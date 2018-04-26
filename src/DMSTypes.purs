
module AWS.DMS.Types where

import Prelude
import Data.Foreign.Class (class Decode, class Encode)
import Data.Foreign.Generic (defaultOptions, genericDecode, genericEncode)
import Data.Foreign.Generic.Types (Options)
import Data.Generic.Rep (class Generic)
import Data.Generic.Rep.Show (genericShow)
import Data.Maybe (Maybe(..))
import Data.Newtype (class Newtype)
import Data.StrMap (StrMap) as StrMap

import AWS.Request.Types as Types

options :: Options
options = defaultOptions { unwrapSingleConstructors = true }


-- | <p>AWS DMS was denied access to the endpoint.</p>
newtype AccessDeniedFault = AccessDeniedFault 
  { "message" :: Maybe (ExceptionMessage)
  }
derive instance newtypeAccessDeniedFault :: Newtype AccessDeniedFault _
derive instance repGenericAccessDeniedFault :: Generic AccessDeniedFault _
instance showAccessDeniedFault :: Show AccessDeniedFault where show = genericShow
instance decodeAccessDeniedFault :: Decode AccessDeniedFault where decode = genericDecode options
instance encodeAccessDeniedFault :: Encode AccessDeniedFault where encode = genericEncode options

-- | Constructs AccessDeniedFault from required parameters
newAccessDeniedFault :: AccessDeniedFault
newAccessDeniedFault  = AccessDeniedFault { "message": Nothing }

-- | Constructs AccessDeniedFault's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAccessDeniedFault' :: ( { "message" :: Maybe (ExceptionMessage) } -> {"message" :: Maybe (ExceptionMessage) } ) -> AccessDeniedFault
newAccessDeniedFault'  customize = (AccessDeniedFault <<< customize) { "message": Nothing }



-- | <p>Describes a quota for an AWS account, for example, the number of replication instances allowed.</p>
newtype AccountQuota = AccountQuota 
  { "AccountQuotaName" :: Maybe (String)
  , "Used" :: Maybe (Number)
  , "Max" :: Maybe (Number)
  }
derive instance newtypeAccountQuota :: Newtype AccountQuota _
derive instance repGenericAccountQuota :: Generic AccountQuota _
instance showAccountQuota :: Show AccountQuota where show = genericShow
instance decodeAccountQuota :: Decode AccountQuota where decode = genericDecode options
instance encodeAccountQuota :: Encode AccountQuota where encode = genericEncode options

-- | Constructs AccountQuota from required parameters
newAccountQuota :: AccountQuota
newAccountQuota  = AccountQuota { "AccountQuotaName": Nothing, "Max": Nothing, "Used": Nothing }

-- | Constructs AccountQuota's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAccountQuota' :: ( { "AccountQuotaName" :: Maybe (String) , "Used" :: Maybe (Number) , "Max" :: Maybe (Number) } -> {"AccountQuotaName" :: Maybe (String) , "Used" :: Maybe (Number) , "Max" :: Maybe (Number) } ) -> AccountQuota
newAccountQuota'  customize = (AccountQuota <<< customize) { "AccountQuotaName": Nothing, "Max": Nothing, "Used": Nothing }



newtype AccountQuotaList = AccountQuotaList (Array AccountQuota)
derive instance newtypeAccountQuotaList :: Newtype AccountQuotaList _
derive instance repGenericAccountQuotaList :: Generic AccountQuotaList _
instance showAccountQuotaList :: Show AccountQuotaList where show = genericShow
instance decodeAccountQuotaList :: Decode AccountQuotaList where decode = genericDecode options
instance encodeAccountQuotaList :: Encode AccountQuotaList where encode = genericEncode options



-- | <p/>
newtype AddTagsToResourceMessage = AddTagsToResourceMessage 
  { "ResourceArn" :: (String)
  , "Tags" :: (TagList)
  }
derive instance newtypeAddTagsToResourceMessage :: Newtype AddTagsToResourceMessage _
derive instance repGenericAddTagsToResourceMessage :: Generic AddTagsToResourceMessage _
instance showAddTagsToResourceMessage :: Show AddTagsToResourceMessage where show = genericShow
instance decodeAddTagsToResourceMessage :: Decode AddTagsToResourceMessage where decode = genericDecode options
instance encodeAddTagsToResourceMessage :: Encode AddTagsToResourceMessage where encode = genericEncode options

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
instance showAddTagsToResourceResponse :: Show AddTagsToResourceResponse where show = genericShow
instance decodeAddTagsToResourceResponse :: Decode AddTagsToResourceResponse where decode = genericDecode options
instance encodeAddTagsToResourceResponse :: Encode AddTagsToResourceResponse where encode = genericEncode options



newtype AuthMechanismValue = AuthMechanismValue String
derive instance newtypeAuthMechanismValue :: Newtype AuthMechanismValue _
derive instance repGenericAuthMechanismValue :: Generic AuthMechanismValue _
instance showAuthMechanismValue :: Show AuthMechanismValue where show = genericShow
instance decodeAuthMechanismValue :: Decode AuthMechanismValue where decode = genericDecode options
instance encodeAuthMechanismValue :: Encode AuthMechanismValue where encode = genericEncode options



newtype AuthTypeValue = AuthTypeValue String
derive instance newtypeAuthTypeValue :: Newtype AuthTypeValue _
derive instance repGenericAuthTypeValue :: Generic AuthTypeValue _
instance showAuthTypeValue :: Show AuthTypeValue where show = genericShow
instance decodeAuthTypeValue :: Decode AuthTypeValue where decode = genericDecode options
instance encodeAuthTypeValue :: Encode AuthTypeValue where encode = genericEncode options



-- | <p/>
newtype AvailabilityZone = AvailabilityZone 
  { "Name" :: Maybe (String)
  }
derive instance newtypeAvailabilityZone :: Newtype AvailabilityZone _
derive instance repGenericAvailabilityZone :: Generic AvailabilityZone _
instance showAvailabilityZone :: Show AvailabilityZone where show = genericShow
instance decodeAvailabilityZone :: Decode AvailabilityZone where decode = genericDecode options
instance encodeAvailabilityZone :: Encode AvailabilityZone where encode = genericEncode options

-- | Constructs AvailabilityZone from required parameters
newAvailabilityZone :: AvailabilityZone
newAvailabilityZone  = AvailabilityZone { "Name": Nothing }

-- | Constructs AvailabilityZone's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAvailabilityZone' :: ( { "Name" :: Maybe (String) } -> {"Name" :: Maybe (String) } ) -> AvailabilityZone
newAvailabilityZone'  customize = (AvailabilityZone <<< customize) { "Name": Nothing }



newtype BooleanOptional = BooleanOptional Boolean
derive instance newtypeBooleanOptional :: Newtype BooleanOptional _
derive instance repGenericBooleanOptional :: Generic BooleanOptional _
instance showBooleanOptional :: Show BooleanOptional where show = genericShow
instance decodeBooleanOptional :: Decode BooleanOptional where decode = genericDecode options
instance encodeBooleanOptional :: Encode BooleanOptional where encode = genericEncode options



-- | <p>The SSL certificate that can be used to encrypt connections between the endpoints and the replication instance.</p>
newtype Certificate = Certificate 
  { "CertificateIdentifier" :: Maybe (String)
  , "CertificateCreationDate" :: Maybe (TStamp)
  , "CertificatePem" :: Maybe (String)
  , "CertificateWallet" :: Maybe (CertificateWallet)
  , "CertificateArn" :: Maybe (String)
  , "CertificateOwner" :: Maybe (String)
  , "ValidFromDate" :: Maybe (TStamp)
  , "ValidToDate" :: Maybe (TStamp)
  , "SigningAlgorithm" :: Maybe (String)
  , "KeyLength" :: Maybe (IntegerOptional)
  }
derive instance newtypeCertificate :: Newtype Certificate _
derive instance repGenericCertificate :: Generic Certificate _
instance showCertificate :: Show Certificate where show = genericShow
instance decodeCertificate :: Decode Certificate where decode = genericDecode options
instance encodeCertificate :: Encode Certificate where encode = genericEncode options

-- | Constructs Certificate from required parameters
newCertificate :: Certificate
newCertificate  = Certificate { "CertificateArn": Nothing, "CertificateCreationDate": Nothing, "CertificateIdentifier": Nothing, "CertificateOwner": Nothing, "CertificatePem": Nothing, "CertificateWallet": Nothing, "KeyLength": Nothing, "SigningAlgorithm": Nothing, "ValidFromDate": Nothing, "ValidToDate": Nothing }

-- | Constructs Certificate's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCertificate' :: ( { "CertificateIdentifier" :: Maybe (String) , "CertificateCreationDate" :: Maybe (TStamp) , "CertificatePem" :: Maybe (String) , "CertificateWallet" :: Maybe (CertificateWallet) , "CertificateArn" :: Maybe (String) , "CertificateOwner" :: Maybe (String) , "ValidFromDate" :: Maybe (TStamp) , "ValidToDate" :: Maybe (TStamp) , "SigningAlgorithm" :: Maybe (String) , "KeyLength" :: Maybe (IntegerOptional) } -> {"CertificateIdentifier" :: Maybe (String) , "CertificateCreationDate" :: Maybe (TStamp) , "CertificatePem" :: Maybe (String) , "CertificateWallet" :: Maybe (CertificateWallet) , "CertificateArn" :: Maybe (String) , "CertificateOwner" :: Maybe (String) , "ValidFromDate" :: Maybe (TStamp) , "ValidToDate" :: Maybe (TStamp) , "SigningAlgorithm" :: Maybe (String) , "KeyLength" :: Maybe (IntegerOptional) } ) -> Certificate
newCertificate'  customize = (Certificate <<< customize) { "CertificateArn": Nothing, "CertificateCreationDate": Nothing, "CertificateIdentifier": Nothing, "CertificateOwner": Nothing, "CertificatePem": Nothing, "CertificateWallet": Nothing, "KeyLength": Nothing, "SigningAlgorithm": Nothing, "ValidFromDate": Nothing, "ValidToDate": Nothing }



newtype CertificateList = CertificateList (Array Certificate)
derive instance newtypeCertificateList :: Newtype CertificateList _
derive instance repGenericCertificateList :: Generic CertificateList _
instance showCertificateList :: Show CertificateList where show = genericShow
instance decodeCertificateList :: Decode CertificateList where decode = genericDecode options
instance encodeCertificateList :: Encode CertificateList where encode = genericEncode options



newtype CertificateWallet = CertificateWallet String
derive instance newtypeCertificateWallet :: Newtype CertificateWallet _
derive instance repGenericCertificateWallet :: Generic CertificateWallet _
instance showCertificateWallet :: Show CertificateWallet where show = genericShow
instance decodeCertificateWallet :: Decode CertificateWallet where decode = genericDecode options
instance encodeCertificateWallet :: Encode CertificateWallet where encode = genericEncode options



newtype CompressionTypeValue = CompressionTypeValue String
derive instance newtypeCompressionTypeValue :: Newtype CompressionTypeValue _
derive instance repGenericCompressionTypeValue :: Generic CompressionTypeValue _
instance showCompressionTypeValue :: Show CompressionTypeValue where show = genericShow
instance decodeCompressionTypeValue :: Decode CompressionTypeValue where decode = genericDecode options
instance encodeCompressionTypeValue :: Encode CompressionTypeValue where encode = genericEncode options



-- | <p/>
newtype Connection = Connection 
  { "ReplicationInstanceArn" :: Maybe (String)
  , "EndpointArn" :: Maybe (String)
  , "Status" :: Maybe (String)
  , "LastFailureMessage" :: Maybe (String)
  , "EndpointIdentifier" :: Maybe (String)
  , "ReplicationInstanceIdentifier" :: Maybe (String)
  }
derive instance newtypeConnection :: Newtype Connection _
derive instance repGenericConnection :: Generic Connection _
instance showConnection :: Show Connection where show = genericShow
instance decodeConnection :: Decode Connection where decode = genericDecode options
instance encodeConnection :: Encode Connection where encode = genericEncode options

-- | Constructs Connection from required parameters
newConnection :: Connection
newConnection  = Connection { "EndpointArn": Nothing, "EndpointIdentifier": Nothing, "LastFailureMessage": Nothing, "ReplicationInstanceArn": Nothing, "ReplicationInstanceIdentifier": Nothing, "Status": Nothing }

-- | Constructs Connection's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newConnection' :: ( { "ReplicationInstanceArn" :: Maybe (String) , "EndpointArn" :: Maybe (String) , "Status" :: Maybe (String) , "LastFailureMessage" :: Maybe (String) , "EndpointIdentifier" :: Maybe (String) , "ReplicationInstanceIdentifier" :: Maybe (String) } -> {"ReplicationInstanceArn" :: Maybe (String) , "EndpointArn" :: Maybe (String) , "Status" :: Maybe (String) , "LastFailureMessage" :: Maybe (String) , "EndpointIdentifier" :: Maybe (String) , "ReplicationInstanceIdentifier" :: Maybe (String) } ) -> Connection
newConnection'  customize = (Connection <<< customize) { "EndpointArn": Nothing, "EndpointIdentifier": Nothing, "LastFailureMessage": Nothing, "ReplicationInstanceArn": Nothing, "ReplicationInstanceIdentifier": Nothing, "Status": Nothing }



newtype ConnectionList = ConnectionList (Array Connection)
derive instance newtypeConnectionList :: Newtype ConnectionList _
derive instance repGenericConnectionList :: Generic ConnectionList _
instance showConnectionList :: Show ConnectionList where show = genericShow
instance decodeConnectionList :: Decode ConnectionList where decode = genericDecode options
instance encodeConnectionList :: Encode ConnectionList where encode = genericEncode options



-- | <p/>
newtype CreateEndpointMessage = CreateEndpointMessage 
  { "EndpointIdentifier" :: (String)
  , "EndpointType" :: (ReplicationEndpointTypeValue)
  , "EngineName" :: (String)
  , "Username" :: Maybe (String)
  , "Password" :: Maybe (SecretString)
  , "ServerName" :: Maybe (String)
  , "Port" :: Maybe (IntegerOptional)
  , "DatabaseName" :: Maybe (String)
  , "ExtraConnectionAttributes" :: Maybe (String)
  , "KmsKeyId" :: Maybe (String)
  , "Tags" :: Maybe (TagList)
  , "CertificateArn" :: Maybe (String)
  , "SslMode" :: Maybe (DmsSslModeValue)
  , "DynamoDbSettings" :: Maybe (DynamoDbSettings)
  , "S3Settings" :: Maybe (S3Settings)
  , "MongoDbSettings" :: Maybe (MongoDbSettings)
  }
derive instance newtypeCreateEndpointMessage :: Newtype CreateEndpointMessage _
derive instance repGenericCreateEndpointMessage :: Generic CreateEndpointMessage _
instance showCreateEndpointMessage :: Show CreateEndpointMessage where show = genericShow
instance decodeCreateEndpointMessage :: Decode CreateEndpointMessage where decode = genericDecode options
instance encodeCreateEndpointMessage :: Encode CreateEndpointMessage where encode = genericEncode options

-- | Constructs CreateEndpointMessage from required parameters
newCreateEndpointMessage :: String -> ReplicationEndpointTypeValue -> String -> CreateEndpointMessage
newCreateEndpointMessage _EndpointIdentifier _EndpointType _EngineName = CreateEndpointMessage { "EndpointIdentifier": _EndpointIdentifier, "EndpointType": _EndpointType, "EngineName": _EngineName, "CertificateArn": Nothing, "DatabaseName": Nothing, "DynamoDbSettings": Nothing, "ExtraConnectionAttributes": Nothing, "KmsKeyId": Nothing, "MongoDbSettings": Nothing, "Password": Nothing, "Port": Nothing, "S3Settings": Nothing, "ServerName": Nothing, "SslMode": Nothing, "Tags": Nothing, "Username": Nothing }

-- | Constructs CreateEndpointMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateEndpointMessage' :: String -> ReplicationEndpointTypeValue -> String -> ( { "EndpointIdentifier" :: (String) , "EndpointType" :: (ReplicationEndpointTypeValue) , "EngineName" :: (String) , "Username" :: Maybe (String) , "Password" :: Maybe (SecretString) , "ServerName" :: Maybe (String) , "Port" :: Maybe (IntegerOptional) , "DatabaseName" :: Maybe (String) , "ExtraConnectionAttributes" :: Maybe (String) , "KmsKeyId" :: Maybe (String) , "Tags" :: Maybe (TagList) , "CertificateArn" :: Maybe (String) , "SslMode" :: Maybe (DmsSslModeValue) , "DynamoDbSettings" :: Maybe (DynamoDbSettings) , "S3Settings" :: Maybe (S3Settings) , "MongoDbSettings" :: Maybe (MongoDbSettings) } -> {"EndpointIdentifier" :: (String) , "EndpointType" :: (ReplicationEndpointTypeValue) , "EngineName" :: (String) , "Username" :: Maybe (String) , "Password" :: Maybe (SecretString) , "ServerName" :: Maybe (String) , "Port" :: Maybe (IntegerOptional) , "DatabaseName" :: Maybe (String) , "ExtraConnectionAttributes" :: Maybe (String) , "KmsKeyId" :: Maybe (String) , "Tags" :: Maybe (TagList) , "CertificateArn" :: Maybe (String) , "SslMode" :: Maybe (DmsSslModeValue) , "DynamoDbSettings" :: Maybe (DynamoDbSettings) , "S3Settings" :: Maybe (S3Settings) , "MongoDbSettings" :: Maybe (MongoDbSettings) } ) -> CreateEndpointMessage
newCreateEndpointMessage' _EndpointIdentifier _EndpointType _EngineName customize = (CreateEndpointMessage <<< customize) { "EndpointIdentifier": _EndpointIdentifier, "EndpointType": _EndpointType, "EngineName": _EngineName, "CertificateArn": Nothing, "DatabaseName": Nothing, "DynamoDbSettings": Nothing, "ExtraConnectionAttributes": Nothing, "KmsKeyId": Nothing, "MongoDbSettings": Nothing, "Password": Nothing, "Port": Nothing, "S3Settings": Nothing, "ServerName": Nothing, "SslMode": Nothing, "Tags": Nothing, "Username": Nothing }



-- | <p/>
newtype CreateEndpointResponse = CreateEndpointResponse 
  { "Endpoint" :: Maybe (Endpoint)
  }
derive instance newtypeCreateEndpointResponse :: Newtype CreateEndpointResponse _
derive instance repGenericCreateEndpointResponse :: Generic CreateEndpointResponse _
instance showCreateEndpointResponse :: Show CreateEndpointResponse where show = genericShow
instance decodeCreateEndpointResponse :: Decode CreateEndpointResponse where decode = genericDecode options
instance encodeCreateEndpointResponse :: Encode CreateEndpointResponse where encode = genericEncode options

-- | Constructs CreateEndpointResponse from required parameters
newCreateEndpointResponse :: CreateEndpointResponse
newCreateEndpointResponse  = CreateEndpointResponse { "Endpoint": Nothing }

-- | Constructs CreateEndpointResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateEndpointResponse' :: ( { "Endpoint" :: Maybe (Endpoint) } -> {"Endpoint" :: Maybe (Endpoint) } ) -> CreateEndpointResponse
newCreateEndpointResponse'  customize = (CreateEndpointResponse <<< customize) { "Endpoint": Nothing }



-- | <p/>
newtype CreateEventSubscriptionMessage = CreateEventSubscriptionMessage 
  { "SubscriptionName" :: (String)
  , "SnsTopicArn" :: (String)
  , "SourceType" :: Maybe (String)
  , "EventCategories" :: Maybe (EventCategoriesList)
  , "SourceIds" :: Maybe (SourceIdsList)
  , "Enabled" :: Maybe (BooleanOptional)
  , "Tags" :: Maybe (TagList)
  }
derive instance newtypeCreateEventSubscriptionMessage :: Newtype CreateEventSubscriptionMessage _
derive instance repGenericCreateEventSubscriptionMessage :: Generic CreateEventSubscriptionMessage _
instance showCreateEventSubscriptionMessage :: Show CreateEventSubscriptionMessage where show = genericShow
instance decodeCreateEventSubscriptionMessage :: Decode CreateEventSubscriptionMessage where decode = genericDecode options
instance encodeCreateEventSubscriptionMessage :: Encode CreateEventSubscriptionMessage where encode = genericEncode options

-- | Constructs CreateEventSubscriptionMessage from required parameters
newCreateEventSubscriptionMessage :: String -> String -> CreateEventSubscriptionMessage
newCreateEventSubscriptionMessage _SnsTopicArn _SubscriptionName = CreateEventSubscriptionMessage { "SnsTopicArn": _SnsTopicArn, "SubscriptionName": _SubscriptionName, "Enabled": Nothing, "EventCategories": Nothing, "SourceIds": Nothing, "SourceType": Nothing, "Tags": Nothing }

-- | Constructs CreateEventSubscriptionMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateEventSubscriptionMessage' :: String -> String -> ( { "SubscriptionName" :: (String) , "SnsTopicArn" :: (String) , "SourceType" :: Maybe (String) , "EventCategories" :: Maybe (EventCategoriesList) , "SourceIds" :: Maybe (SourceIdsList) , "Enabled" :: Maybe (BooleanOptional) , "Tags" :: Maybe (TagList) } -> {"SubscriptionName" :: (String) , "SnsTopicArn" :: (String) , "SourceType" :: Maybe (String) , "EventCategories" :: Maybe (EventCategoriesList) , "SourceIds" :: Maybe (SourceIdsList) , "Enabled" :: Maybe (BooleanOptional) , "Tags" :: Maybe (TagList) } ) -> CreateEventSubscriptionMessage
newCreateEventSubscriptionMessage' _SnsTopicArn _SubscriptionName customize = (CreateEventSubscriptionMessage <<< customize) { "SnsTopicArn": _SnsTopicArn, "SubscriptionName": _SubscriptionName, "Enabled": Nothing, "EventCategories": Nothing, "SourceIds": Nothing, "SourceType": Nothing, "Tags": Nothing }



-- | <p/>
newtype CreateEventSubscriptionResponse = CreateEventSubscriptionResponse 
  { "EventSubscription" :: Maybe (EventSubscription)
  }
derive instance newtypeCreateEventSubscriptionResponse :: Newtype CreateEventSubscriptionResponse _
derive instance repGenericCreateEventSubscriptionResponse :: Generic CreateEventSubscriptionResponse _
instance showCreateEventSubscriptionResponse :: Show CreateEventSubscriptionResponse where show = genericShow
instance decodeCreateEventSubscriptionResponse :: Decode CreateEventSubscriptionResponse where decode = genericDecode options
instance encodeCreateEventSubscriptionResponse :: Encode CreateEventSubscriptionResponse where encode = genericEncode options

-- | Constructs CreateEventSubscriptionResponse from required parameters
newCreateEventSubscriptionResponse :: CreateEventSubscriptionResponse
newCreateEventSubscriptionResponse  = CreateEventSubscriptionResponse { "EventSubscription": Nothing }

-- | Constructs CreateEventSubscriptionResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateEventSubscriptionResponse' :: ( { "EventSubscription" :: Maybe (EventSubscription) } -> {"EventSubscription" :: Maybe (EventSubscription) } ) -> CreateEventSubscriptionResponse
newCreateEventSubscriptionResponse'  customize = (CreateEventSubscriptionResponse <<< customize) { "EventSubscription": Nothing }



-- | <p/>
newtype CreateReplicationInstanceMessage = CreateReplicationInstanceMessage 
  { "ReplicationInstanceIdentifier" :: (String)
  , "AllocatedStorage" :: Maybe (IntegerOptional)
  , "ReplicationInstanceClass" :: (String)
  , "VpcSecurityGroupIds" :: Maybe (VpcSecurityGroupIdList)
  , "AvailabilityZone" :: Maybe (String)
  , "ReplicationSubnetGroupIdentifier" :: Maybe (String)
  , "PreferredMaintenanceWindow" :: Maybe (String)
  , "MultiAZ" :: Maybe (BooleanOptional)
  , "EngineVersion" :: Maybe (String)
  , "AutoMinorVersionUpgrade" :: Maybe (BooleanOptional)
  , "Tags" :: Maybe (TagList)
  , "KmsKeyId" :: Maybe (String)
  , "PubliclyAccessible" :: Maybe (BooleanOptional)
  }
derive instance newtypeCreateReplicationInstanceMessage :: Newtype CreateReplicationInstanceMessage _
derive instance repGenericCreateReplicationInstanceMessage :: Generic CreateReplicationInstanceMessage _
instance showCreateReplicationInstanceMessage :: Show CreateReplicationInstanceMessage where show = genericShow
instance decodeCreateReplicationInstanceMessage :: Decode CreateReplicationInstanceMessage where decode = genericDecode options
instance encodeCreateReplicationInstanceMessage :: Encode CreateReplicationInstanceMessage where encode = genericEncode options

-- | Constructs CreateReplicationInstanceMessage from required parameters
newCreateReplicationInstanceMessage :: String -> String -> CreateReplicationInstanceMessage
newCreateReplicationInstanceMessage _ReplicationInstanceClass _ReplicationInstanceIdentifier = CreateReplicationInstanceMessage { "ReplicationInstanceClass": _ReplicationInstanceClass, "ReplicationInstanceIdentifier": _ReplicationInstanceIdentifier, "AllocatedStorage": Nothing, "AutoMinorVersionUpgrade": Nothing, "AvailabilityZone": Nothing, "EngineVersion": Nothing, "KmsKeyId": Nothing, "MultiAZ": Nothing, "PreferredMaintenanceWindow": Nothing, "PubliclyAccessible": Nothing, "ReplicationSubnetGroupIdentifier": Nothing, "Tags": Nothing, "VpcSecurityGroupIds": Nothing }

-- | Constructs CreateReplicationInstanceMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateReplicationInstanceMessage' :: String -> String -> ( { "ReplicationInstanceIdentifier" :: (String) , "AllocatedStorage" :: Maybe (IntegerOptional) , "ReplicationInstanceClass" :: (String) , "VpcSecurityGroupIds" :: Maybe (VpcSecurityGroupIdList) , "AvailabilityZone" :: Maybe (String) , "ReplicationSubnetGroupIdentifier" :: Maybe (String) , "PreferredMaintenanceWindow" :: Maybe (String) , "MultiAZ" :: Maybe (BooleanOptional) , "EngineVersion" :: Maybe (String) , "AutoMinorVersionUpgrade" :: Maybe (BooleanOptional) , "Tags" :: Maybe (TagList) , "KmsKeyId" :: Maybe (String) , "PubliclyAccessible" :: Maybe (BooleanOptional) } -> {"ReplicationInstanceIdentifier" :: (String) , "AllocatedStorage" :: Maybe (IntegerOptional) , "ReplicationInstanceClass" :: (String) , "VpcSecurityGroupIds" :: Maybe (VpcSecurityGroupIdList) , "AvailabilityZone" :: Maybe (String) , "ReplicationSubnetGroupIdentifier" :: Maybe (String) , "PreferredMaintenanceWindow" :: Maybe (String) , "MultiAZ" :: Maybe (BooleanOptional) , "EngineVersion" :: Maybe (String) , "AutoMinorVersionUpgrade" :: Maybe (BooleanOptional) , "Tags" :: Maybe (TagList) , "KmsKeyId" :: Maybe (String) , "PubliclyAccessible" :: Maybe (BooleanOptional) } ) -> CreateReplicationInstanceMessage
newCreateReplicationInstanceMessage' _ReplicationInstanceClass _ReplicationInstanceIdentifier customize = (CreateReplicationInstanceMessage <<< customize) { "ReplicationInstanceClass": _ReplicationInstanceClass, "ReplicationInstanceIdentifier": _ReplicationInstanceIdentifier, "AllocatedStorage": Nothing, "AutoMinorVersionUpgrade": Nothing, "AvailabilityZone": Nothing, "EngineVersion": Nothing, "KmsKeyId": Nothing, "MultiAZ": Nothing, "PreferredMaintenanceWindow": Nothing, "PubliclyAccessible": Nothing, "ReplicationSubnetGroupIdentifier": Nothing, "Tags": Nothing, "VpcSecurityGroupIds": Nothing }



-- | <p/>
newtype CreateReplicationInstanceResponse = CreateReplicationInstanceResponse 
  { "ReplicationInstance" :: Maybe (ReplicationInstance)
  }
derive instance newtypeCreateReplicationInstanceResponse :: Newtype CreateReplicationInstanceResponse _
derive instance repGenericCreateReplicationInstanceResponse :: Generic CreateReplicationInstanceResponse _
instance showCreateReplicationInstanceResponse :: Show CreateReplicationInstanceResponse where show = genericShow
instance decodeCreateReplicationInstanceResponse :: Decode CreateReplicationInstanceResponse where decode = genericDecode options
instance encodeCreateReplicationInstanceResponse :: Encode CreateReplicationInstanceResponse where encode = genericEncode options

-- | Constructs CreateReplicationInstanceResponse from required parameters
newCreateReplicationInstanceResponse :: CreateReplicationInstanceResponse
newCreateReplicationInstanceResponse  = CreateReplicationInstanceResponse { "ReplicationInstance": Nothing }

-- | Constructs CreateReplicationInstanceResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateReplicationInstanceResponse' :: ( { "ReplicationInstance" :: Maybe (ReplicationInstance) } -> {"ReplicationInstance" :: Maybe (ReplicationInstance) } ) -> CreateReplicationInstanceResponse
newCreateReplicationInstanceResponse'  customize = (CreateReplicationInstanceResponse <<< customize) { "ReplicationInstance": Nothing }



-- | <p/>
newtype CreateReplicationSubnetGroupMessage = CreateReplicationSubnetGroupMessage 
  { "ReplicationSubnetGroupIdentifier" :: (String)
  , "ReplicationSubnetGroupDescription" :: (String)
  , "SubnetIds" :: (SubnetIdentifierList)
  , "Tags" :: Maybe (TagList)
  }
derive instance newtypeCreateReplicationSubnetGroupMessage :: Newtype CreateReplicationSubnetGroupMessage _
derive instance repGenericCreateReplicationSubnetGroupMessage :: Generic CreateReplicationSubnetGroupMessage _
instance showCreateReplicationSubnetGroupMessage :: Show CreateReplicationSubnetGroupMessage where show = genericShow
instance decodeCreateReplicationSubnetGroupMessage :: Decode CreateReplicationSubnetGroupMessage where decode = genericDecode options
instance encodeCreateReplicationSubnetGroupMessage :: Encode CreateReplicationSubnetGroupMessage where encode = genericEncode options

-- | Constructs CreateReplicationSubnetGroupMessage from required parameters
newCreateReplicationSubnetGroupMessage :: String -> String -> SubnetIdentifierList -> CreateReplicationSubnetGroupMessage
newCreateReplicationSubnetGroupMessage _ReplicationSubnetGroupDescription _ReplicationSubnetGroupIdentifier _SubnetIds = CreateReplicationSubnetGroupMessage { "ReplicationSubnetGroupDescription": _ReplicationSubnetGroupDescription, "ReplicationSubnetGroupIdentifier": _ReplicationSubnetGroupIdentifier, "SubnetIds": _SubnetIds, "Tags": Nothing }

-- | Constructs CreateReplicationSubnetGroupMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateReplicationSubnetGroupMessage' :: String -> String -> SubnetIdentifierList -> ( { "ReplicationSubnetGroupIdentifier" :: (String) , "ReplicationSubnetGroupDescription" :: (String) , "SubnetIds" :: (SubnetIdentifierList) , "Tags" :: Maybe (TagList) } -> {"ReplicationSubnetGroupIdentifier" :: (String) , "ReplicationSubnetGroupDescription" :: (String) , "SubnetIds" :: (SubnetIdentifierList) , "Tags" :: Maybe (TagList) } ) -> CreateReplicationSubnetGroupMessage
newCreateReplicationSubnetGroupMessage' _ReplicationSubnetGroupDescription _ReplicationSubnetGroupIdentifier _SubnetIds customize = (CreateReplicationSubnetGroupMessage <<< customize) { "ReplicationSubnetGroupDescription": _ReplicationSubnetGroupDescription, "ReplicationSubnetGroupIdentifier": _ReplicationSubnetGroupIdentifier, "SubnetIds": _SubnetIds, "Tags": Nothing }



