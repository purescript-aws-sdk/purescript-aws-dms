## Module AWS.DMS.Types

#### `options`

``` purescript
options :: Options
```

#### `AccessDeniedFault`

``` purescript
newtype AccessDeniedFault
  = AccessDeniedFault { message :: NullOrUndefined (ExceptionMessage) }
```

<p>AWS DMS was denied access to the endpoint.</p>

##### Instances
``` purescript
Newtype AccessDeniedFault _
Generic AccessDeniedFault _
Show AccessDeniedFault
Decode AccessDeniedFault
Encode AccessDeniedFault
```

#### `newAccessDeniedFault`

``` purescript
newAccessDeniedFault :: AccessDeniedFault
```

Constructs AccessDeniedFault from required parameters

#### `newAccessDeniedFault'`

``` purescript
newAccessDeniedFault' :: ({ message :: NullOrUndefined (ExceptionMessage) } -> { message :: NullOrUndefined (ExceptionMessage) }) -> AccessDeniedFault
```

Constructs AccessDeniedFault's fields from required parameters

#### `AccountQuota`

``` purescript
newtype AccountQuota
  = AccountQuota { "AccountQuotaName" :: NullOrUndefined (String), "Used" :: NullOrUndefined (Number), "Max" :: NullOrUndefined (Number) }
```

<p>Describes a quota for an AWS account, for example, the number of replication instances allowed.</p>

##### Instances
``` purescript
Newtype AccountQuota _
Generic AccountQuota _
Show AccountQuota
Decode AccountQuota
Encode AccountQuota
```

#### `newAccountQuota`

``` purescript
newAccountQuota :: AccountQuota
```

Constructs AccountQuota from required parameters

#### `newAccountQuota'`

``` purescript
newAccountQuota' :: ({ "AccountQuotaName" :: NullOrUndefined (String), "Used" :: NullOrUndefined (Number), "Max" :: NullOrUndefined (Number) } -> { "AccountQuotaName" :: NullOrUndefined (String), "Used" :: NullOrUndefined (Number), "Max" :: NullOrUndefined (Number) }) -> AccountQuota
```

Constructs AccountQuota's fields from required parameters

#### `AccountQuotaList`

``` purescript
newtype AccountQuotaList
  = AccountQuotaList (Array AccountQuota)
```

##### Instances
``` purescript
Newtype AccountQuotaList _
Generic AccountQuotaList _
Show AccountQuotaList
Decode AccountQuotaList
Encode AccountQuotaList
```

#### `AddTagsToResourceMessage`

``` purescript
newtype AddTagsToResourceMessage
  = AddTagsToResourceMessage { "ResourceArn" :: String, "Tags" :: TagList }
```

<p/>

##### Instances
``` purescript
Newtype AddTagsToResourceMessage _
Generic AddTagsToResourceMessage _
Show AddTagsToResourceMessage
Decode AddTagsToResourceMessage
Encode AddTagsToResourceMessage
```

#### `newAddTagsToResourceMessage`

``` purescript
newAddTagsToResourceMessage :: String -> TagList -> AddTagsToResourceMessage
```

Constructs AddTagsToResourceMessage from required parameters

#### `newAddTagsToResourceMessage'`

``` purescript
newAddTagsToResourceMessage' :: String -> TagList -> ({ "ResourceArn" :: String, "Tags" :: TagList } -> { "ResourceArn" :: String, "Tags" :: TagList }) -> AddTagsToResourceMessage
```

Constructs AddTagsToResourceMessage's fields from required parameters

#### `AddTagsToResourceResponse`

``` purescript
newtype AddTagsToResourceResponse
  = AddTagsToResourceResponse NoArguments
```

<p/>

##### Instances
``` purescript
Newtype AddTagsToResourceResponse _
Generic AddTagsToResourceResponse _
Show AddTagsToResourceResponse
Decode AddTagsToResourceResponse
Encode AddTagsToResourceResponse
```

#### `AuthMechanismValue`

``` purescript
newtype AuthMechanismValue
  = AuthMechanismValue String
```

##### Instances
``` purescript
Newtype AuthMechanismValue _
Generic AuthMechanismValue _
Show AuthMechanismValue
Decode AuthMechanismValue
Encode AuthMechanismValue
```

#### `AuthTypeValue`

``` purescript
newtype AuthTypeValue
  = AuthTypeValue String
```

##### Instances
``` purescript
Newtype AuthTypeValue _
Generic AuthTypeValue _
Show AuthTypeValue
Decode AuthTypeValue
Encode AuthTypeValue
```

#### `AvailabilityZone`

``` purescript
newtype AvailabilityZone
  = AvailabilityZone { "Name" :: NullOrUndefined (String) }
```

<p/>

##### Instances
``` purescript
Newtype AvailabilityZone _
Generic AvailabilityZone _
Show AvailabilityZone
Decode AvailabilityZone
Encode AvailabilityZone
```

#### `newAvailabilityZone`

``` purescript
newAvailabilityZone :: AvailabilityZone
```

Constructs AvailabilityZone from required parameters

#### `newAvailabilityZone'`

``` purescript
newAvailabilityZone' :: ({ "Name" :: NullOrUndefined (String) } -> { "Name" :: NullOrUndefined (String) }) -> AvailabilityZone
```

Constructs AvailabilityZone's fields from required parameters

#### `BooleanOptional`

``` purescript
newtype BooleanOptional
  = BooleanOptional Boolean
```

##### Instances
``` purescript
Newtype BooleanOptional _
Generic BooleanOptional _
Show BooleanOptional
Decode BooleanOptional
Encode BooleanOptional
```

#### `Certificate`

``` purescript
newtype Certificate
  = Certificate { "CertificateIdentifier" :: NullOrUndefined (String), "CertificateCreationDate" :: NullOrUndefined (TStamp), "CertificatePem" :: NullOrUndefined (String), "CertificateWallet" :: NullOrUndefined (CertificateWallet), "CertificateArn" :: NullOrUndefined (String), "CertificateOwner" :: NullOrUndefined (String), "ValidFromDate" :: NullOrUndefined (TStamp), "ValidToDate" :: NullOrUndefined (TStamp), "SigningAlgorithm" :: NullOrUndefined (String), "KeyLength" :: NullOrUndefined (IntegerOptional) }
```

<p>The SSL certificate that can be used to encrypt connections between the endpoints and the replication instance.</p>

##### Instances
``` purescript
Newtype Certificate _
Generic Certificate _
Show Certificate
Decode Certificate
Encode Certificate
```

#### `newCertificate`

``` purescript
newCertificate :: Certificate
```

Constructs Certificate from required parameters

#### `newCertificate'`

``` purescript
newCertificate' :: ({ "CertificateIdentifier" :: NullOrUndefined (String), "CertificateCreationDate" :: NullOrUndefined (TStamp), "CertificatePem" :: NullOrUndefined (String), "CertificateWallet" :: NullOrUndefined (CertificateWallet), "CertificateArn" :: NullOrUndefined (String), "CertificateOwner" :: NullOrUndefined (String), "ValidFromDate" :: NullOrUndefined (TStamp), "ValidToDate" :: NullOrUndefined (TStamp), "SigningAlgorithm" :: NullOrUndefined (String), "KeyLength" :: NullOrUndefined (IntegerOptional) } -> { "CertificateIdentifier" :: NullOrUndefined (String), "CertificateCreationDate" :: NullOrUndefined (TStamp), "CertificatePem" :: NullOrUndefined (String), "CertificateWallet" :: NullOrUndefined (CertificateWallet), "CertificateArn" :: NullOrUndefined (String), "CertificateOwner" :: NullOrUndefined (String), "ValidFromDate" :: NullOrUndefined (TStamp), "ValidToDate" :: NullOrUndefined (TStamp), "SigningAlgorithm" :: NullOrUndefined (String), "KeyLength" :: NullOrUndefined (IntegerOptional) }) -> Certificate
```

Constructs Certificate's fields from required parameters

#### `CertificateList`

``` purescript
newtype CertificateList
  = CertificateList (Array Certificate)
```

##### Instances
``` purescript
Newtype CertificateList _
Generic CertificateList _
Show CertificateList
Decode CertificateList
Encode CertificateList
```

#### `CertificateWallet`

``` purescript
newtype CertificateWallet
  = CertificateWallet String
```

##### Instances
``` purescript
Newtype CertificateWallet _
Generic CertificateWallet _
Show CertificateWallet
Decode CertificateWallet
Encode CertificateWallet
```

#### `CompressionTypeValue`

``` purescript
newtype CompressionTypeValue
  = CompressionTypeValue String
```

##### Instances
``` purescript
Newtype CompressionTypeValue _
Generic CompressionTypeValue _
Show CompressionTypeValue
Decode CompressionTypeValue
Encode CompressionTypeValue
```

#### `Connection`

``` purescript
newtype Connection
  = Connection { "ReplicationInstanceArn" :: NullOrUndefined (String), "EndpointArn" :: NullOrUndefined (String), "Status" :: NullOrUndefined (String), "LastFailureMessage" :: NullOrUndefined (String), "EndpointIdentifier" :: NullOrUndefined (String), "ReplicationInstanceIdentifier" :: NullOrUndefined (String) }
```

<p/>

##### Instances
``` purescript
Newtype Connection _
Generic Connection _
Show Connection
Decode Connection
Encode Connection
```

#### `newConnection`

``` purescript
newConnection :: Connection
```

Constructs Connection from required parameters

#### `newConnection'`

``` purescript
newConnection' :: ({ "ReplicationInstanceArn" :: NullOrUndefined (String), "EndpointArn" :: NullOrUndefined (String), "Status" :: NullOrUndefined (String), "LastFailureMessage" :: NullOrUndefined (String), "EndpointIdentifier" :: NullOrUndefined (String), "ReplicationInstanceIdentifier" :: NullOrUndefined (String) } -> { "ReplicationInstanceArn" :: NullOrUndefined (String), "EndpointArn" :: NullOrUndefined (String), "Status" :: NullOrUndefined (String), "LastFailureMessage" :: NullOrUndefined (String), "EndpointIdentifier" :: NullOrUndefined (String), "ReplicationInstanceIdentifier" :: NullOrUndefined (String) }) -> Connection
```

Constructs Connection's fields from required parameters

#### `ConnectionList`

``` purescript
newtype ConnectionList
  = ConnectionList (Array Connection)
```

##### Instances
``` purescript
Newtype ConnectionList _
Generic ConnectionList _
Show ConnectionList
Decode ConnectionList
Encode ConnectionList
```

#### `CreateEndpointMessage`

``` purescript
newtype CreateEndpointMessage
  = CreateEndpointMessage { "EndpointIdentifier" :: String, "EndpointType" :: ReplicationEndpointTypeValue, "EngineName" :: String, "Username" :: NullOrUndefined (String), "Password" :: NullOrUndefined (SecretString), "ServerName" :: NullOrUndefined (String), "Port" :: NullOrUndefined (IntegerOptional), "DatabaseName" :: NullOrUndefined (String), "ExtraConnectionAttributes" :: NullOrUndefined (String), "KmsKeyId" :: NullOrUndefined (String), "Tags" :: NullOrUndefined (TagList), "CertificateArn" :: NullOrUndefined (String), "SslMode" :: NullOrUndefined (DmsSslModeValue), "DynamoDbSettings" :: NullOrUndefined (DynamoDbSettings), "S3Settings" :: NullOrUndefined (S3Settings), "MongoDbSettings" :: NullOrUndefined (MongoDbSettings) }
```

<p/>

##### Instances
``` purescript
Newtype CreateEndpointMessage _
Generic CreateEndpointMessage _
Show CreateEndpointMessage
Decode CreateEndpointMessage
Encode CreateEndpointMessage
```

#### `newCreateEndpointMessage`

``` purescript
newCreateEndpointMessage :: String -> ReplicationEndpointTypeValue -> String -> CreateEndpointMessage
```

Constructs CreateEndpointMessage from required parameters

#### `newCreateEndpointMessage'`

``` purescript
newCreateEndpointMessage' :: String -> ReplicationEndpointTypeValue -> String -> ({ "EndpointIdentifier" :: String, "EndpointType" :: ReplicationEndpointTypeValue, "EngineName" :: String, "Username" :: NullOrUndefined (String), "Password" :: NullOrUndefined (SecretString), "ServerName" :: NullOrUndefined (String), "Port" :: NullOrUndefined (IntegerOptional), "DatabaseName" :: NullOrUndefined (String), "ExtraConnectionAttributes" :: NullOrUndefined (String), "KmsKeyId" :: NullOrUndefined (String), "Tags" :: NullOrUndefined (TagList), "CertificateArn" :: NullOrUndefined (String), "SslMode" :: NullOrUndefined (DmsSslModeValue), "DynamoDbSettings" :: NullOrUndefined (DynamoDbSettings), "S3Settings" :: NullOrUndefined (S3Settings), "MongoDbSettings" :: NullOrUndefined (MongoDbSettings) } -> { "EndpointIdentifier" :: String, "EndpointType" :: ReplicationEndpointTypeValue, "EngineName" :: String, "Username" :: NullOrUndefined (String), "Password" :: NullOrUndefined (SecretString), "ServerName" :: NullOrUndefined (String), "Port" :: NullOrUndefined (IntegerOptional), "DatabaseName" :: NullOrUndefined (String), "ExtraConnectionAttributes" :: NullOrUndefined (String), "KmsKeyId" :: NullOrUndefined (String), "Tags" :: NullOrUndefined (TagList), "CertificateArn" :: NullOrUndefined (String), "SslMode" :: NullOrUndefined (DmsSslModeValue), "DynamoDbSettings" :: NullOrUndefined (DynamoDbSettings), "S3Settings" :: NullOrUndefined (S3Settings), "MongoDbSettings" :: NullOrUndefined (MongoDbSettings) }) -> CreateEndpointMessage
```

Constructs CreateEndpointMessage's fields from required parameters

#### `CreateEndpointResponse`

``` purescript
newtype CreateEndpointResponse
  = CreateEndpointResponse { "Endpoint" :: NullOrUndefined (Endpoint) }
```

<p/>

##### Instances
``` purescript
Newtype CreateEndpointResponse _
Generic CreateEndpointResponse _
Show CreateEndpointResponse
Decode CreateEndpointResponse
Encode CreateEndpointResponse
```

#### `newCreateEndpointResponse`

``` purescript
newCreateEndpointResponse :: CreateEndpointResponse
```

Constructs CreateEndpointResponse from required parameters

#### `newCreateEndpointResponse'`

``` purescript
newCreateEndpointResponse' :: ({ "Endpoint" :: NullOrUndefined (Endpoint) } -> { "Endpoint" :: NullOrUndefined (Endpoint) }) -> CreateEndpointResponse
```

Constructs CreateEndpointResponse's fields from required parameters

#### `CreateEventSubscriptionMessage`

``` purescript
newtype CreateEventSubscriptionMessage
  = CreateEventSubscriptionMessage { "SubscriptionName" :: String, "SnsTopicArn" :: String, "SourceType" :: NullOrUndefined (String), "EventCategories" :: NullOrUndefined (EventCategoriesList), "SourceIds" :: NullOrUndefined (SourceIdsList), "Enabled" :: NullOrUndefined (BooleanOptional), "Tags" :: NullOrUndefined (TagList) }
```

<p/>

##### Instances
``` purescript
Newtype CreateEventSubscriptionMessage _
Generic CreateEventSubscriptionMessage _
Show CreateEventSubscriptionMessage
Decode CreateEventSubscriptionMessage
Encode CreateEventSubscriptionMessage
```

#### `newCreateEventSubscriptionMessage`

``` purescript
newCreateEventSubscriptionMessage :: String -> String -> CreateEventSubscriptionMessage
```

Constructs CreateEventSubscriptionMessage from required parameters

#### `newCreateEventSubscriptionMessage'`

``` purescript
newCreateEventSubscriptionMessage' :: String -> String -> ({ "SubscriptionName" :: String, "SnsTopicArn" :: String, "SourceType" :: NullOrUndefined (String), "EventCategories" :: NullOrUndefined (EventCategoriesList), "SourceIds" :: NullOrUndefined (SourceIdsList), "Enabled" :: NullOrUndefined (BooleanOptional), "Tags" :: NullOrUndefined (TagList) } -> { "SubscriptionName" :: String, "SnsTopicArn" :: String, "SourceType" :: NullOrUndefined (String), "EventCategories" :: NullOrUndefined (EventCategoriesList), "SourceIds" :: NullOrUndefined (SourceIdsList), "Enabled" :: NullOrUndefined (BooleanOptional), "Tags" :: NullOrUndefined (TagList) }) -> CreateEventSubscriptionMessage
```

Constructs CreateEventSubscriptionMessage's fields from required parameters

#### `CreateEventSubscriptionResponse`

``` purescript
newtype CreateEventSubscriptionResponse
  = CreateEventSubscriptionResponse { "EventSubscription" :: NullOrUndefined (EventSubscription) }
```

<p/>

##### Instances
``` purescript
Newtype CreateEventSubscriptionResponse _
Generic CreateEventSubscriptionResponse _
Show CreateEventSubscriptionResponse
Decode CreateEventSubscriptionResponse
Encode CreateEventSubscriptionResponse
```

#### `newCreateEventSubscriptionResponse`

``` purescript
newCreateEventSubscriptionResponse :: CreateEventSubscriptionResponse
```

Constructs CreateEventSubscriptionResponse from required parameters

#### `newCreateEventSubscriptionResponse'`

``` purescript
newCreateEventSubscriptionResponse' :: ({ "EventSubscription" :: NullOrUndefined (EventSubscription) } -> { "EventSubscription" :: NullOrUndefined (EventSubscription) }) -> CreateEventSubscriptionResponse
```

Constructs CreateEventSubscriptionResponse's fields from required parameters

#### `CreateReplicationInstanceMessage`

``` purescript
newtype CreateReplicationInstanceMessage
  = CreateReplicationInstanceMessage { "ReplicationInstanceIdentifier" :: String, "AllocatedStorage" :: NullOrUndefined (IntegerOptional), "ReplicationInstanceClass" :: String, "VpcSecurityGroupIds" :: NullOrUndefined (VpcSecurityGroupIdList), "AvailabilityZone" :: NullOrUndefined (String), "ReplicationSubnetGroupIdentifier" :: NullOrUndefined (String), "PreferredMaintenanceWindow" :: NullOrUndefined (String), "MultiAZ" :: NullOrUndefined (BooleanOptional), "EngineVersion" :: NullOrUndefined (String), "AutoMinorVersionUpgrade" :: NullOrUndefined (BooleanOptional), "Tags" :: NullOrUndefined (TagList), "KmsKeyId" :: NullOrUndefined (String), "PubliclyAccessible" :: NullOrUndefined (BooleanOptional) }
```

<p/>

##### Instances
``` purescript
Newtype CreateReplicationInstanceMessage _
Generic CreateReplicationInstanceMessage _
Show CreateReplicationInstanceMessage
Decode CreateReplicationInstanceMessage
Encode CreateReplicationInstanceMessage
```

#### `newCreateReplicationInstanceMessage`

``` purescript
newCreateReplicationInstanceMessage :: String -> String -> CreateReplicationInstanceMessage
```

Constructs CreateReplicationInstanceMessage from required parameters

#### `newCreateReplicationInstanceMessage'`

``` purescript
newCreateReplicationInstanceMessage' :: String -> String -> ({ "ReplicationInstanceIdentifier" :: String, "AllocatedStorage" :: NullOrUndefined (IntegerOptional), "ReplicationInstanceClass" :: String, "VpcSecurityGroupIds" :: NullOrUndefined (VpcSecurityGroupIdList), "AvailabilityZone" :: NullOrUndefined (String), "ReplicationSubnetGroupIdentifier" :: NullOrUndefined (String), "PreferredMaintenanceWindow" :: NullOrUndefined (String), "MultiAZ" :: NullOrUndefined (BooleanOptional), "EngineVersion" :: NullOrUndefined (String), "AutoMinorVersionUpgrade" :: NullOrUndefined (BooleanOptional), "Tags" :: NullOrUndefined (TagList), "KmsKeyId" :: NullOrUndefined (String), "PubliclyAccessible" :: NullOrUndefined (BooleanOptional) } -> { "ReplicationInstanceIdentifier" :: String, "AllocatedStorage" :: NullOrUndefined (IntegerOptional), "ReplicationInstanceClass" :: String, "VpcSecurityGroupIds" :: NullOrUndefined (VpcSecurityGroupIdList), "AvailabilityZone" :: NullOrUndefined (String), "ReplicationSubnetGroupIdentifier" :: NullOrUndefined (String), "PreferredMaintenanceWindow" :: NullOrUndefined (String), "MultiAZ" :: NullOrUndefined (BooleanOptional), "EngineVersion" :: NullOrUndefined (String), "AutoMinorVersionUpgrade" :: NullOrUndefined (BooleanOptional), "Tags" :: NullOrUndefined (TagList), "KmsKeyId" :: NullOrUndefined (String), "PubliclyAccessible" :: NullOrUndefined (BooleanOptional) }) -> CreateReplicationInstanceMessage
```

Constructs CreateReplicationInstanceMessage's fields from required parameters

#### `CreateReplicationInstanceResponse`

``` purescript
newtype CreateReplicationInstanceResponse
  = CreateReplicationInstanceResponse { "ReplicationInstance" :: NullOrUndefined (ReplicationInstance) }
```

<p/>

##### Instances
``` purescript
Newtype CreateReplicationInstanceResponse _
Generic CreateReplicationInstanceResponse _
Show CreateReplicationInstanceResponse
Decode CreateReplicationInstanceResponse
Encode CreateReplicationInstanceResponse
```

#### `newCreateReplicationInstanceResponse`

``` purescript
newCreateReplicationInstanceResponse :: CreateReplicationInstanceResponse
```

Constructs CreateReplicationInstanceResponse from required parameters

#### `newCreateReplicationInstanceResponse'`

``` purescript
newCreateReplicationInstanceResponse' :: ({ "ReplicationInstance" :: NullOrUndefined (ReplicationInstance) } -> { "ReplicationInstance" :: NullOrUndefined (ReplicationInstance) }) -> CreateReplicationInstanceResponse
```

Constructs CreateReplicationInstanceResponse's fields from required parameters

#### `CreateReplicationSubnetGroupMessage`

``` purescript
newtype CreateReplicationSubnetGroupMessage
  = CreateReplicationSubnetGroupMessage { "ReplicationSubnetGroupIdentifier" :: String, "ReplicationSubnetGroupDescription" :: String, "SubnetIds" :: SubnetIdentifierList, "Tags" :: NullOrUndefined (TagList) }
```

<p/>

##### Instances
``` purescript
Newtype CreateReplicationSubnetGroupMessage _
Generic CreateReplicationSubnetGroupMessage _
Show CreateReplicationSubnetGroupMessage
Decode CreateReplicationSubnetGroupMessage
Encode CreateReplicationSubnetGroupMessage
```

#### `newCreateReplicationSubnetGroupMessage`

``` purescript
newCreateReplicationSubnetGroupMessage :: String -> String -> SubnetIdentifierList -> CreateReplicationSubnetGroupMessage
```

Constructs CreateReplicationSubnetGroupMessage from required parameters

#### `newCreateReplicationSubnetGroupMessage'`

``` purescript
newCreateReplicationSubnetGroupMessage' :: String -> String -> SubnetIdentifierList -> ({ "ReplicationSubnetGroupIdentifier" :: String, "ReplicationSubnetGroupDescription" :: String, "SubnetIds" :: SubnetIdentifierList, "Tags" :: NullOrUndefined (TagList) } -> { "ReplicationSubnetGroupIdentifier" :: String, "ReplicationSubnetGroupDescription" :: String, "SubnetIds" :: SubnetIdentifierList, "Tags" :: NullOrUndefined (TagList) }) -> CreateReplicationSubnetGroupMessage
```

Constructs CreateReplicationSubnetGroupMessage's fields from required parameters

#### `CreateReplicationSubnetGroupResponse`

