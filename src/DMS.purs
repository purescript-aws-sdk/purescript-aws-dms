

-- | <fullname>AWS Database Migration Service</fullname> <p>AWS Database Migration Service (AWS DMS) can migrate your data to and from the most widely used commercial and open-source databases such as Oracle, PostgreSQL, Microsoft SQL Server, Amazon Redshift, MariaDB, Amazon Aurora, MySQL, and SAP Adaptive Server Enterprise (ASE). The service supports homogeneous migrations such as Oracle to Oracle, as well as heterogeneous migrations between different database platforms, such as Oracle to MySQL or SQL Server to PostgreSQL.</p> <p>For more information about AWS DMS, see the AWS DMS user guide at <a href="http://docs.aws.amazon.com/dms/latest/userguide/Welcome.html"> What Is AWS Database Migration Service? </a> </p>
module AWS.DMS where

import Prelude
import Control.Monad.Aff (Aff)
import Control.Monad.Eff.Exception (EXCEPTION)
import Data.Foreign as Foreign
import Data.Foreign.NullOrUndefined (NullOrUndefined(..))
import Data.Foreign.Class (class Decode, class Encode)
import Data.Foreign.Generic (defaultOptions, genericDecode, genericEncode)
import Data.Foreign.NullOrUndefined as NullOrUndefined
import Data.Generic.Rep (class Generic)
import Data.Generic.Rep.Show (genericShow)
import Data.Maybe (Maybe(..))
import Data.Newtype (class Newtype)
import Data.StrMap as StrMap

import AWS.Request as Request
import AWS.Request.Types as Types

serviceName = "DMS" :: String


-- | <p>Adds metadata tags to a DMS resource, including replication instance, endpoint, security group, and migration task. These tags can also be used with cost allocation reporting to track cost associated with DMS resources, or used in a Condition statement in an IAM policy for DMS.</p>
addTagsToResource :: forall eff. AddTagsToResourceMessage -> Aff (exception :: EXCEPTION | eff) AddTagsToResourceResponse
addTagsToResource = Request.request serviceName "addTagsToResource" 


-- | <p>Creates an endpoint using the provided settings.</p>
createEndpoint :: forall eff. CreateEndpointMessage -> Aff (exception :: EXCEPTION | eff) CreateEndpointResponse
createEndpoint = Request.request serviceName "createEndpoint" 


-- | <p> Creates an AWS DMS event notification subscription. </p> <p>You can specify the type of source (<code>SourceType</code>) you want to be notified of, provide a list of AWS DMS source IDs (<code>SourceIds</code>) that triggers the events, and provide a list of event categories (<code>EventCategories</code>) for events you want to be notified of. If you specify both the <code>SourceType</code> and <code>SourceIds</code>, such as <code>SourceType = replication-instance</code> and <code>SourceIdentifier = my-replinstance</code>, you will be notified of all the replication instance events for the specified source. If you specify a <code>SourceType</code> but don't specify a <code>SourceIdentifier</code>, you receive notice of the events for that source type for all your AWS DMS sources. If you don't specify either <code>SourceType</code> nor <code>SourceIdentifier</code>, you will be notified of events generated from all AWS DMS sources belonging to your customer account.</p> <p>For more information about AWS DMS events, see <a href="http://docs.aws.amazon.com/dms/latest/userguide/CHAP_Events.html"> Working with Events and Notifications </a> in the AWS Database MIgration Service User Guide.</p>
createEventSubscription :: forall eff. CreateEventSubscriptionMessage -> Aff (exception :: EXCEPTION | eff) CreateEventSubscriptionResponse
createEventSubscription = Request.request serviceName "createEventSubscription" 


-- | <p>Creates the replication instance using the specified parameters.</p>
createReplicationInstance :: forall eff. CreateReplicationInstanceMessage -> Aff (exception :: EXCEPTION | eff) CreateReplicationInstanceResponse
createReplicationInstance = Request.request serviceName "createReplicationInstance" 


-- | <p>Creates a replication subnet group given a list of the subnet IDs in a VPC.</p>
createReplicationSubnetGroup :: forall eff. CreateReplicationSubnetGroupMessage -> Aff (exception :: EXCEPTION | eff) CreateReplicationSubnetGroupResponse
createReplicationSubnetGroup = Request.request serviceName "createReplicationSubnetGroup" 


-- | <p>Creates a replication task using the specified parameters.</p>
createReplicationTask :: forall eff. CreateReplicationTaskMessage -> Aff (exception :: EXCEPTION | eff) CreateReplicationTaskResponse
createReplicationTask = Request.request serviceName "createReplicationTask" 


-- | <p>Deletes the specified certificate. </p>
deleteCertificate :: forall eff. DeleteCertificateMessage -> Aff (exception :: EXCEPTION | eff) DeleteCertificateResponse
deleteCertificate = Request.request serviceName "deleteCertificate" 


-- | <p>Deletes the specified endpoint.</p> <note> <p>All tasks associated with the endpoint must be deleted before you can delete the endpoint.</p> </note> <p/>
deleteEndpoint :: forall eff. DeleteEndpointMessage -> Aff (exception :: EXCEPTION | eff) DeleteEndpointResponse
deleteEndpoint = Request.request serviceName "deleteEndpoint" 


-- | <p> Deletes an AWS DMS event subscription. </p>
deleteEventSubscription :: forall eff. DeleteEventSubscriptionMessage -> Aff (exception :: EXCEPTION | eff) DeleteEventSubscriptionResponse
deleteEventSubscription = Request.request serviceName "deleteEventSubscription" 


-- | <p>Deletes the specified replication instance.</p> <note> <p>You must delete any migration tasks that are associated with the replication instance before you can delete it.</p> </note> <p/>
deleteReplicationInstance :: forall eff. DeleteReplicationInstanceMessage -> Aff (exception :: EXCEPTION | eff) DeleteReplicationInstanceResponse
deleteReplicationInstance = Request.request serviceName "deleteReplicationInstance" 


-- | <p>Deletes a subnet group.</p>
deleteReplicationSubnetGroup :: forall eff. DeleteReplicationSubnetGroupMessage -> Aff (exception :: EXCEPTION | eff) DeleteReplicationSubnetGroupResponse
deleteReplicationSubnetGroup = Request.request serviceName "deleteReplicationSubnetGroup" 


-- | <p>Deletes the specified replication task.</p>
deleteReplicationTask :: forall eff. DeleteReplicationTaskMessage -> Aff (exception :: EXCEPTION | eff) DeleteReplicationTaskResponse
deleteReplicationTask = Request.request serviceName "deleteReplicationTask" 


-- | <p>Lists all of the AWS DMS attributes for a customer account. The attributes include AWS DMS quotas for the account, such as the number of replication instances allowed. The description for a quota includes the quota name, current usage toward that quota, and the quota's maximum value.</p> <p>This command does not take any parameters.</p>
describeAccountAttributes :: forall eff. DescribeAccountAttributesMessage -> Aff (exception :: EXCEPTION | eff) DescribeAccountAttributesResponse
describeAccountAttributes = Request.request serviceName "describeAccountAttributes" 


-- | <p>Provides a description of the certificate.</p>
describeCertificates :: forall eff. DescribeCertificatesMessage -> Aff (exception :: EXCEPTION | eff) DescribeCertificatesResponse
describeCertificates = Request.request serviceName "describeCertificates" 


-- | <p>Describes the status of the connections that have been made between the replication instance and an endpoint. Connections are created when you test an endpoint.</p>
describeConnections :: forall eff. DescribeConnectionsMessage -> Aff (exception :: EXCEPTION | eff) DescribeConnectionsResponse
describeConnections = Request.request serviceName "describeConnections" 


-- | <p>Returns information about the type of endpoints available.</p>
describeEndpointTypes :: forall eff. DescribeEndpointTypesMessage -> Aff (exception :: EXCEPTION | eff) DescribeEndpointTypesResponse
describeEndpointTypes = Request.request serviceName "describeEndpointTypes" 


-- | <p>Returns information about the endpoints for your account in the current region.</p>
describeEndpoints :: forall eff. DescribeEndpointsMessage -> Aff (exception :: EXCEPTION | eff) DescribeEndpointsResponse
describeEndpoints = Request.request serviceName "describeEndpoints" 


-- | <p>Lists categories for all event source types, or, if specified, for a specified source type. You can see a list of the event categories and source types in <a href="http://docs.aws.amazon.com/dms/latest/userguide/CHAP_Events.html"> Working with Events and Notifications </a> in the AWS Database Migration Service User Guide. </p>
describeEventCategories :: forall eff. DescribeEventCategoriesMessage -> Aff (exception :: EXCEPTION | eff) DescribeEventCategoriesResponse
describeEventCategories = Request.request serviceName "describeEventCategories" 


-- | <p>Lists all the event subscriptions for a customer account. The description of a subscription includes <code>SubscriptionName</code>, <code>SNSTopicARN</code>, <code>CustomerID</code>, <code>SourceType</code>, <code>SourceID</code>, <code>CreationTime</code>, and <code>Status</code>. </p> <p>If you specify <code>SubscriptionName</code>, this action lists the description for that subscription.</p>
describeEventSubscriptions :: forall eff. DescribeEventSubscriptionsMessage -> Aff (exception :: EXCEPTION | eff) DescribeEventSubscriptionsResponse
describeEventSubscriptions = Request.request serviceName "describeEventSubscriptions" 


-- | <p> Lists events for a given source identifier and source type. You can also specify a start and end time. For more information on AWS DMS events, see <a href="http://docs.aws.amazon.com/dms/latest/userguide/CHAP_Events.html"> Working with Events and Notifications </a>. </p>
describeEvents :: forall eff. DescribeEventsMessage -> Aff (exception :: EXCEPTION | eff) DescribeEventsResponse
describeEvents = Request.request serviceName "describeEvents" 


-- | <p>Returns information about the replication instance types that can be created in the specified region.</p>
describeOrderableReplicationInstances :: forall eff. DescribeOrderableReplicationInstancesMessage -> Aff (exception :: EXCEPTION | eff) DescribeOrderableReplicationInstancesResponse
describeOrderableReplicationInstances = Request.request serviceName "describeOrderableReplicationInstances" 


-- | <p>Returns the status of the RefreshSchemas operation.</p>
describeRefreshSchemasStatus :: forall eff. DescribeRefreshSchemasStatusMessage -> Aff (exception :: EXCEPTION | eff) DescribeRefreshSchemasStatusResponse
describeRefreshSchemasStatus = Request.request serviceName "describeRefreshSchemasStatus" 


-- | <p>Returns information about the task logs for the specified task.</p>
describeReplicationInstanceTaskLogs :: forall eff. DescribeReplicationInstanceTaskLogsMessage -> Aff (exception :: EXCEPTION | eff) DescribeReplicationInstanceTaskLogsResponse
describeReplicationInstanceTaskLogs = Request.request serviceName "describeReplicationInstanceTaskLogs" 


-- | <p>Returns information about replication instances for your account in the current region.</p>
describeReplicationInstances :: forall eff. DescribeReplicationInstancesMessage -> Aff (exception :: EXCEPTION | eff) DescribeReplicationInstancesResponse
describeReplicationInstances = Request.request serviceName "describeReplicationInstances" 


-- | <p>Returns information about the replication subnet groups.</p>
describeReplicationSubnetGroups :: forall eff. DescribeReplicationSubnetGroupsMessage -> Aff (exception :: EXCEPTION | eff) DescribeReplicationSubnetGroupsResponse
describeReplicationSubnetGroups = Request.request serviceName "describeReplicationSubnetGroups" 


-- | <p>Returns the task assessment results from Amazon S3. This action always returns the latest results.</p>
describeReplicationTaskAssessmentResults :: forall eff. DescribeReplicationTaskAssessmentResultsMessage -> Aff (exception :: EXCEPTION | eff) DescribeReplicationTaskAssessmentResultsResponse
describeReplicationTaskAssessmentResults = Request.request serviceName "describeReplicationTaskAssessmentResults" 


-- | <p>Returns information about replication tasks for your account in the current region.</p>
describeReplicationTasks :: forall eff. DescribeReplicationTasksMessage -> Aff (exception :: EXCEPTION | eff) DescribeReplicationTasksResponse
describeReplicationTasks = Request.request serviceName "describeReplicationTasks" 


-- | <p>Returns information about the schema for the specified endpoint.</p> <p/>
describeSchemas :: forall eff. DescribeSchemasMessage -> Aff (exception :: EXCEPTION | eff) DescribeSchemasResponse
describeSchemas = Request.request serviceName "describeSchemas" 


-- | <p>Returns table statistics on the database migration task, including table name, rows inserted, rows updated, and rows deleted.</p> <p>Note that the "last updated" column the DMS console only indicates the time that AWS DMS last updated the table statistics record for a table. It does not indicate the time of the last update to the table.</p>
describeTableStatistics :: forall eff. DescribeTableStatisticsMessage -> Aff (exception :: EXCEPTION | eff) DescribeTableStatisticsResponse
describeTableStatistics = Request.request serviceName "describeTableStatistics" 


-- | <p>Uploads the specified certificate.</p>
importCertificate :: forall eff. ImportCertificateMessage -> Aff (exception :: EXCEPTION | eff) ImportCertificateResponse
importCertificate = Request.request serviceName "importCertificate" 


-- | <p>Lists all tags for an AWS DMS resource.</p>
listTagsForResource :: forall eff. ListTagsForResourceMessage -> Aff (exception :: EXCEPTION | eff) ListTagsForResourceResponse
listTagsForResource = Request.request serviceName "listTagsForResource" 


-- | <p>Modifies the specified endpoint.</p>
modifyEndpoint :: forall eff. ModifyEndpointMessage -> Aff (exception :: EXCEPTION | eff) ModifyEndpointResponse
modifyEndpoint = Request.request serviceName "modifyEndpoint" 


-- | <p>Modifies an existing AWS DMS event notification subscription. </p>
modifyEventSubscription :: forall eff. ModifyEventSubscriptionMessage -> Aff (exception :: EXCEPTION | eff) ModifyEventSubscriptionResponse
modifyEventSubscription = Request.request serviceName "modifyEventSubscription" 


-- | <p>Modifies the replication instance to apply new settings. You can change one or more parameters by specifying these parameters and the new values in the request.</p> <p>Some settings are applied during the maintenance window.</p> <p/>
modifyReplicationInstance :: forall eff. ModifyReplicationInstanceMessage -> Aff (exception :: EXCEPTION | eff) ModifyReplicationInstanceResponse
modifyReplicationInstance = Request.request serviceName "modifyReplicationInstance" 


-- | <p>Modifies the settings for the specified replication subnet group.</p>
modifyReplicationSubnetGroup :: forall eff. ModifyReplicationSubnetGroupMessage -> Aff (exception :: EXCEPTION | eff) ModifyReplicationSubnetGroupResponse
modifyReplicationSubnetGroup = Request.request serviceName "modifyReplicationSubnetGroup" 


-- | <p>Modifies the specified replication task.</p> <p>You can't modify the task endpoints. The task must be stopped before you can modify it. </p> <p>For more information about AWS DMS tasks, see the AWS DMS user guide at <a href="http://docs.aws.amazon.com/dms/latest/userguide/CHAP_Tasks.html"> Working with Migration Tasks </a> </p>
modifyReplicationTask :: forall eff. ModifyReplicationTaskMessage -> Aff (exception :: EXCEPTION | eff) ModifyReplicationTaskResponse
modifyReplicationTask = Request.request serviceName "modifyReplicationTask" 


-- | <p>Reboots a replication instance. Rebooting results in a momentary outage, until the replication instance becomes available again.</p>
rebootReplicationInstance :: forall eff. RebootReplicationInstanceMessage -> Aff (exception :: EXCEPTION | eff) RebootReplicationInstanceResponse
rebootReplicationInstance = Request.request serviceName "rebootReplicationInstance" 


-- | <p>Populates the schema for the specified endpoint. This is an asynchronous operation and can take several minutes. You can check the status of this operation by calling the DescribeRefreshSchemasStatus operation.</p>
refreshSchemas :: forall eff. RefreshSchemasMessage -> Aff (exception :: EXCEPTION | eff) RefreshSchemasResponse
refreshSchemas = Request.request serviceName "refreshSchemas" 


-- | <p>Reloads the target database table with the source data. </p>
reloadTables :: forall eff. ReloadTablesMessage -> Aff (exception :: EXCEPTION | eff) ReloadTablesResponse
reloadTables = Request.request serviceName "reloadTables" 


-- | <p>Removes metadata tags from a DMS resource.</p>
removeTagsFromResource :: forall eff. RemoveTagsFromResourceMessage -> Aff (exception :: EXCEPTION | eff) RemoveTagsFromResourceResponse
removeTagsFromResource = Request.request serviceName "removeTagsFromResource" 


-- | <p>Starts the replication task.</p> <p>For more information about AWS DMS tasks, see the AWS DMS user guide at <a href="http://docs.aws.amazon.com/dms/latest/userguide/CHAP_Tasks.html"> Working with Migration Tasks </a> </p>
startReplicationTask :: forall eff. StartReplicationTaskMessage -> Aff (exception :: EXCEPTION | eff) StartReplicationTaskResponse
startReplicationTask = Request.request serviceName "startReplicationTask" 


-- | <p> Starts the replication task assessment for unsupported data types in the source database. </p>
startReplicationTaskAssessment :: forall eff. StartReplicationTaskAssessmentMessage -> Aff (exception :: EXCEPTION | eff) StartReplicationTaskAssessmentResponse
startReplicationTaskAssessment = Request.request serviceName "startReplicationTaskAssessment" 


-- | <p>Stops the replication task.</p> <p/>
stopReplicationTask :: forall eff. StopReplicationTaskMessage -> Aff (exception :: EXCEPTION | eff) StopReplicationTaskResponse
stopReplicationTask = Request.request serviceName "stopReplicationTask" 


-- | <p>Tests the connection between the replication instance and the endpoint.</p>
testConnection :: forall eff. TestConnectionMessage -> Aff (exception :: EXCEPTION | eff) TestConnectionResponse
testConnection = Request.request serviceName "testConnection" 


-- | <p>AWS DMS was denied access to the endpoint.</p>
newtype AccessDeniedFault = AccessDeniedFault 
  { "message" :: NullOrUndefined.NullOrUndefined (ExceptionMessage)
  }
derive instance newtypeAccessDeniedFault :: Newtype AccessDeniedFault _
derive instance repGenericAccessDeniedFault :: Generic AccessDeniedFault _
instance showAccessDeniedFault :: Show AccessDeniedFault where
  show = genericShow
instance decodeAccessDeniedFault :: Decode AccessDeniedFault where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeAccessDeniedFault :: Encode AccessDeniedFault where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs AccessDeniedFault from required parameters
newAccessDeniedFault :: AccessDeniedFault
newAccessDeniedFault  = AccessDeniedFault { "message": (NullOrUndefined Nothing) }

-- | Constructs AccessDeniedFault's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAccessDeniedFault' :: ( { "message" :: NullOrUndefined.NullOrUndefined (ExceptionMessage) } -> {"message" :: NullOrUndefined.NullOrUndefined (ExceptionMessage) } ) -> AccessDeniedFault
newAccessDeniedFault'  customize = (AccessDeniedFault <<< customize) { "message": (NullOrUndefined Nothing) }



-- | <p>Describes a quota for an AWS account, for example, the number of replication instances allowed.</p>
newtype AccountQuota = AccountQuota 
  { "AccountQuotaName" :: NullOrUndefined.NullOrUndefined (String)
  , "Used" :: NullOrUndefined.NullOrUndefined (Number)
  , "Max" :: NullOrUndefined.NullOrUndefined (Number)
  }
derive instance newtypeAccountQuota :: Newtype AccountQuota _
derive instance repGenericAccountQuota :: Generic AccountQuota _
instance showAccountQuota :: Show AccountQuota where
  show = genericShow
instance decodeAccountQuota :: Decode AccountQuota where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeAccountQuota :: Encode AccountQuota where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs AccountQuota from required parameters
newAccountQuota :: AccountQuota
newAccountQuota  = AccountQuota { "AccountQuotaName": (NullOrUndefined Nothing), "Max": (NullOrUndefined Nothing), "Used": (NullOrUndefined Nothing) }

-- | Constructs AccountQuota's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAccountQuota' :: ( { "AccountQuotaName" :: NullOrUndefined.NullOrUndefined (String) , "Used" :: NullOrUndefined.NullOrUndefined (Number) , "Max" :: NullOrUndefined.NullOrUndefined (Number) } -> {"AccountQuotaName" :: NullOrUndefined.NullOrUndefined (String) , "Used" :: NullOrUndefined.NullOrUndefined (Number) , "Max" :: NullOrUndefined.NullOrUndefined (Number) } ) -> AccountQuota
newAccountQuota'  customize = (AccountQuota <<< customize) { "AccountQuotaName": (NullOrUndefined Nothing), "Max": (NullOrUndefined Nothing), "Used": (NullOrUndefined Nothing) }



newtype AccountQuotaList = AccountQuotaList (Array AccountQuota)
derive instance newtypeAccountQuotaList :: Newtype AccountQuotaList _
derive instance repGenericAccountQuotaList :: Generic AccountQuotaList _
instance showAccountQuotaList :: Show AccountQuotaList where
  show = genericShow
instance decodeAccountQuotaList :: Decode AccountQuotaList where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeAccountQuotaList :: Encode AccountQuotaList where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | <p/>
newtype AddTagsToResourceMessage = AddTagsToResourceMessage 
  { "ResourceArn" :: (String)
  , "Tags" :: (TagList)
  }
derive instance newtypeAddTagsToResourceMessage :: Newtype AddTagsToResourceMessage _
derive instance repGenericAddTagsToResourceMessage :: Generic AddTagsToResourceMessage _
instance showAddTagsToResourceMessage :: Show AddTagsToResourceMessage where
  show = genericShow
instance decodeAddTagsToResourceMessage :: Decode AddTagsToResourceMessage where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeAddTagsToResourceMessage :: Encode AddTagsToResourceMessage where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs AddTagsToResourceMessage from required parameters
newAddTagsToResourceMessage :: String -> TagList -> AddTagsToResourceMessage
newAddTagsToResourceMessage _ResourceArn _Tags = AddTagsToResourceMessage { "ResourceArn": _ResourceArn, "Tags": _Tags }

-- | Constructs AddTagsToResourceMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAddTagsToResourceMessage' :: String -> TagList -> ( { "ResourceArn" :: (String) , "Tags" :: (TagList) } -> {"ResourceArn" :: (String) , "Tags" :: (TagList) } ) -> AddTagsToResourceMessage
newAddTagsToResourceMessage' _ResourceArn _Tags customize = (AddTagsToResourceMessage <<< customize) { "ResourceArn": _ResourceArn, "Tags": _Tags }



-- | <p/>
newtype AddTagsToResourceResponse = AddTagsToResourceResponse Types.NoArguments
derive instance newtypeAddTagsToResourceResponse :: Newtype AddTagsToResourceResponse _
derive instance repGenericAddTagsToResourceResponse :: Generic AddTagsToResourceResponse _
instance showAddTagsToResourceResponse :: Show AddTagsToResourceResponse where
  show = genericShow
instance decodeAddTagsToResourceResponse :: Decode AddTagsToResourceResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeAddTagsToResourceResponse :: Encode AddTagsToResourceResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype AuthMechanismValue = AuthMechanismValue String
derive instance newtypeAuthMechanismValue :: Newtype AuthMechanismValue _
derive instance repGenericAuthMechanismValue :: Generic AuthMechanismValue _
instance showAuthMechanismValue :: Show AuthMechanismValue where
  show = genericShow
instance decodeAuthMechanismValue :: Decode AuthMechanismValue where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeAuthMechanismValue :: Encode AuthMechanismValue where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype AuthTypeValue = AuthTypeValue String
derive instance newtypeAuthTypeValue :: Newtype AuthTypeValue _
derive instance repGenericAuthTypeValue :: Generic AuthTypeValue _
instance showAuthTypeValue :: Show AuthTypeValue where
  show = genericShow