-- | <p/>
newtype CreateReplicationSubnetGroupResponse = CreateReplicationSubnetGroupResponse 
  { "ReplicationSubnetGroup" :: Maybe (ReplicationSubnetGroup)
  }
derive instance newtypeCreateReplicationSubnetGroupResponse :: Newtype CreateReplicationSubnetGroupResponse _
derive instance repGenericCreateReplicationSubnetGroupResponse :: Generic CreateReplicationSubnetGroupResponse _
instance showCreateReplicationSubnetGroupResponse :: Show CreateReplicationSubnetGroupResponse where show = genericShow
instance decodeCreateReplicationSubnetGroupResponse :: Decode CreateReplicationSubnetGroupResponse where decode = genericDecode options
instance encodeCreateReplicationSubnetGroupResponse :: Encode CreateReplicationSubnetGroupResponse where encode = genericEncode options

-- | Constructs CreateReplicationSubnetGroupResponse from required parameters
newCreateReplicationSubnetGroupResponse :: CreateReplicationSubnetGroupResponse
newCreateReplicationSubnetGroupResponse  = CreateReplicationSubnetGroupResponse { "ReplicationSubnetGroup": Nothing }

-- | Constructs CreateReplicationSubnetGroupResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateReplicationSubnetGroupResponse' :: ( { "ReplicationSubnetGroup" :: Maybe (ReplicationSubnetGroup) } -> {"ReplicationSubnetGroup" :: Maybe (ReplicationSubnetGroup) } ) -> CreateReplicationSubnetGroupResponse
newCreateReplicationSubnetGroupResponse'  customize = (CreateReplicationSubnetGroupResponse <<< customize) { "ReplicationSubnetGroup": Nothing }



-- | <p/>
newtype CreateReplicationTaskMessage = CreateReplicationTaskMessage 
  { "ReplicationTaskIdentifier" :: (String)
  , "SourceEndpointArn" :: (String)
  , "TargetEndpointArn" :: (String)
  , "ReplicationInstanceArn" :: (String)
  , "MigrationType" :: (MigrationTypeValue)
  , "TableMappings" :: (String)
  , "ReplicationTaskSettings" :: Maybe (String)
  , "CdcStartTime" :: Maybe (TStamp)
  , "Tags" :: Maybe (TagList)
  }
derive instance newtypeCreateReplicationTaskMessage :: Newtype CreateReplicationTaskMessage _
derive instance repGenericCreateReplicationTaskMessage :: Generic CreateReplicationTaskMessage _
instance showCreateReplicationTaskMessage :: Show CreateReplicationTaskMessage where show = genericShow
instance decodeCreateReplicationTaskMessage :: Decode CreateReplicationTaskMessage where decode = genericDecode options
instance encodeCreateReplicationTaskMessage :: Encode CreateReplicationTaskMessage where encode = genericEncode options

-- | Constructs CreateReplicationTaskMessage from required parameters
newCreateReplicationTaskMessage :: MigrationTypeValue -> String -> String -> String -> String -> String -> CreateReplicationTaskMessage
newCreateReplicationTaskMessage _MigrationType _ReplicationInstanceArn _ReplicationTaskIdentifier _SourceEndpointArn _TableMappings _TargetEndpointArn = CreateReplicationTaskMessage { "MigrationType": _MigrationType, "ReplicationInstanceArn": _ReplicationInstanceArn, "ReplicationTaskIdentifier": _ReplicationTaskIdentifier, "SourceEndpointArn": _SourceEndpointArn, "TableMappings": _TableMappings, "TargetEndpointArn": _TargetEndpointArn, "CdcStartTime": Nothing, "ReplicationTaskSettings": Nothing, "Tags": Nothing }

-- | Constructs CreateReplicationTaskMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateReplicationTaskMessage' :: MigrationTypeValue -> String -> String -> String -> String -> String -> ( { "ReplicationTaskIdentifier" :: (String) , "SourceEndpointArn" :: (String) , "TargetEndpointArn" :: (String) , "ReplicationInstanceArn" :: (String) , "MigrationType" :: (MigrationTypeValue) , "TableMappings" :: (String) , "ReplicationTaskSettings" :: Maybe (String) , "CdcStartTime" :: Maybe (TStamp) , "Tags" :: Maybe (TagList) } -> {"ReplicationTaskIdentifier" :: (String) , "SourceEndpointArn" :: (String) , "TargetEndpointArn" :: (String) , "ReplicationInstanceArn" :: (String) , "MigrationType" :: (MigrationTypeValue) , "TableMappings" :: (String) , "ReplicationTaskSettings" :: Maybe (String) , "CdcStartTime" :: Maybe (TStamp) , "Tags" :: Maybe (TagList) } ) -> CreateReplicationTaskMessage
newCreateReplicationTaskMessage' _MigrationType _ReplicationInstanceArn _ReplicationTaskIdentifier _SourceEndpointArn _TableMappings _TargetEndpointArn customize = (CreateReplicationTaskMessage <<< customize) { "MigrationType": _MigrationType, "ReplicationInstanceArn": _ReplicationInstanceArn, "ReplicationTaskIdentifier": _ReplicationTaskIdentifier, "SourceEndpointArn": _SourceEndpointArn, "TableMappings": _TableMappings, "TargetEndpointArn": _TargetEndpointArn, "CdcStartTime": Nothing, "ReplicationTaskSettings": Nothing, "Tags": Nothing }



-- | <p/>
newtype CreateReplicationTaskResponse = CreateReplicationTaskResponse 
  { "ReplicationTask" :: Maybe (ReplicationTask)
  }
derive instance newtypeCreateReplicationTaskResponse :: Newtype CreateReplicationTaskResponse _
derive instance repGenericCreateReplicationTaskResponse :: Generic CreateReplicationTaskResponse _
instance showCreateReplicationTaskResponse :: Show CreateReplicationTaskResponse where show = genericShow
instance decodeCreateReplicationTaskResponse :: Decode CreateReplicationTaskResponse where decode = genericDecode options
instance encodeCreateReplicationTaskResponse :: Encode CreateReplicationTaskResponse where encode = genericEncode options

-- | Constructs CreateReplicationTaskResponse from required parameters
newCreateReplicationTaskResponse :: CreateReplicationTaskResponse
newCreateReplicationTaskResponse  = CreateReplicationTaskResponse { "ReplicationTask": Nothing }

-- | Constructs CreateReplicationTaskResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateReplicationTaskResponse' :: ( { "ReplicationTask" :: Maybe (ReplicationTask) } -> {"ReplicationTask" :: Maybe (ReplicationTask) } ) -> CreateReplicationTaskResponse
newCreateReplicationTaskResponse'  customize = (CreateReplicationTaskResponse <<< customize) { "ReplicationTask": Nothing }



newtype DeleteCertificateMessage = DeleteCertificateMessage 
  { "CertificateArn" :: (String)
  }
derive instance newtypeDeleteCertificateMessage :: Newtype DeleteCertificateMessage _
derive instance repGenericDeleteCertificateMessage :: Generic DeleteCertificateMessage _
instance showDeleteCertificateMessage :: Show DeleteCertificateMessage where show = genericShow
instance decodeDeleteCertificateMessage :: Decode DeleteCertificateMessage where decode = genericDecode options
instance encodeDeleteCertificateMessage :: Encode DeleteCertificateMessage where encode = genericEncode options

-- | Constructs DeleteCertificateMessage from required parameters
newDeleteCertificateMessage :: String -> DeleteCertificateMessage
newDeleteCertificateMessage _CertificateArn = DeleteCertificateMessage { "CertificateArn": _CertificateArn }

-- | Constructs DeleteCertificateMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteCertificateMessage' :: String -> ( { "CertificateArn" :: (String) } -> {"CertificateArn" :: (String) } ) -> DeleteCertificateMessage
newDeleteCertificateMessage' _CertificateArn customize = (DeleteCertificateMessage <<< customize) { "CertificateArn": _CertificateArn }



newtype DeleteCertificateResponse = DeleteCertificateResponse 
  { "Certificate" :: Maybe (Certificate)
  }
derive instance newtypeDeleteCertificateResponse :: Newtype DeleteCertificateResponse _
derive instance repGenericDeleteCertificateResponse :: Generic DeleteCertificateResponse _
instance showDeleteCertificateResponse :: Show DeleteCertificateResponse where show = genericShow
instance decodeDeleteCertificateResponse :: Decode DeleteCertificateResponse where decode = genericDecode options
instance encodeDeleteCertificateResponse :: Encode DeleteCertificateResponse where encode = genericEncode options

-- | Constructs DeleteCertificateResponse from required parameters
newDeleteCertificateResponse :: DeleteCertificateResponse
newDeleteCertificateResponse  = DeleteCertificateResponse { "Certificate": Nothing }

-- | Constructs DeleteCertificateResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteCertificateResponse' :: ( { "Certificate" :: Maybe (Certificate) } -> {"Certificate" :: Maybe (Certificate) } ) -> DeleteCertificateResponse
newDeleteCertificateResponse'  customize = (DeleteCertificateResponse <<< customize) { "Certificate": Nothing }



-- | <p/>
newtype DeleteEndpointMessage = DeleteEndpointMessage 
  { "EndpointArn" :: (String)
  }
derive instance newtypeDeleteEndpointMessage :: Newtype DeleteEndpointMessage _
derive instance repGenericDeleteEndpointMessage :: Generic DeleteEndpointMessage _
instance showDeleteEndpointMessage :: Show DeleteEndpointMessage where show = genericShow
instance decodeDeleteEndpointMessage :: Decode DeleteEndpointMessage where decode = genericDecode options
instance encodeDeleteEndpointMessage :: Encode DeleteEndpointMessage where encode = genericEncode options

-- | Constructs DeleteEndpointMessage from required parameters
newDeleteEndpointMessage :: String -> DeleteEndpointMessage
newDeleteEndpointMessage _EndpointArn = DeleteEndpointMessage { "EndpointArn": _EndpointArn }

-- | Constructs DeleteEndpointMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteEndpointMessage' :: String -> ( { "EndpointArn" :: (String) } -> {"EndpointArn" :: (String) } ) -> DeleteEndpointMessage
newDeleteEndpointMessage' _EndpointArn customize = (DeleteEndpointMessage <<< customize) { "EndpointArn": _EndpointArn }



-- | <p/>
newtype DeleteEndpointResponse = DeleteEndpointResponse 
  { "Endpoint" :: Maybe (Endpoint)
  }
derive instance newtypeDeleteEndpointResponse :: Newtype DeleteEndpointResponse _
derive instance repGenericDeleteEndpointResponse :: Generic DeleteEndpointResponse _
instance showDeleteEndpointResponse :: Show DeleteEndpointResponse where show = genericShow
instance decodeDeleteEndpointResponse :: Decode DeleteEndpointResponse where decode = genericDecode options
instance encodeDeleteEndpointResponse :: Encode DeleteEndpointResponse where encode = genericEncode options

-- | Constructs DeleteEndpointResponse from required parameters
newDeleteEndpointResponse :: DeleteEndpointResponse
newDeleteEndpointResponse  = DeleteEndpointResponse { "Endpoint": Nothing }

-- | Constructs DeleteEndpointResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteEndpointResponse' :: ( { "Endpoint" :: Maybe (Endpoint) } -> {"Endpoint" :: Maybe (Endpoint) } ) -> DeleteEndpointResponse
newDeleteEndpointResponse'  customize = (DeleteEndpointResponse <<< customize) { "Endpoint": Nothing }



-- | <p/>
newtype DeleteEventSubscriptionMessage = DeleteEventSubscriptionMessage 
  { "SubscriptionName" :: (String)
  }
derive instance newtypeDeleteEventSubscriptionMessage :: Newtype DeleteEventSubscriptionMessage _
derive instance repGenericDeleteEventSubscriptionMessage :: Generic DeleteEventSubscriptionMessage _
instance showDeleteEventSubscriptionMessage :: Show DeleteEventSubscriptionMessage where show = genericShow
instance decodeDeleteEventSubscriptionMessage :: Decode DeleteEventSubscriptionMessage where decode = genericDecode options
instance encodeDeleteEventSubscriptionMessage :: Encode DeleteEventSubscriptionMessage where encode = genericEncode options

-- | Constructs DeleteEventSubscriptionMessage from required parameters
newDeleteEventSubscriptionMessage :: String -> DeleteEventSubscriptionMessage
newDeleteEventSubscriptionMessage _SubscriptionName = DeleteEventSubscriptionMessage { "SubscriptionName": _SubscriptionName }

-- | Constructs DeleteEventSubscriptionMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteEventSubscriptionMessage' :: String -> ( { "SubscriptionName" :: (String) } -> {"SubscriptionName" :: (String) } ) -> DeleteEventSubscriptionMessage
newDeleteEventSubscriptionMessage' _SubscriptionName customize = (DeleteEventSubscriptionMessage <<< customize) { "SubscriptionName": _SubscriptionName }



-- | <p/>
newtype DeleteEventSubscriptionResponse = DeleteEventSubscriptionResponse 
  { "EventSubscription" :: Maybe (EventSubscription)
  }
derive instance newtypeDeleteEventSubscriptionResponse :: Newtype DeleteEventSubscriptionResponse _
derive instance repGenericDeleteEventSubscriptionResponse :: Generic DeleteEventSubscriptionResponse _
instance showDeleteEventSubscriptionResponse :: Show DeleteEventSubscriptionResponse where show = genericShow
instance decodeDeleteEventSubscriptionResponse :: Decode DeleteEventSubscriptionResponse where decode = genericDecode options
instance encodeDeleteEventSubscriptionResponse :: Encode DeleteEventSubscriptionResponse where encode = genericEncode options

-- | Constructs DeleteEventSubscriptionResponse from required parameters
newDeleteEventSubscriptionResponse :: DeleteEventSubscriptionResponse
newDeleteEventSubscriptionResponse  = DeleteEventSubscriptionResponse { "EventSubscription": Nothing }

-- | Constructs DeleteEventSubscriptionResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteEventSubscriptionResponse' :: ( { "EventSubscription" :: Maybe (EventSubscription) } -> {"EventSubscription" :: Maybe (EventSubscription) } ) -> DeleteEventSubscriptionResponse
newDeleteEventSubscriptionResponse'  customize = (DeleteEventSubscriptionResponse <<< customize) { "EventSubscription": Nothing }



-- | <p/>
newtype DeleteReplicationInstanceMessage = DeleteReplicationInstanceMessage 
  { "ReplicationInstanceArn" :: (String)
  }
derive instance newtypeDeleteReplicationInstanceMessage :: Newtype DeleteReplicationInstanceMessage _
derive instance repGenericDeleteReplicationInstanceMessage :: Generic DeleteReplicationInstanceMessage _
instance showDeleteReplicationInstanceMessage :: Show DeleteReplicationInstanceMessage where show = genericShow
instance decodeDeleteReplicationInstanceMessage :: Decode DeleteReplicationInstanceMessage where decode = genericDecode options
instance encodeDeleteReplicationInstanceMessage :: Encode DeleteReplicationInstanceMessage where encode = genericEncode options

-- | Constructs DeleteReplicationInstanceMessage from required parameters
newDeleteReplicationInstanceMessage :: String -> DeleteReplicationInstanceMessage
newDeleteReplicationInstanceMessage _ReplicationInstanceArn = DeleteReplicationInstanceMessage { "ReplicationInstanceArn": _ReplicationInstanceArn }

-- | Constructs DeleteReplicationInstanceMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteReplicationInstanceMessage' :: String -> ( { "ReplicationInstanceArn" :: (String) } -> {"ReplicationInstanceArn" :: (String) } ) -> DeleteReplicationInstanceMessage
newDeleteReplicationInstanceMessage' _ReplicationInstanceArn customize = (DeleteReplicationInstanceMessage <<< customize) { "ReplicationInstanceArn": _ReplicationInstanceArn }



-- | <p/>
newtype DeleteReplicationInstanceResponse = DeleteReplicationInstanceResponse 
  { "ReplicationInstance" :: Maybe (ReplicationInstance)
  }
derive instance newtypeDeleteReplicationInstanceResponse :: Newtype DeleteReplicationInstanceResponse _
derive instance repGenericDeleteReplicationInstanceResponse :: Generic DeleteReplicationInstanceResponse _
instance showDeleteReplicationInstanceResponse :: Show DeleteReplicationInstanceResponse where show = genericShow
instance decodeDeleteReplicationInstanceResponse :: Decode DeleteReplicationInstanceResponse where decode = genericDecode options
instance encodeDeleteReplicationInstanceResponse :: Encode DeleteReplicationInstanceResponse where encode = genericEncode options

-- | Constructs DeleteReplicationInstanceResponse from required parameters
newDeleteReplicationInstanceResponse :: DeleteReplicationInstanceResponse
newDeleteReplicationInstanceResponse  = DeleteReplicationInstanceResponse { "ReplicationInstance": Nothing }

-- | Constructs DeleteReplicationInstanceResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteReplicationInstanceResponse' :: ( { "ReplicationInstance" :: Maybe (ReplicationInstance) } -> {"ReplicationInstance" :: Maybe (ReplicationInstance) } ) -> DeleteReplicationInstanceResponse
newDeleteReplicationInstanceResponse'  customize = (DeleteReplicationInstanceResponse <<< customize) { "ReplicationInstance": Nothing }



-- | <p/>
newtype DeleteReplicationSubnetGroupMessage = DeleteReplicationSubnetGroupMessage 
  { "ReplicationSubnetGroupIdentifier" :: (String)
  }
derive instance newtypeDeleteReplicationSubnetGroupMessage :: Newtype DeleteReplicationSubnetGroupMessage _
derive instance repGenericDeleteReplicationSubnetGroupMessage :: Generic DeleteReplicationSubnetGroupMessage _
instance showDeleteReplicationSubnetGroupMessage :: Show DeleteReplicationSubnetGroupMessage where show = genericShow
instance decodeDeleteReplicationSubnetGroupMessage :: Decode DeleteReplicationSubnetGroupMessage where decode = genericDecode options
instance encodeDeleteReplicationSubnetGroupMessage :: Encode DeleteReplicationSubnetGroupMessage where encode = genericEncode options

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
instance showDeleteReplicationSubnetGroupResponse :: Show DeleteReplicationSubnetGroupResponse where show = genericShow
instance decodeDeleteReplicationSubnetGroupResponse :: Decode DeleteReplicationSubnetGroupResponse where decode = genericDecode options
instance encodeDeleteReplicationSubnetGroupResponse :: Encode DeleteReplicationSubnetGroupResponse where encode = genericEncode options



-- | <p/>
newtype DeleteReplicationTaskMessage = DeleteReplicationTaskMessage 
  { "ReplicationTaskArn" :: (String)
  }
derive instance newtypeDeleteReplicationTaskMessage :: Newtype DeleteReplicationTaskMessage _
derive instance repGenericDeleteReplicationTaskMessage :: Generic DeleteReplicationTaskMessage _
instance showDeleteReplicationTaskMessage :: Show DeleteReplicationTaskMessage where show = genericShow
instance decodeDeleteReplicationTaskMessage :: Decode DeleteReplicationTaskMessage where decode = genericDecode options
instance encodeDeleteReplicationTaskMessage :: Encode DeleteReplicationTaskMessage where encode = genericEncode options

-- | Constructs DeleteReplicationTaskMessage from required parameters
newDeleteReplicationTaskMessage :: String -> DeleteReplicationTaskMessage
newDeleteReplicationTaskMessage _ReplicationTaskArn = DeleteReplicationTaskMessage { "ReplicationTaskArn": _ReplicationTaskArn }

-- | Constructs DeleteReplicationTaskMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteReplicationTaskMessage' :: String -> ( { "ReplicationTaskArn" :: (String) } -> {"ReplicationTaskArn" :: (String) } ) -> DeleteReplicationTaskMessage
newDeleteReplicationTaskMessage' _ReplicationTaskArn customize = (DeleteReplicationTaskMessage <<< customize) { "ReplicationTaskArn": _ReplicationTaskArn }



-- | <p/>
newtype DeleteReplicationTaskResponse = DeleteReplicationTaskResponse 
  { "ReplicationTask" :: Maybe (ReplicationTask)
  }
derive instance newtypeDeleteReplicationTaskResponse :: Newtype DeleteReplicationTaskResponse _
derive instance repGenericDeleteReplicationTaskResponse :: Generic DeleteReplicationTaskResponse _
instance showDeleteReplicationTaskResponse :: Show DeleteReplicationTaskResponse where show = genericShow
instance decodeDeleteReplicationTaskResponse :: Decode DeleteReplicationTaskResponse where decode = genericDecode options
instance encodeDeleteReplicationTaskResponse :: Encode DeleteReplicationTaskResponse where encode = genericEncode options

-- | Constructs DeleteReplicationTaskResponse from required parameters
newDeleteReplicationTaskResponse :: DeleteReplicationTaskResponse
newDeleteReplicationTaskResponse  = DeleteReplicationTaskResponse { "ReplicationTask": Nothing }

-- | Constructs DeleteReplicationTaskResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteReplicationTaskResponse' :: ( { "ReplicationTask" :: Maybe (ReplicationTask) } -> {"ReplicationTask" :: Maybe (ReplicationTask) } ) -> DeleteReplicationTaskResponse
newDeleteReplicationTaskResponse'  customize = (DeleteReplicationTaskResponse <<< customize) { "ReplicationTask": Nothing }



-- | <p/>
newtype DescribeAccountAttributesMessage = DescribeAccountAttributesMessage Types.NoArguments
derive instance newtypeDescribeAccountAttributesMessage :: Newtype DescribeAccountAttributesMessage _
derive instance repGenericDescribeAccountAttributesMessage :: Generic DescribeAccountAttributesMessage _
instance showDescribeAccountAttributesMessage :: Show DescribeAccountAttributesMessage where show = genericShow
instance decodeDescribeAccountAttributesMessage :: Decode DescribeAccountAttributesMessage where decode = genericDecode options
instance encodeDescribeAccountAttributesMessage :: Encode DescribeAccountAttributesMessage where encode = genericEncode options



-- | <p/>
newtype DescribeAccountAttributesResponse = DescribeAccountAttributesResponse 
  { "AccountQuotas" :: Maybe (AccountQuotaList)
  }
derive instance newtypeDescribeAccountAttributesResponse :: Newtype DescribeAccountAttributesResponse _
derive instance repGenericDescribeAccountAttributesResponse :: Generic DescribeAccountAttributesResponse _
instance showDescribeAccountAttributesResponse :: Show DescribeAccountAttributesResponse where show = genericShow
instance decodeDescribeAccountAttributesResponse :: Decode DescribeAccountAttributesResponse where decode = genericDecode options
instance encodeDescribeAccountAttributesResponse :: Encode DescribeAccountAttributesResponse where encode = genericEncode options

-- | Constructs DescribeAccountAttributesResponse from required parameters
newDescribeAccountAttributesResponse :: DescribeAccountAttributesResponse
newDescribeAccountAttributesResponse  = DescribeAccountAttributesResponse { "AccountQuotas": Nothing }

-- | Constructs DescribeAccountAttributesResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeAccountAttributesResponse' :: ( { "AccountQuotas" :: Maybe (AccountQuotaList) } -> {"AccountQuotas" :: Maybe (AccountQuotaList) } ) -> DescribeAccountAttributesResponse
newDescribeAccountAttributesResponse'  customize = (DescribeAccountAttributesResponse <<< customize) { "AccountQuotas": Nothing }



newtype DescribeCertificatesMessage = DescribeCertificatesMessage 
  { "Filters" :: Maybe (FilterList)
  , "MaxRecords" :: Maybe (IntegerOptional)
  , "Marker" :: Maybe (String)
  }
derive instance newtypeDescribeCertificatesMessage :: Newtype DescribeCertificatesMessage _
derive instance repGenericDescribeCertificatesMessage :: Generic DescribeCertificatesMessage _
instance showDescribeCertificatesMessage :: Show DescribeCertificatesMessage where show = genericShow
instance decodeDescribeCertificatesMessage :: Decode DescribeCertificatesMessage where decode = genericDecode options
instance encodeDescribeCertificatesMessage :: Encode DescribeCertificatesMessage where encode = genericEncode options

-- | Constructs DescribeCertificatesMessage from required parameters
newDescribeCertificatesMessage :: DescribeCertificatesMessage
newDescribeCertificatesMessage  = DescribeCertificatesMessage { "Filters": Nothing, "Marker": Nothing, "MaxRecords": Nothing }

-- | Constructs DescribeCertificatesMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeCertificatesMessage' :: ( { "Filters" :: Maybe (FilterList) , "MaxRecords" :: Maybe (IntegerOptional) , "Marker" :: Maybe (String) } -> {"Filters" :: Maybe (FilterList) , "MaxRecords" :: Maybe (IntegerOptional) , "Marker" :: Maybe (String) } ) -> DescribeCertificatesMessage
newDescribeCertificatesMessage'  customize = (DescribeCertificatesMessage <<< customize) { "Filters": Nothing, "Marker": Nothing, "MaxRecords": Nothing }



newtype DescribeCertificatesResponse = DescribeCertificatesResponse 
  { "Marker" :: Maybe (String)
  , "Certificates" :: Maybe (CertificateList)
  }
derive instance newtypeDescribeCertificatesResponse :: Newtype DescribeCertificatesResponse _
derive instance repGenericDescribeCertificatesResponse :: Generic DescribeCertificatesResponse _
instance showDescribeCertificatesResponse :: Show DescribeCertificatesResponse where show = genericShow
instance decodeDescribeCertificatesResponse :: Decode DescribeCertificatesResponse where decode = genericDecode options
instance encodeDescribeCertificatesResponse :: Encode DescribeCertificatesResponse where encode = genericEncode options

-- | Constructs DescribeCertificatesResponse from required parameters
newDescribeCertificatesResponse :: DescribeCertificatesResponse
newDescribeCertificatesResponse  = DescribeCertificatesResponse { "Certificates": Nothing, "Marker": Nothing }

-- | Constructs DescribeCertificatesResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeCertificatesResponse' :: ( { "Marker" :: Maybe (String) , "Certificates" :: Maybe (CertificateList) } -> {"Marker" :: Maybe (String) , "Certificates" :: Maybe (CertificateList) } ) -> DescribeCertificatesResponse
newDescribeCertificatesResponse'  customize = (DescribeCertificatesResponse <<< customize) { "Certificates": Nothing, "Marker": Nothing }



-- | <p/>
newtype DescribeConnectionsMessage = DescribeConnectionsMessage 
  { "Filters" :: Maybe (FilterList)
  , "MaxRecords" :: Maybe (IntegerOptional)
  , "Marker" :: Maybe (String)
  }
derive instance newtypeDescribeConnectionsMessage :: Newtype DescribeConnectionsMessage _
derive instance repGenericDescribeConnectionsMessage :: Generic DescribeConnectionsMessage _
instance showDescribeConnectionsMessage :: Show DescribeConnectionsMessage where show = genericShow
instance decodeDescribeConnectionsMessage :: Decode DescribeConnectionsMessage where decode = genericDecode options
instance encodeDescribeConnectionsMessage :: Encode DescribeConnectionsMessage where encode = genericEncode options

-- | Constructs DescribeConnectionsMessage from required parameters
newDescribeConnectionsMessage :: DescribeConnectionsMessage
newDescribeConnectionsMessage  = DescribeConnectionsMessage { "Filters": Nothing, "Marker": Nothing, "MaxRecords": Nothing }

-- | Constructs DescribeConnectionsMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeConnectionsMessage' :: ( { "Filters" :: Maybe (FilterList) , "MaxRecords" :: Maybe (IntegerOptional) , "Marker" :: Maybe (String) } -> {"Filters" :: Maybe (FilterList) , "MaxRecords" :: Maybe (IntegerOptional) , "Marker" :: Maybe (String) } ) -> DescribeConnectionsMessage
newDescribeConnectionsMessage'  customize = (DescribeConnectionsMessage <<< customize) { "Filters": Nothing, "Marker": Nothing, "MaxRecords": Nothing }



-- | <p/>
newtype DescribeConnectionsResponse = DescribeConnectionsResponse 
  { "Marker" :: Maybe (String)
  , "Connections" :: Maybe (ConnectionList)
  }
derive instance newtypeDescribeConnectionsResponse :: Newtype DescribeConnectionsResponse _
derive instance repGenericDescribeConnectionsResponse :: Generic DescribeConnectionsResponse _
instance showDescribeConnectionsResponse :: Show DescribeConnectionsResponse where show = genericShow
instance decodeDescribeConnectionsResponse :: Decode DescribeConnectionsResponse where decode = genericDecode options
instance encodeDescribeConnectionsResponse :: Encode DescribeConnectionsResponse where encode = genericEncode options

-- | Constructs DescribeConnectionsResponse from required parameters
newDescribeConnectionsResponse :: DescribeConnectionsResponse
newDescribeConnectionsResponse  = DescribeConnectionsResponse { "Connections": Nothing, "Marker": Nothing }

-- | Constructs DescribeConnectionsResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeConnectionsResponse' :: ( { "Marker" :: Maybe (String) , "Connections" :: Maybe (ConnectionList) } -> {"Marker" :: Maybe (String) , "Connections" :: Maybe (ConnectionList) } ) -> DescribeConnectionsResponse
newDescribeConnectionsResponse'  customize = (DescribeConnectionsResponse <<< customize) { "Connections": Nothing, "Marker": Nothing }



-- | <p/>
newtype DescribeEndpointTypesMessage = DescribeEndpointTypesMessage 
  { "Filters" :: Maybe (FilterList)
  , "MaxRecords" :: Maybe (IntegerOptional)
  , "Marker" :: Maybe (String)
  }
derive instance newtypeDescribeEndpointTypesMessage :: Newtype DescribeEndpointTypesMessage _
derive instance repGenericDescribeEndpointTypesMessage :: Generic DescribeEndpointTypesMessage _
instance showDescribeEndpointTypesMessage :: Show DescribeEndpointTypesMessage where show = genericShow
instance decodeDescribeEndpointTypesMessage :: Decode DescribeEndpointTypesMessage where decode = genericDecode options
instance encodeDescribeEndpointTypesMessage :: Encode DescribeEndpointTypesMessage where encode = genericEncode options

-- | Constructs DescribeEndpointTypesMessage from required parameters
newDescribeEndpointTypesMessage :: DescribeEndpointTypesMessage
newDescribeEndpointTypesMessage  = DescribeEndpointTypesMessage { "Filters": Nothing, "Marker": Nothing, "MaxRecords": Nothing }

-- | Constructs DescribeEndpointTypesMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeEndpointTypesMessage' :: ( { "Filters" :: Maybe (FilterList) , "MaxRecords" :: Maybe (IntegerOptional) , "Marker" :: Maybe (String) } -> {"Filters" :: Maybe (FilterList) , "MaxRecords" :: Maybe (IntegerOptional) , "Marker" :: Maybe (String) } ) -> DescribeEndpointTypesMessage
newDescribeEndpointTypesMessage'  customize = (DescribeEndpointTypesMessage <<< customize) { "Filters": Nothing, "Marker": Nothing, "MaxRecords": Nothing }



-- | <p/>
newtype DescribeEndpointTypesResponse = DescribeEndpointTypesResponse 
  { "Marker" :: Maybe (String)
  , "SupportedEndpointTypes" :: Maybe (SupportedEndpointTypeList)
  }
