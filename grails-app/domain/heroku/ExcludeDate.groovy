package heroku

class ExcludeDate {
    Date excludeDate
    Date lastUpdateDate

    static belongsTo = [candidate: Candidate]

    static constraints = {
    }
}