``` purescript
newtype CreateReplicationSubnetGroupResponse
  = CreateReplicationSubnetGroupResponse { "ReplicationSubnetGroup" :: NullOrUndefined (ReplicationSubnetGroup) }
```

<p/>

##### Instances
``` purescript
Newtype CreateReplicationSubnetGroupResponse _
Generic CreateReplicationSubnetGroupResponse _
Show CreateReplicationSubnetGroupResponse
Decode CreateReplicationSubnetGroupResponse
Encode CreateReplicationSubnetGroupResponse
```

#### `newCreateReplicationSubnetGroupResponse`

``` purescript
newCreateReplicationSubnetGroupResponse :: CreateReplicationSubnetGroupResponse
```

Constructs CreateReplicationSubnetGroupResponse from required parameters

#### `newCreateReplicationSubnetGroupResponse'`

``` purescript
newCreateReplicationSubnetGroupResponse' :: ({ "ReplicationSubnetGroup" :: NullOrUndefined (ReplicationSubnetGroup) } -> { "ReplicationSubnetGroup" :: NullOrUndefined (ReplicationSubnetGroup) }) -> CreateReplicationSubnetGroupResponse
```

Constructs CreateReplicationSubnetGroupResponse's fields from required parameters

#### `CreateReplicationTaskMessage`

``` purescript
newtype CreateReplicationTaskMessage
  = CreateReplicationTaskMessage { "ReplicationTaskIdentifier" :: String, "SourceEndpointArn" :: String, "TargetEndpointArn" :: String, "ReplicationInstanceArn" :: String, "MigrationType" :: MigrationTypeValue, "TableMappings" :: String, "ReplicationTaskSettings" :: NullOrUndefined (String), "CdcStartTime" :: NullOrUndefined (TStamp), "Tags" :: NullOrUndefined (TagList) }
```

<p/>

##### Instances
``` purescript
Newtype CreateReplicationTaskMessage _
Generic CreateReplicationTaskMessage _
Show CreateReplicationTaskMessage
Decode CreateReplicationTaskMessage
Encode CreateReplicationTaskMessage
```

#### `newCreateReplicationTaskMessage`

``` purescript
newCreateReplicationTaskMessage :: MigrationTypeValue -> String -> String -> String -> String -> String -> CreateReplicationTaskMessage
```

Constructs CreateReplicationTaskMessage from required parameters

#### `newCreateReplicationTaskMessage'`

``` purescript
newCreateReplicationTaskMessage' :: MigrationTypeValue -> String -> String -> String -> String -> String -> ({ "ReplicationTaskIdentifier" :: String, "SourceEndpointArn" :: String, "TargetEndpointArn" :: String, "ReplicationInstanceArn" :: String, "MigrationType" :: MigrationTypeValue, "TableMappings" :: String, "ReplicationTaskSettings" :: NullOrUndefined (String), "CdcStartTime" :: NullOrUndefined (TStamp), "Tags" :: NullOrUndefined (TagList) } -> { "ReplicationTaskIdentifier" :: String, "SourceEndpointArn" :: String, "TargetEndpointArn" :: String, "ReplicationInstanceArn" :: String, "MigrationType" :: MigrationTypeValue, "TableMappings" :: String, "ReplicationTaskSettings" :: NullOrUndefined (String), "CdcStartTime" :: NullOrUndefined (TStamp), "Tags" :: NullOrUndefined (TagList) }) -> CreateReplicationTaskMessage
```

Constructs CreateReplicationTaskMessage's fields from required parameters

#### `CreateReplicationTaskResponse`

``` purescript
newtype CreateReplicationTaskResponse
  = CreateReplicationTaskResponse { "ReplicationTask" :: NullOrUndefined (ReplicationTask) }
```

<p/>

##### Instances
``` purescript
Newtype CreateReplicationTaskResponse _
Generic CreateReplicationTaskResponse _
Show CreateReplicationTaskResponse
Decode CreateReplicationTaskResponse
Encode CreateReplicationTaskResponse
```

#### `newCreateReplicationTaskResponse`

``` purescript
newCreateReplicationTaskResponse :: CreateReplicationTaskResponse
```

Constructs CreateReplicationTaskResponse from required parameters

#### `newCreateReplicationTaskResponse'`

``` purescript
newCreateReplicationTaskResponse' :: ({ "ReplicationTask" :: NullOrUndefined (ReplicationTask) } -> { "ReplicationTask" :: NullOrUndefined (ReplicationTask) }) -> CreateReplicationTaskResponse
```

Constructs CreateReplicationTaskResponse's fields from required parameters

#### `DeleteCertificateMessage`

``` purescript
newtype DeleteCertificateMessage
  = DeleteCertificateMessage { "CertificateArn" :: String }
```

##### Instances
``` purescript
Newtype DeleteCertificateMessage _
Generic DeleteCertificateMessage _
Show DeleteCertificateMessage
Decode DeleteCertificateMessage
Encode DeleteCertificateMessage
```

#### `newDeleteCertificateMessage`

``` purescript
newDeleteCertificateMessage :: String -> DeleteCertificateMessage
```

Constructs DeleteCertificateMessage from required parameters

#### `newDeleteCertificateMessage'`

``` purescript
newDeleteCertificateMessage' :: String -> ({ "CertificateArn" :: String } -> { "CertificateArn" :: String }) -> DeleteCertificateMessage
```

Constructs DeleteCertificateMessage's fields from required parameters

#### `DeleteCertificateResponse`

``` purescript
newtype DeleteCertificateResponse
  = DeleteCertificateResponse { "Certificate" :: NullOrUndefined (Certificate) }
```

##### Instances
``` purescript
Newtype DeleteCertificateResponse _
Generic DeleteCertificateResponse _
Show DeleteCertificateResponse
Decode DeleteCertificateResponse
Encode DeleteCertificateResponse
```

#### `newDeleteCertificateResponse`

``` purescript
newDeleteCertificateResponse :: DeleteCertificateResponse
```

Constructs DeleteCertificateResponse from required parameters

#### `newDeleteCertificateResponse'`

``` purescript
newDeleteCertificateResponse' :: ({ "Certificate" :: NullOrUndefined (Certificate) } -> { "Certificate" :: NullOrUndefined (Certificate) }) -> DeleteCertificateResponse
```

Constructs DeleteCertificateResponse's fields from required parameters

#### `DeleteEndpointMessage`

``` purescript
newtype DeleteEndpointMessage
  = DeleteEndpointMessage { "EndpointArn" :: String }
```

<p/>

##### Instances
``` purescript
Newtype DeleteEndpointMessage _
Generic DeleteEndpointMessage _
Show DeleteEndpointMessage
Decode DeleteEndpointMessage
Encode DeleteEndpointMessage
```

#### `newDeleteEndpointMessage`

``` purescript
newDeleteEndpointMessage :: String -> DeleteEndpointMessage
```

Constructs DeleteEndpointMessage from required parameters

#### `newDeleteEndpointMessage'`

``` purescript
newDeleteEndpointMessage' :: String -> ({ "EndpointArn" :: String } -> { "EndpointArn" :: String }) -> DeleteEndpointMessage
```

Constructs DeleteEndpointMessage's fields from required parameters

#### `DeleteEndpointResponse`

``` purescript
newtype DeleteEndpointResponse
  = DeleteEndpointResponse { "Endpoint" :: NullOrUndefined (Endpoint) }
```

<p/>

##### Instances
``` purescript
Newtype DeleteEndpointResponse _
Generic DeleteEndpointResponse _
Show DeleteEndpointResponse
Decode DeleteEndpointResponse
Encode DeleteEndpointResponse
```

#### `newDeleteEndpointResponse`

``` purescript
newDeleteEndpointResponse :: DeleteEndpointResponse
```

Constructs DeleteEndpointResponse from required parameters

#### `newDeleteEndpointResponse'`

``` purescript
newDeleteEndpointResponse' :: ({ "Endpoint" :: NullOrUndefined (Endpoint) } -> { "Endpoint" :: NullOrUndefined (Endpoint) }) -> DeleteEndpointResponse
```

Constructs DeleteEndpointResponse's fields from required parameters

#### `DeleteEventSubscriptionMessage`

``` purescript
newtype DeleteEventSubscriptionMessage
  = DeleteEventSubscriptionMessage { "SubscriptionName" :: String }
```

<p/>

##### Instances
``` purescript
Newtype DeleteEventSubscriptionMessage _
Generic DeleteEventSubscriptionMessage _
Show DeleteEventSubscriptionMessage
Decode DeleteEventSubscriptionMessage
Encode DeleteEventSubscriptionMessage
```

#### `newDeleteEventSubscriptionMessage`

``` purescript
newDeleteEventSubscriptionMessage :: String -> DeleteEventSubscriptionMessage
```

Constructs DeleteEventSubscriptionMessage from required parameters

#### `newDeleteEventSubscriptionMessage'`

``` purescript
newDeleteEventSubscriptionMessage' :: String -> ({ "SubscriptionName" :: String } -> { "SubscriptionName" :: String }) -> DeleteEventSubscriptionMessage
```

Constructs DeleteEventSubscriptionMessage's fields from required parameters

#### `DeleteEventSubscriptionResponse`

``` purescript
newtype DeleteEventSubscriptionResponse
  = DeleteEventSubscriptionResponse { "EventSubscription" :: NullOrUndefined (EventSubscription) }
```

<p/>

##### Instances
``` purescript
Newtype DeleteEventSubscriptionResponse _
Generic DeleteEventSubscriptionResponse _
Show DeleteEventSubscriptionResponse
Decode DeleteEventSubscriptionResponse
Encode DeleteEventSubscriptionResponse
```

#### `newDeleteEventSubscriptionResponse`

``` purescript
newDeleteEventSubscriptionResponse :: DeleteEventSubscriptionResponse
```

Constructs DeleteEventSubscriptionResponse from required parameters

#### `newDeleteEventSubscriptionResponse'`

``` purescript
newDeleteEventSubscriptionResponse' :: ({ "EventSubscription" :: NullOrUndefined (EventSubscription) } -> { "EventSubscription" :: NullOrUndefined (EventSubscription) }) -> DeleteEventSubscriptionResponse
```

Constructs DeleteEventSubscriptionResponse's fields from required parameters

#### `DeleteReplicationInstanceMessage`

``` purescript
newtype DeleteReplicationInstanceMessage
  = DeleteReplicationInstanceMessage { "ReplicationInstanceArn" :: String }
```

<p/>

##### Instances
``` purescript
Newtype DeleteReplicationInstanceMessage _
Generic DeleteReplicationInstanceMessage _
Show DeleteReplicationInstanceMessage
Decode DeleteReplicationInstanceMessage
Encode DeleteReplicationInstanceMessage
```

#### `newDeleteReplicationInstanceMessage`

``` purescript
newDeleteReplicationInstanceMessage :: String -> DeleteReplicationInstanceMessage
```

Constructs DeleteReplicationInstanceMessage from required parameters

#### `newDeleteReplicationInstanceMessage'`

``` purescript
newDeleteReplicationInstanceMessage' :: String -> ({ "ReplicationInstanceArn" :: String } -> { "ReplicationInstanceArn" :: String }) -> DeleteReplicationInstanceMessage
```

Constructs DeleteReplicationInstanceMessage's fields from required parameters

#### `DeleteReplicationInstanceResponse`

``` purescript
newtype DeleteReplicationInstanceResponse
  = DeleteReplicationInstanceResponse { "ReplicationInstance" :: NullOrUndefined (ReplicationInstance) }
```

<p/>

##### Instances
``` purescript
Newtype DeleteReplicationInstanceResponse _
Generic DeleteReplicationInstanceResponse _
Show DeleteReplicationInstanceResponse
Decode DeleteReplicationInstanceResponse
Encode DeleteReplicationInstanceResponse
```

#### `newDeleteReplicationInstanceResponse`

``` purescript
newDeleteReplicationInstanceResponse :: DeleteReplicationInstanceResponse
```

Constructs DeleteReplicationInstanceResponse from required parameters

#### `newDeleteReplicationInstanceResponse'`

``` purescript
newDeleteReplicationInstanceResponse' :: ({ "ReplicationInstance" :: NullOrUndefined (ReplicationInstance) } -> { "ReplicationInstance" :: NullOrUndefined (ReplicationInstance) }) -> DeleteReplicationInstanceResponse
```

Constructs DeleteReplicationInstanceResponse's fields from required parameters

#### `DeleteReplicationSubnetGroupMessage`

``` purescript
newtype DeleteReplicationSubnetGroupMessage
  = DeleteReplicationSubnetGroupMessage { "ReplicationSubnetGroupIdentifier" :: String }
```

<p/>

##### Instances
``` purescript
Newtype DeleteReplicationSubnetGroupMessage _
Generic DeleteReplicationSubnetGroupMessage _
Show DeleteReplicationSubnetGroupMessage
Decode DeleteReplicationSubnetGroupMessage
Encode DeleteReplicationSubnetGroupMessage
```

#### `newDeleteReplicationSubnetGroupMessage`

``` purescript
newDeleteReplicationSubnetGroupMessage :: String -> DeleteReplicationSubnetGroupMessage
```

Constructs DeleteReplicationSubnetGroupMessage from required parameters

#### `newDeleteReplicationSubnetGroupMessage'`

``` purescript
newDeleteReplicationSubnetGroupMessage' :: String -> ({ "ReplicationSubnetGroupIdentifier" :: String } -> { "ReplicationSubnetGroupIdentifier" :: String }) -> DeleteReplicationSubnetGroupMessage
```

Constructs DeleteReplicationSubnetGroupMessage's fields from required parameters

#### `DeleteReplicationSubnetGroupResponse`

``` purescript
newtype DeleteReplicationSubnetGroupResponse
  = DeleteReplicationSubnetGroupResponse NoArguments
```

<p/>

##### Instances
``` purescript
Newtype DeleteReplicationSubnetGroupResponse _
Generic DeleteReplicationSubnetGroupResponse _
Show DeleteReplicationSubnetGroupResponse
Decode DeleteReplicationSubnetGroupResponse
Encode DeleteReplicationSubnetGroupResponse
```

#### `DeleteReplicationTaskMessage`

``` purescript
newtype DeleteReplicationTaskMessage
  = DeleteReplicationTaskMessage { "ReplicationTaskArn" :: String }
```

<p/>

##### Instances
``` purescript
Newtype DeleteReplicationTaskMessage _
Generic DeleteReplicationTaskMessage _
Show DeleteReplicationTaskMessage
Decode DeleteReplicationTaskMessage
Encode DeleteReplicationTaskMessage
```

#### `newDeleteReplicationTaskMessage`

``` purescript
newDeleteReplicationTaskMessage :: String -> DeleteReplicationTaskMessage
```

Constructs DeleteReplicationTaskMessage from required parameters

#### `newDeleteReplicationTaskMessage'`

``` purescript
newDeleteReplicationTaskMessage' :: String -> ({ "ReplicationTaskArn" :: String } -> { "ReplicationTaskArn" :: String }) -> DeleteReplicationTaskMessage
```

Constructs DeleteReplicationTaskMessage's fields from required parameters

#### `DeleteReplicationTaskResponse`

``` purescript
newtype DeleteReplicationTaskResponse
  = DeleteReplicationTaskResponse { "ReplicationTask" :: NullOrUndefined (ReplicationTask) }
```

<p/>

##### Instances
``` purescript
Newtype DeleteReplicationTaskResponse _
Generic DeleteReplicationTaskResponse _
Show DeleteReplicationTaskResponse
Decode DeleteReplicationTaskResponse
Encode DeleteReplicationTaskResponse
```

#### `newDeleteReplicationTaskResponse`

``` purescript
newDeleteReplicationTaskResponse :: DeleteReplicationTaskResponse
```

Constructs DeleteReplicationTaskResponse from required parameters

#### `newDeleteReplicationTaskResponse'`

``` purescript
newDeleteReplicationTaskResponse' :: ({ "ReplicationTask" :: NullOrUndefined (ReplicationTask) } -> { "ReplicationTask" :: NullOrUndefined (ReplicationTask) }) -> DeleteReplicationTaskResponse
```

Constructs DeleteReplicationTaskResponse's fields from required parameters

#### `DescribeAccountAttributesMessage`

``` purescript
newtype DescribeAccountAttributesMessage
  = DescribeAccountAttributesMessage NoArguments
```

<p/>

##### Instances
``` purescript
Newtype DescribeAccountAttributesMessage _
Generic DescribeAccountAttributesMessage _
Show DescribeAccountAttributesMessage
Decode DescribeAccountAttributesMessage
Encode DescribeAccountAttributesMessage
```

#### `DescribeAccountAttributesResponse`

``` purescript
newtype DescribeAccountAttributesResponse
  = DescribeAccountAttributesResponse { "AccountQuotas" :: NullOrUndefined (AccountQuotaList) }
```

<p/>

##### Instances
``` purescript
Newtype DescribeAccountAttributesResponse _
Generic DescribeAccountAttributesResponse _
Show DescribeAccountAttributesResponse
Decode DescribeAccountAttributesResponse
Encode DescribeAccountAttributesResponse
```

#### `newDescribeAccountAttributesResponse`

``` purescript
newDescribeAccountAttributesResponse :: DescribeAccountAttributesResponse
```

Constructs DescribeAccountAttributesResponse from required parameters

#### `newDescribeAccountAttributesResponse'`

``` purescript
newDescribeAccountAttributesResponse' :: ({ "AccountQuotas" :: NullOrUndefined (AccountQuotaList) } -> { "AccountQuotas" :: NullOrUndefined (AccountQuotaList) }) -> DescribeAccountAttributesResponse
```

Constructs DescribeAccountAttributesResponse's fields from required parameters

#### `DescribeCertificatesMessage`

``` purescript
newtype DescribeCertificatesMessage
  = DescribeCertificatesMessage { "Filters" :: NullOrUndefined (FilterList), "MaxRecords" :: NullOrUndefined (IntegerOptional), "Marker" :: NullOrUndefined (String) }
```

##### Instances
``` purescript
Newtype DescribeCertificatesMessage _
Generic DescribeCertificatesMessage _
Show DescribeCertificatesMessage
Decode DescribeCertificatesMessage
Encode DescribeCertificatesMessage
```

#### `newDescribeCertificatesMessage`

``` purescript
newDescribeCertificatesMessage :: DescribeCertificatesMessage
```

Constructs DescribeCertificatesMessage from required parameters

#### `newDescribeCertificatesMessage'`

``` purescript
newDescribeCertificatesMessage' :: ({ "Filters" :: NullOrUndefined (FilterList), "MaxRecords" :: NullOrUndefined (IntegerOptional), "Marker" :: NullOrUndefined (String) } -> { "Filters" :: NullOrUndefined (FilterList), "MaxRecords" :: NullOrUndefined (IntegerOptional), "Marker" :: NullOrUndefined (String) }) -> DescribeCertificatesMessage
```

Constructs DescribeCertificatesMessage's fields from required parameters

#### `DescribeCertificatesResponse`

``` purescript
newtype DescribeCertificatesResponse
  = DescribeCertificatesResponse { "Marker" :: NullOrUndefined (String), "Certificates" :: NullOrUndefined (CertificateList) }
```

##### Instances
``` purescript
Newtype DescribeCertificatesResponse _
Generic DescribeCertificatesResponse _
Show DescribeCertificatesResponse
Decode DescribeCertificatesResponse
Encode DescribeCertificatesResponse
```

#### `newDescribeCertificatesResponse`

``` purescript
newDescribeCertificatesResponse :: DescribeCertificatesResponse
```

Constructs DescribeCertificatesResponse from required parameters

#### `newDescribeCertificatesResponse'`

``` purescript
newDescribeCertificatesResponse' :: ({ "Marker" :: NullOrUndefined (String), "Certificates" :: NullOrUndefined (CertificateList) } -> { "Marker" :: NullOrUndefined (String), "Certificates" :: NullOrUndefined (CertificateList) }) -> DescribeCertificatesResponse
```

Constructs DescribeCertificatesResponse's fields from required parameters

#### `DescribeConnectionsMessage`

``` purescript
newtype DescribeConnectionsMessage
  = DescribeConnectionsMessage { "Filters" :: NullOrUndefined (FilterList), "MaxRecords" :: NullOrUndefined (IntegerOptional), "Marker" :: NullOrUndefined (String) }
```

<p/>

##### Instances
``` purescript
Newtype DescribeConnectionsMessage _
Generic DescribeConnectionsMessage _
Show DescribeConnectionsMessage
Decode DescribeConnectionsMessage
Encode DescribeConnectionsMessage
```

#### `newDescribeConnectionsMessage`

``` purescript
newDescribeConnectionsMessage :: DescribeConnectionsMessage
```

Constructs DescribeConnectionsMessage from required parameters

#### `newDescribeConnectionsMessage'`

``` purescript
newDescribeConnectionsMessage' :: ({ "Filters" :: NullOrUndefined (FilterList), "MaxRecords" :: NullOrUndefined (IntegerOptional), "Marker" :: NullOrUndefined (String) } -> { "Filters" :: NullOrUndefined (FilterList), "MaxRecords" :: NullOrUndefined (IntegerOptional), "Marker" :: NullOrUndefined (String) }) -> DescribeConnectionsMessage
```

Constructs DescribeConnectionsMessage's fields from required parameters

#### `DescribeConnectionsResponse`

``` purescript
newtype DescribeConnectionsResponse
  = DescribeConnectionsResponse { "Marker" :: NullOrUndefined (String), "Connections" :: NullOrUndefined (ConnectionList) }
```

<p/>

##### Instances
``` purescript
Newtype DescribeConnectionsResponse _
Generic DescribeConnectionsResponse _
Show DescribeConnectionsResponse
Decode DescribeConnectionsResponse
Encode DescribeConnectionsResponse
```

#### `newDescribeConnectionsResponse`

``` purescript
newDescribeConnectionsResponse :: DescribeConnectionsResponse
```

Constructs DescribeConnectionsResponse from required parameters

#### `newDescribeConnectionsResponse'`

``` purescript
newDescribeConnectionsResponse' :: ({ "Marker" :: NullOrUndefined (String), "Connections" :: NullOrUndefined (ConnectionList) } -> { "Marker" :: NullOrUndefined (String), "Connections" :: NullOrUndefined (ConnectionList) }) -> DescribeConnectionsResponse
```

Constructs DescribeConnectionsResponse's fields from required parameters

#### `DescribeEndpointTypesMessage`

``` purescript
newtype DescribeEndpointTypesMessage
  = DescribeEndpointTypesMessage { "Filters" :: NullOrUndefined (FilterList), "MaxRecords" :: NullOrUndefined (IntegerOptional), "Marker" :: NullOrUndefined (String) }
```

<p/>

##### Instances
``` purescript
Newtype DescribeEndpointTypesMessage _
Generic DescribeEndpointTypesMessage _
Show DescribeEndpointTypesMessage
Decode DescribeEndpointTypesMessage
Encode DescribeEndpointTypesMessage
```

#### `newDescribeEndpointTypesMessage`

``` purescript
newDescribeEndpointTypesMessage :: DescribeEndpointTypesMessage
```

Constructs DescribeEndpointTypesMessage from required parameters

#### `newDescribeEndpointTypesMessage'`

``` purescript
newDescribeEndpointTypesMessage' :: ({ "Filters" :: NullOrUndefined (FilterList), "MaxRecords" :: NullOrUndefined (IntegerOptional), "Marker" :: NullOrUndefined (String) } -> { "Filters" :: NullOrUndefined (FilterList), "MaxRecords" :: NullOrUndefined (IntegerOptional), "Marker" :: NullOrUndefined (String) }) -> DescribeEndpointTypesMessage
```

Constructs DescribeEndpointTypesMessage's fields from required parameters

#### `DescribeEndpointTypesResponse`

``` purescript
newtype DescribeEndpointTypesResponse
  = DescribeEndpointTypesResponse { "Marker" :: NullOrUndefined (String), "SupportedEndpointTypes" :: NullOrUndefined (SupportedEndpointTypeList) }
```

<p/>