derive instance newtypeDescribeEndpointTypesResponse :: Newtype DescribeEndpointTypesResponse _
derive instance repGenericDescribeEndpointTypesResponse :: Generic DescribeEndpointTypesResponse _
instance showDescribeEndpointTypesResponse :: Show DescribeEndpointTypesResponse where show = genericShow
instance decodeDescribeEndpointTypesResponse :: Decode DescribeEndpointTypesResponse where decode = genericDecode options
instance encodeDescribeEndpointTypesResponse :: Encode DescribeEndpointTypesResponse where encode = genericEncode options

-- | Constructs DescribeEndpointTypesResponse from required parameters
newDescribeEndpointTypesResponse :: DescribeEndpointTypesResponse
newDescribeEndpointTypesResponse  = DescribeEndpointTypesResponse { "Marker": Nothing, "SupportedEndpointTypes": Nothing }

-- | Constructs DescribeEndpointTypesResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeEndpointTypesResponse' :: ( { "Marker" :: Maybe (String) , "SupportedEndpointTypes" :: Maybe (SupportedEndpointTypeList) } -> {"Marker" :: Maybe (String) , "SupportedEndpointTypes" :: Maybe (SupportedEndpointTypeList) } ) -> DescribeEndpointTypesResponse
newDescribeEndpointTypesResponse'  customize = (DescribeEndpointTypesResponse <<< customize) { "Marker": Nothing, "SupportedEndpointTypes": Nothing }



-- | <p/>
newtype DescribeEndpointsMessage = DescribeEndpointsMessage 
  { "Filters" :: Maybe (FilterList)
  , "MaxRecords" :: Maybe (IntegerOptional)
  , "Marker" :: Maybe (String)
  }
derive instance newtypeDescribeEndpointsMessage :: Newtype DescribeEndpointsMessage _
derive instance repGenericDescribeEndpointsMessage :: Generic DescribeEndpointsMessage _
instance showDescribeEndpointsMessage :: Show DescribeEndpointsMessage where show = genericShow
instance decodeDescribeEndpointsMessage :: Decode DescribeEndpointsMessage where decode = genericDecode options
instance encodeDescribeEndpointsMessage :: Encode DescribeEndpointsMessage where encode = genericEncode options

-- | Constructs DescribeEndpointsMessage from required parameters
newDescribeEndpointsMessage :: DescribeEndpointsMessage
newDescribeEndpointsMessage  = DescribeEndpointsMessage { "Filters": Nothing, "Marker": Nothing, "MaxRecords": Nothing }

-- | Constructs DescribeEndpointsMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeEndpointsMessage' :: ( { "Filters" :: Maybe (FilterList) , "MaxRecords" :: Maybe (IntegerOptional) , "Marker" :: Maybe (String) } -> {"Filters" :: Maybe (FilterList) , "MaxRecords" :: Maybe (IntegerOptional) , "Marker" :: Maybe (String) } ) -> DescribeEndpointsMessage
newDescribeEndpointsMessage'  customize = (DescribeEndpointsMessage <<< customize) { "Filters": Nothing, "Marker": Nothing, "MaxRecords": Nothing }



-- | <p/>
newtype DescribeEndpointsResponse = DescribeEndpointsResponse 
  { "Marker" :: Maybe (String)
  , "Endpoints" :: Maybe (EndpointList)
  }
derive instance newtypeDescribeEndpointsResponse :: Newtype DescribeEndpointsResponse _
derive instance repGenericDescribeEndpointsResponse :: Generic DescribeEndpointsResponse _
instance showDescribeEndpointsResponse :: Show DescribeEndpointsResponse where show = genericShow
instance decodeDescribeEndpointsResponse :: Decode DescribeEndpointsResponse where decode = genericDecode options
instance encodeDescribeEndpointsResponse :: Encode DescribeEndpointsResponse where encode = genericEncode options

-- | Constructs DescribeEndpointsResponse from required parameters
newDescribeEndpointsResponse :: DescribeEndpointsResponse
newDescribeEndpointsResponse  = DescribeEndpointsResponse { "Endpoints": Nothing, "Marker": Nothing }

-- | Constructs DescribeEndpointsResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeEndpointsResponse' :: ( { "Marker" :: Maybe (String) , "Endpoints" :: Maybe (EndpointList) } -> {"Marker" :: Maybe (String) , "Endpoints" :: Maybe (EndpointList) } ) -> DescribeEndpointsResponse
newDescribeEndpointsResponse'  customize = (DescribeEndpointsResponse <<< customize) { "Endpoints": Nothing, "Marker": Nothing }



-- | <p/>
newtype DescribeEventCategoriesMessage = DescribeEventCategoriesMessage 
  { "SourceType" :: Maybe (String)
  , "Filters" :: Maybe (FilterList)
  }
derive instance newtypeDescribeEventCategoriesMessage :: Newtype DescribeEventCategoriesMessage _
derive instance repGenericDescribeEventCategoriesMessage :: Generic DescribeEventCategoriesMessage _
instance showDescribeEventCategoriesMessage :: Show DescribeEventCategoriesMessage where show = genericShow
instance decodeDescribeEventCategoriesMessage :: Decode DescribeEventCategoriesMessage where decode = genericDecode options
instance encodeDescribeEventCategoriesMessage :: Encode DescribeEventCategoriesMessage where encode = genericEncode options

-- | Constructs DescribeEventCategoriesMessage from required parameters
newDescribeEventCategoriesMessage :: DescribeEventCategoriesMessage
newDescribeEventCategoriesMessage  = DescribeEventCategoriesMessage { "Filters": Nothing, "SourceType": Nothing }

-- | Constructs DescribeEventCategoriesMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeEventCategoriesMessage' :: ( { "SourceType" :: Maybe (String) , "Filters" :: Maybe (FilterList) } -> {"SourceType" :: Maybe (String) , "Filters" :: Maybe (FilterList) } ) -> DescribeEventCategoriesMessage
newDescribeEventCategoriesMessage'  customize = (DescribeEventCategoriesMessage <<< customize) { "Filters": Nothing, "SourceType": Nothing }



-- | <p/>
newtype DescribeEventCategoriesResponse = DescribeEventCategoriesResponse 
  { "EventCategoryGroupList" :: Maybe (EventCategoryGroupList)
  }
derive instance newtypeDescribeEventCategoriesResponse :: Newtype DescribeEventCategoriesResponse _
derive instance repGenericDescribeEventCategoriesResponse :: Generic DescribeEventCategoriesResponse _
instance showDescribeEventCategoriesResponse :: Show DescribeEventCategoriesResponse where show = genericShow
instance decodeDescribeEventCategoriesResponse :: Decode DescribeEventCategoriesResponse where decode = genericDecode options
instance encodeDescribeEventCategoriesResponse :: Encode DescribeEventCategoriesResponse where encode = genericEncode options

-- | Constructs DescribeEventCategoriesResponse from required parameters
newDescribeEventCategoriesResponse :: DescribeEventCategoriesResponse
newDescribeEventCategoriesResponse  = DescribeEventCategoriesResponse { "EventCategoryGroupList": Nothing }

-- | Constructs DescribeEventCategoriesResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeEventCategoriesResponse' :: ( { "EventCategoryGroupList" :: Maybe (EventCategoryGroupList) } -> {"EventCategoryGroupList" :: Maybe (EventCategoryGroupList) } ) -> DescribeEventCategoriesResponse
newDescribeEventCategoriesResponse'  customize = (DescribeEventCategoriesResponse <<< customize) { "EventCategoryGroupList": Nothing }



-- | <p/>
newtype DescribeEventSubscriptionsMessage = DescribeEventSubscriptionsMessage 
  { "SubscriptionName" :: Maybe (String)
  , "Filters" :: Maybe (FilterList)
  , "MaxRecords" :: Maybe (IntegerOptional)
  , "Marker" :: Maybe (String)
  }
derive instance newtypeDescribeEventSubscriptionsMessage :: Newtype DescribeEventSubscriptionsMessage _
derive instance repGenericDescribeEventSubscriptionsMessage :: Generic DescribeEventSubscriptionsMessage _
instance showDescribeEventSubscriptionsMessage :: Show DescribeEventSubscriptionsMessage where show = genericShow
instance decodeDescribeEventSubscriptionsMessage :: Decode DescribeEventSubscriptionsMessage where decode = genericDecode options
instance encodeDescribeEventSubscriptionsMessage :: Encode DescribeEventSubscriptionsMessage where encode = genericEncode options

-- | Constructs DescribeEventSubscriptionsMessage from required parameters
newDescribeEventSubscriptionsMessage :: DescribeEventSubscriptionsMessage
newDescribeEventSubscriptionsMessage  = DescribeEventSubscriptionsMessage { "Filters": Nothing, "Marker": Nothing, "MaxRecords": Nothing, "SubscriptionName": Nothing }

-- | Constructs DescribeEventSubscriptionsMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeEventSubscriptionsMessage' :: ( { "SubscriptionName" :: Maybe (String) , "Filters" :: Maybe (FilterList) , "MaxRecords" :: Maybe (IntegerOptional) , "Marker" :: Maybe (String) } -> {"SubscriptionName" :: Maybe (String) , "Filters" :: Maybe (FilterList) , "MaxRecords" :: Maybe (IntegerOptional) , "Marker" :: Maybe (String) } ) -> DescribeEventSubscriptionsMessage
newDescribeEventSubscriptionsMessage'  customize = (DescribeEventSubscriptionsMessage <<< customize) { "Filters": Nothing, "Marker": Nothing, "MaxRecords": Nothing, "SubscriptionName": Nothing }



-- | <p/>
newtype DescribeEventSubscriptionsResponse = DescribeEventSubscriptionsResponse 
  { "Marker" :: Maybe (String)
  , "EventSubscriptionsList" :: Maybe (EventSubscriptionsList)
  }
derive instance newtypeDescribeEventSubscriptionsResponse :: Newtype DescribeEventSubscriptionsResponse _
derive instance repGenericDescribeEventSubscriptionsResponse :: Generic DescribeEventSubscriptionsResponse _
instance showDescribeEventSubscriptionsResponse :: Show DescribeEventSubscriptionsResponse where show = genericShow
instance decodeDescribeEventSubscriptionsResponse :: Decode DescribeEventSubscriptionsResponse where decode = genericDecode options
instance encodeDescribeEventSubscriptionsResponse :: Encode DescribeEventSubscriptionsResponse where encode = genericEncode options

-- | Constructs DescribeEventSubscriptionsResponse from required parameters
newDescribeEventSubscriptionsResponse :: DescribeEventSubscriptionsResponse
newDescribeEventSubscriptionsResponse  = DescribeEventSubscriptionsResponse { "EventSubscriptionsList": Nothing, "Marker": Nothing }

-- | Constructs DescribeEventSubscriptionsResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeEventSubscriptionsResponse' :: ( { "Marker" :: Maybe (String) , "EventSubscriptionsList" :: Maybe (EventSubscriptionsList) } -> {"Marker" :: Maybe (String) , "EventSubscriptionsList" :: Maybe (EventSubscriptionsList) } ) -> DescribeEventSubscriptionsResponse
newDescribeEventSubscriptionsResponse'  customize = (DescribeEventSubscriptionsResponse <<< customize) { "EventSubscriptionsList": Nothing, "Marker": Nothing }



-- | <p/>
newtype DescribeEventsMessage = DescribeEventsMessage 
  { "SourceIdentifier" :: Maybe (String)
  , "SourceType" :: Maybe (SourceType)
  , "StartTime" :: Maybe (TStamp)
  , "EndTime" :: Maybe (TStamp)
  , "Duration" :: Maybe (IntegerOptional)
  , "EventCategories" :: Maybe (EventCategoriesList)
  , "Filters" :: Maybe (FilterList)
  , "MaxRecords" :: Maybe (IntegerOptional)
  , "Marker" :: Maybe (String)
  }
derive instance newtypeDescribeEventsMessage :: Newtype DescribeEventsMessage _
derive instance repGenericDescribeEventsMessage :: Generic DescribeEventsMessage _
instance showDescribeEventsMessage :: Show DescribeEventsMessage where show = genericShow
instance decodeDescribeEventsMessage :: Decode DescribeEventsMessage where decode = genericDecode options
instance encodeDescribeEventsMessage :: Encode DescribeEventsMessage where encode = genericEncode options

-- | Constructs DescribeEventsMessage from required parameters
newDescribeEventsMessage :: DescribeEventsMessage
newDescribeEventsMessage  = DescribeEventsMessage { "Duration": Nothing, "EndTime": Nothing, "EventCategories": Nothing, "Filters": Nothing, "Marker": Nothing, "MaxRecords": Nothing, "SourceIdentifier": Nothing, "SourceType": Nothing, "StartTime": Nothing }

-- | Constructs DescribeEventsMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeEventsMessage' :: ( { "SourceIdentifier" :: Maybe (String) , "SourceType" :: Maybe (SourceType) , "StartTime" :: Maybe (TStamp) , "EndTime" :: Maybe (TStamp) , "Duration" :: Maybe (IntegerOptional) , "EventCategories" :: Maybe (EventCategoriesList) , "Filters" :: Maybe (FilterList) , "MaxRecords" :: Maybe (IntegerOptional) , "Marker" :: Maybe (String) } -> {"SourceIdentifier" :: Maybe (String) , "SourceType" :: Maybe (SourceType) , "StartTime" :: Maybe (TStamp) , "EndTime" :: Maybe (TStamp) , "Duration" :: Maybe (IntegerOptional) , "EventCategories" :: Maybe (EventCategoriesList) , "Filters" :: Maybe (FilterList) , "MaxRecords" :: Maybe (IntegerOptional) , "Marker" :: Maybe (String) } ) -> DescribeEventsMessage
newDescribeEventsMessage'  customize = (DescribeEventsMessage <<< customize) { "Duration": Nothing, "EndTime": Nothing, "EventCategories": Nothing, "Filters": Nothing, "Marker": Nothing, "MaxRecords": Nothing, "SourceIdentifier": Nothing, "SourceType": Nothing, "StartTime": Nothing }



-- | <p/>
newtype DescribeEventsResponse = DescribeEventsResponse 
  { "Marker" :: Maybe (String)
  , "Events" :: Maybe (EventList)
  }
derive instance newtypeDescribeEventsResponse :: Newtype DescribeEventsResponse _
derive instance repGenericDescribeEventsResponse :: Generic DescribeEventsResponse _
instance showDescribeEventsResponse :: Show DescribeEventsResponse where show = genericShow
instance decodeDescribeEventsResponse :: Decode DescribeEventsResponse where decode = genericDecode options
instance encodeDescribeEventsResponse :: Encode DescribeEventsResponse where encode = genericEncode options

-- | Constructs DescribeEventsResponse from required parameters
newDescribeEventsResponse :: DescribeEventsResponse
newDescribeEventsResponse  = DescribeEventsResponse { "Events": Nothing, "Marker": Nothing }

-- | Constructs DescribeEventsResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeEventsResponse' :: ( { "Marker" :: Maybe (String) , "Events" :: Maybe (EventList) } -> {"Marker" :: Maybe (String) , "Events" :: Maybe (EventList) } ) -> DescribeEventsResponse
newDescribeEventsResponse'  customize = (DescribeEventsResponse <<< customize) { "Events": Nothing, "Marker": Nothing }



-- | <p/>
newtype DescribeOrderableReplicationInstancesMessage = DescribeOrderableReplicationInstancesMessage 
  { "MaxRecords" :: Maybe (IntegerOptional)
  , "Marker" :: Maybe (String)
  }
derive instance newtypeDescribeOrderableReplicationInstancesMessage :: Newtype DescribeOrderableReplicationInstancesMessage _
derive instance repGenericDescribeOrderableReplicationInstancesMessage :: Generic DescribeOrderableReplicationInstancesMessage _
instance showDescribeOrderableReplicationInstancesMessage :: Show DescribeOrderableReplicationInstancesMessage where show = genericShow
instance decodeDescribeOrderableReplicationInstancesMessage :: Decode DescribeOrderableReplicationInstancesMessage where decode = genericDecode options
instance encodeDescribeOrderableReplicationInstancesMessage :: Encode DescribeOrderableReplicationInstancesMessage where encode = genericEncode options

-- | Constructs DescribeOrderableReplicationInstancesMessage from required parameters
newDescribeOrderableReplicationInstancesMessage :: DescribeOrderableReplicationInstancesMessage
newDescribeOrderableReplicationInstancesMessage  = DescribeOrderableReplicationInstancesMessage { "Marker": Nothing, "MaxRecords": Nothing }

-- | Constructs DescribeOrderableReplicationInstancesMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeOrderableReplicationInstancesMessage' :: ( { "MaxRecords" :: Maybe (IntegerOptional) , "Marker" :: Maybe (String) } -> {"MaxRecords" :: Maybe (IntegerOptional) , "Marker" :: Maybe (String) } ) -> DescribeOrderableReplicationInstancesMessage
newDescribeOrderableReplicationInstancesMessage'  customize = (DescribeOrderableReplicationInstancesMessage <<< customize) { "Marker": Nothing, "MaxRecords": Nothing }



-- | <p/>
newtype DescribeOrderableReplicationInstancesResponse = DescribeOrderableReplicationInstancesResponse 
  { "OrderableReplicationInstances" :: Maybe (OrderableReplicationInstanceList)
  , "Marker" :: Maybe (String)
  }
derive instance newtypeDescribeOrderableReplicationInstancesResponse :: Newtype DescribeOrderableReplicationInstancesResponse _
derive instance repGenericDescribeOrderableReplicationInstancesResponse :: Generic DescribeOrderableReplicationInstancesResponse _
instance showDescribeOrderableReplicationInstancesResponse :: Show DescribeOrderableReplicationInstancesResponse where show = genericShow
instance decodeDescribeOrderableReplicationInstancesResponse :: Decode DescribeOrderableReplicationInstancesResponse where decode = genericDecode options
instance encodeDescribeOrderableReplicationInstancesResponse :: Encode DescribeOrderableReplicationInstancesResponse where encode = genericEncode options

-- | Constructs DescribeOrderableReplicationInstancesResponse from required parameters
newDescribeOrderableReplicationInstancesResponse :: DescribeOrderableReplicationInstancesResponse
newDescribeOrderableReplicationInstancesResponse  = DescribeOrderableReplicationInstancesResponse { "Marker": Nothing, "OrderableReplicationInstances": Nothing }

-- | Constructs DescribeOrderableReplicationInstancesResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeOrderableReplicationInstancesResponse' :: ( { "OrderableReplicationInstances" :: Maybe (OrderableReplicationInstanceList) , "Marker" :: Maybe (String) } -> {"OrderableReplicationInstances" :: Maybe (OrderableReplicationInstanceList) , "Marker" :: Maybe (String) } ) -> DescribeOrderableReplicationInstancesResponse
newDescribeOrderableReplicationInstancesResponse'  customize = (DescribeOrderableReplicationInstancesResponse <<< customize) { "Marker": Nothing, "OrderableReplicationInstances": Nothing }



-- | <p/>
newtype DescribeRefreshSchemasStatusMessage = DescribeRefreshSchemasStatusMessage 
  { "EndpointArn" :: (String)
  }
derive instance newtypeDescribeRefreshSchemasStatusMessage :: Newtype DescribeRefreshSchemasStatusMessage _
derive instance repGenericDescribeRefreshSchemasStatusMessage :: Generic DescribeRefreshSchemasStatusMessage _
instance showDescribeRefreshSchemasStatusMessage :: Show DescribeRefreshSchemasStatusMessage where show = genericShow
instance decodeDescribeRefreshSchemasStatusMessage :: Decode DescribeRefreshSchemasStatusMessage where decode = genericDecode options
instance encodeDescribeRefreshSchemasStatusMessage :: Encode DescribeRefreshSchemasStatusMessage where encode = genericEncode options

-- | Constructs DescribeRefreshSchemasStatusMessage from required parameters
newDescribeRefreshSchemasStatusMessage :: String -> DescribeRefreshSchemasStatusMessage
newDescribeRefreshSchemasStatusMessage _EndpointArn = DescribeRefreshSchemasStatusMessage { "EndpointArn": _EndpointArn }

-- | Constructs DescribeRefreshSchemasStatusMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeRefreshSchemasStatusMessage' :: String -> ( { "EndpointArn" :: (String) } -> {"EndpointArn" :: (String) } ) -> DescribeRefreshSchemasStatusMessage
newDescribeRefreshSchemasStatusMessage' _EndpointArn customize = (DescribeRefreshSchemasStatusMessage <<< customize) { "EndpointArn": _EndpointArn }



-- | <p/>
newtype DescribeRefreshSchemasStatusResponse = DescribeRefreshSchemasStatusResponse 
  { "RefreshSchemasStatus" :: Maybe (RefreshSchemasStatus)
  }
derive instance newtypeDescribeRefreshSchemasStatusResponse :: Newtype DescribeRefreshSchemasStatusResponse _
derive instance repGenericDescribeRefreshSchemasStatusResponse :: Generic DescribeRefreshSchemasStatusResponse _
instance showDescribeRefreshSchemasStatusResponse :: Show DescribeRefreshSchemasStatusResponse where show = genericShow
instance decodeDescribeRefreshSchemasStatusResponse :: Decode DescribeRefreshSchemasStatusResponse where decode = genericDecode options
instance encodeDescribeRefreshSchemasStatusResponse :: Encode DescribeRefreshSchemasStatusResponse where encode = genericEncode options

-- | Constructs DescribeRefreshSchemasStatusResponse from required parameters
newDescribeRefreshSchemasStatusResponse :: DescribeRefreshSchemasStatusResponse
newDescribeRefreshSchemasStatusResponse  = DescribeRefreshSchemasStatusResponse { "RefreshSchemasStatus": Nothing }

-- | Constructs DescribeRefreshSchemasStatusResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeRefreshSchemasStatusResponse' :: ( { "RefreshSchemasStatus" :: Maybe (RefreshSchemasStatus) } -> {"RefreshSchemasStatus" :: Maybe (RefreshSchemasStatus) } ) -> DescribeRefreshSchemasStatusResponse
newDescribeRefreshSchemasStatusResponse'  customize = (DescribeRefreshSchemasStatusResponse <<< customize) { "RefreshSchemasStatus": Nothing }



newtype DescribeReplicationInstanceTaskLogsMessage = DescribeReplicationInstanceTaskLogsMessage 
  { "ReplicationInstanceArn" :: (String)
  , "MaxRecords" :: Maybe (IntegerOptional)
  , "Marker" :: Maybe (String)
  }
derive instance newtypeDescribeReplicationInstanceTaskLogsMessage :: Newtype DescribeReplicationInstanceTaskLogsMessage _
derive instance repGenericDescribeReplicationInstanceTaskLogsMessage :: Generic DescribeReplicationInstanceTaskLogsMessage _
instance showDescribeReplicationInstanceTaskLogsMessage :: Show DescribeReplicationInstanceTaskLogsMessage where show = genericShow
instance decodeDescribeReplicationInstanceTaskLogsMessage :: Decode DescribeReplicationInstanceTaskLogsMessage where decode = genericDecode options
instance encodeDescribeReplicationInstanceTaskLogsMessage :: Encode DescribeReplicationInstanceTaskLogsMessage where encode = genericEncode options

-- | Constructs DescribeReplicationInstanceTaskLogsMessage from required parameters
newDescribeReplicationInstanceTaskLogsMessage :: String -> DescribeReplicationInstanceTaskLogsMessage
newDescribeReplicationInstanceTaskLogsMessage _ReplicationInstanceArn = DescribeReplicationInstanceTaskLogsMessage { "ReplicationInstanceArn": _ReplicationInstanceArn, "Marker": Nothing, "MaxRecords": Nothing }

-- | Constructs DescribeReplicationInstanceTaskLogsMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeReplicationInstanceTaskLogsMessage' :: String -> ( { "ReplicationInstanceArn" :: (String) , "MaxRecords" :: Maybe (IntegerOptional) , "Marker" :: Maybe (String) } -> {"ReplicationInstanceArn" :: (String) , "MaxRecords" :: Maybe (IntegerOptional) , "Marker" :: Maybe (String) } ) -> DescribeReplicationInstanceTaskLogsMessage
newDescribeReplicationInstanceTaskLogsMessage' _ReplicationInstanceArn customize = (DescribeReplicationInstanceTaskLogsMessage <<< customize) { "ReplicationInstanceArn": _ReplicationInstanceArn, "Marker": Nothing, "MaxRecords": Nothing }



newtype DescribeReplicationInstanceTaskLogsResponse = DescribeReplicationInstanceTaskLogsResponse 
  { "ReplicationInstanceArn" :: Maybe (String)
  , "ReplicationInstanceTaskLogs" :: Maybe (ReplicationInstanceTaskLogsList)
  , "Marker" :: Maybe (String)
  }
derive instance newtypeDescribeReplicationInstanceTaskLogsResponse :: Newtype DescribeReplicationInstanceTaskLogsResponse _
derive instance repGenericDescribeReplicationInstanceTaskLogsResponse :: Generic DescribeReplicationInstanceTaskLogsResponse _
instance showDescribeReplicationInstanceTaskLogsResponse :: Show DescribeReplicationInstanceTaskLogsResponse where show = genericShow
instance decodeDescribeReplicationInstanceTaskLogsResponse :: Decode DescribeReplicationInstanceTaskLogsResponse where decode = genericDecode options
instance encodeDescribeReplicationInstanceTaskLogsResponse :: Encode DescribeReplicationInstanceTaskLogsResponse where encode = genericEncode options

-- | Constructs DescribeReplicationInstanceTaskLogsResponse from required parameters
newDescribeReplicationInstanceTaskLogsResponse :: DescribeReplicationInstanceTaskLogsResponse
newDescribeReplicationInstanceTaskLogsResponse  = DescribeReplicationInstanceTaskLogsResponse { "Marker": Nothing, "ReplicationInstanceArn": Nothing, "ReplicationInstanceTaskLogs": Nothing }

-- | Constructs DescribeReplicationInstanceTaskLogsResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeReplicationInstanceTaskLogsResponse' :: ( { "ReplicationInstanceArn" :: Maybe (String) , "ReplicationInstanceTaskLogs" :: Maybe (ReplicationInstanceTaskLogsList) , "Marker" :: Maybe (String) } -> {"ReplicationInstanceArn" :: Maybe (String) , "ReplicationInstanceTaskLogs" :: Maybe (ReplicationInstanceTaskLogsList) , "Marker" :: Maybe (String) } ) -> DescribeReplicationInstanceTaskLogsResponse
newDescribeReplicationInstanceTaskLogsResponse'  customize = (DescribeReplicationInstanceTaskLogsResponse <<< customize) { "Marker": Nothing, "ReplicationInstanceArn": Nothing, "ReplicationInstanceTaskLogs": Nothing }



-- | <p/>
newtype DescribeReplicationInstancesMessage = DescribeReplicationInstancesMessage 
  { "Filters" :: Maybe (FilterList)
  , "MaxRecords" :: Maybe (IntegerOptional)
  , "Marker" :: Maybe (String)
  }
derive instance newtypeDescribeReplicationInstancesMessage :: Newtype DescribeReplicationInstancesMessage _
derive instance repGenericDescribeReplicationInstancesMessage :: Generic DescribeReplicationInstancesMessage _
instance showDescribeReplicationInstancesMessage :: Show DescribeReplicationInstancesMessage where show = genericShow
instance decodeDescribeReplicationInstancesMessage :: Decode DescribeReplicationInstancesMessage where decode = genericDecode options
instance encodeDescribeReplicationInstancesMessage :: Encode DescribeReplicationInstancesMessage where encode = genericEncode options

-- | Constructs DescribeReplicationInstancesMessage from required parameters
newDescribeReplicationInstancesMessage :: DescribeReplicationInstancesMessage
newDescribeReplicationInstancesMessage  = DescribeReplicationInstancesMessage { "Filters": Nothing, "Marker": Nothing, "MaxRecords": Nothing }

-- | Constructs DescribeReplicationInstancesMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeReplicationInstancesMessage' :: ( { "Filters" :: Maybe (FilterList) , "MaxRecords" :: Maybe (IntegerOptional) , "Marker" :: Maybe (String) } -> {"Filters" :: Maybe (FilterList) , "MaxRecords" :: Maybe (IntegerOptional) , "Marker" :: Maybe (String) } ) -> DescribeReplicationInstancesMessage
newDescribeReplicationInstancesMessage'  customize = (DescribeReplicationInstancesMessage <<< customize) { "Filters": Nothing, "Marker": Nothing, "MaxRecords": Nothing }



-- | <p/>
newtype DescribeReplicationInstancesResponse = DescribeReplicationInstancesResponse 
  { "Marker" :: Maybe (String)
  , "ReplicationInstances" :: Maybe (ReplicationInstanceList)
  }
derive instance newtypeDescribeReplicationInstancesResponse :: Newtype DescribeReplicationInstancesResponse _
derive instance repGenericDescribeReplicationInstancesResponse :: Generic DescribeReplicationInstancesResponse _
instance showDescribeReplicationInstancesResponse :: Show DescribeReplicationInstancesResponse where show = genericShow
instance decodeDescribeReplicationInstancesResponse :: Decode DescribeReplicationInstancesResponse where decode = genericDecode options
instance encodeDescribeReplicationInstancesResponse :: Encode DescribeReplicationInstancesResponse where encode = genericEncode options

-- | Constructs DescribeReplicationInstancesResponse from required parameters
newDescribeReplicationInstancesResponse :: DescribeReplicationInstancesResponse
newDescribeReplicationInstancesResponse  = DescribeReplicationInstancesResponse { "Marker": Nothing, "ReplicationInstances": Nothing }

-- | Constructs DescribeReplicationInstancesResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeReplicationInstancesResponse' :: ( { "Marker" :: Maybe (String) , "ReplicationInstances" :: Maybe (ReplicationInstanceList) } -> {"Marker" :: Maybe (String) , "ReplicationInstances" :: Maybe (ReplicationInstanceList) } ) -> DescribeReplicationInstancesResponse
newDescribeReplicationInstancesResponse'  customize = (DescribeReplicationInstancesResponse <<< customize) { "Marker": Nothing, "ReplicationInstances": Nothing }



-- | <p/>
newtype DescribeReplicationSubnetGroupsMessage = DescribeReplicationSubnetGroupsMessage 
  { "Filters" :: Maybe (FilterList)
  , "MaxRecords" :: Maybe (IntegerOptional)
  , "Marker" :: Maybe (String)
  }
derive instance newtypeDescribeReplicationSubnetGroupsMessage :: Newtype DescribeReplicationSubnetGroupsMessage _
derive instance repGenericDescribeReplicationSubnetGroupsMessage :: Generic DescribeReplicationSubnetGroupsMessage _
instance showDescribeReplicationSubnetGroupsMessage :: Show DescribeReplicationSubnetGroupsMessage where show = genericShow
instance decodeDescribeReplicationSubnetGroupsMessage :: Decode DescribeReplicationSubnetGroupsMessage where decode = genericDecode options
instance encodeDescribeReplicationSubnetGroupsMessage :: Encode DescribeReplicationSubnetGroupsMessage where encode = genericEncode options

-- | Constructs DescribeReplicationSubnetGroupsMessage from required parameters
newDescribeReplicationSubnetGroupsMessage :: DescribeReplicationSubnetGroupsMessage
newDescribeReplicationSubnetGroupsMessage  = DescribeReplicationSubnetGroupsMessage { "Filters": Nothing, "Marker": Nothing, "MaxRecords": Nothing }

-- | Constructs DescribeReplicationSubnetGroupsMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeReplicationSubnetGroupsMessage' :: ( { "Filters" :: Maybe (FilterList) , "MaxRecords" :: Maybe (IntegerOptional) , "Marker" :: Maybe (String) } -> {"Filters" :: Maybe (FilterList) , "MaxRecords" :: Maybe (IntegerOptional) , "Marker" :: Maybe (String) } ) -> DescribeReplicationSubnetGroupsMessage
newDescribeReplicationSubnetGroupsMessage'  customize = (DescribeReplicationSubnetGroupsMessage <<< customize) { "Filters": Nothing, "Marker": Nothing, "MaxRecords": Nothing }



