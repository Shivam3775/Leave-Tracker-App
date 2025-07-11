public with sharing class LeaveRequestSampleData {
    public static void createData(){
        Id currentUserId=UserInfo.getUserId();
        List<LeaveRequest__c> leaves=new List<LeaveRequest__c>();
        leaves.Add(new LeaveRequest__c(User__c=currentUserId,From_Date__c=Date.newInstance(2025, 05, 10),To_Date__c=Date.newInstance(2025, 05, 11),Reason__c='For personal reason',Status__c='Approved'));
        leaves.Add(new LeaveRequest__c(User__c=currentUserId,From_Date__c=Date.newInstance(2025, 05, 15),To_Date__c=Date.newInstance(2025, 05, 15),Reason__c='Test',Status__c='Pending'));
        leaves.Add(new LeaveRequest__c(User__c=currentUserId,From_Date__c=Date.newInstance(2025, 05, 19),To_Date__c=Date.newInstance(2025, 05, 19),Reason__c='For personal reason',Status__c='Rejected'));

        insert leaves;
    }
}