{-# LANGUAGE BangPatterns, DeriveDataTypeable, DeriveGeneric, FlexibleInstances, MultiParamTypeClasses #-}
{-# OPTIONS_GHC  -fno-warn-unused-imports #-}
module Crypto.Lol.Types.Proto.Lol (protoInfo, fileDescriptorProto) where
import Prelude ((+), (/))
import qualified Prelude as Prelude'
import qualified Data.Typeable as Prelude'
import qualified GHC.Generics as Prelude'
import qualified Data.Data as Prelude'
import qualified Text.ProtocolBuffers.Header as P'
import Text.DescriptorProtos.FileDescriptorProto (FileDescriptorProto)
import Text.ProtocolBuffers.Reflections (ProtoInfo)
import qualified Text.ProtocolBuffers.WireMessage as P' (wireGet,getFromBS)

protoInfo :: ProtoInfo
protoInfo
 = Prelude'.read
    "ProtoInfo {protoMod = ProtoName {protobufName = FIName \".Lol\", haskellPrefix = [MName \"Crypto\",MName \"Lol\",MName \"Types\",MName \"Proto\"], parentModule = [], baseName = MName \"Lol\"}, protoFilePath = [\"Crypto\",\"Lol\",\"Types\",\"Proto\",\"Lol.hs\"], protoSource = \"Lol.proto\", extensionKeys = fromList [], messages = [DescriptorInfo {descName = ProtoName {protobufName = FIName \".Lol.Rq\", haskellPrefix = [MName \"Crypto\",MName \"Lol\",MName \"Types\",MName \"Proto\"], parentModule = [MName \"Lol\"], baseName = MName \"Rq\"}, descFilePath = [\"Crypto\",\"Lol\",\"Types\",\"Proto\",\"Lol\",\"Rq.hs\"], isGroup = False, fields = fromList [FieldInfo {fieldName = ProtoFName {protobufName' = FIName \".Lol.Rq.m\", haskellPrefix' = [MName \"Crypto\",MName \"Lol\",MName \"Types\",MName \"Proto\"], parentModule' = [MName \"Lol\",MName \"Rq\"], baseName' = FName \"m\", baseNamePrefix' = \"\"}, fieldNumber = FieldId {getFieldId = 1}, wireTag = WireTag {getWireTag = 8}, packedTag = Nothing, wireTagLength = 1, isPacked = False, isRequired = True, canRepeat = False, mightPack = False, typeCode = FieldType {getFieldType = 13}, typeName = Nothing, hsRawDefault = Nothing, hsDefault = Nothing},FieldInfo {fieldName = ProtoFName {protobufName' = FIName \".Lol.Rq.q\", haskellPrefix' = [MName \"Crypto\",MName \"Lol\",MName \"Types\",MName \"Proto\"], parentModule' = [MName \"Lol\",MName \"Rq\"], baseName' = FName \"q\", baseNamePrefix' = \"\"}, fieldNumber = FieldId {getFieldId = 2}, wireTag = WireTag {getWireTag = 16}, packedTag = Nothing, wireTagLength = 1, isPacked = False, isRequired = True, canRepeat = False, mightPack = False, typeCode = FieldType {getFieldType = 4}, typeName = Nothing, hsRawDefault = Nothing, hsDefault = Nothing},FieldInfo {fieldName = ProtoFName {protobufName' = FIName \".Lol.Rq.xs\", haskellPrefix' = [MName \"Crypto\",MName \"Lol\",MName \"Types\",MName \"Proto\"], parentModule' = [MName \"Lol\",MName \"Rq\"], baseName' = FName \"xs\", baseNamePrefix' = \"\"}, fieldNumber = FieldId {getFieldId = 3}, wireTag = WireTag {getWireTag = 24}, packedTag = Just (WireTag {getWireTag = 24},WireTag {getWireTag = 26}), wireTagLength = 1, isPacked = False, isRequired = False, canRepeat = True, mightPack = True, typeCode = FieldType {getFieldType = 18}, typeName = Nothing, hsRawDefault = Nothing, hsDefault = Nothing}], descOneofs = fromList [], keys = fromList [], extRanges = [], knownKeys = fromList [], storeUnknown = False, lazyFields = False, makeLenses = False},DescriptorInfo {descName = ProtoName {protobufName = FIName \".Lol.Kq\", haskellPrefix = [MName \"Crypto\",MName \"Lol\",MName \"Types\",MName \"Proto\"], parentModule = [MName \"Lol\"], baseName = MName \"Kq\"}, descFilePath = [\"Crypto\",\"Lol\",\"Types\",\"Proto\",\"Lol\",\"Kq.hs\"], isGroup = False, fields = fromList [FieldInfo {fieldName = ProtoFName {protobufName' = FIName \".Lol.Kq.m\", haskellPrefix' = [MName \"Crypto\",MName \"Lol\",MName \"Types\",MName \"Proto\"], parentModule' = [MName \"Lol\",MName \"Kq\"], baseName' = FName \"m\", baseNamePrefix' = \"\"}, fieldNumber = FieldId {getFieldId = 1}, wireTag = WireTag {getWireTag = 8}, packedTag = Nothing, wireTagLength = 1, isPacked = False, isRequired = True, canRepeat = False, mightPack = False, typeCode = FieldType {getFieldType = 13}, typeName = Nothing, hsRawDefault = Nothing, hsDefault = Nothing},FieldInfo {fieldName = ProtoFName {protobufName' = FIName \".Lol.Kq.q\", haskellPrefix' = [MName \"Crypto\",MName \"Lol\",MName \"Types\",MName \"Proto\"], parentModule' = [MName \"Lol\",MName \"Kq\"], baseName' = FName \"q\", baseNamePrefix' = \"\"}, fieldNumber = FieldId {getFieldId = 2}, wireTag = WireTag {getWireTag = 17}, packedTag = Nothing, wireTagLength = 1, isPacked = False, isRequired = True, canRepeat = False, mightPack = False, typeCode = FieldType {getFieldType = 1}, typeName = Nothing, hsRawDefault = Nothing, hsDefault = Nothing},FieldInfo {fieldName = ProtoFName {protobufName' = FIName \".Lol.Kq.xs\", haskellPrefix' = [MName \"Crypto\",MName \"Lol\",MName \"Types\",MName \"Proto\"], parentModule' = [MName \"Lol\",MName \"Kq\"], baseName' = FName \"xs\", baseNamePrefix' = \"\"}, fieldNumber = FieldId {getFieldId = 3}, wireTag = WireTag {getWireTag = 25}, packedTag = Just (WireTag {getWireTag = 25},WireTag {getWireTag = 26}), wireTagLength = 1, isPacked = False, isRequired = False, canRepeat = True, mightPack = True, typeCode = FieldType {getFieldType = 1}, typeName = Nothing, hsRawDefault = Nothing, hsDefault = Nothing}], descOneofs = fromList [], keys = fromList [], extRanges = [], knownKeys = fromList [], storeUnknown = False, lazyFields = False, makeLenses = False}], enums = [], oneofs = [], knownKeyMap = fromList []}"

fileDescriptorProto :: FileDescriptorProto
fileDescriptorProto
 = P'.getFromBS (P'.wireGet 11)
    (P'.pack
      "[\n\tLol.proto\"&\n\STXRq\DC2\t\n\SOHm\CAN\SOH \STX(\r\DC2\t\n\SOHq\CAN\STX \STX(\EOT\DC2\n\n\STXxs\CAN\ETX \ETX(\DC2\"&\n\STXKq\DC2\t\n\SOHm\CAN\SOH \STX(\r\DC2\t\n\SOHq\CAN\STX \STX(\SOH\DC2\n\n\STXxs\CAN\ETX \ETX(\SOH")