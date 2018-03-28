## Module AWS.DMS.Requests

#### `addTagsToResource`

``` purescript
addTagsToResource :: forall eff. Service -> AddTagsToResourceMessage -> Aff (exception :: EXCEPTION | eff) AddTagsToResourceResponse
```

<p>Adds metadata tags to a DMS resource, including replication instance, endpoint, security group, and migration task. These tags can also be used with cost allocation reporting to track cost associated with DMS resources, or used in a Condition statement in an IAM policy for DMS.</p>

#### `createEndpoint`

``` purescript
createEndpoint :: forall eff. Service -> CreateEndpointMessage -> Aff (exception :: EXCEPTION | eff) CreateEndpointResponse
```

<p>Creates an endpoint using the provided settings.</p>

#### `createEventSubscription`

``` purescript
createEventSubscription :: forall eff. Service -> CreateEventSubscriptionMessage -> Aff (exception :: EXCEPTION | eff) CreateEventSubscriptionResponse
```

<p> Creates an AWS DMS event notification subscription. </p> <p>You can specify the type of source (<code>SourceType</code>) you want to be notified of, provide a list of AWS DMS source IDs (<code>SourceIds</code>) that triggers the events, and provide a list of event categories (<code>EventCategories</code>) for events you want to be notified of. If you specify both the <code>SourceType</code> and <code>SourceIds</code>, such as <code>SourceType = replication-instance</code> and <code>SourceIdentifier = my-replinstance</code>, you will be notified of all the replication instance events for the specified source. If you specify a <code>SourceType</code> but don't specify a <code>SourceIdentifier</code>, you receive notice of the events for that source type for all your AWS DMS sources. If you don't specify either <code>SourceType</code> nor <code>SourceIdentifier</code>, you will be notified of events generated from all AWS DMS sources belonging to your customer account.</p> <p>For more information about AWS DMS events, see <a href="http://docs.aws.amazon.com/dms/latest/userguide/CHAP_Events.html"> Working with Events and Notifications </a> in the AWS Database MIgration Service User Guide.</p>

#### `createReplicationInstance`

``` purescript
createReplicationInstance :: forall eff. Service -> CreateReplicationInstanceMessage -> Aff (exception :: EXCEPTION | eff) CreateReplicationInstanceResponse
```

<p>Creates the replication instance using the specified parameters.</p>

#### `createReplicationSubnetGroup`

``` purescript
createReplicationSubnetGroup :: forall eff. Service -> CreateReplicationSubnetGroupMessage -> Aff (exception :: EXCEPTION | eff) CreateReplicationSubnetGroupResponse
```

<p>Creates a replication subnet group given a list of the subnet IDs in a VPC.</p>

#### `createReplicationTask`

``` purescript
createReplicationTask :: forall eff. Service -> CreateReplicationTaskMessage -> Aff (exception :: EXCEPTION | eff) CreateReplicationTaskResponse
```

<p>Creates a replication task using the specified parameters.</p>

#### `deleteCertificate`

``` purescript
deleteCertificate :: forall eff. Service -> DeleteCertificateMessage -> Aff (exception :: EXCEPTION | eff) DeleteCertificateResponse
```

<p>Deletes the specified certificate. </p>

#### `deleteEndpoint`

``` purescript
deleteEndpoint :: forall eff. Service -> DeleteEndpointMessage -> Aff (exception :: EXCEPTION | eff) DeleteEndpointResponse
```

<p>Deletes the specified endpoint.</p> <note> <p>All tasks associated with the endpoint must be deleted before you can delete the endpoint.</p> </note> <p/>

#### `deleteEventSubscription`

``` purescript
deleteEventSubscription :: forall eff. Service -> DeleteEventSubscriptionMessage -> Aff (exception :: EXCEPTION | eff) DeleteEventSubscriptionResponse
```

<p> Deletes an AWS DMS event subscription. </p>

#### `deleteReplicationInstance`

``` purescript
deleteReplicationInstance :: forall eff. Service -> DeleteReplicationInstanceMessage -> Aff (exception :: EXCEPTION | eff) DeleteReplicationInstanceResponse
```

