
module AWS.DMS.Requests where

import Prelude
import Control.Monad.Aff (Aff)
import Control.Monad.Eff.Exception (EXCEPTION)

import AWS.Request (MethodName(..), request) as AWS
import AWS.Request.Types as Types

import AWS.DMS as DMS
import AWS.DMS.Types as DMSTypes


-- | <p>Adds metadata tags to a DMS resource, including replication instance, endpoint, security group, and migration task. These tags can also be used with cost allocation reporting to track cost associated with DMS resources, or used in a Condition statement in an IAM policy for DMS.</p>
addTagsToResource :: forall eff. DMS.Service -> DMSTypes.AddTagsToResourceMessage -> Aff (exception :: EXCEPTION | eff) DMSTypes.AddTagsToResourceResponse
addTagsToResource (DMS.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "addTagsToResource"


-- | <p>Creates an endpoint using the provided settings.</p>
createEndpoint :: forall eff. DMS.Service -> DMSTypes.CreateEndpointMessage -> Aff (exception :: EXCEPTION | eff) DMSTypes.CreateEndpointResponse
createEndpoint (DMS.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createEndpoint"


-- | <p> Creates an AWS DMS event notification subscription. </p> <p>You can specify the type of source (<code>SourceType</code>) you want to be notified of, provide a list of AWS DMS source IDs (<code>SourceIds</code>) that triggers the events, and provide a list of event categories (<code>EventCategories</code>) for events you want to be notified of. If you specify both the <code>SourceType</code> and <code>SourceIds</code>, such as <code>SourceType = replication-instance</code> and <code>SourceIdentifier = my-replinstance</code>, you will be notified of all the replication instance events for the specified source. If you specify a <code>SourceType</code> but don't specify a <code>SourceIdentifier</code>, you receive notice of the events for that source type for all your AWS DMS sources. If you don't specify either <code>SourceType</code> nor <code>SourceIdentifier</code>, you will be notified of events generated from all AWS DMS sources belonging to your customer account.</p> <p>For more information about AWS DMS events, see <a href="http://docs.aws.amazon.com/dms/latest/userguide/CHAP_Events.html"> Working with Events and Notifications </a> in the AWS Database MIgration Service User Guide.</p>
createEventSubscription :: forall eff. DMS.Service -> DMSTypes.CreateEventSubscriptionMessage -> Aff (exception :: EXCEPTION | eff) DMSTypes.CreateEventSubscriptionResponse
createEventSubscription (DMS.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createEventSubscription"


-- | <p>Creates the replication instance using the specified parameters.</p>
createReplicationInstance :: forall eff. DMS.Service -> DMSTypes.CreateReplicationInstanceMessage -> Aff (exception :: EXCEPTION | eff) DMSTypes.CreateReplicationInstanceResponse
createReplicationInstance (DMS.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createReplicationInstance"


-- | <p>Creates a replication subnet group given a list of the subnet IDs in a VPC.</p>
createReplicationSubnetGroup :: forall eff. DMS.Service -> DMSTypes.CreateReplicationSubnetGroupMessage -> Aff (exception :: EXCEPTION | eff) DMSTypes.CreateReplicationSubnetGroupResponse
createReplicationSubnetGroup (DMS.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createReplicationSubnetGroup"


-- | <p>Creates a replication task using the specified parameters.</p>
createReplicationTask :: forall eff. DMS.Service -> DMSTypes.CreateReplicationTaskMessage -> Aff (exception :: EXCEPTION | eff) DMSTypes.CreateReplicationTaskResponse
createReplicationTask (DMS.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createReplicationTask"


-- | <p>Deletes the specified certificate. </p>
deleteCertificate :: forall eff. DMS.Service -> DMSTypes.DeleteCertificateMessage -> Aff (exception :: EXCEPTION | eff) DMSTypes.DeleteCertificateResponse
deleteCertificate (DMS.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteCertificate"


-- | <p>Deletes the specified endpoint.</p> <note> <p>All tasks associated with the endpoint must be deleted before you can delete the endpoint.</p> </note> <p/>
deleteEndpoint :: forall eff. DMS.Service -> DMSTypes.DeleteEndpointMessage -> Aff (exception :: EXCEPTION | eff) DMSTypes.DeleteEndpointResponse
deleteEndpoint (DMS.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteEndpoint"


-- | <p> Deletes an AWS DMS event subscription. </p>
deleteEventSubscription :: forall eff. DMS.Service -> DMSTypes.DeleteEventSubscriptionMessage -> Aff (exception :: EXCEPTION | eff) DMSTypes.DeleteEventSubscriptionResponse
deleteEventSubscription (DMS.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteEventSubscription"


-- | <p>Deletes the specified replication instance.</p> <note> <p>You must delete any migration tasks that are associated with the replication instance before you can delete it.</p> </note> <p/>
deleteReplicationInstance :: forall eff. DMS.Service -> DMSTypes.DeleteReplicationInstanceMessage -> Aff (exception :: EXCEPTION | eff) DMSTypes.DeleteReplicationInstanceResponse
deleteReplicationInstance (DMS.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteReplicationInstance"


-- | <p>Deletes a subnet group.</p>
deleteReplicationSubnetGroup :: forall eff. DMS.Service -> DMSTypes.DeleteReplicationSubnetGroupMessage -> Aff (exception :: EXCEPTION | eff) DMSTypes.DeleteReplicationSubnetGroupResponse
deleteReplicationSubnetGroup (DMS.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteReplicationSubnetGroup"


-- | <p>Deletes the specified replication task.</p>
deleteReplicationTask :: forall eff. DMS.Service -> DMSTypes.DeleteReplicationTaskMessage -> Aff (exception :: EXCEPTION | eff) DMSTypes.DeleteReplicationTaskResponse
deleteReplicationTask (DMS.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteReplicationTask"


-- | <p>Lists all of the AWS DMS attributes for a customer account. The attributes include AWS DMS quotas for the account, such as the number of replication instances allowed. The description for a quota includes the quota name, current usage toward that quota, and the quota's maximum value.</p> <p>This command does not take any parameters.</p>
describeAccountAttributes :: forall eff. DMS.Service -> DMSTypes.DescribeAccountAttributesMessage -> Aff (exception :: EXCEPTION | eff) DMSTypes.DescribeAccountAttributesResponse
describeAccountAttributes (DMS.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeAccountAttributes"


-- | <p>Provides a description of the certificate.</p>
describeCertificates :: forall eff. DMS.Service -> DMSTypes.DescribeCertificatesMessage -> Aff (exception :: EXCEPTION | eff) DMSTypes.DescribeCertificatesResponse
describeCertificates (DMS.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeCertificates"


-- | <p>Describes the status of the connections that have been made between the replication instance and an endpoint. Connections are created when you test an endpoint.</p>
describeConnections :: forall eff. DMS.Service -> DMSTypes.DescribeConnectionsMessage -> Aff (exception :: EXCEPTION | eff) DMSTypes.DescribeConnectionsResponse
describeConnections (DMS.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeConnections"


-- | <p>Returns information about the type of endpoints available.</p>
describeEndpointTypes :: forall eff. DMS.Service -> DMSTypes.DescribeEndpointTypesMessage -> Aff (exception :: EXCEPTION | eff) DMSTypes.DescribeEndpointTypesResponse
describeEndpointTypes (DMS.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeEndpointTypes"


-- | <p>Returns information about the endpoints for your account in the current region.</p>
describeEndpoints :: forall eff. DMS.Service -> DMSTypes.DescribeEndpointsMessage -> Aff (exception :: EXCEPTION | eff) DMSTypes.DescribeEndpointsResponse
describeEndpoints (DMS.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeEndpoints"


-- | <p>Lists categories for all event source types, or, if specified, for a specified source type. You can see a list of the event categories and source types in <a href="http://docs.aws.amazon.com/dms/latest/userguide/CHAP_Events.html"> Working with Events and Notifications </a> in the AWS Database Migration Service User Guide. </p>
describeEventCategories :: forall eff. DMS.Service -> DMSTypes.DescribeEventCategoriesMessage -> Aff (exception :: EXCEPTION | eff) DMSTypes.DescribeEventCategoriesResponse
describeEventCategories (DMS.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeEventCategories"


-- | <p>Lists all the event subscriptions for a customer account. The description of a subscription includes <code>SubscriptionName</code>, <code>SNSTopicARN</code>, <code>CustomerID</code>, <code>SourceType</code>, <code>SourceID</code>, <code>CreationTime</code>, and <code>Status</code>. </p> <p>If you specify <code>SubscriptionName</code>, this action lists the description for that subscription.</p>
describeEventSubscriptions :: forall eff. DMS.Service -> DMSTypes.DescribeEventSubscriptionsMessage -> Aff (exception :: EXCEPTION | eff) DMSTypes.DescribeEventSubscriptionsResponse
describeEventSubscriptions (DMS.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeEventSubscriptions"


-- | <p> Lists events for a given source identifier and source type. You can also specify a start and end time. For more information on AWS DMS events, see <a href="http://docs.aws.amazon.com/dms/latest/userguide/CHAP_Events.html"> Working with Events and Notifications </a>. </p>
describeEvents :: forall eff. DMS.Service -> DMSTypes.DescribeEventsMessage -> Aff (exception :: EXCEPTION | eff) DMSTypes.DescribeEventsResponse
describeEvents (DMS.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeEvents"


-- | <p>Returns information about the replication instance types that can be created in the specified region.</p>
describeOrderableReplicationInstances :: forall eff. DMS.Service -> DMSTypes.DescribeOrderableReplicationInstancesMessage -> Aff (exception :: EXCEPTION | eff) DMSTypes.DescribeOrderableReplicationInstancesResponse
describeOrderableReplicationInstances (DMS.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeOrderableReplicationInstances"


-- | <p>Returns the status of the RefreshSchemas operation.</p>
describeRefreshSchemasStatus :: forall eff. DMS.Service -> DMSTypes.DescribeRefreshSchemasStatusMessage -> Aff (exception :: EXCEPTION | eff) DMSTypes.DescribeRefreshSchemasStatusResponse
describeRefreshSchemasStatus (DMS.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeRefreshSchemasStatus"


-- | <p>Returns information about the task logs for the specified task.</p>
describeReplicationInstanceTaskLogs :: forall eff. DMS.Service -> DMSTypes.DescribeReplicationInstanceTaskLogsMessage -> Aff (exception :: EXCEPTION | eff) DMSTypes.DescribeReplicationInstanceTaskLogsResponse
describeReplicationInstanceTaskLogs (DMS.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeReplicationInstanceTaskLogs"


-- | <p>Returns information about replication instances for your account in the current region.</p>
describeReplicationInstances :: forall eff. DMS.Service -> DMSTypes.DescribeReplicationInstancesMessage -> Aff (exception :: EXCEPTION | eff) DMSTypes.DescribeReplicationInstancesResponse
describeReplicationInstances (DMS.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeReplicationInstances"


-- | <p>Returns information about the replication subnet groups.</p>
describeReplicationSubnetGroups :: forall eff. DMS.Service -> DMSTypes.DescribeReplicationSubnetGroupsMessage -> Aff (exception :: EXCEPTION | eff) DMSTypes.DescribeReplicationSubnetGroupsResponse
describeReplicationSubnetGroups (DMS.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeReplicationSubnetGroups"


-- | <p>Returns the task assessment results from Amazon S3. This action always returns the latest results.</p>
describeReplicationTaskAssessmentResults :: forall eff. DMS.Service -> DMSTypes.DescribeReplicationTaskAssessmentResultsMessage -> Aff (exception :: EXCEPTION | eff) DMSTypes.DescribeReplicationTaskAssessmentResultsResponse
describeReplicationTaskAssessmentResults (DMS.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeReplicationTaskAssessmentResults"


-- | <p>Returns information about replication tasks for your account in the current region.</p>
describeReplicationTasks :: forall eff. DMS.Service -> DMSTypes.DescribeReplicationTasksMessage -> Aff (exception :: EXCEPTION | eff) DMSTypes.DescribeReplicationTasksResponse
describeReplicationTasks (DMS.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeReplicationTasks"


-- | <p>Returns information about the schema for the specified endpoint.</p> <p/>
describeSchemas :: forall eff. DMS.Service -> DMSTypes.DescribeSchemasMessage -> Aff (exception :: EXCEPTION | eff) DMSTypes.DescribeSchemasResponse
describeSchemas (DMS.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeSchemas"


-- | <p>Returns table statistics on the database migration task, including table name, rows inserted, rows updated, and rows deleted.</p> <p>Note that the "last updated" column the DMS console only indicates the time that AWS DMS last updated the table statistics record for a table. It does not indicate the time of the last update to the table.</p>
describeTableStatistics :: forall eff. DMS.Service -> DMSTypes.DescribeTableStatisticsMessage -> Aff (exception :: EXCEPTION | eff) DMSTypes.DescribeTableStatisticsResponse
describeTableStatistics (DMS.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeTableStatistics"


-- | <p>Uploads the specified certificate.</p>
importCertificate :: forall eff. DMS.Service -> DMSTypes.ImportCertificateMessage -> Aff (exception :: EXCEPTION | eff) DMSTypes.ImportCertificateResponse
importCertificate (DMS.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "importCertificate"


-- | <p>Lists all tags for an AWS DMS resource.</p>
listTagsForResource :: forall eff. DMS.Service -> DMSTypes.ListTagsForResourceMessage -> Aff (exception :: EXCEPTION | eff) DMSTypes.ListTagsForResourceResponse
listTagsForResource (DMS.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "listTagsForResource"


-- | <p>Modifies the specified endpoint.</p>
modifyEndpoint :: forall eff. DMS.Service -> DMSTypes.ModifyEndpointMessage -> Aff (exception :: EXCEPTION | eff) DMSTypes.ModifyEndpointResponse
modifyEndpoint (DMS.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "modifyEndpoint"


-- | <p>Modifies an existing AWS DMS event notification subscription. </p>
modifyEventSubscription :: forall eff. DMS.Service -> DMSTypes.ModifyEventSubscriptionMessage -> Aff (exception :: EXCEPTION | eff) DMSTypes.ModifyEventSubscriptionResponse
modifyEventSubscription (DMS.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "modifyEventSubscription"


-- | <p>Modifies the replication instance to apply new settings. You can change one or more parameters by specifying these parameters and the new values in the request.</p> <p>Some settings are applied during the maintenance window.</p> <p/>
modifyReplicationInstance :: forall eff. DMS.Service -> DMSTypes.ModifyReplicationInstanceMessage -> Aff (exception :: EXCEPTION | eff) DMSTypes.ModifyReplicationInstanceResponse
modifyReplicationInstance (DMS.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "modifyReplicationInstance"


-- | <p>Modifies the settings for the specified replication subnet group.</p>
modifyReplicationSubnetGroup :: forall eff. DMS.Service -> DMSTypes.ModifyReplicationSubnetGroupMessage -> Aff (exception :: EXCEPTION | eff) DMSTypes.ModifyReplicationSubnetGroupResponse
modifyReplicationSubnetGroup (DMS.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "modifyReplicationSubnetGroup"


-- | <p>Modifies the specified replication task.</p> <p>You can't modify the task endpoints. The task must be stopped before you can modify it. </p> <p>For more information about AWS DMS tasks, see the AWS DMS user guide at <a href="http://docs.aws.amazon.com/dms/latest/userguide/CHAP_Tasks.html"> Working with Migration Tasks </a> </p>
modifyReplicationTask :: forall eff. DMS.Service -> DMSTypes.ModifyReplicationTaskMessage -> Aff (exception :: EXCEPTION | eff) DMSTypes.ModifyReplicationTaskResponse
modifyReplicationTask (DMS.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "modifyReplicationTask"


-- | <p>Reboots a replication instance. Rebooting results in a momentary outage, until the replication instance becomes available again.</p>
rebootReplicationInstance :: forall eff. DMS.Service -> DMSTypes.RebootReplicationInstanceMessage -> Aff (exception :: EXCEPTION | eff) DMSTypes.RebootReplicationInstanceResponse
rebootReplicationInstance (DMS.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "rebootReplicationInstance"


-- | <p>Populates the schema for the specified endpoint. This is an asynchronous operation and can take several minutes. You can check the status of this operation by calling the DescribeRefreshSchemasStatus operation.</p>
refreshSchemas :: forall eff. DMS.Service -> DMSTypes.RefreshSchemasMessage -> Aff (exception :: EXCEPTION | eff) DMSTypes.RefreshSchemasResponse
refreshSchemas (DMS.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "refreshSchemas"


-- | <p>Reloads the target database table with the source data. </p>
reloadTables :: forall eff. DMS.Service -> DMSTypes.ReloadTablesMessage -> Aff (exception :: EXCEPTION | eff) DMSTypes.ReloadTablesResponse
reloadTables (DMS.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "reloadTables"


-- | <p>Removes metadata tags from a DMS resource.</p>
removeTagsFromResource :: forall eff. DMS.Service -> DMSTypes.RemoveTagsFromResourceMessage -> Aff (exception :: EXCEPTION | eff) DMSTypes.RemoveTagsFromResourceResponse
removeTagsFromResource (DMS.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "removeTagsFromResource"


-- | <p>Starts the replication task.</p> <p>For more information about AWS DMS tasks, see the AWS DMS user guide at <a href="http://docs.aws.amazon.com/dms/latest/userguide/CHAP_Tasks.html"> Working with Migration Tasks </a> </p>
startReplicationTask :: forall eff. DMS.Service -> DMSTypes.StartReplicationTaskMessage -> Aff (exception :: EXCEPTION | eff) DMSTypes.StartReplicationTaskResponse
startReplicationTask (DMS.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "startReplicationTask"


-- | <p> Starts the replication task assessment for unsupported data types in the source database. </p>
startReplicationTaskAssessment :: forall eff. DMS.Service -> DMSTypes.StartReplicationTaskAssessmentMessage -> Aff (exception :: EXCEPTION | eff) DMSTypes.StartReplicationTaskAssessmentResponse
startReplicationTaskAssessment (DMS.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "startReplicationTaskAssessment"


-- | <p>Stops the replication task.</p> <p/>
stopReplicationTask :: forall eff. DMS.Service -> DMSTypes.StopReplicationTaskMessage -> Aff (exception :: EXCEPTION | eff) DMSTypes.StopReplicationTaskResponse
stopReplicationTask (DMS.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "stopReplicationTask"


-- | <p>Tests the connection between the replication instance and the endpoint.</p>
testConnection :: forall eff. DMS.Service -> DMSTypes.TestConnectionMessage -> Aff (exception :: EXCEPTION | eff) DMSTypes.TestConnectionResponse
testConnection (DMS.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "testConnection"
