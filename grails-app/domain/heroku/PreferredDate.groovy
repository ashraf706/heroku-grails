package heroku

class PreferredDate {
    Date preferredDate
    Date lastUpdateDate

    static belongsTo = [candidate: Candidate]

    static constraints = {
    }
}