##### Instances
``` purescript
Newtype DescribeEndpointTypesResponse _
Generic DescribeEndpointTypesResponse _
Show DescribeEndpointTypesResponse
Decode DescribeEndpointTypesResponse
Encode DescribeEndpointTypesResponse
```

#### `newDescribeEndpointTypesResponse`

``` purescript
newDescribeEndpointTypesResponse :: DescribeEndpointTypesResponse
```

Constructs DescribeEndpointTypesResponse from required parameters

#### `newDescribeEndpointTypesResponse'`

``` purescript
newDescribeEndpointTypesResponse' :: ({ "Marker" :: NullOrUndefined (String), "SupportedEndpointTypes" :: NullOrUndefined (SupportedEndpointTypeList) } -> { "Marker" :: NullOrUndefined (String), "SupportedEndpointTypes" :: NullOrUndefined (SupportedEndpointTypeList) }) -> DescribeEndpointTypesResponse
```

Constructs DescribeEndpointTypesResponse's fields from required parameters

#### `DescribeEndpointsMessage`

``` purescript
newtype DescribeEndpointsMessage
  = DescribeEndpointsMessage { "Filters" :: NullOrUndefined (FilterList), "MaxRecords" :: NullOrUndefined (IntegerOptional), "Marker" :: NullOrUndefined (String) }
```

<p/>

##### Instances
``` purescript
Newtype DescribeEndpointsMessage _
Generic DescribeEndpointsMessage _
Show DescribeEndpointsMessage
Decode DescribeEndpointsMessage
Encode DescribeEndpointsMessage
```

#### `newDescribeEndpointsMessage`

``` purescript
newDescribeEndpointsMessage :: DescribeEndpointsMessage
```

Constructs DescribeEndpointsMessage from required parameters

#### `newDescribeEndpointsMessage'`

``` purescript
newDescribeEndpointsMessage' :: ({ "Filters" :: NullOrUndefined (FilterList), "MaxRecords" :: NullOrUndefined (IntegerOptional), "Marker" :: NullOrUndefined (String) } -> { "Filters" :: NullOrUndefined (FilterList), "MaxRecords" :: NullOrUndefined (IntegerOptional), "Marker" :: NullOrUndefined (String) }) -> DescribeEndpointsMessage
```

Constructs DescribeEndpointsMessage's fields from required parameters

#### `DescribeEndpointsResponse`

``` purescript
newtype DescribeEndpointsResponse
  = DescribeEndpointsResponse { "Marker" :: NullOrUndefined (String), "Endpoints" :: NullOrUndefined (EndpointList) }
```

<p/>

##### Instances
``` purescript
Newtype DescribeEndpointsResponse _
Generic DescribeEndpointsResponse _
Show DescribeEndpointsResponse
Decode DescribeEndpointsResponse
Encode DescribeEndpointsResponse
```

#### `newDescribeEndpointsResponse`

``` purescript
newDescribeEndpointsResponse :: DescribeEndpointsResponse
```

Constructs DescribeEndpointsResponse from required parameters

#### `newDescribeEndpointsResponse'`

``` purescript
newDescribeEndpointsResponse' :: ({ "Marker" :: NullOrUndefined (String), "Endpoints" :: NullOrUndefined (EndpointList) } -> { "Marker" :: NullOrUndefined (String), "Endpoints" :: NullOrUndefined (EndpointList) }) -> DescribeEndpointsResponse
```

Constructs DescribeEndpointsResponse's fields from required parameters

#### `DescribeEventCategoriesMessage`

``` purescript
newtype DescribeEventCategoriesMessage
  = DescribeEventCategoriesMessage { "SourceType" :: NullOrUndefined (String), "Filters" :: NullOrUndefined (FilterList) }
```

<p/>

##### Instances
``` purescript
Newtype DescribeEventCategoriesMessage _
Generic DescribeEventCategoriesMessage _
Show DescribeEventCategoriesMessage
Decode DescribeEventCategoriesMessage
Encode DescribeEventCategoriesMessage
```

#### `newDescribeEventCategoriesMessage`

``` purescript
newDescribeEventCategoriesMessage :: DescribeEventCategoriesMessage
```

Constructs DescribeEventCategoriesMessage from required parameters

#### `newDescribeEventCategoriesMessage'`

``` purescript
newDescribeEventCategoriesMessage' :: ({ "SourceType" :: NullOrUndefined (String), "Filters" :: NullOrUndefined (FilterList) } -> { "SourceType" :: NullOrUndefined (String), "Filters" :: NullOrUndefined (FilterList) }) -> DescribeEventCategoriesMessage
```

Constructs DescribeEventCategoriesMessage's fields from required parameters

#### `DescribeEventCategoriesResponse`

``` purescript
newtype DescribeEventCategoriesResponse
  = DescribeEventCategoriesResponse { "EventCategoryGroupList" :: NullOrUndefined (EventCategoryGroupList) }
```

<p/>

##### Instances
``` purescript
Newtype DescribeEventCategoriesResponse _
Generic DescribeEventCategoriesResponse _
Show DescribeEventCategoriesResponse
Decode DescribeEventCategoriesResponse
Encode DescribeEventCategoriesResponse
```

#### `newDescribeEventCategoriesResponse`

``` purescript
newDescribeEventCategoriesResponse :: DescribeEventCategoriesResponse
```

Constructs DescribeEventCategoriesResponse from required parameters

#### `newDescribeEventCategoriesResponse'`

``` purescript
newDescribeEventCategoriesResponse' :: ({ "EventCategoryGroupList" :: NullOrUndefined (EventCategoryGroupList) } -> { "EventCategoryGroupList" :: NullOrUndefined (EventCategoryGroupList) }) -> DescribeEventCategoriesResponse
```

Constructs DescribeEventCategoriesResponse's fields from required parameters

#### `DescribeEventSubscriptionsMessage`

``` purescript
newtype DescribeEventSubscriptionsMessage
  = DescribeEventSubscriptionsMessage { "SubscriptionName" :: NullOrUndefined (String), "Filters" :: NullOrUndefined (FilterList), "MaxRecords" :: NullOrUndefined (IntegerOptional), "Marker" :: NullOrUndefined (String) }
```

<p/>

##### Instances
``` purescript
Newtype DescribeEventSubscriptionsMessage _
Generic DescribeEventSubscriptionsMessage _
Show DescribeEventSubscriptionsMessage
Decode DescribeEventSubscriptionsMessage
Encode DescribeEventSubscriptionsMessage
```

#### `newDescribeEventSubscriptionsMessage`

``` purescript
newDescribeEventSubscriptionsMessage :: DescribeEventSubscriptionsMessage
```

Constructs DescribeEventSubscriptionsMessage from required parameters

#### `newDescribeEventSubscriptionsMessage'`

``` purescript
newDescribeEventSubscriptionsMessage' :: ({ "SubscriptionName" :: NullOrUndefined (String), "Filters" :: NullOrUndefined (FilterList), "MaxRecords" :: NullOrUndefined (IntegerOptional), "Marker" :: NullOrUndefined (String) } -> { "SubscriptionName" :: NullOrUndefined (String), "Filters" :: NullOrUndefined (FilterList), "MaxRecords" :: NullOrUndefined (IntegerOptional), "Marker" :: NullOrUndefined (String) }) -> DescribeEventSubscriptionsMessage
```

Constructs DescribeEventSubscriptionsMessage's fields from required parameters

#### `DescribeEventSubscriptionsResponse`

``` purescript
newtype DescribeEventSubscriptionsResponse
  = DescribeEventSubscriptionsResponse { "Marker" :: NullOrUndefined (String), "EventSubscriptionsList" :: NullOrUndefined (EventSubscriptionsList) }
```

<p/>

##### Instances
``` purescript
Newtype DescribeEventSubscriptionsResponse _
Generic DescribeEventSubscriptionsResponse _
Show DescribeEventSubscriptionsResponse
Decode DescribeEventSubscriptionsResponse
Encode DescribeEventSubscriptionsResponse
```

#### `newDescribeEventSubscriptionsResponse`

``` purescript
newDescribeEventSubscriptionsResponse :: DescribeEventSubscriptionsResponse
```

Constructs DescribeEventSubscriptionsResponse from required parameters

#### `newDescribeEventSubscriptionsResponse'`

``` purescript
newDescribeEventSubscriptionsResponse' :: ({ "Marker" :: NullOrUndefined (String), "EventSubscriptionsList" :: NullOrUndefined (EventSubscriptionsList) } -> { "Marker" :: NullOrUndefined (String), "EventSubscriptionsList" :: NullOrUndefined (EventSubscriptionsList) }) -> DescribeEventSubscriptionsResponse
```

Constructs DescribeEventSubscriptionsResponse's fields from required parameters

#### `DescribeEventsMessage`

``` purescript
newtype DescribeEventsMessage
  = DescribeEventsMessage { "SourceIdentifier" :: NullOrUndefined (String), "SourceType" :: NullOrUndefined (SourceType), "StartTime" :: NullOrUndefined (TStamp), "EndTime" :: NullOrUndefined (TStamp), "Duration" :: NullOrUndefined (IntegerOptional), "EventCategories" :: NullOrUndefined (EventCategoriesList), "Filters" :: NullOrUndefined (FilterList), "MaxRecords" :: NullOrUndefined (IntegerOptional), "Marker" :: NullOrUndefined (String) }
```

<p/>

##### Instances
``` purescript
Newtype DescribeEventsMessage _
Generic DescribeEventsMessage _
Show DescribeEventsMessage
Decode DescribeEventsMessage
Encode DescribeEventsMessage
```

#### `newDescribeEventsMessage`

``` purescript
newDescribeEventsMessage :: DescribeEventsMessage
```

Constructs DescribeEventsMessage from required parameters

#### `newDescribeEventsMessage'`

``` purescript
newDescribeEventsMessage' :: ({ "SourceIdentifier" :: NullOrUndefined (String), "SourceType" :: NullOrUndefined (SourceType), "StartTime" :: NullOrUndefined (TStamp), "EndTime" :: NullOrUndefined (TStamp), "Duration" :: NullOrUndefined (IntegerOptional), "EventCategories" :: NullOrUndefined (EventCategoriesList), "Filters" :: NullOrUndefined (FilterList), "MaxRecords" :: NullOrUndefined (IntegerOptional), "Marker" :: NullOrUndefined (String) } -> { "SourceIdentifier" :: NullOrUndefined (String), "SourceType" :: NullOrUndefined (SourceType), "StartTime" :: NullOrUndefined (TStamp), "EndTime" :: NullOrUndefined (TStamp), "Duration" :: NullOrUndefined (IntegerOptional), "EventCategories" :: NullOrUndefined (EventCategoriesList), "Filters" :: NullOrUndefined (FilterList), "MaxRecords" :: NullOrUndefined (IntegerOptional), "Marker" :: NullOrUndefined (String) }) -> DescribeEventsMessage
```

Constructs DescribeEventsMessage's fields from required parameters

#### `DescribeEventsResponse`

``` purescript
newtype DescribeEventsResponse
  = DescribeEventsResponse { "Marker" :: NullOrUndefined (String), "Events" :: NullOrUndefined (EventList) }
```

<p/>

##### Instances
``` purescript
Newtype DescribeEventsResponse _
Generic DescribeEventsResponse _
Show DescribeEventsResponse
Decode DescribeEventsResponse
Encode DescribeEventsResponse
```

#### `newDescribeEventsResponse`

``` purescript
newDescribeEventsResponse :: DescribeEventsResponse
```

Constructs DescribeEventsResponse from required parameters

#### `newDescribeEventsResponse'`

``` purescript
newDescribeEventsResponse' :: ({ "Marker" :: NullOrUndefined (String), "Events" :: NullOrUndefined (EventList) } -> { "Marker" :: NullOrUndefined (String), "Events" :: NullOrUndefined (EventList) }) -> DescribeEventsResponse
```

Constructs DescribeEventsResponse's fields from required parameters

#### `DescribeOrderableReplicationInstancesMessage`

``` purescript
newtype DescribeOrderableReplicationInstancesMessage
  = DescribeOrderableReplicationInstancesMessage { "MaxRecords" :: NullOrUndefined (IntegerOptional), "Marker" :: NullOrUndefined (String) }
```

<p/>

##### Instances
``` purescript
Newtype DescribeOrderableReplicationInstancesMessage _
Generic DescribeOrderableReplicationInstancesMessage _
Show DescribeOrderableReplicationInstancesMessage
Decode DescribeOrderableReplicationInstancesMessage
Encode DescribeOrderableReplicationInstancesMessage
```

#### `newDescribeOrderableReplicationInstancesMessage`

``` purescript
newDescribeOrderableReplicationInstancesMessage :: DescribeOrderableReplicationInstancesMessage
```

Constructs DescribeOrderableReplicationInstancesMessage from required parameters

#### `newDescribeOrderableReplicationInstancesMessage'`

``` purescript
newDescribeOrderableReplicationInstancesMessage' :: ({ "MaxRecords" :: NullOrUndefined (IntegerOptional), "Marker" :: NullOrUndefined (String) } -> { "MaxRecords" :: NullOrUndefined (IntegerOptional), "Marker" :: NullOrUndefined (String) }) -> DescribeOrderableReplicationInstancesMessage
```

Constructs DescribeOrderableReplicationInstancesMessage's fields from required parameters

#### `DescribeOrderableReplicationInstancesResponse`

``` purescript
newtype DescribeOrderableReplicationInstancesResponse
  = DescribeOrderableReplicationInstancesResponse { "OrderableReplicationInstances" :: NullOrUndefined (OrderableReplicationInstanceList), "Marker" :: NullOrUndefined (String) }
```

<p/>

##### Instances
``` purescript
Newtype DescribeOrderableReplicationInstancesResponse _
Generic DescribeOrderableReplicationInstancesResponse _
Show DescribeOrderableReplicationInstancesResponse
Decode DescribeOrderableReplicationInstancesResponse
Encode DescribeOrderableReplicationInstancesResponse
```

#### `newDescribeOrderableReplicationInstancesResponse`

``` purescript
newDescribeOrderableReplicationInstancesResponse :: DescribeOrderableReplicationInstancesResponse
```

Constructs DescribeOrderableReplicationInstancesResponse from required parameters

#### `newDescribeOrderableReplicationInstancesResponse'`

``` purescript
newDescribeOrderableReplicationInstancesResponse' :: ({ "OrderableReplicationInstances" :: NullOrUndefined (OrderableReplicationInstanceList), "Marker" :: NullOrUndefined (String) } -> { "OrderableReplicationInstances" :: NullOrUndefined (OrderableReplicationInstanceList), "Marker" :: NullOrUndefined (String) }) -> DescribeOrderableReplicationInstancesResponse
```

Constructs DescribeOrderableReplicationInstancesResponse's fields from required parameters

#### `DescribeRefreshSchemasStatusMessage`

``` purescript
newtype DescribeRefreshSchemasStatusMessage
  = DescribeRefreshSchemasStatusMessage { "EndpointArn" :: String }
```

<p/>

##### Instances
``` purescript
Newtype DescribeRefreshSchemasStatusMessage _
Generic DescribeRefreshSchemasStatusMessage _
Show DescribeRefreshSchemasStatusMessage
Decode DescribeRefreshSchemasStatusMessage
Encode DescribeRefreshSchemasStatusMessage
```

#### `newDescribeRefreshSchemasStatusMessage`

``` purescript
newDescribeRefreshSchemasStatusMessage :: String -> DescribeRefreshSchemasStatusMessage
```

Constructs DescribeRefreshSchemasStatusMessage from required parameters

#### `newDescribeRefreshSchemasStatusMessage'`

``` purescript
newDescribeRefreshSchemasStatusMessage' :: String -> ({ "EndpointArn" :: String } -> { "EndpointArn" :: String }) -> DescribeRefreshSchemasStatusMessage
```

Constructs DescribeRefreshSchemasStatusMessage's fields from required parameters

#### `DescribeRefreshSchemasStatusResponse`

``` purescript
newtype DescribeRefreshSchemasStatusResponse
  = DescribeRefreshSchemasStatusResponse { "RefreshSchemasStatus" :: NullOrUndefined (RefreshSchemasStatus) }
```

<p/>

##### Instances
``` purescript
Newtype DescribeRefreshSchemasStatusResponse _
Generic DescribeRefreshSchemasStatusResponse _
Show DescribeRefreshSchemasStatusResponse
Decode DescribeRefreshSchemasStatusResponse
Encode DescribeRefreshSchemasStatusResponse
```

#### `newDescribeRefreshSchemasStatusResponse`

``` purescript
newDescribeRefreshSchemasStatusResponse :: DescribeRefreshSchemasStatusResponse
```

Constructs DescribeRefreshSchemasStatusResponse from required parameters

#### `newDescribeRefreshSchemasStatusResponse'`

``` purescript
newDescribeRefreshSchemasStatusResponse' :: ({ "RefreshSchemasStatus" :: NullOrUndefined (RefreshSchemasStatus) } -> { "RefreshSchemasStatus" :: NullOrUndefined (RefreshSchemasStatus) }) -> DescribeRefreshSchemasStatusResponse
```

Constructs DescribeRefreshSchemasStatusResponse's fields from required parameters

#### `DescribeReplicationInstanceTaskLogsMessage`

``` purescript
newtype DescribeReplicationInstanceTaskLogsMessage
  = DescribeReplicationInstanceTaskLogsMessage { "ReplicationInstanceArn" :: String, "MaxRecords" :: NullOrUndefined (IntegerOptional), "Marker" :: NullOrUndefined (String) }
```

##### Instances
``` purescript
Newtype DescribeReplicationInstanceTaskLogsMessage _
Generic DescribeReplicationInstanceTaskLogsMessage _
Show DescribeReplicationInstanceTaskLogsMessage
Decode DescribeReplicationInstanceTaskLogsMessage
Encode DescribeReplicationInstanceTaskLogsMessage
```

#### `newDescribeReplicationInstanceTaskLogsMessage`

``` purescript
newDescribeReplicationInstanceTaskLogsMessage :: String -> DescribeReplicationInstanceTaskLogsMessage
```

Constructs DescribeReplicationInstanceTaskLogsMessage from required parameters

#### `newDescribeReplicationInstanceTaskLogsMessage'`

``` purescript
newDescribeReplicationInstanceTaskLogsMessage' :: String -> ({ "ReplicationInstanceArn" :: String, "MaxRecords" :: NullOrUndefined (IntegerOptional), "Marker" :: NullOrUndefined (String) } -> { "ReplicationInstanceArn" :: String, "MaxRecords" :: NullOrUndefined (IntegerOptional), "Marker" :: NullOrUndefined (String) }) -> DescribeReplicationInstanceTaskLogsMessage
```

Constructs DescribeReplicationInstanceTaskLogsMessage's fields from required parameters

#### `DescribeReplicationInstanceTaskLogsResponse`

``` purescript
newtype DescribeReplicationInstanceTaskLogsResponse
  = DescribeReplicationInstanceTaskLogsResponse { "ReplicationInstanceArn" :: NullOrUndefined (String), "ReplicationInstanceTaskLogs" :: NullOrUndefined (ReplicationInstanceTaskLogsList), "Marker" :: NullOrUndefined (String) }
```

##### Instances
``` purescript
Newtype DescribeReplicationInstanceTaskLogsResponse _
Generic DescribeReplicationInstanceTaskLogsResponse _
Show DescribeReplicationInstanceTaskLogsResponse
Decode DescribeReplicationInstanceTaskLogsResponse
Encode DescribeReplicationInstanceTaskLogsResponse
```

#### `newDescribeReplicationInstanceTaskLogsResponse`

``` purescript
newDescribeReplicationInstanceTaskLogsResponse :: DescribeReplicationInstanceTaskLogsResponse
```

Constructs DescribeReplicationInstanceTaskLogsResponse from required parameters

#### `newDescribeReplicationInstanceTaskLogsResponse'`

``` purescript
newDescribeReplicationInstanceTaskLogsResponse' :: ({ "ReplicationInstanceArn" :: NullOrUndefined (String), "ReplicationInstanceTaskLogs" :: NullOrUndefined (ReplicationInstanceTaskLogsList), "Marker" :: NullOrUndefined (String) } -> { "ReplicationInstanceArn" :: NullOrUndefined (String), "ReplicationInstanceTaskLogs" :: NullOrUndefined (ReplicationInstanceTaskLogsList), "Marker" :: NullOrUndefined (String) }) -> DescribeReplicationInstanceTaskLogsResponse
```

Constructs DescribeReplicationInstanceTaskLogsResponse's fields from required parameters

#### `DescribeReplicationInstancesMessage`

``` purescript
newtype DescribeReplicationInstancesMessage
  = DescribeReplicationInstancesMessage { "Filters" :: NullOrUndefined (FilterList), "MaxRecords" :: NullOrUndefined (IntegerOptional), "Marker" :: NullOrUndefined (String) }
```

<p/>

##### Instances
``` purescript
Newtype DescribeReplicationInstancesMessage _
Generic DescribeReplicationInstancesMessage _
Show DescribeReplicationInstancesMessage
Decode DescribeReplicationInstancesMessage
Encode DescribeReplicationInstancesMessage
```

#### `newDescribeReplicationInstancesMessage`

``` purescript
newDescribeReplicationInstancesMessage :: DescribeReplicationInstancesMessage
```

Constructs DescribeReplicationInstancesMessage from required parameters

#### `newDescribeReplicationInstancesMessage'`

``` purescript
newDescribeReplicationInstancesMessage' :: ({ "Filters" :: NullOrUndefined (FilterList), "MaxRecords" :: NullOrUndefined (IntegerOptional), "Marker" :: NullOrUndefined (String) } -> { "Filters" :: NullOrUndefined (FilterList), "MaxRecords" :: NullOrUndefined (IntegerOptional), "Marker" :: NullOrUndefined (String) }) -> DescribeReplicationInstancesMessage
```

Constructs DescribeReplicationInstancesMessage's fields from required parameters

#### `DescribeReplicationInstancesResponse`

``` purescript
newtype DescribeReplicationInstancesResponse
  = DescribeReplicationInstancesResponse { "Marker" :: NullOrUndefined (String), "ReplicationInstances" :: NullOrUndefined (ReplicationInstanceList) }
```

<p/>

##### Instances
``` purescript
Newtype DescribeReplicationInstancesResponse _
Generic DescribeReplicationInstancesResponse _
Show DescribeReplicationInstancesResponse
Decode DescribeReplicationInstancesResponse
Encode DescribeReplicationInstancesResponse
```

#### `newDescribeReplicationInstancesResponse`

``` purescript
newDescribeReplicationInstancesResponse :: DescribeReplicationInstancesResponse
```

Constructs DescribeReplicationInstancesResponse from required parameters

#### `newDescribeReplicationInstancesResponse'`

``` purescript
newDescribeReplicationInstancesResponse' :: ({ "Marker" :: NullOrUndefined (String), "ReplicationInstances" :: NullOrUndefined (ReplicationInstanceList) } -> { "Marker" :: NullOrUndefined (String), "ReplicationInstances" :: NullOrUndefined (ReplicationInstanceList) }) -> DescribeReplicationInstancesResponse
```

Constructs DescribeReplicationInstancesResponse's fields from required parameters

#### `DescribeReplicationSubnetGroupsMessage`

``` purescript
newtype DescribeReplicationSubnetGroupsMessage
  = DescribeReplicationSubnetGroupsMessage { "Filters" :: NullOrUndefined (FilterList), "MaxRecords" :: NullOrUndefined (IntegerOptional), "Marker" :: NullOrUndefined (String) }
```

<p/>

##### Instances
``` purescript
Newtype DescribeReplicationSubnetGroupsMessage _
Generic DescribeReplicationSubnetGroupsMessage _
Show DescribeReplicationSubnetGroupsMessage
Decode DescribeReplicationSubnetGroupsMessage
Encode DescribeReplicationSubnetGroupsMessage
```

#### `newDescribeReplicationSubnetGroupsMessage`

``` purescript
newDescribeReplicationSubnetGroupsMessage :: DescribeReplicationSubnetGroupsMessage
```

Constructs DescribeReplicationSubnetGroupsMessage from required parameters

#### `newDescribeReplicationSubnetGroupsMessage'`