<p>Deletes the specified replication instance.</p> <note> <p>You must delete any migration tasks that are associated with the replication instance before you can delete it.</p> </note> <p/>

#### `deleteReplicationSubnetGroup`

``` purescript
deleteReplicationSubnetGroup :: forall eff. Service -> DeleteReplicationSubnetGroupMessage -> Aff (exception :: EXCEPTION | eff) DeleteReplicationSubnetGroupResponse
```

<p>Deletes a subnet group.</p>

#### `deleteReplicationTask`

``` purescript
deleteReplicationTask :: forall eff. Service -> DeleteReplicationTaskMessage -> Aff (exception :: EXCEPTION | eff) DeleteReplicationTaskResponse
```

<p>Deletes the specified replication task.</p>

#### `describeAccountAttributes`

``` purescript
describeAccountAttributes :: forall eff. Service -> DescribeAccountAttributesMessage -> Aff (exception :: EXCEPTION | eff) DescribeAccountAttributesResponse
```

<p>Lists all of the AWS DMS attributes for a customer account. The attributes include AWS DMS quotas for the account, such as the number of replication instances allowed. The description for a quota includes the quota name, current usage toward that quota, and the quota's maximum value.</p> <p>This command does not take any parameters.</p>

#### `describeCertificates`

``` purescript
describeCertificates :: forall eff. Service -> DescribeCertificatesMessage -> Aff (exception :: EXCEPTION | eff) DescribeCertificatesResponse
```

<p>Provides a description of the certificate.</p>

#### `describeConnections`

``` purescript
describeConnections :: forall eff. Service -> DescribeConnectionsMessage -> Aff (exception :: EXCEPTION | eff) DescribeConnectionsResponse
```

<p>Describes the status of the connections that have been made between the replication instance and an endpoint. Connections are created when you test an endpoint.</p>

#### `describeEndpointTypes`

``` purescript
describeEndpointTypes :: forall eff. Service -> DescribeEndpointTypesMessage -> Aff (exception :: EXCEPTION | eff) DescribeEndpointTypesResponse
```

<p>Returns information about the type of endpoints available.</p>

#### `describeEndpoints`

``` purescript
describeEndpoints :: forall eff. Service -> DescribeEndpointsMessage -> Aff (exception :: EXCEPTION | eff) DescribeEndpointsResponse
```

<p>Returns information about the endpoints for your account in the current region.</p>

#### `describeEventCategories`

``` purescript
describeEventCategories :: forall eff. Service -> DescribeEventCategoriesMessage -> Aff (exception :: EXCEPTION | eff) DescribeEventCategoriesResponse
```

<p>Lists categories for all event source types, or, if specified, for a specified source type. You can see a list of the event categories and source types in <a href="http://docs.aws.amazon.com/dms/latest/userguide/CHAP_Events.html"> Working with Events and Notifications </a> in the AWS Database Migration Service User Guide. </p>

#### `describeEventSubscriptions`

``` purescript
describeEventSubscriptions :: forall eff. Service -> DescribeEventSubscriptionsMessage -> Aff (exception :: EXCEPTION | eff) DescribeEventSubscriptionsResponse
```

<p>Lists all the event subscriptions for a customer account. The description of a subscription includes <code>SubscriptionName</code>, <code>SNSTopicARN</code>, <code>CustomerID</code>, <code>SourceType</code>, <code>SourceID</code>, <code>CreationTime</code>, and <code>Status</code>. </p> <p>If you specify <code>SubscriptionName</code>, this action lists the description for that subscription.</p>

#### `describeEvents`

``` purescript
describeEvents :: forall eff. Service -> DescribeEventsMessage -> Aff (exception :: EXCEPTION | eff) DescribeEventsResponse
```

<p> Lists events for a given source identifier and source type. You can also specify a start and end time. For more information on AWS DMS events, see <a href="http://docs.aws.amazon.com/dms/latest/userguide/CHAP_Events.html"> Working with Events and Notifications </a>. </p>