instance decodeAuthTypeValue :: Decode AuthTypeValue where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeAuthTypeValue :: Encode AuthTypeValue where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | <p/>
newtype AvailabilityZone = AvailabilityZone 
  { "Name" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeAvailabilityZone :: Newtype AvailabilityZone _
derive instance repGenericAvailabilityZone :: Generic AvailabilityZone _
instance showAvailabilityZone :: Show AvailabilityZone where
  show = genericShow
instance decodeAvailabilityZone :: Decode AvailabilityZone where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeAvailabilityZone :: Encode AvailabilityZone where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs AvailabilityZone from required parameters
newAvailabilityZone :: AvailabilityZone
newAvailabilityZone  = AvailabilityZone { "Name": (NullOrUndefined Nothing) }

-- | Constructs AvailabilityZone's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAvailabilityZone' :: ( { "Name" :: NullOrUndefined.NullOrUndefined (String) } -> {"Name" :: NullOrUndefined.NullOrUndefined (String) } ) -> AvailabilityZone
newAvailabilityZone'  customize = (AvailabilityZone <<< customize) { "Name": (NullOrUndefined Nothing) }



newtype BooleanOptional = BooleanOptional Boolean
derive instance newtypeBooleanOptional :: Newtype BooleanOptional _
derive instance repGenericBooleanOptional :: Generic BooleanOptional _
instance showBooleanOptional :: Show BooleanOptional where
  show = genericShow
instance decodeBooleanOptional :: Decode BooleanOptional where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeBooleanOptional :: Encode BooleanOptional where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | <p>The SSL certificate that can be used to encrypt connections between the endpoints and the replication instance.</p>
newtype Certificate = Certificate 
  { "CertificateIdentifier" :: NullOrUndefined.NullOrUndefined (String)
  , "CertificateCreationDate" :: NullOrUndefined.NullOrUndefined (TStamp)
  , "CertificatePem" :: NullOrUndefined.NullOrUndefined (String)
  , "CertificateWallet" :: NullOrUndefined.NullOrUndefined (CertificateWallet)
  , "CertificateArn" :: NullOrUndefined.NullOrUndefined (String)
  , "CertificateOwner" :: NullOrUndefined.NullOrUndefined (String)
  , "ValidFromDate" :: NullOrUndefined.NullOrUndefined (TStamp)
  , "ValidToDate" :: NullOrUndefined.NullOrUndefined (TStamp)
  , "SigningAlgorithm" :: NullOrUndefined.NullOrUndefined (String)
  , "KeyLength" :: NullOrUndefined.NullOrUndefined (IntegerOptional)
  }
derive instance newtypeCertificate :: Newtype Certificate _
derive instance repGenericCertificate :: Generic Certificate _
instance showCertificate :: Show Certificate where
  show = genericShow
instance decodeCertificate :: Decode Certificate where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeCertificate :: Encode Certificate where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs Certificate from required parameters
newCertificate :: Certificate
newCertificate  = Certificate { "CertificateArn": (NullOrUndefined Nothing), "CertificateCreationDate": (NullOrUndefined Nothing), "CertificateIdentifier": (NullOrUndefined Nothing), "CertificateOwner": (NullOrUndefined Nothing), "CertificatePem": (NullOrUndefined Nothing), "CertificateWallet": (NullOrUndefined Nothing), "KeyLength": (NullOrUndefined Nothing), "SigningAlgorithm": (NullOrUndefined Nothing), "ValidFromDate": (NullOrUndefined Nothing), "ValidToDate": (NullOrUndefined Nothing) }

-- | Constructs Certificate's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCertificate' :: ( { "CertificateIdentifier" :: NullOrUndefined.NullOrUndefined (String) , "CertificateCreationDate" :: NullOrUndefined.NullOrUndefined (TStamp) , "CertificatePem" :: NullOrUndefined.NullOrUndefined (String) , "CertificateWallet" :: NullOrUndefined.NullOrUndefined (CertificateWallet) , "CertificateArn" :: NullOrUndefined.NullOrUndefined (String) , "CertificateOwner" :: NullOrUndefined.NullOrUndefined (String) , "ValidFromDate" :: NullOrUndefined.NullOrUndefined (TStamp) , "ValidToDate" :: NullOrUndefined.NullOrUndefined (TStamp) , "SigningAlgorithm" :: NullOrUndefined.NullOrUndefined (String) , "KeyLength" :: NullOrUndefined.NullOrUndefined (IntegerOptional) } -> {"CertificateIdentifier" :: NullOrUndefined.NullOrUndefined (String) , "CertificateCreationDate" :: NullOrUndefined.NullOrUndefined (TStamp) , "CertificatePem" :: NullOrUndefined.NullOrUndefined (String) , "CertificateWallet" :: NullOrUndefined.NullOrUndefined (CertificateWallet) , "CertificateArn" :: NullOrUndefined.NullOrUndefined (String) , "CertificateOwner" :: NullOrUndefined.NullOrUndefined (String) , "ValidFromDate" :: NullOrUndefined.NullOrUndefined (TStamp) , "ValidToDate" :: NullOrUndefined.NullOrUndefined (TStamp) , "SigningAlgorithm" :: NullOrUndefined.NullOrUndefined (String) , "KeyLength" :: NullOrUndefined.NullOrUndefined (IntegerOptional) } ) -> Certificate
newCertificate'  customize = (Certificate <<< customize) { "CertificateArn": (NullOrUndefined Nothing), "CertificateCreationDate": (NullOrUndefined Nothing), "CertificateIdentifier": (NullOrUndefined Nothing), "CertificateOwner": (NullOrUndefined Nothing), "CertificatePem": (NullOrUndefined Nothing), "CertificateWallet": (NullOrUndefined Nothing), "KeyLength": (NullOrUndefined Nothing), "SigningAlgorithm": (NullOrUndefined Nothing), "ValidFromDate": (NullOrUndefined Nothing), "ValidToDate": (NullOrUndefined Nothing) }



newtype CertificateList = CertificateList (Array Certificate)
derive instance newtypeCertificateList :: Newtype CertificateList _
derive instance repGenericCertificateList :: Generic CertificateList _
instance showCertificateList :: Show CertificateList where
  show = genericShow
instance decodeCertificateList :: Decode CertificateList where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeCertificateList :: Encode CertificateList where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype CertificateWallet = CertificateWallet String
derive instance newtypeCertificateWallet :: Newtype CertificateWallet _
derive instance repGenericCertificateWallet :: Generic CertificateWallet _
instance showCertificateWallet :: Show CertificateWallet where
  show = genericShow
instance decodeCertificateWallet :: Decode CertificateWallet where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeCertificateWallet :: Encode CertificateWallet where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype CompressionTypeValue = CompressionTypeValue String
derive instance newtypeCompressionTypeValue :: Newtype CompressionTypeValue _
derive instance repGenericCompressionTypeValue :: Generic CompressionTypeValue _
instance showCompressionTypeValue :: Show CompressionTypeValue where
  show = genericShow
instance decodeCompressionTypeValue :: Decode CompressionTypeValue where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeCompressionTypeValue :: Encode CompressionTypeValue where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | <p/>
newtype Connection = Connection 
  { "ReplicationInstanceArn" :: NullOrUndefined.NullOrUndefined (String)
  , "EndpointArn" :: NullOrUndefined.NullOrUndefined (String)
  , "Status" :: NullOrUndefined.NullOrUndefined (String)
  , "LastFailureMessage" :: NullOrUndefined.NullOrUndefined (String)
  , "EndpointIdentifier" :: NullOrUndefined.NullOrUndefined (String)
  , "ReplicationInstanceIdentifier" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeConnection :: Newtype Connection _
derive instance repGenericConnection :: Generic Connection _
instance showConnection :: Show Connection where
  show = genericShow
instance decodeConnection :: Decode Connection where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeConnection :: Encode Connection where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs Connection from required parameters
newConnection :: Connection
newConnection  = Connection { "EndpointArn": (NullOrUndefined Nothing), "EndpointIdentifier": (NullOrUndefined Nothing), "LastFailureMessage": (NullOrUndefined Nothing), "ReplicationInstanceArn": (NullOrUndefined Nothing), "ReplicationInstanceIdentifier": (NullOrUndefined Nothing), "Status": (NullOrUndefined Nothing) }

-- | Constructs Connection's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newConnection' :: ( { "ReplicationInstanceArn" :: NullOrUndefined.NullOrUndefined (String) , "EndpointArn" :: NullOrUndefined.NullOrUndefined (String) , "Status" :: NullOrUndefined.NullOrUndefined (String) , "LastFailureMessage" :: NullOrUndefined.NullOrUndefined (String) , "EndpointIdentifier" :: NullOrUndefined.NullOrUndefined (String) , "ReplicationInstanceIdentifier" :: NullOrUndefined.NullOrUndefined (String) } -> {"ReplicationInstanceArn" :: NullOrUndefined.NullOrUndefined (String) , "EndpointArn" :: NullOrUndefined.NullOrUndefined (String) , "Status" :: NullOrUndefined.NullOrUndefined (String) , "LastFailureMessage" :: NullOrUndefined.NullOrUndefined (String) , "EndpointIdentifier" :: NullOrUndefined.NullOrUndefined (String) , "ReplicationInstanceIdentifier" :: NullOrUndefined.NullOrUndefined (String) } ) -> Connection
newConnection'  customize = (Connection <<< customize) { "EndpointArn": (NullOrUndefined Nothing), "EndpointIdentifier": (NullOrUndefined Nothing), "LastFailureMessage": (NullOrUndefined Nothing), "ReplicationInstanceArn": (NullOrUndefined Nothing), "ReplicationInstanceIdentifier": (NullOrUndefined Nothing), "Status": (NullOrUndefined Nothing) }



newtype ConnectionList = ConnectionList (Array Connection)
derive instance newtypeConnectionList :: Newtype ConnectionList _
derive instance repGenericConnectionList :: Generic ConnectionList _
instance showConnectionList :: Show ConnectionList where
  show = genericShow
instance decodeConnectionList :: Decode ConnectionList where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeConnectionList :: Encode ConnectionList where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | <p/>
newtype CreateEndpointMessage = CreateEndpointMessage 
  { "EndpointIdentifier" :: (String)
  , "EndpointType" :: (ReplicationEndpointTypeValue)
  , "EngineName" :: (String)
  , "Username" :: NullOrUndefined.NullOrUndefined (String)
  , "Password" :: NullOrUndefined.NullOrUndefined (SecretString)
  , "ServerName" :: NullOrUndefined.NullOrUndefined (String)
  , "Port" :: NullOrUndefined.NullOrUndefined (IntegerOptional)
  , "DatabaseName" :: NullOrUndefined.NullOrUndefined (String)
  , "ExtraConnectionAttributes" :: NullOrUndefined.NullOrUndefined (String)
  , "KmsKeyId" :: NullOrUndefined.NullOrUndefined (String)
  , "Tags" :: NullOrUndefined.NullOrUndefined (TagList)
  , "CertificateArn" :: NullOrUndefined.NullOrUndefined (String)
  , "SslMode" :: NullOrUndefined.NullOrUndefined (DmsSslModeValue)
  , "DynamoDbSettings" :: NullOrUndefined.NullOrUndefined (DynamoDbSettings)
  , "S3Settings" :: NullOrUndefined.NullOrUndefined (S3Settings)
  , "MongoDbSettings" :: NullOrUndefined.NullOrUndefined (MongoDbSettings)
  }
derive instance newtypeCreateEndpointMessage :: Newtype CreateEndpointMessage _
derive instance repGenericCreateEndpointMessage :: Generic CreateEndpointMessage _
instance showCreateEndpointMessage :: Show CreateEndpointMessage where
  show = genericShow
instance decodeCreateEndpointMessage :: Decode CreateEndpointMessage where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeCreateEndpointMessage :: Encode CreateEndpointMessage where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs CreateEndpointMessage from required parameters
newCreateEndpointMessage :: String -> ReplicationEndpointTypeValue -> String -> CreateEndpointMessage
newCreateEndpointMessage _EndpointIdentifier _EndpointType _EngineName = CreateEndpointMessage { "EndpointIdentifier": _EndpointIdentifier, "EndpointType": _EndpointType, "EngineName": _EngineName, "CertificateArn": (NullOrUndefined Nothing), "DatabaseName": (NullOrUndefined Nothing), "DynamoDbSettings": (NullOrUndefined Nothing), "ExtraConnectionAttributes": (NullOrUndefined Nothing), "KmsKeyId": (NullOrUndefined Nothing), "MongoDbSettings": (NullOrUndefined Nothing), "Password": (NullOrUndefined Nothing), "Port": (NullOrUndefined Nothing), "S3Settings": (NullOrUndefined Nothing), "ServerName": (NullOrUndefined Nothing), "SslMode": (NullOrUndefined Nothing), "Tags": (NullOrUndefined Nothing), "Username": (NullOrUndefined Nothing) }

-- | Constructs CreateEndpointMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateEndpointMessage' :: String -> ReplicationEndpointTypeValue -> String -> ( { "EndpointIdentifier" :: (String) , "EndpointType" :: (ReplicationEndpointTypeValue) , "EngineName" :: (String) , "Username" :: NullOrUndefined.NullOrUndefined (String) , "Password" :: NullOrUndefined.NullOrUndefined (SecretString) , "ServerName" :: NullOrUndefined.NullOrUndefined (String) , "Port" :: NullOrUndefined.NullOrUndefined (IntegerOptional) , "DatabaseName" :: NullOrUndefined.NullOrUndefined (String) , "ExtraConnectionAttributes" :: NullOrUndefined.NullOrUndefined (String) , "KmsKeyId" :: NullOrUndefined.NullOrUndefined (String) , "Tags" :: NullOrUndefined.NullOrUndefined (TagList) , "CertificateArn" :: NullOrUndefined.NullOrUndefined (String) , "SslMode" :: NullOrUndefined.NullOrUndefined (DmsSslModeValue) , "DynamoDbSettings" :: NullOrUndefined.NullOrUndefined (DynamoDbSettings) , "S3Settings" :: NullOrUndefined.NullOrUndefined (S3Settings) , "MongoDbSettings" :: NullOrUndefined.NullOrUndefined (MongoDbSettings) } -> {"EndpointIdentifier" :: (String) , "EndpointType" :: (ReplicationEndpointTypeValue) , "EngineName" :: (String) , "Username" :: NullOrUndefined.NullOrUndefined (String) , "Password" :: NullOrUndefined.NullOrUndefined (SecretString) , "ServerName" :: NullOrUndefined.NullOrUndefined (String) , "Port" :: NullOrUndefined.NullOrUndefined (IntegerOptional) , "DatabaseName" :: NullOrUndefined.NullOrUndefined (String) , "ExtraConnectionAttributes" :: NullOrUndefined.NullOrUndefined (String) , "KmsKeyId" :: NullOrUndefined.NullOrUndefined (String) , "Tags" :: NullOrUndefined.NullOrUndefined (TagList) , "CertificateArn" :: NullOrUndefined.NullOrUndefined (String) , "SslMode" :: NullOrUndefined.NullOrUndefined (DmsSslModeValue) , "DynamoDbSettings" :: NullOrUndefined.NullOrUndefined (DynamoDbSettings) , "S3Settings" :: NullOrUndefined.NullOrUndefined (S3Settings) , "MongoDbSettings" :: NullOrUndefined.NullOrUndefined (MongoDbSettings) } ) -> CreateEndpointMessage
newCreateEndpointMessage' _EndpointIdentifier _EndpointType _EngineName customize = (CreateEndpointMessage <<< customize) { "EndpointIdentifier": _EndpointIdentifier, "EndpointType": _EndpointType, "EngineName": _EngineName, "CertificateArn": (NullOrUndefined Nothing), "DatabaseName": (NullOrUndefined Nothing), "DynamoDbSettings": (NullOrUndefined Nothing), "ExtraConnectionAttributes": (NullOrUndefined Nothing), "KmsKeyId": (NullOrUndefined Nothing), "MongoDbSettings": (NullOrUndefined Nothing), "Password": (NullOrUndefined Nothing), "Port": (NullOrUndefined Nothing), "S3Settings": (NullOrUndefined Nothing), "ServerName": (NullOrUndefined Nothing), "SslMode": (NullOrUndefined Nothing), "Tags": (NullOrUndefined Nothing), "Username": (NullOrUndefined Nothing) }



-- | <p/>
newtype CreateEndpointResponse = CreateEndpointResponse 
  { "Endpoint" :: NullOrUndefined.NullOrUndefined (Endpoint)
  }
derive instance newtypeCreateEndpointResponse :: Newtype CreateEndpointResponse _
derive instance repGenericCreateEndpointResponse :: Generic CreateEndpointResponse _
instance showCreateEndpointResponse :: Show CreateEndpointResponse where
  show = genericShow
instance decodeCreateEndpointResponse :: Decode CreateEndpointResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeCreateEndpointResponse :: Encode CreateEndpointResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs CreateEndpointResponse from required parameters
newCreateEndpointResponse :: CreateEndpointResponse
newCreateEndpointResponse  = CreateEndpointResponse { "Endpoint": (NullOrUndefined Nothing) }

-- | Constructs CreateEndpointResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateEndpointResponse' :: ( { "Endpoint" :: NullOrUndefined.NullOrUndefined (Endpoint) } -> {"Endpoint" :: NullOrUndefined.NullOrUndefined (Endpoint) } ) -> CreateEndpointResponse
newCreateEndpointResponse'  customize = (CreateEndpointResponse <<< customize) { "Endpoint": (NullOrUndefined Nothing) }



-- | <p/>
newtype CreateEventSubscriptionMessage = CreateEventSubscriptionMessage 
  { "SubscriptionName" :: (String)
  , "SnsTopicArn" :: (String)
  , "SourceType" :: NullOrUndefined.NullOrUndefined (String)
  , "EventCategories" :: NullOrUndefined.NullOrUndefined (EventCategoriesList)
  , "SourceIds" :: NullOrUndefined.NullOrUndefined (SourceIdsList)
  , "Enabled" :: NullOrUndefined.NullOrUndefined (BooleanOptional)
  , "Tags" :: NullOrUndefined.NullOrUndefined (TagList)
  }
derive instance newtypeCreateEventSubscriptionMessage :: Newtype CreateEventSubscriptionMessage _
derive instance repGenericCreateEventSubscriptionMessage :: Generic CreateEventSubscriptionMessage _
instance showCreateEventSubscriptionMessage :: Show CreateEventSubscriptionMessage where
  show = genericShow
instance decodeCreateEventSubscriptionMessage :: Decode CreateEventSubscriptionMessage where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeCreateEventSubscriptionMessage :: Encode CreateEventSubscriptionMessage where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs CreateEventSubscriptionMessage from required parameters
newCreateEventSubscriptionMessage :: String -> String -> CreateEventSubscriptionMessage
newCreateEventSubscriptionMessage _SnsTopicArn _SubscriptionName = CreateEventSubscriptionMessage { "SnsTopicArn": _SnsTopicArn, "SubscriptionName": _SubscriptionName, "Enabled": (NullOrUndefined Nothing), "EventCategories": (NullOrUndefined Nothing), "SourceIds": (NullOrUndefined Nothing), "SourceType": (NullOrUndefined Nothing), "Tags": (NullOrUndefined Nothing) }

-- | Constructs CreateEventSubscriptionMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateEventSubscriptionMessage' :: String -> String -> ( { "SubscriptionName" :: (String) , "SnsTopicArn" :: (String) , "SourceType" :: NullOrUndefined.NullOrUndefined (String) , "EventCategories" :: NullOrUndefined.NullOrUndefined (EventCategoriesList) , "SourceIds" :: NullOrUndefined.NullOrUndefined (SourceIdsList) , "Enabled" :: NullOrUndefined.NullOrUndefined (BooleanOptional) , "Tags" :: NullOrUndefined.NullOrUndefined (TagList) } -> {"SubscriptionName" :: (String) , "SnsTopicArn" :: (String) , "SourceType" :: NullOrUndefined.NullOrUndefined (String) , "EventCategories" :: NullOrUndefined.NullOrUndefined (EventCategoriesList) , "SourceIds" :: NullOrUndefined.NullOrUndefined (SourceIdsList) , "Enabled" :: NullOrUndefined.NullOrUndefined (BooleanOptional) , "Tags" :: NullOrUndefined.NullOrUndefined (TagList) } ) -> CreateEventSubscriptionMessage
newCreateEventSubscriptionMessage' _SnsTopicArn _SubscriptionName customize = (CreateEventSubscriptionMessage <<< customize) { "SnsTopicArn": _SnsTopicArn, "SubscriptionName": _SubscriptionName, "Enabled": (NullOrUndefined Nothing), "EventCategories": (NullOrUndefined Nothing), "SourceIds": (NullOrUndefined Nothing), "SourceType": (NullOrUndefined Nothing), "Tags": (NullOrUndefined Nothing) }



-- | <p/>
newtype CreateEventSubscriptionResponse = CreateEventSubscriptionResponse 
  { "EventSubscription" :: NullOrUndefined.NullOrUndefined (EventSubscription)
  }
derive instance newtypeCreateEventSubscriptionResponse :: Newtype CreateEventSubscriptionResponse _
derive instance repGenericCreateEventSubscriptionResponse :: Generic CreateEventSubscriptionResponse _
instance showCreateEventSubscriptionResponse :: Show CreateEventSubscriptionResponse where
  show = genericShow
instance decodeCreateEventSubscriptionResponse :: Decode CreateEventSubscriptionResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeCreateEventSubscriptionResponse :: Encode CreateEventSubscriptionResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs CreateEventSubscriptionResponse from required parameters
newCreateEventSubscriptionResponse :: CreateEventSubscriptionResponse
newCreateEventSubscriptionResponse  = CreateEventSubscriptionResponse { "EventSubscription": (NullOrUndefined Nothing) }

-- | Constructs CreateEventSubscriptionResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateEventSubscriptionResponse' :: ( { "EventSubscription" :: NullOrUndefined.NullOrUndefined (EventSubscription) } -> {"EventSubscription" :: NullOrUndefined.NullOrUndefined (EventSubscription) } ) -> CreateEventSubscriptionResponse
newCreateEventSubscriptionResponse'  customize = (CreateEventSubscriptionResponse <<< customize) { "EventSubscription": (NullOrUndefined Nothing) }



-- | <p/>
newtype CreateReplicationInstanceMessage = CreateReplicationInstanceMessage 
  { "ReplicationInstanceIdentifier" :: (String)
  , "AllocatedStorage" :: NullOrUndefined.NullOrUndefined (IntegerOptional)
  , "ReplicationInstanceClass" :: (String)
  , "VpcSecurityGroupIds" :: NullOrUndefined.NullOrUndefined (VpcSecurityGroupIdList)
  , "AvailabilityZone" :: NullOrUndefined.NullOrUndefined (String)
  , "ReplicationSubnetGroupIdentifier" :: NullOrUndefined.NullOrUndefined (String)
  , "PreferredMaintenanceWindow" :: NullOrUndefined.NullOrUndefined (String)
  , "MultiAZ" :: NullOrUndefined.NullOrUndefined (BooleanOptional)
  , "EngineVersion" :: NullOrUndefined.NullOrUndefined (String)
  , "AutoMinorVersionUpgrade" :: NullOrUndefined.NullOrUndefined (BooleanOptional)
  , "Tags" :: NullOrUndefined.NullOrUndefined (TagList)
  , "KmsKeyId" :: NullOrUndefined.NullOrUndefined (String)
  , "PubliclyAccessible" :: NullOrUndefined.NullOrUndefined (BooleanOptional)
  }
derive instance newtypeCreateReplicationInstanceMessage :: Newtype CreateReplicationInstanceMessage _
derive instance repGenericCreateReplicationInstanceMessage :: Generic CreateReplicationInstanceMessage _
instance showCreateReplicationInstanceMessage :: Show CreateReplicationInstanceMessage where
  show = genericShow
instance decodeCreateReplicationInstanceMessage :: Decode CreateReplicationInstanceMessage where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeCreateReplicationInstanceMessage :: Encode CreateReplicationInstanceMessage where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs CreateReplicationInstanceMessage from required parameters
newCreateReplicationInstanceMessage :: String -> String -> CreateReplicationInstanceMessage
newCreateReplicationInstanceMessage _ReplicationInstanceClass _ReplicationInstanceIdentifier = CreateReplicationInstanceMessage { "ReplicationInstanceClass": _ReplicationInstanceClass, "ReplicationInstanceIdentifier": _ReplicationInstanceIdentifier, "AllocatedStorage": (NullOrUndefined Nothing), "AutoMinorVersionUpgrade": (NullOrUndefined Nothing), "AvailabilityZone": (NullOrUndefined Nothing), "EngineVersion": (NullOrUndefined Nothing), "KmsKeyId": (NullOrUndefined Nothing), "MultiAZ": (NullOrUndefined Nothing), "PreferredMaintenanceWindow": (NullOrUndefined Nothing), "PubliclyAccessible": (NullOrUndefined Nothing), "ReplicationSubnetGroupIdentifier": (NullOrUndefined Nothing), "Tags": (NullOrUndefined Nothing), "VpcSecurityGroupIds": (NullOrUndefined Nothing) }

-- | Constructs CreateReplicationInstanceMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateReplicationInstanceMessage' :: String -> String -> ( { "ReplicationInstanceIdentifier" :: (String) , "AllocatedStorage" :: NullOrUndefined.NullOrUndefined (IntegerOptional) , "ReplicationInstanceClass" :: (String) , "VpcSecurityGroupIds" :: NullOrUndefined.NullOrUndefined (VpcSecurityGroupIdList) , "AvailabilityZone" :: NullOrUndefined.NullOrUndefined (String) , "ReplicationSubnetGroupIdentifier" :: NullOrUndefined.NullOrUndefined (String) , "PreferredMaintenanceWindow" :: NullOrUndefined.NullOrUndefined (String) , "MultiAZ" :: NullOrUndefined.NullOrUndefined (BooleanOptional) , "EngineVersion" :: NullOrUndefined.NullOrUndefined (String) , "AutoMinorVersionUpgrade" :: NullOrUndefined.NullOrUndefined (BooleanOptional) , "Tags" :: NullOrUndefined.NullOrUndefined (TagList) , "KmsKeyId" :: NullOrUndefined.NullOrUndefined (String) , "PubliclyAccessible" :: NullOrUndefined.NullOrUndefined (BooleanOptional) } -> {"ReplicationInstanceIdentifier" :: (String) , "AllocatedStorage" :: NullOrUndefined.NullOrUndefined (IntegerOptional) , "ReplicationInstanceClass" :: (String) , "VpcSecurityGroupIds" :: NullOrUndefined.NullOrUndefined (VpcSecurityGroupIdList) , "AvailabilityZone" :: NullOrUndefined.NullOrUndefined (String) , "ReplicationSubnetGroupIdentifier" :: NullOrUndefined.NullOrUndefined (String) , "PreferredMaintenanceWindow" :: NullOrUndefined.NullOrUndefined (String) , "MultiAZ" :: NullOrUndefined.NullOrUndefined (BooleanOptional) , "EngineVersion" :: NullOrUndefined.NullOrUndefined (String) , "AutoMinorVersionUpgrade" :: NullOrUndefined.NullOrUndefined (BooleanOptional) , "Tags" :: NullOrUndefined.NullOrUndefined (TagList) , "KmsKeyId" :: NullOrUndefined.NullOrUndefined (String) , "PubliclyAccessible" :: NullOrUndefined.NullOrUndefined (BooleanOptional) } ) -> CreateReplicationInstanceMessage
newCreateReplicationInstanceMessage' _ReplicationInstanceClass _ReplicationInstanceIdentifier customize = (CreateReplicationInstanceMessage <<< customize) { "ReplicationInstanceClass": _ReplicationInstanceClass, "ReplicationInstanceIdentifier": _ReplicationInstanceIdentifier, "AllocatedStorage": (NullOrUndefined Nothing), "AutoMinorVersionUpgrade": (NullOrUndefined Nothing), "AvailabilityZone": (NullOrUndefined Nothing), "EngineVersion": (NullOrUndefined Nothing), "KmsKeyId": (NullOrUndefined Nothing), "MultiAZ": (NullOrUndefined Nothing), "PreferredMaintenanceWindow": (NullOrUndefined Nothing), "PubliclyAccessible": (NullOrUndefined Nothing), "ReplicationSubnetGroupIdentifier": (NullOrUndefined Nothing), "Tags": (NullOrUndefined Nothing), "VpcSecurityGroupIds": (NullOrUndefined Nothing) }



-- | <p/>
newtype CreateReplicationInstanceResponse = CreateReplicationInstanceResponse 
  { "ReplicationInstance" :: NullOrUndefined.NullOrUndefined (ReplicationInstance)
  }
derive instance newtypeCreateReplicationInstanceResponse :: Newtype CreateReplicationInstanceResponse _
derive instance repGenericCreateReplicationInstanceResponse :: Generic CreateReplicationInstanceResponse _
instance showCreateReplicationInstanceResponse :: Show CreateReplicationInstanceResponse where
  show = genericShow
instance decodeCreateReplicationInstanceResponse :: Decode CreateReplicationInstanceResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeCreateReplicationInstanceResponse :: Encode CreateReplicationInstanceResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs CreateReplicationInstanceResponse from required parameters
newCreateReplicationInstanceResponse :: CreateReplicationInstanceResponse
newCreateReplicationInstanceResponse  = CreateReplicationInstanceResponse { "ReplicationInstance": (NullOrUndefined Nothing) }

-- | Constructs CreateReplicationInstanceResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateReplicationInstanceResponse' :: ( { "ReplicationInstance" :: NullOrUndefined.NullOrUndefined (ReplicationInstance) } -> {"ReplicationInstance" :: NullOrUndefined.NullOrUndefined (ReplicationInstance) } ) -> CreateReplicationInstanceResponse
newCreateReplicationInstanceResponse'  customize = (CreateReplicationInstanceResponse <<< customize) { "ReplicationInstance": (NullOrUndefined Nothing) }



-- | <p/>
newtype CreateReplicationSubnetGroupMessage = CreateReplicationSubnetGroupMessage 
  { "ReplicationSubnetGroupIdentifier" :: (String)
  , "ReplicationSubnetGroupDescription" :: (String)
  , "SubnetIds" :: (SubnetIdentifierList)
  , "Tags" :: NullOrUndefined.NullOrUndefined (TagList)
  }
derive instance newtypeCreateReplicationSubnetGroupMessage :: Newtype CreateReplicationSubnetGroupMessage _
derive instance repGenericCreateReplicationSubnetGroupMessage :: Generic CreateReplicationSubnetGroupMessage _
instance showCreateReplicationSubnetGroupMessage :: Show CreateReplicationSubnetGroupMessage where
  show = genericShow
instance decodeCreateReplicationSubnetGroupMessage :: Decode CreateReplicationSubnetGroupMessage where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeCreateReplicationSubnetGroupMessage :: Encode CreateReplicationSubnetGroupMessage where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs CreateReplicationSubnetGroupMessage from required parameters
newCreateReplicationSubnetGroupMessage :: String -> String -> SubnetIdentifierList -> CreateReplicationSubnetGroupMessage
newCreateReplicationSubnetGroupMessage _ReplicationSubnetGroupDescription _ReplicationSubnetGroupIdentifier _SubnetIds = CreateReplicationSubnetGroupMessage { "ReplicationSubnetGroupDescription": _ReplicationSubnetGroupDescription, "ReplicationSubnetGroupIdentifier": _ReplicationSubnetGroupIdentifier, "SubnetIds": _SubnetIds, "Tags": (NullOrUndefined Nothing) }

-- | Constructs CreateReplicationSubnetGroupMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateReplicationSubnetGroupMessage' :: String -> String -> SubnetIdentifierList -> ( { "ReplicationSubnetGroupIdentifier" :: (String) , "ReplicationSubnetGroupDescription" :: (String) , "SubnetIds" :: (SubnetIdentifierList) , "Tags" :: NullOrUndefined.NullOrUndefined (TagList) } -> {"ReplicationSubnetGroupIdentifier" :: (String) , "ReplicationSubnetGroupDescription" :: (String) , "SubnetIds" :: (SubnetIdentifierList) , "Tags" :: NullOrUndefined.NullOrUndefined (TagList) } ) -> CreateReplicationSubnetGroupMessage
newCreateReplicationSubnetGroupMessage' _ReplicationSubnetGroupDescription _ReplicationSubnetGroupIdentifier _SubnetIds customize = (CreateReplicationSubnetGroupMessage <<< customize) { "ReplicationSubnetGroupDescription": _ReplicationSubnetGroupDescription, "ReplicationSubnetGroupIdentifier": _ReplicationSubnetGroupIdentifier, "SubnetIds": _SubnetIds, "Tags": (NullOrUndefined Nothing) }



-- | <p/>
newtype CreateReplicationSubnetGroupResponse = CreateReplicationSubnetGroupResponse 
  { "ReplicationSubnetGroup" :: NullOrUndefined.NullOrUndefined (ReplicationSubnetGroup)
  }
derive instance newtypeCreateReplicationSubnetGroupResponse :: Newtype CreateReplicationSubnetGroupResponse _
derive instance repGenericCreateReplicationSubnetGroupResponse :: Generic CreateReplicationSubnetGroupResponse _
instance showCreateReplicationSubnetGroupResponse :: Show CreateReplicationSubnetGroupResponse where
  show = genericShow
instance decodeCreateReplicationSubnetGroupResponse :: Decode CreateReplicationSubnetGroupResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeCreateReplicationSubnetGroupResponse :: Encode CreateReplicationSubnetGroupResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs CreateReplicationSubnetGroupResponse from required parameters
newCreateReplicationSubnetGroupResponse :: CreateReplicationSubnetGroupResponse
newCreateReplicationSubnetGroupResponse  = CreateReplicationSubnetGroupResponse { "ReplicationSubnetGroup": (NullOrUndefined Nothing) }

-- | Constructs CreateReplicationSubnetGroupResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateReplicationSubnetGroupResponse' :: ( { "ReplicationSubnetGroup" :: NullOrUndefined.NullOrUndefined (ReplicationSubnetGroup) } -> {"ReplicationSubnetGroup" :: NullOrUndefined.NullOrUndefined (ReplicationSubnetGroup) } ) -> CreateReplicationSubnetGroupResponse
newCreateReplicationSubnetGroupResponse'  customize = (CreateReplicationSubnetGroupResponse <<< customize) { "ReplicationSubnetGroup": (NullOrUndefined Nothing) }



-- | <p/>
newtype CreateReplicationTaskMessage = CreateReplicationTaskMessage 
  { "ReplicationTaskIdentifier" :: (String)
  , "SourceEndpointArn" :: (String)
  , "TargetEndpointArn" :: (String)
  , "ReplicationInstanceArn" :: (String)
  , "MigrationType" :: (MigrationTypeValue)
  , "TableMappings" :: (String)
  , "ReplicationTaskSettings" :: NullOrUndefined.NullOrUndefined (String)
  , "CdcStartTime" :: NullOrUndefined.NullOrUndefined (TStamp)
  , "Tags" :: NullOrUndefined.NullOrUndefined (TagList)
  }
derive instance newtypeCreateReplicationTaskMessage :: Newtype CreateReplicationTaskMessage _
derive instance repGenericCreateReplicationTaskMessage :: Generic CreateReplicationTaskMessage _
instance showCreateReplicationTaskMessage :: Show CreateReplicationTaskMessage where
  show = genericShow
instance decodeCreateReplicationTaskMessage :: Decode CreateReplicationTaskMessage where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeCreateReplicationTaskMessage :: Encode CreateReplicationTaskMessage where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs CreateReplicationTaskMessage from required parameters
newCreateReplicationTaskMessage :: MigrationTypeValue -> String -> String -> String -> String -> String -> CreateReplicationTaskMessage
newCreateReplicationTaskMessage _MigrationType _ReplicationInstanceArn _ReplicationTaskIdentifier _SourceEndpointArn _TableMappings _TargetEndpointArn = CreateReplicationTaskMessage { "MigrationType": _MigrationType, "ReplicationInstanceArn": _ReplicationInstanceArn, "ReplicationTaskIdentifier": _ReplicationTaskIdentifier, "SourceEndpointArn": _SourceEndpointArn, "TableMappings": _TableMappings, "TargetEndpointArn": _TargetEndpointArn, "CdcStartTime": (NullOrUndefined Nothing), "ReplicationTaskSettings": (NullOrUndefined Nothing), "Tags": (NullOrUndefined Nothing) }

-- | Constructs CreateReplicationTaskMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateReplicationTaskMessage' :: MigrationTypeValue -> String -> String -> String -> String -> String -> ( { "ReplicationTaskIdentifier" :: (String) , "SourceEndpointArn" :: (String) , "TargetEndpointArn" :: (String) , "ReplicationInstanceArn" :: (String) , "MigrationType" :: (MigrationTypeValue) , "TableMappings" :: (String) , "ReplicationTaskSettings" :: NullOrUndefined.NullOrUndefined (String) , "CdcStartTime" :: NullOrUndefined.NullOrUndefined (TStamp) , "Tags" :: NullOrUndefined.NullOrUndefined (TagList) } -> {"ReplicationTaskIdentifier" :: (String) , "SourceEndpointArn" :: (String) , "TargetEndpointArn" :: (String) , "ReplicationInstanceArn" :: (String) , "MigrationType" :: (MigrationTypeValue) , "TableMappings" :: (String) , "ReplicationTaskSettings" :: NullOrUndefined.NullOrUndefined (String) , "CdcStartTime" :: NullOrUndefined.NullOrUndefined (TStamp) , "Tags" :: NullOrUndefined.NullOrUndefined (TagList) } ) -> CreateReplicationTaskMessage
newCreateReplicationTaskMessage' _MigrationType _ReplicationInstanceArn _ReplicationTaskIdentifier _SourceEndpointArn _TableMappings _TargetEndpointArn customize = (CreateReplicationTaskMessage <<< customize) { "MigrationType": _MigrationType, "ReplicationInstanceArn": _ReplicationInstanceArn, "ReplicationTaskIdentifier": _ReplicationTaskIdentifier, "SourceEndpointArn": _SourceEndpointArn, "TableMappings": _TableMappings, "TargetEndpointArn": _TargetEndpointArn, "CdcStartTime": (NullOrUndefined Nothing), "ReplicationTaskSettings": (NullOrUndefined Nothing), "Tags": (NullOrUndefined Nothing) }



-- | <p/>
newtype CreateReplicationTaskResponse = CreateReplicationTaskResponse 
  { "ReplicationTask" :: NullOrUndefined.NullOrUndefined (ReplicationTask)
  }
derive instance newtypeCreateReplicationTaskResponse :: Newtype CreateReplicationTaskResponse _
derive instance repGenericCreateReplicationTaskResponse :: Generic CreateReplicationTaskResponse _
instance showCreateReplicationTaskResponse :: Show CreateReplicationTaskResponse where
  show = genericShow
instance decodeCreateReplicationTaskResponse :: Decode CreateReplicationTaskResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeCreateReplicationTaskResponse :: Encode CreateReplicationTaskResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs CreateReplicationTaskResponse from required parameters
newCreateReplicationTaskResponse :: CreateReplicationTaskResponse
newCreateReplicationTaskResponse  = CreateReplicationTaskResponse { "ReplicationTask": (NullOrUndefined Nothing) }

-- | Constructs CreateReplicationTaskResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateReplicationTaskResponse' :: ( { "ReplicationTask" :: NullOrUndefined.NullOrUndefined (ReplicationTask) } -> {"ReplicationTask" :: NullOrUndefined.NullOrUndefined (ReplicationTask) } ) -> CreateReplicationTaskResponse
newCreateReplicationTaskResponse'  customize = (CreateReplicationTaskResponse <<< customize) { "ReplicationTask": (NullOrUndefined Nothing) }



newtype DeleteCertificateMessage = DeleteCertificateMessage 
  { "CertificateArn" :: (String)
  }
derive instance newtypeDeleteCertificateMessage :: Newtype DeleteCertificateMessage _
derive instance repGenericDeleteCertificateMessage :: Generic DeleteCertificateMessage _
instance showDeleteCertificateMessage :: Show DeleteCertificateMessage where
  show = genericShow
instance decodeDeleteCertificateMessage :: Decode DeleteCertificateMessage where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDeleteCertificateMessage :: Encode DeleteCertificateMessage where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DeleteCertificateMessage from required parameters
newDeleteCertificateMessage :: String -> DeleteCertificateMessage
newDeleteCertificateMessage _CertificateArn = DeleteCertificateMessage { "CertificateArn": _CertificateArn }

-- | Constructs DeleteCertificateMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteCertificateMessage' :: String -> ( { "CertificateArn" :: (String) } -> {"CertificateArn" :: (String) } ) -> DeleteCertificateMessage
newDeleteCertificateMessage' _CertificateArn customize = (DeleteCertificateMessage <<< customize) { "CertificateArn": _CertificateArn }



newtype DeleteCertificateResponse = DeleteCertificateResponse 
  { "Certificate" :: NullOrUndefined.NullOrUndefined (Certificate)
  }
derive instance newtypeDeleteCertificateResponse :: Newtype DeleteCertificateResponse _
derive instance repGenericDeleteCertificateResponse :: Generic DeleteCertificateResponse _
instance showDeleteCertificateResponse :: Show DeleteCertificateResponse where
  show = genericShow
instance decodeDeleteCertificateResponse :: Decode DeleteCertificateResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDeleteCertificateResponse :: Encode DeleteCertificateResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DeleteCertificateResponse from required parameters
newDeleteCertificateResponse :: DeleteCertificateResponse
newDeleteCertificateResponse  = DeleteCertificateResponse { "Certificate": (NullOrUndefined Nothing) }

-- | Constructs DeleteCertificateResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteCertificateResponse' :: ( { "Certificate" :: NullOrUndefined.NullOrUndefined (Certificate) } -> {"Certificate" :: NullOrUndefined.NullOrUndefined (Certificate) } ) -> DeleteCertificateResponse
newDeleteCertificateResponse'  customize = (DeleteCertificateResponse <<< customize) { "Certificate": (NullOrUndefined Nothing) }



-- | <p/>
newtype DeleteEndpointMessage = DeleteEndpointMessage 
  { "EndpointArn" :: (String)
  }
derive instance newtypeDeleteEndpointMessage :: Newtype DeleteEndpointMessage _
derive instance repGenericDeleteEndpointMessage :: Generic DeleteEndpointMessage _
instance showDeleteEndpointMessage :: Show DeleteEndpointMessage where
  show = genericShow
instance decodeDeleteEndpointMessage :: Decode DeleteEndpointMessage where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDeleteEndpointMessage :: Encode DeleteEndpointMessage where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DeleteEndpointMessage from required parameters
newDeleteEndpointMessage :: String -> DeleteEndpointMessage
newDeleteEndpointMessage _EndpointArn = DeleteEndpointMessage { "EndpointArn": _EndpointArn }

-- | Constructs DeleteEndpointMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteEndpointMessage' :: String -> ( { "EndpointArn" :: (String) } -> {"EndpointArn" :: (String) } ) -> DeleteEndpointMessage
newDeleteEndpointMessage' _EndpointArn customize = (DeleteEndpointMessage <<< customize) { "EndpointArn": _EndpointArn }



-- | <p/>
newtype DeleteEndpointResponse = DeleteEndpointResponse 
  { "Endpoint" :: NullOrUndefined.NullOrUndefined (Endpoint)
  }
derive instance newtypeDeleteEndpointResponse :: Newtype DeleteEndpointResponse _
derive instance repGenericDeleteEndpointResponse :: Generic DeleteEndpointResponse _
instance showDeleteEndpointResponse :: Show DeleteEndpointResponse where
  show = genericShow
instance decodeDeleteEndpointResponse :: Decode DeleteEndpointResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDeleteEndpointResponse :: Encode DeleteEndpointResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DeleteEndpointResponse from required parameters
newDeleteEndpointResponse :: DeleteEndpointResponse
newDeleteEndpointResponse  = DeleteEndpointResponse { "Endpoint": (NullOrUndefined Nothing) }

-- | Constructs DeleteEndpointResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteEndpointResponse' :: ( { "Endpoint" :: NullOrUndefined.NullOrUndefined (Endpoint) } -> {"Endpoint" :: NullOrUndefined.NullOrUndefined (Endpoint) } ) -> DeleteEndpointResponse
newDeleteEndpointResponse'  customize = (DeleteEndpointResponse <<< customize) { "Endpoint": (NullOrUndefined Nothing) }



-- | <p/>
newtype DeleteEventSubscriptionMessage = DeleteEventSubscriptionMessage 
  { "SubscriptionName" :: (String)
  }
derive instance newtypeDeleteEventSubscriptionMessage :: Newtype DeleteEventSubscriptionMessage _
derive instance repGenericDeleteEventSubscriptionMessage :: Generic DeleteEventSubscriptionMessage _
instance showDeleteEventSubscriptionMessage :: Show DeleteEventSubscriptionMessage where
  show = genericShow
instance decodeDeleteEventSubscriptionMessage :: Decode DeleteEventSubscriptionMessage where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDeleteEventSubscriptionMessage :: Encode DeleteEventSubscriptionMessage where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DeleteEventSubscriptionMessage from required parameters
newDeleteEventSubscriptionMessage :: String -> DeleteEventSubscriptionMessage
newDeleteEventSubscriptionMessage _SubscriptionName = DeleteEventSubscriptionMessage { "SubscriptionName": _SubscriptionName }

-- | Constructs DeleteEventSubscriptionMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteEventSubscriptionMessage' :: String -> ( { "SubscriptionName" :: (String) } -> {"SubscriptionName" :: (String) } ) -> DeleteEventSubscriptionMessage
newDeleteEventSubscriptionMessage' _SubscriptionName customize = (DeleteEventSubscriptionMessage <<< customize) { "SubscriptionName": _SubscriptionName }



-- | <p/>
newtype DeleteEventSubscriptionResponse = DeleteEventSubscriptionResponse 
  { "EventSubscription" :: NullOrUndefined.NullOrUndefined (EventSubscription)
  }
derive instance newtypeDeleteEventSubscriptionResponse :: Newtype DeleteEventSubscriptionResponse _
derive instance repGenericDeleteEventSubscriptionResponse :: Generic DeleteEventSubscriptionResponse _
instance showDeleteEventSubscriptionResponse :: Show DeleteEventSubscriptionResponse where
  show = genericShow
instance decodeDeleteEventSubscriptionResponse :: Decode DeleteEventSubscriptionResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDeleteEventSubscriptionResponse :: Encode DeleteEventSubscriptionResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DeleteEventSubscriptionResponse from required parameters
newDeleteEventSubscriptionResponse :: DeleteEventSubscriptionResponse
newDeleteEventSubscriptionResponse  = DeleteEventSubscriptionResponse { "EventSubscription": (NullOrUndefined Nothing) }

-- | Constructs DeleteEventSubscriptionResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteEventSubscriptionResponse' :: ( { "EventSubscription" :: NullOrUndefined.NullOrUndefined (EventSubscription) } -> {"EventSubscription" :: NullOrUndefined.NullOrUndefined (EventSubscription) } ) -> DeleteEventSubscriptionResponse
newDeleteEventSubscriptionResponse'  customize = (DeleteEventSubscriptionResponse <<< customize) { "EventSubscription": (NullOrUndefined Nothing) }



-- | <p/>
newtype DeleteReplicationInstanceMessage = DeleteReplicationInstanceMessage 
  { "ReplicationInstanceArn" :: (String)
  }
derive instance newtypeDeleteReplicationInstanceMessage :: Newtype DeleteReplicationInstanceMessage _
derive instance repGenericDeleteReplicationInstanceMessage :: Generic DeleteReplicationInstanceMessage _
instance showDeleteReplicationInstanceMessage :: Show DeleteReplicationInstanceMessage where
  show = genericShow
instance decodeDeleteReplicationInstanceMessage :: Decode DeleteReplicationInstanceMessage where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDeleteReplicationInstanceMessage :: Encode DeleteReplicationInstanceMessage where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DeleteReplicationInstanceMessage from required parameters
newDeleteReplicationInstanceMessage :: String -> DeleteReplicationInstanceMessage
newDeleteReplicationInstanceMessage _ReplicationInstanceArn = DeleteReplicationInstanceMessage { "ReplicationInstanceArn": _ReplicationInstanceArn }

-- | Constructs DeleteReplicationInstanceMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteReplicationInstanceMessage' :: String -> ( { "ReplicationInstanceArn" :: (String) } -> {"ReplicationInstanceArn" :: (String) } ) -> DeleteReplicationInstanceMessage
newDeleteReplicationInstanceMessage' _ReplicationInstanceArn customize = (DeleteReplicationInstanceMessage <<< customize) { "ReplicationInstanceArn": _ReplicationInstanceArn }



-- | <p/>
newtype DeleteReplicationInstanceResponse = DeleteReplicationInstanceResponse 
  { "ReplicationInstance" :: NullOrUndefined.NullOrUndefined (ReplicationInstance)
  }
derive instance newtypeDeleteReplicationInstanceResponse :: Newtype DeleteReplicationInstanceResponse _
derive instance repGenericDeleteReplicationInstanceResponse :: Generic DeleteReplicationInstanceResponse _
instance showDeleteReplicationInstanceResponse :: Show DeleteReplicationInstanceResponse where
  show = genericShow
instance decodeDeleteReplicationInstanceResponse :: Decode DeleteReplicationInstanceResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDeleteReplicationInstanceResponse :: Encode DeleteReplicationInstanceResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DeleteReplicationInstanceResponse from required parameters
newDeleteReplicationInstanceResponse :: DeleteReplicationInstanceResponse
newDeleteReplicationInstanceResponse  = DeleteReplicationInstanceResponse { "ReplicationInstance": (NullOrUndefined Nothing) }

-- | Constructs DeleteReplicationInstanceResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteReplicationInstanceResponse' :: ( { "ReplicationInstance" :: NullOrUndefined.NullOrUndefined (ReplicationInstance) } -> {"ReplicationInstance" :: NullOrUndefined.NullOrUndefined (ReplicationInstance) } ) -> DeleteReplicationInstanceResponse
newDeleteReplicationInstanceResponse'  customize = (DeleteReplicationInstanceResponse <<< customize) { "ReplicationInstance": (NullOrUndefined Nothing) }



-- | <p/>
newtype DeleteReplicationSubnetGroupMessage = DeleteReplicationSubnetGroupMessage 
  { "ReplicationSubnetGroupIdentifier" :: (String)
  }
derive instance newtypeDeleteReplicationSubnetGroupMessage :: Newtype DeleteReplicationSubnetGroupMessage _
derive instance repGenericDeleteReplicationSubnetGroupMessage :: Generic DeleteReplicationSubnetGroupMessage _
instance showDeleteReplicationSubnetGroupMessage :: Show DeleteReplicationSubnetGroupMessage where
  show = genericShow
instance decodeDeleteReplicationSubnetGroupMessage :: Decode DeleteReplicationSubnetGroupMessage where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDeleteReplicationSubnetGroupMessage :: Encode DeleteReplicationSubnetGroupMessage where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DeleteReplicationSubnetGroupMessage from required parameters
newDeleteReplicationSubnetGroupMessage :: String -> DeleteReplicationSubnetGroupMessage
newDeleteReplicationSubnetGroupMessage _ReplicationSubnetGroupIdentifier = DeleteReplicationSubnetGroupMessage { "ReplicationSubnetGroupIdentifier": _ReplicationSubnetGroupIdentifier }

-- | Constructs DeleteReplicationSubnetGroupMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteReplicationSubnetGroupMessage' :: String -> ( { "ReplicationSubnetGroupIdentifier" :: (String) } -> {"ReplicationSubnetGroupIdentifier" :: (String) } ) -> DeleteReplicationSubnetGroupMessage
newDeleteReplicationSubnetGroupMessage' _ReplicationSubnetGroupIdentifier customize = (DeleteReplicationSubnetGroupMessage <<< customize) { "ReplicationSubnetGroupIdentifier": _ReplicationSubnetGroupIdentifier }



-- | <p/>
newtype DeleteReplicationSubnetGroupResponse = DeleteReplicationSubnetGroupResponse Types.NoArguments
derive instance newtypeDeleteReplicationSubnetGroupResponse :: Newtype DeleteReplicationSubnetGroupResponse _
derive instance repGenericDeleteReplicationSubnetGroupResponse :: Generic DeleteReplicationSubnetGroupResponse _
instance showDeleteReplicationSubnetGroupResponse :: Show DeleteReplicationSubnetGroupResponse where
  show = genericShow
instance decodeDeleteReplicationSubnetGroupResponse :: Decode DeleteReplicationSubnetGroupResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDeleteReplicationSubnetGroupResponse :: Encode DeleteReplicationSubnetGroupResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | <p/>
newtype DeleteReplicationTaskMessage = DeleteReplicationTaskMessage 
  { "ReplicationTaskArn" :: (String)
  }
derive instance newtypeDeleteReplicationTaskMessage :: Newtype DeleteReplicationTaskMessage _
derive instance repGenericDeleteReplicationTaskMessage :: Generic DeleteReplicationTaskMessage _
instance showDeleteReplicationTaskMessage :: Show DeleteReplicationTaskMessage where
  show = genericShow
instance decodeDeleteReplicationTaskMessage :: Decode DeleteReplicationTaskMessage where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDeleteReplicationTaskMessage :: Encode DeleteReplicationTaskMessage where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DeleteReplicationTaskMessage from required parameters
newDeleteReplicationTaskMessage :: String -> DeleteReplicationTaskMessage
newDeleteReplicationTaskMessage _ReplicationTaskArn = DeleteReplicationTaskMessage { "ReplicationTaskArn": _ReplicationTaskArn }

-- | Constructs DeleteReplicationTaskMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteReplicationTaskMessage' :: String -> ( { "ReplicationTaskArn" :: (String) } -> {"ReplicationTaskArn" :: (String) } ) -> DeleteReplicationTaskMessage
newDeleteReplicationTaskMessage' _ReplicationTaskArn customize = (DeleteReplicationTaskMessage <<< customize) { "ReplicationTaskArn": _ReplicationTaskArn }



-- | <p/>
newtype DeleteReplicationTaskResponse = DeleteReplicationTaskResponse 
  { "ReplicationTask" :: NullOrUndefined.NullOrUndefined (ReplicationTask)
  }
derive instance newtypeDeleteReplicationTaskResponse :: Newtype DeleteReplicationTaskResponse _
derive instance repGenericDeleteReplicationTaskResponse :: Generic DeleteReplicationTaskResponse _
instance showDeleteReplicationTaskResponse :: Show DeleteReplicationTaskResponse where
  show = genericShow
instance decodeDeleteReplicationTaskResponse :: Decode DeleteReplicationTaskResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDeleteReplicationTaskResponse :: Encode DeleteReplicationTaskResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DeleteReplicationTaskResponse from required parameters
newDeleteReplicationTaskResponse :: DeleteReplicationTaskResponse
newDeleteReplicationTaskResponse  = DeleteReplicationTaskResponse { "ReplicationTask": (NullOrUndefined Nothing) }

-- | Constructs DeleteReplicationTaskResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteReplicationTaskResponse' :: ( { "ReplicationTask" :: NullOrUndefined.NullOrUndefined (ReplicationTask) } -> {"ReplicationTask" :: NullOrUndefined.NullOrUndefined (ReplicationTask) } ) -> DeleteReplicationTaskResponse
newDeleteReplicationTaskResponse'  customize = (DeleteReplicationTaskResponse <<< customize) { "ReplicationTask": (NullOrUndefined Nothing) }



-- | <p/>
newtype DescribeAccountAttributesMessage = DescribeAccountAttributesMessage Types.NoArguments
derive instance newtypeDescribeAccountAttributesMessage :: Newtype DescribeAccountAttributesMessage _
derive instance repGenericDescribeAccountAttributesMessage :: Generic DescribeAccountAttributesMessage _
instance showDescribeAccountAttributesMessage :: Show DescribeAccountAttributesMessage where
  show = genericShow
instance decodeDescribeAccountAttributesMessage :: Decode DescribeAccountAttributesMessage where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDescribeAccountAttributesMessage :: Encode DescribeAccountAttributesMessage where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | <p/>
newtype DescribeAccountAttributesResponse = DescribeAccountAttributesResponse 
  { "AccountQuotas" :: NullOrUndefined.NullOrUndefined (AccountQuotaList)
  }
derive instance newtypeDescribeAccountAttributesResponse :: Newtype DescribeAccountAttributesResponse _
derive instance repGenericDescribeAccountAttributesResponse :: Generic DescribeAccountAttributesResponse _
instance showDescribeAccountAttributesResponse :: Show DescribeAccountAttributesResponse where
  show = genericShow
instance decodeDescribeAccountAttributesResponse :: Decode DescribeAccountAttributesResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDescribeAccountAttributesResponse :: Encode DescribeAccountAttributesResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DescribeAccountAttributesResponse from required parameters
newDescribeAccountAttributesResponse :: DescribeAccountAttributesResponse
newDescribeAccountAttributesResponse  = DescribeAccountAttributesResponse { "AccountQuotas": (NullOrUndefined Nothing) }

-- | Constructs DescribeAccountAttributesResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeAccountAttributesResponse' :: ( { "AccountQuotas" :: NullOrUndefined.NullOrUndefined (AccountQuotaList) } -> {"AccountQuotas" :: NullOrUndefined.NullOrUndefined (AccountQuotaList) } ) -> DescribeAccountAttributesResponse
newDescribeAccountAttributesResponse'  customize = (DescribeAccountAttributesResponse <<< customize) { "AccountQuotas": (NullOrUndefined Nothing) }



newtype DescribeCertificatesMessage = DescribeCertificatesMessage 
  { "Filters" :: NullOrUndefined.NullOrUndefined (FilterList)
  , "MaxRecords" :: NullOrUndefined.NullOrUndefined (IntegerOptional)
  , "Marker" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeDescribeCertificatesMessage :: Newtype DescribeCertificatesMessage _
derive instance repGenericDescribeCertificatesMessage :: Generic DescribeCertificatesMessage _
instance showDescribeCertificatesMessage :: Show DescribeCertificatesMessage where
  show = genericShow
instance decodeDescribeCertificatesMessage :: Decode DescribeCertificatesMessage where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDescribeCertificatesMessage :: Encode DescribeCertificatesMessage where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DescribeCertificatesMessage from required parameters
newDescribeCertificatesMessage :: DescribeCertificatesMessage
newDescribeCertificatesMessage  = DescribeCertificatesMessage { "Filters": (NullOrUndefined Nothing), "Marker": (NullOrUndefined Nothing), "MaxRecords": (NullOrUndefined Nothing) }

-- | Constructs DescribeCertificatesMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeCertificatesMessage' :: ( { "Filters" :: NullOrUndefined.NullOrUndefined (FilterList) , "MaxRecords" :: NullOrUndefined.NullOrUndefined (IntegerOptional) , "Marker" :: NullOrUndefined.NullOrUndefined (String) } -> {"Filters" :: NullOrUndefined.NullOrUndefined (FilterList) , "MaxRecords" :: NullOrUndefined.NullOrUndefined (IntegerOptional) , "Marker" :: NullOrUndefined.NullOrUndefined (String) } ) -> DescribeCertificatesMessage
newDescribeCertificatesMessage'  customize = (DescribeCertificatesMessage <<< customize) { "Filters": (NullOrUndefined Nothing), "Marker": (NullOrUndefined Nothing), "MaxRecords": (NullOrUndefined Nothing) }



newtype DescribeCertificatesResponse = DescribeCertificatesResponse 
  { "Marker" :: NullOrUndefined.NullOrUndefined (String)
  , "Certificates" :: NullOrUndefined.NullOrUndefined (CertificateList)
  }
derive instance newtypeDescribeCertificatesResponse :: Newtype DescribeCertificatesResponse _
derive instance repGenericDescribeCertificatesResponse :: Generic DescribeCertificatesResponse _
instance showDescribeCertificatesResponse :: Show DescribeCertificatesResponse where
  show = genericShow
instance decodeDescribeCertificatesResponse :: Decode DescribeCertificatesResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDescribeCertificatesResponse :: Encode DescribeCertificatesResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DescribeCertificatesResponse from required parameters
newDescribeCertificatesResponse :: DescribeCertificatesResponse
newDescribeCertificatesResponse  = DescribeCertificatesResponse { "Certificates": (NullOrUndefined Nothing), "Marker": (NullOrUndefined Nothing) }

-- | Constructs DescribeCertificatesResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeCertificatesResponse' :: ( { "Marker" :: NullOrUndefined.NullOrUndefined (String) , "Certificates" :: NullOrUndefined.NullOrUndefined (CertificateList) } -> {"Marker" :: NullOrUndefined.NullOrUndefined (String) , "Certificates" :: NullOrUndefined.NullOrUndefined (CertificateList) } ) -> DescribeCertificatesResponse
newDescribeCertificatesResponse'  customize = (DescribeCertificatesResponse <<< customize) { "Certificates": (NullOrUndefined Nothing), "Marker": (NullOrUndefined Nothing) }



-- | <p/>
newtype DescribeConnectionsMessage = DescribeConnectionsMessage 
  { "Filters" :: NullOrUndefined.NullOrUndefined (FilterList)
  , "MaxRecords" :: NullOrUndefined.NullOrUndefined (IntegerOptional)
  , "Marker" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeDescribeConnectionsMessage :: Newtype DescribeConnectionsMessage _
derive instance repGenericDescribeConnectionsMessage :: Generic DescribeConnectionsMessage _
instance showDescribeConnectionsMessage :: Show DescribeConnectionsMessage where
  show = genericShow
instance decodeDescribeConnectionsMessage :: Decode DescribeConnectionsMessage where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDescribeConnectionsMessage :: Encode DescribeConnectionsMessage where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DescribeConnectionsMessage from required parameters
newDescribeConnectionsMessage :: DescribeConnectionsMessage
newDescribeConnectionsMessage  = DescribeConnectionsMessage { "Filters": (NullOrUndefined Nothing), "Marker": (NullOrUndefined Nothing), "MaxRecords": (NullOrUndefined Nothing) }

-- | Constructs DescribeConnectionsMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeConnectionsMessage' :: ( { "Filters" :: NullOrUndefined.NullOrUndefined (FilterList) , "MaxRecords" :: NullOrUndefined.NullOrUndefined (IntegerOptional) , "Marker" :: NullOrUndefined.NullOrUndefined (String) } -> {"Filters" :: NullOrUndefined.NullOrUndefined (FilterList) , "MaxRecords" :: NullOrUndefined.NullOrUndefined (IntegerOptional) , "Marker" :: NullOrUndefined.NullOrUndefined (String) } ) -> DescribeConnectionsMessage
newDescribeConnectionsMessage'  customize = (DescribeConnectionsMessage <<< customize) { "Filters": (NullOrUndefined Nothing), "Marker": (NullOrUndefined Nothing), "MaxRecords": (NullOrUndefined Nothing) }



-- | <p/>
newtype DescribeConnectionsResponse = DescribeConnectionsResponse 
  { "Marker" :: NullOrUndefined.NullOrUndefined (String)
  , "Connections" :: NullOrUndefined.NullOrUndefined (ConnectionList)
  }
derive instance newtypeDescribeConnectionsResponse :: Newtype DescribeConnectionsResponse _
derive instance repGenericDescribeConnectionsResponse :: Generic DescribeConnectionsResponse _
instance showDescribeConnectionsResponse :: Show DescribeConnectionsResponse where
  show = genericShow
instance decodeDescribeConnectionsResponse :: Decode DescribeConnectionsResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDescribeConnectionsResponse :: Encode DescribeConnectionsResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DescribeConnectionsResponse from required parameters
newDescribeConnectionsResponse :: DescribeConnectionsResponse
newDescribeConnectionsResponse  = DescribeConnectionsResponse { "Connections": (NullOrUndefined Nothing), "Marker": (NullOrUndefined Nothing) }

-- | Constructs DescribeConnectionsResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeConnectionsResponse' :: ( { "Marker" :: NullOrUndefined.NullOrUndefined (String) , "Connections" :: NullOrUndefined.NullOrUndefined (ConnectionList) } -> {"Marker" :: NullOrUndefined.NullOrUndefined (String) , "Connections" :: NullOrUndefined.NullOrUndefined (ConnectionList) } ) -> DescribeConnectionsResponse
newDescribeConnectionsResponse'  customize = (DescribeConnectionsResponse <<< customize) { "Connections": (NullOrUndefined Nothing), "Marker": (NullOrUndefined Nothing) }



-- | <p/>
newtype DescribeEndpointTypesMessage = DescribeEndpointTypesMessage 
  { "Filters" :: NullOrUndefined.NullOrUndefined (FilterList)
  , "MaxRecords" :: NullOrUndefined.NullOrUndefined (IntegerOptional)
  , "Marker" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeDescribeEndpointTypesMessage :: Newtype DescribeEndpointTypesMessage _
derive instance repGenericDescribeEndpointTypesMessage :: Generic DescribeEndpointTypesMessage _
instance showDescribeEndpointTypesMessage :: Show DescribeEndpointTypesMessage where
  show = genericShow
instance decodeDescribeEndpointTypesMessage :: Decode DescribeEndpointTypesMessage where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDescribeEndpointTypesMessage :: Encode DescribeEndpointTypesMessage where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DescribeEndpointTypesMessage from required parameters
newDescribeEndpointTypesMessage :: DescribeEndpointTypesMessage
newDescribeEndpointTypesMessage  = DescribeEndpointTypesMessage { "Filters": (NullOrUndefined Nothing), "Marker": (NullOrUndefined Nothing), "MaxRecords": (NullOrUndefined Nothing) }

-- | Constructs DescribeEndpointTypesMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeEndpointTypesMessage' :: ( { "Filters" :: NullOrUndefined.NullOrUndefined (FilterList) , "MaxRecords" :: NullOrUndefined.NullOrUndefined (IntegerOptional) , "Marker" :: NullOrUndefined.NullOrUndefined (String) } -> {"Filters" :: NullOrUndefined.NullOrUndefined (FilterList) , "MaxRecords" :: NullOrUndefined.NullOrUndefined (IntegerOptional) , "Marker" :: NullOrUndefined.NullOrUndefined (String) } ) -> DescribeEndpointTypesMessage
newDescribeEndpointTypesMessage'  customize = (DescribeEndpointTypesMessage <<< customize) { "Filters": (NullOrUndefined Nothing), "Marker": (NullOrUndefined Nothing), "MaxRecords": (NullOrUndefined Nothing) }



-- | <p/>
newtype DescribeEndpointTypesResponse = DescribeEndpointTypesResponse 
  { "Marker" :: NullOrUndefined.NullOrUndefined (String)
  , "SupportedEndpointTypes" :: NullOrUndefined.NullOrUndefined (SupportedEndpointTypeList)
  }
derive instance newtypeDescribeEndpointTypesResponse :: Newtype DescribeEndpointTypesResponse _
derive instance repGenericDescribeEndpointTypesResponse :: Generic DescribeEndpointTypesResponse _
instance showDescribeEndpointTypesResponse :: Show DescribeEndpointTypesResponse where
  show = genericShow
instance decodeDescribeEndpointTypesResponse :: Decode DescribeEndpointTypesResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDescribeEndpointTypesResponse :: Encode DescribeEndpointTypesResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DescribeEndpointTypesResponse from required parameters
newDescribeEndpointTypesResponse :: DescribeEndpointTypesResponse
newDescribeEndpointTypesResponse  = DescribeEndpointTypesResponse { "Marker": (NullOrUndefined Nothing), "SupportedEndpointTypes": (NullOrUndefined Nothing) }

-- | Constructs DescribeEndpointTypesResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeEndpointTypesResponse' :: ( { "Marker" :: NullOrUndefined.NullOrUndefined (String) , "SupportedEndpointTypes" :: NullOrUndefined.NullOrUndefined (SupportedEndpointTypeList) } -> {"Marker" :: NullOrUndefined.NullOrUndefined (String) , "SupportedEndpointTypes" :: NullOrUndefined.NullOrUndefined (SupportedEndpointTypeList) } ) -> DescribeEndpointTypesResponse
newDescribeEndpointTypesResponse'  customize = (DescribeEndpointTypesResponse <<< customize) { "Marker": (NullOrUndefined Nothing), "SupportedEndpointTypes": (NullOrUndefined Nothing) }



-- | <p/>
newtype DescribeEndpointsMessage = DescribeEndpointsMessage 
  { "Filters" :: NullOrUndefined.NullOrUndefined (FilterList)
  , "MaxRecords" :: NullOrUndefined.NullOrUndefined (IntegerOptional)
  , "Marker" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeDescribeEndpointsMessage :: Newtype DescribeEndpointsMessage _
derive instance repGenericDescribeEndpointsMessage :: Generic DescribeEndpointsMessage _
instance showDescribeEndpointsMessage :: Show DescribeEndpointsMessage where
  show = genericShow
instance decodeDescribeEndpointsMessage :: Decode DescribeEndpointsMessage where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDescribeEndpointsMessage :: Encode DescribeEndpointsMessage where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DescribeEndpointsMessage from required parameters
newDescribeEndpointsMessage :: DescribeEndpointsMessage
newDescribeEndpointsMessage  = DescribeEndpointsMessage { "Filters": (NullOrUndefined Nothing), "Marker": (NullOrUndefined Nothing), "MaxRecords": (NullOrUndefined Nothing) }

-- | Constructs DescribeEndpointsMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeEndpointsMessage' :: ( { "Filters" :: NullOrUndefined.NullOrUndefined (FilterList) , "MaxRecords" :: NullOrUndefined.NullOrUndefined (IntegerOptional) , "Marker" :: NullOrUndefined.NullOrUndefined (String) } -> {"Filters" :: NullOrUndefined.NullOrUndefined (FilterList) , "MaxRecords" :: NullOrUndefined.NullOrUndefined (IntegerOptional) , "Marker" :: NullOrUndefined.NullOrUndefined (String) } ) -> DescribeEndpointsMessage
newDescribeEndpointsMessage'  customize = (DescribeEndpointsMessage <<< customize) { "Filters": (NullOrUndefined Nothing), "Marker": (NullOrUndefined Nothing), "MaxRecords": (NullOrUndefined Nothing) }



-- | <p/>
newtype DescribeEndpointsResponse = DescribeEndpointsResponse 
  { "Marker" :: NullOrUndefined.NullOrUndefined (String)
  , "Endpoints" :: NullOrUndefined.NullOrUndefined (EndpointList)
  }
derive instance newtypeDescribeEndpointsResponse :: Newtype DescribeEndpointsResponse _
derive instance repGenericDescribeEndpointsResponse :: Generic DescribeEndpointsResponse _
instance showDescribeEndpointsResponse :: Show DescribeEndpointsResponse where
  show = genericShow
instance decodeDescribeEndpointsResponse :: Decode DescribeEndpointsResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDescribeEndpointsResponse :: Encode DescribeEndpointsResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DescribeEndpointsResponse from required parameters
newDescribeEndpointsResponse :: DescribeEndpointsResponse
newDescribeEndpointsResponse  = DescribeEndpointsResponse { "Endpoints": (NullOrUndefined Nothing), "Marker": (NullOrUndefined Nothing) }

-- | Constructs DescribeEndpointsResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeEndpointsResponse' :: ( { "Marker" :: NullOrUndefined.NullOrUndefined (String) , "Endpoints" :: NullOrUndefined.NullOrUndefined (EndpointList) } -> {"Marker" :: NullOrUndefined.NullOrUndefined (String) , "Endpoints" :: NullOrUndefined.NullOrUndefined (EndpointList) } ) -> DescribeEndpointsResponse
newDescribeEndpointsResponse'  customize = (DescribeEndpointsResponse <<< customize) { "Endpoints": (NullOrUndefined Nothing), "Marker": (NullOrUndefined Nothing) }



-- | <p/>
newtype DescribeEventCategoriesMessage = DescribeEventCategoriesMessage 
  { "SourceType" :: NullOrUndefined.NullOrUndefined (String)
  , "Filters" :: NullOrUndefined.NullOrUndefined (FilterList)
  }
derive instance newtypeDescribeEventCategoriesMessage :: Newtype DescribeEventCategoriesMessage _
derive instance repGenericDescribeEventCategoriesMessage :: Generic DescribeEventCategoriesMessage _
instance showDescribeEventCategoriesMessage :: Show DescribeEventCategoriesMessage where
  show = genericShow
instance decodeDescribeEventCategoriesMessage :: Decode DescribeEventCategoriesMessage where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDescribeEventCategoriesMessage :: Encode DescribeEventCategoriesMessage where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DescribeEventCategoriesMessage from required parameters
newDescribeEventCategoriesMessage :: DescribeEventCategoriesMessage
newDescribeEventCategoriesMessage  = DescribeEventCategoriesMessage { "Filters": (NullOrUndefined Nothing), "SourceType": (NullOrUndefined Nothing) }

-- | Constructs DescribeEventCategoriesMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeEventCategoriesMessage' :: ( { "SourceType" :: NullOrUndefined.NullOrUndefined (String) , "Filters" :: NullOrUndefined.NullOrUndefined (FilterList) } -> {"SourceType" :: NullOrUndefined.NullOrUndefined (String) , "Filters" :: NullOrUndefined.NullOrUndefined (FilterList) } ) -> DescribeEventCategoriesMessage
newDescribeEventCategoriesMessage'  customize = (DescribeEventCategoriesMessage <<< customize) { "Filters": (NullOrUndefined Nothing), "SourceType": (NullOrUndefined Nothing) }



-- | <p/>
newtype DescribeEventCategoriesResponse = DescribeEventCategoriesResponse 
  { "EventCategoryGroupList" :: NullOrUndefined.NullOrUndefined (EventCategoryGroupList)
  }
derive instance newtypeDescribeEventCategoriesResponse :: Newtype DescribeEventCategoriesResponse _
derive instance repGenericDescribeEventCategoriesResponse :: Generic DescribeEventCategoriesResponse _
instance showDescribeEventCategoriesResponse :: Show DescribeEventCategoriesResponse where
  show = genericShow
instance decodeDescribeEventCategoriesResponse :: Decode DescribeEventCategoriesResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDescribeEventCategoriesResponse :: Encode DescribeEventCategoriesResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DescribeEventCategoriesResponse from required parameters
newDescribeEventCategoriesResponse :: DescribeEventCategoriesResponse
newDescribeEventCategoriesResponse  = DescribeEventCategoriesResponse { "EventCategoryGroupList": (NullOrUndefined Nothing) }

-- | Constructs DescribeEventCategoriesResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeEventCategoriesResponse' :: ( { "EventCategoryGroupList" :: NullOrUndefined.NullOrUndefined (EventCategoryGroupList) } -> {"EventCategoryGroupList" :: NullOrUndefined.NullOrUndefined (EventCategoryGroupList) } ) -> DescribeEventCategoriesResponse
newDescribeEventCategoriesResponse'  customize = (DescribeEventCategoriesResponse <<< customize) { "EventCategoryGroupList": (NullOrUndefined Nothing) }



-- | <p/>
newtype DescribeEventSubscriptionsMessage = DescribeEventSubscriptionsMessage 
  { "SubscriptionName" :: NullOrUndefined.NullOrUndefined (String)
  , "Filters" :: NullOrUndefined.NullOrUndefined (FilterList)
  , "MaxRecords" :: NullOrUndefined.NullOrUndefined (IntegerOptional)
  , "Marker" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeDescribeEventSubscriptionsMessage :: Newtype DescribeEventSubscriptionsMessage _
derive instance repGenericDescribeEventSubscriptionsMessage :: Generic DescribeEventSubscriptionsMessage _
instance showDescribeEventSubscriptionsMessage :: Show DescribeEventSubscriptionsMessage where
  show = genericShow
instance decodeDescribeEventSubscriptionsMessage :: Decode DescribeEventSubscriptionsMessage where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDescribeEventSubscriptionsMessage :: Encode DescribeEventSubscriptionsMessage where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DescribeEventSubscriptionsMessage from required parameters
newDescribeEventSubscriptionsMessage :: DescribeEventSubscriptionsMessage
newDescribeEventSubscriptionsMessage  = DescribeEventSubscriptionsMessage { "Filters": (NullOrUndefined Nothing), "Marker": (NullOrUndefined Nothing), "MaxRecords": (NullOrUndefined Nothing), "SubscriptionName": (NullOrUndefined Nothing) }

-- | Constructs DescribeEventSubscriptionsMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeEventSubscriptionsMessage' :: ( { "SubscriptionName" :: NullOrUndefined.NullOrUndefined (String) , "Filters" :: NullOrUndefined.NullOrUndefined (FilterList) , "MaxRecords" :: NullOrUndefined.NullOrUndefined (IntegerOptional) , "Marker" :: NullOrUndefined.NullOrUndefined (String) } -> {"SubscriptionName" :: NullOrUndefined.NullOrUndefined (String) , "Filters" :: NullOrUndefined.NullOrUndefined (FilterList) , "MaxRecords" :: NullOrUndefined.NullOrUndefined (IntegerOptional) , "Marker" :: NullOrUndefined.NullOrUndefined (String) } ) -> DescribeEventSubscriptionsMessage
newDescribeEventSubscriptionsMessage'  customize = (DescribeEventSubscriptionsMessage <<< customize) { "Filters": (NullOrUndefined Nothing), "Marker": (NullOrUndefined Nothing), "MaxRecords": (NullOrUndefined Nothing), "SubscriptionName": (NullOrUndefined Nothing) }



-- | <p/>
newtype DescribeEventSubscriptionsResponse = DescribeEventSubscriptionsResponse 
  { "Marker" :: NullOrUndefined.NullOrUndefined (String)
  , "EventSubscriptionsList" :: NullOrUndefined.NullOrUndefined (EventSubscriptionsList)
  }
derive instance newtypeDescribeEventSubscriptionsResponse :: Newtype DescribeEventSubscriptionsResponse _
derive instance repGenericDescribeEventSubscriptionsResponse :: Generic DescribeEventSubscriptionsResponse _
instance showDescribeEventSubscriptionsResponse :: Show DescribeEventSubscriptionsResponse where
  show = genericShow
instance decodeDescribeEventSubscriptionsResponse :: Decode DescribeEventSubscriptionsResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDescribeEventSubscriptionsResponse :: Encode DescribeEventSubscriptionsResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DescribeEventSubscriptionsResponse from required parameters
newDescribeEventSubscriptionsResponse :: DescribeEventSubscriptionsResponse
newDescribeEventSubscriptionsResponse  = DescribeEventSubscriptionsResponse { "EventSubscriptionsList": (NullOrUndefined Nothing), "Marker": (NullOrUndefined Nothing) }

-- | Constructs DescribeEventSubscriptionsResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeEventSubscriptionsResponse' :: ( { "Marker" :: NullOrUndefined.NullOrUndefined (String) , "EventSubscriptionsList" :: NullOrUndefined.NullOrUndefined (EventSubscriptionsList) } -> {"Marker" :: NullOrUndefined.NullOrUndefined (String) , "EventSubscriptionsList" :: NullOrUndefined.NullOrUndefined (EventSubscriptionsList) } ) -> DescribeEventSubscriptionsResponse
newDescribeEventSubscriptionsResponse'  customize = (DescribeEventSubscriptionsResponse <<< customize) { "EventSubscriptionsList": (NullOrUndefined Nothing), "Marker": (NullOrUndefined Nothing) }



-- | <p/>
newtype DescribeEventsMessage = DescribeEventsMessage 
  { "SourceIdentifier" :: NullOrUndefined.NullOrUndefined (String)
  , "SourceType" :: NullOrUndefined.NullOrUndefined (SourceType)
  , "StartTime" :: NullOrUndefined.NullOrUndefined (TStamp)
  , "EndTime" :: NullOrUndefined.NullOrUndefined (TStamp)
  , "Duration" :: NullOrUndefined.NullOrUndefined (IntegerOptional)
  , "EventCategories" :: NullOrUndefined.NullOrUndefined (EventCategoriesList)
  , "Filters" :: NullOrUndefined.NullOrUndefined (FilterList)
  , "MaxRecords" :: NullOrUndefined.NullOrUndefined (IntegerOptional)
  , "Marker" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeDescribeEventsMessage :: Newtype DescribeEventsMessage _
derive instance repGenericDescribeEventsMessage :: Generic DescribeEventsMessage _
instance showDescribeEventsMessage :: Show DescribeEventsMessage where
  show = genericShow
instance decodeDescribeEventsMessage :: Decode DescribeEventsMessage where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDescribeEventsMessage :: Encode DescribeEventsMessage where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DescribeEventsMessage from required parameters
newDescribeEventsMessage :: DescribeEventsMessage
newDescribeEventsMessage  = DescribeEventsMessage { "Duration": (NullOrUndefined Nothing), "EndTime": (NullOrUndefined Nothing), "EventCategories": (NullOrUndefined Nothing), "Filters": (NullOrUndefined Nothing), "Marker": (NullOrUndefined Nothing), "MaxRecords": (NullOrUndefined Nothing), "SourceIdentifier": (NullOrUndefined Nothing), "SourceType": (NullOrUndefined Nothing), "StartTime": (NullOrUndefined Nothing) }

-- | Constructs DescribeEventsMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeEventsMessage' :: ( { "SourceIdentifier" :: NullOrUndefined.NullOrUndefined (String) , "SourceType" :: NullOrUndefined.NullOrUndefined (SourceType) , "StartTime" :: NullOrUndefined.NullOrUndefined (TStamp) , "EndTime" :: NullOrUndefined.NullOrUndefined (TStamp) , "Duration" :: NullOrUndefined.NullOrUndefined (IntegerOptional) , "EventCategories" :: NullOrUndefined.NullOrUndefined (EventCategoriesList) , "Filters" :: NullOrUndefined.NullOrUndefined (FilterList) , "MaxRecords" :: NullOrUndefined.NullOrUndefined (IntegerOptional) , "Marker" :: NullOrUndefined.NullOrUndefined (String) } -> {"SourceIdentifier" :: NullOrUndefined.NullOrUndefined (String) , "SourceType" :: NullOrUndefined.NullOrUndefined (SourceType) , "StartTime" :: NullOrUndefined.NullOrUndefined (TStamp) , "EndTime" :: NullOrUndefined.NullOrUndefined (TStamp) , "Duration" :: NullOrUndefined.NullOrUndefined (IntegerOptional) , "EventCategories" :: NullOrUndefined.NullOrUndefined (EventCategoriesList) , "Filters" :: NullOrUndefined.NullOrUndefined (FilterList) , "MaxRecords" :: NullOrUndefined.NullOrUndefined (IntegerOptional) , "Marker" :: NullOrUndefined.NullOrUndefined (String) } ) -> DescribeEventsMessage
newDescribeEventsMessage'  customize = (DescribeEventsMessage <<< customize) { "Duration": (NullOrUndefined Nothing), "EndTime": (NullOrUndefined Nothing), "EventCategories": (NullOrUndefined Nothing), "Filters": (NullOrUndefined Nothing), "Marker": (NullOrUndefined Nothing), "MaxRecords": (NullOrUndefined Nothing), "SourceIdentifier": (NullOrUndefined Nothing), "SourceType": (NullOrUndefined Nothing), "StartTime": (NullOrUndefined Nothing) }



-- | <p/>
newtype DescribeEventsResponse = DescribeEventsResponse 
  { "Marker" :: NullOrUndefined.NullOrUndefined (String)
  , "Events" :: NullOrUndefined.NullOrUndefined (EventList)
  }
derive instance newtypeDescribeEventsResponse :: Newtype DescribeEventsResponse _
derive instance repGenericDescribeEventsResponse :: Generic DescribeEventsResponse _
instance showDescribeEventsResponse :: Show DescribeEventsResponse where
  show = genericShow
instance decodeDescribeEventsResponse :: Decode DescribeEventsResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDescribeEventsResponse :: Encode DescribeEventsResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DescribeEventsResponse from required parameters
newDescribeEventsResponse :: DescribeEventsResponse
newDescribeEventsResponse  = DescribeEventsResponse { "Events": (NullOrUndefined Nothing), "Marker": (NullOrUndefined Nothing) }

-- | Constructs DescribeEventsResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeEventsResponse' :: ( { "Marker" :: NullOrUndefined.NullOrUndefined (String) , "Events" :: NullOrUndefined.NullOrUndefined (EventList) } -> {"Marker" :: NullOrUndefined.NullOrUndefined (String) , "Events" :: NullOrUndefined.NullOrUndefined (EventList) } ) -> DescribeEventsResponse
newDescribeEventsResponse'  customize = (DescribeEventsResponse <<< customize) { "Events": (NullOrUndefined Nothing), "Marker": (NullOrUndefined Nothing) }



-- | <p/>
newtype DescribeOrderableReplicationInstancesMessage = DescribeOrderableReplicationInstancesMessage 
  { "MaxRecords" :: NullOrUndefined.NullOrUndefined (IntegerOptional)
  , "Marker" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeDescribeOrderableReplicationInstancesMessage :: Newtype DescribeOrderableReplicationInstancesMessage _
derive instance repGenericDescribeOrderableReplicationInstancesMessage :: Generic DescribeOrderableReplicationInstancesMessage _
instance showDescribeOrderableReplicationInstancesMessage :: Show DescribeOrderableReplicationInstancesMessage where
  show = genericShow
instance decodeDescribeOrderableReplicationInstancesMessage :: Decode DescribeOrderableReplicationInstancesMessage where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDescribeOrderableReplicationInstancesMessage :: Encode DescribeOrderableReplicationInstancesMessage where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DescribeOrderableReplicationInstancesMessage from required parameters
newDescribeOrderableReplicationInstancesMessage :: DescribeOrderableReplicationInstancesMessage
newDescribeOrderableReplicationInstancesMessage  = DescribeOrderableReplicationInstancesMessage { "Marker": (NullOrUndefined Nothing), "MaxRecords": (NullOrUndefined Nothing) }

-- | Constructs DescribeOrderableReplicationInstancesMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeOrderableReplicationInstancesMessage' :: ( { "MaxRecords" :: NullOrUndefined.NullOrUndefined (IntegerOptional) , "Marker" :: NullOrUndefined.NullOrUndefined (String) } -> {"MaxRecords" :: NullOrUndefined.NullOrUndefined (IntegerOptional) , "Marker" :: NullOrUndefined.NullOrUndefined (String) } ) -> DescribeOrderableReplicationInstancesMessage
newDescribeOrderableReplicationInstancesMessage'  customize = (DescribeOrderableReplicationInstancesMessage <<< customize) { "Marker": (NullOrUndefined Nothing), "MaxRecords": (NullOrUndefined Nothing) }



-- | <p/>
newtype DescribeOrderableReplicationInstancesResponse = DescribeOrderableReplicationInstancesResponse 
  { "OrderableReplicationInstances" :: NullOrUndefined.NullOrUndefined (OrderableReplicationInstanceList)
  , "Marker" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeDescribeOrderableReplicationInstancesResponse :: Newtype DescribeOrderableReplicationInstancesResponse _
derive instance repGenericDescribeOrderableReplicationInstancesResponse :: Generic DescribeOrderableReplicationInstancesResponse _
instance showDescribeOrderableReplicationInstancesResponse :: Show DescribeOrderableReplicationInstancesResponse where
  show = genericShow
instance decodeDescribeOrderableReplicationInstancesResponse :: Decode DescribeOrderableReplicationInstancesResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDescribeOrderableReplicationInstancesResponse :: Encode DescribeOrderableReplicationInstancesResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DescribeOrderableReplicationInstancesResponse from required parameters
newDescribeOrderableReplicationInstancesResponse :: DescribeOrderableReplicationInstancesResponse
newDescribeOrderableReplicationInstancesResponse  = DescribeOrderableReplicationInstancesResponse { "Marker": (NullOrUndefined Nothing), "OrderableReplicationInstances": (NullOrUndefined Nothing) }

-- | Constructs DescribeOrderableReplicationInstancesResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeOrderableReplicationInstancesResponse' :: ( { "OrderableReplicationInstances" :: NullOrUndefined.NullOrUndefined (OrderableReplicationInstanceList) , "Marker" :: NullOrUndefined.NullOrUndefined (String) } -> {"OrderableReplicationInstances" :: NullOrUndefined.NullOrUndefined (OrderableReplicationInstanceList) , "Marker" :: NullOrUndefined.NullOrUndefined (String) } ) -> DescribeOrderableReplicationInstancesResponse
newDescribeOrderableReplicationInstancesResponse'  customize = (DescribeOrderableReplicationInstancesResponse <<< customize) { "Marker": (NullOrUndefined Nothing), "OrderableReplicationInstances": (NullOrUndefined Nothing) }



-- | <p/>
newtype DescribeRefreshSchemasStatusMessage = DescribeRefreshSchemasStatusMessage 
  { "EndpointArn" :: (String)
  }
derive instance newtypeDescribeRefreshSchemasStatusMessage :: Newtype DescribeRefreshSchemasStatusMessage _
derive instance repGenericDescribeRefreshSchemasStatusMessage :: Generic DescribeRefreshSchemasStatusMessage _
instance showDescribeRefreshSchemasStatusMessage :: Show DescribeRefreshSchemasStatusMessage where
  show = genericShow
instance decodeDescribeRefreshSchemasStatusMessage :: Decode DescribeRefreshSchemasStatusMessage where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDescribeRefreshSchemasStatusMessage :: Encode DescribeRefreshSchemasStatusMessage where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DescribeRefreshSchemasStatusMessage from required parameters
newDescribeRefreshSchemasStatusMessage :: String -> DescribeRefreshSchemasStatusMessage
newDescribeRefreshSchemasStatusMessage _EndpointArn = DescribeRefreshSchemasStatusMessage { "EndpointArn": _EndpointArn }

-- | Constructs DescribeRefreshSchemasStatusMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeRefreshSchemasStatusMessage' :: String -> ( { "EndpointArn" :: (String) } -> {"EndpointArn" :: (String) } ) -> DescribeRefreshSchemasStatusMessage
newDescribeRefreshSchemasStatusMessage' _EndpointArn customize = (DescribeRefreshSchemasStatusMessage <<< customize) { "EndpointArn": _EndpointArn }



-- | <p/>
newtype DescribeRefreshSchemasStatusResponse = DescribeRefreshSchemasStatusResponse 
  { "RefreshSchemasStatus" :: NullOrUndefined.NullOrUndefined (RefreshSchemasStatus)
  }
derive instance newtypeDescribeRefreshSchemasStatusResponse :: Newtype DescribeRefreshSchemasStatusResponse _
derive instance repGenericDescribeRefreshSchemasStatusResponse :: Generic DescribeRefreshSchemasStatusResponse _
instance showDescribeRefreshSchemasStatusResponse :: Show DescribeRefreshSchemasStatusResponse where
  show = genericShow
instance decodeDescribeRefreshSchemasStatusResponse :: Decode DescribeRefreshSchemasStatusResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDescribeRefreshSchemasStatusResponse :: Encode DescribeRefreshSchemasStatusResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DescribeRefreshSchemasStatusResponse from required parameters
newDescribeRefreshSchemasStatusResponse :: DescribeRefreshSchemasStatusResponse
newDescribeRefreshSchemasStatusResponse  = DescribeRefreshSchemasStatusResponse { "RefreshSchemasStatus": (NullOrUndefined Nothing) }

-- | Constructs DescribeRefreshSchemasStatusResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeRefreshSchemasStatusResponse' :: ( { "RefreshSchemasStatus" :: NullOrUndefined.NullOrUndefined (RefreshSchemasStatus) } -> {"RefreshSchemasStatus" :: NullOrUndefined.NullOrUndefined (RefreshSchemasStatus) } ) -> DescribeRefreshSchemasStatusResponse
newDescribeRefreshSchemasStatusResponse'  customize = (DescribeRefreshSchemasStatusResponse <<< customize) { "RefreshSchemasStatus": (NullOrUndefined Nothing) }



newtype DescribeReplicationInstanceTaskLogsMessage = DescribeReplicationInstanceTaskLogsMessage 
  { "ReplicationInstanceArn" :: (String)
  , "MaxRecords" :: NullOrUndefined.NullOrUndefined (IntegerOptional)
  , "Marker" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeDescribeReplicationInstanceTaskLogsMessage :: Newtype DescribeReplicationInstanceTaskLogsMessage _
derive instance repGenericDescribeReplicationInstanceTaskLogsMessage :: Generic DescribeReplicationInstanceTaskLogsMessage _
instance showDescribeReplicationInstanceTaskLogsMessage :: Show DescribeReplicationInstanceTaskLogsMessage where
  show = genericShow
instance decodeDescribeReplicationInstanceTaskLogsMessage :: Decode DescribeReplicationInstanceTaskLogsMessage where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDescribeReplicationInstanceTaskLogsMessage :: Encode DescribeReplicationInstanceTaskLogsMessage where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DescribeReplicationInstanceTaskLogsMessage from required parameters
newDescribeReplicationInstanceTaskLogsMessage :: String -> DescribeReplicationInstanceTaskLogsMessage
newDescribeReplicationInstanceTaskLogsMessage _ReplicationInstanceArn = DescribeReplicationInstanceTaskLogsMessage { "ReplicationInstanceArn": _ReplicationInstanceArn, "Marker": (NullOrUndefined Nothing), "MaxRecords": (NullOrUndefined Nothing) }

-- | Constructs DescribeReplicationInstanceTaskLogsMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeReplicationInstanceTaskLogsMessage' :: String -> ( { "ReplicationInstanceArn" :: (String) , "MaxRecords" :: NullOrUndefined.NullOrUndefined (IntegerOptional) , "Marker" :: NullOrUndefined.NullOrUndefined (String) } -> {"ReplicationInstanceArn" :: (String) , "MaxRecords" :: NullOrUndefined.NullOrUndefined (IntegerOptional) , "Marker" :: NullOrUndefined.NullOrUndefined (String) } ) -> DescribeReplicationInstanceTaskLogsMessage
newDescribeReplicationInstanceTaskLogsMessage' _ReplicationInstanceArn customize = (DescribeReplicationInstanceTaskLogsMessage <<< customize) { "ReplicationInstanceArn": _ReplicationInstanceArn, "Marker": (NullOrUndefined Nothing), "MaxRecords": (NullOrUndefined Nothing) }



newtype DescribeReplicationInstanceTaskLogsResponse = DescribeReplicationInstanceTaskLogsResponse 
  { "ReplicationInstanceArn" :: NullOrUndefined.NullOrUndefined (String)
  , "ReplicationInstanceTaskLogs" :: NullOrUndefined.NullOrUndefined (ReplicationInstanceTaskLogsList)
  , "Marker" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeDescribeReplicationInstanceTaskLogsResponse :: Newtype DescribeReplicationInstanceTaskLogsResponse _
derive instance repGenericDescribeReplicationInstanceTaskLogsResponse :: Generic DescribeReplicationInstanceTaskLogsResponse _
instance showDescribeReplicationInstanceTaskLogsResponse :: Show DescribeReplicationInstanceTaskLogsResponse where
  show = genericShow
instance decodeDescribeReplicationInstanceTaskLogsResponse :: Decode DescribeReplicationInstanceTaskLogsResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDescribeReplicationInstanceTaskLogsResponse :: Encode DescribeReplicationInstanceTaskLogsResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DescribeReplicationInstanceTaskLogsResponse from required parameters
newDescribeReplicationInstanceTaskLogsResponse :: DescribeReplicationInstanceTaskLogsResponse
newDescribeReplicationInstanceTaskLogsResponse  = DescribeReplicationInstanceTaskLogsResponse { "Marker": (NullOrUndefined Nothing), "ReplicationInstanceArn": (NullOrUndefined Nothing), "ReplicationInstanceTaskLogs": (NullOrUndefined Nothing) }

-- | Constructs DescribeReplicationInstanceTaskLogsResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeReplicationInstanceTaskLogsResponse' :: ( { "ReplicationInstanceArn" :: NullOrUndefined.NullOrUndefined (String) , "ReplicationInstanceTaskLogs" :: NullOrUndefined.NullOrUndefined (ReplicationInstanceTaskLogsList) , "Marker" :: NullOrUndefined.NullOrUndefined (String) } -> {"ReplicationInstanceArn" :: NullOrUndefined.NullOrUndefined (String) , "ReplicationInstanceTaskLogs" :: NullOrUndefined.NullOrUndefined (ReplicationInstanceTaskLogsList) , "Marker" :: NullOrUndefined.NullOrUndefined (String) } ) -> DescribeReplicationInstanceTaskLogsResponse
newDescribeReplicationInstanceTaskLogsResponse'  customize = (DescribeReplicationInstanceTaskLogsResponse <<< customize) { "Marker": (NullOrUndefined Nothing), "ReplicationInstanceArn": (NullOrUndefined Nothing), "ReplicationInstanceTaskLogs": (NullOrUndefined Nothing) }



-- | <p/>
newtype DescribeReplicationInstancesMessage = DescribeReplicationInstancesMessage 
  { "Filters" :: NullOrUndefined.NullOrUndefined (FilterList)
  , "MaxRecords" :: NullOrUndefined.NullOrUndefined (IntegerOptional)
  , "Marker" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeDescribeReplicationInstancesMessage :: Newtype DescribeReplicationInstancesMessage _
derive instance repGenericDescribeReplicationInstancesMessage :: Generic DescribeReplicationInstancesMessage _
instance showDescribeReplicationInstancesMessage :: Show DescribeReplicationInstancesMessage where
  show = genericShow
instance decodeDescribeReplicationInstancesMessage :: Decode DescribeReplicationInstancesMessage where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDescribeReplicationInstancesMessage :: Encode DescribeReplicationInstancesMessage where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DescribeReplicationInstancesMessage from required parameters
newDescribeReplicationInstancesMessage :: DescribeReplicationInstancesMessage
newDescribeReplicationInstancesMessage  = DescribeReplicationInstancesMessage { "Filters": (NullOrUndefined Nothing), "Marker": (NullOrUndefined Nothing), "MaxRecords": (NullOrUndefined Nothing) }

-- | Constructs DescribeReplicationInstancesMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeReplicationInstancesMessage' :: ( { "Filters" :: NullOrUndefined.NullOrUndefined (FilterList) , "MaxRecords" :: NullOrUndefined.NullOrUndefined (IntegerOptional) , "Marker" :: NullOrUndefined.NullOrUndefined (String) } -> {"Filters" :: NullOrUndefined.NullOrUndefined (FilterList) , "MaxRecords" :: NullOrUndefined.NullOrUndefined (IntegerOptional) , "Marker" :: NullOrUndefined.NullOrUndefined (String) } ) -> DescribeReplicationInstancesMessage
newDescribeReplicationInstancesMessage'  customize = (DescribeReplicationInstancesMessage <<< customize) { "Filters": (NullOrUndefined Nothing), "Marker": (NullOrUndefined Nothing), "MaxRecords": (NullOrUndefined Nothing) }



-- | <p/>
newtype DescribeReplicationInstancesResponse = DescribeReplicationInstancesResponse 
  { "Marker" :: NullOrUndefined.NullOrUndefined (String)
  , "ReplicationInstances" :: NullOrUndefined.NullOrUndefined (ReplicationInstanceList)
  }
derive instance newtypeDescribeReplicationInstancesResponse :: Newtype DescribeReplicationInstancesResponse _
derive instance repGenericDescribeReplicationInstancesResponse :: Generic DescribeReplicationInstancesResponse _
instance showDescribeReplicationInstancesResponse :: Show DescribeReplicationInstancesResponse where
  show = genericShow
instance decodeDescribeReplicationInstancesResponse :: Decode DescribeReplicationInstancesResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDescribeReplicationInstancesResponse :: Encode DescribeReplicationInstancesResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DescribeReplicationInstancesResponse from required parameters
newDescribeReplicationInstancesResponse :: DescribeReplicationInstancesResponse
newDescribeReplicationInstancesResponse  = DescribeReplicationInstancesResponse { "Marker": (NullOrUndefined Nothing), "ReplicationInstances": (NullOrUndefined Nothing) }

-- | Constructs DescribeReplicationInstancesResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeReplicationInstancesResponse' :: ( { "Marker" :: NullOrUndefined.NullOrUndefined (String) , "ReplicationInstances" :: NullOrUndefined.NullOrUndefined (ReplicationInstanceList) } -> {"Marker" :: NullOrUndefined.NullOrUndefined (String) , "ReplicationInstances" :: NullOrUndefined.NullOrUndefined (ReplicationInstanceList) } ) -> DescribeReplicationInstancesResponse
newDescribeReplicationInstancesResponse'  customize = (DescribeReplicationInstancesResponse <<< customize) { "Marker": (NullOrUndefined Nothing), "ReplicationInstances": (NullOrUndefined Nothing) }



-- | <p/>
newtype DescribeReplicationSubnetGroupsMessage = DescribeReplicationSubnetGroupsMessage 
  { "Filters" :: NullOrUndefined.NullOrUndefined (FilterList)
  , "MaxRecords" :: NullOrUndefined.NullOrUndefined (IntegerOptional)
  , "Marker" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeDescribeReplicationSubnetGroupsMessage :: Newtype DescribeReplicationSubnetGroupsMessage _
derive instance repGenericDescribeReplicationSubnetGroupsMessage :: Generic DescribeReplicationSubnetGroupsMessage _
instance showDescribeReplicationSubnetGroupsMessage :: Show DescribeReplicationSubnetGroupsMessage where
  show = genericShow
instance decodeDescribeReplicationSubnetGroupsMessage :: Decode DescribeReplicationSubnetGroupsMessage where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDescribeReplicationSubnetGroupsMessage :: Encode DescribeReplicationSubnetGroupsMessage where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DescribeReplicationSubnetGroupsMessage from required parameters
newDescribeReplicationSubnetGroupsMessage :: DescribeReplicationSubnetGroupsMessage
newDescribeReplicationSubnetGroupsMessage  = DescribeReplicationSubnetGroupsMessage { "Filters": (NullOrUndefined Nothing), "Marker": (NullOrUndefined Nothing), "MaxRecords": (NullOrUndefined Nothing) }

-- | Constructs DescribeReplicationSubnetGroupsMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeReplicationSubnetGroupsMessage' :: ( { "Filters" :: NullOrUndefined.NullOrUndefined (FilterList) , "MaxRecords" :: NullOrUndefined.NullOrUndefined (IntegerOptional) , "Marker" :: NullOrUndefined.NullOrUndefined (String) } -> {"Filters" :: NullOrUndefined.NullOrUndefined (FilterList) , "MaxRecords" :: NullOrUndefined.NullOrUndefined (IntegerOptional) , "Marker" :: NullOrUndefined.NullOrUndefined (String) } ) -> DescribeReplicationSubnetGroupsMessage
newDescribeReplicationSubnetGroupsMessage'  customize = (DescribeReplicationSubnetGroupsMessage <<< customize) { "Filters": (NullOrUndefined Nothing), "Marker": (NullOrUndefined Nothing), "MaxRecords": (NullOrUndefined Nothing) }



-- | <p/>
newtype DescribeReplicationSubnetGroupsResponse = DescribeReplicationSubnetGroupsResponse 
  { "Marker" :: NullOrUndefined.NullOrUndefined (String)
  , "ReplicationSubnetGroups" :: NullOrUndefined.NullOrUndefined (ReplicationSubnetGroups)
  }
derive instance newtypeDescribeReplicationSubnetGroupsResponse :: Newtype DescribeReplicationSubnetGroupsResponse _
derive instance repGenericDescribeReplicationSubnetGroupsResponse :: Generic DescribeReplicationSubnetGroupsResponse _
instance showDescribeReplicationSubnetGroupsResponse :: Show DescribeReplicationSubnetGroupsResponse where
  show = genericShow
instance decodeDescribeReplicationSubnetGroupsResponse :: Decode DescribeReplicationSubnetGroupsResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDescribeReplicationSubnetGroupsResponse :: Encode DescribeReplicationSubnetGroupsResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DescribeReplicationSubnetGroupsResponse from required parameters
newDescribeReplicationSubnetGroupsResponse :: DescribeReplicationSubnetGroupsResponse
newDescribeReplicationSubnetGroupsResponse  = DescribeReplicationSubnetGroupsResponse { "Marker": (NullOrUndefined Nothing), "ReplicationSubnetGroups": (NullOrUndefined Nothing) }

-- | Constructs DescribeReplicationSubnetGroupsResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeReplicationSubnetGroupsResponse' :: ( { "Marker" :: NullOrUndefined.NullOrUndefined (String) , "ReplicationSubnetGroups" :: NullOrUndefined.NullOrUndefined (ReplicationSubnetGroups) } -> {"Marker" :: NullOrUndefined.NullOrUndefined (String) , "ReplicationSubnetGroups" :: NullOrUndefined.NullOrUndefined (ReplicationSubnetGroups) } ) -> DescribeReplicationSubnetGroupsResponse
newDescribeReplicationSubnetGroupsResponse'  customize = (DescribeReplicationSubnetGroupsResponse <<< customize) { "Marker": (NullOrUndefined Nothing), "ReplicationSubnetGroups": (NullOrUndefined Nothing) }



-- | <p/>
newtype DescribeReplicationTaskAssessmentResultsMessage = DescribeReplicationTaskAssessmentResultsMessage 
  { "ReplicationTaskArn" :: NullOrUndefined.NullOrUndefined (String)
  , "MaxRecords" :: NullOrUndefined.NullOrUndefined (IntegerOptional)
  , "Marker" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeDescribeReplicationTaskAssessmentResultsMessage :: Newtype DescribeReplicationTaskAssessmentResultsMessage _
derive instance repGenericDescribeReplicationTaskAssessmentResultsMessage :: Generic DescribeReplicationTaskAssessmentResultsMessage _
instance showDescribeReplicationTaskAssessmentResultsMessage :: Show DescribeReplicationTaskAssessmentResultsMessage where
  show = genericShow
instance decodeDescribeReplicationTaskAssessmentResultsMessage :: Decode DescribeReplicationTaskAssessmentResultsMessage where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDescribeReplicationTaskAssessmentResultsMessage :: Encode DescribeReplicationTaskAssessmentResultsMessage where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DescribeReplicationTaskAssessmentResultsMessage from required parameters
newDescribeReplicationTaskAssessmentResultsMessage :: DescribeReplicationTaskAssessmentResultsMessage
newDescribeReplicationTaskAssessmentResultsMessage  = DescribeReplicationTaskAssessmentResultsMessage { "Marker": (NullOrUndefined Nothing), "MaxRecords": (NullOrUndefined Nothing), "ReplicationTaskArn": (NullOrUndefined Nothing) }

-- | Constructs DescribeReplicationTaskAssessmentResultsMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeReplicationTaskAssessmentResultsMessage' :: ( { "ReplicationTaskArn" :: NullOrUndefined.NullOrUndefined (String) , "MaxRecords" :: NullOrUndefined.NullOrUndefined (IntegerOptional) , "Marker" :: NullOrUndefined.NullOrUndefined (String) } -> {"ReplicationTaskArn" :: NullOrUndefined.NullOrUndefined (String) , "MaxRecords" :: NullOrUndefined.NullOrUndefined (IntegerOptional) , "Marker" :: NullOrUndefined.NullOrUndefined (String) } ) -> DescribeReplicationTaskAssessmentResultsMessage
newDescribeReplicationTaskAssessmentResultsMessage'  customize = (DescribeReplicationTaskAssessmentResultsMessage <<< customize) { "Marker": (NullOrUndefined Nothing), "MaxRecords": (NullOrUndefined Nothing), "ReplicationTaskArn": (NullOrUndefined Nothing) }



-- | <p/>
newtype DescribeReplicationTaskAssessmentResultsResponse = DescribeReplicationTaskAssessmentResultsResponse 
  { "Marker" :: NullOrUndefined.NullOrUndefined (String)
  , "BucketName" :: NullOrUndefined.NullOrUndefined (String)
  , "ReplicationTaskAssessmentResults" :: NullOrUndefined.NullOrUndefined (ReplicationTaskAssessmentResultList)
  }
derive instance newtypeDescribeReplicationTaskAssessmentResultsResponse :: Newtype DescribeReplicationTaskAssessmentResultsResponse _
derive instance repGenericDescribeReplicationTaskAssessmentResultsResponse :: Generic DescribeReplicationTaskAssessmentResultsResponse _
instance showDescribeReplicationTaskAssessmentResultsResponse :: Show DescribeReplicationTaskAssessmentResultsResponse where
  show = genericShow
instance decodeDescribeReplicationTaskAssessmentResultsResponse :: Decode DescribeReplicationTaskAssessmentResultsResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDescribeReplicationTaskAssessmentResultsResponse :: Encode DescribeReplicationTaskAssessmentResultsResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DescribeReplicationTaskAssessmentResultsResponse from required parameters
newDescribeReplicationTaskAssessmentResultsResponse :: DescribeReplicationTaskAssessmentResultsResponse
newDescribeReplicationTaskAssessmentResultsResponse  = DescribeReplicationTaskAssessmentResultsResponse { "BucketName": (NullOrUndefined Nothing), "Marker": (NullOrUndefined Nothing), "ReplicationTaskAssessmentResults": (NullOrUndefined Nothing) }

-- | Constructs DescribeReplicationTaskAssessmentResultsResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeReplicationTaskAssessmentResultsResponse' :: ( { "Marker" :: NullOrUndefined.NullOrUndefined (String) , "BucketName" :: NullOrUndefined.NullOrUndefined (String) , "ReplicationTaskAssessmentResults" :: NullOrUndefined.NullOrUndefined (ReplicationTaskAssessmentResultList) } -> {"Marker" :: NullOrUndefined.NullOrUndefined (String) , "BucketName" :: NullOrUndefined.NullOrUndefined (String) , "ReplicationTaskAssessmentResults" :: NullOrUndefined.NullOrUndefined (ReplicationTaskAssessmentResultList) } ) -> DescribeReplicationTaskAssessmentResultsResponse
newDescribeReplicationTaskAssessmentResultsResponse'  customize = (DescribeReplicationTaskAssessmentResultsResponse <<< customize) { "BucketName": (NullOrUndefined Nothing), "Marker": (NullOrUndefined Nothing), "ReplicationTaskAssessmentResults": (NullOrUndefined Nothing) }



-- | <p/>
newtype DescribeReplicationTasksMessage = DescribeReplicationTasksMessage 
  { "Filters" :: NullOrUndefined.NullOrUndefined (FilterList)
  , "MaxRecords" :: NullOrUndefined.NullOrUndefined (IntegerOptional)
  , "Marker" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeDescribeReplicationTasksMessage :: Newtype DescribeReplicationTasksMessage _
derive instance repGenericDescribeReplicationTasksMessage :: Generic DescribeReplicationTasksMessage _
instance showDescribeReplicationTasksMessage :: Show DescribeReplicationTasksMessage where
  show = genericShow
instance decodeDescribeReplicationTasksMessage :: Decode DescribeReplicationTasksMessage where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDescribeReplicationTasksMessage :: Encode DescribeReplicationTasksMessage where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DescribeReplicationTasksMessage from required parameters
newDescribeReplicationTasksMessage :: DescribeReplicationTasksMessage
newDescribeReplicationTasksMessage  = DescribeReplicationTasksMessage { "Filters": (NullOrUndefined Nothing), "Marker": (NullOrUndefined Nothing), "MaxRecords": (NullOrUndefined Nothing) }

-- | Constructs DescribeReplicationTasksMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeReplicationTasksMessage' :: ( { "Filters" :: NullOrUndefined.NullOrUndefined (FilterList) , "MaxRecords" :: NullOrUndefined.NullOrUndefined (IntegerOptional) , "Marker" :: NullOrUndefined.NullOrUndefined (String) } -> {"Filters" :: NullOrUndefined.NullOrUndefined (FilterList) , "MaxRecords" :: NullOrUndefined.NullOrUndefined (IntegerOptional) , "Marker" :: NullOrUndefined.NullOrUndefined (String) } ) -> DescribeReplicationTasksMessage
newDescribeReplicationTasksMessage'  customize = (DescribeReplicationTasksMessage <<< customize) { "Filters": (NullOrUndefined Nothing), "Marker": (NullOrUndefined Nothing), "MaxRecords": (NullOrUndefined Nothing) }



-- | <p/>
newtype DescribeReplicationTasksResponse = DescribeReplicationTasksResponse 
  { "Marker" :: NullOrUndefined.NullOrUndefined (String)
  , "ReplicationTasks" :: NullOrUndefined.NullOrUndefined (ReplicationTaskList)
  }
derive instance newtypeDescribeReplicationTasksResponse :: Newtype DescribeReplicationTasksResponse _
derive instance repGenericDescribeReplicationTasksResponse :: Generic DescribeReplicationTasksResponse _
instance showDescribeReplicationTasksResponse :: Show DescribeReplicationTasksResponse where
  show = genericShow
instance decodeDescribeReplicationTasksResponse :: Decode DescribeReplicationTasksResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDescribeReplicationTasksResponse :: Encode DescribeReplicationTasksResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DescribeReplicationTasksResponse from required parameters
newDescribeReplicationTasksResponse :: DescribeReplicationTasksResponse
newDescribeReplicationTasksResponse  = DescribeReplicationTasksResponse { "Marker": (NullOrUndefined Nothing), "ReplicationTasks": (NullOrUndefined Nothing) }

-- | Constructs DescribeReplicationTasksResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeReplicationTasksResponse' :: ( { "Marker" :: NullOrUndefined.NullOrUndefined (String) , "ReplicationTasks" :: NullOrUndefined.NullOrUndefined (ReplicationTaskList) } -> {"Marker" :: NullOrUndefined.NullOrUndefined (String) , "ReplicationTasks" :: NullOrUndefined.NullOrUndefined (ReplicationTaskList) } ) -> DescribeReplicationTasksResponse
newDescribeReplicationTasksResponse'  customize = (DescribeReplicationTasksResponse <<< customize) { "Marker": (NullOrUndefined Nothing), "ReplicationTasks": (NullOrUndefined Nothing) }



-- | <p/>
newtype DescribeSchemasMessage = DescribeSchemasMessage 
  { "EndpointArn" :: (String)
  , "MaxRecords" :: NullOrUndefined.NullOrUndefined (IntegerOptional)
  , "Marker" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeDescribeSchemasMessage :: Newtype DescribeSchemasMessage _
derive instance repGenericDescribeSchemasMessage :: Generic DescribeSchemasMessage _
instance showDescribeSchemasMessage :: Show DescribeSchemasMessage where
  show = genericShow
instance decodeDescribeSchemasMessage :: Decode DescribeSchemasMessage where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDescribeSchemasMessage :: Encode DescribeSchemasMessage where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DescribeSchemasMessage from required parameters
newDescribeSchemasMessage :: String -> DescribeSchemasMessage
newDescribeSchemasMessage _EndpointArn = DescribeSchemasMessage { "EndpointArn": _EndpointArn, "Marker": (NullOrUndefined Nothing), "MaxRecords": (NullOrUndefined Nothing) }

-- | Constructs DescribeSchemasMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeSchemasMessage' :: String -> ( { "EndpointArn" :: (String) , "MaxRecords" :: NullOrUndefined.NullOrUndefined (IntegerOptional) , "Marker" :: NullOrUndefined.NullOrUndefined (String) } -> {"EndpointArn" :: (String) , "MaxRecords" :: NullOrUndefined.NullOrUndefined (IntegerOptional) , "Marker" :: NullOrUndefined.NullOrUndefined (String) } ) -> DescribeSchemasMessage
newDescribeSchemasMessage' _EndpointArn customize = (DescribeSchemasMessage <<< customize) { "EndpointArn": _EndpointArn, "Marker": (NullOrUndefined Nothing), "MaxRecords": (NullOrUndefined Nothing) }



-- | <p/>
newtype DescribeSchemasResponse = DescribeSchemasResponse 
  { "Marker" :: NullOrUndefined.NullOrUndefined (String)
  , "Schemas" :: NullOrUndefined.NullOrUndefined (SchemaList)
  }
derive instance newtypeDescribeSchemasResponse :: Newtype DescribeSchemasResponse _
derive instance repGenericDescribeSchemasResponse :: Generic DescribeSchemasResponse _
instance showDescribeSchemasResponse :: Show DescribeSchemasResponse where
  show = genericShow
instance decodeDescribeSchemasResponse :: Decode DescribeSchemasResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDescribeSchemasResponse :: Encode DescribeSchemasResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DescribeSchemasResponse from required parameters
newDescribeSchemasResponse :: DescribeSchemasResponse
newDescribeSchemasResponse  = DescribeSchemasResponse { "Marker": (NullOrUndefined Nothing), "Schemas": (NullOrUndefined Nothing) }

-- | Constructs DescribeSchemasResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeSchemasResponse' :: ( { "Marker" :: NullOrUndefined.NullOrUndefined (String) , "Schemas" :: NullOrUndefined.NullOrUndefined (SchemaList) } -> {"Marker" :: NullOrUndefined.NullOrUndefined (String) , "Schemas" :: NullOrUndefined.NullOrUndefined (SchemaList) } ) -> DescribeSchemasResponse
newDescribeSchemasResponse'  customize = (DescribeSchemasResponse <<< customize) { "Marker": (NullOrUndefined Nothing), "Schemas": (NullOrUndefined Nothing) }



-- | <p/>
newtype DescribeTableStatisticsMessage = DescribeTableStatisticsMessage 
  { "ReplicationTaskArn" :: (String)
  , "MaxRecords" :: NullOrUndefined.NullOrUndefined (IntegerOptional)
  , "Marker" :: NullOrUndefined.NullOrUndefined (String)
  , "Filters" :: NullOrUndefined.NullOrUndefined (FilterList)
  }
derive instance newtypeDescribeTableStatisticsMessage :: Newtype DescribeTableStatisticsMessage _
derive instance repGenericDescribeTableStatisticsMessage :: Generic DescribeTableStatisticsMessage _
instance showDescribeTableStatisticsMessage :: Show DescribeTableStatisticsMessage where
  show = genericShow
instance decodeDescribeTableStatisticsMessage :: Decode DescribeTableStatisticsMessage where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDescribeTableStatisticsMessage :: Encode DescribeTableStatisticsMessage where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DescribeTableStatisticsMessage from required parameters
newDescribeTableStatisticsMessage :: String -> DescribeTableStatisticsMessage
newDescribeTableStatisticsMessage _ReplicationTaskArn = DescribeTableStatisticsMessage { "ReplicationTaskArn": _ReplicationTaskArn, "Filters": (NullOrUndefined Nothing), "Marker": (NullOrUndefined Nothing), "MaxRecords": (NullOrUndefined Nothing) }

-- | Constructs DescribeTableStatisticsMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeTableStatisticsMessage' :: String -> ( { "ReplicationTaskArn" :: (String) , "MaxRecords" :: NullOrUndefined.NullOrUndefined (IntegerOptional) , "Marker" :: NullOrUndefined.NullOrUndefined (String) , "Filters" :: NullOrUndefined.NullOrUndefined (FilterList) } -> {"ReplicationTaskArn" :: (String) , "MaxRecords" :: NullOrUndefined.NullOrUndefined (IntegerOptional) , "Marker" :: NullOrUndefined.NullOrUndefined (String) , "Filters" :: NullOrUndefined.NullOrUndefined (FilterList) } ) -> DescribeTableStatisticsMessage
newDescribeTableStatisticsMessage' _ReplicationTaskArn customize = (DescribeTableStatisticsMessage <<< customize) { "ReplicationTaskArn": _ReplicationTaskArn, "Filters": (NullOrUndefined Nothing), "Marker": (NullOrUndefined Nothing), "MaxRecords": (NullOrUndefined Nothing) }



-- | <p/>
newtype DescribeTableStatisticsResponse = DescribeTableStatisticsResponse 
  { "ReplicationTaskArn" :: NullOrUndefined.NullOrUndefined (String)
  , "TableStatistics" :: NullOrUndefined.NullOrUndefined (TableStatisticsList)
  , "Marker" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeDescribeTableStatisticsResponse :: Newtype DescribeTableStatisticsResponse _
derive instance repGenericDescribeTableStatisticsResponse :: Generic DescribeTableStatisticsResponse _
instance showDescribeTableStatisticsResponse :: Show DescribeTableStatisticsResponse where
  show = genericShow
instance decodeDescribeTableStatisticsResponse :: Decode DescribeTableStatisticsResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDescribeTableStatisticsResponse :: Encode DescribeTableStatisticsResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DescribeTableStatisticsResponse from required parameters
newDescribeTableStatisticsResponse :: DescribeTableStatisticsResponse
newDescribeTableStatisticsResponse  = DescribeTableStatisticsResponse { "Marker": (NullOrUndefined Nothing), "ReplicationTaskArn": (NullOrUndefined Nothing), "TableStatistics": (NullOrUndefined Nothing) }

-- | Constructs DescribeTableStatisticsResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeTableStatisticsResponse' :: ( { "ReplicationTaskArn" :: NullOrUndefined.NullOrUndefined (String) , "TableStatistics" :: NullOrUndefined.NullOrUndefined (TableStatisticsList) , "Marker" :: NullOrUndefined.NullOrUndefined (String) } -> {"ReplicationTaskArn" :: NullOrUndefined.NullOrUndefined (String) , "TableStatistics" :: NullOrUndefined.NullOrUndefined (TableStatisticsList) , "Marker" :: NullOrUndefined.NullOrUndefined (String) } ) -> DescribeTableStatisticsResponse
newDescribeTableStatisticsResponse'  customize = (DescribeTableStatisticsResponse <<< customize) { "Marker": (NullOrUndefined Nothing), "ReplicationTaskArn": (NullOrUndefined Nothing), "TableStatistics": (NullOrUndefined Nothing) }



newtype DmsSslModeValue = DmsSslModeValue String
derive instance newtypeDmsSslModeValue :: Newtype DmsSslModeValue _
derive instance repGenericDmsSslModeValue :: Generic DmsSslModeValue _
instance showDmsSslModeValue :: Show DmsSslModeValue where
  show = genericShow
instance decodeDmsSslModeValue :: Decode DmsSslModeValue where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDmsSslModeValue :: Encode DmsSslModeValue where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | <p/>
newtype DynamoDbSettings = DynamoDbSettings 
  { "ServiceAccessRoleArn" :: (String)
  }
derive instance newtypeDynamoDbSettings :: Newtype DynamoDbSettings _
derive instance repGenericDynamoDbSettings :: Generic DynamoDbSettings _
instance showDynamoDbSettings :: Show DynamoDbSettings where
  show = genericShow
instance decodeDynamoDbSettings :: Decode DynamoDbSettings where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDynamoDbSettings :: Encode DynamoDbSettings where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DynamoDbSettings from required parameters
newDynamoDbSettings :: String -> DynamoDbSettings
newDynamoDbSettings _ServiceAccessRoleArn = DynamoDbSettings { "ServiceAccessRoleArn": _ServiceAccessRoleArn }

-- | Constructs DynamoDbSettings's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDynamoDbSettings' :: String -> ( { "ServiceAccessRoleArn" :: (String) } -> {"ServiceAccessRoleArn" :: (String) } ) -> DynamoDbSettings
newDynamoDbSettings' _ServiceAccessRoleArn customize = (DynamoDbSettings <<< customize) { "ServiceAccessRoleArn": _ServiceAccessRoleArn }



-- | <p/>
newtype Endpoint = Endpoint 
  { "EndpointIdentifier" :: NullOrUndefined.NullOrUndefined (String)
  , "EndpointType" :: NullOrUndefined.NullOrUndefined (ReplicationEndpointTypeValue)
  , "EngineName" :: NullOrUndefined.NullOrUndefined (String)
  , "Username" :: NullOrUndefined.NullOrUndefined (String)
  , "ServerName" :: NullOrUndefined.NullOrUndefined (String)
  , "Port" :: NullOrUndefined.NullOrUndefined (IntegerOptional)
  , "DatabaseName" :: NullOrUndefined.NullOrUndefined (String)
  , "ExtraConnectionAttributes" :: NullOrUndefined.NullOrUndefined (String)
  , "Status" :: NullOrUndefined.NullOrUndefined (String)
  , "KmsKeyId" :: NullOrUndefined.NullOrUndefined (String)
  , "EndpointArn" :: NullOrUndefined.NullOrUndefined (String)
  , "CertificateArn" :: NullOrUndefined.NullOrUndefined (String)
  , "SslMode" :: NullOrUndefined.NullOrUndefined (DmsSslModeValue)
  , "ExternalId" :: NullOrUndefined.NullOrUndefined (String)
  , "DynamoDbSettings" :: NullOrUndefined.NullOrUndefined (DynamoDbSettings)
  , "S3Settings" :: NullOrUndefined.NullOrUndefined (S3Settings)
  , "MongoDbSettings" :: NullOrUndefined.NullOrUndefined (MongoDbSettings)
  }
derive instance newtypeEndpoint :: Newtype Endpoint _
derive instance repGenericEndpoint :: Generic Endpoint _
instance showEndpoint :: Show Endpoint where
  show = genericShow
instance decodeEndpoint :: Decode Endpoint where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeEndpoint :: Encode Endpoint where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs Endpoint from required parameters
newEndpoint :: Endpoint
newEndpoint  = Endpoint { "CertificateArn": (NullOrUndefined Nothing), "DatabaseName": (NullOrUndefined Nothing), "DynamoDbSettings": (NullOrUndefined Nothing), "EndpointArn": (NullOrUndefined Nothing), "EndpointIdentifier": (NullOrUndefined Nothing), "EndpointType": (NullOrUndefined Nothing), "EngineName": (NullOrUndefined Nothing), "ExternalId": (NullOrUndefined Nothing), "ExtraConnectionAttributes": (NullOrUndefined Nothing), "KmsKeyId": (NullOrUndefined Nothing), "MongoDbSettings": (NullOrUndefined Nothing), "Port": (NullOrUndefined Nothing), "S3Settings": (NullOrUndefined Nothing), "ServerName": (NullOrUndefined Nothing), "SslMode": (NullOrUndefined Nothing), "Status": (NullOrUndefined Nothing), "Username": (NullOrUndefined Nothing) }

-- | Constructs Endpoint's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newEndpoint' :: ( { "EndpointIdentifier" :: NullOrUndefined.NullOrUndefined (String) , "EndpointType" :: NullOrUndefined.NullOrUndefined (ReplicationEndpointTypeValue) , "EngineName" :: NullOrUndefined.NullOrUndefined (String) , "Username" :: NullOrUndefined.NullOrUndefined (String) , "ServerName" :: NullOrUndefined.NullOrUndefined (String) , "Port" :: NullOrUndefined.NullOrUndefined (IntegerOptional) , "DatabaseName" :: NullOrUndefined.NullOrUndefined (String) , "ExtraConnectionAttributes" :: NullOrUndefined.NullOrUndefined (String) , "Status" :: NullOrUndefined.NullOrUndefined (String) , "KmsKeyId" :: NullOrUndefined.NullOrUndefined (String) , "EndpointArn" :: NullOrUndefined.NullOrUndefined (String) , "CertificateArn" :: NullOrUndefined.NullOrUndefined (String) , "SslMode" :: NullOrUndefined.NullOrUndefined (DmsSslModeValue) , "ExternalId" :: NullOrUndefined.NullOrUndefined (String) , "DynamoDbSettings" :: NullOrUndefined.NullOrUndefined (DynamoDbSettings) , "S3Settings" :: NullOrUndefined.NullOrUndefined (S3Settings) , "MongoDbSettings" :: NullOrUndefined.NullOrUndefined (MongoDbSettings) } -> {"EndpointIdentifier" :: NullOrUndefined.NullOrUndefined (String) , "EndpointType" :: NullOrUndefined.NullOrUndefined (ReplicationEndpointTypeValue) , "EngineName" :: NullOrUndefined.NullOrUndefined (String) , "Username" :: NullOrUndefined.NullOrUndefined (String) , "ServerName" :: NullOrUndefined.NullOrUndefined (String) , "Port" :: NullOrUndefined.NullOrUndefined (IntegerOptional) , "DatabaseName" :: NullOrUndefined.NullOrUndefined (String) , "ExtraConnectionAttributes" :: NullOrUndefined.NullOrUndefined (String) , "Status" :: NullOrUndefined.NullOrUndefined (String) , "KmsKeyId" :: NullOrUndefined.NullOrUndefined (String) , "EndpointArn" :: NullOrUndefined.NullOrUndefined (String) , "CertificateArn" :: NullOrUndefined.NullOrUndefined (String) , "SslMode" :: NullOrUndefined.NullOrUndefined (DmsSslModeValue) , "ExternalId" :: NullOrUndefined.NullOrUndefined (String) , "DynamoDbSettings" :: NullOrUndefined.NullOrUndefined (DynamoDbSettings) , "S3Settings" :: NullOrUndefined.NullOrUndefined (S3Settings) , "MongoDbSettings" :: NullOrUndefined.NullOrUndefined (MongoDbSettings) } ) -> Endpoint
newEndpoint'  customize = (Endpoint <<< customize) { "CertificateArn": (NullOrUndefined Nothing), "DatabaseName": (NullOrUndefined Nothing), "DynamoDbSettings": (NullOrUndefined Nothing), "EndpointArn": (NullOrUndefined Nothing), "EndpointIdentifier": (NullOrUndefined Nothing), "EndpointType": (NullOrUndefined Nothing), "EngineName": (NullOrUndefined Nothing), "ExternalId": (NullOrUndefined Nothing), "ExtraConnectionAttributes": (NullOrUndefined Nothing), "KmsKeyId": (NullOrUndefined Nothing), "MongoDbSettings": (NullOrUndefined Nothing), "Port": (NullOrUndefined Nothing), "S3Settings": (NullOrUndefined Nothing), "ServerName": (NullOrUndefined Nothing), "SslMode": (NullOrUndefined Nothing), "Status": (NullOrUndefined Nothing), "Username": (NullOrUndefined Nothing) }



newtype EndpointList = EndpointList (Array Endpoint)
derive instance newtypeEndpointList :: Newtype EndpointList _
derive instance repGenericEndpointList :: Generic EndpointList _
instance showEndpointList :: Show EndpointList where
  show = genericShow
instance decodeEndpointList :: Decode EndpointList where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeEndpointList :: Encode EndpointList where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | <p/>
newtype Event = Event 
  { "SourceIdentifier" :: NullOrUndefined.NullOrUndefined (String)
  , "SourceType" :: NullOrUndefined.NullOrUndefined (SourceType)
  , "Message" :: NullOrUndefined.NullOrUndefined (String)
  , "EventCategories" :: NullOrUndefined.NullOrUndefined (EventCategoriesList)
  , "Date" :: NullOrUndefined.NullOrUndefined (TStamp)
  }
derive instance newtypeEvent :: Newtype Event _
derive instance repGenericEvent :: Generic Event _
instance showEvent :: Show Event where
  show = genericShow
instance decodeEvent :: Decode Event where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeEvent :: Encode Event where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs Event from required parameters
newEvent :: Event
newEvent  = Event { "Date": (NullOrUndefined Nothing), "EventCategories": (NullOrUndefined Nothing), "Message": (NullOrUndefined Nothing), "SourceIdentifier": (NullOrUndefined Nothing), "SourceType": (NullOrUndefined Nothing) }

-- | Constructs Event's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newEvent' :: ( { "SourceIdentifier" :: NullOrUndefined.NullOrUndefined (String) , "SourceType" :: NullOrUndefined.NullOrUndefined (SourceType) , "Message" :: NullOrUndefined.NullOrUndefined (String) , "EventCategories" :: NullOrUndefined.NullOrUndefined (EventCategoriesList) , "Date" :: NullOrUndefined.NullOrUndefined (TStamp) } -> {"SourceIdentifier" :: NullOrUndefined.NullOrUndefined (String) , "SourceType" :: NullOrUndefined.NullOrUndefined (SourceType) , "Message" :: NullOrUndefined.NullOrUndefined (String) , "EventCategories" :: NullOrUndefined.NullOrUndefined (EventCategoriesList) , "Date" :: NullOrUndefined.NullOrUndefined (TStamp) } ) -> Event
newEvent'  customize = (Event <<< customize) { "Date": (NullOrUndefined Nothing), "EventCategories": (NullOrUndefined Nothing), "Message": (NullOrUndefined Nothing), "SourceIdentifier": (NullOrUndefined Nothing), "SourceType": (NullOrUndefined Nothing) }



newtype EventCategoriesList = EventCategoriesList (Array String)
derive instance newtypeEventCategoriesList :: Newtype EventCategoriesList _
derive instance repGenericEventCategoriesList :: Generic EventCategoriesList _
instance showEventCategoriesList :: Show EventCategoriesList where
  show = genericShow
instance decodeEventCategoriesList :: Decode EventCategoriesList where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeEventCategoriesList :: Encode EventCategoriesList where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | <p/>
newtype EventCategoryGroup = EventCategoryGroup 
  { "SourceType" :: NullOrUndefined.NullOrUndefined (String)
  , "EventCategories" :: NullOrUndefined.NullOrUndefined (EventCategoriesList)
  }
derive instance newtypeEventCategoryGroup :: Newtype EventCategoryGroup _
derive instance repGenericEventCategoryGroup :: Generic EventCategoryGroup _
instance showEventCategoryGroup :: Show EventCategoryGroup where
  show = genericShow
instance decodeEventCategoryGroup :: Decode EventCategoryGroup where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeEventCategoryGroup :: Encode EventCategoryGroup where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs EventCategoryGroup from required parameters
newEventCategoryGroup :: EventCategoryGroup
newEventCategoryGroup  = EventCategoryGroup { "EventCategories": (NullOrUndefined Nothing), "SourceType": (NullOrUndefined Nothing) }

-- | Constructs EventCategoryGroup's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newEventCategoryGroup' :: ( { "SourceType" :: NullOrUndefined.NullOrUndefined (String) , "EventCategories" :: NullOrUndefined.NullOrUndefined (EventCategoriesList) } -> {"SourceType" :: NullOrUndefined.NullOrUndefined (String) , "EventCategories" :: NullOrUndefined.NullOrUndefined (EventCategoriesList) } ) -> EventCategoryGroup
newEventCategoryGroup'  customize = (EventCategoryGroup <<< customize) { "EventCategories": (NullOrUndefined Nothing), "SourceType": (NullOrUndefined Nothing) }



newtype EventCategoryGroupList = EventCategoryGroupList (Array EventCategoryGroup)
derive instance newtypeEventCategoryGroupList :: Newtype EventCategoryGroupList _
derive instance repGenericEventCategoryGroupList :: Generic EventCategoryGroupList _
instance showEventCategoryGroupList :: Show EventCategoryGroupList where
  show = genericShow
instance decodeEventCategoryGroupList :: Decode EventCategoryGroupList where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeEventCategoryGroupList :: Encode EventCategoryGroupList where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype EventList = EventList (Array Event)
derive instance newtypeEventList :: Newtype EventList _
derive instance repGenericEventList :: Generic EventList _
instance showEventList :: Show EventList where
  show = genericShow
instance decodeEventList :: Decode EventList where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeEventList :: Encode EventList where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | <p/>
newtype EventSubscription = EventSubscription 
  { "CustomerAwsId" :: NullOrUndefined.NullOrUndefined (String)
  , "CustSubscriptionId" :: NullOrUndefined.NullOrUndefined (String)
  , "SnsTopicArn" :: NullOrUndefined.NullOrUndefined (String)
  , "Status" :: NullOrUndefined.NullOrUndefined (String)
  , "SubscriptionCreationTime" :: NullOrUndefined.NullOrUndefined (String)
  , "SourceType" :: NullOrUndefined.NullOrUndefined (String)
  , "SourceIdsList" :: NullOrUndefined.NullOrUndefined (SourceIdsList)
  , "EventCategoriesList" :: NullOrUndefined.NullOrUndefined (EventCategoriesList)
  , "Enabled" :: NullOrUndefined.NullOrUndefined (Boolean)
  }
derive instance newtypeEventSubscription :: Newtype EventSubscription _
derive instance repGenericEventSubscription :: Generic EventSubscription _
instance showEventSubscription :: Show EventSubscription where
  show = genericShow
instance decodeEventSubscription :: Decode EventSubscription where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeEventSubscription :: Encode EventSubscription where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs EventSubscription from required parameters
newEventSubscription :: EventSubscription
newEventSubscription  = EventSubscription { "CustSubscriptionId": (NullOrUndefined Nothing), "CustomerAwsId": (NullOrUndefined Nothing), "Enabled": (NullOrUndefined Nothing), "EventCategoriesList": (NullOrUndefined Nothing), "SnsTopicArn": (NullOrUndefined Nothing), "SourceIdsList": (NullOrUndefined Nothing), "SourceType": (NullOrUndefined Nothing), "Status": (NullOrUndefined Nothing), "SubscriptionCreationTime": (NullOrUndefined Nothing) }

-- | Constructs EventSubscription's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newEventSubscription' :: ( { "CustomerAwsId" :: NullOrUndefined.NullOrUndefined (String) , "CustSubscriptionId" :: NullOrUndefined.NullOrUndefined (String) , "SnsTopicArn" :: NullOrUndefined.NullOrUndefined (String) , "Status" :: NullOrUndefined.NullOrUndefined (String) , "SubscriptionCreationTime" :: NullOrUndefined.NullOrUndefined (String) , "SourceType" :: NullOrUndefined.NullOrUndefined (String) , "SourceIdsList" :: NullOrUndefined.NullOrUndefined (SourceIdsList) , "EventCategoriesList" :: NullOrUndefined.NullOrUndefined (EventCategoriesList) , "Enabled" :: NullOrUndefined.NullOrUndefined (Boolean) } -> {"CustomerAwsId" :: NullOrUndefined.NullOrUndefined (String) , "CustSubscriptionId" :: NullOrUndefined.NullOrUndefined (String) , "SnsTopicArn" :: NullOrUndefined.NullOrUndefined (String) , "Status" :: NullOrUndefined.NullOrUndefined (String) , "SubscriptionCreationTime" :: NullOrUndefined.NullOrUndefined (String) , "SourceType" :: NullOrUndefined.NullOrUndefined (String) , "SourceIdsList" :: NullOrUndefined.NullOrUndefined (SourceIdsList) , "EventCategoriesList" :: NullOrUndefined.NullOrUndefined (EventCategoriesList) , "Enabled" :: NullOrUndefined.NullOrUndefined (Boolean) } ) -> EventSubscription
newEventSubscription'  customize = (EventSubscription <<< customize) { "CustSubscriptionId": (NullOrUndefined Nothing), "CustomerAwsId": (NullOrUndefined Nothing), "Enabled": (NullOrUndefined Nothing), "EventCategoriesList": (NullOrUndefined Nothing), "SnsTopicArn": (NullOrUndefined Nothing), "SourceIdsList": (NullOrUndefined Nothing), "SourceType": (NullOrUndefined Nothing), "Status": (NullOrUndefined Nothing), "SubscriptionCreationTime": (NullOrUndefined Nothing) }



newtype EventSubscriptionsList = EventSubscriptionsList (Array EventSubscription)
derive instance newtypeEventSubscriptionsList :: Newtype EventSubscriptionsList _
derive instance repGenericEventSubscriptionsList :: Generic EventSubscriptionsList _
instance showEventSubscriptionsList :: Show EventSubscriptionsList where
  show = genericShow
instance decodeEventSubscriptionsList :: Decode EventSubscriptionsList where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeEventSubscriptionsList :: Encode EventSubscriptionsList where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype ExceptionMessage = ExceptionMessage String
derive instance newtypeExceptionMessage :: Newtype ExceptionMessage _
derive instance repGenericExceptionMessage :: Generic ExceptionMessage _
instance showExceptionMessage :: Show ExceptionMessage where
  show = genericShow
instance decodeExceptionMessage :: Decode ExceptionMessage where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeExceptionMessage :: Encode ExceptionMessage where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | <p/>
newtype Filter = Filter 
  { "Name" :: (String)
  , "Values" :: (FilterValueList)
  }
derive instance newtypeFilter :: Newtype Filter _
derive instance repGenericFilter :: Generic Filter _
instance showFilter :: Show Filter where
  show = genericShow
instance decodeFilter :: Decode Filter where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeFilter :: Encode Filter where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs Filter from required parameters
newFilter :: String -> FilterValueList -> Filter
newFilter _Name _Values = Filter { "Name": _Name, "Values": _Values }

-- | Constructs Filter's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newFilter' :: String -> FilterValueList -> ( { "Name" :: (String) , "Values" :: (FilterValueList) } -> {"Name" :: (String) , "Values" :: (FilterValueList) } ) -> Filter
newFilter' _Name _Values customize = (Filter <<< customize) { "Name": _Name, "Values": _Values }



newtype FilterList = FilterList (Array Filter)
derive instance newtypeFilterList :: Newtype FilterList _
derive instance repGenericFilterList :: Generic FilterList _
instance showFilterList :: Show FilterList where
  show = genericShow
instance decodeFilterList :: Decode FilterList where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeFilterList :: Encode FilterList where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype FilterValueList = FilterValueList (Array String)
derive instance newtypeFilterValueList :: Newtype FilterValueList _
derive instance repGenericFilterValueList :: Generic FilterValueList _
instance showFilterValueList :: Show FilterValueList where
  show = genericShow
instance decodeFilterValueList :: Decode FilterValueList where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeFilterValueList :: Encode FilterValueList where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype ImportCertificateMessage = ImportCertificateMessage 
  { "CertificateIdentifier" :: (String)
  , "CertificatePem" :: NullOrUndefined.NullOrUndefined (String)
  , "CertificateWallet" :: NullOrUndefined.NullOrUndefined (CertificateWallet)
  , "Tags" :: NullOrUndefined.NullOrUndefined (TagList)
  }
derive instance newtypeImportCertificateMessage :: Newtype ImportCertificateMessage _
derive instance repGenericImportCertificateMessage :: Generic ImportCertificateMessage _
instance showImportCertificateMessage :: Show ImportCertificateMessage where
  show = genericShow
instance decodeImportCertificateMessage :: Decode ImportCertificateMessage where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeImportCertificateMessage :: Encode ImportCertificateMessage where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ImportCertificateMessage from required parameters
newImportCertificateMessage :: String -> ImportCertificateMessage
newImportCertificateMessage _CertificateIdentifier = ImportCertificateMessage { "CertificateIdentifier": _CertificateIdentifier, "CertificatePem": (NullOrUndefined Nothing), "CertificateWallet": (NullOrUndefined Nothing), "Tags": (NullOrUndefined Nothing) }

-- | Constructs ImportCertificateMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newImportCertificateMessage' :: String -> ( { "CertificateIdentifier" :: (String) , "CertificatePem" :: NullOrUndefined.NullOrUndefined (String) , "CertificateWallet" :: NullOrUndefined.NullOrUndefined (CertificateWallet) , "Tags" :: NullOrUndefined.NullOrUndefined (TagList) } -> {"CertificateIdentifier" :: (String) , "CertificatePem" :: NullOrUndefined.NullOrUndefined (String) , "CertificateWallet" :: NullOrUndefined.NullOrUndefined (CertificateWallet) , "Tags" :: NullOrUndefined.NullOrUndefined (TagList) } ) -> ImportCertificateMessage
newImportCertificateMessage' _CertificateIdentifier customize = (ImportCertificateMessage <<< customize) { "CertificateIdentifier": _CertificateIdentifier, "CertificatePem": (NullOrUndefined Nothing), "CertificateWallet": (NullOrUndefined Nothing), "Tags": (NullOrUndefined Nothing) }



newtype ImportCertificateResponse = ImportCertificateResponse 
  { "Certificate" :: NullOrUndefined.NullOrUndefined (Certificate)
  }
derive instance newtypeImportCertificateResponse :: Newtype ImportCertificateResponse _
derive instance repGenericImportCertificateResponse :: Generic ImportCertificateResponse _
instance showImportCertificateResponse :: Show ImportCertificateResponse where
  show = genericShow
instance decodeImportCertificateResponse :: Decode ImportCertificateResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeImportCertificateResponse :: Encode ImportCertificateResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ImportCertificateResponse from required parameters
newImportCertificateResponse :: ImportCertificateResponse
newImportCertificateResponse  = ImportCertificateResponse { "Certificate": (NullOrUndefined Nothing) }

-- | Constructs ImportCertificateResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newImportCertificateResponse' :: ( { "Certificate" :: NullOrUndefined.NullOrUndefined (Certificate) } -> {"Certificate" :: NullOrUndefined.NullOrUndefined (Certificate) } ) -> ImportCertificateResponse
newImportCertificateResponse'  customize = (ImportCertificateResponse <<< customize) { "Certificate": (NullOrUndefined Nothing) }



-- | <p>There are not enough resources allocated to the database migration.</p>
newtype InsufficientResourceCapacityFault = InsufficientResourceCapacityFault 
  { "message" :: NullOrUndefined.NullOrUndefined (ExceptionMessage)
  }
derive instance newtypeInsufficientResourceCapacityFault :: Newtype InsufficientResourceCapacityFault _
derive instance repGenericInsufficientResourceCapacityFault :: Generic InsufficientResourceCapacityFault _
instance showInsufficientResourceCapacityFault :: Show InsufficientResourceCapacityFault where
  show = genericShow
instance decodeInsufficientResourceCapacityFault :: Decode InsufficientResourceCapacityFault where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeInsufficientResourceCapacityFault :: Encode InsufficientResourceCapacityFault where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs InsufficientResourceCapacityFault from required parameters
newInsufficientResourceCapacityFault :: InsufficientResourceCapacityFault
newInsufficientResourceCapacityFault  = InsufficientResourceCapacityFault { "message": (NullOrUndefined Nothing) }

-- | Constructs InsufficientResourceCapacityFault's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newInsufficientResourceCapacityFault' :: ( { "message" :: NullOrUndefined.NullOrUndefined (ExceptionMessage) } -> {"message" :: NullOrUndefined.NullOrUndefined (ExceptionMessage) } ) -> InsufficientResourceCapacityFault
newInsufficientResourceCapacityFault'  customize = (InsufficientResourceCapacityFault <<< customize) { "message": (NullOrUndefined Nothing) }



newtype IntegerOptional = IntegerOptional Int
derive instance newtypeIntegerOptional :: Newtype IntegerOptional _
derive instance repGenericIntegerOptional :: Generic IntegerOptional _
instance showIntegerOptional :: Show IntegerOptional where
  show = genericShow
instance decodeIntegerOptional :: Decode IntegerOptional where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeIntegerOptional :: Encode IntegerOptional where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | <p>The certificate was not valid.</p>
newtype InvalidCertificateFault = InvalidCertificateFault 
  { "message" :: NullOrUndefined.NullOrUndefined (ExceptionMessage)
  }
derive instance newtypeInvalidCertificateFault :: Newtype InvalidCertificateFault _
derive instance repGenericInvalidCertificateFault :: Generic InvalidCertificateFault _
instance showInvalidCertificateFault :: Show InvalidCertificateFault where
  show = genericShow
instance decodeInvalidCertificateFault :: Decode InvalidCertificateFault where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeInvalidCertificateFault :: Encode InvalidCertificateFault where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs InvalidCertificateFault from required parameters
newInvalidCertificateFault :: InvalidCertificateFault
newInvalidCertificateFault  = InvalidCertificateFault { "message": (NullOrUndefined Nothing) }

-- | Constructs InvalidCertificateFault's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newInvalidCertificateFault' :: ( { "message" :: NullOrUndefined.NullOrUndefined (ExceptionMessage) } -> {"message" :: NullOrUndefined.NullOrUndefined (ExceptionMessage) } ) -> InvalidCertificateFault
newInvalidCertificateFault'  customize = (InvalidCertificateFault <<< customize) { "message": (NullOrUndefined Nothing) }



-- | <p>The resource is in a state that prevents it from being used for database migration.</p>
newtype InvalidResourceStateFault = InvalidResourceStateFault 
  { "message" :: NullOrUndefined.NullOrUndefined (ExceptionMessage)
  }
derive instance newtypeInvalidResourceStateFault :: Newtype InvalidResourceStateFault _
derive instance repGenericInvalidResourceStateFault :: Generic InvalidResourceStateFault _
instance showInvalidResourceStateFault :: Show InvalidResourceStateFault where
  show = genericShow
instance decodeInvalidResourceStateFault :: Decode InvalidResourceStateFault where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeInvalidResourceStateFault :: Encode InvalidResourceStateFault where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs InvalidResourceStateFault from required parameters
newInvalidResourceStateFault :: InvalidResourceStateFault
newInvalidResourceStateFault  = InvalidResourceStateFault { "message": (NullOrUndefined Nothing) }

-- | Constructs InvalidResourceStateFault's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newInvalidResourceStateFault' :: ( { "message" :: NullOrUndefined.NullOrUndefined (ExceptionMessage) } -> {"message" :: NullOrUndefined.NullOrUndefined (ExceptionMessage) } ) -> InvalidResourceStateFault
newInvalidResourceStateFault'  customize = (InvalidResourceStateFault <<< customize) { "message": (NullOrUndefined Nothing) }



-- | <p>The subnet provided is invalid.</p>
newtype InvalidSubnet = InvalidSubnet 
  { "message" :: NullOrUndefined.NullOrUndefined (ExceptionMessage)
  }
derive instance newtypeInvalidSubnet :: Newtype InvalidSubnet _
derive instance repGenericInvalidSubnet :: Generic InvalidSubnet _
instance showInvalidSubnet :: Show InvalidSubnet where
  show = genericShow
instance decodeInvalidSubnet :: Decode InvalidSubnet where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeInvalidSubnet :: Encode InvalidSubnet where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs InvalidSubnet from required parameters
newInvalidSubnet :: InvalidSubnet
newInvalidSubnet  = InvalidSubnet { "message": (NullOrUndefined Nothing) }

-- | Constructs InvalidSubnet's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newInvalidSubnet' :: ( { "message" :: NullOrUndefined.NullOrUndefined (ExceptionMessage) } -> {"message" :: NullOrUndefined.NullOrUndefined (ExceptionMessage) } ) -> InvalidSubnet
newInvalidSubnet'  customize = (InvalidSubnet <<< customize) { "message": (NullOrUndefined Nothing) }



-- | <p>AWS DMS cannot access the KMS key.</p>
newtype KMSKeyNotAccessibleFault = KMSKeyNotAccessibleFault 
  { "message" :: NullOrUndefined.NullOrUndefined (ExceptionMessage)
  }
derive instance newtypeKMSKeyNotAccessibleFault :: Newtype KMSKeyNotAccessibleFault _
derive instance repGenericKMSKeyNotAccessibleFault :: Generic KMSKeyNotAccessibleFault _
instance showKMSKeyNotAccessibleFault :: Show KMSKeyNotAccessibleFault where
  show = genericShow
instance decodeKMSKeyNotAccessibleFault :: Decode KMSKeyNotAccessibleFault where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeKMSKeyNotAccessibleFault :: Encode KMSKeyNotAccessibleFault where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs KMSKeyNotAccessibleFault from required parameters
newKMSKeyNotAccessibleFault :: KMSKeyNotAccessibleFault
newKMSKeyNotAccessibleFault  = KMSKeyNotAccessibleFault { "message": (NullOrUndefined Nothing) }

-- | Constructs KMSKeyNotAccessibleFault's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newKMSKeyNotAccessibleFault' :: ( { "message" :: NullOrUndefined.NullOrUndefined (ExceptionMessage) } -> {"message" :: NullOrUndefined.NullOrUndefined (ExceptionMessage) } ) -> KMSKeyNotAccessibleFault
newKMSKeyNotAccessibleFault'  customize = (KMSKeyNotAccessibleFault <<< customize) { "message": (NullOrUndefined Nothing) }



newtype KeyList = KeyList (Array String)
derive instance newtypeKeyList :: Newtype KeyList _
derive instance repGenericKeyList :: Generic KeyList _
instance showKeyList :: Show KeyList where
  show = genericShow
instance decodeKeyList :: Decode KeyList where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeKeyList :: Encode KeyList where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | <p/>
newtype ListTagsForResourceMessage = ListTagsForResourceMessage 
  { "ResourceArn" :: (String)
  }
derive instance newtypeListTagsForResourceMessage :: Newtype ListTagsForResourceMessage _
derive instance repGenericListTagsForResourceMessage :: Generic ListTagsForResourceMessage _
instance showListTagsForResourceMessage :: Show ListTagsForResourceMessage where
  show = genericShow
instance decodeListTagsForResourceMessage :: Decode ListTagsForResourceMessage where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeListTagsForResourceMessage :: Encode ListTagsForResourceMessage where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ListTagsForResourceMessage from required parameters
newListTagsForResourceMessage :: String -> ListTagsForResourceMessage
newListTagsForResourceMessage _ResourceArn = ListTagsForResourceMessage { "ResourceArn": _ResourceArn }

-- | Constructs ListTagsForResourceMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListTagsForResourceMessage' :: String -> ( { "ResourceArn" :: (String) } -> {"ResourceArn" :: (String) } ) -> ListTagsForResourceMessage
newListTagsForResourceMessage' _ResourceArn customize = (ListTagsForResourceMessage <<< customize) { "ResourceArn": _ResourceArn }



-- | <p/>
newtype ListTagsForResourceResponse = ListTagsForResourceResponse 
  { "TagList" :: NullOrUndefined.NullOrUndefined (TagList)
  }
derive instance newtypeListTagsForResourceResponse :: Newtype ListTagsForResourceResponse _
derive instance repGenericListTagsForResourceResponse :: Generic ListTagsForResourceResponse _
instance showListTagsForResourceResponse :: Show ListTagsForResourceResponse where
  show = genericShow
instance decodeListTagsForResourceResponse :: Decode ListTagsForResourceResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeListTagsForResourceResponse :: Encode ListTagsForResourceResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ListTagsForResourceResponse from required parameters
newListTagsForResourceResponse :: ListTagsForResourceResponse
newListTagsForResourceResponse  = ListTagsForResourceResponse { "TagList": (NullOrUndefined Nothing) }

-- | Constructs ListTagsForResourceResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListTagsForResourceResponse' :: ( { "TagList" :: NullOrUndefined.NullOrUndefined (TagList) } -> {"TagList" :: NullOrUndefined.NullOrUndefined (TagList) } ) -> ListTagsForResourceResponse
newListTagsForResourceResponse'  customize = (ListTagsForResourceResponse <<< customize) { "TagList": (NullOrUndefined Nothing) }



newtype MigrationTypeValue = MigrationTypeValue String
derive instance newtypeMigrationTypeValue :: Newtype MigrationTypeValue _
derive instance repGenericMigrationTypeValue :: Generic MigrationTypeValue _
instance showMigrationTypeValue :: Show MigrationTypeValue where
  show = genericShow
instance decodeMigrationTypeValue :: Decode MigrationTypeValue where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeMigrationTypeValue :: Encode MigrationTypeValue where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | <p/>
newtype ModifyEndpointMessage = ModifyEndpointMessage 
  { "EndpointArn" :: (String)
  , "EndpointIdentifier" :: NullOrUndefined.NullOrUndefined (String)
  , "EndpointType" :: NullOrUndefined.NullOrUndefined (ReplicationEndpointTypeValue)
  , "EngineName" :: NullOrUndefined.NullOrUndefined (String)
  , "Username" :: NullOrUndefined.NullOrUndefined (String)
  , "Password" :: NullOrUndefined.NullOrUndefined (SecretString)
  , "ServerName" :: NullOrUndefined.NullOrUndefined (String)
  , "Port" :: NullOrUndefined.NullOrUndefined (IntegerOptional)
  , "DatabaseName" :: NullOrUndefined.NullOrUndefined (String)
  , "ExtraConnectionAttributes" :: NullOrUndefined.NullOrUndefined (String)
  , "CertificateArn" :: NullOrUndefined.NullOrUndefined (String)
  , "SslMode" :: NullOrUndefined.NullOrUndefined (DmsSslModeValue)
  , "DynamoDbSettings" :: NullOrUndefined.NullOrUndefined (DynamoDbSettings)
  , "S3Settings" :: NullOrUndefined.NullOrUndefined (S3Settings)
  , "MongoDbSettings" :: NullOrUndefined.NullOrUndefined (MongoDbSettings)
  }
derive instance newtypeModifyEndpointMessage :: Newtype ModifyEndpointMessage _
derive instance repGenericModifyEndpointMessage :: Generic ModifyEndpointMessage _
instance showModifyEndpointMessage :: Show ModifyEndpointMessage where
  show = genericShow
instance decodeModifyEndpointMessage :: Decode ModifyEndpointMessage where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeModifyEndpointMessage :: Encode ModifyEndpointMessage where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ModifyEndpointMessage from required parameters
newModifyEndpointMessage :: String -> ModifyEndpointMessage
newModifyEndpointMessage _EndpointArn = ModifyEndpointMessage { "EndpointArn": _EndpointArn, "CertificateArn": (NullOrUndefined Nothing), "DatabaseName": (NullOrUndefined Nothing), "DynamoDbSettings": (NullOrUndefined Nothing), "EndpointIdentifier": (NullOrUndefined Nothing), "EndpointType": (NullOrUndefined Nothing), "EngineName": (NullOrUndefined Nothing), "ExtraConnectionAttributes": (NullOrUndefined Nothing), "MongoDbSettings": (NullOrUndefined Nothing), "Password": (NullOrUndefined Nothing), "Port": (NullOrUndefined Nothing), "S3Settings": (NullOrUndefined Nothing), "ServerName": (NullOrUndefined Nothing), "SslMode": (NullOrUndefined Nothing), "Username": (NullOrUndefined Nothing) }

-- | Constructs ModifyEndpointMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newModifyEndpointMessage' :: String -> ( { "EndpointArn" :: (String) , "EndpointIdentifier" :: NullOrUndefined.NullOrUndefined (String) , "EndpointType" :: NullOrUndefined.NullOrUndefined (ReplicationEndpointTypeValue) , "EngineName" :: NullOrUndefined.NullOrUndefined (String) , "Username" :: NullOrUndefined.NullOrUndefined (String) , "Password" :: NullOrUndefined.NullOrUndefined (SecretString) , "ServerName" :: NullOrUndefined.NullOrUndefined (String) , "Port" :: NullOrUndefined.NullOrUndefined (IntegerOptional) , "DatabaseName" :: NullOrUndefined.NullOrUndefined (String) , "ExtraConnectionAttributes" :: NullOrUndefined.NullOrUndefined (String) , "CertificateArn" :: NullOrUndefined.NullOrUndefined (String) , "SslMode" :: NullOrUndefined.NullOrUndefined (DmsSslModeValue) , "DynamoDbSettings" :: NullOrUndefined.NullOrUndefined (DynamoDbSettings) , "S3Settings" :: NullOrUndefined.NullOrUndefined (S3Settings) , "MongoDbSettings" :: NullOrUndefined.NullOrUndefined (MongoDbSettings) } -> {"EndpointArn" :: (String) , "EndpointIdentifier" :: NullOrUndefined.NullOrUndefined (String) , "EndpointType" :: NullOrUndefined.NullOrUndefined (ReplicationEndpointTypeValue) , "EngineName" :: NullOrUndefined.NullOrUndefined (String) , "Username" :: NullOrUndefined.NullOrUndefined (String) , "Password" :: NullOrUndefined.NullOrUndefined (SecretString) , "ServerName" :: NullOrUndefined.NullOrUndefined (String) , "Port" :: NullOrUndefined.NullOrUndefined (IntegerOptional) , "DatabaseName" :: NullOrUndefined.NullOrUndefined (String) , "ExtraConnectionAttributes" :: NullOrUndefined.NullOrUndefined (String) , "CertificateArn" :: NullOrUndefined.NullOrUndefined (String) , "SslMode" :: NullOrUndefined.NullOrUndefined (DmsSslModeValue) , "DynamoDbSettings" :: NullOrUndefined.NullOrUndefined (DynamoDbSettings) , "S3Settings" :: NullOrUndefined.NullOrUndefined (S3Settings) , "MongoDbSettings" :: NullOrUndefined.NullOrUndefined (MongoDbSettings) } ) -> ModifyEndpointMessage
newModifyEndpointMessage' _EndpointArn customize = (ModifyEndpointMessage <<< customize) { "EndpointArn": _EndpointArn, "CertificateArn": (NullOrUndefined Nothing), "DatabaseName": (NullOrUndefined Nothing), "DynamoDbSettings": (NullOrUndefined Nothing), "EndpointIdentifier": (NullOrUndefined Nothing), "EndpointType": (NullOrUndefined Nothing), "EngineName": (NullOrUndefined Nothing), "ExtraConnectionAttributes": (NullOrUndefined Nothing), "MongoDbSettings": (NullOrUndefined Nothing), "Password": (NullOrUndefined Nothing), "Port": (NullOrUndefined Nothing), "S3Settings": (NullOrUndefined Nothing), "ServerName": (NullOrUndefined Nothing), "SslMode": (NullOrUndefined Nothing), "Username": (NullOrUndefined Nothing) }



-- | <p/>
newtype ModifyEndpointResponse = ModifyEndpointResponse 
  { "Endpoint" :: NullOrUndefined.NullOrUndefined (Endpoint)
  }
derive instance newtypeModifyEndpointResponse :: Newtype ModifyEndpointResponse _
derive instance repGenericModifyEndpointResponse :: Generic ModifyEndpointResponse _
instance showModifyEndpointResponse :: Show ModifyEndpointResponse where
  show = genericShow
instance decodeModifyEndpointResponse :: Decode ModifyEndpointResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeModifyEndpointResponse :: Encode ModifyEndpointResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ModifyEndpointResponse from required parameters
newModifyEndpointResponse :: ModifyEndpointResponse
newModifyEndpointResponse  = ModifyEndpointResponse { "Endpoint": (NullOrUndefined Nothing) }

-- | Constructs ModifyEndpointResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newModifyEndpointResponse' :: ( { "Endpoint" :: NullOrUndefined.NullOrUndefined (Endpoint) } -> {"Endpoint" :: NullOrUndefined.NullOrUndefined (Endpoint) } ) -> ModifyEndpointResponse
newModifyEndpointResponse'  customize = (ModifyEndpointResponse <<< customize) { "Endpoint": (NullOrUndefined Nothing) }



-- | <p/>
newtype ModifyEventSubscriptionMessage = ModifyEventSubscriptionMessage 
  { "SubscriptionName" :: (String)
  , "SnsTopicArn" :: NullOrUndefined.NullOrUndefined (String)
  , "SourceType" :: NullOrUndefined.NullOrUndefined (String)
  , "EventCategories" :: NullOrUndefined.NullOrUndefined (EventCategoriesList)
  , "Enabled" :: NullOrUndefined.NullOrUndefined (BooleanOptional)
  }
derive instance newtypeModifyEventSubscriptionMessage :: Newtype ModifyEventSubscriptionMessage _
derive instance repGenericModifyEventSubscriptionMessage :: Generic ModifyEventSubscriptionMessage _
instance showModifyEventSubscriptionMessage :: Show ModifyEventSubscriptionMessage where
  show = genericShow
instance decodeModifyEventSubscriptionMessage :: Decode ModifyEventSubscriptionMessage where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeModifyEventSubscriptionMessage :: Encode ModifyEventSubscriptionMessage where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ModifyEventSubscriptionMessage from required parameters
newModifyEventSubscriptionMessage :: String -> ModifyEventSubscriptionMessage
newModifyEventSubscriptionMessage _SubscriptionName = ModifyEventSubscriptionMessage { "SubscriptionName": _SubscriptionName, "Enabled": (NullOrUndefined Nothing), "EventCategories": (NullOrUndefined Nothing), "SnsTopicArn": (NullOrUndefined Nothing), "SourceType": (NullOrUndefined Nothing) }

-- | Constructs ModifyEventSubscriptionMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newModifyEventSubscriptionMessage' :: String -> ( { "SubscriptionName" :: (String) , "SnsTopicArn" :: NullOrUndefined.NullOrUndefined (String) , "SourceType" :: NullOrUndefined.NullOrUndefined (String) , "EventCategories" :: NullOrUndefined.NullOrUndefined (EventCategoriesList) , "Enabled" :: NullOrUndefined.NullOrUndefined (BooleanOptional) } -> {"SubscriptionName" :: (String) , "SnsTopicArn" :: NullOrUndefined.NullOrUndefined (String) , "SourceType" :: NullOrUndefined.NullOrUndefined (String) , "EventCategories" :: NullOrUndefined.NullOrUndefined (EventCategoriesList) , "Enabled" :: NullOrUndefined.NullOrUndefined (BooleanOptional) } ) -> ModifyEventSubscriptionMessage
newModifyEventSubscriptionMessage' _SubscriptionName customize = (ModifyEventSubscriptionMessage <<< customize) { "SubscriptionName": _SubscriptionName, "Enabled": (NullOrUndefined Nothing), "EventCategories": (NullOrUndefined Nothing), "SnsTopicArn": (NullOrUndefined Nothing), "SourceType": (NullOrUndefined Nothing) }



-- | <p/>
newtype ModifyEventSubscriptionResponse = ModifyEventSubscriptionResponse 
  { "EventSubscription" :: NullOrUndefined.NullOrUndefined (EventSubscription)
  }
derive instance newtypeModifyEventSubscriptionResponse :: Newtype ModifyEventSubscriptionResponse _
derive instance repGenericModifyEventSubscriptionResponse :: Generic ModifyEventSubscriptionResponse _
instance showModifyEventSubscriptionResponse :: Show ModifyEventSubscriptionResponse where
  show = genericShow
instance decodeModifyEventSubscriptionResponse :: Decode ModifyEventSubscriptionResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeModifyEventSubscriptionResponse :: Encode ModifyEventSubscriptionResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ModifyEventSubscriptionResponse from required parameters
newModifyEventSubscriptionResponse :: ModifyEventSubscriptionResponse
newModifyEventSubscriptionResponse  = ModifyEventSubscriptionResponse { "EventSubscription": (NullOrUndefined Nothing) }

-- | Constructs ModifyEventSubscriptionResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newModifyEventSubscriptionResponse' :: ( { "EventSubscription" :: NullOrUndefined.NullOrUndefined (EventSubscription) } -> {"EventSubscription" :: NullOrUndefined.NullOrUndefined (EventSubscription) } ) -> ModifyEventSubscriptionResponse
newModifyEventSubscriptionResponse'  customize = (ModifyEventSubscriptionResponse <<< customize) { "EventSubscription": (NullOrUndefined Nothing) }



-- | <p/>
newtype ModifyReplicationInstanceMessage = ModifyReplicationInstanceMessage 
  { "ReplicationInstanceArn" :: (String)
  , "AllocatedStorage" :: NullOrUndefined.NullOrUndefined (IntegerOptional)
  , "ApplyImmediately" :: NullOrUndefined.NullOrUndefined (Boolean)
  , "ReplicationInstanceClass" :: NullOrUndefined.NullOrUndefined (String)
  , "VpcSecurityGroupIds" :: NullOrUndefined.NullOrUndefined (VpcSecurityGroupIdList)
  , "PreferredMaintenanceWindow" :: NullOrUndefined.NullOrUndefined (String)
  , "MultiAZ" :: NullOrUndefined.NullOrUndefined (BooleanOptional)
  , "EngineVersion" :: NullOrUndefined.NullOrUndefined (String)
  , "AllowMajorVersionUpgrade" :: NullOrUndefined.NullOrUndefined (Boolean)
  , "AutoMinorVersionUpgrade" :: NullOrUndefined.NullOrUndefined (BooleanOptional)
  , "ReplicationInstanceIdentifier" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeModifyReplicationInstanceMessage :: Newtype ModifyReplicationInstanceMessage _
derive instance repGenericModifyReplicationInstanceMessage :: Generic ModifyReplicationInstanceMessage _
instance showModifyReplicationInstanceMessage :: Show ModifyReplicationInstanceMessage where
  show = genericShow
instance decodeModifyReplicationInstanceMessage :: Decode ModifyReplicationInstanceMessage where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeModifyReplicationInstanceMessage :: Encode ModifyReplicationInstanceMessage where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ModifyReplicationInstanceMessage from required parameters
newModifyReplicationInstanceMessage :: String -> ModifyReplicationInstanceMessage
newModifyReplicationInstanceMessage _ReplicationInstanceArn = ModifyReplicationInstanceMessage { "ReplicationInstanceArn": _ReplicationInstanceArn, "AllocatedStorage": (NullOrUndefined Nothing), "AllowMajorVersionUpgrade": (NullOrUndefined Nothing), "ApplyImmediately": (NullOrUndefined Nothing), "AutoMinorVersionUpgrade": (NullOrUndefined Nothing), "EngineVersion": (NullOrUndefined Nothing), "MultiAZ": (NullOrUndefined Nothing), "PreferredMaintenanceWindow": (NullOrUndefined Nothing), "ReplicationInstanceClass": (NullOrUndefined Nothing), "ReplicationInstanceIdentifier": (NullOrUndefined Nothing), "VpcSecurityGroupIds": (NullOrUndefined Nothing) }

-- | Constructs ModifyReplicationInstanceMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newModifyReplicationInstanceMessage' :: String -> ( { "ReplicationInstanceArn" :: (String) , "AllocatedStorage" :: NullOrUndefined.NullOrUndefined (IntegerOptional) , "ApplyImmediately" :: NullOrUndefined.NullOrUndefined (Boolean) , "ReplicationInstanceClass" :: NullOrUndefined.NullOrUndefined (String) , "VpcSecurityGroupIds" :: NullOrUndefined.NullOrUndefined (VpcSecurityGroupIdList) , "PreferredMaintenanceWindow" :: NullOrUndefined.NullOrUndefined (String) , "MultiAZ" :: NullOrUndefined.NullOrUndefined (BooleanOptional) , "EngineVersion" :: NullOrUndefined.NullOrUndefined (String) , "AllowMajorVersionUpgrade" :: NullOrUndefined.NullOrUndefined (Boolean) , "AutoMinorVersionUpgrade" :: NullOrUndefined.NullOrUndefined (BooleanOptional) , "ReplicationInstanceIdentifier" :: NullOrUndefined.NullOrUndefined (String) } -> {"ReplicationInstanceArn" :: (String) , "AllocatedStorage" :: NullOrUndefined.NullOrUndefined (IntegerOptional) , "ApplyImmediately" :: NullOrUndefined.NullOrUndefined (Boolean) , "ReplicationInstanceClass" :: NullOrUndefined.NullOrUndefined (String) , "VpcSecurityGroupIds" :: NullOrUndefined.NullOrUndefined (VpcSecurityGroupIdList) , "PreferredMaintenanceWindow" :: NullOrUndefined.NullOrUndefined (String) , "MultiAZ" :: NullOrUndefined.NullOrUndefined (BooleanOptional) , "EngineVersion" :: NullOrUndefined.NullOrUndefined (String) , "AllowMajorVersionUpgrade" :: NullOrUndefined.NullOrUndefined (Boolean) , "AutoMinorVersionUpgrade" :: NullOrUndefined.NullOrUndefined (BooleanOptional) , "ReplicationInstanceIdentifier" :: NullOrUndefined.NullOrUndefined (String) } ) -> ModifyReplicationInstanceMessage
newModifyReplicationInstanceMessage' _ReplicationInstanceArn customize = (ModifyReplicationInstanceMessage <<< customize) { "ReplicationInstanceArn": _ReplicationInstanceArn, "AllocatedStorage": (NullOrUndefined Nothing), "AllowMajorVersionUpgrade": (NullOrUndefined Nothing), "ApplyImmediately": (NullOrUndefined Nothing), "AutoMinorVersionUpgrade": (NullOrUndefined Nothing), "EngineVersion": (NullOrUndefined Nothing), "MultiAZ": (NullOrUndefined Nothing), "PreferredMaintenanceWindow": (NullOrUndefined Nothing), "ReplicationInstanceClass": (NullOrUndefined Nothing), "ReplicationInstanceIdentifier": (NullOrUndefined Nothing), "VpcSecurityGroupIds": (NullOrUndefined Nothing) }



-- | <p/>
newtype ModifyReplicationInstanceResponse = ModifyReplicationInstanceResponse 
  { "ReplicationInstance" :: NullOrUndefined.NullOrUndefined (ReplicationInstance)
  }
derive instance newtypeModifyReplicationInstanceResponse :: Newtype ModifyReplicationInstanceResponse _
derive instance repGenericModifyReplicationInstanceResponse :: Generic ModifyReplicationInstanceResponse _
instance showModifyReplicationInstanceResponse :: Show ModifyReplicationInstanceResponse where
  show = genericShow
instance decodeModifyReplicationInstanceResponse :: Decode ModifyReplicationInstanceResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeModifyReplicationInstanceResponse :: Encode ModifyReplicationInstanceResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ModifyReplicationInstanceResponse from required parameters
newModifyReplicationInstanceResponse :: ModifyReplicationInstanceResponse
newModifyReplicationInstanceResponse  = ModifyReplicationInstanceResponse { "ReplicationInstance": (NullOrUndefined Nothing) }

-- | Constructs ModifyReplicationInstanceResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newModifyReplicationInstanceResponse' :: ( { "ReplicationInstance" :: NullOrUndefined.NullOrUndefined (ReplicationInstance) } -> {"ReplicationInstance" :: NullOrUndefined.NullOrUndefined (ReplicationInstance) } ) -> ModifyReplicationInstanceResponse
newModifyReplicationInstanceResponse'  customize = (ModifyReplicationInstanceResponse <<< customize) { "ReplicationInstance": (NullOrUndefined Nothing) }



-- | <p/>
newtype ModifyReplicationSubnetGroupMessage = ModifyReplicationSubnetGroupMessage 
  { "ReplicationSubnetGroupIdentifier" :: (String)
  , "ReplicationSubnetGroupDescription" :: NullOrUndefined.NullOrUndefined (String)
  , "SubnetIds" :: (SubnetIdentifierList)
  }
derive instance newtypeModifyReplicationSubnetGroupMessage :: Newtype ModifyReplicationSubnetGroupMessage _
derive instance repGenericModifyReplicationSubnetGroupMessage :: Generic ModifyReplicationSubnetGroupMessage _
instance showModifyReplicationSubnetGroupMessage :: Show ModifyReplicationSubnetGroupMessage where
  show = genericShow
instance decodeModifyReplicationSubnetGroupMessage :: Decode ModifyReplicationSubnetGroupMessage where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeModifyReplicationSubnetGroupMessage :: Encode ModifyReplicationSubnetGroupMessage where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ModifyReplicationSubnetGroupMessage from required parameters
newModifyReplicationSubnetGroupMessage :: String -> SubnetIdentifierList -> ModifyReplicationSubnetGroupMessage
newModifyReplicationSubnetGroupMessage _ReplicationSubnetGroupIdentifier _SubnetIds = ModifyReplicationSubnetGroupMessage { "ReplicationSubnetGroupIdentifier": _ReplicationSubnetGroupIdentifier, "SubnetIds": _SubnetIds, "ReplicationSubnetGroupDescription": (NullOrUndefined Nothing) }

-- | Constructs ModifyReplicationSubnetGroupMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newModifyReplicationSubnetGroupMessage' :: String -> SubnetIdentifierList -> ( { "ReplicationSubnetGroupIdentifier" :: (String) , "ReplicationSubnetGroupDescription" :: NullOrUndefined.NullOrUndefined (String) , "SubnetIds" :: (SubnetIdentifierList) } -> {"ReplicationSubnetGroupIdentifier" :: (String) , "ReplicationSubnetGroupDescription" :: NullOrUndefined.NullOrUndefined (String) , "SubnetIds" :: (SubnetIdentifierList) } ) -> ModifyReplicationSubnetGroupMessage
newModifyReplicationSubnetGroupMessage' _ReplicationSubnetGroupIdentifier _SubnetIds customize = (ModifyReplicationSubnetGroupMessage <<< customize) { "ReplicationSubnetGroupIdentifier": _ReplicationSubnetGroupIdentifier, "SubnetIds": _SubnetIds, "ReplicationSubnetGroupDescription": (NullOrUndefined Nothing) }



-- | <p/>
newtype ModifyReplicationSubnetGroupResponse = ModifyReplicationSubnetGroupResponse 
  { "ReplicationSubnetGroup" :: NullOrUndefined.NullOrUndefined (ReplicationSubnetGroup)
  }
derive instance newtypeModifyReplicationSubnetGroupResponse :: Newtype ModifyReplicationSubnetGroupResponse _
derive instance repGenericModifyReplicationSubnetGroupResponse :: Generic ModifyReplicationSubnetGroupResponse _
instance showModifyReplicationSubnetGroupResponse :: Show ModifyReplicationSubnetGroupResponse where
  show = genericShow
instance decodeModifyReplicationSubnetGroupResponse :: Decode ModifyReplicationSubnetGroupResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeModifyReplicationSubnetGroupResponse :: Encode ModifyReplicationSubnetGroupResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ModifyReplicationSubnetGroupResponse from required parameters
newModifyReplicationSubnetGroupResponse :: ModifyReplicationSubnetGroupResponse
newModifyReplicationSubnetGroupResponse  = ModifyReplicationSubnetGroupResponse { "ReplicationSubnetGroup": (NullOrUndefined Nothing) }

-- | Constructs ModifyReplicationSubnetGroupResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newModifyReplicationSubnetGroupResponse' :: ( { "ReplicationSubnetGroup" :: NullOrUndefined.NullOrUndefined (ReplicationSubnetGroup) } -> {"ReplicationSubnetGroup" :: NullOrUndefined.NullOrUndefined (ReplicationSubnetGroup) } ) -> ModifyReplicationSubnetGroupResponse
newModifyReplicationSubnetGroupResponse'  customize = (ModifyReplicationSubnetGroupResponse <<< customize) { "ReplicationSubnetGroup": (NullOrUndefined Nothing) }



-- | <p/>
newtype ModifyReplicationTaskMessage = ModifyReplicationTaskMessage 
  { "ReplicationTaskArn" :: (String)
  , "ReplicationTaskIdentifier" :: NullOrUndefined.NullOrUndefined (String)
  , "MigrationType" :: NullOrUndefined.NullOrUndefined (MigrationTypeValue)
  , "TableMappings" :: NullOrUndefined.NullOrUndefined (String)
  , "ReplicationTaskSettings" :: NullOrUndefined.NullOrUndefined (String)
  , "CdcStartTime" :: NullOrUndefined.NullOrUndefined (TStamp)
  }
derive instance newtypeModifyReplicationTaskMessage :: Newtype ModifyReplicationTaskMessage _
derive instance repGenericModifyReplicationTaskMessage :: Generic ModifyReplicationTaskMessage _
instance showModifyReplicationTaskMessage :: Show ModifyReplicationTaskMessage where
  show = genericShow
instance decodeModifyReplicationTaskMessage :: Decode ModifyReplicationTaskMessage where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeModifyReplicationTaskMessage :: Encode ModifyReplicationTaskMessage where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ModifyReplicationTaskMessage from required parameters
newModifyReplicationTaskMessage :: String -> ModifyReplicationTaskMessage
newModifyReplicationTaskMessage _ReplicationTaskArn = ModifyReplicationTaskMessage { "ReplicationTaskArn": _ReplicationTaskArn, "CdcStartTime": (NullOrUndefined Nothing), "MigrationType": (NullOrUndefined Nothing), "ReplicationTaskIdentifier": (NullOrUndefined Nothing), "ReplicationTaskSettings": (NullOrUndefined Nothing), "TableMappings": (NullOrUndefined Nothing) }

-- | Constructs ModifyReplicationTaskMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newModifyReplicationTaskMessage' :: String -> ( { "ReplicationTaskArn" :: (String) , "ReplicationTaskIdentifier" :: NullOrUndefined.NullOrUndefined (String) , "MigrationType" :: NullOrUndefined.NullOrUndefined (MigrationTypeValue) , "TableMappings" :: NullOrUndefined.NullOrUndefined (String) , "ReplicationTaskSettings" :: NullOrUndefined.NullOrUndefined (String) , "CdcStartTime" :: NullOrUndefined.NullOrUndefined (TStamp) } -> {"ReplicationTaskArn" :: (String) , "ReplicationTaskIdentifier" :: NullOrUndefined.NullOrUndefined (String) , "MigrationType" :: NullOrUndefined.NullOrUndefined (MigrationTypeValue) , "TableMappings" :: NullOrUndefined.NullOrUndefined (String) , "ReplicationTaskSettings" :: NullOrUndefined.NullOrUndefined (String) , "CdcStartTime" :: NullOrUndefined.NullOrUndefined (TStamp) } ) -> ModifyReplicationTaskMessage
newModifyReplicationTaskMessage' _ReplicationTaskArn customize = (ModifyReplicationTaskMessage <<< customize) { "ReplicationTaskArn": _ReplicationTaskArn, "CdcStartTime": (NullOrUndefined Nothing), "MigrationType": (NullOrUndefined Nothing), "ReplicationTaskIdentifier": (NullOrUndefined Nothing), "ReplicationTaskSettings": (NullOrUndefined Nothing), "TableMappings": (NullOrUndefined Nothing) }



-- | <p/>
newtype ModifyReplicationTaskResponse = ModifyReplicationTaskResponse 
  { "ReplicationTask" :: NullOrUndefined.NullOrUndefined (ReplicationTask)
  }
derive instance newtypeModifyReplicationTaskResponse :: Newtype ModifyReplicationTaskResponse _
derive instance repGenericModifyReplicationTaskResponse :: Generic ModifyReplicationTaskResponse _
instance showModifyReplicationTaskResponse :: Show ModifyReplicationTaskResponse where
  show = genericShow
instance decodeModifyReplicationTaskResponse :: Decode ModifyReplicationTaskResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeModifyReplicationTaskResponse :: Encode ModifyReplicationTaskResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ModifyReplicationTaskResponse from required parameters
newModifyReplicationTaskResponse :: ModifyReplicationTaskResponse
newModifyReplicationTaskResponse  = ModifyReplicationTaskResponse { "ReplicationTask": (NullOrUndefined Nothing) }

-- | Constructs ModifyReplicationTaskResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newModifyReplicationTaskResponse' :: ( { "ReplicationTask" :: NullOrUndefined.NullOrUndefined (ReplicationTask) } -> {"ReplicationTask" :: NullOrUndefined.NullOrUndefined (ReplicationTask) } ) -> ModifyReplicationTaskResponse
newModifyReplicationTaskResponse'  customize = (ModifyReplicationTaskResponse <<< customize) { "ReplicationTask": (NullOrUndefined Nothing) }



-- | <p/>
newtype MongoDbSettings = MongoDbSettings 
  { "Username" :: NullOrUndefined.NullOrUndefined (String)
  , "Password" :: NullOrUndefined.NullOrUndefined (SecretString)
  , "ServerName" :: NullOrUndefined.NullOrUndefined (String)
  , "Port" :: NullOrUndefined.NullOrUndefined (IntegerOptional)
  , "DatabaseName" :: NullOrUndefined.NullOrUndefined (String)
  , "AuthType" :: NullOrUndefined.NullOrUndefined (AuthTypeValue)
  , "AuthMechanism" :: NullOrUndefined.NullOrUndefined (AuthMechanismValue)
  , "NestingLevel" :: NullOrUndefined.NullOrUndefined (NestingLevelValue)
  , "ExtractDocId" :: NullOrUndefined.NullOrUndefined (String)
  , "DocsToInvestigate" :: NullOrUndefined.NullOrUndefined (String)
  , "AuthSource" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeMongoDbSettings :: Newtype MongoDbSettings _
derive instance repGenericMongoDbSettings :: Generic MongoDbSettings _
instance showMongoDbSettings :: Show MongoDbSettings where
  show = genericShow
instance decodeMongoDbSettings :: Decode MongoDbSettings where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeMongoDbSettings :: Encode MongoDbSettings where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs MongoDbSettings from required parameters
newMongoDbSettings :: MongoDbSettings
newMongoDbSettings  = MongoDbSettings { "AuthMechanism": (NullOrUndefined Nothing), "AuthSource": (NullOrUndefined Nothing), "AuthType": (NullOrUndefined Nothing), "DatabaseName": (NullOrUndefined Nothing), "DocsToInvestigate": (NullOrUndefined Nothing), "ExtractDocId": (NullOrUndefined Nothing), "NestingLevel": (NullOrUndefined Nothing), "Password": (NullOrUndefined Nothing), "Port": (NullOrUndefined Nothing), "ServerName": (NullOrUndefined Nothing), "Username": (NullOrUndefined Nothing) }

-- | Constructs MongoDbSettings's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newMongoDbSettings' :: ( { "Username" :: NullOrUndefined.NullOrUndefined (String) , "Password" :: NullOrUndefined.NullOrUndefined (SecretString) , "ServerName" :: NullOrUndefined.NullOrUndefined (String) , "Port" :: NullOrUndefined.NullOrUndefined (IntegerOptional) , "DatabaseName" :: NullOrUndefined.NullOrUndefined (String) , "AuthType" :: NullOrUndefined.NullOrUndefined (AuthTypeValue) , "AuthMechanism" :: NullOrUndefined.NullOrUndefined (AuthMechanismValue) , "NestingLevel" :: NullOrUndefined.NullOrUndefined (NestingLevelValue) , "ExtractDocId" :: NullOrUndefined.NullOrUndefined (String) , "DocsToInvestigate" :: NullOrUndefined.NullOrUndefined (String) , "AuthSource" :: NullOrUndefined.NullOrUndefined (String) } -> {"Username" :: NullOrUndefined.NullOrUndefined (String) , "Password" :: NullOrUndefined.NullOrUndefined (SecretString) , "ServerName" :: NullOrUndefined.NullOrUndefined (String) , "Port" :: NullOrUndefined.NullOrUndefined (IntegerOptional) , "DatabaseName" :: NullOrUndefined.NullOrUndefined (String) , "AuthType" :: NullOrUndefined.NullOrUndefined (AuthTypeValue) , "AuthMechanism" :: NullOrUndefined.NullOrUndefined (AuthMechanismValue) , "NestingLevel" :: NullOrUndefined.NullOrUndefined (NestingLevelValue) , "ExtractDocId" :: NullOrUndefined.NullOrUndefined (String) , "DocsToInvestigate" :: NullOrUndefined.NullOrUndefined (String) , "AuthSource" :: NullOrUndefined.NullOrUndefined (String) } ) -> MongoDbSettings
newMongoDbSettings'  customize = (MongoDbSettings <<< customize) { "AuthMechanism": (NullOrUndefined Nothing), "AuthSource": (NullOrUndefined Nothing), "AuthType": (NullOrUndefined Nothing), "DatabaseName": (NullOrUndefined Nothing), "DocsToInvestigate": (NullOrUndefined Nothing), "ExtractDocId": (NullOrUndefined Nothing), "NestingLevel": (NullOrUndefined Nothing), "Password": (NullOrUndefined Nothing), "Port": (NullOrUndefined Nothing), "ServerName": (NullOrUndefined Nothing), "Username": (NullOrUndefined Nothing) }



newtype NestingLevelValue = NestingLevelValue String
derive instance newtypeNestingLevelValue :: Newtype NestingLevelValue _
derive instance repGenericNestingLevelValue :: Generic NestingLevelValue _
instance showNestingLevelValue :: Show NestingLevelValue where
  show = genericShow
instance decodeNestingLevelValue :: Decode NestingLevelValue where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeNestingLevelValue :: Encode NestingLevelValue where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | <p/>
newtype OrderableReplicationInstance = OrderableReplicationInstance 
  { "EngineVersion" :: NullOrUndefined.NullOrUndefined (String)
  , "ReplicationInstanceClass" :: NullOrUndefined.NullOrUndefined (String)
  , "StorageType" :: NullOrUndefined.NullOrUndefined (String)
  , "MinAllocatedStorage" :: NullOrUndefined.NullOrUndefined (Int)
  , "MaxAllocatedStorage" :: NullOrUndefined.NullOrUndefined (Int)
  , "DefaultAllocatedStorage" :: NullOrUndefined.NullOrUndefined (Int)
  , "IncludedAllocatedStorage" :: NullOrUndefined.NullOrUndefined (Int)
  }
derive instance newtypeOrderableReplicationInstance :: Newtype OrderableReplicationInstance _
derive instance repGenericOrderableReplicationInstance :: Generic OrderableReplicationInstance _
instance showOrderableReplicationInstance :: Show OrderableReplicationInstance where
  show = genericShow
instance decodeOrderableReplicationInstance :: Decode OrderableReplicationInstance where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeOrderableReplicationInstance :: Encode OrderableReplicationInstance where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs OrderableReplicationInstance from required parameters
newOrderableReplicationInstance :: OrderableReplicationInstance
newOrderableReplicationInstance  = OrderableReplicationInstance { "DefaultAllocatedStorage": (NullOrUndefined Nothing), "EngineVersion": (NullOrUndefined Nothing), "IncludedAllocatedStorage": (NullOrUndefined Nothing), "MaxAllocatedStorage": (NullOrUndefined Nothing), "MinAllocatedStorage": (NullOrUndefined Nothing), "ReplicationInstanceClass": (NullOrUndefined Nothing), "StorageType": (NullOrUndefined Nothing) }

-- | Constructs OrderableReplicationInstance's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newOrderableReplicationInstance' :: ( { "EngineVersion" :: NullOrUndefined.NullOrUndefined (String) , "ReplicationInstanceClass" :: NullOrUndefined.NullOrUndefined (String) , "StorageType" :: NullOrUndefined.NullOrUndefined (String) , "MinAllocatedStorage" :: NullOrUndefined.NullOrUndefined (Int) , "MaxAllocatedStorage" :: NullOrUndefined.NullOrUndefined (Int) , "DefaultAllocatedStorage" :: NullOrUndefined.NullOrUndefined (Int) , "IncludedAllocatedStorage" :: NullOrUndefined.NullOrUndefined (Int) } -> {"EngineVersion" :: NullOrUndefined.NullOrUndefined (String) , "ReplicationInstanceClass" :: NullOrUndefined.NullOrUndefined (String) , "StorageType" :: NullOrUndefined.NullOrUndefined (String) , "MinAllocatedStorage" :: NullOrUndefined.NullOrUndefined (Int) , "MaxAllocatedStorage" :: NullOrUndefined.NullOrUndefined (Int) , "DefaultAllocatedStorage" :: NullOrUndefined.NullOrUndefined (Int) , "IncludedAllocatedStorage" :: NullOrUndefined.NullOrUndefined (Int) } ) -> OrderableReplicationInstance
newOrderableReplicationInstance'  customize = (OrderableReplicationInstance <<< customize) { "DefaultAllocatedStorage": (NullOrUndefined Nothing), "EngineVersion": (NullOrUndefined Nothing), "IncludedAllocatedStorage": (NullOrUndefined Nothing), "MaxAllocatedStorage": (NullOrUndefined Nothing), "MinAllocatedStorage": (NullOrUndefined Nothing), "ReplicationInstanceClass": (NullOrUndefined Nothing), "StorageType": (NullOrUndefined Nothing) }



newtype OrderableReplicationInstanceList = OrderableReplicationInstanceList (Array OrderableReplicationInstance)
derive instance newtypeOrderableReplicationInstanceList :: Newtype OrderableReplicationInstanceList _
derive instance repGenericOrderableReplicationInstanceList :: Generic OrderableReplicationInstanceList _
instance showOrderableReplicationInstanceList :: Show OrderableReplicationInstanceList where
  show = genericShow
instance decodeOrderableReplicationInstanceList :: Decode OrderableReplicationInstanceList where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeOrderableReplicationInstanceList :: Encode OrderableReplicationInstanceList where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype RebootReplicationInstanceMessage = RebootReplicationInstanceMessage 
  { "ReplicationInstanceArn" :: (String)
  , "ForceFailover" :: NullOrUndefined.NullOrUndefined (BooleanOptional)
  }
derive instance newtypeRebootReplicationInstanceMessage :: Newtype RebootReplicationInstanceMessage _
derive instance repGenericRebootReplicationInstanceMessage :: Generic RebootReplicationInstanceMessage _
instance showRebootReplicationInstanceMessage :: Show RebootReplicationInstanceMessage where
  show = genericShow
instance decodeRebootReplicationInstanceMessage :: Decode RebootReplicationInstanceMessage where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeRebootReplicationInstanceMessage :: Encode RebootReplicationInstanceMessage where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs RebootReplicationInstanceMessage from required parameters
newRebootReplicationInstanceMessage :: String -> RebootReplicationInstanceMessage
newRebootReplicationInstanceMessage _ReplicationInstanceArn = RebootReplicationInstanceMessage { "ReplicationInstanceArn": _ReplicationInstanceArn, "ForceFailover": (NullOrUndefined Nothing) }

-- | Constructs RebootReplicationInstanceMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newRebootReplicationInstanceMessage' :: String -> ( { "ReplicationInstanceArn" :: (String) , "ForceFailover" :: NullOrUndefined.NullOrUndefined (BooleanOptional) } -> {"ReplicationInstanceArn" :: (String) , "ForceFailover" :: NullOrUndefined.NullOrUndefined (BooleanOptional) } ) -> RebootReplicationInstanceMessage
newRebootReplicationInstanceMessage' _ReplicationInstanceArn customize = (RebootReplicationInstanceMessage <<< customize) { "ReplicationInstanceArn": _ReplicationInstanceArn, "ForceFailover": (NullOrUndefined Nothing) }



newtype RebootReplicationInstanceResponse = RebootReplicationInstanceResponse 
  { "ReplicationInstance" :: NullOrUndefined.NullOrUndefined (ReplicationInstance)
  }
derive instance newtypeRebootReplicationInstanceResponse :: Newtype RebootReplicationInstanceResponse _
derive instance repGenericRebootReplicationInstanceResponse :: Generic RebootReplicationInstanceResponse _
instance showRebootReplicationInstanceResponse :: Show RebootReplicationInstanceResponse where
  show = genericShow
instance decodeRebootReplicationInstanceResponse :: Decode RebootReplicationInstanceResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeRebootReplicationInstanceResponse :: Encode RebootReplicationInstanceResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs RebootReplicationInstanceResponse from required parameters
newRebootReplicationInstanceResponse :: RebootReplicationInstanceResponse
newRebootReplicationInstanceResponse  = RebootReplicationInstanceResponse { "ReplicationInstance": (NullOrUndefined Nothing) }

-- | Constructs RebootReplicationInstanceResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newRebootReplicationInstanceResponse' :: ( { "ReplicationInstance" :: NullOrUndefined.NullOrUndefined (ReplicationInstance) } -> {"ReplicationInstance" :: NullOrUndefined.NullOrUndefined (ReplicationInstance) } ) -> RebootReplicationInstanceResponse
newRebootReplicationInstanceResponse'  customize = (RebootReplicationInstanceResponse <<< customize) { "ReplicationInstance": (NullOrUndefined Nothing) }



-- | <p/>
newtype RefreshSchemasMessage = RefreshSchemasMessage 
  { "EndpointArn" :: (String)
  , "ReplicationInstanceArn" :: (String)
  }
derive instance newtypeRefreshSchemasMessage :: Newtype RefreshSchemasMessage _
derive instance repGenericRefreshSchemasMessage :: Generic RefreshSchemasMessage _
instance showRefreshSchemasMessage :: Show RefreshSchemasMessage where
  show = genericShow
instance decodeRefreshSchemasMessage :: Decode RefreshSchemasMessage where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeRefreshSchemasMessage :: Encode RefreshSchemasMessage where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs RefreshSchemasMessage from required parameters
newRefreshSchemasMessage :: String -> String -> RefreshSchemasMessage
newRefreshSchemasMessage _EndpointArn _ReplicationInstanceArn = RefreshSchemasMessage { "EndpointArn": _EndpointArn, "ReplicationInstanceArn": _ReplicationInstanceArn }

-- | Constructs RefreshSchemasMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newRefreshSchemasMessage' :: String -> String -> ( { "EndpointArn" :: (String) , "ReplicationInstanceArn" :: (String) } -> {"EndpointArn" :: (String) , "ReplicationInstanceArn" :: (String) } ) -> RefreshSchemasMessage
newRefreshSchemasMessage' _EndpointArn _ReplicationInstanceArn customize = (RefreshSchemasMessage <<< customize) { "EndpointArn": _EndpointArn, "ReplicationInstanceArn": _ReplicationInstanceArn }



-- | <p/>
newtype RefreshSchemasResponse = RefreshSchemasResponse 
  { "RefreshSchemasStatus" :: NullOrUndefined.NullOrUndefined (RefreshSchemasStatus)
  }
derive instance newtypeRefreshSchemasResponse :: Newtype RefreshSchemasResponse _
derive instance repGenericRefreshSchemasResponse :: Generic RefreshSchemasResponse _
instance showRefreshSchemasResponse :: Show RefreshSchemasResponse where
  show = genericShow
instance decodeRefreshSchemasResponse :: Decode RefreshSchemasResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeRefreshSchemasResponse :: Encode RefreshSchemasResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs RefreshSchemasResponse from required parameters
newRefreshSchemasResponse :: RefreshSchemasResponse
newRefreshSchemasResponse  = RefreshSchemasResponse { "RefreshSchemasStatus": (NullOrUndefined Nothing) }

-- | Constructs RefreshSchemasResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newRefreshSchemasResponse' :: ( { "RefreshSchemasStatus" :: NullOrUndefined.NullOrUndefined (RefreshSchemasStatus) } -> {"RefreshSchemasStatus" :: NullOrUndefined.NullOrUndefined (RefreshSchemasStatus) } ) -> RefreshSchemasResponse
newRefreshSchemasResponse'  customize = (RefreshSchemasResponse <<< customize) { "RefreshSchemasStatus": (NullOrUndefined Nothing) }



-- | <p/>
newtype RefreshSchemasStatus = RefreshSchemasStatus 
  { "EndpointArn" :: NullOrUndefined.NullOrUndefined (String)
  , "ReplicationInstanceArn" :: NullOrUndefined.NullOrUndefined (String)
  , "Status" :: NullOrUndefined.NullOrUndefined (RefreshSchemasStatusTypeValue)
  , "LastRefreshDate" :: NullOrUndefined.NullOrUndefined (TStamp)
  , "LastFailureMessage" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeRefreshSchemasStatus :: Newtype RefreshSchemasStatus _
derive instance repGenericRefreshSchemasStatus :: Generic RefreshSchemasStatus _
instance showRefreshSchemasStatus :: Show RefreshSchemasStatus where
  show = genericShow
instance decodeRefreshSchemasStatus :: Decode RefreshSchemasStatus where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeRefreshSchemasStatus :: Encode RefreshSchemasStatus where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs RefreshSchemasStatus from required parameters
newRefreshSchemasStatus :: RefreshSchemasStatus
newRefreshSchemasStatus  = RefreshSchemasStatus { "EndpointArn": (NullOrUndefined Nothing), "LastFailureMessage": (NullOrUndefined Nothing), "LastRefreshDate": (NullOrUndefined Nothing), "ReplicationInstanceArn": (NullOrUndefined Nothing), "Status": (NullOrUndefined Nothing) }

-- | Constructs RefreshSchemasStatus's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newRefreshSchemasStatus' :: ( { "EndpointArn" :: NullOrUndefined.NullOrUndefined (String) , "ReplicationInstanceArn" :: NullOrUndefined.NullOrUndefined (String) , "Status" :: NullOrUndefined.NullOrUndefined (RefreshSchemasStatusTypeValue) , "LastRefreshDate" :: NullOrUndefined.NullOrUndefined (TStamp) , "LastFailureMessage" :: NullOrUndefined.NullOrUndefined (String) } -> {"EndpointArn" :: NullOrUndefined.NullOrUndefined (String) , "ReplicationInstanceArn" :: NullOrUndefined.NullOrUndefined (String) , "Status" :: NullOrUndefined.NullOrUndefined (RefreshSchemasStatusTypeValue) , "LastRefreshDate" :: NullOrUndefined.NullOrUndefined (TStamp) , "LastFailureMessage" :: NullOrUndefined.NullOrUndefined (String) } ) -> RefreshSchemasStatus
newRefreshSchemasStatus'  customize = (RefreshSchemasStatus <<< customize) { "EndpointArn": (NullOrUndefined Nothing), "LastFailureMessage": (NullOrUndefined Nothing), "LastRefreshDate": (NullOrUndefined Nothing), "ReplicationInstanceArn": (NullOrUndefined Nothing), "Status": (NullOrUndefined Nothing) }



newtype RefreshSchemasStatusTypeValue = RefreshSchemasStatusTypeValue String
derive instance newtypeRefreshSchemasStatusTypeValue :: Newtype RefreshSchemasStatusTypeValue _
derive instance repGenericRefreshSchemasStatusTypeValue :: Generic RefreshSchemasStatusTypeValue _
instance showRefreshSchemasStatusTypeValue :: Show RefreshSchemasStatusTypeValue where
  show = genericShow
instance decodeRefreshSchemasStatusTypeValue :: Decode RefreshSchemasStatusTypeValue where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeRefreshSchemasStatusTypeValue :: Encode RefreshSchemasStatusTypeValue where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype ReloadTablesMessage = ReloadTablesMessage 
  { "ReplicationTaskArn" :: (String)
  , "TablesToReload" :: (TableListToReload)
  }
derive instance newtypeReloadTablesMessage :: Newtype ReloadTablesMessage _
derive instance repGenericReloadTablesMessage :: Generic ReloadTablesMessage _
instance showReloadTablesMessage :: Show ReloadTablesMessage where
  show = genericShow
instance decodeReloadTablesMessage :: Decode ReloadTablesMessage where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeReloadTablesMessage :: Encode ReloadTablesMessage where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ReloadTablesMessage from required parameters
newReloadTablesMessage :: String -> TableListToReload -> ReloadTablesMessage
newReloadTablesMessage _ReplicationTaskArn _TablesToReload = ReloadTablesMessage { "ReplicationTaskArn": _ReplicationTaskArn, "TablesToReload": _TablesToReload }

-- | Constructs ReloadTablesMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newReloadTablesMessage' :: String -> TableListToReload -> ( { "ReplicationTaskArn" :: (String) , "TablesToReload" :: (TableListToReload) } -> {"ReplicationTaskArn" :: (String) , "TablesToReload" :: (TableListToReload) } ) -> ReloadTablesMessage
newReloadTablesMessage' _ReplicationTaskArn _TablesToReload customize = (ReloadTablesMessage <<< customize) { "ReplicationTaskArn": _ReplicationTaskArn, "TablesToReload": _TablesToReload }



newtype ReloadTablesResponse = ReloadTablesResponse 
  { "ReplicationTaskArn" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeReloadTablesResponse :: Newtype ReloadTablesResponse _
derive instance repGenericReloadTablesResponse :: Generic ReloadTablesResponse _
instance showReloadTablesResponse :: Show ReloadTablesResponse where
  show = genericShow
instance decodeReloadTablesResponse :: Decode ReloadTablesResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeReloadTablesResponse :: Encode ReloadTablesResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ReloadTablesResponse from required parameters
newReloadTablesResponse :: ReloadTablesResponse
newReloadTablesResponse  = ReloadTablesResponse { "ReplicationTaskArn": (NullOrUndefined Nothing) }

-- | Constructs ReloadTablesResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newReloadTablesResponse' :: ( { "ReplicationTaskArn" :: NullOrUndefined.NullOrUndefined (String) } -> {"ReplicationTaskArn" :: NullOrUndefined.NullOrUndefined (String) } ) -> ReloadTablesResponse
newReloadTablesResponse'  customize = (ReloadTablesResponse <<< customize) { "ReplicationTaskArn": (NullOrUndefined Nothing) }



-- | <p/>
newtype RemoveTagsFromResourceMessage = RemoveTagsFromResourceMessage 
  { "ResourceArn" :: (String)
  , "TagKeys" :: (KeyList)
  }
derive instance newtypeRemoveTagsFromResourceMessage :: Newtype RemoveTagsFromResourceMessage _
derive instance repGenericRemoveTagsFromResourceMessage :: Generic RemoveTagsFromResourceMessage _
instance showRemoveTagsFromResourceMessage :: Show RemoveTagsFromResourceMessage where
  show = genericShow
instance decodeRemoveTagsFromResourceMessage :: Decode RemoveTagsFromResourceMessage where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeRemoveTagsFromResourceMessage :: Encode RemoveTagsFromResourceMessage where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs RemoveTagsFromResourceMessage from required parameters
newRemoveTagsFromResourceMessage :: String -> KeyList -> RemoveTagsFromResourceMessage
newRemoveTagsFromResourceMessage _ResourceArn _TagKeys = RemoveTagsFromResourceMessage { "ResourceArn": _ResourceArn, "TagKeys": _TagKeys }

-- | Constructs RemoveTagsFromResourceMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newRemoveTagsFromResourceMessage' :: String -> KeyList -> ( { "ResourceArn" :: (String) , "TagKeys" :: (KeyList) } -> {"ResourceArn" :: (String) , "TagKeys" :: (KeyList) } ) -> RemoveTagsFromResourceMessage
newRemoveTagsFromResourceMessage' _ResourceArn _TagKeys customize = (RemoveTagsFromResourceMessage <<< customize) { "ResourceArn": _ResourceArn, "TagKeys": _TagKeys }



-- | <p/>
newtype RemoveTagsFromResourceResponse = RemoveTagsFromResourceResponse Types.NoArguments
derive instance newtypeRemoveTagsFromResourceResponse :: Newtype RemoveTagsFromResourceResponse _
derive instance repGenericRemoveTagsFromResourceResponse :: Generic RemoveTagsFromResourceResponse _
instance showRemoveTagsFromResourceResponse :: Show RemoveTagsFromResourceResponse where
  show = genericShow
instance decodeRemoveTagsFromResourceResponse :: Decode RemoveTagsFromResourceResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeRemoveTagsFromResourceResponse :: Encode RemoveTagsFromResourceResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype ReplicationEndpointTypeValue = ReplicationEndpointTypeValue String
derive instance newtypeReplicationEndpointTypeValue :: Newtype ReplicationEndpointTypeValue _
derive instance repGenericReplicationEndpointTypeValue :: Generic ReplicationEndpointTypeValue _
instance showReplicationEndpointTypeValue :: Show ReplicationEndpointTypeValue where
  show = genericShow
instance decodeReplicationEndpointTypeValue :: Decode ReplicationEndpointTypeValue where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeReplicationEndpointTypeValue :: Encode ReplicationEndpointTypeValue where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | <p/>
newtype ReplicationInstance = ReplicationInstance 
  { "ReplicationInstanceIdentifier" :: NullOrUndefined.NullOrUndefined (String)
  , "ReplicationInstanceClass" :: NullOrUndefined.NullOrUndefined (String)
  , "ReplicationInstanceStatus" :: NullOrUndefined.NullOrUndefined (String)
  , "AllocatedStorage" :: NullOrUndefined.NullOrUndefined (Int)
  , "InstanceCreateTime" :: NullOrUndefined.NullOrUndefined (TStamp)
  , "VpcSecurityGroups" :: NullOrUndefined.NullOrUndefined (VpcSecurityGroupMembershipList)
  , "AvailabilityZone" :: NullOrUndefined.NullOrUndefined (String)
  , "ReplicationSubnetGroup" :: NullOrUndefined.NullOrUndefined (ReplicationSubnetGroup)
  , "PreferredMaintenanceWindow" :: NullOrUndefined.NullOrUndefined (String)
  , "PendingModifiedValues" :: NullOrUndefined.NullOrUndefined (ReplicationPendingModifiedValues)
  , "MultiAZ" :: NullOrUndefined.NullOrUndefined (Boolean)
  , "EngineVersion" :: NullOrUndefined.NullOrUndefined (String)
  , "AutoMinorVersionUpgrade" :: NullOrUndefined.NullOrUndefined (Boolean)
  , "KmsKeyId" :: NullOrUndefined.NullOrUndefined (String)
  , "ReplicationInstanceArn" :: NullOrUndefined.NullOrUndefined (String)
  , "ReplicationInstancePublicIpAddress" :: NullOrUndefined.NullOrUndefined (String)
  , "ReplicationInstancePrivateIpAddress" :: NullOrUndefined.NullOrUndefined (String)
  , "ReplicationInstancePublicIpAddresses" :: NullOrUndefined.NullOrUndefined (ReplicationInstancePublicIpAddressList)
  , "ReplicationInstancePrivateIpAddresses" :: NullOrUndefined.NullOrUndefined (ReplicationInstancePrivateIpAddressList)
  , "PubliclyAccessible" :: NullOrUndefined.NullOrUndefined (Boolean)
  , "SecondaryAvailabilityZone" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeReplicationInstance :: Newtype ReplicationInstance _
derive instance repGenericReplicationInstance :: Generic ReplicationInstance _
instance showReplicationInstance :: Show ReplicationInstance where
  show = genericShow
instance decodeReplicationInstance :: Decode ReplicationInstance where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeReplicationInstance :: Encode ReplicationInstance where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ReplicationInstance from required parameters
newReplicationInstance :: ReplicationInstance
newReplicationInstance  = ReplicationInstance { "AllocatedStorage": (NullOrUndefined Nothing), "AutoMinorVersionUpgrade": (NullOrUndefined Nothing), "AvailabilityZone": (NullOrUndefined Nothing), "EngineVersion": (NullOrUndefined Nothing), "InstanceCreateTime": (NullOrUndefined Nothing), "KmsKeyId": (NullOrUndefined Nothing), "MultiAZ": (NullOrUndefined Nothing), "PendingModifiedValues": (NullOrUndefined Nothing), "PreferredMaintenanceWindow": (NullOrUndefined Nothing), "PubliclyAccessible": (NullOrUndefined Nothing), "ReplicationInstanceArn": (NullOrUndefined Nothing), "ReplicationInstanceClass": (NullOrUndefined Nothing), "ReplicationInstanceIdentifier": (NullOrUndefined Nothing), "ReplicationInstancePrivateIpAddress": (NullOrUndefined Nothing), "ReplicationInstancePrivateIpAddresses": (NullOrUndefined Nothing), "ReplicationInstancePublicIpAddress": (NullOrUndefined Nothing), "ReplicationInstancePublicIpAddresses": (NullOrUndefined Nothing), "ReplicationInstanceStatus": (NullOrUndefined Nothing), "ReplicationSubnetGroup": (NullOrUndefined Nothing), "SecondaryAvailabilityZone": (NullOrUndefined Nothing), "VpcSecurityGroups": (NullOrUndefined Nothing) }

-- | Constructs ReplicationInstance's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newReplicationInstance' :: ( { "ReplicationInstanceIdentifier" :: NullOrUndefined.NullOrUndefined (String) , "ReplicationInstanceClass" :: NullOrUndefined.NullOrUndefined (String) , "ReplicationInstanceStatus" :: NullOrUndefined.NullOrUndefined (String) , "AllocatedStorage" :: NullOrUndefined.NullOrUndefined (Int) , "InstanceCreateTime" :: NullOrUndefined.NullOrUndefined (TStamp) , "VpcSecurityGroups" :: NullOrUndefined.NullOrUndefined (VpcSecurityGroupMembershipList) , "AvailabilityZone" :: NullOrUndefined.NullOrUndefined (String) , "ReplicationSubnetGroup" :: NullOrUndefined.NullOrUndefined (ReplicationSubnetGroup) , "PreferredMaintenanceWindow" :: NullOrUndefined.NullOrUndefined (String) , "PendingModifiedValues" :: NullOrUndefined.NullOrUndefined (ReplicationPendingModifiedValues) , "MultiAZ" :: NullOrUndefined.NullOrUndefined (Boolean) , "EngineVersion" :: NullOrUndefined.NullOrUndefined (String) , "AutoMinorVersionUpgrade" :: NullOrUndefined.NullOrUndefined (Boolean) , "KmsKeyId" :: NullOrUndefined.NullOrUndefined (String) , "ReplicationInstanceArn" :: NullOrUndefined.NullOrUndefined (String) , "ReplicationInstancePublicIpAddress" :: NullOrUndefined.NullOrUndefined (String) , "ReplicationInstancePrivateIpAddress" :: NullOrUndefined.NullOrUndefined (String) , "ReplicationInstancePublicIpAddresses" :: NullOrUndefined.NullOrUndefined (ReplicationInstancePublicIpAddressList) , "ReplicationInstancePrivateIpAddresses" :: NullOrUndefined.NullOrUndefined (ReplicationInstancePrivateIpAddressList) , "PubliclyAccessible" :: NullOrUndefined.NullOrUndefined (Boolean) , "SecondaryAvailabilityZone" :: NullOrUndefined.NullOrUndefined (String) } -> {"ReplicationInstanceIdentifier" :: NullOrUndefined.NullOrUndefined (String) , "ReplicationInstanceClass" :: NullOrUndefined.NullOrUndefined (String) , "ReplicationInstanceStatus" :: NullOrUndefined.NullOrUndefined (String) , "AllocatedStorage" :: NullOrUndefined.NullOrUndefined (Int) , "InstanceCreateTime" :: NullOrUndefined.NullOrUndefined (TStamp) , "VpcSecurityGroups" :: NullOrUndefined.NullOrUndefined (VpcSecurityGroupMembershipList) , "AvailabilityZone" :: NullOrUndefined.NullOrUndefined (String) , "ReplicationSubnetGroup" :: NullOrUndefined.NullOrUndefined (ReplicationSubnetGroup) , "PreferredMaintenanceWindow" :: NullOrUndefined.NullOrUndefined (String) , "PendingModifiedValues" :: NullOrUndefined.NullOrUndefined (ReplicationPendingModifiedValues) , "MultiAZ" :: NullOrUndefined.NullOrUndefined (Boolean) , "EngineVersion" :: NullOrUndefined.NullOrUndefined (String) , "AutoMinorVersionUpgrade" :: NullOrUndefined.NullOrUndefined (Boolean) , "KmsKeyId" :: NullOrUndefined.NullOrUndefined (String) , "ReplicationInstanceArn" :: NullOrUndefined.NullOrUndefined (String) , "ReplicationInstancePublicIpAddress" :: NullOrUndefined.NullOrUndefined (String) , "ReplicationInstancePrivateIpAddress" :: NullOrUndefined.NullOrUndefined (String) , "ReplicationInstancePublicIpAddresses" :: NullOrUndefined.NullOrUndefined (ReplicationInstancePublicIpAddressList) , "ReplicationInstancePrivateIpAddresses" :: NullOrUndefined.NullOrUndefined (ReplicationInstancePrivateIpAddressList) , "PubliclyAccessible" :: NullOrUndefined.NullOrUndefined (Boolean) , "SecondaryAvailabilityZone" :: NullOrUndefined.NullOrUndefined (String) } ) -> ReplicationInstance
newReplicationInstance'  customize = (ReplicationInstance <<< customize) { "AllocatedStorage": (NullOrUndefined Nothing), "AutoMinorVersionUpgrade": (NullOrUndefined Nothing), "AvailabilityZone": (NullOrUndefined Nothing), "EngineVersion": (NullOrUndefined Nothing), "InstanceCreateTime": (NullOrUndefined Nothing), "KmsKeyId": (NullOrUndefined Nothing), "MultiAZ": (NullOrUndefined Nothing), "PendingModifiedValues": (NullOrUndefined Nothing), "PreferredMaintenanceWindow": (NullOrUndefined Nothing), "PubliclyAccessible": (NullOrUndefined Nothing), "ReplicationInstanceArn": (NullOrUndefined Nothing), "ReplicationInstanceClass": (NullOrUndefined Nothing), "ReplicationInstanceIdentifier": (NullOrUndefined Nothing), "ReplicationInstancePrivateIpAddress": (NullOrUndefined Nothing), "ReplicationInstancePrivateIpAddresses": (NullOrUndefined Nothing), "ReplicationInstancePublicIpAddress": (NullOrUndefined Nothing), "ReplicationInstancePublicIpAddresses": (NullOrUndefined Nothing), "ReplicationInstanceStatus": (NullOrUndefined Nothing), "ReplicationSubnetGroup": (NullOrUndefined Nothing), "SecondaryAvailabilityZone": (NullOrUndefined Nothing), "VpcSecurityGroups": (NullOrUndefined Nothing) }



newtype ReplicationInstanceList = ReplicationInstanceList (Array ReplicationInstance)
derive instance newtypeReplicationInstanceList :: Newtype ReplicationInstanceList _
derive instance repGenericReplicationInstanceList :: Generic ReplicationInstanceList _
instance showReplicationInstanceList :: Show ReplicationInstanceList where
  show = genericShow
instance decodeReplicationInstanceList :: Decode ReplicationInstanceList where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeReplicationInstanceList :: Encode ReplicationInstanceList where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype ReplicationInstancePrivateIpAddressList = ReplicationInstancePrivateIpAddressList (Array String)
derive instance newtypeReplicationInstancePrivateIpAddressList :: Newtype ReplicationInstancePrivateIpAddressList _
derive instance repGenericReplicationInstancePrivateIpAddressList :: Generic ReplicationInstancePrivateIpAddressList _
instance showReplicationInstancePrivateIpAddressList :: Show ReplicationInstancePrivateIpAddressList where
  show = genericShow
instance decodeReplicationInstancePrivateIpAddressList :: Decode ReplicationInstancePrivateIpAddressList where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeReplicationInstancePrivateIpAddressList :: Encode ReplicationInstancePrivateIpAddressList where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype ReplicationInstancePublicIpAddressList = ReplicationInstancePublicIpAddressList (Array String)
derive instance newtypeReplicationInstancePublicIpAddressList :: Newtype ReplicationInstancePublicIpAddressList _
derive instance repGenericReplicationInstancePublicIpAddressList :: Generic ReplicationInstancePublicIpAddressList _
instance showReplicationInstancePublicIpAddressList :: Show ReplicationInstancePublicIpAddressList where
  show = genericShow
instance decodeReplicationInstancePublicIpAddressList :: Decode ReplicationInstancePublicIpAddressList where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeReplicationInstancePublicIpAddressList :: Encode ReplicationInstancePublicIpAddressList where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | <p>Contains metadata for a replication instance task log.</p>
newtype ReplicationInstanceTaskLog = ReplicationInstanceTaskLog 
  { "ReplicationTaskName" :: NullOrUndefined.NullOrUndefined (String)
  , "ReplicationTaskArn" :: NullOrUndefined.NullOrUndefined (String)
  , "ReplicationInstanceTaskLogSize" :: NullOrUndefined.NullOrUndefined (Number)
  }
derive instance newtypeReplicationInstanceTaskLog :: Newtype ReplicationInstanceTaskLog _
derive instance repGenericReplicationInstanceTaskLog :: Generic ReplicationInstanceTaskLog _
instance showReplicationInstanceTaskLog :: Show ReplicationInstanceTaskLog where
  show = genericShow
instance decodeReplicationInstanceTaskLog :: Decode ReplicationInstanceTaskLog where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeReplicationInstanceTaskLog :: Encode ReplicationInstanceTaskLog where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ReplicationInstanceTaskLog from required parameters
newReplicationInstanceTaskLog :: ReplicationInstanceTaskLog
newReplicationInstanceTaskLog  = ReplicationInstanceTaskLog { "ReplicationInstanceTaskLogSize": (NullOrUndefined Nothing), "ReplicationTaskArn": (NullOrUndefined Nothing), "ReplicationTaskName": (NullOrUndefined Nothing) }

-- | Constructs ReplicationInstanceTaskLog's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newReplicationInstanceTaskLog' :: ( { "ReplicationTaskName" :: NullOrUndefined.NullOrUndefined (String) , "ReplicationTaskArn" :: NullOrUndefined.NullOrUndefined (String) , "ReplicationInstanceTaskLogSize" :: NullOrUndefined.NullOrUndefined (Number) } -> {"ReplicationTaskName" :: NullOrUndefined.NullOrUndefined (String) , "ReplicationTaskArn" :: NullOrUndefined.NullOrUndefined (String) , "ReplicationInstanceTaskLogSize" :: NullOrUndefined.NullOrUndefined (Number) } ) -> ReplicationInstanceTaskLog
newReplicationInstanceTaskLog'  customize = (ReplicationInstanceTaskLog <<< customize) { "ReplicationInstanceTaskLogSize": (NullOrUndefined Nothing), "ReplicationTaskArn": (NullOrUndefined Nothing), "ReplicationTaskName": (NullOrUndefined Nothing) }



newtype ReplicationInstanceTaskLogsList = ReplicationInstanceTaskLogsList (Array ReplicationInstanceTaskLog)
derive instance newtypeReplicationInstanceTaskLogsList :: Newtype ReplicationInstanceTaskLogsList _
derive instance repGenericReplicationInstanceTaskLogsList :: Generic ReplicationInstanceTaskLogsList _
instance showReplicationInstanceTaskLogsList :: Show ReplicationInstanceTaskLogsList where
  show = genericShow
instance decodeReplicationInstanceTaskLogsList :: Decode ReplicationInstanceTaskLogsList where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeReplicationInstanceTaskLogsList :: Encode ReplicationInstanceTaskLogsList where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | <p/>
newtype ReplicationPendingModifiedValues = ReplicationPendingModifiedValues 
  { "ReplicationInstanceClass" :: NullOrUndefined.NullOrUndefined (String)
  , "AllocatedStorage" :: NullOrUndefined.NullOrUndefined (IntegerOptional)
  , "MultiAZ" :: NullOrUndefined.NullOrUndefined (BooleanOptional)
  , "EngineVersion" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeReplicationPendingModifiedValues :: Newtype ReplicationPendingModifiedValues _
derive instance repGenericReplicationPendingModifiedValues :: Generic ReplicationPendingModifiedValues _
instance showReplicationPendingModifiedValues :: Show ReplicationPendingModifiedValues where
  show = genericShow
instance decodeReplicationPendingModifiedValues :: Decode ReplicationPendingModifiedValues where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeReplicationPendingModifiedValues :: Encode ReplicationPendingModifiedValues where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ReplicationPendingModifiedValues from required parameters
newReplicationPendingModifiedValues :: ReplicationPendingModifiedValues
newReplicationPendingModifiedValues  = ReplicationPendingModifiedValues { "AllocatedStorage": (NullOrUndefined Nothing), "EngineVersion": (NullOrUndefined Nothing), "MultiAZ": (NullOrUndefined Nothing), "ReplicationInstanceClass": (NullOrUndefined Nothing) }

-- | Constructs ReplicationPendingModifiedValues's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newReplicationPendingModifiedValues' :: ( { "ReplicationInstanceClass" :: NullOrUndefined.NullOrUndefined (String) , "AllocatedStorage" :: NullOrUndefined.NullOrUndefined (IntegerOptional) , "MultiAZ" :: NullOrUndefined.NullOrUndefined (BooleanOptional) , "EngineVersion" :: NullOrUndefined.NullOrUndefined (String) } -> {"ReplicationInstanceClass" :: NullOrUndefined.NullOrUndefined (String) , "AllocatedStorage" :: NullOrUndefined.NullOrUndefined (IntegerOptional) , "MultiAZ" :: NullOrUndefined.NullOrUndefined (BooleanOptional) , "EngineVersion" :: NullOrUndefined.NullOrUndefined (String) } ) -> ReplicationPendingModifiedValues
newReplicationPendingModifiedValues'  customize = (ReplicationPendingModifiedValues <<< customize) { "AllocatedStorage": (NullOrUndefined Nothing), "EngineVersion": (NullOrUndefined Nothing), "MultiAZ": (NullOrUndefined Nothing), "ReplicationInstanceClass": (NullOrUndefined Nothing) }



-- | <p/>
newtype ReplicationSubnetGroup = ReplicationSubnetGroup 
  { "ReplicationSubnetGroupIdentifier" :: NullOrUndefined.NullOrUndefined (String)
  , "ReplicationSubnetGroupDescription" :: NullOrUndefined.NullOrUndefined (String)
  , "VpcId" :: NullOrUndefined.NullOrUndefined (String)
  , "SubnetGroupStatus" :: NullOrUndefined.NullOrUndefined (String)
  , "Subnets" :: NullOrUndefined.NullOrUndefined (SubnetList)
  }
derive instance newtypeReplicationSubnetGroup :: Newtype ReplicationSubnetGroup _
derive instance repGenericReplicationSubnetGroup :: Generic ReplicationSubnetGroup _
instance showReplicationSubnetGroup :: Show ReplicationSubnetGroup where
  show = genericShow
instance decodeReplicationSubnetGroup :: Decode ReplicationSubnetGroup where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeReplicationSubnetGroup :: Encode ReplicationSubnetGroup where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ReplicationSubnetGroup from required parameters
newReplicationSubnetGroup :: ReplicationSubnetGroup
newReplicationSubnetGroup  = ReplicationSubnetGroup { "ReplicationSubnetGroupDescription": (NullOrUndefined Nothing), "ReplicationSubnetGroupIdentifier": (NullOrUndefined Nothing), "SubnetGroupStatus": (NullOrUndefined Nothing), "Subnets": (NullOrUndefined Nothing), "VpcId": (NullOrUndefined Nothing) }

-- | Constructs ReplicationSubnetGroup's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newReplicationSubnetGroup' :: ( { "ReplicationSubnetGroupIdentifier" :: NullOrUndefined.NullOrUndefined (String) , "ReplicationSubnetGroupDescription" :: NullOrUndefined.NullOrUndefined (String) , "VpcId" :: NullOrUndefined.NullOrUndefined (String) , "SubnetGroupStatus" :: NullOrUndefined.NullOrUndefined (String) , "Subnets" :: NullOrUndefined.NullOrUndefined (SubnetList) } -> {"ReplicationSubnetGroupIdentifier" :: NullOrUndefined.NullOrUndefined (String) , "ReplicationSubnetGroupDescription" :: NullOrUndefined.NullOrUndefined (String) , "VpcId" :: NullOrUndefined.NullOrUndefined (String) , "SubnetGroupStatus" :: NullOrUndefined.NullOrUndefined (String) , "Subnets" :: NullOrUndefined.NullOrUndefined (SubnetList) } ) -> ReplicationSubnetGroup
newReplicationSubnetGroup'  customize = (ReplicationSubnetGroup <<< customize) { "ReplicationSubnetGroupDescription": (NullOrUndefined Nothing), "ReplicationSubnetGroupIdentifier": (NullOrUndefined Nothing), "SubnetGroupStatus": (NullOrUndefined Nothing), "Subnets": (NullOrUndefined Nothing), "VpcId": (NullOrUndefined Nothing) }



-- | <p>The replication subnet group does not cover enough Availability Zones (AZs). Edit the replication subnet group and add more AZs.</p>
newtype ReplicationSubnetGroupDoesNotCoverEnoughAZs = ReplicationSubnetGroupDoesNotCoverEnoughAZs 
  { "message" :: NullOrUndefined.NullOrUndefined (ExceptionMessage)
  }
derive instance newtypeReplicationSubnetGroupDoesNotCoverEnoughAZs :: Newtype ReplicationSubnetGroupDoesNotCoverEnoughAZs _
derive instance repGenericReplicationSubnetGroupDoesNotCoverEnoughAZs :: Generic ReplicationSubnetGroupDoesNotCoverEnoughAZs _
instance showReplicationSubnetGroupDoesNotCoverEnoughAZs :: Show ReplicationSubnetGroupDoesNotCoverEnoughAZs where
  show = genericShow
instance decodeReplicationSubnetGroupDoesNotCoverEnoughAZs :: Decode ReplicationSubnetGroupDoesNotCoverEnoughAZs where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeReplicationSubnetGroupDoesNotCoverEnoughAZs :: Encode ReplicationSubnetGroupDoesNotCoverEnoughAZs where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ReplicationSubnetGroupDoesNotCoverEnoughAZs from required parameters
newReplicationSubnetGroupDoesNotCoverEnoughAZs :: ReplicationSubnetGroupDoesNotCoverEnoughAZs
newReplicationSubnetGroupDoesNotCoverEnoughAZs  = ReplicationSubnetGroupDoesNotCoverEnoughAZs { "message": (NullOrUndefined Nothing) }

-- | Constructs ReplicationSubnetGroupDoesNotCoverEnoughAZs's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newReplicationSubnetGroupDoesNotCoverEnoughAZs' :: ( { "message" :: NullOrUndefined.NullOrUndefined (ExceptionMessage) } -> {"message" :: NullOrUndefined.NullOrUndefined (ExceptionMessage) } ) -> ReplicationSubnetGroupDoesNotCoverEnoughAZs
newReplicationSubnetGroupDoesNotCoverEnoughAZs'  customize = (ReplicationSubnetGroupDoesNotCoverEnoughAZs <<< customize) { "message": (NullOrUndefined Nothing) }



newtype ReplicationSubnetGroups = ReplicationSubnetGroups (Array ReplicationSubnetGroup)
derive instance newtypeReplicationSubnetGroups :: Newtype ReplicationSubnetGroups _
derive instance repGenericReplicationSubnetGroups :: Generic ReplicationSubnetGroups _
instance showReplicationSubnetGroups :: Show ReplicationSubnetGroups where
  show = genericShow
instance decodeReplicationSubnetGroups :: Decode ReplicationSubnetGroups where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeReplicationSubnetGroups :: Encode ReplicationSubnetGroups where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | <p/>
newtype ReplicationTask = ReplicationTask 
  { "ReplicationTaskIdentifier" :: NullOrUndefined.NullOrUndefined (String)
  , "SourceEndpointArn" :: NullOrUndefined.NullOrUndefined (String)
  , "TargetEndpointArn" :: NullOrUndefined.NullOrUndefined (String)
  , "ReplicationInstanceArn" :: NullOrUndefined.NullOrUndefined (String)
  , "MigrationType" :: NullOrUndefined.NullOrUndefined (MigrationTypeValue)
  , "TableMappings" :: NullOrUndefined.NullOrUndefined (String)
  , "ReplicationTaskSettings" :: NullOrUndefined.NullOrUndefined (String)
  , "Status" :: NullOrUndefined.NullOrUndefined (String)
  , "LastFailureMessage" :: NullOrUndefined.NullOrUndefined (String)
  , "StopReason" :: NullOrUndefined.NullOrUndefined (String)
  , "ReplicationTaskCreationDate" :: NullOrUndefined.NullOrUndefined (TStamp)
  , "ReplicationTaskStartDate" :: NullOrUndefined.NullOrUndefined (TStamp)
  , "ReplicationTaskArn" :: NullOrUndefined.NullOrUndefined (String)
  , "ReplicationTaskStats" :: NullOrUndefined.NullOrUndefined (ReplicationTaskStats)
  }
derive instance newtypeReplicationTask :: Newtype ReplicationTask _
derive instance repGenericReplicationTask :: Generic ReplicationTask _
instance showReplicationTask :: Show ReplicationTask where
  show = genericShow
instance decodeReplicationTask :: Decode ReplicationTask where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeReplicationTask :: Encode ReplicationTask where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ReplicationTask from required parameters
newReplicationTask :: ReplicationTask
newReplicationTask  = ReplicationTask { "LastFailureMessage": (NullOrUndefined Nothing), "MigrationType": (NullOrUndefined Nothing), "ReplicationInstanceArn": (NullOrUndefined Nothing), "ReplicationTaskArn": (NullOrUndefined Nothing), "ReplicationTaskCreationDate": (NullOrUndefined Nothing), "ReplicationTaskIdentifier": (NullOrUndefined Nothing), "ReplicationTaskSettings": (NullOrUndefined Nothing), "ReplicationTaskStartDate": (NullOrUndefined Nothing), "ReplicationTaskStats": (NullOrUndefined Nothing), "SourceEndpointArn": (NullOrUndefined Nothing), "Status": (NullOrUndefined Nothing), "StopReason": (NullOrUndefined Nothing), "TableMappings": (NullOrUndefined Nothing), "TargetEndpointArn": (NullOrUndefined Nothing) }

-- | Constructs ReplicationTask's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newReplicationTask' :: ( { "ReplicationTaskIdentifier" :: NullOrUndefined.NullOrUndefined (String) , "SourceEndpointArn" :: NullOrUndefined.NullOrUndefined (String) , "TargetEndpointArn" :: NullOrUndefined.NullOrUndefined (String) , "ReplicationInstanceArn" :: NullOrUndefined.NullOrUndefined (String) , "MigrationType" :: NullOrUndefined.NullOrUndefined (MigrationTypeValue) , "TableMappings" :: NullOrUndefined.NullOrUndefined (String) , "ReplicationTaskSettings" :: NullOrUndefined.NullOrUndefined (String) , "Status" :: NullOrUndefined.NullOrUndefined (String) , "LastFailureMessage" :: NullOrUndefined.NullOrUndefined (String) , "StopReason" :: NullOrUndefined.NullOrUndefined (String) , "ReplicationTaskCreationDate" :: NullOrUndefined.NullOrUndefined (TStamp) , "ReplicationTaskStartDate" :: NullOrUndefined.NullOrUndefined (TStamp) , "ReplicationTaskArn" :: NullOrUndefined.NullOrUndefined (String) , "ReplicationTaskStats" :: NullOrUndefined.NullOrUndefined (ReplicationTaskStats) } -> {"ReplicationTaskIdentifier" :: NullOrUndefined.NullOrUndefined (String) , "SourceEndpointArn" :: NullOrUndefined.NullOrUndefined (String) , "TargetEndpointArn" :: NullOrUndefined.NullOrUndefined (String) , "ReplicationInstanceArn" :: NullOrUndefined.NullOrUndefined (String) , "MigrationType" :: NullOrUndefined.NullOrUndefined (MigrationTypeValue) , "TableMappings" :: NullOrUndefined.NullOrUndefined (String) , "ReplicationTaskSettings" :: NullOrUndefined.NullOrUndefined (String) , "Status" :: NullOrUndefined.NullOrUndefined (String) , "LastFailureMessage" :: NullOrUndefined.NullOrUndefined (String) , "StopReason" :: NullOrUndefined.NullOrUndefined (String) , "ReplicationTaskCreationDate" :: NullOrUndefined.NullOrUndefined (TStamp) , "ReplicationTaskStartDate" :: NullOrUndefined.NullOrUndefined (TStamp) , "ReplicationTaskArn" :: NullOrUndefined.NullOrUndefined (String) , "ReplicationTaskStats" :: NullOrUndefined.NullOrUndefined (ReplicationTaskStats) } ) -> ReplicationTask
newReplicationTask'  customize = (ReplicationTask <<< customize) { "LastFailureMessage": (NullOrUndefined Nothing), "MigrationType": (NullOrUndefined Nothing), "ReplicationInstanceArn": (NullOrUndefined Nothing), "ReplicationTaskArn": (NullOrUndefined Nothing), "ReplicationTaskCreationDate": (NullOrUndefined Nothing), "ReplicationTaskIdentifier": (NullOrUndefined Nothing), "ReplicationTaskSettings": (NullOrUndefined Nothing), "ReplicationTaskStartDate": (NullOrUndefined Nothing), "ReplicationTaskStats": (NullOrUndefined Nothing), "SourceEndpointArn": (NullOrUndefined Nothing), "Status": (NullOrUndefined Nothing), "StopReason": (NullOrUndefined Nothing), "TableMappings": (NullOrUndefined Nothing), "TargetEndpointArn": (NullOrUndefined Nothing) }



-- | <p> The task assessment report in JSON format. </p>
newtype ReplicationTaskAssessmentResult = ReplicationTaskAssessmentResult 
  { "ReplicationTaskIdentifier" :: NullOrUndefined.NullOrUndefined (String)
  , "ReplicationTaskArn" :: NullOrUndefined.NullOrUndefined (String)
  , "ReplicationTaskLastAssessmentDate" :: NullOrUndefined.NullOrUndefined (TStamp)
  , "AssessmentStatus" :: NullOrUndefined.NullOrUndefined (String)
  , "AssessmentResultsFile" :: NullOrUndefined.NullOrUndefined (String)
  , "AssessmentResults" :: NullOrUndefined.NullOrUndefined (String)
  , "S3ObjectUrl" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeReplicationTaskAssessmentResult :: Newtype ReplicationTaskAssessmentResult _
derive instance repGenericReplicationTaskAssessmentResult :: Generic ReplicationTaskAssessmentResult _
instance showReplicationTaskAssessmentResult :: Show ReplicationTaskAssessmentResult where
  show = genericShow
instance decodeReplicationTaskAssessmentResult :: Decode ReplicationTaskAssessmentResult where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeReplicationTaskAssessmentResult :: Encode ReplicationTaskAssessmentResult where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ReplicationTaskAssessmentResult from required parameters
newReplicationTaskAssessmentResult :: ReplicationTaskAssessmentResult
newReplicationTaskAssessmentResult  = ReplicationTaskAssessmentResult { "AssessmentResults": (NullOrUndefined Nothing), "AssessmentResultsFile": (NullOrUndefined Nothing), "AssessmentStatus": (NullOrUndefined Nothing), "ReplicationTaskArn": (NullOrUndefined Nothing), "ReplicationTaskIdentifier": (NullOrUndefined Nothing), "ReplicationTaskLastAssessmentDate": (NullOrUndefined Nothing), "S3ObjectUrl": (NullOrUndefined Nothing) }

-- | Constructs ReplicationTaskAssessmentResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newReplicationTaskAssessmentResult' :: ( { "ReplicationTaskIdentifier" :: NullOrUndefined.NullOrUndefined (String) , "ReplicationTaskArn" :: NullOrUndefined.NullOrUndefined (String) , "ReplicationTaskLastAssessmentDate" :: NullOrUndefined.NullOrUndefined (TStamp) , "AssessmentStatus" :: NullOrUndefined.NullOrUndefined (String) , "AssessmentResultsFile" :: NullOrUndefined.NullOrUndefined (String) , "AssessmentResults" :: NullOrUndefined.NullOrUndefined (String) , "S3ObjectUrl" :: NullOrUndefined.NullOrUndefined (String) } -> {"ReplicationTaskIdentifier" :: NullOrUndefined.NullOrUndefined (String) , "ReplicationTaskArn" :: NullOrUndefined.NullOrUndefined (String) , "ReplicationTaskLastAssessmentDate" :: NullOrUndefined.NullOrUndefined (TStamp) , "AssessmentStatus" :: NullOrUndefined.NullOrUndefined (String) , "AssessmentResultsFile" :: NullOrUndefined.NullOrUndefined (String) , "AssessmentResults" :: NullOrUndefined.NullOrUndefined (String) , "S3ObjectUrl" :: NullOrUndefined.NullOrUndefined (String) } ) -> ReplicationTaskAssessmentResult
newReplicationTaskAssessmentResult'  customize = (ReplicationTaskAssessmentResult <<< customize) { "AssessmentResults": (NullOrUndefined Nothing), "AssessmentResultsFile": (NullOrUndefined Nothing), "AssessmentStatus": (NullOrUndefined Nothing), "ReplicationTaskArn": (NullOrUndefined Nothing), "ReplicationTaskIdentifier": (NullOrUndefined Nothing), "ReplicationTaskLastAssessmentDate": (NullOrUndefined Nothing), "S3ObjectUrl": (NullOrUndefined Nothing) }



newtype ReplicationTaskAssessmentResultList = ReplicationTaskAssessmentResultList (Array ReplicationTaskAssessmentResult)
derive instance newtypeReplicationTaskAssessmentResultList :: Newtype ReplicationTaskAssessmentResultList _
derive instance repGenericReplicationTaskAssessmentResultList :: Generic ReplicationTaskAssessmentResultList _
instance showReplicationTaskAssessmentResultList :: Show ReplicationTaskAssessmentResultList where
  show = genericShow
instance decodeReplicationTaskAssessmentResultList :: Decode ReplicationTaskAssessmentResultList where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeReplicationTaskAssessmentResultList :: Encode ReplicationTaskAssessmentResultList where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype ReplicationTaskList = ReplicationTaskList (Array ReplicationTask)
derive instance newtypeReplicationTaskList :: Newtype ReplicationTaskList _
derive instance repGenericReplicationTaskList :: Generic ReplicationTaskList _
instance showReplicationTaskList :: Show ReplicationTaskList where
  show = genericShow
instance decodeReplicationTaskList :: Decode ReplicationTaskList where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeReplicationTaskList :: Encode ReplicationTaskList where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | <p/>
newtype ReplicationTaskStats = ReplicationTaskStats 
  { "FullLoadProgressPercent" :: NullOrUndefined.NullOrUndefined (Int)
  , "ElapsedTimeMillis" :: NullOrUndefined.NullOrUndefined (Number)
  , "TablesLoaded" :: NullOrUndefined.NullOrUndefined (Int)
  , "TablesLoading" :: NullOrUndefined.NullOrUndefined (Int)
  , "TablesQueued" :: NullOrUndefined.NullOrUndefined (Int)
  , "TablesErrored" :: NullOrUndefined.NullOrUndefined (Int)
  }
derive instance newtypeReplicationTaskStats :: Newtype ReplicationTaskStats _
derive instance repGenericReplicationTaskStats :: Generic ReplicationTaskStats _
instance showReplicationTaskStats :: Show ReplicationTaskStats where
  show = genericShow
instance decodeReplicationTaskStats :: Decode ReplicationTaskStats where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeReplicationTaskStats :: Encode ReplicationTaskStats where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ReplicationTaskStats from required parameters
newReplicationTaskStats :: ReplicationTaskStats
newReplicationTaskStats  = ReplicationTaskStats { "ElapsedTimeMillis": (NullOrUndefined Nothing), "FullLoadProgressPercent": (NullOrUndefined Nothing), "TablesErrored": (NullOrUndefined Nothing), "TablesLoaded": (NullOrUndefined Nothing), "TablesLoading": (NullOrUndefined Nothing), "TablesQueued": (NullOrUndefined Nothing) }

-- | Constructs ReplicationTaskStats's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newReplicationTaskStats' :: ( { "FullLoadProgressPercent" :: NullOrUndefined.NullOrUndefined (Int) , "ElapsedTimeMillis" :: NullOrUndefined.NullOrUndefined (Number) , "TablesLoaded" :: NullOrUndefined.NullOrUndefined (Int) , "TablesLoading" :: NullOrUndefined.NullOrUndefined (Int) , "TablesQueued" :: NullOrUndefined.NullOrUndefined (Int) , "TablesErrored" :: NullOrUndefined.NullOrUndefined (Int) } -> {"FullLoadProgressPercent" :: NullOrUndefined.NullOrUndefined (Int) , "ElapsedTimeMillis" :: NullOrUndefined.NullOrUndefined (Number) , "TablesLoaded" :: NullOrUndefined.NullOrUndefined (Int) , "TablesLoading" :: NullOrUndefined.NullOrUndefined (Int) , "TablesQueued" :: NullOrUndefined.NullOrUndefined (Int) , "TablesErrored" :: NullOrUndefined.NullOrUndefined (Int) } ) -> ReplicationTaskStats
newReplicationTaskStats'  customize = (ReplicationTaskStats <<< customize) { "ElapsedTimeMillis": (NullOrUndefined Nothing), "FullLoadProgressPercent": (NullOrUndefined Nothing), "TablesErrored": (NullOrUndefined Nothing), "TablesLoaded": (NullOrUndefined Nothing), "TablesLoading": (NullOrUndefined Nothing), "TablesQueued": (NullOrUndefined Nothing) }



-- | <p>The resource you are attempting to create already exists.</p>
newtype ResourceAlreadyExistsFault = ResourceAlreadyExistsFault 
  { "message" :: NullOrUndefined.NullOrUndefined (ExceptionMessage)
  }
derive instance newtypeResourceAlreadyExistsFault :: Newtype ResourceAlreadyExistsFault _
derive instance repGenericResourceAlreadyExistsFault :: Generic ResourceAlreadyExistsFault _
instance showResourceAlreadyExistsFault :: Show ResourceAlreadyExistsFault where
  show = genericShow
instance decodeResourceAlreadyExistsFault :: Decode ResourceAlreadyExistsFault where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeResourceAlreadyExistsFault :: Encode ResourceAlreadyExistsFault where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ResourceAlreadyExistsFault from required parameters
newResourceAlreadyExistsFault :: ResourceAlreadyExistsFault
newResourceAlreadyExistsFault  = ResourceAlreadyExistsFault { "message": (NullOrUndefined Nothing) }

-- | Constructs ResourceAlreadyExistsFault's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newResourceAlreadyExistsFault' :: ( { "message" :: NullOrUndefined.NullOrUndefined (ExceptionMessage) } -> {"message" :: NullOrUndefined.NullOrUndefined (ExceptionMessage) } ) -> ResourceAlreadyExistsFault
newResourceAlreadyExistsFault'  customize = (ResourceAlreadyExistsFault <<< customize) { "message": (NullOrUndefined Nothing) }



-- | <p>The resource could not be found.</p>
newtype ResourceNotFoundFault = ResourceNotFoundFault 
  { "message" :: NullOrUndefined.NullOrUndefined (ExceptionMessage)
  }
derive instance newtypeResourceNotFoundFault :: Newtype ResourceNotFoundFault _
derive instance repGenericResourceNotFoundFault :: Generic ResourceNotFoundFault _
instance showResourceNotFoundFault :: Show ResourceNotFoundFault where
  show = genericShow
instance decodeResourceNotFoundFault :: Decode ResourceNotFoundFault where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeResourceNotFoundFault :: Encode ResourceNotFoundFault where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ResourceNotFoundFault from required parameters
newResourceNotFoundFault :: ResourceNotFoundFault
newResourceNotFoundFault  = ResourceNotFoundFault { "message": (NullOrUndefined Nothing) }

-- | Constructs ResourceNotFoundFault's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newResourceNotFoundFault' :: ( { "message" :: NullOrUndefined.NullOrUndefined (ExceptionMessage) } -> {"message" :: NullOrUndefined.NullOrUndefined (ExceptionMessage) } ) -> ResourceNotFoundFault
newResourceNotFoundFault'  customize = (ResourceNotFoundFault <<< customize) { "message": (NullOrUndefined Nothing) }



-- | <p>The quota for this resource quota has been exceeded.</p>
newtype ResourceQuotaExceededFault = ResourceQuotaExceededFault 
  { "message" :: NullOrUndefined.NullOrUndefined (ExceptionMessage)
  }
derive instance newtypeResourceQuotaExceededFault :: Newtype ResourceQuotaExceededFault _
derive instance repGenericResourceQuotaExceededFault :: Generic ResourceQuotaExceededFault _
instance showResourceQuotaExceededFault :: Show ResourceQuotaExceededFault where
  show = genericShow
instance decodeResourceQuotaExceededFault :: Decode ResourceQuotaExceededFault where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeResourceQuotaExceededFault :: Encode ResourceQuotaExceededFault where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ResourceQuotaExceededFault from required parameters
newResourceQuotaExceededFault :: ResourceQuotaExceededFault
newResourceQuotaExceededFault  = ResourceQuotaExceededFault { "message": (NullOrUndefined Nothing) }

-- | Constructs ResourceQuotaExceededFault's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newResourceQuotaExceededFault' :: ( { "message" :: NullOrUndefined.NullOrUndefined (ExceptionMessage) } -> {"message" :: NullOrUndefined.NullOrUndefined (ExceptionMessage) } ) -> ResourceQuotaExceededFault
newResourceQuotaExceededFault'  customize = (ResourceQuotaExceededFault <<< customize) { "message": (NullOrUndefined Nothing) }



-- | <p/>
newtype S3Settings = S3Settings 
  { "ServiceAccessRoleArn" :: NullOrUndefined.NullOrUndefined (String)
  , "ExternalTableDefinition" :: NullOrUndefined.NullOrUndefined (String)
  , "CsvRowDelimiter" :: NullOrUndefined.NullOrUndefined (String)
  , "CsvDelimiter" :: NullOrUndefined.NullOrUndefined (String)
  , "BucketFolder" :: NullOrUndefined.NullOrUndefined (String)
  , "BucketName" :: NullOrUndefined.NullOrUndefined (String)
  , "CompressionType" :: NullOrUndefined.NullOrUndefined (CompressionTypeValue)
  }
derive instance newtypeS3Settings :: Newtype S3Settings _
derive instance repGenericS3Settings :: Generic S3Settings _
instance showS3Settings :: Show S3Settings where
  show = genericShow
instance decodeS3Settings :: Decode S3Settings where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeS3Settings :: Encode S3Settings where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs S3Settings from required parameters
newS3Settings :: S3Settings
newS3Settings  = S3Settings { "BucketFolder": (NullOrUndefined Nothing), "BucketName": (NullOrUndefined Nothing), "CompressionType": (NullOrUndefined Nothing), "CsvDelimiter": (NullOrUndefined Nothing), "CsvRowDelimiter": (NullOrUndefined Nothing), "ExternalTableDefinition": (NullOrUndefined Nothing), "ServiceAccessRoleArn": (NullOrUndefined Nothing) }

-- | Constructs S3Settings's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newS3Settings' :: ( { "ServiceAccessRoleArn" :: NullOrUndefined.NullOrUndefined (String) , "ExternalTableDefinition" :: NullOrUndefined.NullOrUndefined (String) , "CsvRowDelimiter" :: NullOrUndefined.NullOrUndefined (String) , "CsvDelimiter" :: NullOrUndefined.NullOrUndefined (String) , "BucketFolder" :: NullOrUndefined.NullOrUndefined (String) , "BucketName" :: NullOrUndefined.NullOrUndefined (String) , "CompressionType" :: NullOrUndefined.NullOrUndefined (CompressionTypeValue) } -> {"ServiceAccessRoleArn" :: NullOrUndefined.NullOrUndefined (String) , "ExternalTableDefinition" :: NullOrUndefined.NullOrUndefined (String) , "CsvRowDelimiter" :: NullOrUndefined.NullOrUndefined (String) , "CsvDelimiter" :: NullOrUndefined.NullOrUndefined (String) , "BucketFolder" :: NullOrUndefined.NullOrUndefined (String) , "BucketName" :: NullOrUndefined.NullOrUndefined (String) , "CompressionType" :: NullOrUndefined.NullOrUndefined (CompressionTypeValue) } ) -> S3Settings
newS3Settings'  customize = (S3Settings <<< customize) { "BucketFolder": (NullOrUndefined Nothing), "BucketName": (NullOrUndefined Nothing), "CompressionType": (NullOrUndefined Nothing), "CsvDelimiter": (NullOrUndefined Nothing), "CsvRowDelimiter": (NullOrUndefined Nothing), "ExternalTableDefinition": (NullOrUndefined Nothing), "ServiceAccessRoleArn": (NullOrUndefined Nothing) }



-- | <p>The SNS topic is invalid.</p>
newtype SNSInvalidTopicFault = SNSInvalidTopicFault 
  { "message" :: NullOrUndefined.NullOrUndefined (ExceptionMessage)
  }
derive instance newtypeSNSInvalidTopicFault :: Newtype SNSInvalidTopicFault _
derive instance repGenericSNSInvalidTopicFault :: Generic SNSInvalidTopicFault _
instance showSNSInvalidTopicFault :: Show SNSInvalidTopicFault where
  show = genericShow
instance decodeSNSInvalidTopicFault :: Decode SNSInvalidTopicFault where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeSNSInvalidTopicFault :: Encode SNSInvalidTopicFault where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs SNSInvalidTopicFault from required parameters
newSNSInvalidTopicFault :: SNSInvalidTopicFault
newSNSInvalidTopicFault  = SNSInvalidTopicFault { "message": (NullOrUndefined Nothing) }

-- | Constructs SNSInvalidTopicFault's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSNSInvalidTopicFault' :: ( { "message" :: NullOrUndefined.NullOrUndefined (ExceptionMessage) } -> {"message" :: NullOrUndefined.NullOrUndefined (ExceptionMessage) } ) -> SNSInvalidTopicFault
newSNSInvalidTopicFault'  customize = (SNSInvalidTopicFault <<< customize) { "message": (NullOrUndefined Nothing) }



-- | <p>You are not authorized for the SNS subscription.</p>
newtype SNSNoAuthorizationFault = SNSNoAuthorizationFault 
  { "message" :: NullOrUndefined.NullOrUndefined (ExceptionMessage)
  }
derive instance newtypeSNSNoAuthorizationFault :: Newtype SNSNoAuthorizationFault _
derive instance repGenericSNSNoAuthorizationFault :: Generic SNSNoAuthorizationFault _
instance showSNSNoAuthorizationFault :: Show SNSNoAuthorizationFault where
  show = genericShow
instance decodeSNSNoAuthorizationFault :: Decode SNSNoAuthorizationFault where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeSNSNoAuthorizationFault :: Encode SNSNoAuthorizationFault where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs SNSNoAuthorizationFault from required parameters
newSNSNoAuthorizationFault :: SNSNoAuthorizationFault
newSNSNoAuthorizationFault  = SNSNoAuthorizationFault { "message": (NullOrUndefined Nothing) }

-- | Constructs SNSNoAuthorizationFault's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSNSNoAuthorizationFault' :: ( { "message" :: NullOrUndefined.NullOrUndefined (ExceptionMessage) } -> {"message" :: NullOrUndefined.NullOrUndefined (ExceptionMessage) } ) -> SNSNoAuthorizationFault
newSNSNoAuthorizationFault'  customize = (SNSNoAuthorizationFault <<< customize) { "message": (NullOrUndefined Nothing) }



newtype SchemaList = SchemaList (Array String)
derive instance newtypeSchemaList :: Newtype SchemaList _
derive instance repGenericSchemaList :: Generic SchemaList _
instance showSchemaList :: Show SchemaList where
  show = genericShow
instance decodeSchemaList :: Decode SchemaList where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeSchemaList :: Encode SchemaList where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype SecretString = SecretString String
derive instance newtypeSecretString :: Newtype SecretString _
derive instance repGenericSecretString :: Generic SecretString _
instance showSecretString :: Show SecretString where
  show = genericShow
instance decodeSecretString :: Decode SecretString where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeSecretString :: Encode SecretString where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype SourceIdsList = SourceIdsList (Array String)
derive instance newtypeSourceIdsList :: Newtype SourceIdsList _
derive instance repGenericSourceIdsList :: Generic SourceIdsList _
instance showSourceIdsList :: Show SourceIdsList where
  show = genericShow
instance decodeSourceIdsList :: Decode SourceIdsList where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeSourceIdsList :: Encode SourceIdsList where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype SourceType = SourceType String
derive instance newtypeSourceType :: Newtype SourceType _
derive instance repGenericSourceType :: Generic SourceType _
instance showSourceType :: Show SourceType where
  show = genericShow
instance decodeSourceType :: Decode SourceType where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeSourceType :: Encode SourceType where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | <p/>
newtype StartReplicationTaskAssessmentMessage = StartReplicationTaskAssessmentMessage 
  { "ReplicationTaskArn" :: (String)
  }
derive instance newtypeStartReplicationTaskAssessmentMessage :: Newtype StartReplicationTaskAssessmentMessage _
derive instance repGenericStartReplicationTaskAssessmentMessage :: Generic StartReplicationTaskAssessmentMessage _
instance showStartReplicationTaskAssessmentMessage :: Show StartReplicationTaskAssessmentMessage where
  show = genericShow
instance decodeStartReplicationTaskAssessmentMessage :: Decode StartReplicationTaskAssessmentMessage where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeStartReplicationTaskAssessmentMessage :: Encode StartReplicationTaskAssessmentMessage where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs StartReplicationTaskAssessmentMessage from required parameters
newStartReplicationTaskAssessmentMessage :: String -> StartReplicationTaskAssessmentMessage
newStartReplicationTaskAssessmentMessage _ReplicationTaskArn = StartReplicationTaskAssessmentMessage { "ReplicationTaskArn": _ReplicationTaskArn }

-- | Constructs StartReplicationTaskAssessmentMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newStartReplicationTaskAssessmentMessage' :: String -> ( { "ReplicationTaskArn" :: (String) } -> {"ReplicationTaskArn" :: (String) } ) -> StartReplicationTaskAssessmentMessage
newStartReplicationTaskAssessmentMessage' _ReplicationTaskArn customize = (StartReplicationTaskAssessmentMessage <<< customize) { "ReplicationTaskArn": _ReplicationTaskArn }



-- | <p/>
newtype StartReplicationTaskAssessmentResponse = StartReplicationTaskAssessmentResponse 
  { "ReplicationTask" :: NullOrUndefined.NullOrUndefined (ReplicationTask)
  }
derive instance newtypeStartReplicationTaskAssessmentResponse :: Newtype StartReplicationTaskAssessmentResponse _
derive instance repGenericStartReplicationTaskAssessmentResponse :: Generic StartReplicationTaskAssessmentResponse _
instance showStartReplicationTaskAssessmentResponse :: Show StartReplicationTaskAssessmentResponse where
  show = genericShow
instance decodeStartReplicationTaskAssessmentResponse :: Decode StartReplicationTaskAssessmentResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeStartReplicationTaskAssessmentResponse :: Encode StartReplicationTaskAssessmentResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs StartReplicationTaskAssessmentResponse from required parameters
newStartReplicationTaskAssessmentResponse :: StartReplicationTaskAssessmentResponse
newStartReplicationTaskAssessmentResponse  = StartReplicationTaskAssessmentResponse { "ReplicationTask": (NullOrUndefined Nothing) }

-- | Constructs StartReplicationTaskAssessmentResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newStartReplicationTaskAssessmentResponse' :: ( { "ReplicationTask" :: NullOrUndefined.NullOrUndefined (ReplicationTask) } -> {"ReplicationTask" :: NullOrUndefined.NullOrUndefined (ReplicationTask) } ) -> StartReplicationTaskAssessmentResponse
newStartReplicationTaskAssessmentResponse'  customize = (StartReplicationTaskAssessmentResponse <<< customize) { "ReplicationTask": (NullOrUndefined Nothing) }



-- | <p/>
newtype StartReplicationTaskMessage = StartReplicationTaskMessage 
  { "ReplicationTaskArn" :: (String)
  , "StartReplicationTaskType" :: (StartReplicationTaskTypeValue)
  , "CdcStartTime" :: NullOrUndefined.NullOrUndefined (TStamp)
  }
derive instance newtypeStartReplicationTaskMessage :: Newtype StartReplicationTaskMessage _
derive instance repGenericStartReplicationTaskMessage :: Generic StartReplicationTaskMessage _
instance showStartReplicationTaskMessage :: Show StartReplicationTaskMessage where
  show = genericShow
instance decodeStartReplicationTaskMessage :: Decode StartReplicationTaskMessage where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeStartReplicationTaskMessage :: Encode StartReplicationTaskMessage where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs StartReplicationTaskMessage from required parameters
newStartReplicationTaskMessage :: String -> StartReplicationTaskTypeValue -> StartReplicationTaskMessage
newStartReplicationTaskMessage _ReplicationTaskArn _StartReplicationTaskType = StartReplicationTaskMessage { "ReplicationTaskArn": _ReplicationTaskArn, "StartReplicationTaskType": _StartReplicationTaskType, "CdcStartTime": (NullOrUndefined Nothing) }

-- | Constructs StartReplicationTaskMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newStartReplicationTaskMessage' :: String -> StartReplicationTaskTypeValue -> ( { "ReplicationTaskArn" :: (String) , "StartReplicationTaskType" :: (StartReplicationTaskTypeValue) , "CdcStartTime" :: NullOrUndefined.NullOrUndefined (TStamp) } -> {"ReplicationTaskArn" :: (String) , "StartReplicationTaskType" :: (StartReplicationTaskTypeValue) , "CdcStartTime" :: NullOrUndefined.NullOrUndefined (TStamp) } ) -> StartReplicationTaskMessage
newStartReplicationTaskMessage' _ReplicationTaskArn _StartReplicationTaskType customize = (StartReplicationTaskMessage <<< customize) { "ReplicationTaskArn": _ReplicationTaskArn, "StartReplicationTaskType": _StartReplicationTaskType, "CdcStartTime": (NullOrUndefined Nothing) }



-- | <p/>
newtype StartReplicationTaskResponse = StartReplicationTaskResponse 
  { "ReplicationTask" :: NullOrUndefined.NullOrUndefined (ReplicationTask)
  }
derive instance newtypeStartReplicationTaskResponse :: Newtype StartReplicationTaskResponse _
derive instance repGenericStartReplicationTaskResponse :: Generic StartReplicationTaskResponse _
instance showStartReplicationTaskResponse :: Show StartReplicationTaskResponse where
  show = genericShow
instance decodeStartReplicationTaskResponse :: Decode StartReplicationTaskResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeStartReplicationTaskResponse :: Encode StartReplicationTaskResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs StartReplicationTaskResponse from required parameters
newStartReplicationTaskResponse :: StartReplicationTaskResponse
newStartReplicationTaskResponse  = StartReplicationTaskResponse { "ReplicationTask": (NullOrUndefined Nothing) }

-- | Constructs StartReplicationTaskResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newStartReplicationTaskResponse' :: ( { "ReplicationTask" :: NullOrUndefined.NullOrUndefined (ReplicationTask) } -> {"ReplicationTask" :: NullOrUndefined.NullOrUndefined (ReplicationTask) } ) -> StartReplicationTaskResponse
newStartReplicationTaskResponse'  customize = (StartReplicationTaskResponse <<< customize) { "ReplicationTask": (NullOrUndefined Nothing) }



newtype StartReplicationTaskTypeValue = StartReplicationTaskTypeValue String
derive instance newtypeStartReplicationTaskTypeValue :: Newtype StartReplicationTaskTypeValue _
derive instance repGenericStartReplicationTaskTypeValue :: Generic StartReplicationTaskTypeValue _
instance showStartReplicationTaskTypeValue :: Show StartReplicationTaskTypeValue where
  show = genericShow
instance decodeStartReplicationTaskTypeValue :: Decode StartReplicationTaskTypeValue where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeStartReplicationTaskTypeValue :: Encode StartReplicationTaskTypeValue where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | <p/>
newtype StopReplicationTaskMessage = StopReplicationTaskMessage 
  { "ReplicationTaskArn" :: (String)
  }
derive instance newtypeStopReplicationTaskMessage :: Newtype StopReplicationTaskMessage _
derive instance repGenericStopReplicationTaskMessage :: Generic StopReplicationTaskMessage _
instance showStopReplicationTaskMessage :: Show StopReplicationTaskMessage where
  show = genericShow
instance decodeStopReplicationTaskMessage :: Decode StopReplicationTaskMessage where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeStopReplicationTaskMessage :: Encode StopReplicationTaskMessage where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs StopReplicationTaskMessage from required parameters
newStopReplicationTaskMessage :: String -> StopReplicationTaskMessage
newStopReplicationTaskMessage _ReplicationTaskArn = StopReplicationTaskMessage { "ReplicationTaskArn": _ReplicationTaskArn }

-- | Constructs StopReplicationTaskMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newStopReplicationTaskMessage' :: String -> ( { "ReplicationTaskArn" :: (String) } -> {"ReplicationTaskArn" :: (String) } ) -> StopReplicationTaskMessage
newStopReplicationTaskMessage' _ReplicationTaskArn customize = (StopReplicationTaskMessage <<< customize) { "ReplicationTaskArn": _ReplicationTaskArn }



-- | <p/>
newtype StopReplicationTaskResponse = StopReplicationTaskResponse 
  { "ReplicationTask" :: NullOrUndefined.NullOrUndefined (ReplicationTask)
  }
derive instance newtypeStopReplicationTaskResponse :: Newtype StopReplicationTaskResponse _
derive instance repGenericStopReplicationTaskResponse :: Generic StopReplicationTaskResponse _
instance showStopReplicationTaskResponse :: Show StopReplicationTaskResponse where
  show = genericShow
instance decodeStopReplicationTaskResponse :: Decode StopReplicationTaskResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeStopReplicationTaskResponse :: Encode StopReplicationTaskResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs StopReplicationTaskResponse from required parameters
newStopReplicationTaskResponse :: StopReplicationTaskResponse
newStopReplicationTaskResponse  = StopReplicationTaskResponse { "ReplicationTask": (NullOrUndefined Nothing) }

-- | Constructs StopReplicationTaskResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newStopReplicationTaskResponse' :: ( { "ReplicationTask" :: NullOrUndefined.NullOrUndefined (ReplicationTask) } -> {"ReplicationTask" :: NullOrUndefined.NullOrUndefined (ReplicationTask) } ) -> StopReplicationTaskResponse
newStopReplicationTaskResponse'  customize = (StopReplicationTaskResponse <<< customize) { "ReplicationTask": (NullOrUndefined Nothing) }



-- | <p>The storage quota has been exceeded.</p>
newtype StorageQuotaExceededFault = StorageQuotaExceededFault 
  { "message" :: NullOrUndefined.NullOrUndefined (ExceptionMessage)
  }
derive instance newtypeStorageQuotaExceededFault :: Newtype StorageQuotaExceededFault _
derive instance repGenericStorageQuotaExceededFault :: Generic StorageQuotaExceededFault _
instance showStorageQuotaExceededFault :: Show StorageQuotaExceededFault where
  show = genericShow
instance decodeStorageQuotaExceededFault :: Decode StorageQuotaExceededFault where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeStorageQuotaExceededFault :: Encode StorageQuotaExceededFault where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs StorageQuotaExceededFault from required parameters
newStorageQuotaExceededFault :: StorageQuotaExceededFault
newStorageQuotaExceededFault  = StorageQuotaExceededFault { "message": (NullOrUndefined Nothing) }

-- | Constructs StorageQuotaExceededFault's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newStorageQuotaExceededFault' :: ( { "message" :: NullOrUndefined.NullOrUndefined (ExceptionMessage) } -> {"message" :: NullOrUndefined.NullOrUndefined (ExceptionMessage) } ) -> StorageQuotaExceededFault
newStorageQuotaExceededFault'  customize = (StorageQuotaExceededFault <<< customize) { "message": (NullOrUndefined Nothing) }



-- | <p/>
newtype Subnet = Subnet 
  { "SubnetIdentifier" :: NullOrUndefined.NullOrUndefined (String)
  , "SubnetAvailabilityZone" :: NullOrUndefined.NullOrUndefined (AvailabilityZone)
  , "SubnetStatus" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeSubnet :: Newtype Subnet _
derive instance repGenericSubnet :: Generic Subnet _
instance showSubnet :: Show Subnet where
  show = genericShow
instance decodeSubnet :: Decode Subnet where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeSubnet :: Encode Subnet where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs Subnet from required parameters
newSubnet :: Subnet
newSubnet  = Subnet { "SubnetAvailabilityZone": (NullOrUndefined Nothing), "SubnetIdentifier": (NullOrUndefined Nothing), "SubnetStatus": (NullOrUndefined Nothing) }

-- | Constructs Subnet's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSubnet' :: ( { "SubnetIdentifier" :: NullOrUndefined.NullOrUndefined (String) , "SubnetAvailabilityZone" :: NullOrUndefined.NullOrUndefined (AvailabilityZone) , "SubnetStatus" :: NullOrUndefined.NullOrUndefined (String) } -> {"SubnetIdentifier" :: NullOrUndefined.NullOrUndefined (String) , "SubnetAvailabilityZone" :: NullOrUndefined.NullOrUndefined (AvailabilityZone) , "SubnetStatus" :: NullOrUndefined.NullOrUndefined (String) } ) -> Subnet
newSubnet'  customize = (Subnet <<< customize) { "SubnetAvailabilityZone": (NullOrUndefined Nothing), "SubnetIdentifier": (NullOrUndefined Nothing), "SubnetStatus": (NullOrUndefined Nothing) }



-- | <p>The specified subnet is already in use.</p>
newtype SubnetAlreadyInUse = SubnetAlreadyInUse 
  { "message" :: NullOrUndefined.NullOrUndefined (ExceptionMessage)
  }
derive instance newtypeSubnetAlreadyInUse :: Newtype SubnetAlreadyInUse _
derive instance repGenericSubnetAlreadyInUse :: Generic SubnetAlreadyInUse _
instance showSubnetAlreadyInUse :: Show SubnetAlreadyInUse where
  show = genericShow
instance decodeSubnetAlreadyInUse :: Decode SubnetAlreadyInUse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeSubnetAlreadyInUse :: Encode SubnetAlreadyInUse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs SubnetAlreadyInUse from required parameters
newSubnetAlreadyInUse :: SubnetAlreadyInUse
newSubnetAlreadyInUse  = SubnetAlreadyInUse { "message": (NullOrUndefined Nothing) }

-- | Constructs SubnetAlreadyInUse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSubnetAlreadyInUse' :: ( { "message" :: NullOrUndefined.NullOrUndefined (ExceptionMessage) } -> {"message" :: NullOrUndefined.NullOrUndefined (ExceptionMessage) } ) -> SubnetAlreadyInUse
newSubnetAlreadyInUse'  customize = (SubnetAlreadyInUse <<< customize) { "message": (NullOrUndefined Nothing) }



newtype SubnetIdentifierList = SubnetIdentifierList (Array String)
derive instance newtypeSubnetIdentifierList :: Newtype SubnetIdentifierList _
derive instance repGenericSubnetIdentifierList :: Generic SubnetIdentifierList _
instance showSubnetIdentifierList :: Show SubnetIdentifierList where
  show = genericShow
instance decodeSubnetIdentifierList :: Decode SubnetIdentifierList where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeSubnetIdentifierList :: Encode SubnetIdentifierList where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype SubnetList = SubnetList (Array Subnet)
derive instance newtypeSubnetList :: Newtype SubnetList _
derive instance repGenericSubnetList :: Generic SubnetList _
instance showSubnetList :: Show SubnetList where
  show = genericShow
instance decodeSubnetList :: Decode SubnetList where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeSubnetList :: Encode SubnetList where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | <p/>
newtype SupportedEndpointType = SupportedEndpointType 
  { "EngineName" :: NullOrUndefined.NullOrUndefined (String)
  , "SupportsCDC" :: NullOrUndefined.NullOrUndefined (Boolean)
  , "EndpointType" :: NullOrUndefined.NullOrUndefined (ReplicationEndpointTypeValue)
  }
derive instance newtypeSupportedEndpointType :: Newtype SupportedEndpointType _
derive instance repGenericSupportedEndpointType :: Generic SupportedEndpointType _
instance showSupportedEndpointType :: Show SupportedEndpointType where
  show = genericShow
instance decodeSupportedEndpointType :: Decode SupportedEndpointType where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeSupportedEndpointType :: Encode SupportedEndpointType where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs SupportedEndpointType from required parameters
newSupportedEndpointType :: SupportedEndpointType
newSupportedEndpointType  = SupportedEndpointType { "EndpointType": (NullOrUndefined Nothing), "EngineName": (NullOrUndefined Nothing), "SupportsCDC": (NullOrUndefined Nothing) }

-- | Constructs SupportedEndpointType's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSupportedEndpointType' :: ( { "EngineName" :: NullOrUndefined.NullOrUndefined (String) , "SupportsCDC" :: NullOrUndefined.NullOrUndefined (Boolean) , "EndpointType" :: NullOrUndefined.NullOrUndefined (ReplicationEndpointTypeValue) } -> {"EngineName" :: NullOrUndefined.NullOrUndefined (String) , "SupportsCDC" :: NullOrUndefined.NullOrUndefined (Boolean) , "EndpointType" :: NullOrUndefined.NullOrUndefined (ReplicationEndpointTypeValue) } ) -> SupportedEndpointType
newSupportedEndpointType'  customize = (SupportedEndpointType <<< customize) { "EndpointType": (NullOrUndefined Nothing), "EngineName": (NullOrUndefined Nothing), "SupportsCDC": (NullOrUndefined Nothing) }



newtype SupportedEndpointTypeList = SupportedEndpointTypeList (Array SupportedEndpointType)
derive instance newtypeSupportedEndpointTypeList :: Newtype SupportedEndpointTypeList _
derive instance repGenericSupportedEndpointTypeList :: Generic SupportedEndpointTypeList _
instance showSupportedEndpointTypeList :: Show SupportedEndpointTypeList where
  show = genericShow
instance decodeSupportedEndpointTypeList :: Decode SupportedEndpointTypeList where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeSupportedEndpointTypeList :: Encode SupportedEndpointTypeList where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype TStamp = TStamp Types.Timestamp
derive instance newtypeTStamp :: Newtype TStamp _
derive instance repGenericTStamp :: Generic TStamp _
instance showTStamp :: Show TStamp where
  show = genericShow
instance decodeTStamp :: Decode TStamp where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeTStamp :: Encode TStamp where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype TableListToReload = TableListToReload (Array TableToReload)
derive instance newtypeTableListToReload :: Newtype TableListToReload _
derive instance repGenericTableListToReload :: Generic TableListToReload _
instance showTableListToReload :: Show TableListToReload where
  show = genericShow
instance decodeTableListToReload :: Decode TableListToReload where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeTableListToReload :: Encode TableListToReload where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | <p/>
newtype TableStatistics = TableStatistics 
  { "SchemaName" :: NullOrUndefined.NullOrUndefined (String)
  , "TableName" :: NullOrUndefined.NullOrUndefined (String)
  , "Inserts" :: NullOrUndefined.NullOrUndefined (Number)
  , "Deletes" :: NullOrUndefined.NullOrUndefined (Number)
  , "Updates" :: NullOrUndefined.NullOrUndefined (Number)
  , "Ddls" :: NullOrUndefined.NullOrUndefined (Number)
  , "FullLoadRows" :: NullOrUndefined.NullOrUndefined (Number)
  , "FullLoadCondtnlChkFailedRows" :: NullOrUndefined.NullOrUndefined (Number)
  , "FullLoadErrorRows" :: NullOrUndefined.NullOrUndefined (Number)
  , "LastUpdateTime" :: NullOrUndefined.NullOrUndefined (TStamp)
  , "TableState" :: NullOrUndefined.NullOrUndefined (String)
  , "ValidationPendingRecords" :: NullOrUndefined.NullOrUndefined (Number)
  , "ValidationFailedRecords" :: NullOrUndefined.NullOrUndefined (Number)
  , "ValidationSuspendedRecords" :: NullOrUndefined.NullOrUndefined (Number)
  , "ValidationState" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeTableStatistics :: Newtype TableStatistics _
derive instance repGenericTableStatistics :: Generic TableStatistics _
instance showTableStatistics :: Show TableStatistics where
  show = genericShow
instance decodeTableStatistics :: Decode TableStatistics where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeTableStatistics :: Encode TableStatistics where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs TableStatistics from required parameters
newTableStatistics :: TableStatistics
newTableStatistics  = TableStatistics { "Ddls": (NullOrUndefined Nothing), "Deletes": (NullOrUndefined Nothing), "FullLoadCondtnlChkFailedRows": (NullOrUndefined Nothing), "FullLoadErrorRows": (NullOrUndefined Nothing), "FullLoadRows": (NullOrUndefined Nothing), "Inserts": (NullOrUndefined Nothing), "LastUpdateTime": (NullOrUndefined Nothing), "SchemaName": (NullOrUndefined Nothing), "TableName": (NullOrUndefined Nothing), "TableState": (NullOrUndefined Nothing), "Updates": (NullOrUndefined Nothing), "ValidationFailedRecords": (NullOrUndefined Nothing), "ValidationPendingRecords": (NullOrUndefined Nothing), "ValidationState": (NullOrUndefined Nothing), "ValidationSuspendedRecords": (NullOrUndefined Nothing) }

-- | Constructs TableStatistics's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newTableStatistics' :: ( { "SchemaName" :: NullOrUndefined.NullOrUndefined (String) , "TableName" :: NullOrUndefined.NullOrUndefined (String) , "Inserts" :: NullOrUndefined.NullOrUndefined (Number) , "Deletes" :: NullOrUndefined.NullOrUndefined (Number) , "Updates" :: NullOrUndefined.NullOrUndefined (Number) , "Ddls" :: NullOrUndefined.NullOrUndefined (Number) , "FullLoadRows" :: NullOrUndefined.NullOrUndefined (Number) , "FullLoadCondtnlChkFailedRows" :: NullOrUndefined.NullOrUndefined (Number) , "FullLoadErrorRows" :: NullOrUndefined.NullOrUndefined (Number) , "LastUpdateTime" :: NullOrUndefined.NullOrUndefined (TStamp) , "TableState" :: NullOrUndefined.NullOrUndefined (String) , "ValidationPendingRecords" :: NullOrUndefined.NullOrUndefined (Number) , "ValidationFailedRecords" :: NullOrUndefined.NullOrUndefined (Number) , "ValidationSuspendedRecords" :: NullOrUndefined.NullOrUndefined (Number) , "ValidationState" :: NullOrUndefined.NullOrUndefined (String) } -> {"SchemaName" :: NullOrUndefined.NullOrUndefined (String) , "TableName" :: NullOrUndefined.NullOrUndefined (String) , "Inserts" :: NullOrUndefined.NullOrUndefined (Number) , "Deletes" :: NullOrUndefined.NullOrUndefined (Number) , "Updates" :: NullOrUndefined.NullOrUndefined (Number) , "Ddls" :: NullOrUndefined.NullOrUndefined (Number) , "FullLoadRows" :: NullOrUndefined.NullOrUndefined (Number) , "FullLoadCondtnlChkFailedRows" :: NullOrUndefined.NullOrUndefined (Number) , "FullLoadErrorRows" :: NullOrUndefined.NullOrUndefined (Number) , "LastUpdateTime" :: NullOrUndefined.NullOrUndefined (TStamp) , "TableState" :: NullOrUndefined.NullOrUndefined (String) , "ValidationPendingRecords" :: NullOrUndefined.NullOrUndefined (Number) , "ValidationFailedRecords" :: NullOrUndefined.NullOrUndefined (Number) , "ValidationSuspendedRecords" :: NullOrUndefined.NullOrUndefined (Number) , "ValidationState" :: NullOrUndefined.NullOrUndefined (String) } ) -> TableStatistics
newTableStatistics'  customize = (TableStatistics <<< customize) { "Ddls": (NullOrUndefined Nothing), "Deletes": (NullOrUndefined Nothing), "FullLoadCondtnlChkFailedRows": (NullOrUndefined Nothing), "FullLoadErrorRows": (NullOrUndefined Nothing), "FullLoadRows": (NullOrUndefined Nothing), "Inserts": (NullOrUndefined Nothing), "LastUpdateTime": (NullOrUndefined Nothing), "SchemaName": (NullOrUndefined Nothing), "TableName": (NullOrUndefined Nothing), "TableState": (NullOrUndefined Nothing), "Updates": (NullOrUndefined Nothing), "ValidationFailedRecords": (NullOrUndefined Nothing), "ValidationPendingRecords": (NullOrUndefined Nothing), "ValidationState": (NullOrUndefined Nothing), "ValidationSuspendedRecords": (NullOrUndefined Nothing) }



newtype TableStatisticsList = TableStatisticsList (Array TableStatistics)
derive instance newtypeTableStatisticsList :: Newtype TableStatisticsList _
derive instance repGenericTableStatisticsList :: Generic TableStatisticsList _
instance showTableStatisticsList :: Show TableStatisticsList where
  show = genericShow
instance decodeTableStatisticsList :: Decode TableStatisticsList where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeTableStatisticsList :: Encode TableStatisticsList where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | <p/>
newtype TableToReload = TableToReload 
  { "SchemaName" :: NullOrUndefined.NullOrUndefined (String)
  , "TableName" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeTableToReload :: Newtype TableToReload _
derive instance repGenericTableToReload :: Generic TableToReload _
instance showTableToReload :: Show TableToReload where
  show = genericShow
instance decodeTableToReload :: Decode TableToReload where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeTableToReload :: Encode TableToReload where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs TableToReload from required parameters
newTableToReload :: TableToReload
newTableToReload  = TableToReload { "SchemaName": (NullOrUndefined Nothing), "TableName": (NullOrUndefined Nothing) }

-- | Constructs TableToReload's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newTableToReload' :: ( { "SchemaName" :: NullOrUndefined.NullOrUndefined (String) , "TableName" :: NullOrUndefined.NullOrUndefined (String) } -> {"SchemaName" :: NullOrUndefined.NullOrUndefined (String) , "TableName" :: NullOrUndefined.NullOrUndefined (String) } ) -> TableToReload
newTableToReload'  customize = (TableToReload <<< customize) { "SchemaName": (NullOrUndefined Nothing), "TableName": (NullOrUndefined Nothing) }



-- | <p/>
newtype Tag = Tag 
  { "Key" :: NullOrUndefined.NullOrUndefined (String)
  , "Value" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeTag :: Newtype Tag _
derive instance repGenericTag :: Generic Tag _
instance showTag :: Show Tag where
  show = genericShow
instance decodeTag :: Decode Tag where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeTag :: Encode Tag where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs Tag from required parameters
newTag :: Tag
newTag  = Tag { "Key": (NullOrUndefined Nothing), "Value": (NullOrUndefined Nothing) }

-- | Constructs Tag's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newTag' :: ( { "Key" :: NullOrUndefined.NullOrUndefined (String) , "Value" :: NullOrUndefined.NullOrUndefined (String) } -> {"Key" :: NullOrUndefined.NullOrUndefined (String) , "Value" :: NullOrUndefined.NullOrUndefined (String) } ) -> Tag
newTag'  customize = (Tag <<< customize) { "Key": (NullOrUndefined Nothing), "Value": (NullOrUndefined Nothing) }



newtype TagList = TagList (Array Tag)
derive instance newtypeTagList :: Newtype TagList _
derive instance repGenericTagList :: Generic TagList _
instance showTagList :: Show TagList where
  show = genericShow
instance decodeTagList :: Decode TagList where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeTagList :: Encode TagList where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | <p/>
newtype TestConnectionMessage = TestConnectionMessage 
  { "ReplicationInstanceArn" :: (String)
  , "EndpointArn" :: (String)
  }
derive instance newtypeTestConnectionMessage :: Newtype TestConnectionMessage _
derive instance repGenericTestConnectionMessage :: Generic TestConnectionMessage _
instance showTestConnectionMessage :: Show TestConnectionMessage where
  show = genericShow
instance decodeTestConnectionMessage :: Decode TestConnectionMessage where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeTestConnectionMessage :: Encode TestConnectionMessage where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs TestConnectionMessage from required parameters
newTestConnectionMessage :: String -> String -> TestConnectionMessage
newTestConnectionMessage _EndpointArn _ReplicationInstanceArn = TestConnectionMessage { "EndpointArn": _EndpointArn, "ReplicationInstanceArn": _ReplicationInstanceArn }

-- | Constructs TestConnectionMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newTestConnectionMessage' :: String -> String -> ( { "ReplicationInstanceArn" :: (String) , "EndpointArn" :: (String) } -> {"ReplicationInstanceArn" :: (String) , "EndpointArn" :: (String) } ) -> TestConnectionMessage
newTestConnectionMessage' _EndpointArn _ReplicationInstanceArn customize = (TestConnectionMessage <<< customize) { "EndpointArn": _EndpointArn, "ReplicationInstanceArn": _ReplicationInstanceArn }



-- | <p/>
newtype TestConnectionResponse = TestConnectionResponse 
  { "Connection" :: NullOrUndefined.NullOrUndefined (Connection)
  }
derive instance newtypeTestConnectionResponse :: Newtype TestConnectionResponse _
derive instance repGenericTestConnectionResponse :: Generic TestConnectionResponse _
instance showTestConnectionResponse :: Show TestConnectionResponse where
  show = genericShow
instance decodeTestConnectionResponse :: Decode TestConnectionResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeTestConnectionResponse :: Encode TestConnectionResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs TestConnectionResponse from required parameters
newTestConnectionResponse :: TestConnectionResponse
newTestConnectionResponse  = TestConnectionResponse { "Connection": (NullOrUndefined Nothing) }

-- | Constructs TestConnectionResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newTestConnectionResponse' :: ( { "Connection" :: NullOrUndefined.NullOrUndefined (Connection) } -> {"Connection" :: NullOrUndefined.NullOrUndefined (Connection) } ) -> TestConnectionResponse
newTestConnectionResponse'  customize = (TestConnectionResponse <<< customize) { "Connection": (NullOrUndefined Nothing) }



-- | <p>An upgrade dependency is preventing the database migration.</p>
newtype UpgradeDependencyFailureFault = UpgradeDependencyFailureFault 
  { "message" :: NullOrUndefined.NullOrUndefined (ExceptionMessage)
  }
derive instance newtypeUpgradeDependencyFailureFault :: Newtype UpgradeDependencyFailureFault _
derive instance repGenericUpgradeDependencyFailureFault :: Generic UpgradeDependencyFailureFault _
instance showUpgradeDependencyFailureFault :: Show UpgradeDependencyFailureFault where
  show = genericShow
instance decodeUpgradeDependencyFailureFault :: Decode UpgradeDependencyFailureFault where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUpgradeDependencyFailureFault :: Encode UpgradeDependencyFailureFault where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs UpgradeDependencyFailureFault from required parameters
newUpgradeDependencyFailureFault :: UpgradeDependencyFailureFault
newUpgradeDependencyFailureFault  = UpgradeDependencyFailureFault { "message": (NullOrUndefined Nothing) }

-- | Constructs UpgradeDependencyFailureFault's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpgradeDependencyFailureFault' :: ( { "message" :: NullOrUndefined.NullOrUndefined (ExceptionMessage) } -> {"message" :: NullOrUndefined.NullOrUndefined (ExceptionMessage) } ) -> UpgradeDependencyFailureFault
newUpgradeDependencyFailureFault'  customize = (UpgradeDependencyFailureFault <<< customize) { "message": (NullOrUndefined Nothing) }



newtype VpcSecurityGroupIdList = VpcSecurityGroupIdList (Array String)
derive instance newtypeVpcSecurityGroupIdList :: Newtype VpcSecurityGroupIdList _
derive instance repGenericVpcSecurityGroupIdList :: Generic VpcSecurityGroupIdList _
instance showVpcSecurityGroupIdList :: Show VpcSecurityGroupIdList where
  show = genericShow
instance decodeVpcSecurityGroupIdList :: Decode VpcSecurityGroupIdList where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeVpcSecurityGroupIdList :: Encode VpcSecurityGroupIdList where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | <p/>
newtype VpcSecurityGroupMembership = VpcSecurityGroupMembership 
  { "VpcSecurityGroupId" :: NullOrUndefined.NullOrUndefined (String)
  , "Status" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeVpcSecurityGroupMembership :: Newtype VpcSecurityGroupMembership _
derive instance repGenericVpcSecurityGroupMembership :: Generic VpcSecurityGroupMembership _
instance showVpcSecurityGroupMembership :: Show VpcSecurityGroupMembership where
  show = genericShow
instance decodeVpcSecurityGroupMembership :: Decode VpcSecurityGroupMembership where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeVpcSecurityGroupMembership :: Encode VpcSecurityGroupMembership where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs VpcSecurityGroupMembership from required parameters
newVpcSecurityGroupMembership :: VpcSecurityGroupMembership
newVpcSecurityGroupMembership  = VpcSecurityGroupMembership { "Status": (NullOrUndefined Nothing), "VpcSecurityGroupId": (NullOrUndefined Nothing) }

-- | Constructs VpcSecurityGroupMembership's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newVpcSecurityGroupMembership' :: ( { "VpcSecurityGroupId" :: NullOrUndefined.NullOrUndefined (String) , "Status" :: NullOrUndefined.NullOrUndefined (String) } -> {"VpcSecurityGroupId" :: NullOrUndefined.NullOrUndefined (String) , "Status" :: NullOrUndefined.NullOrUndefined (String) } ) -> VpcSecurityGroupMembership
newVpcSecurityGroupMembership'  customize = (VpcSecurityGroupMembership <<< customize) { "Status": (NullOrUndefined Nothing), "VpcSecurityGroupId": (NullOrUndefined Nothing) }



newtype VpcSecurityGroupMembershipList = VpcSecurityGroupMembershipList (Array VpcSecurityGroupMembership)
derive instance newtypeVpcSecurityGroupMembershipList :: Newtype VpcSecurityGroupMembershipList _
derive instance repGenericVpcSecurityGroupMembershipList :: Generic VpcSecurityGroupMembershipList _
instance showVpcSecurityGroupMembershipList :: Show VpcSecurityGroupMembershipList where
  show = genericShow
instance decodeVpcSecurityGroupMembershipList :: Decode VpcSecurityGroupMembershipList where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeVpcSecurityGroupMembershipList :: Encode VpcSecurityGroupMembershipList where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