``` purescript
newDescribeReplicationSubnetGroupsMessage' :: ({ "Filters" :: NullOrUndefined (FilterList), "MaxRecords" :: NullOrUndefined (IntegerOptional), "Marker" :: NullOrUndefined (String) } -> { "Filters" :: NullOrUndefined (FilterList), "MaxRecords" :: NullOrUndefined (IntegerOptional), "Marker" :: NullOrUndefined (String) }) -> DescribeReplicationSubnetGroupsMessage
```

Constructs DescribeReplicationSubnetGroupsMessage's fields from required parameters

#### `DescribeReplicationSubnetGroupsResponse`

``` purescript
newtype DescribeReplicationSubnetGroupsResponse
  = DescribeReplicationSubnetGroupsResponse { "Marker" :: NullOrUndefined (String), "ReplicationSubnetGroups" :: NullOrUndefined (ReplicationSubnetGroups) }
```

<p/>

##### Instances
``` purescript
Newtype DescribeReplicationSubnetGroupsResponse _
Generic DescribeReplicationSubnetGroupsResponse _
Show DescribeReplicationSubnetGroupsResponse
Decode DescribeReplicationSubnetGroupsResponse
Encode DescribeReplicationSubnetGroupsResponse
```

#### `newDescribeReplicationSubnetGroupsResponse`

``` purescript
newDescribeReplicationSubnetGroupsResponse :: DescribeReplicationSubnetGroupsResponse
```

Constructs DescribeReplicationSubnetGroupsResponse from required parameters

#### `newDescribeReplicationSubnetGroupsResponse'`

``` purescript
newDescribeReplicationSubnetGroupsResponse' :: ({ "Marker" :: NullOrUndefined (String), "ReplicationSubnetGroups" :: NullOrUndefined (ReplicationSubnetGroups) } -> { "Marker" :: NullOrUndefined (String), "ReplicationSubnetGroups" :: NullOrUndefined (ReplicationSubnetGroups) }) -> DescribeReplicationSubnetGroupsResponse
```

Constructs DescribeReplicationSubnetGroupsResponse's fields from required parameters

#### `DescribeReplicationTaskAssessmentResultsMessage`

``` purescript
newtype DescribeReplicationTaskAssessmentResultsMessage
  = DescribeReplicationTaskAssessmentResultsMessage { "ReplicationTaskArn" :: NullOrUndefined (String), "MaxRecords" :: NullOrUndefined (IntegerOptional), "Marker" :: NullOrUndefined (String) }
```

<p/>

##### Instances
``` purescript
Newtype DescribeReplicationTaskAssessmentResultsMessage _
Generic DescribeReplicationTaskAssessmentResultsMessage _
Show DescribeReplicationTaskAssessmentResultsMessage
Decode DescribeReplicationTaskAssessmentResultsMessage
Encode DescribeReplicationTaskAssessmentResultsMessage
```

#### `newDescribeReplicationTaskAssessmentResultsMessage`

``` purescript
newDescribeReplicationTaskAssessmentResultsMessage :: DescribeReplicationTaskAssessmentResultsMessage
```

Constructs DescribeReplicationTaskAssessmentResultsMessage from required parameters

#### `newDescribeReplicationTaskAssessmentResultsMessage'`

``` purescript
newDescribeReplicationTaskAssessmentResultsMessage' :: ({ "ReplicationTaskArn" :: NullOrUndefined (String), "MaxRecords" :: NullOrUndefined (IntegerOptional), "Marker" :: NullOrUndefined (String) } -> { "ReplicationTaskArn" :: NullOrUndefined (String), "MaxRecords" :: NullOrUndefined (IntegerOptional), "Marker" :: NullOrUndefined (String) }) -> DescribeReplicationTaskAssessmentResultsMessage
```

Constructs DescribeReplicationTaskAssessmentResultsMessage's fields from required parameters

#### `DescribeReplicationTaskAssessmentResultsResponse`

``` purescript
newtype DescribeReplicationTaskAssessmentResultsResponse
  = DescribeReplicationTaskAssessmentResultsResponse { "Marker" :: NullOrUndefined (String), "BucketName" :: NullOrUndefined (String), "ReplicationTaskAssessmentResults" :: NullOrUndefined (ReplicationTaskAssessmentResultList) }
```

<p/>

##### Instances
``` purescript
Newtype DescribeReplicationTaskAssessmentResultsResponse _
Generic DescribeReplicationTaskAssessmentResultsResponse _
Show DescribeReplicationTaskAssessmentResultsResponse
Decode DescribeReplicationTaskAssessmentResultsResponse
Encode DescribeReplicationTaskAssessmentResultsResponse
```

#### `newDescribeReplicationTaskAssessmentResultsResponse`

``` purescript
newDescribeReplicationTaskAssessmentResultsResponse :: DescribeReplicationTaskAssessmentResultsResponse
```

Constructs DescribeReplicationTaskAssessmentResultsResponse from required parameters

#### `newDescribeReplicationTaskAssessmentResultsResponse'`

``` purescript
newDescribeReplicationTaskAssessmentResultsResponse' :: ({ "Marker" :: NullOrUndefined (String), "BucketName" :: NullOrUndefined (String), "ReplicationTaskAssessmentResults" :: NullOrUndefined (ReplicationTaskAssessmentResultList) } -> { "Marker" :: NullOrUndefined (String), "BucketName" :: NullOrUndefined (String), "ReplicationTaskAssessmentResults" :: NullOrUndefined (ReplicationTaskAssessmentResultList) }) -> DescribeReplicationTaskAssessmentResultsResponse
```

Constructs DescribeReplicationTaskAssessmentResultsResponse's fields from required parameters

#### `DescribeReplicationTasksMessage`

``` purescript
newtype DescribeReplicationTasksMessage
  = DescribeReplicationTasksMessage { "Filters" :: NullOrUndefined (FilterList), "MaxRecords" :: NullOrUndefined (IntegerOptional), "Marker" :: NullOrUndefined (String) }
```

<p/>

##### Instances
``` purescript
Newtype DescribeReplicationTasksMessage _
Generic DescribeReplicationTasksMessage _
Show DescribeReplicationTasksMessage
Decode DescribeReplicationTasksMessage
Encode DescribeReplicationTasksMessage
```

#### `newDescribeReplicationTasksMessage`

``` purescript
newDescribeReplicationTasksMessage :: DescribeReplicationTasksMessage
```

Constructs DescribeReplicationTasksMessage from required parameters

#### `newDescribeReplicationTasksMessage'`

``` purescript
newDescribeReplicationTasksMessage' :: ({ "Filters" :: NullOrUndefined (FilterList), "MaxRecords" :: NullOrUndefined (IntegerOptional), "Marker" :: NullOrUndefined (String) } -> { "Filters" :: NullOrUndefined (FilterList), "MaxRecords" :: NullOrUndefined (IntegerOptional), "Marker" :: NullOrUndefined (String) }) -> DescribeReplicationTasksMessage
```

Constructs DescribeReplicationTasksMessage's fields from required parameters

#### `DescribeReplicationTasksResponse`

``` purescript
newtype DescribeReplicationTasksResponse
  = DescribeReplicationTasksResponse { "Marker" :: NullOrUndefined (String), "ReplicationTasks" :: NullOrUndefined (ReplicationTaskList) }
```

<p/>

##### Instances
``` purescript
Newtype DescribeReplicationTasksResponse _
Generic DescribeReplicationTasksResponse _
Show DescribeReplicationTasksResponse
Decode DescribeReplicationTasksResponse
Encode DescribeReplicationTasksResponse
```

#### `newDescribeReplicationTasksResponse`

``` purescript
newDescribeReplicationTasksResponse :: DescribeReplicationTasksResponse
```

Constructs DescribeReplicationTasksResponse from required parameters

#### `newDescribeReplicationTasksResponse'`

``` purescript
newDescribeReplicationTasksResponse' :: ({ "Marker" :: NullOrUndefined (String), "ReplicationTasks" :: NullOrUndefined (ReplicationTaskList) } -> { "Marker" :: NullOrUndefined (String), "ReplicationTasks" :: NullOrUndefined (ReplicationTaskList) }) -> DescribeReplicationTasksResponse
```

Constructs DescribeReplicationTasksResponse's fields from required parameters

#### `DescribeSchemasMessage`

``` purescript
newtype DescribeSchemasMessage
  = DescribeSchemasMessage { "EndpointArn" :: String, "MaxRecords" :: NullOrUndefined (IntegerOptional), "Marker" :: NullOrUndefined (String) }
```

<p/>

##### Instances
``` purescript
Newtype DescribeSchemasMessage _
Generic DescribeSchemasMessage _
Show DescribeSchemasMessage
Decode DescribeSchemasMessage
Encode DescribeSchemasMessage
```

#### `newDescribeSchemasMessage`

``` purescript
newDescribeSchemasMessage :: String -> DescribeSchemasMessage
```

Constructs DescribeSchemasMessage from required parameters

#### `newDescribeSchemasMessage'`

``` purescript
newDescribeSchemasMessage' :: String -> ({ "EndpointArn" :: String, "MaxRecords" :: NullOrUndefined (IntegerOptional), "Marker" :: NullOrUndefined (String) } -> { "EndpointArn" :: String, "MaxRecords" :: NullOrUndefined (IntegerOptional), "Marker" :: NullOrUndefined (String) }) -> DescribeSchemasMessage
```

Constructs DescribeSchemasMessage's fields from required parameters

#### `DescribeSchemasResponse`

``` purescript
newtype DescribeSchemasResponse
  = DescribeSchemasResponse { "Marker" :: NullOrUndefined (String), "Schemas" :: NullOrUndefined (SchemaList) }
```

<p/>

##### Instances
``` purescript
Newtype DescribeSchemasResponse _
Generic DescribeSchemasResponse _
Show DescribeSchemasResponse
Decode DescribeSchemasResponse
Encode DescribeSchemasResponse
```

#### `newDescribeSchemasResponse`

``` purescript
newDescribeSchemasResponse :: DescribeSchemasResponse
```

Constructs DescribeSchemasResponse from required parameters

#### `newDescribeSchemasResponse'`

``` purescript
newDescribeSchemasResponse' :: ({ "Marker" :: NullOrUndefined (String), "Schemas" :: NullOrUndefined (SchemaList) } -> { "Marker" :: NullOrUndefined (String), "Schemas" :: NullOrUndefined (SchemaList) }) -> DescribeSchemasResponse
```

Constructs DescribeSchemasResponse's fields from required parameters

#### `DescribeTableStatisticsMessage`

``` purescript
newtype DescribeTableStatisticsMessage
  = DescribeTableStatisticsMessage { "ReplicationTaskArn" :: String, "MaxRecords" :: NullOrUndefined (IntegerOptional), "Marker" :: NullOrUndefined (String), "Filters" :: NullOrUndefined (FilterList) }
```

<p/>

##### Instances
``` purescript
Newtype DescribeTableStatisticsMessage _
Generic DescribeTableStatisticsMessage _
Show DescribeTableStatisticsMessage
Decode DescribeTableStatisticsMessage
Encode DescribeTableStatisticsMessage
```

#### `newDescribeTableStatisticsMessage`

``` purescript
newDescribeTableStatisticsMessage :: String -> DescribeTableStatisticsMessage
```

Constructs DescribeTableStatisticsMessage from required parameters

#### `newDescribeTableStatisticsMessage'`

``` purescript
newDescribeTableStatisticsMessage' :: String -> ({ "ReplicationTaskArn" :: String, "MaxRecords" :: NullOrUndefined (IntegerOptional), "Marker" :: NullOrUndefined (String), "Filters" :: NullOrUndefined (FilterList) } -> { "ReplicationTaskArn" :: String, "MaxRecords" :: NullOrUndefined (IntegerOptional), "Marker" :: NullOrUndefined (String), "Filters" :: NullOrUndefined (FilterList) }) -> DescribeTableStatisticsMessage
```

Constructs DescribeTableStatisticsMessage's fields from required parameters

#### `DescribeTableStatisticsResponse`

``` purescript
newtype DescribeTableStatisticsResponse
  = DescribeTableStatisticsResponse { "ReplicationTaskArn" :: NullOrUndefined (String), "TableStatistics" :: NullOrUndefined (TableStatisticsList), "Marker" :: NullOrUndefined (String) }
```

<p/>

##### Instances
``` purescript
Newtype DescribeTableStatisticsResponse _
Generic DescribeTableStatisticsResponse _
Show DescribeTableStatisticsResponse
Decode DescribeTableStatisticsResponse
Encode DescribeTableStatisticsResponse
```

#### `newDescribeTableStatisticsResponse`

``` purescript
newDescribeTableStatisticsResponse :: DescribeTableStatisticsResponse
```

Constructs DescribeTableStatisticsResponse from required parameters

#### `newDescribeTableStatisticsResponse'`

``` purescript
newDescribeTableStatisticsResponse' :: ({ "ReplicationTaskArn" :: NullOrUndefined (String), "TableStatistics" :: NullOrUndefined (TableStatisticsList), "Marker" :: NullOrUndefined (String) } -> { "ReplicationTaskArn" :: NullOrUndefined (String), "TableStatistics" :: NullOrUndefined (TableStatisticsList), "Marker" :: NullOrUndefined (String) }) -> DescribeTableStatisticsResponse
```

Constructs DescribeTableStatisticsResponse's fields from required parameters

#### `DmsSslModeValue`

``` purescript
newtype DmsSslModeValue
  = DmsSslModeValue String
```

##### Instances
``` purescript
Newtype DmsSslModeValue _
Generic DmsSslModeValue _
Show DmsSslModeValue
Decode DmsSslModeValue
Encode DmsSslModeValue
```

#### `DynamoDbSettings`

``` purescript
newtype DynamoDbSettings
  = DynamoDbSettings { "ServiceAccessRoleArn" :: String }
```

<p/>

##### Instances
``` purescript
Newtype DynamoDbSettings _
Generic DynamoDbSettings _
Show DynamoDbSettings
Decode DynamoDbSettings
Encode DynamoDbSettings
```

#### `newDynamoDbSettings`

``` purescript
newDynamoDbSettings :: String -> DynamoDbSettings
```

Constructs DynamoDbSettings from required parameters

#### `newDynamoDbSettings'`

``` purescript
newDynamoDbSettings' :: String -> ({ "ServiceAccessRoleArn" :: String } -> { "ServiceAccessRoleArn" :: String }) -> DynamoDbSettings
```

Constructs DynamoDbSettings's fields from required parameters

#### `Endpoint`

``` purescript
newtype Endpoint
  = Endpoint { "EndpointIdentifier" :: NullOrUndefined (String), "EndpointType" :: NullOrUndefined (ReplicationEndpointTypeValue), "EngineName" :: NullOrUndefined (String), "Username" :: NullOrUndefined (String), "ServerName" :: NullOrUndefined (String), "Port" :: NullOrUndefined (IntegerOptional), "DatabaseName" :: NullOrUndefined (String), "ExtraConnectionAttributes" :: NullOrUndefined (String), "Status" :: NullOrUndefined (String), "KmsKeyId" :: NullOrUndefined (String), "EndpointArn" :: NullOrUndefined (String), "CertificateArn" :: NullOrUndefined (String), "SslMode" :: NullOrUndefined (DmsSslModeValue), "ExternalId" :: NullOrUndefined (String), "DynamoDbSettings" :: NullOrUndefined (DynamoDbSettings), "S3Settings" :: NullOrUndefined (S3Settings), "MongoDbSettings" :: NullOrUndefined (MongoDbSettings) }
```

<p/>

##### Instances
``` purescript
Newtype Endpoint _
Generic Endpoint _
Show Endpoint
Decode Endpoint
Encode Endpoint
```

#### `newEndpoint`

``` purescript
newEndpoint :: Endpoint
```

Constructs Endpoint from required parameters

#### `newEndpoint'`

``` purescript
newEndpoint' :: ({ "EndpointIdentifier" :: NullOrUndefined (String), "EndpointType" :: NullOrUndefined (ReplicationEndpointTypeValue), "EngineName" :: NullOrUndefined (String), "Username" :: NullOrUndefined (String), "ServerName" :: NullOrUndefined (String), "Port" :: NullOrUndefined (IntegerOptional), "DatabaseName" :: NullOrUndefined (String), "ExtraConnectionAttributes" :: NullOrUndefined (String), "Status" :: NullOrUndefined (String), "KmsKeyId" :: NullOrUndefined (String), "EndpointArn" :: NullOrUndefined (String), "CertificateArn" :: NullOrUndefined (String), "SslMode" :: NullOrUndefined (DmsSslModeValue), "ExternalId" :: NullOrUndefined (String), "DynamoDbSettings" :: NullOrUndefined (DynamoDbSettings), "S3Settings" :: NullOrUndefined (S3Settings), "MongoDbSettings" :: NullOrUndefined (MongoDbSettings) } -> { "EndpointIdentifier" :: NullOrUndefined (String), "EndpointType" :: NullOrUndefined (ReplicationEndpointTypeValue), "EngineName" :: NullOrUndefined (String), "Username" :: NullOrUndefined (String), "ServerName" :: NullOrUndefined (String), "Port" :: NullOrUndefined (IntegerOptional), "DatabaseName" :: NullOrUndefined (String), "ExtraConnectionAttributes" :: NullOrUndefined (String), "Status" :: NullOrUndefined (String), "KmsKeyId" :: NullOrUndefined (String), "EndpointArn" :: NullOrUndefined (String), "CertificateArn" :: NullOrUndefined (String), "SslMode" :: NullOrUndefined (DmsSslModeValue), "ExternalId" :: NullOrUndefined (String), "DynamoDbSettings" :: NullOrUndefined (DynamoDbSettings), "S3Settings" :: NullOrUndefined (S3Settings), "MongoDbSettings" :: NullOrUndefined (MongoDbSettings) }) -> Endpoint
```

Constructs Endpoint's fields from required parameters

#### `EndpointList`

``` purescript
newtype EndpointList
  = EndpointList (Array Endpoint)
```

##### Instances
``` purescript
Newtype EndpointList _
Generic EndpointList _
Show EndpointList
Decode EndpointList
Encode EndpointList
```

#### `Event`

``` purescript
newtype Event
  = Event { "SourceIdentifier" :: NullOrUndefined (String), "SourceType" :: NullOrUndefined (SourceType), "Message" :: NullOrUndefined (String), "EventCategories" :: NullOrUndefined (EventCategoriesList), "Date" :: NullOrUndefined (TStamp) }
```

<p/>

##### Instances
``` purescript
Newtype Event _
Generic Event _
Show Event
Decode Event
Encode Event
```

#### `newEvent`

``` purescript
newEvent :: Event
```

Constructs Event from required parameters

#### `newEvent'`

``` purescript
newEvent' :: ({ "SourceIdentifier" :: NullOrUndefined (String), "SourceType" :: NullOrUndefined (SourceType), "Message" :: NullOrUndefined (String), "EventCategories" :: NullOrUndefined (EventCategoriesList), "Date" :: NullOrUndefined (TStamp) } -> { "SourceIdentifier" :: NullOrUndefined (String), "SourceType" :: NullOrUndefined (SourceType), "Message" :: NullOrUndefined (String), "EventCategories" :: NullOrUndefined (EventCategoriesList), "Date" :: NullOrUndefined (TStamp) }) -> Event
```

Constructs Event's fields from required parameters

#### `EventCategoriesList`

``` purescript
newtype EventCategoriesList
  = EventCategoriesList (Array String)
```

##### Instances
``` purescript
Newtype EventCategoriesList _
Generic EventCategoriesList _
Show EventCategoriesList
Decode EventCategoriesList
Encode EventCategoriesList
```

#### `EventCategoryGroup`

``` purescript
newtype EventCategoryGroup
  = EventCategoryGroup { "SourceType" :: NullOrUndefined (String), "EventCategories" :: NullOrUndefined (EventCategoriesList) }
```

<p/>

##### Instances
``` purescript
Newtype EventCategoryGroup _
Generic EventCategoryGroup _
Show EventCategoryGroup
Decode EventCategoryGroup
Encode EventCategoryGroup
```

#### `newEventCategoryGroup`

``` purescript
newEventCategoryGroup :: EventCategoryGroup
```

Constructs EventCategoryGroup from required parameters

#### `newEventCategoryGroup'`

``` purescript
newEventCategoryGroup' :: ({ "SourceType" :: NullOrUndefined (String), "EventCategories" :: NullOrUndefined (EventCategoriesList) } -> { "SourceType" :: NullOrUndefined (String), "EventCategories" :: NullOrUndefined (EventCategoriesList) }) -> EventCategoryGroup
```

Constructs EventCategoryGroup's fields from required parameters

#### `EventCategoryGroupList`

``` purescript
newtype EventCategoryGroupList
  = EventCategoryGroupList (Array EventCategoryGroup)
```

##### Instances
``` purescript
Newtype EventCategoryGroupList _
Generic EventCategoryGroupList _
Show EventCategoryGroupList
Decode EventCategoryGroupList
Encode EventCategoryGroupList
```

#### `EventList`

``` purescript
newtype EventList
  = EventList (Array Event)
```

##### Instances
``` purescript
Newtype EventList _
Generic EventList _
Show EventList
Decode EventList
Encode EventList
```

#### `EventSubscription`

``` purescript
newtype EventSubscription
  = EventSubscription { "CustomerAwsId" :: NullOrUndefined (String), "CustSubscriptionId" :: NullOrUndefined (String), "SnsTopicArn" :: NullOrUndefined (String), "Status" :: NullOrUndefined (String), "SubscriptionCreationTime" :: NullOrUndefined (String), "SourceType" :: NullOrUndefined (String), "SourceIdsList" :: NullOrUndefined (SourceIdsList), "EventCategoriesList" :: NullOrUndefined (EventCategoriesList), "Enabled" :: NullOrUndefined (Boolean) }
```

<p/>

##### Instances
``` purescript
Newtype EventSubscription _
Generic EventSubscription _
Show EventSubscription
Decode EventSubscription
Encode EventSubscription
```

#### `newEventSubscription`

``` purescript
newEventSubscription :: EventSubscription
```

Constructs EventSubscription from required parameters

#### `newEventSubscription'`

``` purescript
newEventSubscription' :: ({ "CustomerAwsId" :: NullOrUndefined (String), "CustSubscriptionId" :: NullOrUndefined (String), "SnsTopicArn" :: NullOrUndefined (String), "Status" :: NullOrUndefined (String), "SubscriptionCreationTime" :: NullOrUndefined (String), "SourceType" :: NullOrUndefined (String), "SourceIdsList" :: NullOrUndefined (SourceIdsList), "EventCategoriesList" :: NullOrUndefined (EventCategoriesList), "Enabled" :: NullOrUndefined (Boolean) } -> { "CustomerAwsId" :: NullOrUndefined (String), "CustSubscriptionId" :: NullOrUndefined (String), "SnsTopicArn" :: NullOrUndefined (String), "Status" :: NullOrUndefined (String), "SubscriptionCreationTime" :: NullOrUndefined (String), "SourceType" :: NullOrUndefined (String), "SourceIdsList" :: NullOrUndefined (SourceIdsList), "EventCategoriesList" :: NullOrUndefined (EventCategoriesList), "Enabled" :: NullOrUndefined (Boolean) }) -> EventSubscription
```

Constructs EventSubscription's fields from required parameters

#### `EventSubscriptionsList`

``` purescript
newtype EventSubscriptionsList
  = EventSubscriptionsList (Array EventSubscription)
```

##### Instances
``` purescript
Newtype EventSubscriptionsList _
Generic EventSubscriptionsList _
Show EventSubscriptionsList
Decode EventSubscriptionsList
Encode EventSubscriptionsList
```

#### `ExceptionMessage`

``` purescript
newtype ExceptionMessage
  = ExceptionMessage String
```

##### Instances
``` purescript
Newtype ExceptionMessage _
Generic ExceptionMessage _
Show ExceptionMessage
Decode ExceptionMessage
Encode ExceptionMessage
```

#### `Filter`

``` purescript
newtype Filter
  = Filter { "Name" :: String, "Values" :: FilterValueList }
```