-- | <p/>
newtype DescribeReplicationSubnetGroupsResponse = DescribeReplicationSubnetGroupsResponse 
  { "Marker" :: Maybe (String)
  , "ReplicationSubnetGroups" :: Maybe (ReplicationSubnetGroups)
  }
derive instance newtypeDescribeReplicationSubnetGroupsResponse :: Newtype DescribeReplicationSubnetGroupsResponse _
derive instance repGenericDescribeReplicationSubnetGroupsResponse :: Generic DescribeReplicationSubnetGroupsResponse _
instance showDescribeReplicationSubnetGroupsResponse :: Show DescribeReplicationSubnetGroupsResponse where show = genericShow
instance decodeDescribeReplicationSubnetGroupsResponse :: Decode DescribeReplicationSubnetGroupsResponse where decode = genericDecode options
instance encodeDescribeReplicationSubnetGroupsResponse :: Encode DescribeReplicationSubnetGroupsResponse where encode = genericEncode options

-- | Constructs DescribeReplicationSubnetGroupsResponse from required parameters
newDescribeReplicationSubnetGroupsResponse :: DescribeReplicationSubnetGroupsResponse
newDescribeReplicationSubnetGroupsResponse  = DescribeReplicationSubnetGroupsResponse { "Marker": Nothing, "ReplicationSubnetGroups": Nothing }

-- | Constructs DescribeReplicationSubnetGroupsResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeReplicationSubnetGroupsResponse' :: ( { "Marker" :: Maybe (String) , "ReplicationSubnetGroups" :: Maybe (ReplicationSubnetGroups) } -> {"Marker" :: Maybe (String) , "ReplicationSubnetGroups" :: Maybe (ReplicationSubnetGroups) } ) -> DescribeReplicationSubnetGroupsResponse
newDescribeReplicationSubnetGroupsResponse'  customize = (DescribeReplicationSubnetGroupsResponse <<< customize) { "Marker": Nothing, "ReplicationSubnetGroups": Nothing }



-- | <p/>
newtype DescribeReplicationTaskAssessmentResultsMessage = DescribeReplicationTaskAssessmentResultsMessage 
  { "ReplicationTaskArn" :: Maybe (String)
  , "MaxRecords" :: Maybe (IntegerOptional)
  , "Marker" :: Maybe (String)
  }
derive instance newtypeDescribeReplicationTaskAssessmentResultsMessage :: Newtype DescribeReplicationTaskAssessmentResultsMessage _
derive instance repGenericDescribeReplicationTaskAssessmentResultsMessage :: Generic DescribeReplicationTaskAssessmentResultsMessage _
instance showDescribeReplicationTaskAssessmentResultsMessage :: Show DescribeReplicationTaskAssessmentResultsMessage where show = genericShow
instance decodeDescribeReplicationTaskAssessmentResultsMessage :: Decode DescribeReplicationTaskAssessmentResultsMessage where decode = genericDecode options
instance encodeDescribeReplicationTaskAssessmentResultsMessage :: Encode DescribeReplicationTaskAssessmentResultsMessage where encode = genericEncode options

-- | Constructs DescribeReplicationTaskAssessmentResultsMessage from required parameters
newDescribeReplicationTaskAssessmentResultsMessage :: DescribeReplicationTaskAssessmentResultsMessage
newDescribeReplicationTaskAssessmentResultsMessage  = DescribeReplicationTaskAssessmentResultsMessage { "Marker": Nothing, "MaxRecords": Nothing, "ReplicationTaskArn": Nothing }

-- | Constructs DescribeReplicationTaskAssessmentResultsMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeReplicationTaskAssessmentResultsMessage' :: ( { "ReplicationTaskArn" :: Maybe (String) , "MaxRecords" :: Maybe (IntegerOptional) , "Marker" :: Maybe (String) } -> {"ReplicationTaskArn" :: Maybe (String) , "MaxRecords" :: Maybe (IntegerOptional) , "Marker" :: Maybe (String) } ) -> DescribeReplicationTaskAssessmentResultsMessage
newDescribeReplicationTaskAssessmentResultsMessage'  customize = (DescribeReplicationTaskAssessmentResultsMessage <<< customize) { "Marker": Nothing, "MaxRecords": Nothing, "ReplicationTaskArn": Nothing }



-- | <p/>
newtype DescribeReplicationTaskAssessmentResultsResponse = DescribeReplicationTaskAssessmentResultsResponse 
  { "Marker" :: Maybe (String)
  , "BucketName" :: Maybe (String)
  , "ReplicationTaskAssessmentResults" :: Maybe (ReplicationTaskAssessmentResultList)
  }
derive instance newtypeDescribeReplicationTaskAssessmentResultsResponse :: Newtype DescribeReplicationTaskAssessmentResultsResponse _
derive instance repGenericDescribeReplicationTaskAssessmentResultsResponse :: Generic DescribeReplicationTaskAssessmentResultsResponse _
instance showDescribeReplicationTaskAssessmentResultsResponse :: Show DescribeReplicationTaskAssessmentResultsResponse where show = genericShow
instance decodeDescribeReplicationTaskAssessmentResultsResponse :: Decode DescribeReplicationTaskAssessmentResultsResponse where decode = genericDecode options
instance encodeDescribeReplicationTaskAssessmentResultsResponse :: Encode DescribeReplicationTaskAssessmentResultsResponse where encode = genericEncode options

-- | Constructs DescribeReplicationTaskAssessmentResultsResponse from required parameters
newDescribeReplicationTaskAssessmentResultsResponse :: DescribeReplicationTaskAssessmentResultsResponse
newDescribeReplicationTaskAssessmentResultsResponse  = DescribeReplicationTaskAssessmentResultsResponse { "BucketName": Nothing, "Marker": Nothing, "ReplicationTaskAssessmentResults": Nothing }

-- | Constructs DescribeReplicationTaskAssessmentResultsResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeReplicationTaskAssessmentResultsResponse' :: ( { "Marker" :: Maybe (String) , "BucketName" :: Maybe (String) , "ReplicationTaskAssessmentResults" :: Maybe (ReplicationTaskAssessmentResultList) } -> {"Marker" :: Maybe (String) , "BucketName" :: Maybe (String) , "ReplicationTaskAssessmentResults" :: Maybe (ReplicationTaskAssessmentResultList) } ) -> DescribeReplicationTaskAssessmentResultsResponse
newDescribeReplicationTaskAssessmentResultsResponse'  customize = (DescribeReplicationTaskAssessmentResultsResponse <<< customize) { "BucketName": Nothing, "Marker": Nothing, "ReplicationTaskAssessmentResults": Nothing }



-- | <p/>
newtype DescribeReplicationTasksMessage = DescribeReplicationTasksMessage 
  { "Filters" :: Maybe (FilterList)
  , "MaxRecords" :: Maybe (IntegerOptional)
  , "Marker" :: Maybe (String)
  }
derive instance newtypeDescribeReplicationTasksMessage :: Newtype DescribeReplicationTasksMessage _
derive instance repGenericDescribeReplicationTasksMessage :: Generic DescribeReplicationTasksMessage _
instance showDescribeReplicationTasksMessage :: Show DescribeReplicationTasksMessage where show = genericShow
instance decodeDescribeReplicationTasksMessage :: Decode DescribeReplicationTasksMessage where decode = genericDecode options
instance encodeDescribeReplicationTasksMessage :: Encode DescribeReplicationTasksMessage where encode = genericEncode options

-- | Constructs DescribeReplicationTasksMessage from required parameters
newDescribeReplicationTasksMessage :: DescribeReplicationTasksMessage
newDescribeReplicationTasksMessage  = DescribeReplicationTasksMessage { "Filters": Nothing, "Marker": Nothing, "MaxRecords": Nothing }

-- | Constructs DescribeReplicationTasksMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeReplicationTasksMessage' :: ( { "Filters" :: Maybe (FilterList) , "MaxRecords" :: Maybe (IntegerOptional) , "Marker" :: Maybe (String) } -> {"Filters" :: Maybe (FilterList) , "MaxRecords" :: Maybe (IntegerOptional) , "Marker" :: Maybe (String) } ) -> DescribeReplicationTasksMessage
newDescribeReplicationTasksMessage'  customize = (DescribeReplicationTasksMessage <<< customize) { "Filters": Nothing, "Marker": Nothing, "MaxRecords": Nothing }



-- | <p/>
newtype DescribeReplicationTasksResponse = DescribeReplicationTasksResponse 
  { "Marker" :: Maybe (String)
  , "ReplicationTasks" :: Maybe (ReplicationTaskList)
  }
derive instance newtypeDescribeReplicationTasksResponse :: Newtype DescribeReplicationTasksResponse _
derive instance repGenericDescribeReplicationTasksResponse :: Generic DescribeReplicationTasksResponse _
instance showDescribeReplicationTasksResponse :: Show DescribeReplicationTasksResponse where show = genericShow
instance decodeDescribeReplicationTasksResponse :: Decode DescribeReplicationTasksResponse where decode = genericDecode options
instance encodeDescribeReplicationTasksResponse :: Encode DescribeReplicationTasksResponse where encode = genericEncode options

-- | Constructs DescribeReplicationTasksResponse from required parameters
newDescribeReplicationTasksResponse :: DescribeReplicationTasksResponse
newDescribeReplicationTasksResponse  = DescribeReplicationTasksResponse { "Marker": Nothing, "ReplicationTasks": Nothing }

-- | Constructs DescribeReplicationTasksResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeReplicationTasksResponse' :: ( { "Marker" :: Maybe (String) , "ReplicationTasks" :: Maybe (ReplicationTaskList) } -> {"Marker" :: Maybe (String) , "ReplicationTasks" :: Maybe (ReplicationTaskList) } ) -> DescribeReplicationTasksResponse
newDescribeReplicationTasksResponse'  customize = (DescribeReplicationTasksResponse <<< customize) { "Marker": Nothing, "ReplicationTasks": Nothing }



-- | <p/>
newtype DescribeSchemasMessage = DescribeSchemasMessage 
  { "EndpointArn" :: (String)
  , "MaxRecords" :: Maybe (IntegerOptional)
  , "Marker" :: Maybe (String)
  }
derive instance newtypeDescribeSchemasMessage :: Newtype DescribeSchemasMessage _
derive instance repGenericDescribeSchemasMessage :: Generic DescribeSchemasMessage _
instance showDescribeSchemasMessage :: Show DescribeSchemasMessage where show = genericShow
instance decodeDescribeSchemasMessage :: Decode DescribeSchemasMessage where decode = genericDecode options
instance encodeDescribeSchemasMessage :: Encode DescribeSchemasMessage where encode = genericEncode options

-- | Constructs DescribeSchemasMessage from required parameters
newDescribeSchemasMessage :: String -> DescribeSchemasMessage
newDescribeSchemasMessage _EndpointArn = DescribeSchemasMessage { "EndpointArn": _EndpointArn, "Marker": Nothing, "MaxRecords": Nothing }

-- | Constructs DescribeSchemasMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeSchemasMessage' :: String -> ( { "EndpointArn" :: (String) , "MaxRecords" :: Maybe (IntegerOptional) , "Marker" :: Maybe (String) } -> {"EndpointArn" :: (String) , "MaxRecords" :: Maybe (IntegerOptional) , "Marker" :: Maybe (String) } ) -> DescribeSchemasMessage
newDescribeSchemasMessage' _EndpointArn customize = (DescribeSchemasMessage <<< customize) { "EndpointArn": _EndpointArn, "Marker": Nothing, "MaxRecords": Nothing }



-- | <p/>
newtype DescribeSchemasResponse = DescribeSchemasResponse 
  { "Marker" :: Maybe (String)
  , "Schemas" :: Maybe (SchemaList)
  }
derive instance newtypeDescribeSchemasResponse :: Newtype DescribeSchemasResponse _
derive instance repGenericDescribeSchemasResponse :: Generic DescribeSchemasResponse _
instance showDescribeSchemasResponse :: Show DescribeSchemasResponse where show = genericShow
instance decodeDescribeSchemasResponse :: Decode DescribeSchemasResponse where decode = genericDecode options
instance encodeDescribeSchemasResponse :: Encode DescribeSchemasResponse where encode = genericEncode options

-- | Constructs DescribeSchemasResponse from required parameters
newDescribeSchemasResponse :: DescribeSchemasResponse
newDescribeSchemasResponse  = DescribeSchemasResponse { "Marker": Nothing, "Schemas": Nothing }

-- | Constructs DescribeSchemasResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeSchemasResponse' :: ( { "Marker" :: Maybe (String) , "Schemas" :: Maybe (SchemaList) } -> {"Marker" :: Maybe (String) , "Schemas" :: Maybe (SchemaList) } ) -> DescribeSchemasResponse
newDescribeSchemasResponse'  customize = (DescribeSchemasResponse <<< customize) { "Marker": Nothing, "Schemas": Nothing }



-- | <p/>
newtype DescribeTableStatisticsMessage = DescribeTableStatisticsMessage 
  { "ReplicationTaskArn" :: (String)
  , "MaxRecords" :: Maybe (IntegerOptional)
  , "Marker" :: Maybe (String)
  , "Filters" :: Maybe (FilterList)
  }
derive instance newtypeDescribeTableStatisticsMessage :: Newtype DescribeTableStatisticsMessage _
derive instance repGenericDescribeTableStatisticsMessage :: Generic DescribeTableStatisticsMessage _
instance showDescribeTableStatisticsMessage :: Show DescribeTableStatisticsMessage where show = genericShow
instance decodeDescribeTableStatisticsMessage :: Decode DescribeTableStatisticsMessage where decode = genericDecode options
instance encodeDescribeTableStatisticsMessage :: Encode DescribeTableStatisticsMessage where encode = genericEncode options

-- | Constructs DescribeTableStatisticsMessage from required parameters
newDescribeTableStatisticsMessage :: String -> DescribeTableStatisticsMessage
newDescribeTableStatisticsMessage _ReplicationTaskArn = DescribeTableStatisticsMessage { "ReplicationTaskArn": _ReplicationTaskArn, "Filters": Nothing, "Marker": Nothing, "MaxRecords": Nothing }

-- | Constructs DescribeTableStatisticsMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeTableStatisticsMessage' :: String -> ( { "ReplicationTaskArn" :: (String) , "MaxRecords" :: Maybe (IntegerOptional) , "Marker" :: Maybe (String) , "Filters" :: Maybe (FilterList) } -> {"ReplicationTaskArn" :: (String) , "MaxRecords" :: Maybe (IntegerOptional) , "Marker" :: Maybe (String) , "Filters" :: Maybe (FilterList) } ) -> DescribeTableStatisticsMessage
newDescribeTableStatisticsMessage' _ReplicationTaskArn customize = (DescribeTableStatisticsMessage <<< customize) { "ReplicationTaskArn": _ReplicationTaskArn, "Filters": Nothing, "Marker": Nothing, "MaxRecords": Nothing }



-- | <p/>
newtype DescribeTableStatisticsResponse = DescribeTableStatisticsResponse 
  { "ReplicationTaskArn" :: Maybe (String)
  , "TableStatistics" :: Maybe (TableStatisticsList)
  , "Marker" :: Maybe (String)
  }
derive instance newtypeDescribeTableStatisticsResponse :: Newtype DescribeTableStatisticsResponse _
derive instance repGenericDescribeTableStatisticsResponse :: Generic DescribeTableStatisticsResponse _
instance showDescribeTableStatisticsResponse :: Show DescribeTableStatisticsResponse where show = genericShow
instance decodeDescribeTableStatisticsResponse :: Decode DescribeTableStatisticsResponse where decode = genericDecode options
instance encodeDescribeTableStatisticsResponse :: Encode DescribeTableStatisticsResponse where encode = genericEncode options

-- | Constructs DescribeTableStatisticsResponse from required parameters
newDescribeTableStatisticsResponse :: DescribeTableStatisticsResponse
newDescribeTableStatisticsResponse  = DescribeTableStatisticsResponse { "Marker": Nothing, "ReplicationTaskArn": Nothing, "TableStatistics": Nothing }

-- | Constructs DescribeTableStatisticsResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeTableStatisticsResponse' :: ( { "ReplicationTaskArn" :: Maybe (String) , "TableStatistics" :: Maybe (TableStatisticsList) , "Marker" :: Maybe (String) } -> {"ReplicationTaskArn" :: Maybe (String) , "TableStatistics" :: Maybe (TableStatisticsList) , "Marker" :: Maybe (String) } ) -> DescribeTableStatisticsResponse
newDescribeTableStatisticsResponse'  customize = (DescribeTableStatisticsResponse <<< customize) { "Marker": Nothing, "ReplicationTaskArn": Nothing, "TableStatistics": Nothing }



newtype DmsSslModeValue = DmsSslModeValue String
derive instance newtypeDmsSslModeValue :: Newtype DmsSslModeValue _
derive instance repGenericDmsSslModeValue :: Generic DmsSslModeValue _
instance showDmsSslModeValue :: Show DmsSslModeValue where show = genericShow
instance decodeDmsSslModeValue :: Decode DmsSslModeValue where decode = genericDecode options
instance encodeDmsSslModeValue :: Encode DmsSslModeValue where encode = genericEncode options



-- | <p/>
newtype DynamoDbSettings = DynamoDbSettings 
  { "ServiceAccessRoleArn" :: (String)
  }
derive instance newtypeDynamoDbSettings :: Newtype DynamoDbSettings _
derive instance repGenericDynamoDbSettings :: Generic DynamoDbSettings _
instance showDynamoDbSettings :: Show DynamoDbSettings where show = genericShow
instance decodeDynamoDbSettings :: Decode DynamoDbSettings where decode = genericDecode options
instance encodeDynamoDbSettings :: Encode DynamoDbSettings where encode = genericEncode options

-- | Constructs DynamoDbSettings from required parameters
newDynamoDbSettings :: String -> DynamoDbSettings
newDynamoDbSettings _ServiceAccessRoleArn = DynamoDbSettings { "ServiceAccessRoleArn": _ServiceAccessRoleArn }

-- | Constructs DynamoDbSettings's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDynamoDbSettings' :: String -> ( { "ServiceAccessRoleArn" :: (String) } -> {"ServiceAccessRoleArn" :: (String) } ) -> DynamoDbSettings
newDynamoDbSettings' _ServiceAccessRoleArn customize = (DynamoDbSettings <<< customize) { "ServiceAccessRoleArn": _ServiceAccessRoleArn }



-- | <p/>
newtype Endpoint = Endpoint 
  { "EndpointIdentifier" :: Maybe (String)
  , "EndpointType" :: Maybe (ReplicationEndpointTypeValue)
  , "EngineName" :: Maybe (String)
  , "Username" :: Maybe (String)
  , "ServerName" :: Maybe (String)
  , "Port" :: Maybe (IntegerOptional)
  , "DatabaseName" :: Maybe (String)
  , "ExtraConnectionAttributes" :: Maybe (String)
  , "Status" :: Maybe (String)
  , "KmsKeyId" :: Maybe (String)
  , "EndpointArn" :: Maybe (String)
  , "CertificateArn" :: Maybe (String)
  , "SslMode" :: Maybe (DmsSslModeValue)
  , "ExternalId" :: Maybe (String)
  , "DynamoDbSettings" :: Maybe (DynamoDbSettings)
  , "S3Settings" :: Maybe (S3Settings)
  , "MongoDbSettings" :: Maybe (MongoDbSettings)
  }
derive instance newtypeEndpoint :: Newtype Endpoint _
derive instance repGenericEndpoint :: Generic Endpoint _
instance showEndpoint :: Show Endpoint where show = genericShow
instance decodeEndpoint :: Decode Endpoint where decode = genericDecode options
instance encodeEndpoint :: Encode Endpoint where encode = genericEncode options

-- | Constructs Endpoint from required parameters
newEndpoint :: Endpoint
newEndpoint  = Endpoint { "CertificateArn": Nothing, "DatabaseName": Nothing, "DynamoDbSettings": Nothing, "EndpointArn": Nothing, "EndpointIdentifier": Nothing, "EndpointType": Nothing, "EngineName": Nothing, "ExternalId": Nothing, "ExtraConnectionAttributes": Nothing, "KmsKeyId": Nothing, "MongoDbSettings": Nothing, "Port": Nothing, "S3Settings": Nothing, "ServerName": Nothing, "SslMode": Nothing, "Status": Nothing, "Username": Nothing }

-- | Constructs Endpoint's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newEndpoint' :: ( { "EndpointIdentifier" :: Maybe (String) , "EndpointType" :: Maybe (ReplicationEndpointTypeValue) , "EngineName" :: Maybe (String) , "Username" :: Maybe (String) , "ServerName" :: Maybe (String) , "Port" :: Maybe (IntegerOptional) , "DatabaseName" :: Maybe (String) , "ExtraConnectionAttributes" :: Maybe (String) , "Status" :: Maybe (String) , "KmsKeyId" :: Maybe (String) , "EndpointArn" :: Maybe (String) , "CertificateArn" :: Maybe (String) , "SslMode" :: Maybe (DmsSslModeValue) , "ExternalId" :: Maybe (String) , "DynamoDbSettings" :: Maybe (DynamoDbSettings) , "S3Settings" :: Maybe (S3Settings) , "MongoDbSettings" :: Maybe (MongoDbSettings) } -> {"EndpointIdentifier" :: Maybe (String) , "EndpointType" :: Maybe (ReplicationEndpointTypeValue) , "EngineName" :: Maybe (String) , "Username" :: Maybe (String) , "ServerName" :: Maybe (String) , "Port" :: Maybe (IntegerOptional) , "DatabaseName" :: Maybe (String) , "ExtraConnectionAttributes" :: Maybe (String) , "Status" :: Maybe (String) , "KmsKeyId" :: Maybe (String) , "EndpointArn" :: Maybe (String) , "CertificateArn" :: Maybe (String) , "SslMode" :: Maybe (DmsSslModeValue) , "ExternalId" :: Maybe (String) , "DynamoDbSettings" :: Maybe (DynamoDbSettings) , "S3Settings" :: Maybe (S3Settings) , "MongoDbSettings" :: Maybe (MongoDbSettings) } ) -> Endpoint
newEndpoint'  customize = (Endpoint <<< customize) { "CertificateArn": Nothing, "DatabaseName": Nothing, "DynamoDbSettings": Nothing, "EndpointArn": Nothing, "EndpointIdentifier": Nothing, "EndpointType": Nothing, "EngineName": Nothing, "ExternalId": Nothing, "ExtraConnectionAttributes": Nothing, "KmsKeyId": Nothing, "MongoDbSettings": Nothing, "Port": Nothing, "S3Settings": Nothing, "ServerName": Nothing, "SslMode": Nothing, "Status": Nothing, "Username": Nothing }



newtype EndpointList = EndpointList (Array Endpoint)
derive instance newtypeEndpointList :: Newtype EndpointList _
derive instance repGenericEndpointList :: Generic EndpointList _
instance showEndpointList :: Show EndpointList where show = genericShow
instance decodeEndpointList :: Decode EndpointList where decode = genericDecode options
instance encodeEndpointList :: Encode EndpointList where encode = genericEncode options



-- | <p/>
newtype Event = Event 
  { "SourceIdentifier" :: Maybe (String)
  , "SourceType" :: Maybe (SourceType)
  , "Message" :: Maybe (String)
  , "EventCategories" :: Maybe (EventCategoriesList)
  , "Date" :: Maybe (TStamp)
  }
derive instance newtypeEvent :: Newtype Event _
derive instance repGenericEvent :: Generic Event _
instance showEvent :: Show Event where show = genericShow
instance decodeEvent :: Decode Event where decode = genericDecode options
instance encodeEvent :: Encode Event where encode = genericEncode options

-- | Constructs Event from required parameters
newEvent :: Event
newEvent  = Event { "Date": Nothing, "EventCategories": Nothing, "Message": Nothing, "SourceIdentifier": Nothing, "SourceType": Nothing }

-- | Constructs Event's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newEvent' :: ( { "SourceIdentifier" :: Maybe (String) , "SourceType" :: Maybe (SourceType) , "Message" :: Maybe (String) , "EventCategories" :: Maybe (EventCategoriesList) , "Date" :: Maybe (TStamp) } -> {"SourceIdentifier" :: Maybe (String) , "SourceType" :: Maybe (SourceType) , "Message" :: Maybe (String) , "EventCategories" :: Maybe (EventCategoriesList) , "Date" :: Maybe (TStamp) } ) -> Event
newEvent'  customize = (Event <<< customize) { "Date": Nothing, "EventCategories": Nothing, "Message": Nothing, "SourceIdentifier": Nothing, "SourceType": Nothing }



newtype EventCategoriesList = EventCategoriesList (Array String)
derive instance newtypeEventCategoriesList :: Newtype EventCategoriesList _
derive instance repGenericEventCategoriesList :: Generic EventCategoriesList _
instance showEventCategoriesList :: Show EventCategoriesList where show = genericShow
instance decodeEventCategoriesList :: Decode EventCategoriesList where decode = genericDecode options
instance encodeEventCategoriesList :: Encode EventCategoriesList where encode = genericEncode options



-- | <p/>
newtype EventCategoryGroup = EventCategoryGroup 
  { "SourceType" :: Maybe (String)
  , "EventCategories" :: Maybe (EventCategoriesList)
  }
derive instance newtypeEventCategoryGroup :: Newtype EventCategoryGroup _
derive instance repGenericEventCategoryGroup :: Generic EventCategoryGroup _
instance showEventCategoryGroup :: Show EventCategoryGroup where show = genericShow
instance decodeEventCategoryGroup :: Decode EventCategoryGroup where decode = genericDecode options
instance encodeEventCategoryGroup :: Encode EventCategoryGroup where encode = genericEncode options

-- | Constructs EventCategoryGroup from required parameters
newEventCategoryGroup :: EventCategoryGroup
newEventCategoryGroup  = EventCategoryGroup { "EventCategories": Nothing, "SourceType": Nothing }

-- | Constructs EventCategoryGroup's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newEventCategoryGroup' :: ( { "SourceType" :: Maybe (String) , "EventCategories" :: Maybe (EventCategoriesList) } -> {"SourceType" :: Maybe (String) , "EventCategories" :: Maybe (EventCategoriesList) } ) -> EventCategoryGroup
newEventCategoryGroup'  customize = (EventCategoryGroup <<< customize) { "EventCategories": Nothing, "SourceType": Nothing }



newtype EventCategoryGroupList = EventCategoryGroupList (Array EventCategoryGroup)
derive instance newtypeEventCategoryGroupList :: Newtype EventCategoryGroupList _
derive instance repGenericEventCategoryGroupList :: Generic EventCategoryGroupList _
instance showEventCategoryGroupList :: Show EventCategoryGroupList where show = genericShow
instance decodeEventCategoryGroupList :: Decode EventCategoryGroupList where decode = genericDecode options
instance encodeEventCategoryGroupList :: Encode EventCategoryGroupList where encode = genericEncode options



newtype EventList = EventList (Array Event)
derive instance newtypeEventList :: Newtype EventList _
derive instance repGenericEventList :: Generic EventList _
instance showEventList :: Show EventList where show = genericShow
instance decodeEventList :: Decode EventList where decode = genericDecode options
instance encodeEventList :: Encode EventList where encode = genericEncode options



-- | <p/>
newtype EventSubscription = EventSubscription 
  { "CustomerAwsId" :: Maybe (String)
  , "CustSubscriptionId" :: Maybe (String)
  , "SnsTopicArn" :: Maybe (String)
  , "Status" :: Maybe (String)
  , "SubscriptionCreationTime" :: Maybe (String)
  , "SourceType" :: Maybe (String)
  , "SourceIdsList" :: Maybe (SourceIdsList)
  , "EventCategoriesList" :: Maybe (EventCategoriesList)
  , "Enabled" :: Maybe (Boolean)
  }
derive instance newtypeEventSubscription :: Newtype EventSubscription _
derive instance repGenericEventSubscription :: Generic EventSubscription _
instance showEventSubscription :: Show EventSubscription where show = genericShow
instance decodeEventSubscription :: Decode EventSubscription where decode = genericDecode options
instance encodeEventSubscription :: Encode EventSubscription where encode = genericEncode options

-- | Constructs EventSubscription from required parameters
newEventSubscription :: EventSubscription
newEventSubscription  = EventSubscription { "CustSubscriptionId": Nothing, "CustomerAwsId": Nothing, "Enabled": Nothing, "EventCategoriesList": Nothing, "SnsTopicArn": Nothing, "SourceIdsList": Nothing, "SourceType": Nothing, "Status": Nothing, "SubscriptionCreationTime": Nothing }

-- | Constructs EventSubscription's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newEventSubscription' :: ( { "CustomerAwsId" :: Maybe (String) , "CustSubscriptionId" :: Maybe (String) , "SnsTopicArn" :: Maybe (String) , "Status" :: Maybe (String) , "SubscriptionCreationTime" :: Maybe (String) , "SourceType" :: Maybe (String) , "SourceIdsList" :: Maybe (SourceIdsList) , "EventCategoriesList" :: Maybe (EventCategoriesList) , "Enabled" :: Maybe (Boolean) } -> {"CustomerAwsId" :: Maybe (String) , "CustSubscriptionId" :: Maybe (String) , "SnsTopicArn" :: Maybe (String) , "Status" :: Maybe (String) , "SubscriptionCreationTime" :: Maybe (String) , "SourceType" :: Maybe (String) , "SourceIdsList" :: Maybe (SourceIdsList) , "EventCategoriesList" :: Maybe (EventCategoriesList) , "Enabled" :: Maybe (Boolean) } ) -> EventSubscription
newEventSubscription'  customize = (EventSubscription <<< customize) { "CustSubscriptionId": Nothing, "CustomerAwsId": Nothing, "Enabled": Nothing, "EventCategoriesList": Nothing, "SnsTopicArn": Nothing, "SourceIdsList": Nothing, "SourceType": Nothing, "Status": Nothing, "SubscriptionCreationTime": Nothing }



newtype EventSubscriptionsList = EventSubscriptionsList (Array EventSubscription)
derive instance newtypeEventSubscriptionsList :: Newtype EventSubscriptionsList _
derive instance repGenericEventSubscriptionsList :: Generic EventSubscriptionsList _
instance showEventSubscriptionsList :: Show EventSubscriptionsList where show = genericShow
instance decodeEventSubscriptionsList :: Decode EventSubscriptionsList where decode = genericDecode options
instance encodeEventSubscriptionsList :: Encode EventSubscriptionsList where encode = genericEncode options



newtype ExceptionMessage = ExceptionMessage String
derive instance newtypeExceptionMessage :: Newtype ExceptionMessage _
derive instance repGenericExceptionMessage :: Generic ExceptionMessage _
instance showExceptionMessage :: Show ExceptionMessage where show = genericShow
instance decodeExceptionMessage :: Decode ExceptionMessage where decode = genericDecode options
instance encodeExceptionMessage :: Encode ExceptionMessage where encode = genericEncode options



-- | <p/>
newtype Filter = Filter 
  { "Name" :: (String)
  , "Values" :: (FilterValueList)
  }
derive instance newtypeFilter :: Newtype Filter _
derive instance repGenericFilter :: Generic Filter _
instance showFilter :: Show Filter where show = genericShow
instance decodeFilter :: Decode Filter where decode = genericDecode options
instance encodeFilter :: Encode Filter where encode = genericEncode options

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
instance showFilterList :: Show FilterList where show = genericShow
instance decodeFilterList :: Decode FilterList where decode = genericDecode options
instance encodeFilterList :: Encode FilterList where encode = genericEncode options



