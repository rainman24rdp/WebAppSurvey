select 
	sfid, 
	question_text__c, 
	parent_question__c, 
	name, 
	sfid, 
	question_type__c, 
	dms_survey__c 
from 
	dms_question__c 
where 
	question_type__c != ''Select'' and 
	dms_survey__c in ({0}) and IsActive__c = true
order by 
	dms_survey__c