package heroku

class Candidate {
    String name
    Integer mobileNumber
    Integer theoryNumber
    Date lastDrivingTest
    String preferredTestCentre
    Date lastUpdateDate

    static hasMany = [excludeDate : ExcludeDate,
                      preferredDate : PreferredDate]

    static constraints = {
    }
}