newtype FilterValueList = FilterValueList (Array String)
derive instance newtypeFilterValueList :: Newtype FilterValueList _
derive instance repGenericFilterValueList :: Generic FilterValueList _
instance showFilterValueList :: Show FilterValueList where show = genericShow
instance decodeFilterValueList :: Decode FilterValueList where decode = genericDecode options
instance encodeFilterValueList :: Encode FilterValueList where encode = genericEncode options



newtype ImportCertificateMessage = ImportCertificateMessage 
  { "CertificateIdentifier" :: (String)
  , "CertificatePem" :: Maybe (String)
  , "CertificateWallet" :: Maybe (CertificateWallet)
  , "Tags" :: Maybe (TagList)
  }
derive instance newtypeImportCertificateMessage :: Newtype ImportCertificateMessage _
derive instance repGenericImportCertificateMessage :: Generic ImportCertificateMessage _
instance showImportCertificateMessage :: Show ImportCertificateMessage where show = genericShow
instance decodeImportCertificateMessage :: Decode ImportCertificateMessage where decode = genericDecode options
instance encodeImportCertificateMessage :: Encode ImportCertificateMessage where encode = genericEncode options

-- | Constructs ImportCertificateMessage from required parameters
newImportCertificateMessage :: String -> ImportCertificateMessage
newImportCertificateMessage _CertificateIdentifier = ImportCertificateMessage { "CertificateIdentifier": _CertificateIdentifier, "CertificatePem": Nothing, "CertificateWallet": Nothing, "Tags": Nothing }

-- | Constructs ImportCertificateMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newImportCertificateMessage' :: String -> ( { "CertificateIdentifier" :: (String) , "CertificatePem" :: Maybe (String) , "CertificateWallet" :: Maybe (CertificateWallet) , "Tags" :: Maybe (TagList) } -> {"CertificateIdentifier" :: (String) , "CertificatePem" :: Maybe (String) , "CertificateWallet" :: Maybe (CertificateWallet) , "Tags" :: Maybe (TagList) } ) -> ImportCertificateMessage
newImportCertificateMessage' _CertificateIdentifier customize = (ImportCertificateMessage <<< customize) { "CertificateIdentifier": _CertificateIdentifier, "CertificatePem": Nothing, "CertificateWallet": Nothing, "Tags": Nothing }



newtype ImportCertificateResponse = ImportCertificateResponse 
  { "Certificate" :: Maybe (Certificate)
  }
derive instance newtypeImportCertificateResponse :: Newtype ImportCertificateResponse _
derive instance repGenericImportCertificateResponse :: Generic ImportCertificateResponse _
instance showImportCertificateResponse :: Show ImportCertificateResponse where show = genericShow
instance decodeImportCertificateResponse :: Decode ImportCertificateResponse where decode = genericDecode options
instance encodeImportCertificateResponse :: Encode ImportCertificateResponse where encode = genericEncode options

-- | Constructs ImportCertificateResponse from required parameters
newImportCertificateResponse :: ImportCertificateResponse
newImportCertificateResponse  = ImportCertificateResponse { "Certificate": Nothing }

-- | Constructs ImportCertificateResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newImportCertificateResponse' :: ( { "Certificate" :: Maybe (Certificate) } -> {"Certificate" :: Maybe (Certificate) } ) -> ImportCertificateResponse
newImportCertificateResponse'  customize = (ImportCertificateResponse <<< customize) { "Certificate": Nothing }



-- | <p>There are not enough resources allocated to the database migration.</p>
newtype InsufficientResourceCapacityFault = InsufficientResourceCapacityFault 
  { "message" :: Maybe (ExceptionMessage)
  }
derive instance newtypeInsufficientResourceCapacityFault :: Newtype InsufficientResourceCapacityFault _
derive instance repGenericInsufficientResourceCapacityFault :: Generic InsufficientResourceCapacityFault _
instance showInsufficientResourceCapacityFault :: Show InsufficientResourceCapacityFault where show = genericShow
instance decodeInsufficientResourceCapacityFault :: Decode InsufficientResourceCapacityFault where decode = genericDecode options
instance encodeInsufficientResourceCapacityFault :: Encode InsufficientResourceCapacityFault where encode = genericEncode options

-- | Constructs InsufficientResourceCapacityFault from required parameters
newInsufficientResourceCapacityFault :: InsufficientResourceCapacityFault
newInsufficientResourceCapacityFault  = InsufficientResourceCapacityFault { "message": Nothing }

-- | Constructs InsufficientResourceCapacityFault's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newInsufficientResourceCapacityFault' :: ( { "message" :: Maybe (ExceptionMessage) } -> {"message" :: Maybe (ExceptionMessage) } ) -> InsufficientResourceCapacityFault
newInsufficientResourceCapacityFault'  customize = (InsufficientResourceCapacityFault <<< customize) { "message": Nothing }



newtype IntegerOptional = IntegerOptional Int
derive instance newtypeIntegerOptional :: Newtype IntegerOptional _
derive instance repGenericIntegerOptional :: Generic IntegerOptional _
instance showIntegerOptional :: Show IntegerOptional where show = genericShow
instance decodeIntegerOptional :: Decode IntegerOptional where decode = genericDecode options
instance encodeIntegerOptional :: Encode IntegerOptional where encode = genericEncode options



-- | <p>The certificate was not valid.</p>
newtype InvalidCertificateFault = InvalidCertificateFault 
  { "message" :: Maybe (ExceptionMessage)
  }
derive instance newtypeInvalidCertificateFault :: Newtype InvalidCertificateFault _
derive instance repGenericInvalidCertificateFault :: Generic InvalidCertificateFault _
instance showInvalidCertificateFault :: Show InvalidCertificateFault where show = genericShow
instance decodeInvalidCertificateFault :: Decode InvalidCertificateFault where decode = genericDecode options
instance encodeInvalidCertificateFault :: Encode InvalidCertificateFault where encode = genericEncode options

-- | Constructs InvalidCertificateFault from required parameters
newInvalidCertificateFault :: InvalidCertificateFault
newInvalidCertificateFault  = InvalidCertificateFault { "message": Nothing }

-- | Constructs InvalidCertificateFault's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newInvalidCertificateFault' :: ( { "message" :: Maybe (ExceptionMessage) } -> {"message" :: Maybe (ExceptionMessage) } ) -> InvalidCertificateFault
newInvalidCertificateFault'  customize = (InvalidCertificateFault <<< customize) { "message": Nothing }



-- | <p>The resource is in a state that prevents it from being used for database migration.</p>
newtype InvalidResourceStateFault = InvalidResourceStateFault 
  { "message" :: Maybe (ExceptionMessage)
  }
derive instance newtypeInvalidResourceStateFault :: Newtype InvalidResourceStateFault _
derive instance repGenericInvalidResourceStateFault :: Generic InvalidResourceStateFault _
instance showInvalidResourceStateFault :: Show InvalidResourceStateFault where show = genericShow
instance decodeInvalidResourceStateFault :: Decode InvalidResourceStateFault where decode = genericDecode options
instance encodeInvalidResourceStateFault :: Encode InvalidResourceStateFault where encode = genericEncode options

-- | Constructs InvalidResourceStateFault from required parameters
newInvalidResourceStateFault :: InvalidResourceStateFault
newInvalidResourceStateFault  = InvalidResourceStateFault { "message": Nothing }

-- | Constructs InvalidResourceStateFault's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newInvalidResourceStateFault' :: ( { "message" :: Maybe (ExceptionMessage) } -> {"message" :: Maybe (ExceptionMessage) } ) -> InvalidResourceStateFault
newInvalidResourceStateFault'  customize = (InvalidResourceStateFault <<< customize) { "message": Nothing }



-- | <p>The subnet provided is invalid.</p>
newtype InvalidSubnet = InvalidSubnet 
  { "message" :: Maybe (ExceptionMessage)
  }
derive instance newtypeInvalidSubnet :: Newtype InvalidSubnet _
derive instance repGenericInvalidSubnet :: Generic InvalidSubnet _
instance showInvalidSubnet :: Show InvalidSubnet where show = genericShow
instance decodeInvalidSubnet :: Decode InvalidSubnet where decode = genericDecode options
instance encodeInvalidSubnet :: Encode InvalidSubnet where encode = genericEncode options

-- | Constructs InvalidSubnet from required parameters
newInvalidSubnet :: InvalidSubnet
newInvalidSubnet  = InvalidSubnet { "message": Nothing }

-- | Constructs InvalidSubnet's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newInvalidSubnet' :: ( { "message" :: Maybe (ExceptionMessage) } -> {"message" :: Maybe (ExceptionMessage) } ) -> InvalidSubnet
newInvalidSubnet'  customize = (InvalidSubnet <<< customize) { "message": Nothing }



-- | <p>AWS DMS cannot access the KMS key.</p>
newtype KMSKeyNotAccessibleFault = KMSKeyNotAccessibleFault 
  { "message" :: Maybe (ExceptionMessage)
  }
derive instance newtypeKMSKeyNotAccessibleFault :: Newtype KMSKeyNotAccessibleFault _
derive instance repGenericKMSKeyNotAccessibleFault :: Generic KMSKeyNotAccessibleFault _
instance showKMSKeyNotAccessibleFault :: Show KMSKeyNotAccessibleFault where show = genericShow
instance decodeKMSKeyNotAccessibleFault :: Decode KMSKeyNotAccessibleFault where decode = genericDecode options
instance encodeKMSKeyNotAccessibleFault :: Encode KMSKeyNotAccessibleFault where encode = genericEncode options

-- | Constructs KMSKeyNotAccessibleFault from required parameters
newKMSKeyNotAccessibleFault :: KMSKeyNotAccessibleFault
newKMSKeyNotAccessibleFault  = KMSKeyNotAccessibleFault { "message": Nothing }

-- | Constructs KMSKeyNotAccessibleFault's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newKMSKeyNotAccessibleFault' :: ( { "message" :: Maybe (ExceptionMessage) } -> {"message" :: Maybe (ExceptionMessage) } ) -> KMSKeyNotAccessibleFault
newKMSKeyNotAccessibleFault'  customize = (KMSKeyNotAccessibleFault <<< customize) { "message": Nothing }



newtype KeyList = KeyList (Array String)
derive instance newtypeKeyList :: Newtype KeyList _
derive instance repGenericKeyList :: Generic KeyList _
instance showKeyList :: Show KeyList where show = genericShow
instance decodeKeyList :: Decode KeyList where decode = genericDecode options
instance encodeKeyList :: Encode KeyList where encode = genericEncode options



-- | <p/>
newtype ListTagsForResourceMessage = ListTagsForResourceMessage 
  { "ResourceArn" :: (String)
  }
derive instance newtypeListTagsForResourceMessage :: Newtype ListTagsForResourceMessage _
derive instance repGenericListTagsForResourceMessage :: Generic ListTagsForResourceMessage _
instance showListTagsForResourceMessage :: Show ListTagsForResourceMessage where show = genericShow
instance decodeListTagsForResourceMessage :: Decode ListTagsForResourceMessage where decode = genericDecode options
instance encodeListTagsForResourceMessage :: Encode ListTagsForResourceMessage where encode = genericEncode options

-- | Constructs ListTagsForResourceMessage from required parameters
newListTagsForResourceMessage :: String -> ListTagsForResourceMessage
newListTagsForResourceMessage _ResourceArn = ListTagsForResourceMessage { "ResourceArn": _ResourceArn }

-- | Constructs ListTagsForResourceMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListTagsForResourceMessage' :: String -> ( { "ResourceArn" :: (String) } -> {"ResourceArn" :: (String) } ) -> ListTagsForResourceMessage
newListTagsForResourceMessage' _ResourceArn customize = (ListTagsForResourceMessage <<< customize) { "ResourceArn": _ResourceArn }



-- | <p/>
newtype ListTagsForResourceResponse = ListTagsForResourceResponse 
  { "TagList" :: Maybe (TagList)
  }
derive instance newtypeListTagsForResourceResponse :: Newtype ListTagsForResourceResponse _
derive instance repGenericListTagsForResourceResponse :: Generic ListTagsForResourceResponse _
instance showListTagsForResourceResponse :: Show ListTagsForResourceResponse where show = genericShow
instance decodeListTagsForResourceResponse :: Decode ListTagsForResourceResponse where decode = genericDecode options
instance encodeListTagsForResourceResponse :: Encode ListTagsForResourceResponse where encode = genericEncode options

-- | Constructs ListTagsForResourceResponse from required parameters
newListTagsForResourceResponse :: ListTagsForResourceResponse
newListTagsForResourceResponse  = ListTagsForResourceResponse { "TagList": Nothing }

-- | Constructs ListTagsForResourceResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListTagsForResourceResponse' :: ( { "TagList" :: Maybe (TagList) } -> {"TagList" :: Maybe (TagList) } ) -> ListTagsForResourceResponse
newListTagsForResourceResponse'  customize = (ListTagsForResourceResponse <<< customize) { "TagList": Nothing }



newtype MigrationTypeValue = MigrationTypeValue String
derive instance newtypeMigrationTypeValue :: Newtype MigrationTypeValue _
derive instance repGenericMigrationTypeValue :: Generic MigrationTypeValue _
instance showMigrationTypeValue :: Show MigrationTypeValue where show = genericShow
instance decodeMigrationTypeValue :: Decode MigrationTypeValue where decode = genericDecode options
instance encodeMigrationTypeValue :: Encode MigrationTypeValue where encode = genericEncode options



-- | <p/>
newtype ModifyEndpointMessage = ModifyEndpointMessage 
  { "EndpointArn" :: (String)
  , "EndpointIdentifier" :: Maybe (String)
  , "EndpointType" :: Maybe (ReplicationEndpointTypeValue)
  , "EngineName" :: Maybe (String)
  , "Username" :: Maybe (String)
  , "Password" :: Maybe (SecretString)
  , "ServerName" :: Maybe (String)
  , "Port" :: Maybe (IntegerOptional)
  , "DatabaseName" :: Maybe (String)
  , "ExtraConnectionAttributes" :: Maybe (String)
  , "CertificateArn" :: Maybe (String)
  , "SslMode" :: Maybe (DmsSslModeValue)
  , "DynamoDbSettings" :: Maybe (DynamoDbSettings)
  , "S3Settings" :: Maybe (S3Settings)
  , "MongoDbSettings" :: Maybe (MongoDbSettings)
  }
derive instance newtypeModifyEndpointMessage :: Newtype ModifyEndpointMessage _
derive instance repGenericModifyEndpointMessage :: Generic ModifyEndpointMessage _
instance showModifyEndpointMessage :: Show ModifyEndpointMessage where show = genericShow
instance decodeModifyEndpointMessage :: Decode ModifyEndpointMessage where decode = genericDecode options
instance encodeModifyEndpointMessage :: Encode ModifyEndpointMessage where encode = genericEncode options

-- | Constructs ModifyEndpointMessage from required parameters
newModifyEndpointMessage :: String -> ModifyEndpointMessage
newModifyEndpointMessage _EndpointArn = ModifyEndpointMessage { "EndpointArn": _EndpointArn, "CertificateArn": Nothing, "DatabaseName": Nothing, "DynamoDbSettings": Nothing, "EndpointIdentifier": Nothing, "EndpointType": Nothing, "EngineName": Nothing, "ExtraConnectionAttributes": Nothing, "MongoDbSettings": Nothing, "Password": Nothing, "Port": Nothing, "S3Settings": Nothing, "ServerName": Nothing, "SslMode": Nothing, "Username": Nothing }

-- | Constructs ModifyEndpointMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newModifyEndpointMessage' :: String -> ( { "EndpointArn" :: (String) , "EndpointIdentifier" :: Maybe (String) , "EndpointType" :: Maybe (ReplicationEndpointTypeValue) , "EngineName" :: Maybe (String) , "Username" :: Maybe (String) , "Password" :: Maybe (SecretString) , "ServerName" :: Maybe (String) , "Port" :: Maybe (IntegerOptional) , "DatabaseName" :: Maybe (String) , "ExtraConnectionAttributes" :: Maybe (String) , "CertificateArn" :: Maybe (String) , "SslMode" :: Maybe (DmsSslModeValue) , "DynamoDbSettings" :: Maybe (DynamoDbSettings) , "S3Settings" :: Maybe (S3Settings) , "MongoDbSettings" :: Maybe (MongoDbSettings) } -> {"EndpointArn" :: (String) , "EndpointIdentifier" :: Maybe (String) , "EndpointType" :: Maybe (ReplicationEndpointTypeValue) , "EngineName" :: Maybe (String) , "Username" :: Maybe (String) , "Password" :: Maybe (SecretString) , "ServerName" :: Maybe (String) , "Port" :: Maybe (IntegerOptional) , "DatabaseName" :: Maybe (String) , "ExtraConnectionAttributes" :: Maybe (String) , "CertificateArn" :: Maybe (String) , "SslMode" :: Maybe (DmsSslModeValue) , "DynamoDbSettings" :: Maybe (DynamoDbSettings) , "S3Settings" :: Maybe (S3Settings) , "MongoDbSettings" :: Maybe (MongoDbSettings) } ) -> ModifyEndpointMessage
newModifyEndpointMessage' _EndpointArn customize = (ModifyEndpointMessage <<< customize) { "EndpointArn": _EndpointArn, "CertificateArn": Nothing, "DatabaseName": Nothing, "DynamoDbSettings": Nothing, "EndpointIdentifier": Nothing, "EndpointType": Nothing, "EngineName": Nothing, "ExtraConnectionAttributes": Nothing, "MongoDbSettings": Nothing, "Password": Nothing, "Port": Nothing, "S3Settings": Nothing, "ServerName": Nothing, "SslMode": Nothing, "Username": Nothing }



-- | <p/>
newtype ModifyEndpointResponse = ModifyEndpointResponse 
  { "Endpoint" :: Maybe (Endpoint)
  }
derive instance newtypeModifyEndpointResponse :: Newtype ModifyEndpointResponse _
derive instance repGenericModifyEndpointResponse :: Generic ModifyEndpointResponse _
instance showModifyEndpointResponse :: Show ModifyEndpointResponse where show = genericShow
instance decodeModifyEndpointResponse :: Decode ModifyEndpointResponse where decode = genericDecode options
instance encodeModifyEndpointResponse :: Encode ModifyEndpointResponse where encode = genericEncode options

-- | Constructs ModifyEndpointResponse from required parameters
newModifyEndpointResponse :: ModifyEndpointResponse
newModifyEndpointResponse  = ModifyEndpointResponse { "Endpoint": Nothing }

-- | Constructs ModifyEndpointResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newModifyEndpointResponse' :: ( { "Endpoint" :: Maybe (Endpoint) } -> {"Endpoint" :: Maybe (Endpoint) } ) -> ModifyEndpointResponse
newModifyEndpointResponse'  customize = (ModifyEndpointResponse <<< customize) { "Endpoint": Nothing }



-- | <p/>
newtype ModifyEventSubscriptionMessage = ModifyEventSubscriptionMessage 
  { "SubscriptionName" :: (String)
  , "SnsTopicArn" :: Maybe (String)
  , "SourceType" :: Maybe (String)
  , "EventCategories" :: Maybe (EventCategoriesList)
  , "Enabled" :: Maybe (BooleanOptional)
  }
derive instance newtypeModifyEventSubscriptionMessage :: Newtype ModifyEventSubscriptionMessage _
derive instance repGenericModifyEventSubscriptionMessage :: Generic ModifyEventSubscriptionMessage _
instance showModifyEventSubscriptionMessage :: Show ModifyEventSubscriptionMessage where show = genericShow
instance decodeModifyEventSubscriptionMessage :: Decode ModifyEventSubscriptionMessage where decode = genericDecode options
instance encodeModifyEventSubscriptionMessage :: Encode ModifyEventSubscriptionMessage where encode = genericEncode options

-- | Constructs ModifyEventSubscriptionMessage from required parameters
newModifyEventSubscriptionMessage :: String -> ModifyEventSubscriptionMessage
newModifyEventSubscriptionMessage _SubscriptionName = ModifyEventSubscriptionMessage { "SubscriptionName": _SubscriptionName, "Enabled": Nothing, "EventCategories": Nothing, "SnsTopicArn": Nothing, "SourceType": Nothing }

-- | Constructs ModifyEventSubscriptionMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newModifyEventSubscriptionMessage' :: String -> ( { "SubscriptionName" :: (String) , "SnsTopicArn" :: Maybe (String) , "SourceType" :: Maybe (String) , "EventCategories" :: Maybe (EventCategoriesList) , "Enabled" :: Maybe (BooleanOptional) } -> {"SubscriptionName" :: (String) , "SnsTopicArn" :: Maybe (String) , "SourceType" :: Maybe (String) , "EventCategories" :: Maybe (EventCategoriesList) , "Enabled" :: Maybe (BooleanOptional) } ) -> ModifyEventSubscriptionMessage
newModifyEventSubscriptionMessage' _SubscriptionName customize = (ModifyEventSubscriptionMessage <<< customize) { "SubscriptionName": _SubscriptionName, "Enabled": Nothing, "EventCategories": Nothing, "SnsTopicArn": Nothing, "SourceType": Nothing }



-- | <p/>
newtype ModifyEventSubscriptionResponse = ModifyEventSubscriptionResponse 
  { "EventSubscription" :: Maybe (EventSubscription)
  }
derive instance newtypeModifyEventSubscriptionResponse :: Newtype ModifyEventSubscriptionResponse _
derive instance repGenericModifyEventSubscriptionResponse :: Generic ModifyEventSubscriptionResponse _
instance showModifyEventSubscriptionResponse :: Show ModifyEventSubscriptionResponse where show = genericShow
instance decodeModifyEventSubscriptionResponse :: Decode ModifyEventSubscriptionResponse where decode = genericDecode options
instance encodeModifyEventSubscriptionResponse :: Encode ModifyEventSubscriptionResponse where encode = genericEncode options

-- | Constructs ModifyEventSubscriptionResponse from required parameters
newModifyEventSubscriptionResponse :: ModifyEventSubscriptionResponse
newModifyEventSubscriptionResponse  = ModifyEventSubscriptionResponse { "EventSubscription": Nothing }

-- | Constructs ModifyEventSubscriptionResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newModifyEventSubscriptionResponse' :: ( { "EventSubscription" :: Maybe (EventSubscription) } -> {"EventSubscription" :: Maybe (EventSubscription) } ) -> ModifyEventSubscriptionResponse
newModifyEventSubscriptionResponse'  customize = (ModifyEventSubscriptionResponse <<< customize) { "EventSubscription": Nothing }



-- | <p/>
newtype ModifyReplicationInstanceMessage = ModifyReplicationInstanceMessage 
  { "ReplicationInstanceArn" :: (String)
  , "AllocatedStorage" :: Maybe (IntegerOptional)
  , "ApplyImmediately" :: Maybe (Boolean)
  , "ReplicationInstanceClass" :: Maybe (String)
  , "VpcSecurityGroupIds" :: Maybe (VpcSecurityGroupIdList)
  , "PreferredMaintenanceWindow" :: Maybe (String)
  , "MultiAZ" :: Maybe (BooleanOptional)
  , "EngineVersion" :: Maybe (String)
  , "AllowMajorVersionUpgrade" :: Maybe (Boolean)
  , "AutoMinorVersionUpgrade" :: Maybe (BooleanOptional)
  , "ReplicationInstanceIdentifier" :: Maybe (String)
  }
derive instance newtypeModifyReplicationInstanceMessage :: Newtype ModifyReplicationInstanceMessage _
derive instance repGenericModifyReplicationInstanceMessage :: Generic ModifyReplicationInstanceMessage _
instance showModifyReplicationInstanceMessage :: Show ModifyReplicationInstanceMessage where show = genericShow
instance decodeModifyReplicationInstanceMessage :: Decode ModifyReplicationInstanceMessage where decode = genericDecode options
instance encodeModifyReplicationInstanceMessage :: Encode ModifyReplicationInstanceMessage where encode = genericEncode options

-- | Constructs ModifyReplicationInstanceMessage from required parameters
newModifyReplicationInstanceMessage :: String -> ModifyReplicationInstanceMessage
newModifyReplicationInstanceMessage _ReplicationInstanceArn = ModifyReplicationInstanceMessage { "ReplicationInstanceArn": _ReplicationInstanceArn, "AllocatedStorage": Nothing, "AllowMajorVersionUpgrade": Nothing, "ApplyImmediately": Nothing, "AutoMinorVersionUpgrade": Nothing, "EngineVersion": Nothing, "MultiAZ": Nothing, "PreferredMaintenanceWindow": Nothing, "ReplicationInstanceClass": Nothing, "ReplicationInstanceIdentifier": Nothing, "VpcSecurityGroupIds": Nothing }

-- | Constructs ModifyReplicationInstanceMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newModifyReplicationInstanceMessage' :: String -> ( { "ReplicationInstanceArn" :: (String) , "AllocatedStorage" :: Maybe (IntegerOptional) , "ApplyImmediately" :: Maybe (Boolean) , "ReplicationInstanceClass" :: Maybe (String) , "VpcSecurityGroupIds" :: Maybe (VpcSecurityGroupIdList) , "PreferredMaintenanceWindow" :: Maybe (String) , "MultiAZ" :: Maybe (BooleanOptional) , "EngineVersion" :: Maybe (String) , "AllowMajorVersionUpgrade" :: Maybe (Boolean) , "AutoMinorVersionUpgrade" :: Maybe (BooleanOptional) , "ReplicationInstanceIdentifier" :: Maybe (String) } -> {"ReplicationInstanceArn" :: (String) , "AllocatedStorage" :: Maybe (IntegerOptional) , "ApplyImmediately" :: Maybe (Boolean) , "ReplicationInstanceClass" :: Maybe (String) , "VpcSecurityGroupIds" :: Maybe (VpcSecurityGroupIdList) , "PreferredMaintenanceWindow" :: Maybe (String) , "MultiAZ" :: Maybe (BooleanOptional) , "EngineVersion" :: Maybe (String) , "AllowMajorVersionUpgrade" :: Maybe (Boolean) , "AutoMinorVersionUpgrade" :: Maybe (BooleanOptional) , "ReplicationInstanceIdentifier" :: Maybe (String) } ) -> ModifyReplicationInstanceMessage
newModifyReplicationInstanceMessage' _ReplicationInstanceArn customize = (ModifyReplicationInstanceMessage <<< customize) { "ReplicationInstanceArn": _ReplicationInstanceArn, "AllocatedStorage": Nothing, "AllowMajorVersionUpgrade": Nothing, "ApplyImmediately": Nothing, "AutoMinorVersionUpgrade": Nothing, "EngineVersion": Nothing, "MultiAZ": Nothing, "PreferredMaintenanceWindow": Nothing, "ReplicationInstanceClass": Nothing, "ReplicationInstanceIdentifier": Nothing, "VpcSecurityGroupIds": Nothing }



-- | <p/>
newtype ModifyReplicationInstanceResponse = ModifyReplicationInstanceResponse 
  { "ReplicationInstance" :: Maybe (ReplicationInstance)
  }
derive instance newtypeModifyReplicationInstanceResponse :: Newtype ModifyReplicationInstanceResponse _
derive instance repGenericModifyReplicationInstanceResponse :: Generic ModifyReplicationInstanceResponse _
instance showModifyReplicationInstanceResponse :: Show ModifyReplicationInstanceResponse where show = genericShow
instance decodeModifyReplicationInstanceResponse :: Decode ModifyReplicationInstanceResponse where decode = genericDecode options
instance encodeModifyReplicationInstanceResponse :: Encode ModifyReplicationInstanceResponse where encode = genericEncode options

-- | Constructs ModifyReplicationInstanceResponse from required parameters
newModifyReplicationInstanceResponse :: ModifyReplicationInstanceResponse
newModifyReplicationInstanceResponse  = ModifyReplicationInstanceResponse { "ReplicationInstance": Nothing }

-- | Constructs ModifyReplicationInstanceResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newModifyReplicationInstanceResponse' :: ( { "ReplicationInstance" :: Maybe (ReplicationInstance) } -> {"ReplicationInstance" :: Maybe (ReplicationInstance) } ) -> ModifyReplicationInstanceResponse
newModifyReplicationInstanceResponse'  customize = (ModifyReplicationInstanceResponse <<< customize) { "ReplicationInstance": Nothing }



-- | <p/>
newtype ModifyReplicationSubnetGroupMessage = ModifyReplicationSubnetGroupMessage 
  { "ReplicationSubnetGroupIdentifier" :: (String)
  , "ReplicationSubnetGroupDescription" :: Maybe (String)
  , "SubnetIds" :: (SubnetIdentifierList)
  }
derive instance newtypeModifyReplicationSubnetGroupMessage :: Newtype ModifyReplicationSubnetGroupMessage _
derive instance repGenericModifyReplicationSubnetGroupMessage :: Generic ModifyReplicationSubnetGroupMessage _
instance showModifyReplicationSubnetGroupMessage :: Show ModifyReplicationSubnetGroupMessage where show = genericShow
instance decodeModifyReplicationSubnetGroupMessage :: Decode ModifyReplicationSubnetGroupMessage where decode = genericDecode options
instance encodeModifyReplicationSubnetGroupMessage :: Encode ModifyReplicationSubnetGroupMessage where encode = genericEncode options

-- | Constructs ModifyReplicationSubnetGroupMessage from required parameters
newModifyReplicationSubnetGroupMessage :: String -> SubnetIdentifierList -> ModifyReplicationSubnetGroupMessage
newModifyReplicationSubnetGroupMessage _ReplicationSubnetGroupIdentifier _SubnetIds = ModifyReplicationSubnetGroupMessage { "ReplicationSubnetGroupIdentifier": _ReplicationSubnetGroupIdentifier, "SubnetIds": _SubnetIds, "ReplicationSubnetGroupDescription": Nothing }

-- | Constructs ModifyReplicationSubnetGroupMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newModifyReplicationSubnetGroupMessage' :: String -> SubnetIdentifierList -> ( { "ReplicationSubnetGroupIdentifier" :: (String) , "ReplicationSubnetGroupDescription" :: Maybe (String) , "SubnetIds" :: (SubnetIdentifierList) } -> {"ReplicationSubnetGroupIdentifier" :: (String) , "ReplicationSubnetGroupDescription" :: Maybe (String) , "SubnetIds" :: (SubnetIdentifierList) } ) -> ModifyReplicationSubnetGroupMessage
newModifyReplicationSubnetGroupMessage' _ReplicationSubnetGroupIdentifier _SubnetIds customize = (ModifyReplicationSubnetGroupMessage <<< customize) { "ReplicationSubnetGroupIdentifier": _ReplicationSubnetGroupIdentifier, "SubnetIds": _SubnetIds, "ReplicationSubnetGroupDescription": Nothing }



-- | <p/>
newtype ModifyReplicationSubnetGroupResponse = ModifyReplicationSubnetGroupResponse 
  { "ReplicationSubnetGroup" :: Maybe (ReplicationSubnetGroup)
  }
derive instance newtypeModifyReplicationSubnetGroupResponse :: Newtype ModifyReplicationSubnetGroupResponse _
derive instance repGenericModifyReplicationSubnetGroupResponse :: Generic ModifyReplicationSubnetGroupResponse _
instance showModifyReplicationSubnetGroupResponse :: Show ModifyReplicationSubnetGroupResponse where show = genericShow
instance decodeModifyReplicationSubnetGroupResponse :: Decode ModifyReplicationSubnetGroupResponse where decode = genericDecode options
instance encodeModifyReplicationSubnetGroupResponse :: Encode ModifyReplicationSubnetGroupResponse where encode = genericEncode options

-- | Constructs ModifyReplicationSubnetGroupResponse from required parameters
newModifyReplicationSubnetGroupResponse :: ModifyReplicationSubnetGroupResponse
newModifyReplicationSubnetGroupResponse  = ModifyReplicationSubnetGroupResponse { "ReplicationSubnetGroup": Nothing }

-- | Constructs ModifyReplicationSubnetGroupResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newModifyReplicationSubnetGroupResponse' :: ( { "ReplicationSubnetGroup" :: Maybe (ReplicationSubnetGroup) } -> {"ReplicationSubnetGroup" :: Maybe (ReplicationSubnetGroup) } ) -> ModifyReplicationSubnetGroupResponse
newModifyReplicationSubnetGroupResponse'  customize = (ModifyReplicationSubnetGroupResponse <<< customize) { "ReplicationSubnetGroup": Nothing }



-- | <p/>
newtype ModifyReplicationTaskMessage = ModifyReplicationTaskMessage 
  { "ReplicationTaskArn" :: (String)
  , "ReplicationTaskIdentifier" :: Maybe (String)
  , "MigrationType" :: Maybe (MigrationTypeValue)
  , "TableMappings" :: Maybe (String)
  , "ReplicationTaskSettings" :: Maybe (String)
  , "CdcStartTime" :: Maybe (TStamp)
  }
derive instance newtypeModifyReplicationTaskMessage :: Newtype ModifyReplicationTaskMessage _
derive instance repGenericModifyReplicationTaskMessage :: Generic ModifyReplicationTaskMessage _
instance showModifyReplicationTaskMessage :: Show ModifyReplicationTaskMessage where show = genericShow
instance decodeModifyReplicationTaskMessage :: Decode ModifyReplicationTaskMessage where decode = genericDecode options
instance encodeModifyReplicationTaskMessage :: Encode ModifyReplicationTaskMessage where encode = genericEncode options

-- | Constructs ModifyReplicationTaskMessage from required parameters
newModifyReplicationTaskMessage :: String -> ModifyReplicationTaskMessage
newModifyReplicationTaskMessage _ReplicationTaskArn = ModifyReplicationTaskMessage { "ReplicationTaskArn": _ReplicationTaskArn, "CdcStartTime": Nothing, "MigrationType": Nothing, "ReplicationTaskIdentifier": Nothing, "ReplicationTaskSettings": Nothing, "TableMappings": Nothing }

-- | Constructs ModifyReplicationTaskMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newModifyReplicationTaskMessage' :: String -> ( { "ReplicationTaskArn" :: (String) , "ReplicationTaskIdentifier" :: Maybe (String) , "MigrationType" :: Maybe (MigrationTypeValue) , "TableMappings" :: Maybe (String) , "ReplicationTaskSettings" :: Maybe (String) , "CdcStartTime" :: Maybe (TStamp) } -> {"ReplicationTaskArn" :: (String) , "ReplicationTaskIdentifier" :: Maybe (String) , "MigrationType" :: Maybe (MigrationTypeValue) , "TableMappings" :: Maybe (String) , "ReplicationTaskSettings" :: Maybe (String) , "CdcStartTime" :: Maybe (TStamp) } ) -> ModifyReplicationTaskMessage
newModifyReplicationTaskMessage' _ReplicationTaskArn customize = (ModifyReplicationTaskMessage <<< customize) { "ReplicationTaskArn": _ReplicationTaskArn, "CdcStartTime": Nothing, "MigrationType": Nothing, "ReplicationTaskIdentifier": Nothing, "ReplicationTaskSettings": Nothing, "TableMappings": Nothing }



-- | <p/>
newtype ModifyReplicationTaskResponse = ModifyReplicationTaskResponse 
  { "ReplicationTask" :: Maybe (ReplicationTask)
  }
derive instance newtypeModifyReplicationTaskResponse :: Newtype ModifyReplicationTaskResponse _
derive instance repGenericModifyReplicationTaskResponse :: Generic ModifyReplicationTaskResponse _
instance showModifyReplicationTaskResponse :: Show ModifyReplicationTaskResponse where show = genericShow
instance decodeModifyReplicationTaskResponse :: Decode ModifyReplicationTaskResponse where decode = genericDecode options
instance encodeModifyReplicationTaskResponse :: Encode ModifyReplicationTaskResponse where encode = genericEncode options

-- | Constructs ModifyReplicationTaskResponse from required parameters
newModifyReplicationTaskResponse :: ModifyReplicationTaskResponse
newModifyReplicationTaskResponse  = ModifyReplicationTaskResponse { "ReplicationTask": Nothing }

-- | Constructs ModifyReplicationTaskResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newModifyReplicationTaskResponse' :: ( { "ReplicationTask" :: Maybe (ReplicationTask) } -> {"ReplicationTask" :: Maybe (ReplicationTask) } ) -> ModifyReplicationTaskResponse
newModifyReplicationTaskResponse'  customize = (ModifyReplicationTaskResponse <<< customize) { "ReplicationTask": Nothing }



-- | <p/>
newtype MongoDbSettings = MongoDbSettings 
  { "Username" :: Maybe (String)
  , "Password" :: Maybe (SecretString)
  , "ServerName" :: Maybe (String)
  , "Port" :: Maybe (IntegerOptional)
  , "DatabaseName" :: Maybe (String)
  , "AuthType" :: Maybe (AuthTypeValue)
  , "AuthMechanism" :: Maybe (AuthMechanismValue)
  , "NestingLevel" :: Maybe (NestingLevelValue)
  , "ExtractDocId" :: Maybe (String)
  , "DocsToInvestigate" :: Maybe (String)
  , "AuthSource" :: Maybe (String)
  }
derive instance newtypeMongoDbSettings :: Newtype MongoDbSettings _
derive instance repGenericMongoDbSettings :: Generic MongoDbSettings _
instance showMongoDbSettings :: Show MongoDbSettings where show = genericShow
instance decodeMongoDbSettings :: Decode MongoDbSettings where decode = genericDecode options
instance encodeMongoDbSettings :: Encode MongoDbSettings where encode = genericEncode options

-- | Constructs MongoDbSettings from required parameters
newMongoDbSettings :: MongoDbSettings
newMongoDbSettings  = MongoDbSettings { "AuthMechanism": Nothing, "AuthSource": Nothing, "AuthType": Nothing, "DatabaseName": Nothing, "DocsToInvestigate": Nothing, "ExtractDocId": Nothing, "NestingLevel": Nothing, "Password": Nothing, "Port": Nothing, "ServerName": Nothing, "Username": Nothing }

-- | Constructs MongoDbSettings's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newMongoDbSettings' :: ( { "Username" :: Maybe (String) , "Password" :: Maybe (SecretString) , "ServerName" :: Maybe (String) , "Port" :: Maybe (IntegerOptional) , "DatabaseName" :: Maybe (String) , "AuthType" :: Maybe (AuthTypeValue) , "AuthMechanism" :: Maybe (AuthMechanismValue) , "NestingLevel" :: Maybe (NestingLevelValue) , "ExtractDocId" :: Maybe (String) , "DocsToInvestigate" :: Maybe (String) , "AuthSource" :: Maybe (String) } -> {"Username" :: Maybe (String) , "Password" :: Maybe (SecretString) , "ServerName" :: Maybe (String) , "Port" :: Maybe (IntegerOptional) , "DatabaseName" :: Maybe (String) , "AuthType" :: Maybe (AuthTypeValue) , "AuthMechanism" :: Maybe (AuthMechanismValue) , "NestingLevel" :: Maybe (NestingLevelValue) , "ExtractDocId" :: Maybe (String) , "DocsToInvestigate" :: Maybe (String) , "AuthSource" :: Maybe (String) } ) -> MongoDbSettings
newMongoDbSettings'  customize = (MongoDbSettings <<< customize) { "AuthMechanism": Nothing, "AuthSource": Nothing, "AuthType": Nothing, "DatabaseName": Nothing, "DocsToInvestigate": Nothing, "ExtractDocId": Nothing, "NestingLevel": Nothing, "Password": Nothing, "Port": Nothing, "ServerName": Nothing, "Username": Nothing }



newtype NestingLevelValue = NestingLevelValue String
derive instance newtypeNestingLevelValue :: Newtype NestingLevelValue _
derive instance repGenericNestingLevelValue :: Generic NestingLevelValue _
instance showNestingLevelValue :: Show NestingLevelValue where show = genericShow
instance decodeNestingLevelValue :: Decode NestingLevelValue where decode = genericDecode options
instance encodeNestingLevelValue :: Encode NestingLevelValue where encode = genericEncode options



-- | <p/>
newtype OrderableReplicationInstance = OrderableReplicationInstance 
  { "EngineVersion" :: Maybe (String)
  , "ReplicationInstanceClass" :: Maybe (String)
  , "StorageType" :: Maybe (String)
  , "MinAllocatedStorage" :: Maybe (Int)
  , "MaxAllocatedStorage" :: Maybe (Int)
  , "DefaultAllocatedStorage" :: Maybe (Int)
  , "IncludedAllocatedStorage" :: Maybe (Int)
  }
derive instance newtypeOrderableReplicationInstance :: Newtype OrderableReplicationInstance _
derive instance repGenericOrderableReplicationInstance :: Generic OrderableReplicationInstance _
instance showOrderableReplicationInstance :: Show OrderableReplicationInstance where show = genericShow
instance decodeOrderableReplicationInstance :: Decode OrderableReplicationInstance where decode = genericDecode options
instance encodeOrderableReplicationInstance :: Encode OrderableReplicationInstance where encode = genericEncode options

-- | Constructs OrderableReplicationInstance from required parameters
newOrderableReplicationInstance :: OrderableReplicationInstance
newOrderableReplicationInstance  = OrderableReplicationInstance { "DefaultAllocatedStorage": Nothing, "EngineVersion": Nothing, "IncludedAllocatedStorage": Nothing, "MaxAllocatedStorage": Nothing, "MinAllocatedStorage": Nothing, "ReplicationInstanceClass": Nothing, "StorageType": Nothing }

-- | Constructs OrderableReplicationInstance's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newOrderableReplicationInstance' :: ( { "EngineVersion" :: Maybe (String) , "ReplicationInstanceClass" :: Maybe (String) , "StorageType" :: Maybe (String) , "MinAllocatedStorage" :: Maybe (Int) , "MaxAllocatedStorage" :: Maybe (Int) , "DefaultAllocatedStorage" :: Maybe (Int) , "IncludedAllocatedStorage" :: Maybe (Int) } -> {"EngineVersion" :: Maybe (String) , "ReplicationInstanceClass" :: Maybe (String) , "StorageType" :: Maybe (String) , "MinAllocatedStorage" :: Maybe (Int) , "MaxAllocatedStorage" :: Maybe (Int) , "DefaultAllocatedStorage" :: Maybe (Int) , "IncludedAllocatedStorage" :: Maybe (Int) } ) -> OrderableReplicationInstance
newOrderableReplicationInstance'  customize = (OrderableReplicationInstance <<< customize) { "DefaultAllocatedStorage": Nothing, "EngineVersion": Nothing, "IncludedAllocatedStorage": Nothing, "MaxAllocatedStorage": Nothing, "MinAllocatedStorage": Nothing, "ReplicationInstanceClass": Nothing, "StorageType": Nothing }



newtype OrderableReplicationInstanceList = OrderableReplicationInstanceList (Array OrderableReplicationInstance)
derive instance newtypeOrderableReplicationInstanceList :: Newtype OrderableReplicationInstanceList _
derive instance repGenericOrderableReplicationInstanceList :: Generic OrderableReplicationInstanceList _
instance showOrderableReplicationInstanceList :: Show OrderableReplicationInstanceList where show = genericShow
instance decodeOrderableReplicationInstanceList :: Decode OrderableReplicationInstanceList where decode = genericDecode options
instance encodeOrderableReplicationInstanceList :: Encode OrderableReplicationInstanceList where encode = genericEncode options



newtype RebootReplicationInstanceMessage = RebootReplicationInstanceMessage 
  { "ReplicationInstanceArn" :: (String)
  , "ForceFailover" :: Maybe (BooleanOptional)
  }
derive instance newtypeRebootReplicationInstanceMessage :: Newtype RebootReplicationInstanceMessage _
derive instance repGenericRebootReplicationInstanceMessage :: Generic RebootReplicationInstanceMessage _
instance showRebootReplicationInstanceMessage :: Show RebootReplicationInstanceMessage where show = genericShow
instance decodeRebootReplicationInstanceMessage :: Decode RebootReplicationInstanceMessage where decode = genericDecode options
instance encodeRebootReplicationInstanceMessage :: Encode RebootReplicationInstanceMessage where encode = genericEncode options

-- | Constructs RebootReplicationInstanceMessage from required parameters
newRebootReplicationInstanceMessage :: String -> RebootReplicationInstanceMessage
newRebootReplicationInstanceMessage _ReplicationInstanceArn = RebootReplicationInstanceMessage { "ReplicationInstanceArn": _ReplicationInstanceArn, "ForceFailover": Nothing }

-- | Constructs RebootReplicationInstanceMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newRebootReplicationInstanceMessage' :: String -> ( { "ReplicationInstanceArn" :: (String) , "ForceFailover" :: Maybe (BooleanOptional) } -> {"ReplicationInstanceArn" :: (String) , "ForceFailover" :: Maybe (BooleanOptional) } ) -> RebootReplicationInstanceMessage
newRebootReplicationInstanceMessage' _ReplicationInstanceArn customize = (RebootReplicationInstanceMessage <<< customize) { "ReplicationInstanceArn": _ReplicationInstanceArn, "ForceFailover": Nothing }



newtype RebootReplicationInstanceResponse = RebootReplicationInstanceResponse 
  { "ReplicationInstance" :: Maybe (ReplicationInstance)
  }
derive instance newtypeRebootReplicationInstanceResponse :: Newtype RebootReplicationInstanceResponse _
derive instance repGenericRebootReplicationInstanceResponse :: Generic RebootReplicationInstanceResponse _
instance showRebootReplicationInstanceResponse :: Show RebootReplicationInstanceResponse where show = genericShow
instance decodeRebootReplicationInstanceResponse :: Decode RebootReplicationInstanceResponse where decode = genericDecode options
instance encodeRebootReplicationInstanceResponse :: Encode RebootReplicationInstanceResponse where encode = genericEncode options

-- | Constructs RebootReplicationInstanceResponse from required parameters
newRebootReplicationInstanceResponse :: RebootReplicationInstanceResponse
newRebootReplicationInstanceResponse  = RebootReplicationInstanceResponse { "ReplicationInstance": Nothing }

-- | Constructs RebootReplicationInstanceResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newRebootReplicationInstanceResponse' :: ( { "ReplicationInstance" :: Maybe (ReplicationInstance) } -> {"ReplicationInstance" :: Maybe (ReplicationInstance) } ) -> RebootReplicationInstanceResponse
newRebootReplicationInstanceResponse'  customize = (RebootReplicationInstanceResponse <<< customize) { "ReplicationInstance": Nothing }



-- | <p/>
newtype RefreshSchemasMessage = RefreshSchemasMessage 
  { "EndpointArn" :: (String)
  , "ReplicationInstanceArn" :: (String)
  }
derive instance newtypeRefreshSchemasMessage :: Newtype RefreshSchemasMessage _
derive instance repGenericRefreshSchemasMessage :: Generic RefreshSchemasMessage _
instance showRefreshSchemasMessage :: Show RefreshSchemasMessage where show = genericShow
instance decodeRefreshSchemasMessage :: Decode RefreshSchemasMessage where decode = genericDecode options
instance encodeRefreshSchemasMessage :: Encode RefreshSchemasMessage where encode = genericEncode options

-- | Constructs RefreshSchemasMessage from required parameters
newRefreshSchemasMessage :: String -> String -> RefreshSchemasMessage
newRefreshSchemasMessage _EndpointArn _ReplicationInstanceArn = RefreshSchemasMessage { "EndpointArn": _EndpointArn, "ReplicationInstanceArn": _ReplicationInstanceArn }

-- | Constructs RefreshSchemasMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newRefreshSchemasMessage' :: String -> String -> ( { "EndpointArn" :: (String) , "ReplicationInstanceArn" :: (String) } -> {"EndpointArn" :: (String) , "ReplicationInstanceArn" :: (String) } ) -> RefreshSchemasMessage
newRefreshSchemasMessage' _EndpointArn _ReplicationInstanceArn customize = (RefreshSchemasMessage <<< customize) { "EndpointArn": _EndpointArn, "ReplicationInstanceArn": _ReplicationInstanceArn }



-- | <p/>
newtype RefreshSchemasResponse = RefreshSchemasResponse 
  { "RefreshSchemasStatus" :: Maybe (RefreshSchemasStatus)
  }
derive instance newtypeRefreshSchemasResponse :: Newtype RefreshSchemasResponse _
derive instance repGenericRefreshSchemasResponse :: Generic RefreshSchemasResponse _
instance showRefreshSchemasResponse :: Show RefreshSchemasResponse where show = genericShow
instance decodeRefreshSchemasResponse :: Decode RefreshSchemasResponse where decode = genericDecode options
instance encodeRefreshSchemasResponse :: Encode RefreshSchemasResponse where encode = genericEncode options

-- | Constructs RefreshSchemasResponse from required parameters
newRefreshSchemasResponse :: RefreshSchemasResponse
newRefreshSchemasResponse  = RefreshSchemasResponse { "RefreshSchemasStatus": Nothing }

-- | Constructs RefreshSchemasResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newRefreshSchemasResponse' :: ( { "RefreshSchemasStatus" :: Maybe (RefreshSchemasStatus) } -> {"RefreshSchemasStatus" :: Maybe (RefreshSchemasStatus) } ) -> RefreshSchemasResponse
newRefreshSchemasResponse'  customize = (RefreshSchemasResponse <<< customize) { "RefreshSchemasStatus": Nothing }



-- | <p/>
newtype RefreshSchemasStatus = RefreshSchemasStatus 
  { "EndpointArn" :: Maybe (String)
  , "ReplicationInstanceArn" :: Maybe (String)
  , "Status" :: Maybe (RefreshSchemasStatusTypeValue)
  , "LastRefreshDate" :: Maybe (TStamp)
  , "LastFailureMessage" :: Maybe (String)
  }
derive instance newtypeRefreshSchemasStatus :: Newtype RefreshSchemasStatus _
derive instance repGenericRefreshSchemasStatus :: Generic RefreshSchemasStatus _
instance showRefreshSchemasStatus :: Show RefreshSchemasStatus where show = genericShow
instance decodeRefreshSchemasStatus :: Decode RefreshSchemasStatus where decode = genericDecode options
instance encodeRefreshSchemasStatus :: Encode RefreshSchemasStatus where encode = genericEncode options

-- | Constructs RefreshSchemasStatus from required parameters
newRefreshSchemasStatus :: RefreshSchemasStatus
newRefreshSchemasStatus  = RefreshSchemasStatus { "EndpointArn": Nothing, "LastFailureMessage": Nothing, "LastRefreshDate": Nothing, "ReplicationInstanceArn": Nothing, "Status": Nothing }

-- | Constructs RefreshSchemasStatus's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newRefreshSchemasStatus' :: ( { "EndpointArn" :: Maybe (String) , "ReplicationInstanceArn" :: Maybe (String) , "Status" :: Maybe (RefreshSchemasStatusTypeValue) , "LastRefreshDate" :: Maybe (TStamp) , "LastFailureMessage" :: Maybe (String) } -> {"EndpointArn" :: Maybe (String) , "ReplicationInstanceArn" :: Maybe (String) , "Status" :: Maybe (RefreshSchemasStatusTypeValue) , "LastRefreshDate" :: Maybe (TStamp) , "LastFailureMessage" :: Maybe (String) } ) -> RefreshSchemasStatus
newRefreshSchemasStatus'  customize = (RefreshSchemasStatus <<< customize) { "EndpointArn": Nothing, "LastFailureMessage": Nothing, "LastRefreshDate": Nothing, "ReplicationInstanceArn": Nothing, "Status": Nothing }



newtype RefreshSchemasStatusTypeValue = RefreshSchemasStatusTypeValue String
derive instance newtypeRefreshSchemasStatusTypeValue :: Newtype RefreshSchemasStatusTypeValue _
derive instance repGenericRefreshSchemasStatusTypeValue :: Generic RefreshSchemasStatusTypeValue _
instance showRefreshSchemasStatusTypeValue :: Show RefreshSchemasStatusTypeValue where show = genericShow
instance decodeRefreshSchemasStatusTypeValue :: Decode RefreshSchemasStatusTypeValue where decode = genericDecode options
instance encodeRefreshSchemasStatusTypeValue :: Encode RefreshSchemasStatusTypeValue where encode = genericEncode options



newtype ReloadTablesMessage = ReloadTablesMessage 
  { "ReplicationTaskArn" :: (String)
  , "TablesToReload" :: (TableListToReload)
  }
derive instance newtypeReloadTablesMessage :: Newtype ReloadTablesMessage _
derive instance repGenericReloadTablesMessage :: Generic ReloadTablesMessage _
instance showReloadTablesMessage :: Show ReloadTablesMessage where show = genericShow
instance decodeReloadTablesMessage :: Decode ReloadTablesMessage where decode = genericDecode options
instance encodeReloadTablesMessage :: Encode ReloadTablesMessage where encode = genericEncode options

-- | Constructs ReloadTablesMessage from required parameters
newReloadTablesMessage :: String -> TableListToReload -> ReloadTablesMessage
newReloadTablesMessage _ReplicationTaskArn _TablesToReload = ReloadTablesMessage { "ReplicationTaskArn": _ReplicationTaskArn, "TablesToReload": _TablesToReload }

-- | Constructs ReloadTablesMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newReloadTablesMessage' :: String -> TableListToReload -> ( { "ReplicationTaskArn" :: (String) , "TablesToReload" :: (TableListToReload) } -> {"ReplicationTaskArn" :: (String) , "TablesToReload" :: (TableListToReload) } ) -> ReloadTablesMessage
newReloadTablesMessage' _ReplicationTaskArn _TablesToReload customize = (ReloadTablesMessage <<< customize) { "ReplicationTaskArn": _ReplicationTaskArn, "TablesToReload": _TablesToReload }



newtype ReloadTablesResponse = ReloadTablesResponse 
  { "ReplicationTaskArn" :: Maybe (String)
  }
derive instance newtypeReloadTablesResponse :: Newtype ReloadTablesResponse _
derive instance repGenericReloadTablesResponse :: Generic ReloadTablesResponse _
instance showReloadTablesResponse :: Show ReloadTablesResponse where show = genericShow
instance decodeReloadTablesResponse :: Decode ReloadTablesResponse where decode = genericDecode options
instance encodeReloadTablesResponse :: Encode ReloadTablesResponse where encode = genericEncode options

-- | Constructs ReloadTablesResponse from required parameters
newReloadTablesResponse :: ReloadTablesResponse
newReloadTablesResponse  = ReloadTablesResponse { "ReplicationTaskArn": Nothing }

-- | Constructs ReloadTablesResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newReloadTablesResponse' :: ( { "ReplicationTaskArn" :: Maybe (String) } -> {"ReplicationTaskArn" :: Maybe (String) } ) -> ReloadTablesResponse
newReloadTablesResponse'  customize = (ReloadTablesResponse <<< customize) { "ReplicationTaskArn": Nothing }



-- | <p/>
newtype RemoveTagsFromResourceMessage = RemoveTagsFromResourceMessage 
  { "ResourceArn" :: (String)
  , "TagKeys" :: (KeyList)
  }
derive instance newtypeRemoveTagsFromResourceMessage :: Newtype RemoveTagsFromResourceMessage _
derive instance repGenericRemoveTagsFromResourceMessage :: Generic RemoveTagsFromResourceMessage _
instance showRemoveTagsFromResourceMessage :: Show RemoveTagsFromResourceMessage where show = genericShow
instance decodeRemoveTagsFromResourceMessage :: Decode RemoveTagsFromResourceMessage where decode = genericDecode options
instance encodeRemoveTagsFromResourceMessage :: Encode RemoveTagsFromResourceMessage where encode = genericEncode options

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
instance showRemoveTagsFromResourceResponse :: Show RemoveTagsFromResourceResponse where show = genericShow
instance decodeRemoveTagsFromResourceResponse :: Decode RemoveTagsFromResourceResponse where decode = genericDecode options
instance encodeRemoveTagsFromResourceResponse :: Encode RemoveTagsFromResourceResponse where encode = genericEncode options



newtype ReplicationEndpointTypeValue = ReplicationEndpointTypeValue String
derive instance newtypeReplicationEndpointTypeValue :: Newtype ReplicationEndpointTypeValue _
derive instance repGenericReplicationEndpointTypeValue :: Generic ReplicationEndpointTypeValue _
instance showReplicationEndpointTypeValue :: Show ReplicationEndpointTypeValue where show = genericShow
instance decodeReplicationEndpointTypeValue :: Decode ReplicationEndpointTypeValue where decode = genericDecode options
instance encodeReplicationEndpointTypeValue :: Encode ReplicationEndpointTypeValue where encode = genericEncode options



-- | <p/>
newtype ReplicationInstance = ReplicationInstance 
  { "ReplicationInstanceIdentifier" :: Maybe (String)
  , "ReplicationInstanceClass" :: Maybe (String)
  , "ReplicationInstanceStatus" :: Maybe (String)
  , "AllocatedStorage" :: Maybe (Int)
  , "InstanceCreateTime" :: Maybe (TStamp)
  , "VpcSecurityGroups" :: Maybe (VpcSecurityGroupMembershipList)
  , "AvailabilityZone" :: Maybe (String)
  , "ReplicationSubnetGroup" :: Maybe (ReplicationSubnetGroup)
  , "PreferredMaintenanceWindow" :: Maybe (String)
  , "PendingModifiedValues" :: Maybe (ReplicationPendingModifiedValues)
  , "MultiAZ" :: Maybe (Boolean)
  , "EngineVersion" :: Maybe (String)
  , "AutoMinorVersionUpgrade" :: Maybe (Boolean)
  , "KmsKeyId" :: Maybe (String)
  , "ReplicationInstanceArn" :: Maybe (String)
  , "ReplicationInstancePublicIpAddress" :: Maybe (String)
  , "ReplicationInstancePrivateIpAddress" :: Maybe (String)
  , "ReplicationInstancePublicIpAddresses" :: Maybe (ReplicationInstancePublicIpAddressList)
  , "ReplicationInstancePrivateIpAddresses" :: Maybe (ReplicationInstancePrivateIpAddressList)
  , "PubliclyAccessible" :: Maybe (Boolean)
  , "SecondaryAvailabilityZone" :: Maybe (String)
  }
derive instance newtypeReplicationInstance :: Newtype ReplicationInstance _
derive instance repGenericReplicationInstance :: Generic ReplicationInstance _
instance showReplicationInstance :: Show ReplicationInstance where show = genericShow
instance decodeReplicationInstance :: Decode ReplicationInstance where decode = genericDecode options
instance encodeReplicationInstance :: Encode ReplicationInstance where encode = genericEncode options

-- | Constructs ReplicationInstance from required parameters
newReplicationInstance :: ReplicationInstance
newReplicationInstance  = ReplicationInstance { "AllocatedStorage": Nothing, "AutoMinorVersionUpgrade": Nothing, "AvailabilityZone": Nothing, "EngineVersion": Nothing, "InstanceCreateTime": Nothing, "KmsKeyId": Nothing, "MultiAZ": Nothing, "PendingModifiedValues": Nothing, "PreferredMaintenanceWindow": Nothing, "PubliclyAccessible": Nothing, "ReplicationInstanceArn": Nothing, "ReplicationInstanceClass": Nothing, "ReplicationInstanceIdentifier": Nothing, "ReplicationInstancePrivateIpAddress": Nothing, "ReplicationInstancePrivateIpAddresses": Nothing, "ReplicationInstancePublicIpAddress": Nothing, "ReplicationInstancePublicIpAddresses": Nothing, "ReplicationInstanceStatus": Nothing, "ReplicationSubnetGroup": Nothing, "SecondaryAvailabilityZone": Nothing, "VpcSecurityGroups": Nothing }

-- | Constructs ReplicationInstance's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newReplicationInstance' :: ( { "ReplicationInstanceIdentifier" :: Maybe (String) , "ReplicationInstanceClass" :: Maybe (String) , "ReplicationInstanceStatus" :: Maybe (String) , "AllocatedStorage" :: Maybe (Int) , "InstanceCreateTime" :: Maybe (TStamp) , "VpcSecurityGroups" :: Maybe (VpcSecurityGroupMembershipList) , "AvailabilityZone" :: Maybe (String) , "ReplicationSubnetGroup" :: Maybe (ReplicationSubnetGroup) , "PreferredMaintenanceWindow" :: Maybe (String) , "PendingModifiedValues" :: Maybe (ReplicationPendingModifiedValues) , "MultiAZ" :: Maybe (Boolean) , "EngineVersion" :: Maybe (String) , "AutoMinorVersionUpgrade" :: Maybe (Boolean) , "KmsKeyId" :: Maybe (String) , "ReplicationInstanceArn" :: Maybe (String) , "ReplicationInstancePublicIpAddress" :: Maybe (String) , "ReplicationInstancePrivateIpAddress" :: Maybe (String) , "ReplicationInstancePublicIpAddresses" :: Maybe (ReplicationInstancePublicIpAddressList) , "ReplicationInstancePrivateIpAddresses" :: Maybe (ReplicationInstancePrivateIpAddressList) , "PubliclyAccessible" :: Maybe (Boolean) , "SecondaryAvailabilityZone" :: Maybe (String) } -> {"ReplicationInstanceIdentifier" :: Maybe (String) , "ReplicationInstanceClass" :: Maybe (String) , "ReplicationInstanceStatus" :: Maybe (String) , "AllocatedStorage" :: Maybe (Int) , "InstanceCreateTime" :: Maybe (TStamp) , "VpcSecurityGroups" :: Maybe (VpcSecurityGroupMembershipList) , "AvailabilityZone" :: Maybe (String) , "ReplicationSubnetGroup" :: Maybe (ReplicationSubnetGroup) , "PreferredMaintenanceWindow" :: Maybe (String) , "PendingModifiedValues" :: Maybe (ReplicationPendingModifiedValues) , "MultiAZ" :: Maybe (Boolean) , "EngineVersion" :: Maybe (String) , "AutoMinorVersionUpgrade" :: Maybe (Boolean) , "KmsKeyId" :: Maybe (String) , "ReplicationInstanceArn" :: Maybe (String) , "ReplicationInstancePublicIpAddress" :: Maybe (String) , "ReplicationInstancePrivateIpAddress" :: Maybe (String) , "ReplicationInstancePublicIpAddresses" :: Maybe (ReplicationInstancePublicIpAddressList) , "ReplicationInstancePrivateIpAddresses" :: Maybe (ReplicationInstancePrivateIpAddressList) , "PubliclyAccessible" :: Maybe (Boolean) , "SecondaryAvailabilityZone" :: Maybe (String) } ) -> ReplicationInstance
newReplicationInstance'  customize = (ReplicationInstance <<< customize) { "AllocatedStorage": Nothing, "AutoMinorVersionUpgrade": Nothing, "AvailabilityZone": Nothing, "EngineVersion": Nothing, "InstanceCreateTime": Nothing, "KmsKeyId": Nothing, "MultiAZ": Nothing, "PendingModifiedValues": Nothing, "PreferredMaintenanceWindow": Nothing, "PubliclyAccessible": Nothing, "ReplicationInstanceArn": Nothing, "ReplicationInstanceClass": Nothing, "ReplicationInstanceIdentifier": Nothing, "ReplicationInstancePrivateIpAddress": Nothing, "ReplicationInstancePrivateIpAddresses": Nothing, "ReplicationInstancePublicIpAddress": Nothing, "ReplicationInstancePublicIpAddresses": Nothing, "ReplicationInstanceStatus": Nothing, "ReplicationSubnetGroup": Nothing, "SecondaryAvailabilityZone": Nothing, "VpcSecurityGroups": Nothing }



