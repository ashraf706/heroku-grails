package heroku

import static org.springframework.http.HttpStatus.*
import grails.transaction.Transactional

@Transactional(readOnly = true)
class CandidateController {

    static allowedMethods = [save: "POST", update: "PUT", delete: "DELETE"]

    def index(Integer max) {
        params.max = Math.min(max ?: 10, 100)
        respond Candidate.list(params), model:[candidateCount: Candidate.count()]
    }

    def show(Candidate candidate) {
        respond candidate
    }

    def create() {
        respond new Candidate(params)
    }

    @Transactional
    def save(Candidate candidate) {
        if (candidate == null) {
            transactionStatus.setRollbackOnly()
            notFound()
            return
        }

        if (candidate.hasErrors()) {
            transactionStatus.setRollbackOnly()
            respond candidate.errors, view:'create'
            return
        }

        candidate.save flush:true

        request.withFormat {
            form multipartForm {
                flash.message = message(code: 'default.created.message', args: [message(code: 'candidate.label', default: 'Candidate'), candidate.id])
                redirect candidate
            }
            '*' { respond candidate, [status: CREATED] }
        }
    }

    def edit(Candidate candidate) {
        respond candidate
    }

    @Transactional
    def update(Candidate candidate) {
        if (candidate == null) {
            transactionStatus.setRollbackOnly()
            notFound()
            return
        }

        if (candidate.hasErrors()) {
            transactionStatus.setRollbackOnly()
            respond candidate.errors, view:'edit'
            return
        }

        candidate.save flush:true

        request.withFormat {
            form multipartForm {
                flash.message = message(code: 'default.updated.message', args: [message(code: 'candidate.label', default: 'Candidate'), candidate.id])
                redirect candidate
            }
            '*'{ respond candidate, [status: OK] }
        }
    }

    @Transactional
    def delete(Candidate candidate) {

        if (candidate == null) {
            transactionStatus.setRollbackOnly()
            notFound()
            return
        }

        candidate.delete flush:true

        request.withFormat {
            form multipartForm {
                flash.message = message(code: 'default.deleted.message', args: [message(code: 'candidate.label', default: 'Candidate'), candidate.id])
                redirect action:"index", method:"GET"
            }
            '*'{ render status: NO_CONTENT }
        }
    }

    protected void notFound() {
        request.withFormat {
            form multipartForm {
                flash.message = message(code: 'default.not.found.message', args: [message(code: 'candidate.label', default: 'Candidate'), params.id])
                redirect action: "index", method: "GET"
            }
            '*'{ render status: NOT_FOUND }
        }
    }
}