<p/>

##### Instances
``` purescript
Newtype Filter _
Generic Filter _
Show Filter
Decode Filter
Encode Filter
```

#### `newFilter`

``` purescript
newFilter :: String -> FilterValueList -> Filter
```

Constructs Filter from required parameters

#### `newFilter'`

``` purescript
newFilter' :: String -> FilterValueList -> ({ "Name" :: String, "Values" :: FilterValueList } -> { "Name" :: String, "Values" :: FilterValueList }) -> Filter
```

Constructs Filter's fields from required parameters

#### `FilterList`

``` purescript
newtype FilterList
  = FilterList (Array Filter)
```

##### Instances
``` purescript
Newtype FilterList _
Generic FilterList _
Show FilterList
Decode FilterList
Encode FilterList
```

#### `FilterValueList`

``` purescript
newtype FilterValueList
  = FilterValueList (Array String)
```

##### Instances
``` purescript
Newtype FilterValueList _
Generic FilterValueList _
Show FilterValueList
Decode FilterValueList
Encode FilterValueList
```

#### `ImportCertificateMessage`

``` purescript
newtype ImportCertificateMessage
  = ImportCertificateMessage { "CertificateIdentifier" :: String, "CertificatePem" :: NullOrUndefined (String), "CertificateWallet" :: NullOrUndefined (CertificateWallet), "Tags" :: NullOrUndefined (TagList) }
```

##### Instances
``` purescript
Newtype ImportCertificateMessage _
Generic ImportCertificateMessage _
Show ImportCertificateMessage
Decode ImportCertificateMessage
Encode ImportCertificateMessage
```

#### `newImportCertificateMessage`

``` purescript
newImportCertificateMessage :: String -> ImportCertificateMessage
```

Constructs ImportCertificateMessage from required parameters

#### `newImportCertificateMessage'`

``` purescript
newImportCertificateMessage' :: String -> ({ "CertificateIdentifier" :: String, "CertificatePem" :: NullOrUndefined (String), "CertificateWallet" :: NullOrUndefined (CertificateWallet), "Tags" :: NullOrUndefined (TagList) } -> { "CertificateIdentifier" :: String, "CertificatePem" :: NullOrUndefined (String), "CertificateWallet" :: NullOrUndefined (CertificateWallet), "Tags" :: NullOrUndefined (TagList) }) -> ImportCertificateMessage
```

Constructs ImportCertificateMessage's fields from required parameters

#### `ImportCertificateResponse`

``` purescript
newtype ImportCertificateResponse
  = ImportCertificateResponse { "Certificate" :: NullOrUndefined (Certificate) }
```

##### Instances
``` purescript
Newtype ImportCertificateResponse _
Generic ImportCertificateResponse _
Show ImportCertificateResponse
Decode ImportCertificateResponse
Encode ImportCertificateResponse
```

#### `newImportCertificateResponse`

``` purescript
newImportCertificateResponse :: ImportCertificateResponse
```

Constructs ImportCertificateResponse from required parameters

#### `newImportCertificateResponse'`

``` purescript
newImportCertificateResponse' :: ({ "Certificate" :: NullOrUndefined (Certificate) } -> { "Certificate" :: NullOrUndefined (Certificate) }) -> ImportCertificateResponse
```

Constructs ImportCertificateResponse's fields from required parameters

#### `InsufficientResourceCapacityFault`

``` purescript
newtype InsufficientResourceCapacityFault
  = InsufficientResourceCapacityFault { message :: NullOrUndefined (ExceptionMessage) }
```

<p>There are not enough resources allocated to the database migration.</p>

##### Instances
``` purescript
Newtype InsufficientResourceCapacityFault _
Generic InsufficientResourceCapacityFault _
Show InsufficientResourceCapacityFault
Decode InsufficientResourceCapacityFault
Encode InsufficientResourceCapacityFault
```

#### `newInsufficientResourceCapacityFault`

``` purescript
newInsufficientResourceCapacityFault :: InsufficientResourceCapacityFault
```

Constructs InsufficientResourceCapacityFault from required parameters

#### `newInsufficientResourceCapacityFault'`

``` purescript
newInsufficientResourceCapacityFault' :: ({ message :: NullOrUndefined (ExceptionMessage) } -> { message :: NullOrUndefined (ExceptionMessage) }) -> InsufficientResourceCapacityFault
```

Constructs InsufficientResourceCapacityFault's fields from required parameters

#### `IntegerOptional`

``` purescript
newtype IntegerOptional
  = IntegerOptional Int
```

##### Instances
``` purescript
Newtype IntegerOptional _
Generic IntegerOptional _
Show IntegerOptional
Decode IntegerOptional
Encode IntegerOptional
```

#### `InvalidCertificateFault`

``` purescript
newtype InvalidCertificateFault
  = InvalidCertificateFault { message :: NullOrUndefined (ExceptionMessage) }
```

<p>The certificate was not valid.</p>

##### Instances
``` purescript
Newtype InvalidCertificateFault _
Generic InvalidCertificateFault _
Show InvalidCertificateFault
Decode InvalidCertificateFault
Encode InvalidCertificateFault
```

#### `newInvalidCertificateFault`

``` purescript
newInvalidCertificateFault :: InvalidCertificateFault
```

Constructs InvalidCertificateFault from required parameters

#### `newInvalidCertificateFault'`

``` purescript
newInvalidCertificateFault' :: ({ message :: NullOrUndefined (ExceptionMessage) } -> { message :: NullOrUndefined (ExceptionMessage) }) -> InvalidCertificateFault
```

Constructs InvalidCertificateFault's fields from required parameters

#### `InvalidResourceStateFault`

``` purescript
newtype InvalidResourceStateFault
  = InvalidResourceStateFault { message :: NullOrUndefined (ExceptionMessage) }
```

<p>The resource is in a state that prevents it from being used for database migration.</p>

##### Instances
``` purescript
Newtype InvalidResourceStateFault _
Generic InvalidResourceStateFault _
Show InvalidResourceStateFault
Decode InvalidResourceStateFault
Encode InvalidResourceStateFault
```

#### `newInvalidResourceStateFault`

``` purescript
newInvalidResourceStateFault :: InvalidResourceStateFault
```

Constructs InvalidResourceStateFault from required parameters

#### `newInvalidResourceStateFault'`

``` purescript
newInvalidResourceStateFault' :: ({ message :: NullOrUndefined (ExceptionMessage) } -> { message :: NullOrUndefined (ExceptionMessage) }) -> InvalidResourceStateFault
```

Constructs InvalidResourceStateFault's fields from required parameters

#### `InvalidSubnet`

``` purescript
newtype InvalidSubnet
  = InvalidSubnet { message :: NullOrUndefined (ExceptionMessage) }
```

<p>The subnet provided is invalid.</p>

##### Instances
``` purescript
Newtype InvalidSubnet _
Generic InvalidSubnet _
Show InvalidSubnet
Decode InvalidSubnet
Encode InvalidSubnet
```

#### `newInvalidSubnet`

``` purescript
newInvalidSubnet :: InvalidSubnet
```

Constructs InvalidSubnet from required parameters

#### `newInvalidSubnet'`

``` purescript
newInvalidSubnet' :: ({ message :: NullOrUndefined (ExceptionMessage) } -> { message :: NullOrUndefined (ExceptionMessage) }) -> InvalidSubnet
```

Constructs InvalidSubnet's fields from required parameters

#### `KMSKeyNotAccessibleFault`

``` purescript
newtype KMSKeyNotAccessibleFault
  = KMSKeyNotAccessibleFault { message :: NullOrUndefined (ExceptionMessage) }
```

<p>AWS DMS cannot access the KMS key.</p>

##### Instances
``` purescript
Newtype KMSKeyNotAccessibleFault _
Generic KMSKeyNotAccessibleFault _
Show KMSKeyNotAccessibleFault
Decode KMSKeyNotAccessibleFault
Encode KMSKeyNotAccessibleFault
```

#### `newKMSKeyNotAccessibleFault`

``` purescript
newKMSKeyNotAccessibleFault :: KMSKeyNotAccessibleFault
```

Constructs KMSKeyNotAccessibleFault from required parameters

#### `newKMSKeyNotAccessibleFault'`

``` purescript
newKMSKeyNotAccessibleFault' :: ({ message :: NullOrUndefined (ExceptionMessage) } -> { message :: NullOrUndefined (ExceptionMessage) }) -> KMSKeyNotAccessibleFault
```

Constructs KMSKeyNotAccessibleFault's fields from required parameters

#### `KeyList`

``` purescript
newtype KeyList
  = KeyList (Array String)
```

##### Instances
``` purescript
Newtype KeyList _
Generic KeyList _
Show KeyList
Decode KeyList
Encode KeyList
```

#### `ListTagsForResourceMessage`

``` purescript
newtype ListTagsForResourceMessage
  = ListTagsForResourceMessage { "ResourceArn" :: String }
```

<p/>

##### Instances
``` purescript
Newtype ListTagsForResourceMessage _
Generic ListTagsForResourceMessage _
Show ListTagsForResourceMessage
Decode ListTagsForResourceMessage
Encode ListTagsForResourceMessage
```

#### `newListTagsForResourceMessage`

``` purescript
newListTagsForResourceMessage :: String -> ListTagsForResourceMessage
```

Constructs ListTagsForResourceMessage from required parameters

#### `newListTagsForResourceMessage'`

``` purescript
newListTagsForResourceMessage' :: String -> ({ "ResourceArn" :: String } -> { "ResourceArn" :: String }) -> ListTagsForResourceMessage
```

Constructs ListTagsForResourceMessage's fields from required parameters

#### `ListTagsForResourceResponse`

``` purescript
newtype ListTagsForResourceResponse
  = ListTagsForResourceResponse { "TagList" :: NullOrUndefined (TagList) }
```

<p/>

##### Instances
``` purescript
Newtype ListTagsForResourceResponse _
Generic ListTagsForResourceResponse _
Show ListTagsForResourceResponse
Decode ListTagsForResourceResponse
Encode ListTagsForResourceResponse
```

#### `newListTagsForResourceResponse`

``` purescript
newListTagsForResourceResponse :: ListTagsForResourceResponse
```

Constructs ListTagsForResourceResponse from required parameters

#### `newListTagsForResourceResponse'`

``` purescript
newListTagsForResourceResponse' :: ({ "TagList" :: NullOrUndefined (TagList) } -> { "TagList" :: NullOrUndefined (TagList) }) -> ListTagsForResourceResponse
```

Constructs ListTagsForResourceResponse's fields from required parameters

#### `MigrationTypeValue`

``` purescript
newtype MigrationTypeValue
  = MigrationTypeValue String
```

##### Instances
``` purescript
Newtype MigrationTypeValue _
Generic MigrationTypeValue _
Show MigrationTypeValue
Decode MigrationTypeValue
Encode MigrationTypeValue
```

#### `ModifyEndpointMessage`

``` purescript
newtype ModifyEndpointMessage
  = ModifyEndpointMessage { "EndpointArn" :: String, "EndpointIdentifier" :: NullOrUndefined (String), "EndpointType" :: NullOrUndefined (ReplicationEndpointTypeValue), "EngineName" :: NullOrUndefined (String), "Username" :: NullOrUndefined (String), "Password" :: NullOrUndefined (SecretString), "ServerName" :: NullOrUndefined (String), "Port" :: NullOrUndefined (IntegerOptional), "DatabaseName" :: NullOrUndefined (String), "ExtraConnectionAttributes" :: NullOrUndefined (String), "CertificateArn" :: NullOrUndefined (String), "SslMode" :: NullOrUndefined (DmsSslModeValue), "DynamoDbSettings" :: NullOrUndefined (DynamoDbSettings), "S3Settings" :: NullOrUndefined (S3Settings), "MongoDbSettings" :: NullOrUndefined (MongoDbSettings) }
```

<p/>

##### Instances
``` purescript
Newtype ModifyEndpointMessage _
Generic ModifyEndpointMessage _
Show ModifyEndpointMessage
Decode ModifyEndpointMessage
Encode ModifyEndpointMessage
```

#### `newModifyEndpointMessage`

``` purescript
newModifyEndpointMessage :: String -> ModifyEndpointMessage
```

Constructs ModifyEndpointMessage from required parameters

#### `newModifyEndpointMessage'`

``` purescript
newModifyEndpointMessage' :: String -> ({ "EndpointArn" :: String, "EndpointIdentifier" :: NullOrUndefined (String), "EndpointType" :: NullOrUndefined (ReplicationEndpointTypeValue), "EngineName" :: NullOrUndefined (String), "Username" :: NullOrUndefined (String), "Password" :: NullOrUndefined (SecretString), "ServerName" :: NullOrUndefined (String), "Port" :: NullOrUndefined (IntegerOptional), "DatabaseName" :: NullOrUndefined (String), "ExtraConnectionAttributes" :: NullOrUndefined (String), "CertificateArn" :: NullOrUndefined (String), "SslMode" :: NullOrUndefined (DmsSslModeValue), "DynamoDbSettings" :: NullOrUndefined (DynamoDbSettings), "S3Settings" :: NullOrUndefined (S3Settings), "MongoDbSettings" :: NullOrUndefined (MongoDbSettings) } -> { "EndpointArn" :: String, "EndpointIdentifier" :: NullOrUndefined (String), "EndpointType" :: NullOrUndefined (ReplicationEndpointTypeValue), "EngineName" :: NullOrUndefined (String), "Username" :: NullOrUndefined (String), "Password" :: NullOrUndefined (SecretString), "ServerName" :: NullOrUndefined (String), "Port" :: NullOrUndefined (IntegerOptional), "DatabaseName" :: NullOrUndefined (String), "ExtraConnectionAttributes" :: NullOrUndefined (String), "CertificateArn" :: NullOrUndefined (String), "SslMode" :: NullOrUndefined (DmsSslModeValue), "DynamoDbSettings" :: NullOrUndefined (DynamoDbSettings), "S3Settings" :: NullOrUndefined (S3Settings), "MongoDbSettings" :: NullOrUndefined (MongoDbSettings) }) -> ModifyEndpointMessage
```

Constructs ModifyEndpointMessage's fields from required parameters

#### `ModifyEndpointResponse`

``` purescript
newtype ModifyEndpointResponse
  = ModifyEndpointResponse { "Endpoint" :: NullOrUndefined (Endpoint) }
```

<p/>

##### Instances
``` purescript
Newtype ModifyEndpointResponse _
Generic ModifyEndpointResponse _
Show ModifyEndpointResponse
Decode ModifyEndpointResponse
Encode ModifyEndpointResponse
```

#### `newModifyEndpointResponse`

``` purescript
newModifyEndpointResponse :: ModifyEndpointResponse
```

Constructs ModifyEndpointResponse from required parameters

#### `newModifyEndpointResponse'`

``` purescript
newModifyEndpointResponse' :: ({ "Endpoint" :: NullOrUndefined (Endpoint) } -> { "Endpoint" :: NullOrUndefined (Endpoint) }) -> ModifyEndpointResponse
```

Constructs ModifyEndpointResponse's fields from required parameters

#### `ModifyEventSubscriptionMessage`

``` purescript
newtype ModifyEventSubscriptionMessage
  = ModifyEventSubscriptionMessage { "SubscriptionName" :: String, "SnsTopicArn" :: NullOrUndefined (String), "SourceType" :: NullOrUndefined (String), "EventCategories" :: NullOrUndefined (EventCategoriesList), "Enabled" :: NullOrUndefined (BooleanOptional) }
```

<p/>

##### Instances
``` purescript
Newtype ModifyEventSubscriptionMessage _
Generic ModifyEventSubscriptionMessage _
Show ModifyEventSubscriptionMessage
Decode ModifyEventSubscriptionMessage
Encode ModifyEventSubscriptionMessage
```

#### `newModifyEventSubscriptionMessage`

``` purescript
newModifyEventSubscriptionMessage :: String -> ModifyEventSubscriptionMessage
```

Constructs ModifyEventSubscriptionMessage from required parameters

#### `newModifyEventSubscriptionMessage'`

``` purescript
newModifyEventSubscriptionMessage' :: String -> ({ "SubscriptionName" :: String, "SnsTopicArn" :: NullOrUndefined (String), "SourceType" :: NullOrUndefined (String), "EventCategories" :: NullOrUndefined (EventCategoriesList), "Enabled" :: NullOrUndefined (BooleanOptional) } -> { "SubscriptionName" :: String, "SnsTopicArn" :: NullOrUndefined (String), "SourceType" :: NullOrUndefined (String), "EventCategories" :: NullOrUndefined (EventCategoriesList), "Enabled" :: NullOrUndefined (BooleanOptional) }) -> ModifyEventSubscriptionMessage
```

Constructs ModifyEventSubscriptionMessage's fields from required parameters

#### `ModifyEventSubscriptionResponse`

``` purescript
newtype ModifyEventSubscriptionResponse
  = ModifyEventSubscriptionResponse { "EventSubscription" :: NullOrUndefined (EventSubscription) }
```

<p/>

##### Instances
``` purescript
Newtype ModifyEventSubscriptionResponse _
Generic ModifyEventSubscriptionResponse _
Show ModifyEventSubscriptionResponse
Decode ModifyEventSubscriptionResponse
Encode ModifyEventSubscriptionResponse
```

#### `newModifyEventSubscriptionResponse`

``` purescript
newModifyEventSubscriptionResponse :: ModifyEventSubscriptionResponse
```

Constructs ModifyEventSubscriptionResponse from required parameters

#### `newModifyEventSubscriptionResponse'`

``` purescript
newModifyEventSubscriptionResponse' :: ({ "EventSubscription" :: NullOrUndefined (EventSubscription) } -> { "EventSubscription" :: NullOrUndefined (EventSubscription) }) -> ModifyEventSubscriptionResponse
```

Constructs ModifyEventSubscriptionResponse's fields from required parameters

#### `ModifyReplicationInstanceMessage`

``` purescript
newtype ModifyReplicationInstanceMessage
  = ModifyReplicationInstanceMessage { "ReplicationInstanceArn" :: String, "AllocatedStorage" :: NullOrUndefined (IntegerOptional), "ApplyImmediately" :: NullOrUndefined (Boolean), "ReplicationInstanceClass" :: NullOrUndefined (String), "VpcSecurityGroupIds" :: NullOrUndefined (VpcSecurityGroupIdList), "PreferredMaintenanceWindow" :: NullOrUndefined (String), "MultiAZ" :: NullOrUndefined (BooleanOptional), "EngineVersion" :: NullOrUndefined (String), "AllowMajorVersionUpgrade" :: NullOrUndefined (Boolean), "AutoMinorVersionUpgrade" :: NullOrUndefined (BooleanOptional), "ReplicationInstanceIdentifier" :: NullOrUndefined (String) }
```

<p/>

##### Instances
``` purescript
Newtype ModifyReplicationInstanceMessage _
Generic ModifyReplicationInstanceMessage _
Show ModifyReplicationInstanceMessage
Decode ModifyReplicationInstanceMessage
Encode ModifyReplicationInstanceMessage
```

#### `newModifyReplicationInstanceMessage`

``` purescript
newModifyReplicationInstanceMessage :: String -> ModifyReplicationInstanceMessage
```

Constructs ModifyReplicationInstanceMessage from required parameters

#### `newModifyReplicationInstanceMessage'`

``` purescript
newModifyReplicationInstanceMessage' :: String -> ({ "ReplicationInstanceArn" :: String, "AllocatedStorage" :: NullOrUndefined (IntegerOptional), "ApplyImmediately" :: NullOrUndefined (Boolean), "ReplicationInstanceClass" :: NullOrUndefined (String), "VpcSecurityGroupIds" :: NullOrUndefined (VpcSecurityGroupIdList), "PreferredMaintenanceWindow" :: NullOrUndefined (String), "MultiAZ" :: NullOrUndefined (BooleanOptional), "EngineVersion" :: NullOrUndefined (String), "AllowMajorVersionUpgrade" :: NullOrUndefined (Boolean), "AutoMinorVersionUpgrade" :: NullOrUndefined (BooleanOptional), "ReplicationInstanceIdentifier" :: NullOrUndefined (String) } -> { "ReplicationInstanceArn" :: String, "AllocatedStorage" :: NullOrUndefined (IntegerOptional), "ApplyImmediately" :: NullOrUndefined (Boolean), "ReplicationInstanceClass" :: NullOrUndefined (String), "VpcSecurityGroupIds" :: NullOrUndefined (VpcSecurityGroupIdList), "PreferredMaintenanceWindow" :: NullOrUndefined (String), "MultiAZ" :: NullOrUndefined (BooleanOptional), "EngineVersion" :: NullOrUndefined (String), "AllowMajorVersionUpgrade" :: NullOrUndefined (Boolean), "AutoMinorVersionUpgrade" :: NullOrUndefined (BooleanOptional), "ReplicationInstanceIdentifier" :: NullOrUndefined (String) }) -> ModifyReplicationInstanceMessage
```

Constructs ModifyReplicationInstanceMessage's fields from required parameters

#### `ModifyReplicationInstanceResponse`

``` purescript
newtype ModifyReplicationInstanceResponse
  = ModifyReplicationInstanceResponse { "ReplicationInstance" :: NullOrUndefined (ReplicationInstance) }
```

<p/>

##### Instances
``` purescript
Newtype ModifyReplicationInstanceResponse _
Generic ModifyReplicationInstanceResponse _
Show ModifyReplicationInstanceResponse
Decode ModifyReplicationInstanceResponse
Encode ModifyReplicationInstanceResponse
```

#### `newModifyReplicationInstanceResponse`

``` purescript
newModifyReplicationInstanceResponse :: ModifyReplicationInstanceResponse
```

Constructs ModifyReplicationInstanceResponse from required parameters

#### `newModifyReplicationInstanceResponse'`

``` purescript
newModifyReplicationInstanceResponse' :: ({ "ReplicationInstance" :: NullOrUndefined (ReplicationInstance) } -> { "ReplicationInstance" :: NullOrUndefined (ReplicationInstance) }) -> ModifyReplicationInstanceResponse
```

Constructs ModifyReplicationInstanceResponse's fields from required parameters

#### `ModifyReplicationSubnetGroupMessage`

``` purescript
newtype ModifyReplicationSubnetGroupMessage
  = ModifyReplicationSubnetGroupMessage { "ReplicationSubnetGroupIdentifier" :: String, "ReplicationSubnetGroupDescription" :: NullOrUndefined (String), "SubnetIds" :: SubnetIdentifierList }
```

<p/>

##### Instances
``` purescript
Newtype ModifyReplicationSubnetGroupMessage _
Generic ModifyReplicationSubnetGroupMessage _
Show ModifyReplicationSubnetGroupMessage
Decode ModifyReplicationSubnetGroupMessage
Encode ModifyReplicationSubnetGroupMessage
```

#### `newModifyReplicationSubnetGroupMessage`

``` purescript
newModifyReplicationSubnetGroupMessage :: String -> SubnetIdentifierList -> ModifyReplicationSubnetGroupMessage
```

Constructs ModifyReplicationSubnetGroupMessage from required parameters

#### `newModifyReplicationSubnetGroupMessage'`

``` purescript
newModifyReplicationSubnetGroupMessage' :: String -> SubnetIdentifierList -> ({ "ReplicationSubnetGroupIdentifier" :: String, "ReplicationSubnetGroupDescription" :: NullOrUndefined (String), "SubnetIds" :: SubnetIdentifierList } -> { "ReplicationSubnetGroupIdentifier" :: String, "ReplicationSubnetGroupDescription" :: NullOrUndefined (String), "SubnetIds" :: SubnetIdentifierList }) -> ModifyReplicationSubnetGroupMessage
```

Constructs ModifyReplicationSubnetGroupMessage's fields from required parameters

#### `ModifyReplicationSubnetGroupResponse`

``` purescript
newtype ModifyReplicationSubnetGroupResponse
  = ModifyReplicationSubnetGroupResponse { "ReplicationSubnetGroup" :: NullOrUndefined (ReplicationSubnetGroup) }
```

<p/>