newtype ReplicationInstanceList = ReplicationInstanceList (Array ReplicationInstance)
derive instance newtypeReplicationInstanceList :: Newtype ReplicationInstanceList _
derive instance repGenericReplicationInstanceList :: Generic ReplicationInstanceList _
instance showReplicationInstanceList :: Show ReplicationInstanceList where show = genericShow
instance decodeReplicationInstanceList :: Decode ReplicationInstanceList where decode = genericDecode options
instance encodeReplicationInstanceList :: Encode ReplicationInstanceList where encode = genericEncode options



newtype ReplicationInstancePrivateIpAddressList = ReplicationInstancePrivateIpAddressList (Array String)
derive instance newtypeReplicationInstancePrivateIpAddressList :: Newtype ReplicationInstancePrivateIpAddressList _
derive instance repGenericReplicationInstancePrivateIpAddressList :: Generic ReplicationInstancePrivateIpAddressList _
instance showReplicationInstancePrivateIpAddressList :: Show ReplicationInstancePrivateIpAddressList where show = genericShow
instance decodeReplicationInstancePrivateIpAddressList :: Decode ReplicationInstancePrivateIpAddressList where decode = genericDecode options
instance encodeReplicationInstancePrivateIpAddressList :: Encode ReplicationInstancePrivateIpAddressList where encode = genericEncode options



newtype ReplicationInstancePublicIpAddressList = ReplicationInstancePublicIpAddressList (Array String)
derive instance newtypeReplicationInstancePublicIpAddressList :: Newtype ReplicationInstancePublicIpAddressList _
derive instance repGenericReplicationInstancePublicIpAddressList :: Generic ReplicationInstancePublicIpAddressList _
instance showReplicationInstancePublicIpAddressList :: Show ReplicationInstancePublicIpAddressList where show = genericShow
instance decodeReplicationInstancePublicIpAddressList :: Decode ReplicationInstancePublicIpAddressList where decode = genericDecode options
instance encodeReplicationInstancePublicIpAddressList :: Encode ReplicationInstancePublicIpAddressList where encode = genericEncode options



-- | <p>Contains metadata for a replication instance task log.</p>
newtype ReplicationInstanceTaskLog = ReplicationInstanceTaskLog 
  { "ReplicationTaskName" :: Maybe (String)
  , "ReplicationTaskArn" :: Maybe (String)
  , "ReplicationInstanceTaskLogSize" :: Maybe (Number)
  }
derive instance newtypeReplicationInstanceTaskLog :: Newtype ReplicationInstanceTaskLog _
derive instance repGenericReplicationInstanceTaskLog :: Generic ReplicationInstanceTaskLog _
instance showReplicationInstanceTaskLog :: Show ReplicationInstanceTaskLog where show = genericShow
instance decodeReplicationInstanceTaskLog :: Decode ReplicationInstanceTaskLog where decode = genericDecode options
instance encodeReplicationInstanceTaskLog :: Encode ReplicationInstanceTaskLog where encode = genericEncode options

-- | Constructs ReplicationInstanceTaskLog from required parameters
newReplicationInstanceTaskLog :: ReplicationInstanceTaskLog
newReplicationInstanceTaskLog  = ReplicationInstanceTaskLog { "ReplicationInstanceTaskLogSize": Nothing, "ReplicationTaskArn": Nothing, "ReplicationTaskName": Nothing }

-- | Constructs ReplicationInstanceTaskLog's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newReplicationInstanceTaskLog' :: ( { "ReplicationTaskName" :: Maybe (String) , "ReplicationTaskArn" :: Maybe (String) , "ReplicationInstanceTaskLogSize" :: Maybe (Number) } -> {"ReplicationTaskName" :: Maybe (String) , "ReplicationTaskArn" :: Maybe (String) , "ReplicationInstanceTaskLogSize" :: Maybe (Number) } ) -> ReplicationInstanceTaskLog
newReplicationInstanceTaskLog'  customize = (ReplicationInstanceTaskLog <<< customize) { "ReplicationInstanceTaskLogSize": Nothing, "ReplicationTaskArn": Nothing, "ReplicationTaskName": Nothing }



newtype ReplicationInstanceTaskLogsList = ReplicationInstanceTaskLogsList (Array ReplicationInstanceTaskLog)
derive instance newtypeReplicationInstanceTaskLogsList :: Newtype ReplicationInstanceTaskLogsList _
derive instance repGenericReplicationInstanceTaskLogsList :: Generic ReplicationInstanceTaskLogsList _
instance showReplicationInstanceTaskLogsList :: Show ReplicationInstanceTaskLogsList where show = genericShow
instance decodeReplicationInstanceTaskLogsList :: Decode ReplicationInstanceTaskLogsList where decode = genericDecode options
instance encodeReplicationInstanceTaskLogsList :: Encode ReplicationInstanceTaskLogsList where encode = genericEncode options



-- | <p/>
newtype ReplicationPendingModifiedValues = ReplicationPendingModifiedValues 
  { "ReplicationInstanceClass" :: Maybe (String)
  , "AllocatedStorage" :: Maybe (IntegerOptional)
  , "MultiAZ" :: Maybe (BooleanOptional)
  , "EngineVersion" :: Maybe (String)
  }
derive instance newtypeReplicationPendingModifiedValues :: Newtype ReplicationPendingModifiedValues _
derive instance repGenericReplicationPendingModifiedValues :: Generic ReplicationPendingModifiedValues _
instance showReplicationPendingModifiedValues :: Show ReplicationPendingModifiedValues where show = genericShow
instance decodeReplicationPendingModifiedValues :: Decode ReplicationPendingModifiedValues where decode = genericDecode options
instance encodeReplicationPendingModifiedValues :: Encode ReplicationPendingModifiedValues where encode = genericEncode options

-- | Constructs ReplicationPendingModifiedValues from required parameters
newReplicationPendingModifiedValues :: ReplicationPendingModifiedValues
newReplicationPendingModifiedValues  = ReplicationPendingModifiedValues { "AllocatedStorage": Nothing, "EngineVersion": Nothing, "MultiAZ": Nothing, "ReplicationInstanceClass": Nothing }

-- | Constructs ReplicationPendingModifiedValues's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newReplicationPendingModifiedValues' :: ( { "ReplicationInstanceClass" :: Maybe (String) , "AllocatedStorage" :: Maybe (IntegerOptional) , "MultiAZ" :: Maybe (BooleanOptional) , "EngineVersion" :: Maybe (String) } -> {"ReplicationInstanceClass" :: Maybe (String) , "AllocatedStorage" :: Maybe (IntegerOptional) , "MultiAZ" :: Maybe (BooleanOptional) , "EngineVersion" :: Maybe (String) } ) -> ReplicationPendingModifiedValues
newReplicationPendingModifiedValues'  customize = (ReplicationPendingModifiedValues <<< customize) { "AllocatedStorage": Nothing, "EngineVersion": Nothing, "MultiAZ": Nothing, "ReplicationInstanceClass": Nothing }



-- | <p/>
newtype ReplicationSubnetGroup = ReplicationSubnetGroup 
  { "ReplicationSubnetGroupIdentifier" :: Maybe (String)
  , "ReplicationSubnetGroupDescription" :: Maybe (String)
  , "VpcId" :: Maybe (String)
  , "SubnetGroupStatus" :: Maybe (String)
  , "Subnets" :: Maybe (SubnetList)
  }
derive instance newtypeReplicationSubnetGroup :: Newtype ReplicationSubnetGroup _
derive instance repGenericReplicationSubnetGroup :: Generic ReplicationSubnetGroup _
instance showReplicationSubnetGroup :: Show ReplicationSubnetGroup where show = genericShow
instance decodeReplicationSubnetGroup :: Decode ReplicationSubnetGroup where decode = genericDecode options
instance encodeReplicationSubnetGroup :: Encode ReplicationSubnetGroup where encode = genericEncode options

-- | Constructs ReplicationSubnetGroup from required parameters
newReplicationSubnetGroup :: ReplicationSubnetGroup
newReplicationSubnetGroup  = ReplicationSubnetGroup { "ReplicationSubnetGroupDescription": Nothing, "ReplicationSubnetGroupIdentifier": Nothing, "SubnetGroupStatus": Nothing, "Subnets": Nothing, "VpcId": Nothing }

-- | Constructs ReplicationSubnetGroup's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newReplicationSubnetGroup' :: ( { "ReplicationSubnetGroupIdentifier" :: Maybe (String) , "ReplicationSubnetGroupDescription" :: Maybe (String) , "VpcId" :: Maybe (String) , "SubnetGroupStatus" :: Maybe (String) , "Subnets" :: Maybe (SubnetList) } -> {"ReplicationSubnetGroupIdentifier" :: Maybe (String) , "ReplicationSubnetGroupDescription" :: Maybe (String) , "VpcId" :: Maybe (String) , "SubnetGroupStatus" :: Maybe (String) , "Subnets" :: Maybe (SubnetList) } ) -> ReplicationSubnetGroup
newReplicationSubnetGroup'  customize = (ReplicationSubnetGroup <<< customize) { "ReplicationSubnetGroupDescription": Nothing, "ReplicationSubnetGroupIdentifier": Nothing, "SubnetGroupStatus": Nothing, "Subnets": Nothing, "VpcId": Nothing }



-- | <p>The replication subnet group does not cover enough Availability Zones (AZs). Edit the replication subnet group and add more AZs.</p>
newtype ReplicationSubnetGroupDoesNotCoverEnoughAZs = ReplicationSubnetGroupDoesNotCoverEnoughAZs 
  { "message" :: Maybe (ExceptionMessage)
  }
derive instance newtypeReplicationSubnetGroupDoesNotCoverEnoughAZs :: Newtype ReplicationSubnetGroupDoesNotCoverEnoughAZs _
derive instance repGenericReplicationSubnetGroupDoesNotCoverEnoughAZs :: Generic ReplicationSubnetGroupDoesNotCoverEnoughAZs _
instance showReplicationSubnetGroupDoesNotCoverEnoughAZs :: Show ReplicationSubnetGroupDoesNotCoverEnoughAZs where show = genericShow
instance decodeReplicationSubnetGroupDoesNotCoverEnoughAZs :: Decode ReplicationSubnetGroupDoesNotCoverEnoughAZs where decode = genericDecode options
instance encodeReplicationSubnetGroupDoesNotCoverEnoughAZs :: Encode ReplicationSubnetGroupDoesNotCoverEnoughAZs where encode = genericEncode options

-- | Constructs ReplicationSubnetGroupDoesNotCoverEnoughAZs from required parameters
newReplicationSubnetGroupDoesNotCoverEnoughAZs :: ReplicationSubnetGroupDoesNotCoverEnoughAZs
newReplicationSubnetGroupDoesNotCoverEnoughAZs  = ReplicationSubnetGroupDoesNotCoverEnoughAZs { "message": Nothing }

-- | Constructs ReplicationSubnetGroupDoesNotCoverEnoughAZs's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newReplicationSubnetGroupDoesNotCoverEnoughAZs' :: ( { "message" :: Maybe (ExceptionMessage) } -> {"message" :: Maybe (ExceptionMessage) } ) -> ReplicationSubnetGroupDoesNotCoverEnoughAZs
newReplicationSubnetGroupDoesNotCoverEnoughAZs'  customize = (ReplicationSubnetGroupDoesNotCoverEnoughAZs <<< customize) { "message": Nothing }



newtype ReplicationSubnetGroups = ReplicationSubnetGroups (Array ReplicationSubnetGroup)
derive instance newtypeReplicationSubnetGroups :: Newtype ReplicationSubnetGroups _
derive instance repGenericReplicationSubnetGroups :: Generic ReplicationSubnetGroups _
instance showReplicationSubnetGroups :: Show ReplicationSubnetGroups where show = genericShow
instance decodeReplicationSubnetGroups :: Decode ReplicationSubnetGroups where decode = genericDecode options
instance encodeReplicationSubnetGroups :: Encode ReplicationSubnetGroups where encode = genericEncode options



-- | <p/>
newtype ReplicationTask = ReplicationTask 
  { "ReplicationTaskIdentifier" :: Maybe (String)
  , "SourceEndpointArn" :: Maybe (String)
  , "TargetEndpointArn" :: Maybe (String)
  , "ReplicationInstanceArn" :: Maybe (String)
  , "MigrationType" :: Maybe (MigrationTypeValue)
  , "TableMappings" :: Maybe (String)
  , "ReplicationTaskSettings" :: Maybe (String)
  , "Status" :: Maybe (String)
  , "LastFailureMessage" :: Maybe (String)
  , "StopReason" :: Maybe (String)
  , "ReplicationTaskCreationDate" :: Maybe (TStamp)
  , "ReplicationTaskStartDate" :: Maybe (TStamp)
  , "ReplicationTaskArn" :: Maybe (String)
  , "ReplicationTaskStats" :: Maybe (ReplicationTaskStats)
  }
derive instance newtypeReplicationTask :: Newtype ReplicationTask _
derive instance repGenericReplicationTask :: Generic ReplicationTask _
instance showReplicationTask :: Show ReplicationTask where show = genericShow
instance decodeReplicationTask :: Decode ReplicationTask where decode = genericDecode options
instance encodeReplicationTask :: Encode ReplicationTask where encode = genericEncode options

-- | Constructs ReplicationTask from required parameters
newReplicationTask :: ReplicationTask
newReplicationTask  = ReplicationTask { "LastFailureMessage": Nothing, "MigrationType": Nothing, "ReplicationInstanceArn": Nothing, "ReplicationTaskArn": Nothing, "ReplicationTaskCreationDate": Nothing, "ReplicationTaskIdentifier": Nothing, "ReplicationTaskSettings": Nothing, "ReplicationTaskStartDate": Nothing, "ReplicationTaskStats": Nothing, "SourceEndpointArn": Nothing, "Status": Nothing, "StopReason": Nothing, "TableMappings": Nothing, "TargetEndpointArn": Nothing }

-- | Constructs ReplicationTask's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newReplicationTask' :: ( { "ReplicationTaskIdentifier" :: Maybe (String) , "SourceEndpointArn" :: Maybe (String) , "TargetEndpointArn" :: Maybe (String) , "ReplicationInstanceArn" :: Maybe (String) , "MigrationType" :: Maybe (MigrationTypeValue) , "TableMappings" :: Maybe (String) , "ReplicationTaskSettings" :: Maybe (String) , "Status" :: Maybe (String) , "LastFailureMessage" :: Maybe (String) , "StopReason" :: Maybe (String) , "ReplicationTaskCreationDate" :: Maybe (TStamp) , "ReplicationTaskStartDate" :: Maybe (TStamp) , "ReplicationTaskArn" :: Maybe (String) , "ReplicationTaskStats" :: Maybe (ReplicationTaskStats) } -> {"ReplicationTaskIdentifier" :: Maybe (String) , "SourceEndpointArn" :: Maybe (String) , "TargetEndpointArn" :: Maybe (String) , "ReplicationInstanceArn" :: Maybe (String) , "MigrationType" :: Maybe (MigrationTypeValue) , "TableMappings" :: Maybe (String) , "ReplicationTaskSettings" :: Maybe (String) , "Status" :: Maybe (String) , "LastFailureMessage" :: Maybe (String) , "StopReason" :: Maybe (String) , "ReplicationTaskCreationDate" :: Maybe (TStamp) , "ReplicationTaskStartDate" :: Maybe (TStamp) , "ReplicationTaskArn" :: Maybe (String) , "ReplicationTaskStats" :: Maybe (ReplicationTaskStats) } ) -> ReplicationTask
newReplicationTask'  customize = (ReplicationTask <<< customize) { "LastFailureMessage": Nothing, "MigrationType": Nothing, "ReplicationInstanceArn": Nothing, "ReplicationTaskArn": Nothing, "ReplicationTaskCreationDate": Nothing, "ReplicationTaskIdentifier": Nothing, "ReplicationTaskSettings": Nothing, "ReplicationTaskStartDate": Nothing, "ReplicationTaskStats": Nothing, "SourceEndpointArn": Nothing, "Status": Nothing, "StopReason": Nothing, "TableMappings": Nothing, "TargetEndpointArn": Nothing }



-- | <p> The task assessment report in JSON format. </p>
newtype ReplicationTaskAssessmentResult = ReplicationTaskAssessmentResult 
  { "ReplicationTaskIdentifier" :: Maybe (String)
  , "ReplicationTaskArn" :: Maybe (String)
  , "ReplicationTaskLastAssessmentDate" :: Maybe (TStamp)
  , "AssessmentStatus" :: Maybe (String)
  , "AssessmentResultsFile" :: Maybe (String)
  , "AssessmentResults" :: Maybe (String)
  , "S3ObjectUrl" :: Maybe (String)
  }
derive instance newtypeReplicationTaskAssessmentResult :: Newtype ReplicationTaskAssessmentResult _
derive instance repGenericReplicationTaskAssessmentResult :: Generic ReplicationTaskAssessmentResult _
instance showReplicationTaskAssessmentResult :: Show ReplicationTaskAssessmentResult where show = genericShow
instance decodeReplicationTaskAssessmentResult :: Decode ReplicationTaskAssessmentResult where decode = genericDecode options
instance encodeReplicationTaskAssessmentResult :: Encode ReplicationTaskAssessmentResult where encode = genericEncode options

-- | Constructs ReplicationTaskAssessmentResult from required parameters
newReplicationTaskAssessmentResult :: ReplicationTaskAssessmentResult
newReplicationTaskAssessmentResult  = ReplicationTaskAssessmentResult { "AssessmentResults": Nothing, "AssessmentResultsFile": Nothing, "AssessmentStatus": Nothing, "ReplicationTaskArn": Nothing, "ReplicationTaskIdentifier": Nothing, "ReplicationTaskLastAssessmentDate": Nothing, "S3ObjectUrl": Nothing }

-- | Constructs ReplicationTaskAssessmentResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newReplicationTaskAssessmentResult' :: ( { "ReplicationTaskIdentifier" :: Maybe (String) , "ReplicationTaskArn" :: Maybe (String) , "ReplicationTaskLastAssessmentDate" :: Maybe (TStamp) , "AssessmentStatus" :: Maybe (String) , "AssessmentResultsFile" :: Maybe (String) , "AssessmentResults" :: Maybe (String) , "S3ObjectUrl" :: Maybe (String) } -> {"ReplicationTaskIdentifier" :: Maybe (String) , "ReplicationTaskArn" :: Maybe (String) , "ReplicationTaskLastAssessmentDate" :: Maybe (TStamp) , "AssessmentStatus" :: Maybe (String) , "AssessmentResultsFile" :: Maybe (String) , "AssessmentResults" :: Maybe (String) , "S3ObjectUrl" :: Maybe (String) } ) -> ReplicationTaskAssessmentResult
newReplicationTaskAssessmentResult'  customize = (ReplicationTaskAssessmentResult <<< customize) { "AssessmentResults": Nothing, "AssessmentResultsFile": Nothing, "AssessmentStatus": Nothing, "ReplicationTaskArn": Nothing, "ReplicationTaskIdentifier": Nothing, "ReplicationTaskLastAssessmentDate": Nothing, "S3ObjectUrl": Nothing }



newtype ReplicationTaskAssessmentResultList = ReplicationTaskAssessmentResultList (Array ReplicationTaskAssessmentResult)
derive instance newtypeReplicationTaskAssessmentResultList :: Newtype ReplicationTaskAssessmentResultList _
derive instance repGenericReplicationTaskAssessmentResultList :: Generic ReplicationTaskAssessmentResultList _
instance showReplicationTaskAssessmentResultList :: Show ReplicationTaskAssessmentResultList where show = genericShow
instance decodeReplicationTaskAssessmentResultList :: Decode ReplicationTaskAssessmentResultList where decode = genericDecode options
instance encodeReplicationTaskAssessmentResultList :: Encode ReplicationTaskAssessmentResultList where encode = genericEncode options



newtype ReplicationTaskList = ReplicationTaskList (Array ReplicationTask)
derive instance newtypeReplicationTaskList :: Newtype ReplicationTaskList _
derive instance repGenericReplicationTaskList :: Generic ReplicationTaskList _
instance showReplicationTaskList :: Show ReplicationTaskList where show = genericShow
instance decodeReplicationTaskList :: Decode ReplicationTaskList where decode = genericDecode options
instance encodeReplicationTaskList :: Encode ReplicationTaskList where encode = genericEncode options



-- | <p/>
newtype ReplicationTaskStats = ReplicationTaskStats 
  { "FullLoadProgressPercent" :: Maybe (Int)
  , "ElapsedTimeMillis" :: Maybe (Number)
  , "TablesLoaded" :: Maybe (Int)
  , "TablesLoading" :: Maybe (Int)
  , "TablesQueued" :: Maybe (Int)
  , "TablesErrored" :: Maybe (Int)
  }
derive instance newtypeReplicationTaskStats :: Newtype ReplicationTaskStats _
derive instance repGenericReplicationTaskStats :: Generic ReplicationTaskStats _
instance showReplicationTaskStats :: Show ReplicationTaskStats where show = genericShow
instance decodeReplicationTaskStats :: Decode ReplicationTaskStats where decode = genericDecode options
instance encodeReplicationTaskStats :: Encode ReplicationTaskStats where encode = genericEncode options

-- | Constructs ReplicationTaskStats from required parameters
newReplicationTaskStats :: ReplicationTaskStats
newReplicationTaskStats  = ReplicationTaskStats { "ElapsedTimeMillis": Nothing, "FullLoadProgressPercent": Nothing, "TablesErrored": Nothing, "TablesLoaded": Nothing, "TablesLoading": Nothing, "TablesQueued": Nothing }

-- | Constructs ReplicationTaskStats's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newReplicationTaskStats' :: ( { "FullLoadProgressPercent" :: Maybe (Int) , "ElapsedTimeMillis" :: Maybe (Number) , "TablesLoaded" :: Maybe (Int) , "TablesLoading" :: Maybe (Int) , "TablesQueued" :: Maybe (Int) , "TablesErrored" :: Maybe (Int) } -> {"FullLoadProgressPercent" :: Maybe (Int) , "ElapsedTimeMillis" :: Maybe (Number) , "TablesLoaded" :: Maybe (Int) , "TablesLoading" :: Maybe (Int) , "TablesQueued" :: Maybe (Int) , "TablesErrored" :: Maybe (Int) } ) -> ReplicationTaskStats
newReplicationTaskStats'  customize = (ReplicationTaskStats <<< customize) { "ElapsedTimeMillis": Nothing, "FullLoadProgressPercent": Nothing, "TablesErrored": Nothing, "TablesLoaded": Nothing, "TablesLoading": Nothing, "TablesQueued": Nothing }



-- | <p>The resource you are attempting to create already exists.</p>
newtype ResourceAlreadyExistsFault = ResourceAlreadyExistsFault 
  { "message" :: Maybe (ExceptionMessage)
  }
derive instance newtypeResourceAlreadyExistsFault :: Newtype ResourceAlreadyExistsFault _
derive instance repGenericResourceAlreadyExistsFault :: Generic ResourceAlreadyExistsFault _
instance showResourceAlreadyExistsFault :: Show ResourceAlreadyExistsFault where show = genericShow
instance decodeResourceAlreadyExistsFault :: Decode ResourceAlreadyExistsFault where decode = genericDecode options
instance encodeResourceAlreadyExistsFault :: Encode ResourceAlreadyExistsFault where encode = genericEncode options

-- | Constructs ResourceAlreadyExistsFault from required parameters
newResourceAlreadyExistsFault :: ResourceAlreadyExistsFault
newResourceAlreadyExistsFault  = ResourceAlreadyExistsFault { "message": Nothing }

-- | Constructs ResourceAlreadyExistsFault's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newResourceAlreadyExistsFault' :: ( { "message" :: Maybe (ExceptionMessage) } -> {"message" :: Maybe (ExceptionMessage) } ) -> ResourceAlreadyExistsFault
newResourceAlreadyExistsFault'  customize = (ResourceAlreadyExistsFault <<< customize) { "message": Nothing }



-- | <p>The resource could not be found.</p>
newtype ResourceNotFoundFault = ResourceNotFoundFault 
  { "message" :: Maybe (ExceptionMessage)
  }
derive instance newtypeResourceNotFoundFault :: Newtype ResourceNotFoundFault _
derive instance repGenericResourceNotFoundFault :: Generic ResourceNotFoundFault _
instance showResourceNotFoundFault :: Show ResourceNotFoundFault where show = genericShow
instance decodeResourceNotFoundFault :: Decode ResourceNotFoundFault where decode = genericDecode options
instance encodeResourceNotFoundFault :: Encode ResourceNotFoundFault where encode = genericEncode options

-- | Constructs ResourceNotFoundFault from required parameters
newResourceNotFoundFault :: ResourceNotFoundFault
newResourceNotFoundFault  = ResourceNotFoundFault { "message": Nothing }

-- | Constructs ResourceNotFoundFault's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newResourceNotFoundFault' :: ( { "message" :: Maybe (ExceptionMessage) } -> {"message" :: Maybe (ExceptionMessage) } ) -> ResourceNotFoundFault
newResourceNotFoundFault'  customize = (ResourceNotFoundFault <<< customize) { "message": Nothing }



-- | <p>The quota for this resource quota has been exceeded.</p>
newtype ResourceQuotaExceededFault = ResourceQuotaExceededFault 
  { "message" :: Maybe (ExceptionMessage)
  }
derive instance newtypeResourceQuotaExceededFault :: Newtype ResourceQuotaExceededFault _
derive instance repGenericResourceQuotaExceededFault :: Generic ResourceQuotaExceededFault _
instance showResourceQuotaExceededFault :: Show ResourceQuotaExceededFault where show = genericShow
instance decodeResourceQuotaExceededFault :: Decode ResourceQuotaExceededFault where decode = genericDecode options
instance encodeResourceQuotaExceededFault :: Encode ResourceQuotaExceededFault where encode = genericEncode options

-- | Constructs ResourceQuotaExceededFault from required parameters
newResourceQuotaExceededFault :: ResourceQuotaExceededFault
newResourceQuotaExceededFault  = ResourceQuotaExceededFault { "message": Nothing }

-- | Constructs ResourceQuotaExceededFault's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newResourceQuotaExceededFault' :: ( { "message" :: Maybe (ExceptionMessage) } -> {"message" :: Maybe (ExceptionMessage) } ) -> ResourceQuotaExceededFault
newResourceQuotaExceededFault'  customize = (ResourceQuotaExceededFault <<< customize) { "message": Nothing }



-- | <p/>
newtype S3Settings = S3Settings 
  { "ServiceAccessRoleArn" :: Maybe (String)
  , "ExternalTableDefinition" :: Maybe (String)
  , "CsvRowDelimiter" :: Maybe (String)
  , "CsvDelimiter" :: Maybe (String)
  , "BucketFolder" :: Maybe (String)
  , "BucketName" :: Maybe (String)
  , "CompressionType" :: Maybe (CompressionTypeValue)
  }
derive instance newtypeS3Settings :: Newtype S3Settings _
derive instance repGenericS3Settings :: Generic S3Settings _
instance showS3Settings :: Show S3Settings where show = genericShow
instance decodeS3Settings :: Decode S3Settings where decode = genericDecode options
instance encodeS3Settings :: Encode S3Settings where encode = genericEncode options

-- | Constructs S3Settings from required parameters
newS3Settings :: S3Settings
newS3Settings  = S3Settings { "BucketFolder": Nothing, "BucketName": Nothing, "CompressionType": Nothing, "CsvDelimiter": Nothing, "CsvRowDelimiter": Nothing, "ExternalTableDefinition": Nothing, "ServiceAccessRoleArn": Nothing }

-- | Constructs S3Settings's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newS3Settings' :: ( { "ServiceAccessRoleArn" :: Maybe (String) , "ExternalTableDefinition" :: Maybe (String) , "CsvRowDelimiter" :: Maybe (String) , "CsvDelimiter" :: Maybe (String) , "BucketFolder" :: Maybe (String) , "BucketName" :: Maybe (String) , "CompressionType" :: Maybe (CompressionTypeValue) } -> {"ServiceAccessRoleArn" :: Maybe (String) , "ExternalTableDefinition" :: Maybe (String) , "CsvRowDelimiter" :: Maybe (String) , "CsvDelimiter" :: Maybe (String) , "BucketFolder" :: Maybe (String) , "BucketName" :: Maybe (String) , "CompressionType" :: Maybe (CompressionTypeValue) } ) -> S3Settings
newS3Settings'  customize = (S3Settings <<< customize) { "BucketFolder": Nothing, "BucketName": Nothing, "CompressionType": Nothing, "CsvDelimiter": Nothing, "CsvRowDelimiter": Nothing, "ExternalTableDefinition": Nothing, "ServiceAccessRoleArn": Nothing }



-- | <p>The SNS topic is invalid.</p>
newtype SNSInvalidTopicFault = SNSInvalidTopicFault 
  { "message" :: Maybe (ExceptionMessage)
  }
derive instance newtypeSNSInvalidTopicFault :: Newtype SNSInvalidTopicFault _
derive instance repGenericSNSInvalidTopicFault :: Generic SNSInvalidTopicFault _
instance showSNSInvalidTopicFault :: Show SNSInvalidTopicFault where show = genericShow
instance decodeSNSInvalidTopicFault :: Decode SNSInvalidTopicFault where decode = genericDecode options
instance encodeSNSInvalidTopicFault :: Encode SNSInvalidTopicFault where encode = genericEncode options

-- | Constructs SNSInvalidTopicFault from required parameters
newSNSInvalidTopicFault :: SNSInvalidTopicFault
newSNSInvalidTopicFault  = SNSInvalidTopicFault { "message": Nothing }

-- | Constructs SNSInvalidTopicFault's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSNSInvalidTopicFault' :: ( { "message" :: Maybe (ExceptionMessage) } -> {"message" :: Maybe (ExceptionMessage) } ) -> SNSInvalidTopicFault
newSNSInvalidTopicFault'  customize = (SNSInvalidTopicFault <<< customize) { "message": Nothing }



-- | <p>You are not authorized for the SNS subscription.</p>
newtype SNSNoAuthorizationFault = SNSNoAuthorizationFault 
  { "message" :: Maybe (ExceptionMessage)
  }
derive instance newtypeSNSNoAuthorizationFault :: Newtype SNSNoAuthorizationFault _
derive instance repGenericSNSNoAuthorizationFault :: Generic SNSNoAuthorizationFault _
instance showSNSNoAuthorizationFault :: Show SNSNoAuthorizationFault where show = genericShow
instance decodeSNSNoAuthorizationFault :: Decode SNSNoAuthorizationFault where decode = genericDecode options
instance encodeSNSNoAuthorizationFault :: Encode SNSNoAuthorizationFault where encode = genericEncode options

-- | Constructs SNSNoAuthorizationFault from required parameters
newSNSNoAuthorizationFault :: SNSNoAuthorizationFault
newSNSNoAuthorizationFault  = SNSNoAuthorizationFault { "message": Nothing }

-- | Constructs SNSNoAuthorizationFault's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSNSNoAuthorizationFault' :: ( { "message" :: Maybe (ExceptionMessage) } -> {"message" :: Maybe (ExceptionMessage) } ) -> SNSNoAuthorizationFault
newSNSNoAuthorizationFault'  customize = (SNSNoAuthorizationFault <<< customize) { "message": Nothing }



newtype SchemaList = SchemaList (Array String)
derive instance newtypeSchemaList :: Newtype SchemaList _
derive instance repGenericSchemaList :: Generic SchemaList _
instance showSchemaList :: Show SchemaList where show = genericShow
instance decodeSchemaList :: Decode SchemaList where decode = genericDecode options
instance encodeSchemaList :: Encode SchemaList where encode = genericEncode options



newtype SecretString = SecretString String
derive instance newtypeSecretString :: Newtype SecretString _
derive instance repGenericSecretString :: Generic SecretString _
instance showSecretString :: Show SecretString where show = genericShow
instance decodeSecretString :: Decode SecretString where decode = genericDecode options
instance encodeSecretString :: Encode SecretString where encode = genericEncode options