#### `describeOrderableReplicationInstances`

``` purescript
describeOrderableReplicationInstances :: forall eff. Service -> DescribeOrderableReplicationInstancesMessage -> Aff (exception :: EXCEPTION | eff) DescribeOrderableReplicationInstancesResponse
```

<p>Returns information about the replication instance types that can be created in the specified region.</p>

#### `describeRefreshSchemasStatus`

``` purescript
describeRefreshSchemasStatus :: forall eff. Service -> DescribeRefreshSchemasStatusMessage -> Aff (exception :: EXCEPTION | eff) DescribeRefreshSchemasStatusResponse
```

<p>Returns the status of the RefreshSchemas operation.</p>

#### `describeReplicationInstanceTaskLogs`

``` purescript
describeReplicationInstanceTaskLogs :: forall eff. Service -> DescribeReplicationInstanceTaskLogsMessage -> Aff (exception :: EXCEPTION | eff) DescribeReplicationInstanceTaskLogsResponse
```

<p>Returns information about the task logs for the specified task.</p>

#### `describeReplicationInstances`

``` purescript
describeReplicationInstances :: forall eff. Service -> DescribeReplicationInstancesMessage -> Aff (exception :: EXCEPTION | eff) DescribeReplicationInstancesResponse
```

<p>Returns information about replication instances for your account in the current region.</p>

#### `describeReplicationSubnetGroups`

``` purescript
describeReplicationSubnetGroups :: forall eff. Service -> DescribeReplicationSubnetGroupsMessage -> Aff (exception :: EXCEPTION | eff) DescribeReplicationSubnetGroupsResponse
```

<p>Returns information about the replication subnet groups.</p>

#### `describeReplicationTaskAssessmentResults`

``` purescript
describeReplicationTaskAssessmentResults :: forall eff. Service -> DescribeReplicationTaskAssessmentResultsMessage -> Aff (exception :: EXCEPTION | eff) DescribeReplicationTaskAssessmentResultsResponse
```

<p>Returns the task assessment results from Amazon S3. This action always returns the latest results.</p>

#### `describeReplicationTasks`

``` purescript
describeReplicationTasks :: forall eff. Service -> DescribeReplicationTasksMessage -> Aff (exception :: EXCEPTION | eff) DescribeReplicationTasksResponse
```

<p>Returns information about replication tasks for your account in the current region.</p>

#### `describeSchemas`

``` purescript
describeSchemas :: forall eff. Service -> DescribeSchemasMessage -> Aff (exception :: EXCEPTION | eff) DescribeSchemasResponse
```

<p>Returns information about the schema for the specified endpoint.</p> <p/>

#### `describeTableStatistics`

``` purescript
describeTableStatistics :: forall eff. Service -> DescribeTableStatisticsMessage -> Aff (exception :: EXCEPTION | eff) DescribeTableStatisticsResponse
```

<p>Returns table statistics on the database migration task, including table name, rows inserted, rows updated, and rows deleted.</p> <p>Note that the "last updated" column the DMS console only indicates the time that AWS DMS last updated the table statistics record for a table. It does not indicate the time of the last update to the table.</p>

#### `importCertificate`

``` purescript
importCertificate :: forall eff. Service -> ImportCertificateMessage -> Aff (exception :: EXCEPTION | eff) ImportCertificateResponse
```

<p>Uploads the specified certificate.</p>

#### `listTagsForResource`

``` purescript
listTagsForResource :: forall eff. Service -> ListTagsForResourceMessage -> Aff (exception :: EXCEPTION | eff) ListTagsForResourceResponse
```

<p>Lists all tags for an AWS DMS resource.</p>

#### `modifyEndpoint`

``` purescript
modifyEndpoint :: forall eff. Service -> ModifyEndpointMessage -> Aff (exception :: EXCEPTION | eff) ModifyEndpointResponse
```

<p>Modifies the specified endpoint.</p>

#### `modifyEventSubscription`

``` purescript
modifyEventSubscription :: forall eff. Service -> ModifyEventSubscriptionMessage -> Aff (exception :: EXCEPTION | eff) ModifyEventSubscriptionResponse
```