##### Instances
``` purescript
Newtype ModifyReplicationSubnetGroupResponse _
Generic ModifyReplicationSubnetGroupResponse _
Show ModifyReplicationSubnetGroupResponse
Decode ModifyReplicationSubnetGroupResponse
Encode ModifyReplicationSubnetGroupResponse
```

#### `newModifyReplicationSubnetGroupResponse`

``` purescript
newModifyReplicationSubnetGroupResponse :: ModifyReplicationSubnetGroupResponse
```

Constructs ModifyReplicationSubnetGroupResponse from required parameters

#### `newModifyReplicationSubnetGroupResponse'`

``` purescript
newModifyReplicationSubnetGroupResponse' :: ({ "ReplicationSubnetGroup" :: NullOrUndefined (ReplicationSubnetGroup) } -> { "ReplicationSubnetGroup" :: NullOrUndefined (ReplicationSubnetGroup) }) -> ModifyReplicationSubnetGroupResponse
```

Constructs ModifyReplicationSubnetGroupResponse's fields from required parameters

#### `ModifyReplicationTaskMessage`

``` purescript
newtype ModifyReplicationTaskMessage
  = ModifyReplicationTaskMessage { "ReplicationTaskArn" :: String, "ReplicationTaskIdentifier" :: NullOrUndefined (String), "MigrationType" :: NullOrUndefined (MigrationTypeValue), "TableMappings" :: NullOrUndefined (String), "ReplicationTaskSettings" :: NullOrUndefined (String), "CdcStartTime" :: NullOrUndefined (TStamp) }
```

<p/>

##### Instances
``` purescript
Newtype ModifyReplicationTaskMessage _
Generic ModifyReplicationTaskMessage _
Show ModifyReplicationTaskMessage
Decode ModifyReplicationTaskMessage
Encode ModifyReplicationTaskMessage
```

#### `newModifyReplicationTaskMessage`

``` purescript
newModifyReplicationTaskMessage :: String -> ModifyReplicationTaskMessage
```

Constructs ModifyReplicationTaskMessage from required parameters

#### `newModifyReplicationTaskMessage'`

``` purescript
newModifyReplicationTaskMessage' :: String -> ({ "ReplicationTaskArn" :: String, "ReplicationTaskIdentifier" :: NullOrUndefined (String), "MigrationType" :: NullOrUndefined (MigrationTypeValue), "TableMappings" :: NullOrUndefined (String), "ReplicationTaskSettings" :: NullOrUndefined (String), "CdcStartTime" :: NullOrUndefined (TStamp) } -> { "ReplicationTaskArn" :: String, "ReplicationTaskIdentifier" :: NullOrUndefined (String), "MigrationType" :: NullOrUndefined (MigrationTypeValue), "TableMappings" :: NullOrUndefined (String), "ReplicationTaskSettings" :: NullOrUndefined (String), "CdcStartTime" :: NullOrUndefined (TStamp) }) -> ModifyReplicationTaskMessage
```

Constructs ModifyReplicationTaskMessage's fields from required parameters

#### `ModifyReplicationTaskResponse`

``` purescript
newtype ModifyReplicationTaskResponse
  = ModifyReplicationTaskResponse { "ReplicationTask" :: NullOrUndefined (ReplicationTask) }
```

<p/>

##### Instances
``` purescript
Newtype ModifyReplicationTaskResponse _
Generic ModifyReplicationTaskResponse _
Show ModifyReplicationTaskResponse
Decode ModifyReplicationTaskResponse
Encode ModifyReplicationTaskResponse
```

#### `newModifyReplicationTaskResponse`

``` purescript
newModifyReplicationTaskResponse :: ModifyReplicationTaskResponse
```

Constructs ModifyReplicationTaskResponse from required parameters

#### `newModifyReplicationTaskResponse'`

``` purescript
newModifyReplicationTaskResponse' :: ({ "ReplicationTask" :: NullOrUndefined (ReplicationTask) } -> { "ReplicationTask" :: NullOrUndefined (ReplicationTask) }) -> ModifyReplicationTaskResponse
```

Constructs ModifyReplicationTaskResponse's fields from required parameters

#### `MongoDbSettings`

``` purescript
newtype MongoDbSettings
  = MongoDbSettings { "Username" :: NullOrUndefined (String), "Password" :: NullOrUndefined (SecretString), "ServerName" :: NullOrUndefined (String), "Port" :: NullOrUndefined (IntegerOptional), "DatabaseName" :: NullOrUndefined (String), "AuthType" :: NullOrUndefined (AuthTypeValue), "AuthMechanism" :: NullOrUndefined (AuthMechanismValue), "NestingLevel" :: NullOrUndefined (NestingLevelValue), "ExtractDocId" :: NullOrUndefined (String), "DocsToInvestigate" :: NullOrUndefined (String), "AuthSource" :: NullOrUndefined (String) }
```

<p/>

##### Instances
``` purescript
Newtype MongoDbSettings _
Generic MongoDbSettings _
Show MongoDbSettings
Decode MongoDbSettings
Encode MongoDbSettings
```

#### `newMongoDbSettings`

``` purescript
newMongoDbSettings :: MongoDbSettings
```

Constructs MongoDbSettings from required parameters

#### `newMongoDbSettings'`

``` purescript
newMongoDbSettings' :: ({ "Username" :: NullOrUndefined (String), "Password" :: NullOrUndefined (SecretString), "ServerName" :: NullOrUndefined (String), "Port" :: NullOrUndefined (IntegerOptional), "DatabaseName" :: NullOrUndefined (String), "AuthType" :: NullOrUndefined (AuthTypeValue), "AuthMechanism" :: NullOrUndefined (AuthMechanismValue), "NestingLevel" :: NullOrUndefined (NestingLevelValue), "ExtractDocId" :: NullOrUndefined (String), "DocsToInvestigate" :: NullOrUndefined (String), "AuthSource" :: NullOrUndefined (String) } -> { "Username" :: NullOrUndefined (String), "Password" :: NullOrUndefined (SecretString), "ServerName" :: NullOrUndefined (String), "Port" :: NullOrUndefined (IntegerOptional), "DatabaseName" :: NullOrUndefined (String), "AuthType" :: NullOrUndefined (AuthTypeValue), "AuthMechanism" :: NullOrUndefined (AuthMechanismValue), "NestingLevel" :: NullOrUndefined (NestingLevelValue), "ExtractDocId" :: NullOrUndefined (String), "DocsToInvestigate" :: NullOrUndefined (String), "AuthSource" :: NullOrUndefined (String) }) -> MongoDbSettings
```

Constructs MongoDbSettings's fields from required parameters

#### `NestingLevelValue`

``` purescript
newtype NestingLevelValue
  = NestingLevelValue String
```

##### Instances
``` purescript
Newtype NestingLevelValue _
Generic NestingLevelValue _
Show NestingLevelValue
Decode NestingLevelValue
Encode NestingLevelValue
```

#### `OrderableReplicationInstance`

``` purescript
newtype OrderableReplicationInstance
  = OrderableReplicationInstance { "EngineVersion" :: NullOrUndefined (String), "ReplicationInstanceClass" :: NullOrUndefined (String), "StorageType" :: NullOrUndefined (String), "MinAllocatedStorage" :: NullOrUndefined (Int), "MaxAllocatedStorage" :: NullOrUndefined (Int), "DefaultAllocatedStorage" :: NullOrUndefined (Int), "IncludedAllocatedStorage" :: NullOrUndefined (Int) }
```

<p/>

##### Instances
``` purescript
Newtype OrderableReplicationInstance _
Generic OrderableReplicationInstance _
Show OrderableReplicationInstance
Decode OrderableReplicationInstance
Encode OrderableReplicationInstance
```

#### `newOrderableReplicationInstance`

``` purescript
newOrderableReplicationInstance :: OrderableReplicationInstance
```

Constructs OrderableReplicationInstance from required parameters

#### `newOrderableReplicationInstance'`

``` purescript
newOrderableReplicationInstance' :: ({ "EngineVersion" :: NullOrUndefined (String), "ReplicationInstanceClass" :: NullOrUndefined (String), "StorageType" :: NullOrUndefined (String), "MinAllocatedStorage" :: NullOrUndefined (Int), "MaxAllocatedStorage" :: NullOrUndefined (Int), "DefaultAllocatedStorage" :: NullOrUndefined (Int), "IncludedAllocatedStorage" :: NullOrUndefined (Int) } -> { "EngineVersion" :: NullOrUndefined (String), "ReplicationInstanceClass" :: NullOrUndefined (String), "StorageType" :: NullOrUndefined (String), "MinAllocatedStorage" :: NullOrUndefined (Int), "MaxAllocatedStorage" :: NullOrUndefined (Int), "DefaultAllocatedStorage" :: NullOrUndefined (Int), "IncludedAllocatedStorage" :: NullOrUndefined (Int) }) -> OrderableReplicationInstance
```

Constructs OrderableReplicationInstance's fields from required parameters

#### `OrderableReplicationInstanceList`

``` purescript
newtype OrderableReplicationInstanceList
  = OrderableReplicationInstanceList (Array OrderableReplicationInstance)
```

##### Instances
``` purescript
Newtype OrderableReplicationInstanceList _
Generic OrderableReplicationInstanceList _
Show OrderableReplicationInstanceList
Decode OrderableReplicationInstanceList
Encode OrderableReplicationInstanceList
```

#### `RebootReplicationInstanceMessage`

``` purescript
newtype RebootReplicationInstanceMessage
  = RebootReplicationInstanceMessage { "ReplicationInstanceArn" :: String, "ForceFailover" :: NullOrUndefined (BooleanOptional) }
```

##### Instances
``` purescript
Newtype RebootReplicationInstanceMessage _
Generic RebootReplicationInstanceMessage _
Show RebootReplicationInstanceMessage
Decode RebootReplicationInstanceMessage
Encode RebootReplicationInstanceMessage
```

#### `newRebootReplicationInstanceMessage`

``` purescript
newRebootReplicationInstanceMessage :: String -> RebootReplicationInstanceMessage
```

Constructs RebootReplicationInstanceMessage from required parameters

#### `newRebootReplicationInstanceMessage'`

``` purescript
newRebootReplicationInstanceMessage' :: String -> ({ "ReplicationInstanceArn" :: String, "ForceFailover" :: NullOrUndefined (BooleanOptional) } -> { "ReplicationInstanceArn" :: String, "ForceFailover" :: NullOrUndefined (BooleanOptional) }) -> RebootReplicationInstanceMessage
```

Constructs RebootReplicationInstanceMessage's fields from required parameters

#### `RebootReplicationInstanceResponse`

``` purescript
newtype RebootReplicationInstanceResponse
  = RebootReplicationInstanceResponse { "ReplicationInstance" :: NullOrUndefined (ReplicationInstance) }
```

##### Instances
``` purescript
Newtype RebootReplicationInstanceResponse _
Generic RebootReplicationInstanceResponse _
Show RebootReplicationInstanceResponse
Decode RebootReplicationInstanceResponse
Encode RebootReplicationInstanceResponse
```

#### `newRebootReplicationInstanceResponse`

``` purescript
newRebootReplicationInstanceResponse :: RebootReplicationInstanceResponse
```

Constructs RebootReplicationInstanceResponse from required parameters

#### `newRebootReplicationInstanceResponse'`

``` purescript
newRebootReplicationInstanceResponse' :: ({ "ReplicationInstance" :: NullOrUndefined (ReplicationInstance) } -> { "ReplicationInstance" :: NullOrUndefined (ReplicationInstance) }) -> RebootReplicationInstanceResponse
```

Constructs RebootReplicationInstanceResponse's fields from required parameters

#### `RefreshSchemasMessage`

``` purescript
newtype RefreshSchemasMessage
  = RefreshSchemasMessage { "EndpointArn" :: String, "ReplicationInstanceArn" :: String }
```

<p/>

##### Instances
``` purescript
Newtype RefreshSchemasMessage _
Generic RefreshSchemasMessage _
Show RefreshSchemasMessage
Decode RefreshSchemasMessage
Encode RefreshSchemasMessage
```

#### `newRefreshSchemasMessage`

``` purescript
newRefreshSchemasMessage :: String -> String -> RefreshSchemasMessage
```

Constructs RefreshSchemasMessage from required parameters

#### `newRefreshSchemasMessage'`

``` purescript
newRefreshSchemasMessage' :: String -> String -> ({ "EndpointArn" :: String, "ReplicationInstanceArn" :: String } -> { "EndpointArn" :: String, "ReplicationInstanceArn" :: String }) -> RefreshSchemasMessage
```

Constructs RefreshSchemasMessage's fields from required parameters

#### `RefreshSchemasResponse`

``` purescript
newtype RefreshSchemasResponse
  = RefreshSchemasResponse { "RefreshSchemasStatus" :: NullOrUndefined (RefreshSchemasStatus) }
```

<p/>

##### Instances
``` purescript
Newtype RefreshSchemasResponse _
Generic RefreshSchemasResponse _
Show RefreshSchemasResponse
Decode RefreshSchemasResponse
Encode RefreshSchemasResponse
```

#### `newRefreshSchemasResponse`

``` purescript
newRefreshSchemasResponse :: RefreshSchemasResponse
```

Constructs RefreshSchemasResponse from required parameters

#### `newRefreshSchemasResponse'`

``` purescript
newRefreshSchemasResponse' :: ({ "RefreshSchemasStatus" :: NullOrUndefined (RefreshSchemasStatus) } -> { "RefreshSchemasStatus" :: NullOrUndefined (RefreshSchemasStatus) }) -> RefreshSchemasResponse
```

Constructs RefreshSchemasResponse's fields from required parameters

#### `RefreshSchemasStatus`

``` purescript
newtype RefreshSchemasStatus
  = RefreshSchemasStatus { "EndpointArn" :: NullOrUndefined (String), "ReplicationInstanceArn" :: NullOrUndefined (String), "Status" :: NullOrUndefined (RefreshSchemasStatusTypeValue), "LastRefreshDate" :: NullOrUndefined (TStamp), "LastFailureMessage" :: NullOrUndefined (String) }
```

<p/>

##### Instances
``` purescript
Newtype RefreshSchemasStatus _
Generic RefreshSchemasStatus _
Show RefreshSchemasStatus
Decode RefreshSchemasStatus
Encode RefreshSchemasStatus
```

#### `newRefreshSchemasStatus`

``` purescript
newRefreshSchemasStatus :: RefreshSchemasStatus
```

Constructs RefreshSchemasStatus from required parameters

#### `newRefreshSchemasStatus'`

``` purescript
newRefreshSchemasStatus' :: ({ "EndpointArn" :: NullOrUndefined (String), "ReplicationInstanceArn" :: NullOrUndefined (String), "Status" :: NullOrUndefined (RefreshSchemasStatusTypeValue), "LastRefreshDate" :: NullOrUndefined (TStamp), "LastFailureMessage" :: NullOrUndefined (String) } -> { "EndpointArn" :: NullOrUndefined (String), "ReplicationInstanceArn" :: NullOrUndefined (String), "Status" :: NullOrUndefined (RefreshSchemasStatusTypeValue), "LastRefreshDate" :: NullOrUndefined (TStamp), "LastFailureMessage" :: NullOrUndefined (String) }) -> RefreshSchemasStatus
```

Constructs RefreshSchemasStatus's fields from required parameters

#### `RefreshSchemasStatusTypeValue`

``` purescript
newtype RefreshSchemasStatusTypeValue
  = RefreshSchemasStatusTypeValue String
```

##### Instances
``` purescript
Newtype RefreshSchemasStatusTypeValue _
Generic RefreshSchemasStatusTypeValue _
Show RefreshSchemasStatusTypeValue
Decode RefreshSchemasStatusTypeValue
Encode RefreshSchemasStatusTypeValue
```

#### `ReloadTablesMessage`

``` purescript
newtype ReloadTablesMessage
  = ReloadTablesMessage { "ReplicationTaskArn" :: String, "TablesToReload" :: TableListToReload }
```

##### Instances
``` purescript
Newtype ReloadTablesMessage _
Generic ReloadTablesMessage _
Show ReloadTablesMessage
Decode ReloadTablesMessage
Encode ReloadTablesMessage
```

#### `newReloadTablesMessage`

``` purescript
newReloadTablesMessage :: String -> TableListToReload -> ReloadTablesMessage
```

Constructs ReloadTablesMessage from required parameters

#### `newReloadTablesMessage'`

``` purescript
newReloadTablesMessage' :: String -> TableListToReload -> ({ "ReplicationTaskArn" :: String, "TablesToReload" :: TableListToReload } -> { "ReplicationTaskArn" :: String, "TablesToReload" :: TableListToReload }) -> ReloadTablesMessage
```

Constructs ReloadTablesMessage's fields from required parameters

#### `ReloadTablesResponse`

``` purescript
newtype ReloadTablesResponse
  = ReloadTablesResponse { "ReplicationTaskArn" :: NullOrUndefined (String) }
```

##### Instances
``` purescript
Newtype ReloadTablesResponse _
Generic ReloadTablesResponse _
Show ReloadTablesResponse
Decode ReloadTablesResponse
Encode ReloadTablesResponse
```

#### `newReloadTablesResponse`

``` purescript
newReloadTablesResponse :: ReloadTablesResponse
```

Constructs ReloadTablesResponse from required parameters

#### `newReloadTablesResponse'`

``` purescript
newReloadTablesResponse' :: ({ "ReplicationTaskArn" :: NullOrUndefined (String) } -> { "ReplicationTaskArn" :: NullOrUndefined (String) }) -> ReloadTablesResponse
```

Constructs ReloadTablesResponse's fields from required parameters

#### `RemoveTagsFromResourceMessage`

``` purescript
newtype RemoveTagsFromResourceMessage
  = RemoveTagsFromResourceMessage { "ResourceArn" :: String, "TagKeys" :: KeyList }
```

<p/>

##### Instances
``` purescript
Newtype RemoveTagsFromResourceMessage _
Generic RemoveTagsFromResourceMessage _
Show RemoveTagsFromResourceMessage
Decode RemoveTagsFromResourceMessage
Encode RemoveTagsFromResourceMessage
```

#### `newRemoveTagsFromResourceMessage`

``` purescript
newRemoveTagsFromResourceMessage :: String -> KeyList -> RemoveTagsFromResourceMessage
```

Constructs RemoveTagsFromResourceMessage from required parameters

#### `newRemoveTagsFromResourceMessage'`

``` purescript
newRemoveTagsFromResourceMessage' :: String -> KeyList -> ({ "ResourceArn" :: String, "TagKeys" :: KeyList } -> { "ResourceArn" :: String, "TagKeys" :: KeyList }) -> RemoveTagsFromResourceMessage
```

Constructs RemoveTagsFromResourceMessage's fields from required parameters

#### `RemoveTagsFromResourceResponse`

``` purescript
newtype RemoveTagsFromResourceResponse
  = RemoveTagsFromResourceResponse NoArguments
```

<p/>

##### Instances
``` purescript
Newtype RemoveTagsFromResourceResponse _
Generic RemoveTagsFromResourceResponse _
Show RemoveTagsFromResourceResponse
Decode RemoveTagsFromResourceResponse
Encode RemoveTagsFromResourceResponse
```

#### `ReplicationEndpointTypeValue`

``` purescript
newtype ReplicationEndpointTypeValue
  = ReplicationEndpointTypeValue String
```

##### Instances
``` purescript
Newtype ReplicationEndpointTypeValue _
Generic ReplicationEndpointTypeValue _
Show ReplicationEndpointTypeValue
Decode ReplicationEndpointTypeValue
Encode ReplicationEndpointTypeValue
```

#### `ReplicationInstance`

``` purescript
newtype ReplicationInstance
  = ReplicationInstance { "ReplicationInstanceIdentifier" :: NullOrUndefined (String), "ReplicationInstanceClass" :: NullOrUndefined (String), "ReplicationInstanceStatus" :: NullOrUndefined (String), "AllocatedStorage" :: NullOrUndefined (Int), "InstanceCreateTime" :: NullOrUndefined (TStamp), "VpcSecurityGroups" :: NullOrUndefined (VpcSecurityGroupMembershipList), "AvailabilityZone" :: NullOrUndefined (String), "ReplicationSubnetGroup" :: NullOrUndefined (ReplicationSubnetGroup), "PreferredMaintenanceWindow" :: NullOrUndefined (String), "PendingModifiedValues" :: NullOrUndefined (ReplicationPendingModifiedValues), "MultiAZ" :: NullOrUndefined (Boolean), "EngineVersion" :: NullOrUndefined (String), "AutoMinorVersionUpgrade" :: NullOrUndefined (Boolean), "KmsKeyId" :: NullOrUndefined (String), "ReplicationInstanceArn" :: NullOrUndefined (String), "ReplicationInstancePublicIpAddress" :: NullOrUndefined (String), "ReplicationInstancePrivateIpAddress" :: NullOrUndefined (String), "ReplicationInstancePublicIpAddresses" :: NullOrUndefined (ReplicationInstancePublicIpAddressList), "ReplicationInstancePrivateIpAddresses" :: NullOrUndefined (ReplicationInstancePrivateIpAddressList), "PubliclyAccessible" :: NullOrUndefined (Boolean), "SecondaryAvailabilityZone" :: NullOrUndefined (String) }
```

<p/>

##### Instances
``` purescript
Newtype ReplicationInstance _
Generic ReplicationInstance _
Show ReplicationInstance
Decode ReplicationInstance
Encode ReplicationInstance
```

#### `newReplicationInstance`

``` purescript
newReplicationInstance :: ReplicationInstance
```

Constructs ReplicationInstance from required parameters

#### `newReplicationInstance'`

``` purescript
newReplicationInstance' :: ({ "ReplicationInstanceIdentifier" :: NullOrUndefined (String), "ReplicationInstanceClass" :: NullOrUndefined (String), "ReplicationInstanceStatus" :: NullOrUndefined (String), "AllocatedStorage" :: NullOrUndefined (Int), "InstanceCreateTime" :: NullOrUndefined (TStamp), "VpcSecurityGroups" :: NullOrUndefined (VpcSecurityGroupMembershipList), "AvailabilityZone" :: NullOrUndefined (String), "ReplicationSubnetGroup" :: NullOrUndefined (ReplicationSubnetGroup), "PreferredMaintenanceWindow" :: NullOrUndefined (String), "PendingModifiedValues" :: NullOrUndefined (ReplicationPendingModifiedValues), "MultiAZ" :: NullOrUndefined (Boolean), "EngineVersion" :: NullOrUndefined (String), "AutoMinorVersionUpgrade" :: NullOrUndefined (Boolean), "KmsKeyId" :: NullOrUndefined (String), "ReplicationInstanceArn" :: NullOrUndefined (String), "ReplicationInstancePublicIpAddress" :: NullOrUndefined (String), "ReplicationInstancePrivateIpAddress" :: NullOrUndefined (String), "ReplicationInstancePublicIpAddresses" :: NullOrUndefined (ReplicationInstancePublicIpAddressList), "ReplicationInstancePrivateIpAddresses" :: NullOrUndefined (ReplicationInstancePrivateIpAddressList), "PubliclyAccessible" :: NullOrUndefined (Boolean), "SecondaryAvailabilityZone" :: NullOrUndefined (String) } -> { "ReplicationInstanceIdentifier" :: NullOrUndefined (String), "ReplicationInstanceClass" :: NullOrUndefined (String), "ReplicationInstanceStatus" :: NullOrUndefined (String), "AllocatedStorage" :: NullOrUndefined (Int), "InstanceCreateTime" :: NullOrUndefined (TStamp), "VpcSecurityGroups" :: NullOrUndefined (VpcSecurityGroupMembershipList), "AvailabilityZone" :: NullOrUndefined (String), "ReplicationSubnetGroup" :: NullOrUndefined (ReplicationSubnetGroup), "PreferredMaintenanceWindow" :: NullOrUndefined (String), "PendingModifiedValues" :: NullOrUndefined (ReplicationPendingModifiedValues), "MultiAZ" :: NullOrUndefined (Boolean), "EngineVersion" :: NullOrUndefined (String), "AutoMinorVersionUpgrade" :: NullOrUndefined (Boolean), "KmsKeyId" :: NullOrUndefined (String), "ReplicationInstanceArn" :: NullOrUndefined (String), "ReplicationInstancePublicIpAddress" :: NullOrUndefined (String), "ReplicationInstancePrivateIpAddress" :: NullOrUndefined (String), "ReplicationInstancePublicIpAddresses" :: NullOrUndefined (ReplicationInstancePublicIpAddressList), "ReplicationInstancePrivateIpAddresses" :: NullOrUndefined (ReplicationInstancePrivateIpAddressList), "PubliclyAccessible" :: NullOrUndefined (Boolean), "SecondaryAvailabilityZone" :: NullOrUndefined (String) }) -> ReplicationInstance
```