newtype SourceIdsList = SourceIdsList (Array String)
derive instance newtypeSourceIdsList :: Newtype SourceIdsList _
derive instance repGenericSourceIdsList :: Generic SourceIdsList _
instance showSourceIdsList :: Show SourceIdsList where show = genericShow
instance decodeSourceIdsList :: Decode SourceIdsList where decode = genericDecode options
instance encodeSourceIdsList :: Encode SourceIdsList where encode = genericEncode options



newtype SourceType = SourceType String
derive instance newtypeSourceType :: Newtype SourceType _
derive instance repGenericSourceType :: Generic SourceType _
instance showSourceType :: Show SourceType where show = genericShow
instance decodeSourceType :: Decode SourceType where decode = genericDecode options
instance encodeSourceType :: Encode SourceType where encode = genericEncode options



-- | <p/>
newtype StartReplicationTaskAssessmentMessage = StartReplicationTaskAssessmentMessage 
  { "ReplicationTaskArn" :: (String)
  }
derive instance newtypeStartReplicationTaskAssessmentMessage :: Newtype StartReplicationTaskAssessmentMessage _
derive instance repGenericStartReplicationTaskAssessmentMessage :: Generic StartReplicationTaskAssessmentMessage _
instance showStartReplicationTaskAssessmentMessage :: Show StartReplicationTaskAssessmentMessage where show = genericShow
instance decodeStartReplicationTaskAssessmentMessage :: Decode StartReplicationTaskAssessmentMessage where decode = genericDecode options
instance encodeStartReplicationTaskAssessmentMessage :: Encode StartReplicationTaskAssessmentMessage where encode = genericEncode options

-- | Constructs StartReplicationTaskAssessmentMessage from required parameters
newStartReplicationTaskAssessmentMessage :: String -> StartReplicationTaskAssessmentMessage
newStartReplicationTaskAssessmentMessage _ReplicationTaskArn = StartReplicationTaskAssessmentMessage { "ReplicationTaskArn": _ReplicationTaskArn }

-- | Constructs StartReplicationTaskAssessmentMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newStartReplicationTaskAssessmentMessage' :: String -> ( { "ReplicationTaskArn" :: (String) } -> {"ReplicationTaskArn" :: (String) } ) -> StartReplicationTaskAssessmentMessage
newStartReplicationTaskAssessmentMessage' _ReplicationTaskArn customize = (StartReplicationTaskAssessmentMessage <<< customize) { "ReplicationTaskArn": _ReplicationTaskArn }



-- | <p/>
newtype StartReplicationTaskAssessmentResponse = StartReplicationTaskAssessmentResponse 
  { "ReplicationTask" :: Maybe (ReplicationTask)
  }
derive instance newtypeStartReplicationTaskAssessmentResponse :: Newtype StartReplicationTaskAssessmentResponse _
derive instance repGenericStartReplicationTaskAssessmentResponse :: Generic StartReplicationTaskAssessmentResponse _
instance showStartReplicationTaskAssessmentResponse :: Show StartReplicationTaskAssessmentResponse where show = genericShow
instance decodeStartReplicationTaskAssessmentResponse :: Decode StartReplicationTaskAssessmentResponse where decode = genericDecode options
instance encodeStartReplicationTaskAssessmentResponse :: Encode StartReplicationTaskAssessmentResponse where encode = genericEncode options

-- | Constructs StartReplicationTaskAssessmentResponse from required parameters
newStartReplicationTaskAssessmentResponse :: StartReplicationTaskAssessmentResponse
newStartReplicationTaskAssessmentResponse  = StartReplicationTaskAssessmentResponse { "ReplicationTask": Nothing }

-- | Constructs StartReplicationTaskAssessmentResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newStartReplicationTaskAssessmentResponse' :: ( { "ReplicationTask" :: Maybe (ReplicationTask) } -> {"ReplicationTask" :: Maybe (ReplicationTask) } ) -> StartReplicationTaskAssessmentResponse
newStartReplicationTaskAssessmentResponse'  customize = (StartReplicationTaskAssessmentResponse <<< customize) { "ReplicationTask": Nothing }



-- | <p/>
newtype StartReplicationTaskMessage = StartReplicationTaskMessage 
  { "ReplicationTaskArn" :: (String)
  , "StartReplicationTaskType" :: (StartReplicationTaskTypeValue)
  , "CdcStartTime" :: Maybe (TStamp)
  }
derive instance newtypeStartReplicationTaskMessage :: Newtype StartReplicationTaskMessage _
derive instance repGenericStartReplicationTaskMessage :: Generic StartReplicationTaskMessage _
instance showStartReplicationTaskMessage :: Show StartReplicationTaskMessage where show = genericShow
instance decodeStartReplicationTaskMessage :: Decode StartReplicationTaskMessage where decode = genericDecode options
instance encodeStartReplicationTaskMessage :: Encode StartReplicationTaskMessage where encode = genericEncode options

-- | Constructs StartReplicationTaskMessage from required parameters
newStartReplicationTaskMessage :: String -> StartReplicationTaskTypeValue -> StartReplicationTaskMessage
newStartReplicationTaskMessage _ReplicationTaskArn _StartReplicationTaskType = StartReplicationTaskMessage { "ReplicationTaskArn": _ReplicationTaskArn, "StartReplicationTaskType": _StartReplicationTaskType, "CdcStartTime": Nothing }

-- | Constructs StartReplicationTaskMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newStartReplicationTaskMessage' :: String -> StartReplicationTaskTypeValue -> ( { "ReplicationTaskArn" :: (String) , "StartReplicationTaskType" :: (StartReplicationTaskTypeValue) , "CdcStartTime" :: Maybe (TStamp) } -> {"ReplicationTaskArn" :: (String) , "StartReplicationTaskType" :: (StartReplicationTaskTypeValue) , "CdcStartTime" :: Maybe (TStamp) } ) -> StartReplicationTaskMessage
newStartReplicationTaskMessage' _ReplicationTaskArn _StartReplicationTaskType customize = (StartReplicationTaskMessage <<< customize) { "ReplicationTaskArn": _ReplicationTaskArn, "StartReplicationTaskType": _StartReplicationTaskType, "CdcStartTime": Nothing }



-- | <p/>
newtype StartReplicationTaskResponse = StartReplicationTaskResponse 
  { "ReplicationTask" :: Maybe (ReplicationTask)
  }
derive instance newtypeStartReplicationTaskResponse :: Newtype StartReplicationTaskResponse _
derive instance repGenericStartReplicationTaskResponse :: Generic StartReplicationTaskResponse _
instance showStartReplicationTaskResponse :: Show StartReplicationTaskResponse where show = genericShow
instance decodeStartReplicationTaskResponse :: Decode StartReplicationTaskResponse where decode = genericDecode options
instance encodeStartReplicationTaskResponse :: Encode StartReplicationTaskResponse where encode = genericEncode options

-- | Constructs StartReplicationTaskResponse from required parameters
newStartReplicationTaskResponse :: StartReplicationTaskResponse
newStartReplicationTaskResponse  = StartReplicationTaskResponse { "ReplicationTask": Nothing }

-- | Constructs StartReplicationTaskResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newStartReplicationTaskResponse' :: ( { "ReplicationTask" :: Maybe (ReplicationTask) } -> {"ReplicationTask" :: Maybe (ReplicationTask) } ) -> StartReplicationTaskResponse
newStartReplicationTaskResponse'  customize = (StartReplicationTaskResponse <<< customize) { "ReplicationTask": Nothing }



newtype StartReplicationTaskTypeValue = StartReplicationTaskTypeValue String
derive instance newtypeStartReplicationTaskTypeValue :: Newtype StartReplicationTaskTypeValue _
derive instance repGenericStartReplicationTaskTypeValue :: Generic StartReplicationTaskTypeValue _
instance showStartReplicationTaskTypeValue :: Show StartReplicationTaskTypeValue where show = genericShow
instance decodeStartReplicationTaskTypeValue :: Decode StartReplicationTaskTypeValue where decode = genericDecode options
instance encodeStartReplicationTaskTypeValue :: Encode StartReplicationTaskTypeValue where encode = genericEncode options



-- | <p/>
newtype StopReplicationTaskMessage = StopReplicationTaskMessage 
  { "ReplicationTaskArn" :: (String)
  }
derive instance newtypeStopReplicationTaskMessage :: Newtype StopReplicationTaskMessage _
derive instance repGenericStopReplicationTaskMessage :: Generic StopReplicationTaskMessage _
instance showStopReplicationTaskMessage :: Show StopReplicationTaskMessage where show = genericShow
instance decodeStopReplicationTaskMessage :: Decode StopReplicationTaskMessage where decode = genericDecode options
instance encodeStopReplicationTaskMessage :: Encode StopReplicationTaskMessage where encode = genericEncode options

-- | Constructs StopReplicationTaskMessage from required parameters
newStopReplicationTaskMessage :: String -> StopReplicationTaskMessage
newStopReplicationTaskMessage _ReplicationTaskArn = StopReplicationTaskMessage { "ReplicationTaskArn": _ReplicationTaskArn }

-- | Constructs StopReplicationTaskMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newStopReplicationTaskMessage' :: String -> ( { "ReplicationTaskArn" :: (String) } -> {"ReplicationTaskArn" :: (String) } ) -> StopReplicationTaskMessage
newStopReplicationTaskMessage' _ReplicationTaskArn customize = (StopReplicationTaskMessage <<< customize) { "ReplicationTaskArn": _ReplicationTaskArn }



-- | <p/>
newtype StopReplicationTaskResponse = StopReplicationTaskResponse 
  { "ReplicationTask" :: Maybe (ReplicationTask)
  }
derive instance newtypeStopReplicationTaskResponse :: Newtype StopReplicationTaskResponse _
derive instance repGenericStopReplicationTaskResponse :: Generic StopReplicationTaskResponse _
instance showStopReplicationTaskResponse :: Show StopReplicationTaskResponse where show = genericShow
instance decodeStopReplicationTaskResponse :: Decode StopReplicationTaskResponse where decode = genericDecode options
instance encodeStopReplicationTaskResponse :: Encode StopReplicationTaskResponse where encode = genericEncode options

-- | Constructs StopReplicationTaskResponse from required parameters
newStopReplicationTaskResponse :: StopReplicationTaskResponse
newStopReplicationTaskResponse  = StopReplicationTaskResponse { "ReplicationTask": Nothing }

-- | Constructs StopReplicationTaskResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newStopReplicationTaskResponse' :: ( { "ReplicationTask" :: Maybe (ReplicationTask) } -> {"ReplicationTask" :: Maybe (ReplicationTask) } ) -> StopReplicationTaskResponse
newStopReplicationTaskResponse'  customize = (StopReplicationTaskResponse <<< customize) { "ReplicationTask": Nothing }



-- | <p>The storage quota has been exceeded.</p>
newtype StorageQuotaExceededFault = StorageQuotaExceededFault 
  { "message" :: Maybe (ExceptionMessage)
  }
derive instance newtypeStorageQuotaExceededFault :: Newtype StorageQuotaExceededFault _
derive instance repGenericStorageQuotaExceededFault :: Generic StorageQuotaExceededFault _
instance showStorageQuotaExceededFault :: Show StorageQuotaExceededFault where show = genericShow
instance decodeStorageQuotaExceededFault :: Decode StorageQuotaExceededFault where decode = genericDecode options
instance encodeStorageQuotaExceededFault :: Encode StorageQuotaExceededFault where encode = genericEncode options

-- | Constructs StorageQuotaExceededFault from required parameters
newStorageQuotaExceededFault :: StorageQuotaExceededFault
newStorageQuotaExceededFault  = StorageQuotaExceededFault { "message": Nothing }

-- | Constructs StorageQuotaExceededFault's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newStorageQuotaExceededFault' :: ( { "message" :: Maybe (ExceptionMessage) } -> {"message" :: Maybe (ExceptionMessage) } ) -> StorageQuotaExceededFault
newStorageQuotaExceededFault'  customize = (StorageQuotaExceededFault <<< customize) { "message": Nothing }



-- | <p/>
newtype Subnet = Subnet 
  { "SubnetIdentifier" :: Maybe (String)
  , "SubnetAvailabilityZone" :: Maybe (AvailabilityZone)
  , "SubnetStatus" :: Maybe (String)
  }
derive instance newtypeSubnet :: Newtype Subnet _
derive instance repGenericSubnet :: Generic Subnet _
instance showSubnet :: Show Subnet where show = genericShow
instance decodeSubnet :: Decode Subnet where decode = genericDecode options
instance encodeSubnet :: Encode Subnet where encode = genericEncode options

-- | Constructs Subnet from required parameters
newSubnet :: Subnet
newSubnet  = Subnet { "SubnetAvailabilityZone": Nothing, "SubnetIdentifier": Nothing, "SubnetStatus": Nothing }

-- | Constructs Subnet's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSubnet' :: ( { "SubnetIdentifier" :: Maybe (String) , "SubnetAvailabilityZone" :: Maybe (AvailabilityZone) , "SubnetStatus" :: Maybe (String) } -> {"SubnetIdentifier" :: Maybe (String) , "SubnetAvailabilityZone" :: Maybe (AvailabilityZone) , "SubnetStatus" :: Maybe (String) } ) -> Subnet
newSubnet'  customize = (Subnet <<< customize) { "SubnetAvailabilityZone": Nothing, "SubnetIdentifier": Nothing, "SubnetStatus": Nothing }



-- | <p>The specified subnet is already in use.</p>
newtype SubnetAlreadyInUse = SubnetAlreadyInUse 
  { "message" :: Maybe (ExceptionMessage)
  }
derive instance newtypeSubnetAlreadyInUse :: Newtype SubnetAlreadyInUse _
derive instance repGenericSubnetAlreadyInUse :: Generic SubnetAlreadyInUse _
instance showSubnetAlreadyInUse :: Show SubnetAlreadyInUse where show = genericShow
instance decodeSubnetAlreadyInUse :: Decode SubnetAlreadyInUse where decode = genericDecode options
instance encodeSubnetAlreadyInUse :: Encode SubnetAlreadyInUse where encode = genericEncode options

-- | Constructs SubnetAlreadyInUse from required parameters
newSubnetAlreadyInUse :: SubnetAlreadyInUse
newSubnetAlreadyInUse  = SubnetAlreadyInUse { "message": Nothing }

-- | Constructs SubnetAlreadyInUse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSubnetAlreadyInUse' :: ( { "message" :: Maybe (ExceptionMessage) } -> {"message" :: Maybe (ExceptionMessage) } ) -> SubnetAlreadyInUse
newSubnetAlreadyInUse'  customize = (SubnetAlreadyInUse <<< customize) { "message": Nothing }



newtype SubnetIdentifierList = SubnetIdentifierList (Array String)
derive instance newtypeSubnetIdentifierList :: Newtype SubnetIdentifierList _
derive instance repGenericSubnetIdentifierList :: Generic SubnetIdentifierList _
instance showSubnetIdentifierList :: Show SubnetIdentifierList where show = genericShow
instance decodeSubnetIdentifierList :: Decode SubnetIdentifierList where decode = genericDecode options
instance encodeSubnetIdentifierList :: Encode SubnetIdentifierList where encode = genericEncode options



newtype SubnetList = SubnetList (Array Subnet)
derive instance newtypeSubnetList :: Newtype SubnetList _
derive instance repGenericSubnetList :: Generic SubnetList _
instance showSubnetList :: Show SubnetList where show = genericShow
instance decodeSubnetList :: Decode SubnetList where decode = genericDecode options
instance encodeSubnetList :: Encode SubnetList where encode = genericEncode options



-- | <p/>
newtype SupportedEndpointType = SupportedEndpointType 
  { "EngineName" :: Maybe (String)
  , "SupportsCDC" :: Maybe (Boolean)
  , "EndpointType" :: Maybe (ReplicationEndpointTypeValue)
  }
derive instance newtypeSupportedEndpointType :: Newtype SupportedEndpointType _
derive instance repGenericSupportedEndpointType :: Generic SupportedEndpointType _
instance showSupportedEndpointType :: Show SupportedEndpointType where show = genericShow
instance decodeSupportedEndpointType :: Decode SupportedEndpointType where decode = genericDecode options
instance encodeSupportedEndpointType :: Encode SupportedEndpointType where encode = genericEncode options

-- | Constructs SupportedEndpointType from required parameters
newSupportedEndpointType :: SupportedEndpointType
newSupportedEndpointType  = SupportedEndpointType { "EndpointType": Nothing, "EngineName": Nothing, "SupportsCDC": Nothing }

-- | Constructs SupportedEndpointType's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSupportedEndpointType' :: ( { "EngineName" :: Maybe (String) , "SupportsCDC" :: Maybe (Boolean) , "EndpointType" :: Maybe (ReplicationEndpointTypeValue) } -> {"EngineName" :: Maybe (String) , "SupportsCDC" :: Maybe (Boolean) , "EndpointType" :: Maybe (ReplicationEndpointTypeValue) } ) -> SupportedEndpointType
newSupportedEndpointType'  customize = (SupportedEndpointType <<< customize) { "EndpointType": Nothing, "EngineName": Nothing, "SupportsCDC": Nothing }



newtype SupportedEndpointTypeList = SupportedEndpointTypeList (Array SupportedEndpointType)
derive instance newtypeSupportedEndpointTypeList :: Newtype SupportedEndpointTypeList _
derive instance repGenericSupportedEndpointTypeList :: Generic SupportedEndpointTypeList _
instance showSupportedEndpointTypeList :: Show SupportedEndpointTypeList where show = genericShow
instance decodeSupportedEndpointTypeList :: Decode SupportedEndpointTypeList where decode = genericDecode options
instance encodeSupportedEndpointTypeList :: Encode SupportedEndpointTypeList where encode = genericEncode options



newtype TStamp = TStamp Types.Timestamp
derive instance newtypeTStamp :: Newtype TStamp _
derive instance repGenericTStamp :: Generic TStamp _
instance showTStamp :: Show TStamp where show = genericShow
instance decodeTStamp :: Decode TStamp where decode = genericDecode options
instance encodeTStamp :: Encode TStamp where encode = genericEncode options



newtype TableListToReload = TableListToReload (Array TableToReload)
derive instance newtypeTableListToReload :: Newtype TableListToReload _
derive instance repGenericTableListToReload :: Generic TableListToReload _
instance showTableListToReload :: Show TableListToReload where show = genericShow
instance decodeTableListToReload :: Decode TableListToReload where decode = genericDecode options
instance encodeTableListToReload :: Encode TableListToReload where encode = genericEncode options



-- | <p/>
newtype TableStatistics = TableStatistics 
  { "SchemaName" :: Maybe (String)
  , "TableName" :: Maybe (String)
  , "Inserts" :: Maybe (Number)
  , "Deletes" :: Maybe (Number)
  , "Updates" :: Maybe (Number)
  , "Ddls" :: Maybe (Number)
  , "FullLoadRows" :: Maybe (Number)
  , "FullLoadCondtnlChkFailedRows" :: Maybe (Number)
  , "FullLoadErrorRows" :: Maybe (Number)
  , "LastUpdateTime" :: Maybe (TStamp)
  , "TableState" :: Maybe (String)
  , "ValidationPendingRecords" :: Maybe (Number)
  , "ValidationFailedRecords" :: Maybe (Number)
  , "ValidationSuspendedRecords" :: Maybe (Number)
  , "ValidationState" :: Maybe (String)
  }
derive instance newtypeTableStatistics :: Newtype TableStatistics _
derive instance repGenericTableStatistics :: Generic TableStatistics _
instance showTableStatistics :: Show TableStatistics where show = genericShow
instance decodeTableStatistics :: Decode TableStatistics where decode = genericDecode options
instance encodeTableStatistics :: Encode TableStatistics where encode = genericEncode options

-- | Constructs TableStatistics from required parameters
newTableStatistics :: TableStatistics
newTableStatistics  = TableStatistics { "Ddls": Nothing, "Deletes": Nothing, "FullLoadCondtnlChkFailedRows": Nothing, "FullLoadErrorRows": Nothing, "FullLoadRows": Nothing, "Inserts": Nothing, "LastUpdateTime": Nothing, "SchemaName": Nothing, "TableName": Nothing, "TableState": Nothing, "Updates": Nothing, "ValidationFailedRecords": Nothing, "ValidationPendingRecords": Nothing, "ValidationState": Nothing, "ValidationSuspendedRecords": Nothing }

-- | Constructs TableStatistics's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newTableStatistics' :: ( { "SchemaName" :: Maybe (String) , "TableName" :: Maybe (String) , "Inserts" :: Maybe (Number) , "Deletes" :: Maybe (Number) , "Updates" :: Maybe (Number) , "Ddls" :: Maybe (Number) , "FullLoadRows" :: Maybe (Number) , "FullLoadCondtnlChkFailedRows" :: Maybe (Number) , "FullLoadErrorRows" :: Maybe (Number) , "LastUpdateTime" :: Maybe (TStamp) , "TableState" :: Maybe (String) , "ValidationPendingRecords" :: Maybe (Number) , "ValidationFailedRecords" :: Maybe (Number) , "ValidationSuspendedRecords" :: Maybe (Number) , "ValidationState" :: Maybe (String) } -> {"SchemaName" :: Maybe (String) , "TableName" :: Maybe (String) , "Inserts" :: Maybe (Number) , "Deletes" :: Maybe (Number) , "Updates" :: Maybe (Number) , "Ddls" :: Maybe (Number) , "FullLoadRows" :: Maybe (Number) , "FullLoadCondtnlChkFailedRows" :: Maybe (Number) , "FullLoadErrorRows" :: Maybe (Number) , "LastUpdateTime" :: Maybe (TStamp) , "TableState" :: Maybe (String) , "ValidationPendingRecords" :: Maybe (Number) , "ValidationFailedRecords" :: Maybe (Number) , "ValidationSuspendedRecords" :: Maybe (Number) , "ValidationState" :: Maybe (String) } ) -> TableStatistics
newTableStatistics'  customize = (TableStatistics <<< customize) { "Ddls": Nothing, "Deletes": Nothing, "FullLoadCondtnlChkFailedRows": Nothing, "FullLoadErrorRows": Nothing, "FullLoadRows": Nothing, "Inserts": Nothing, "LastUpdateTime": Nothing, "SchemaName": Nothing, "TableName": Nothing, "TableState": Nothing, "Updates": Nothing, "ValidationFailedRecords": Nothing, "ValidationPendingRecords": Nothing, "ValidationState": Nothing, "ValidationSuspendedRecords": Nothing }



newtype TableStatisticsList = TableStatisticsList (Array TableStatistics)
derive instance newtypeTableStatisticsList :: Newtype TableStatisticsList _
derive instance repGenericTableStatisticsList :: Generic TableStatisticsList _
instance showTableStatisticsList :: Show TableStatisticsList where show = genericShow
instance decodeTableStatisticsList :: Decode TableStatisticsList where decode = genericDecode options
instance encodeTableStatisticsList :: Encode TableStatisticsList where encode = genericEncode options



-- | <p/>
newtype TableToReload = TableToReload 
  { "SchemaName" :: Maybe (String)
  , "TableName" :: Maybe (String)
  }
derive instance newtypeTableToReload :: Newtype TableToReload _
derive instance repGenericTableToReload :: Generic TableToReload _
instance showTableToReload :: Show TableToReload where show = genericShow
instance decodeTableToReload :: Decode TableToReload where decode = genericDecode options
instance encodeTableToReload :: Encode TableToReload where encode = genericEncode options

-- | Constructs TableToReload from required parameters
newTableToReload :: TableToReload
newTableToReload  = TableToReload { "SchemaName": Nothing, "TableName": Nothing }

-- | Constructs TableToReload's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newTableToReload' :: ( { "SchemaName" :: Maybe (String) , "TableName" :: Maybe (String) } -> {"SchemaName" :: Maybe (String) , "TableName" :: Maybe (String) } ) -> TableToReload
newTableToReload'  customize = (TableToReload <<< customize) { "SchemaName": Nothing, "TableName": Nothing }



-- | <p/>
newtype Tag = Tag 
  { "Key" :: Maybe (String)
  , "Value" :: Maybe (String)
  }
derive instance newtypeTag :: Newtype Tag _
derive instance repGenericTag :: Generic Tag _
instance showTag :: Show Tag where show = genericShow
instance decodeTag :: Decode Tag where decode = genericDecode options
instance encodeTag :: Encode Tag where encode = genericEncode options

-- | Constructs Tag from required parameters
newTag :: Tag
newTag  = Tag { "Key": Nothing, "Value": Nothing }

-- | Constructs Tag's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newTag' :: ( { "Key" :: Maybe (String) , "Value" :: Maybe (String) } -> {"Key" :: Maybe (String) , "Value" :: Maybe (String) } ) -> Tag
newTag'  customize = (Tag <<< customize) { "Key": Nothing, "Value": Nothing }



newtype TagList = TagList (Array Tag)
derive instance newtypeTagList :: Newtype TagList _
derive instance repGenericTagList :: Generic TagList _
instance showTagList :: Show TagList where show = genericShow
instance decodeTagList :: Decode TagList where decode = genericDecode options
instance encodeTagList :: Encode TagList where encode = genericEncode options



-- | <p/>
newtype TestConnectionMessage = TestConnectionMessage 
  { "ReplicationInstanceArn" :: (String)
  , "EndpointArn" :: (String)
  }
derive instance newtypeTestConnectionMessage :: Newtype TestConnectionMessage _
derive instance repGenericTestConnectionMessage :: Generic TestConnectionMessage _
instance showTestConnectionMessage :: Show TestConnectionMessage where show = genericShow
instance decodeTestConnectionMessage :: Decode TestConnectionMessage where decode = genericDecode options
instance encodeTestConnectionMessage :: Encode TestConnectionMessage where encode = genericEncode options

-- | Constructs TestConnectionMessage from required parameters
newTestConnectionMessage :: String -> String -> TestConnectionMessage
newTestConnectionMessage _EndpointArn _ReplicationInstanceArn = TestConnectionMessage { "EndpointArn": _EndpointArn, "ReplicationInstanceArn": _ReplicationInstanceArn }

-- | Constructs TestConnectionMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newTestConnectionMessage' :: String -> String -> ( { "ReplicationInstanceArn" :: (String) , "EndpointArn" :: (String) } -> {"ReplicationInstanceArn" :: (String) , "EndpointArn" :: (String) } ) -> TestConnectionMessage
newTestConnectionMessage' _EndpointArn _ReplicationInstanceArn customize = (TestConnectionMessage <<< customize) { "EndpointArn": _EndpointArn, "ReplicationInstanceArn": _ReplicationInstanceArn }



-- | <p/>
newtype TestConnectionResponse = TestConnectionResponse 
  { "Connection" :: Maybe (Connection)
  }
derive instance newtypeTestConnectionResponse :: Newtype TestConnectionResponse _
derive instance repGenericTestConnectionResponse :: Generic TestConnectionResponse _
instance showTestConnectionResponse :: Show TestConnectionResponse where show = genericShow
instance decodeTestConnectionResponse :: Decode TestConnectionResponse where decode = genericDecode options
instance encodeTestConnectionResponse :: Encode TestConnectionResponse where encode = genericEncode options

-- | Constructs TestConnectionResponse from required parameters
newTestConnectionResponse :: TestConnectionResponse
newTestConnectionResponse  = TestConnectionResponse { "Connection": Nothing }

-- | Constructs TestConnectionResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newTestConnectionResponse' :: ( { "Connection" :: Maybe (Connection) } -> {"Connection" :: Maybe (Connection) } ) -> TestConnectionResponse
newTestConnectionResponse'  customize = (TestConnectionResponse <<< customize) { "Connection": Nothing }



-- | <p>An upgrade dependency is preventing the database migration.</p>
newtype UpgradeDependencyFailureFault = UpgradeDependencyFailureFault 
  { "message" :: Maybe (ExceptionMessage)
  }
derive instance newtypeUpgradeDependencyFailureFault :: Newtype UpgradeDependencyFailureFault _
derive instance repGenericUpgradeDependencyFailureFault :: Generic UpgradeDependencyFailureFault _
instance showUpgradeDependencyFailureFault :: Show UpgradeDependencyFailureFault where show = genericShow
instance decodeUpgradeDependencyFailureFault :: Decode UpgradeDependencyFailureFault where decode = genericDecode options
instance encodeUpgradeDependencyFailureFault :: Encode UpgradeDependencyFailureFault where encode = genericEncode options

-- | Constructs UpgradeDependencyFailureFault from required parameters
newUpgradeDependencyFailureFault :: UpgradeDependencyFailureFault
newUpgradeDependencyFailureFault  = UpgradeDependencyFailureFault { "message": Nothing }

-- | Constructs UpgradeDependencyFailureFault's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpgradeDependencyFailureFault' :: ( { "message" :: Maybe (ExceptionMessage) } -> {"message" :: Maybe (ExceptionMessage) } ) -> UpgradeDependencyFailureFault
newUpgradeDependencyFailureFault'  customize = (UpgradeDependencyFailureFault <<< customize) { "message": Nothing }



newtype VpcSecurityGroupIdList = VpcSecurityGroupIdList (Array String)
derive instance newtypeVpcSecurityGroupIdList :: Newtype VpcSecurityGroupIdList _
derive instance repGenericVpcSecurityGroupIdList :: Generic VpcSecurityGroupIdList _
instance showVpcSecurityGroupIdList :: Show VpcSecurityGroupIdList where show = genericShow
instance decodeVpcSecurityGroupIdList :: Decode VpcSecurityGroupIdList where decode = genericDecode options
instance encodeVpcSecurityGroupIdList :: Encode VpcSecurityGroupIdList where encode = genericEncode options



-- | <p/>
newtype VpcSecurityGroupMembership = VpcSecurityGroupMembership 
  { "VpcSecurityGroupId" :: Maybe (String)
  , "Status" :: Maybe (String)
  }
derive instance newtypeVpcSecurityGroupMembership :: Newtype VpcSecurityGroupMembership _
derive instance repGenericVpcSecurityGroupMembership :: Generic VpcSecurityGroupMembership _
instance showVpcSecurityGroupMembership :: Show VpcSecurityGroupMembership where show = genericShow
instance decodeVpcSecurityGroupMembership :: Decode VpcSecurityGroupMembership where decode = genericDecode options
instance encodeVpcSecurityGroupMembership :: Encode VpcSecurityGroupMembership where encode = genericEncode options

-- | Constructs VpcSecurityGroupMembership from required parameters
newVpcSecurityGroupMembership :: VpcSecurityGroupMembership
newVpcSecurityGroupMembership  = VpcSecurityGroupMembership { "Status": Nothing, "VpcSecurityGroupId": Nothing }

-- | Constructs VpcSecurityGroupMembership's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newVpcSecurityGroupMembership' :: ( { "VpcSecurityGroupId" :: Maybe (String) , "Status" :: Maybe (String) } -> {"VpcSecurityGroupId" :: Maybe (String) , "Status" :: Maybe (String) } ) -> VpcSecurityGroupMembership
newVpcSecurityGroupMembership'  customize = (VpcSecurityGroupMembership <<< customize) { "Status": Nothing, "VpcSecurityGroupId": Nothing }



newtype VpcSecurityGroupMembershipList = VpcSecurityGroupMembershipList (Array VpcSecurityGroupMembership)
derive instance newtypeVpcSecurityGroupMembershipList :: Newtype VpcSecurityGroupMembershipList _
derive instance repGenericVpcSecurityGroupMembershipList :: Generic VpcSecurityGroupMembershipList _
instance showVpcSecurityGroupMembershipList :: Show VpcSecurityGroupMembershipList where show = genericShow
instance decodeVpcSecurityGroupMembershipList :: Decode VpcSecurityGroupMembershipList where decode = genericDecode options
instance encodeVpcSecurityGroupMembershipList :: Encode VpcSecurityGroupMembershipList where encode = genericEncode options