<p>Modifies an existing AWS DMS event notification subscription. </p>

#### `modifyReplicationInstance`

``` purescript
modifyReplicationInstance :: forall eff. Service -> ModifyReplicationInstanceMessage -> Aff (exception :: EXCEPTION | eff) ModifyReplicationInstanceResponse
```

<p>Modifies the replication instance to apply new settings. You can change one or more parameters by specifying these parameters and the new values in the request.</p> <p>Some settings are applied during the maintenance window.</p> <p/>

#### `modifyReplicationSubnetGroup`

``` purescript
modifyReplicationSubnetGroup :: forall eff. Service -> ModifyReplicationSubnetGroupMessage -> Aff (exception :: EXCEPTION | eff) ModifyReplicationSubnetGroupResponse
```

<p>Modifies the settings for the specified replication subnet group.</p>

#### `modifyReplicationTask`

``` purescript
modifyReplicationTask :: forall eff. Service -> ModifyReplicationTaskMessage -> Aff (exception :: EXCEPTION | eff) ModifyReplicationTaskResponse
```

<p>Modifies the specified replication task.</p> <p>You can't modify the task endpoints. The task must be stopped before you can modify it. </p> <p>For more information about AWS DMS tasks, see the AWS DMS user guide at <a href="http://docs.aws.amazon.com/dms/latest/userguide/CHAP_Tasks.html"> Working with Migration Tasks </a> </p>

#### `rebootReplicationInstance`

``` purescript
rebootReplicationInstance :: forall eff. Service -> RebootReplicationInstanceMessage -> Aff (exception :: EXCEPTION | eff) RebootReplicationInstanceResponse
```

<p>Reboots a replication instance. Rebooting results in a momentary outage, until the replication instance becomes available again.</p>

#### `refreshSchemas`

``` purescript
refreshSchemas :: forall eff. Service -> RefreshSchemasMessage -> Aff (exception :: EXCEPTION | eff) RefreshSchemasResponse
```

<p>Populates the schema for the specified endpoint. This is an asynchronous operation and can take several minutes. You can check the status of this operation by calling the DescribeRefreshSchemasStatus operation.</p>

#### `reloadTables`

``` purescript
reloadTables :: forall eff. Service -> ReloadTablesMessage -> Aff (exception :: EXCEPTION | eff) ReloadTablesResponse
```

<p>Reloads the target database table with the source data. </p>

#### `removeTagsFromResource`

``` purescript
removeTagsFromResource :: forall eff. Service -> RemoveTagsFromResourceMessage -> Aff (exception :: EXCEPTION | eff) RemoveTagsFromResourceResponse
```

<p>Removes metadata tags from a DMS resource.</p>

#### `startReplicationTask`

``` purescript
startReplicationTask :: forall eff. Service -> StartReplicationTaskMessage -> Aff (exception :: EXCEPTION | eff) StartReplicationTaskResponse
```

<p>Starts the replication task.</p> <p>For more information about AWS DMS tasks, see the AWS DMS user guide at <a href="http://docs.aws.amazon.com/dms/latest/userguide/CHAP_Tasks.html"> Working with Migration Tasks </a> </p>

#### `startReplicationTaskAssessment`

``` purescript
startReplicationTaskAssessment :: forall eff. Service -> StartReplicationTaskAssessmentMessage -> Aff (exception :: EXCEPTION | eff) StartReplicationTaskAssessmentResponse
```

<p> Starts the replication task assessment for unsupported data types in the source database. </p>

#### `stopReplicationTask`

``` purescript
stopReplicationTask :: forall eff. Service -> StopReplicationTaskMessage -> Aff (exception :: EXCEPTION | eff) StopReplicationTaskResponse
```

<p>Stops the replication task.</p> <p/>

#### `testConnection`

``` purescript
testConnection :: forall eff. Service -> TestConnectionMessage -> Aff (exception :: EXCEPTION | eff) TestConnectionResponse
```

<p>Tests the connection between the replication instance and the endpoint.</p>