Constructs ReplicationInstance's fields from required parameters

#### `ReplicationInstanceList`

``` purescript
newtype ReplicationInstanceList
  = ReplicationInstanceList (Array ReplicationInstance)
```

##### Instances
``` purescript
Newtype ReplicationInstanceList _
Generic ReplicationInstanceList _
Show ReplicationInstanceList
Decode ReplicationInstanceList
Encode ReplicationInstanceList
```

#### `ReplicationInstancePrivateIpAddressList`

``` purescript
newtype ReplicationInstancePrivateIpAddressList
  = ReplicationInstancePrivateIpAddressList (Array String)
```

##### Instances
``` purescript
Newtype ReplicationInstancePrivateIpAddressList _
Generic ReplicationInstancePrivateIpAddressList _
Show ReplicationInstancePrivateIpAddressList
Decode ReplicationInstancePrivateIpAddressList
Encode ReplicationInstancePrivateIpAddressList
```

#### `ReplicationInstancePublicIpAddressList`

``` purescript
newtype ReplicationInstancePublicIpAddressList
  = ReplicationInstancePublicIpAddressList (Array String)
```

##### Instances
``` purescript
Newtype ReplicationInstancePublicIpAddressList _
Generic ReplicationInstancePublicIpAddressList _
Show ReplicationInstancePublicIpAddressList
Decode ReplicationInstancePublicIpAddressList
Encode ReplicationInstancePublicIpAddressList
```

#### `ReplicationInstanceTaskLog`

``` purescript
newtype ReplicationInstanceTaskLog
  = ReplicationInstanceTaskLog { "ReplicationTaskName" :: NullOrUndefined (String), "ReplicationTaskArn" :: NullOrUndefined (String), "ReplicationInstanceTaskLogSize" :: NullOrUndefined (Number) }
```

<p>Contains metadata for a replication instance task log.</p>

##### Instances
``` purescript
Newtype ReplicationInstanceTaskLog _
Generic ReplicationInstanceTaskLog _
Show ReplicationInstanceTaskLog
Decode ReplicationInstanceTaskLog
Encode ReplicationInstanceTaskLog
```

#### `newReplicationInstanceTaskLog`

``` purescript
newReplicationInstanceTaskLog :: ReplicationInstanceTaskLog
```

Constructs ReplicationInstanceTaskLog from required parameters

#### `newReplicationInstanceTaskLog'`

``` purescript
newReplicationInstanceTaskLog' :: ({ "ReplicationTaskName" :: NullOrUndefined (String), "ReplicationTaskArn" :: NullOrUndefined (String), "ReplicationInstanceTaskLogSize" :: NullOrUndefined (Number) } -> { "ReplicationTaskName" :: NullOrUndefined (String), "ReplicationTaskArn" :: NullOrUndefined (String), "ReplicationInstanceTaskLogSize" :: NullOrUndefined (Number) }) -> ReplicationInstanceTaskLog
```

Constructs ReplicationInstanceTaskLog's fields from required parameters

#### `ReplicationInstanceTaskLogsList`

``` purescript
newtype ReplicationInstanceTaskLogsList
  = ReplicationInstanceTaskLogsList (Array ReplicationInstanceTaskLog)
```

##### Instances
``` purescript
Newtype ReplicationInstanceTaskLogsList _
Generic ReplicationInstanceTaskLogsList _
Show ReplicationInstanceTaskLogsList
Decode ReplicationInstanceTaskLogsList
Encode ReplicationInstanceTaskLogsList
```

#### `ReplicationPendingModifiedValues`

``` purescript
newtype ReplicationPendingModifiedValues
  = ReplicationPendingModifiedValues { "ReplicationInstanceClass" :: NullOrUndefined (String), "AllocatedStorage" :: NullOrUndefined (IntegerOptional), "MultiAZ" :: NullOrUndefined (BooleanOptional), "EngineVersion" :: NullOrUndefined (String) }
```

<p/>

##### Instances
``` purescript
Newtype ReplicationPendingModifiedValues _
Generic ReplicationPendingModifiedValues _
Show ReplicationPendingModifiedValues
Decode ReplicationPendingModifiedValues
Encode ReplicationPendingModifiedValues
```

#### `newReplicationPendingModifiedValues`

``` purescript
newReplicationPendingModifiedValues :: ReplicationPendingModifiedValues
```

Constructs ReplicationPendingModifiedValues from required parameters

#### `newReplicationPendingModifiedValues'`

``` purescript
newReplicationPendingModifiedValues' :: ({ "ReplicationInstanceClass" :: NullOrUndefined (String), "AllocatedStorage" :: NullOrUndefined (IntegerOptional), "MultiAZ" :: NullOrUndefined (BooleanOptional), "EngineVersion" :: NullOrUndefined (String) } -> { "ReplicationInstanceClass" :: NullOrUndefined (String), "AllocatedStorage" :: NullOrUndefined (IntegerOptional), "MultiAZ" :: NullOrUndefined (BooleanOptional), "EngineVersion" :: NullOrUndefined (String) }) -> ReplicationPendingModifiedValues
```

Constructs ReplicationPendingModifiedValues's fields from required parameters

#### `ReplicationSubnetGroup`

``` purescript
newtype ReplicationSubnetGroup
  = ReplicationSubnetGroup { "ReplicationSubnetGroupIdentifier" :: NullOrUndefined (String), "ReplicationSubnetGroupDescription" :: NullOrUndefined (String), "VpcId" :: NullOrUndefined (String), "SubnetGroupStatus" :: NullOrUndefined (String), "Subnets" :: NullOrUndefined (SubnetList) }
```

<p/>

##### Instances
``` purescript
Newtype ReplicationSubnetGroup _
Generic ReplicationSubnetGroup _
Show ReplicationSubnetGroup
Decode ReplicationSubnetGroup
Encode ReplicationSubnetGroup
```

#### `newReplicationSubnetGroup`

``` purescript
newReplicationSubnetGroup :: ReplicationSubnetGroup
```

Constructs ReplicationSubnetGroup from required parameters

#### `newReplicationSubnetGroup'`

``` purescript
newReplicationSubnetGroup' :: ({ "ReplicationSubnetGroupIdentifier" :: NullOrUndefined (String), "ReplicationSubnetGroupDescription" :: NullOrUndefined (String), "VpcId" :: NullOrUndefined (String), "SubnetGroupStatus" :: NullOrUndefined (String), "Subnets" :: NullOrUndefined (SubnetList) } -> { "ReplicationSubnetGroupIdentifier" :: NullOrUndefined (String), "ReplicationSubnetGroupDescription" :: NullOrUndefined (String), "VpcId" :: NullOrUndefined (String), "SubnetGroupStatus" :: NullOrUndefined (String), "Subnets" :: NullOrUndefined (SubnetList) }) -> ReplicationSubnetGroup
```

Constructs ReplicationSubnetGroup's fields from required parameters

#### `ReplicationSubnetGroupDoesNotCoverEnoughAZs`

``` purescript
newtype ReplicationSubnetGroupDoesNotCoverEnoughAZs
  = ReplicationSubnetGroupDoesNotCoverEnoughAZs { message :: NullOrUndefined (ExceptionMessage) }
```

<p>The replication subnet group does not cover enough Availability Zones (AZs). Edit the replication subnet group and add more AZs.</p>

##### Instances
``` purescript
Newtype ReplicationSubnetGroupDoesNotCoverEnoughAZs _
Generic ReplicationSubnetGroupDoesNotCoverEnoughAZs _
Show ReplicationSubnetGroupDoesNotCoverEnoughAZs
Decode ReplicationSubnetGroupDoesNotCoverEnoughAZs
Encode ReplicationSubnetGroupDoesNotCoverEnoughAZs
```

#### `newReplicationSubnetGroupDoesNotCoverEnoughAZs`

``` purescript
newReplicationSubnetGroupDoesNotCoverEnoughAZs :: ReplicationSubnetGroupDoesNotCoverEnoughAZs
```

Constructs ReplicationSubnetGroupDoesNotCoverEnoughAZs from required parameters

#### `newReplicationSubnetGroupDoesNotCoverEnoughAZs'`

``` purescript
newReplicationSubnetGroupDoesNotCoverEnoughAZs' :: ({ message :: NullOrUndefined (ExceptionMessage) } -> { message :: NullOrUndefined (ExceptionMessage) }) -> ReplicationSubnetGroupDoesNotCoverEnoughAZs
```

Constructs ReplicationSubnetGroupDoesNotCoverEnoughAZs's fields from required parameters

#### `ReplicationSubnetGroups`

``` purescript
newtype ReplicationSubnetGroups
  = ReplicationSubnetGroups (Array ReplicationSubnetGroup)
```

##### Instances
``` purescript
Newtype ReplicationSubnetGroups _
Generic ReplicationSubnetGroups _
Show ReplicationSubnetGroups
Decode ReplicationSubnetGroups
Encode ReplicationSubnetGroups
```

#### `ReplicationTask`

``` purescript
newtype ReplicationTask
  = ReplicationTask { "ReplicationTaskIdentifier" :: NullOrUndefined (String), "SourceEndpointArn" :: NullOrUndefined (String), "TargetEndpointArn" :: NullOrUndefined (String), "ReplicationInstanceArn" :: NullOrUndefined (String), "MigrationType" :: NullOrUndefined (MigrationTypeValue), "TableMappings" :: NullOrUndefined (String), "ReplicationTaskSettings" :: NullOrUndefined (String), "Status" :: NullOrUndefined (String), "LastFailureMessage" :: NullOrUndefined (String), "StopReason" :: NullOrUndefined (String), "ReplicationTaskCreationDate" :: NullOrUndefined (TStamp), "ReplicationTaskStartDate" :: NullOrUndefined (TStamp), "ReplicationTaskArn" :: NullOrUndefined (String), "ReplicationTaskStats" :: NullOrUndefined (ReplicationTaskStats) }
```

<p/>

##### Instances
``` purescript
Newtype ReplicationTask _
Generic ReplicationTask _
Show ReplicationTask
Decode ReplicationTask
Encode ReplicationTask
```

#### `newReplicationTask`

``` purescript
newReplicationTask :: ReplicationTask
```

Constructs ReplicationTask from required parameters

#### `newReplicationTask'`

``` purescript
newReplicationTask' :: ({ "ReplicationTaskIdentifier" :: NullOrUndefined (String), "SourceEndpointArn" :: NullOrUndefined (String), "TargetEndpointArn" :: NullOrUndefined (String), "ReplicationInstanceArn" :: NullOrUndefined (String), "MigrationType" :: NullOrUndefined (MigrationTypeValue), "TableMappings" :: NullOrUndefined (String), "ReplicationTaskSettings" :: NullOrUndefined (String), "Status" :: NullOrUndefined (String), "LastFailureMessage" :: NullOrUndefined (String), "StopReason" :: NullOrUndefined (String), "ReplicationTaskCreationDate" :: NullOrUndefined (TStamp), "ReplicationTaskStartDate" :: NullOrUndefined (TStamp), "ReplicationTaskArn" :: NullOrUndefined (String), "ReplicationTaskStats" :: NullOrUndefined (ReplicationTaskStats) } -> { "ReplicationTaskIdentifier" :: NullOrUndefined (String), "SourceEndpointArn" :: NullOrUndefined (String), "TargetEndpointArn" :: NullOrUndefined (String), "ReplicationInstanceArn" :: NullOrUndefined (String), "MigrationType" :: NullOrUndefined (MigrationTypeValue), "TableMappings" :: NullOrUndefined (String), "ReplicationTaskSettings" :: NullOrUndefined (String), "Status" :: NullOrUndefined (String), "LastFailureMessage" :: NullOrUndefined (String), "StopReason" :: NullOrUndefined (String), "ReplicationTaskCreationDate" :: NullOrUndefined (TStamp), "ReplicationTaskStartDate" :: NullOrUndefined (TStamp), "ReplicationTaskArn" :: NullOrUndefined (String), "ReplicationTaskStats" :: NullOrUndefined (ReplicationTaskStats) }) -> ReplicationTask
```

Constructs ReplicationTask's fields from required parameters

#### `ReplicationTaskAssessmentResult`

``` purescript
newtype ReplicationTaskAssessmentResult
  = ReplicationTaskAssessmentResult { "ReplicationTaskIdentifier" :: NullOrUndefined (String), "ReplicationTaskArn" :: NullOrUndefined (String), "ReplicationTaskLastAssessmentDate" :: NullOrUndefined (TStamp), "AssessmentStatus" :: NullOrUndefined (String), "AssessmentResultsFile" :: NullOrUndefined (String), "AssessmentResults" :: NullOrUndefined (String), "S3ObjectUrl" :: NullOrUndefined (String) }
```

<p> The task assessment report in JSON format. </p>

##### Instances
``` purescript
Newtype ReplicationTaskAssessmentResult _
Generic ReplicationTaskAssessmentResult _
Show ReplicationTaskAssessmentResult
Decode ReplicationTaskAssessmentResult
Encode ReplicationTaskAssessmentResult
```

#### `newReplicationTaskAssessmentResult`

``` purescript
newReplicationTaskAssessmentResult :: ReplicationTaskAssessmentResult
```

Constructs ReplicationTaskAssessmentResult from required parameters

#### `newReplicationTaskAssessmentResult'`

``` purescript
newReplicationTaskAssessmentResult' :: ({ "ReplicationTaskIdentifier" :: NullOrUndefined (String), "ReplicationTaskArn" :: NullOrUndefined (String), "ReplicationTaskLastAssessmentDate" :: NullOrUndefined (TStamp), "AssessmentStatus" :: NullOrUndefined (String), "AssessmentResultsFile" :: NullOrUndefined (String), "AssessmentResults" :: NullOrUndefined (String), "S3ObjectUrl" :: NullOrUndefined (String) } -> { "ReplicationTaskIdentifier" :: NullOrUndefined (String), "ReplicationTaskArn" :: NullOrUndefined (String), "ReplicationTaskLastAssessmentDate" :: NullOrUndefined (TStamp), "AssessmentStatus" :: NullOrUndefined (String), "AssessmentResultsFile" :: NullOrUndefined (String), "AssessmentResults" :: NullOrUndefined (String), "S3ObjectUrl" :: NullOrUndefined (String) }) -> ReplicationTaskAssessmentResult
```

Constructs ReplicationTaskAssessmentResult's fields from required parameters

#### `ReplicationTaskAssessmentResultList`

``` purescript
newtype ReplicationTaskAssessmentResultList
  = ReplicationTaskAssessmentResultList (Array ReplicationTaskAssessmentResult)
```

##### Instances
``` purescript
Newtype ReplicationTaskAssessmentResultList _
Generic ReplicationTaskAssessmentResultList _
Show ReplicationTaskAssessmentResultList
Decode ReplicationTaskAssessmentResultList
Encode ReplicationTaskAssessmentResultList
```

#### `ReplicationTaskList`

``` purescript
newtype ReplicationTaskList
  = ReplicationTaskList (Array ReplicationTask)
```

##### Instances
``` purescript
Newtype ReplicationTaskList _
Generic ReplicationTaskList _
Show ReplicationTaskList
Decode ReplicationTaskList
Encode ReplicationTaskList
```

#### `ReplicationTaskStats`

``` purescript
newtype ReplicationTaskStats
  = ReplicationTaskStats { "FullLoadProgressPercent" :: NullOrUndefined (Int), "ElapsedTimeMillis" :: NullOrUndefined (Number), "TablesLoaded" :: NullOrUndefined (Int), "TablesLoading" :: NullOrUndefined (Int), "TablesQueued" :: NullOrUndefined (Int), "TablesErrored" :: NullOrUndefined (Int) }
```

<p/>

##### Instances
``` purescript
Newtype ReplicationTaskStats _
Generic ReplicationTaskStats _
Show ReplicationTaskStats
Decode ReplicationTaskStats
Encode ReplicationTaskStats
```

#### `newReplicationTaskStats`

``` purescript
newReplicationTaskStats :: ReplicationTaskStats
```

Constructs ReplicationTaskStats from required parameters

#### `newReplicationTaskStats'`

``` purescript
newReplicationTaskStats' :: ({ "FullLoadProgressPercent" :: NullOrUndefined (Int), "ElapsedTimeMillis" :: NullOrUndefined (Number), "TablesLoaded" :: NullOrUndefined (Int), "TablesLoading" :: NullOrUndefined (Int), "TablesQueued" :: NullOrUndefined (Int), "TablesErrored" :: NullOrUndefined (Int) } -> { "FullLoadProgressPercent" :: NullOrUndefined (Int), "ElapsedTimeMillis" :: NullOrUndefined (Number), "TablesLoaded" :: NullOrUndefined (Int), "TablesLoading" :: NullOrUndefined (Int), "TablesQueued" :: NullOrUndefined (Int), "TablesErrored" :: NullOrUndefined (Int) }) -> ReplicationTaskStats
```

Constructs ReplicationTaskStats's fields from required parameters

#### `ResourceAlreadyExistsFault`

``` purescript
newtype ResourceAlreadyExistsFault
  = ResourceAlreadyExistsFault { message :: NullOrUndefined (ExceptionMessage) }
```

<p>The resource you are attempting to create already exists.</p>

##### Instances
``` purescript
Newtype ResourceAlreadyExistsFault _
Generic ResourceAlreadyExistsFault _
Show ResourceAlreadyExistsFault
Decode ResourceAlreadyExistsFault
Encode ResourceAlreadyExistsFault
```

#### `newResourceAlreadyExistsFault`

``` purescript
newResourceAlreadyExistsFault :: ResourceAlreadyExistsFault
```

Constructs ResourceAlreadyExistsFault from required parameters

#### `newResourceAlreadyExistsFault'`

``` purescript
newResourceAlreadyExistsFault' :: ({ message :: NullOrUndefined (ExceptionMessage) } -> { message :: NullOrUndefined (ExceptionMessage) }) -> ResourceAlreadyExistsFault
```

Constructs ResourceAlreadyExistsFault's fields from required parameters

#### `ResourceNotFoundFault`

``` purescript
newtype ResourceNotFoundFault
  = ResourceNotFoundFault { message :: NullOrUndefined (ExceptionMessage) }
```

<p>The resource could not be found.</p>

##### Instances
``` purescript
Newtype ResourceNotFoundFault _
Generic ResourceNotFoundFault _
Show ResourceNotFoundFault
Decode ResourceNotFoundFault
Encode ResourceNotFoundFault
```

#### `newResourceNotFoundFault`

``` purescript
newResourceNotFoundFault :: ResourceNotFoundFault
```

Constructs ResourceNotFoundFault from required parameters

#### `newResourceNotFoundFault'`

``` purescript
newResourceNotFoundFault' :: ({ message :: NullOrUndefined (ExceptionMessage) } -> { message :: NullOrUndefined (ExceptionMessage) }) -> ResourceNotFoundFault
```

Constructs ResourceNotFoundFault's fields from required parameters

#### `ResourceQuotaExceededFault`

``` purescript
newtype ResourceQuotaExceededFault
  = ResourceQuotaExceededFault { message :: NullOrUndefined (ExceptionMessage) }
```

<p>The quota for this resource quota has been exceeded.</p>

##### Instances
``` purescript
Newtype ResourceQuotaExceededFault _
Generic ResourceQuotaExceededFault _
Show ResourceQuotaExceededFault
Decode ResourceQuotaExceededFault
Encode ResourceQuotaExceededFault
```

#### `newResourceQuotaExceededFault`

``` purescript
newResourceQuotaExceededFault :: ResourceQuotaExceededFault
```

Constructs ResourceQuotaExceededFault from required parameters

#### `newResourceQuotaExceededFault'`

``` purescript
newResourceQuotaExceededFault' :: ({ message :: NullOrUndefined (ExceptionMessage) } -> { message :: NullOrUndefined (ExceptionMessage) }) -> ResourceQuotaExceededFault
```

Constructs ResourceQuotaExceededFault's fields from required parameters

#### `S3Settings`

``` purescript
newtype S3Settings
  = S3Settings { "ServiceAccessRoleArn" :: NullOrUndefined (String), "ExternalTableDefinition" :: NullOrUndefined (String), "CsvRowDelimiter" :: NullOrUndefined (String), "CsvDelimiter" :: NullOrUndefined (String), "BucketFolder" :: NullOrUndefined (String), "BucketName" :: NullOrUndefined (String), "CompressionType" :: NullOrUndefined (CompressionTypeValue) }
```

<p/>

##### Instances
``` purescript
Newtype S3Settings _
Generic S3Settings _
Show S3Settings
Decode S3Settings
Encode S3Settings
```

#### `newS3Settings`

``` purescript
newS3Settings :: S3Settings
```

Constructs S3Settings from required parameters

#### `newS3Settings'`

``` purescript
newS3Settings' :: ({ "ServiceAccessRoleArn" :: NullOrUndefined (String), "ExternalTableDefinition" :: NullOrUndefined (String), "CsvRowDelimiter" :: NullOrUndefined (String), "CsvDelimiter" :: NullOrUndefined (String), "BucketFolder" :: NullOrUndefined (String), "BucketName" :: NullOrUndefined (String), "CompressionType" :: NullOrUndefined (CompressionTypeValue) } -> { "ServiceAccessRoleArn" :: NullOrUndefined (String), "ExternalTableDefinition" :: NullOrUndefined (String), "CsvRowDelimiter" :: NullOrUndefined (String), "CsvDelimiter" :: NullOrUndefined (String), "BucketFolder" :: NullOrUndefined (String), "BucketName" :: NullOrUndefined (String), "CompressionType" :: NullOrUndefined (CompressionTypeValue) }) -> S3Settings
```

Constructs S3Settings's fields from required parameters

#### `SNSInvalidTopicFault`

``` purescript
newtype SNSInvalidTopicFault
  = SNSInvalidTopicFault { message :: NullOrUndefined (ExceptionMessage) }
```

<p>The SNS topic is invalid.</p>

##### Instances
``` purescript
Newtype SNSInvalidTopicFault _
Generic SNSInvalidTopicFault _
Show SNSInvalidTopicFault
Decode SNSInvalidTopicFault
Encode SNSInvalidTopicFault
```

#### `newSNSInvalidTopicFault`

``` purescript
newSNSInvalidTopicFault :: SNSInvalidTopicFault
```

Constructs SNSInvalidTopicFault from required parameters

#### `newSNSInvalidTopicFault'`

``` purescript
newSNSInvalidTopicFault' :: ({ message :: NullOrUndefined (ExceptionMessage) } -> { message :: NullOrUndefined (ExceptionMessage) }) -> SNSInvalidTopicFault
```

Constructs SNSInvalidTopicFault's fields from required parameters

#### `SNSNoAuthorizationFault`

``` purescript
newtype SNSNoAuthorizationFault
  = SNSNoAuthorizationFault { message :: NullOrUndefined (ExceptionMessage) }
```

<p>You are not authorized for the SNS subscription.</p>

##### Instances
``` purescript
Newtype SNSNoAuthorizationFault _
Generic SNSNoAuthorizationFault _
Show SNSNoAuthorizationFault
Decode SNSNoAuthorizationFault
Encode SNSNoAuthorizationFault
```

#### `newSNSNoAuthorizationFault`

``` purescript
newSNSNoAuthorizationFault :: SNSNoAuthorizationFault
```

Constructs SNSNoAuthorizationFault from required parameters

#### `newSNSNoAuthorizationFault'`

``` purescript
newSNSNoAuthorizationFault' :: ({ message :: NullOrUndefined (ExceptionMessage) } -> { message :: NullOrUndefined (ExceptionMessage) }) -> SNSNoAuthorizationFault
```

Constructs SNSNoAuthorizationFault's fields from required parameters

#### `SchemaList`

``` purescript
newtype SchemaList
  = SchemaList (Array String)
```

##### Instances
``` purescript
Newtype SchemaList _
Generic SchemaList _
Show SchemaList
Decode SchemaList
Encode SchemaList
```

#### `SecretString`

``` purescript
newtype SecretString
  = SecretString String
```

##### Instances
``` purescript
Newtype SecretString _
Generic SecretString _
Show SecretString
Decode SecretString
Encode SecretString
```

#### `SourceIdsList`

``` purescript
newtype SourceIdsList
  = SourceIdsList (Array String)
```

##### Instances
``` purescript
Newtype SourceIdsList _
Generic SourceIdsList _
Show SourceIdsList
Decode SourceIdsList
Encode SourceIdsList
```

#### `SourceType`

``` purescript
newtype SourceType
  = SourceType String
```

##### Instances
``` purescript
Newtype SourceType _
Generic SourceType _
Show SourceType
Decode SourceType
Encode SourceType
```

#### `StartReplicationTaskAssessmentMessage`

``` purescript
newtype StartReplicationTaskAssessmentMessage
  = StartReplicationTaskAssessmentMessage { "ReplicationTaskArn" :: String }
```

<p/>

##### Instances
``` purescript
Newtype StartReplicationTaskAssessmentMessage _
Generic StartReplicationTaskAssessmentMessage _
Show StartReplicationTaskAssessmentMessage
Decode StartReplicationTaskAssessmentMessage
Encode StartReplicationTaskAssessmentMessage
```

#### `newStartReplicationTaskAssessmentMessage`

``` purescript
newStartReplicationTaskAssessmentMessage :: String -> StartReplicationTaskAssessmentMessage
```

Constructs StartReplicationTaskAssessmentMessage from required parameters

#### `newStartReplicationTaskAssessmentMessage'`

``` purescript
newStartReplicationTaskAssessmentMessage' :: String -> ({ "ReplicationTaskArn" :: String } -> { "ReplicationTaskArn" :: String }) -> StartReplicationTaskAssessmentMessage
```

Constructs StartReplicationTaskAssessmentMessage's fields from required parameters

#### `StartReplicationTaskAssessmentResponse`

``` purescript
newtype StartReplicationTaskAssessmentResponse
  = StartReplicationTaskAssessmentResponse { "ReplicationTask" :: NullOrUndefined (ReplicationTask) }
```

<p/>

##### Instances
``` purescript
Newtype StartReplicationTaskAssessmentResponse _
Generic StartReplicationTaskAssessmentResponse _
Show StartReplicationTaskAssessmentResponse
Decode StartReplicationTaskAssessmentResponse
Encode StartReplicationTaskAssessmentResponse
```

#### `newStartReplicationTaskAssessmentResponse`

``` purescript
newStartReplicationTaskAssessmentResponse :: StartReplicationTaskAssessmentResponse
```

Constructs StartReplicationTaskAssessmentResponse from required parameters

#### `newStartReplicationTaskAssessmentResponse'`

``` purescript
newStartReplicationTaskAssessmentResponse' :: ({ "ReplicationTask" :: NullOrUndefined (ReplicationTask) } -> { "ReplicationTask" :: NullOrUndefined (ReplicationTask) }) -> StartReplicationTaskAssessmentResponse
```

Constructs StartReplicationTaskAssessmentResponse's fields from required parameters

#### `StartReplicationTaskMessage`

``` purescript
newtype StartReplicationTaskMessage
  = StartReplicationTaskMessage { "ReplicationTaskArn" :: String, "StartReplicationTaskType" :: StartReplicationTaskTypeValue, "CdcStartTime" :: NullOrUndefined (TStamp) }
```

<p/>

##### Instances
``` purescript
Newtype StartReplicationTaskMessage _
Generic StartReplicationTaskMessage _
Show StartReplicationTaskMessage
Decode StartReplicationTaskMessage
Encode StartReplicationTaskMessage
```

#### `newStartReplicationTaskMessage`

``` purescript
newStartReplicationTaskMessage :: String -> StartReplicationTaskTypeValue -> StartReplicationTaskMessage
```

Constructs StartReplicationTaskMessage from required parameters

#### `newStartReplicationTaskMessage'`

``` purescript
newStartReplicationTaskMessage' :: String -> StartReplicationTaskTypeValue -> ({ "ReplicationTaskArn" :: String, "StartReplicationTaskType" :: StartReplicationTaskTypeValue, "CdcStartTime" :: NullOrUndefined (TStamp) } -> { "ReplicationTaskArn" :: String, "StartReplicationTaskType" :: StartReplicationTaskTypeValue, "CdcStartTime" :: NullOrUndefined (TStamp) }) -> StartReplicationTaskMessage
```

Constructs StartReplicationTaskMessage's fields from required parameters

#### `StartReplicationTaskResponse`

``` purescript
newtype StartReplicationTaskResponse
  = StartReplicationTaskResponse { "ReplicationTask" :: NullOrUndefined (ReplicationTask) }
```

<p/>

##### Instances
``` purescript
Newtype StartReplicationTaskResponse _
Generic StartReplicationTaskResponse _
Show StartReplicationTaskResponse
Decode StartReplicationTaskResponse
Encode StartReplicationTaskResponse
```

#### `newStartReplicationTaskResponse`

``` purescript
newStartReplicationTaskResponse :: StartReplicationTaskResponse
```

Constructs StartReplicationTaskResponse from required parameters

#### `newStartReplicationTaskResponse'`

``` purescript
newStartReplicationTaskResponse' :: ({ "ReplicationTask" :: NullOrUndefined (ReplicationTask) } -> { "ReplicationTask" :: NullOrUndefined (ReplicationTask) }) -> StartReplicationTaskResponse
```

Constructs StartReplicationTaskResponse's fields from required parameters

#### `StartReplicationTaskTypeValue`

``` purescript
newtype StartReplicationTaskTypeValue
  = StartReplicationTaskTypeValue String
```

##### Instances
``` purescript
Newtype StartReplicationTaskTypeValue _
Generic StartReplicationTaskTypeValue _
Show StartReplicationTaskTypeValue
Decode StartReplicationTaskTypeValue
Encode StartReplicationTaskTypeValue
```

#### `StopReplicationTaskMessage`

``` purescript
newtype StopReplicationTaskMessage
  = StopReplicationTaskMessage { "ReplicationTaskArn" :: String }
```

<p/>

##### Instances
``` purescript
Newtype StopReplicationTaskMessage _
Generic StopReplicationTaskMessage _
Show StopReplicationTaskMessage
Decode StopReplicationTaskMessage
Encode StopReplicationTaskMessage
```

#### `newStopReplicationTaskMessage`

``` purescript
newStopReplicationTaskMessage :: String -> StopReplicationTaskMessage
```

Constructs StopReplicationTaskMessage from required parameters

#### `newStopReplicationTaskMessage'`

``` purescript
newStopReplicationTaskMessage' :: String -> ({ "ReplicationTaskArn" :: String } -> { "ReplicationTaskArn" :: String }) -> StopReplicationTaskMessage
```

Constructs StopReplicationTaskMessage's fields from required parameters

#### `StopReplicationTaskResponse`

``` purescript
newtype StopReplicationTaskResponse
  = StopReplicationTaskResponse { "ReplicationTask" :: NullOrUndefined (ReplicationTask) }
```

<p/>

##### Instances
``` purescript
Newtype StopReplicationTaskResponse _
Generic StopReplicationTaskResponse _
Show StopReplicationTaskResponse
Decode StopReplicationTaskResponse
Encode StopReplicationTaskResponse
```

#### `newStopReplicationTaskResponse`

``` purescript
newStopReplicationTaskResponse :: StopReplicationTaskResponse
```

Constructs StopReplicationTaskResponse from required parameters

#### `newStopReplicationTaskResponse'`

``` purescript
newStopReplicationTaskResponse' :: ({ "ReplicationTask" :: NullOrUndefined (ReplicationTask) } -> { "ReplicationTask" :: NullOrUndefined (ReplicationTask) }) -> StopReplicationTaskResponse
```

Constructs StopReplicationTaskResponse's fields from required parameters

#### `StorageQuotaExceededFault`

``` purescript
newtype StorageQuotaExceededFault
  = StorageQuotaExceededFault { message :: NullOrUndefined (ExceptionMessage) }
```

<p>The storage quota has been exceeded.</p>

##### Instances
``` purescript
Newtype StorageQuotaExceededFault _
Generic StorageQuotaExceededFault _
Show StorageQuotaExceededFault
Decode StorageQuotaExceededFault
Encode StorageQuotaExceededFault
```

#### `newStorageQuotaExceededFault`

``` purescript
newStorageQuotaExceededFault :: StorageQuotaExceededFault
```

Constructs StorageQuotaExceededFault from required parameters

#### `newStorageQuotaExceededFault'`

``` purescript
newStorageQuotaExceededFault' :: ({ message :: NullOrUndefined (ExceptionMessage) } -> { message :: NullOrUndefined (ExceptionMessage) }) -> StorageQuotaExceededFault
```

Constructs StorageQuotaExceededFault's fields from required parameters

#### `Subnet`

``` purescript
newtype Subnet
  = Subnet { "SubnetIdentifier" :: NullOrUndefined (String), "SubnetAvailabilityZone" :: NullOrUndefined (AvailabilityZone), "SubnetStatus" :: NullOrUndefined (String) }
```

<p/>

##### Instances
``` purescript
Newtype Subnet _
Generic Subnet _
Show Subnet
Decode Subnet
Encode Subnet
```

#### `newSubnet`

``` purescript
newSubnet :: Subnet
```

Constructs Subnet from required parameters

#### `newSubnet'`

``` purescript
newSubnet' :: ({ "SubnetIdentifier" :: NullOrUndefined (String), "SubnetAvailabilityZone" :: NullOrUndefined (AvailabilityZone), "SubnetStatus" :: NullOrUndefined (String) } -> { "SubnetIdentifier" :: NullOrUndefined (String), "SubnetAvailabilityZone" :: NullOrUndefined (AvailabilityZone), "SubnetStatus" :: NullOrUndefined (String) }) -> Subnet
```

Constructs Subnet's fields from required parameters

#### `SubnetAlreadyInUse`

``` purescript
newtype SubnetAlreadyInUse
  = SubnetAlreadyInUse { message :: NullOrUndefined (ExceptionMessage) }
```

<p>The specified subnet is already in use.</p>

##### Instances
``` purescript
Newtype SubnetAlreadyInUse _
Generic SubnetAlreadyInUse _
Show SubnetAlreadyInUse
Decode SubnetAlreadyInUse
Encode SubnetAlreadyInUse
```

#### `newSubnetAlreadyInUse`

``` purescript
newSubnetAlreadyInUse :: SubnetAlreadyInUse
```

Constructs SubnetAlreadyInUse from required parameters

#### `newSubnetAlreadyInUse'`

``` purescript
newSubnetAlreadyInUse' :: ({ message :: NullOrUndefined (ExceptionMessage) } -> { message :: NullOrUndefined (ExceptionMessage) }) -> SubnetAlreadyInUse
```

Constructs SubnetAlreadyInUse's fields from required parameters

#### `SubnetIdentifierList`

``` purescript
newtype SubnetIdentifierList
  = SubnetIdentifierList (Array String)
```

##### Instances
``` purescript
Newtype SubnetIdentifierList _
Generic SubnetIdentifierList _
Show SubnetIdentifierList
Decode SubnetIdentifierList
Encode SubnetIdentifierList
```

#### `SubnetList`

``` purescript
newtype SubnetList
  = SubnetList (Array Subnet)
```

##### Instances
``` purescript
Newtype SubnetList _
Generic SubnetList _
Show SubnetList
Decode SubnetList
Encode SubnetList
```

#### `SupportedEndpointType`

``` purescript
newtype SupportedEndpointType
  = SupportedEndpointType { "EngineName" :: NullOrUndefined (String), "SupportsCDC" :: NullOrUndefined (Boolean), "EndpointType" :: NullOrUndefined (ReplicationEndpointTypeValue) }
```

<p/>

##### Instances
``` purescript
Newtype SupportedEndpointType _
Generic SupportedEndpointType _
Show SupportedEndpointType
Decode SupportedEndpointType
Encode SupportedEndpointType
```

#### `newSupportedEndpointType`

``` purescript
newSupportedEndpointType :: SupportedEndpointType
```

Constructs SupportedEndpointType from required parameters

#### `newSupportedEndpointType'`

``` purescript
newSupportedEndpointType' :: ({ "EngineName" :: NullOrUndefined (String), "SupportsCDC" :: NullOrUndefined (Boolean), "EndpointType" :: NullOrUndefined (ReplicationEndpointTypeValue) } -> { "EngineName" :: NullOrUndefined (String), "SupportsCDC" :: NullOrUndefined (Boolean), "EndpointType" :: NullOrUndefined (ReplicationEndpointTypeValue) }) -> SupportedEndpointType
```

Constructs SupportedEndpointType's fields from required parameters

#### `SupportedEndpointTypeList`

``` purescript
newtype SupportedEndpointTypeList
  = SupportedEndpointTypeList (Array SupportedEndpointType)
```

##### Instances
``` purescript
Newtype SupportedEndpointTypeList _
Generic SupportedEndpointTypeList _
Show SupportedEndpointTypeList
Decode SupportedEndpointTypeList
Encode SupportedEndpointTypeList
```

#### `TStamp`

``` purescript
newtype TStamp
  = TStamp Timestamp
```

##### Instances
``` purescript
Newtype TStamp _
Generic TStamp _
Show TStamp
Decode TStamp
Encode TStamp
```

#### `TableListToReload`

``` purescript
newtype TableListToReload
  = TableListToReload (Array TableToReload)
```

##### Instances
``` purescript
Newtype TableListToReload _
Generic TableListToReload _
Show TableListToReload
Decode TableListToReload
Encode TableListToReload
```

#### `TableStatistics`

``` purescript
newtype TableStatistics
  = TableStatistics { "SchemaName" :: NullOrUndefined (String), "TableName" :: NullOrUndefined (String), "Inserts" :: NullOrUndefined (Number), "Deletes" :: NullOrUndefined (Number), "Updates" :: NullOrUndefined (Number), "Ddls" :: NullOrUndefined (Number), "FullLoadRows" :: NullOrUndefined (Number), "FullLoadCondtnlChkFailedRows" :: NullOrUndefined (Number), "FullLoadErrorRows" :: NullOrUndefined (Number), "LastUpdateTime" :: NullOrUndefined (TStamp), "TableState" :: NullOrUndefined (String), "ValidationPendingRecords" :: NullOrUndefined (Number), "ValidationFailedRecords" :: NullOrUndefined (Number), "ValidationSuspendedRecords" :: NullOrUndefined (Number), "ValidationState" :: NullOrUndefined (String) }
```

<p/>

##### Instances
``` purescript
Newtype TableStatistics _
Generic TableStatistics _
Show TableStatistics
Decode TableStatistics
Encode TableStatistics
```

#### `newTableStatistics`

``` purescript
newTableStatistics :: TableStatistics
```

Constructs TableStatistics from required parameters

#### `newTableStatistics'`

``` purescript
newTableStatistics' :: ({ "SchemaName" :: NullOrUndefined (String), "TableName" :: NullOrUndefined (String), "Inserts" :: NullOrUndefined (Number), "Deletes" :: NullOrUndefined (Number), "Updates" :: NullOrUndefined (Number), "Ddls" :: NullOrUndefined (Number), "FullLoadRows" :: NullOrUndefined (Number), "FullLoadCondtnlChkFailedRows" :: NullOrUndefined (Number), "FullLoadErrorRows" :: NullOrUndefined (Number), "LastUpdateTime" :: NullOrUndefined (TStamp), "TableState" :: NullOrUndefined (String), "ValidationPendingRecords" :: NullOrUndefined (Number), "ValidationFailedRecords" :: NullOrUndefined (Number), "ValidationSuspendedRecords" :: NullOrUndefined (Number), "ValidationState" :: NullOrUndefined (String) } -> { "SchemaName" :: NullOrUndefined (String), "TableName" :: NullOrUndefined (String), "Inserts" :: NullOrUndefined (Number), "Deletes" :: NullOrUndefined (Number), "Updates" :: NullOrUndefined (Number), "Ddls" :: NullOrUndefined (Number), "FullLoadRows" :: NullOrUndefined (Number), "FullLoadCondtnlChkFailedRows" :: NullOrUndefined (Number), "FullLoadErrorRows" :: NullOrUndefined (Number), "LastUpdateTime" :: NullOrUndefined (TStamp), "TableState" :: NullOrUndefined (String), "ValidationPendingRecords" :: NullOrUndefined (Number), "ValidationFailedRecords" :: NullOrUndefined (Number), "ValidationSuspendedRecords" :: NullOrUndefined (Number), "ValidationState" :: NullOrUndefined (String) }) -> TableStatistics
```

Constructs TableStatistics's fields from required parameters

#### `TableStatisticsList`

``` purescript
newtype TableStatisticsList
  = TableStatisticsList (Array TableStatistics)
```

##### Instances
``` purescript
Newtype TableStatisticsList _
Generic TableStatisticsList _
Show TableStatisticsList
Decode TableStatisticsList
Encode TableStatisticsList
```

#### `TableToReload`

``` purescript
newtype TableToReload
  = TableToReload { "SchemaName" :: NullOrUndefined (String), "TableName" :: NullOrUndefined (String) }
```

<p/>

##### Instances
``` purescript
Newtype TableToReload _
Generic TableToReload _
Show TableToReload
Decode TableToReload
Encode TableToReload
```

#### `newTableToReload`

``` purescript
newTableToReload :: TableToReload
```

Constructs TableToReload from required parameters

#### `newTableToReload'`

``` purescript
newTableToReload' :: ({ "SchemaName" :: NullOrUndefined (String), "TableName" :: NullOrUndefined (String) } -> { "SchemaName" :: NullOrUndefined (String), "TableName" :: NullOrUndefined (String) }) -> TableToReload
```

Constructs TableToReload's fields from required parameters

#### `Tag`

``` purescript
newtype Tag
  = Tag { "Key" :: NullOrUndefined (String), "Value" :: NullOrUndefined (String) }
```

<p/>

##### Instances
``` purescript
Newtype Tag _
Generic Tag _
Show Tag
Decode Tag
Encode Tag
```

#### `newTag`

``` purescript
newTag :: Tag
```

Constructs Tag from required parameters

#### `newTag'`

``` purescript
newTag' :: ({ "Key" :: NullOrUndefined (String), "Value" :: NullOrUndefined (String) } -> { "Key" :: NullOrUndefined (String), "Value" :: NullOrUndefined (String) }) -> Tag
```

Constructs Tag's fields from required parameters

#### `TagList`

``` purescript
newtype TagList
  = TagList (Array Tag)
```

##### Instances
``` purescript
Newtype TagList _
Generic TagList _
Show TagList
Decode TagList
Encode TagList
```

#### `TestConnectionMessage`

``` purescript
newtype TestConnectionMessage
  = TestConnectionMessage { "ReplicationInstanceArn" :: String, "EndpointArn" :: String }
```

<p/>

##### Instances
``` purescript
Newtype TestConnectionMessage _
Generic TestConnectionMessage _
Show TestConnectionMessage
Decode TestConnectionMessage
Encode TestConnectionMessage
```

#### `newTestConnectionMessage`

``` purescript
newTestConnectionMessage :: String -> String -> TestConnectionMessage
```

Constructs TestConnectionMessage from required parameters

#### `newTestConnectionMessage'`

``` purescript
newTestConnectionMessage' :: String -> String -> ({ "ReplicationInstanceArn" :: String, "EndpointArn" :: String } -> { "ReplicationInstanceArn" :: String, "EndpointArn" :: String }) -> TestConnectionMessage
```

Constructs TestConnectionMessage's fields from required parameters

#### `TestConnectionResponse`

``` purescript
newtype TestConnectionResponse
  = TestConnectionResponse { "Connection" :: NullOrUndefined (Connection) }
```

<p/>

##### Instances
``` purescript
Newtype TestConnectionResponse _
Generic TestConnectionResponse _
Show TestConnectionResponse
Decode TestConnectionResponse
Encode TestConnectionResponse
```

#### `newTestConnectionResponse`

``` purescript
newTestConnectionResponse :: TestConnectionResponse
```

Constructs TestConnectionResponse from required parameters

#### `newTestConnectionResponse'`

``` purescript
newTestConnectionResponse' :: ({ "Connection" :: NullOrUndefined (Connection) } -> { "Connection" :: NullOrUndefined (Connection) }) -> TestConnectionResponse
```

Constructs TestConnectionResponse's fields from required parameters

#### `UpgradeDependencyFailureFault`

``` purescript
newtype UpgradeDependencyFailureFault
  = UpgradeDependencyFailureFault { message :: NullOrUndefined (ExceptionMessage) }
```

<p>An upgrade dependency is preventing the database migration.</p>

##### Instances
``` purescript
Newtype UpgradeDependencyFailureFault _
Generic UpgradeDependencyFailureFault _
Show UpgradeDependencyFailureFault
Decode UpgradeDependencyFailureFault
Encode UpgradeDependencyFailureFault
```

#### `newUpgradeDependencyFailureFault`

``` purescript
newUpgradeDependencyFailureFault :: UpgradeDependencyFailureFault
```

Constructs UpgradeDependencyFailureFault from required parameters

#### `newUpgradeDependencyFailureFault'`

``` purescript
newUpgradeDependencyFailureFault' :: ({ message :: NullOrUndefined (ExceptionMessage) } -> { message :: NullOrUndefined (ExceptionMessage) }) -> UpgradeDependencyFailureFault
```

Constructs UpgradeDependencyFailureFault's fields from required parameters

#### `VpcSecurityGroupIdList`

``` purescript
newtype VpcSecurityGroupIdList
  = VpcSecurityGroupIdList (Array String)
```

##### Instances
``` purescript
Newtype VpcSecurityGroupIdList _
Generic VpcSecurityGroupIdList _
Show VpcSecurityGroupIdList
Decode VpcSecurityGroupIdList
Encode VpcSecurityGroupIdList
```

#### `VpcSecurityGroupMembership`

``` purescript
newtype VpcSecurityGroupMembership
  = VpcSecurityGroupMembership { "VpcSecurityGroupId" :: NullOrUndefined (String), "Status" :: NullOrUndefined (String) }
```

<p/>

##### Instances
``` purescript
Newtype VpcSecurityGroupMembership _
Generic VpcSecurityGroupMembership _
Show VpcSecurityGroupMembership
Decode VpcSecurityGroupMembership
Encode VpcSecurityGroupMembership
```

#### `newVpcSecurityGroupMembership`

``` purescript
newVpcSecurityGroupMembership :: VpcSecurityGroupMembership
```

Constructs VpcSecurityGroupMembership from required parameters

#### `newVpcSecurityGroupMembership'`

``` purescript
newVpcSecurityGroupMembership' :: ({ "VpcSecurityGroupId" :: NullOrUndefined (String), "Status" :: NullOrUndefined (String) } -> { "VpcSecurityGroupId" :: NullOrUndefined (String), "Status" :: NullOrUndefined (String) }) -> VpcSecurityGroupMembership
```

Constructs VpcSecurityGroupMembership's fields from required parameters

#### `VpcSecurityGroupMembershipList`

``` purescript
newtype VpcSecurityGroupMembershipList
  = VpcSecurityGroupMembershipList (Array VpcSecurityGroupMembership)
```

##### Instances
``` purescript
Newtype VpcSecurityGroupMembershipList _
Generic VpcSecurityGroupMembershipList _
Show VpcSecurityGroupMembershipList
Decode VpcSecurityGroupMembershipList
Encode VpcSecurityGroupMembershipList
```


