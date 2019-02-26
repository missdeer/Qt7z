SOURCES += \
    $$PWD/*.cpp \
    #$$PWD/7z/*.c 

HEADERS += \
    $$PWD/*.h \
    #$$PWD/7z/*.h

INCLUDEPATH += \
    #$$PWD/7z

DEFINES += QT7Z_STATIC
win32: {
    CONFIG += no-batch
    DEFINES += QT7Z_STATIC_LINK \
                UNICODE \
                _UNICODE \
                WIN_LONG_PATH \
                _7ZIP_LARGE_PAGES \
                SUPPORT_DEVICE_FILE
    SOURCES += \
        $$PWD/7zip/C/7zCrc.c \
        $$PWD/7zip/C/7zCrcOpt.c \
        $$PWD/7zip/C/7zStream.c \
        $$PWD/7zip/C/Aes.c \
        $$PWD/7zip/C/AesOpt.c \
        $$PWD/7zip/C/Alloc.c \
        $$PWD/7zip/C/Bcj2.c \
        $$PWD/7zip/C/Bcj2Enc.c \
        $$PWD/7zip/C/Bra.c \
        $$PWD/7zip/C/Bra86.c \
        $$PWD/7zip/C/BraIA64.c \
        $$PWD/7zip/C/CpuArch.c \
        $$PWD/7zip/C/Delta.c \
        $$PWD/7zip/C/LzFind.c \
        $$PWD/7zip/C/LzFindMt.c \
        $$PWD/7zip/C/Lzma2Dec.c \
        $$PWD/7zip/C/Lzma2Enc.c \
        $$PWD/7zip/C/LzmaDec.c \
        $$PWD/7zip/C/LzmaEnc.c \
        $$PWD/7zip/C/MtCoder.c \
        $$PWD/7zip/C/Ppmd7.c \
        $$PWD/7zip/C/Ppmd7Dec.c \
        $$PWD/7zip/C/Ppmd7Enc.c \
        $$PWD/7zip/C/Sha256.c \
        $$PWD/7zip/C/Sort.c \
        $$PWD/7zip/C/Threads.c \
        $$PWD/7zip/C/Xz.c \
        $$PWD/7zip/C/XzDec.c \
        $$PWD/7zip/C/XzEnc.c \
        $$PWD/7zip/C/XzIn.c \
        $$PWD/7zip/CPP/Common/CommandLineParser.cpp \
        $$PWD/7zip/CPP/Common/CRC.cpp \
        $$PWD/7zip/CPP/Common/CrcReg.cpp \
        $$PWD/7zip/CPP/Common/IntToString.cpp \
        $$PWD/7zip/CPP/Common/ListFileUtils.cpp \
        $$PWD/7zip/CPP/Common/NewHandler.cpp \
        $$PWD/7zip/CPP/Common/StdInStream.cpp \
        $$PWD/7zip/CPP/Common/StdOutStream.cpp \
        $$PWD/7zip/CPP/Common/MyString.cpp \
        $$PWD/7zip/CPP/Common/StringConvert.cpp \
        $$PWD/7zip/CPP/Common/StringToInt.cpp \
        $$PWD/7zip/CPP/Common/UTFConvert.cpp \
        $$PWD/7zip/CPP/Common/MyVector.cpp \
        $$PWD/7zip/CPP/Common/MyWindows.cpp \
        $$PWD/7zip/CPP/Common/Wildcard.cpp \
        $$PWD/7zip/CPP/Common/XzCrc64Init.cpp \
        $$PWD/7zip/CPP/Common/XzCrc64Reg.cpp \
        $$PWD/7zip/CPP/Common/Sha256Reg.cpp \
        $$PWD/7zip/CPP/Windows/DLL.cpp \
        $$PWD/7zip/CPP/Windows/ErrorMsg.cpp \
        $$PWD/7zip/CPP/Windows/FileDir.cpp \
        $$PWD/7zip/CPP/Windows/FileFind.cpp \
        $$PWD/7zip/CPP/Windows/FileIO.cpp \
        $$PWD/7zip/CPP/Windows/FileLink.cpp \
        $$PWD/7zip/CPP/Windows/FileName.cpp \
        $$PWD/7zip/CPP/Windows/FileSystem.cpp \
        $$PWD/7zip/CPP/Windows/MemoryLock.cpp \
        $$PWD/7zip/CPP/Windows/PropVariant.cpp \
        $$PWD/7zip/CPP/Windows/PropVariantConv.cpp \
        $$PWD/7zip/CPP/Windows/Synchronization.cpp \
        $$PWD/7zip/CPP/Windows/System.cpp \
        $$PWD/7zip/CPP/Windows/TimeUtils.cpp \
        $$PWD/7zip/CPP/7zip/Common/CreateCoder.cpp \
        $$PWD/7zip/CPP/7zip/Common/CWrappers.cpp \
        $$PWD/7zip/CPP/7zip/Common/FilePathAutoRename.cpp \
        $$PWD/7zip/CPP/7zip/Common/FileStreams.cpp \
        $$PWD/7zip/CPP/7zip/Common/FilterCoder.cpp \
        $$PWD/7zip/CPP/7zip/Common/InBuffer.cpp \
        $$PWD/7zip/CPP/7zip/Common/InOutTempBuffer.cpp \
        $$PWD/7zip/CPP/7zip/Common/LimitedStreams.cpp \
        $$PWD/7zip/CPP/7zip/Common/MethodId.cpp \
        $$PWD/7zip/CPP/7zip/Common/MethodProps.cpp \
        $$PWD/7zip/CPP/7zip/Common/OffsetStream.cpp \
        $$PWD/7zip/CPP/7zip/Common/OutBuffer.cpp \
        $$PWD/7zip/CPP/7zip/Common/ProgressUtils.cpp \
        $$PWD/7zip/CPP/7zip/Common/PropId.cpp \
        $$PWD/7zip/CPP/7zip/Common/StreamBinder.cpp \
        $$PWD/7zip/CPP/7zip/Common/StreamObjects.cpp \
        $$PWD/7zip/CPP/7zip/Common/StreamUtils.cpp \
        $$PWD/7zip/CPP/7zip/Common/UniqBlocks.cpp \
        $$PWD/7zip/CPP/7zip/Common/VirtThread.cpp \
        $$PWD/7zip/CPP/7zip/Archive/LzmaHandler.cpp \
        $$PWD/7zip/CPP/7zip/Archive/SplitHandler.cpp \
        $$PWD/7zip/CPP/7zip/Archive/XzHandler.cpp \
        $$PWD/7zip/CPP/7zip/Archive/Common/CoderMixer2.cpp \
        $$PWD/7zip/CPP/7zip/Archive/Common/DummyOutStream.cpp \
        $$PWD/7zip/CPP/7zip/Archive/Common/HandlerOut.cpp \
        $$PWD/7zip/CPP/7zip/Archive/Common/InStreamWithCRC.cpp \
        $$PWD/7zip/CPP/7zip/Archive/Common/ItemNameUtils.cpp \
        $$PWD/7zip/CPP/7zip/Archive/Common/MultiStream.cpp \
        $$PWD/7zip/CPP/7zip/Archive/Common/OutStreamWithCRC.cpp \
        $$PWD/7zip/CPP/7zip/Archive/Common/ParseProperties.cpp \
        $$PWD/7zip/CPP/7zip/Archive/7z/7zCompressionMode.cpp \
        $$PWD/7zip/CPP/7zip/Archive/7z/7zDecode.cpp \
        $$PWD/7zip/CPP/7zip/Archive/7z/7zEncode.cpp \
        $$PWD/7zip/CPP/7zip/Archive/7z/7zExtract.cpp \
        $$PWD/7zip/CPP/7zip/Archive/7z/7zFolderInStream.cpp \
        $$PWD/7zip/CPP/7zip/Archive/7z/7zHandler.cpp \
        $$PWD/7zip/CPP/7zip/Archive/7z/7zHandlerOut.cpp \
        $$PWD/7zip/CPP/7zip/Archive/7z/7zHeader.cpp \
        $$PWD/7zip/CPP/7zip/Archive/7z/7zIn.cpp \
        $$PWD/7zip/CPP/7zip/Archive/7z/7zOut.cpp \
        $$PWD/7zip/CPP/7zip/Archive/7z/7zProperties.cpp \
        $$PWD/7zip/CPP/7zip/Archive/7z/7zSpecStream.cpp \
        $$PWD/7zip/CPP/7zip/Archive/7z/7zUpdate.cpp \
        $$PWD/7zip/CPP/7zip/Archive/7z/7zRegister.cpp \
        $$PWD/7zip/CPP/7zip/Compress/Bcj2Coder.cpp \
        $$PWD/7zip/CPP/7zip/Compress/Bcj2Register.cpp \
        $$PWD/7zip/CPP/7zip/Compress/BcjCoder.cpp \
        $$PWD/7zip/CPP/7zip/Compress/BcjRegister.cpp \
        $$PWD/7zip/CPP/7zip/Compress/BranchMisc.cpp \
        $$PWD/7zip/CPP/7zip/Compress/BranchRegister.cpp \
        $$PWD/7zip/CPP/7zip/Compress/ByteSwap.cpp \
        $$PWD/7zip/CPP/7zip/Compress/CopyCoder.cpp \
        $$PWD/7zip/CPP/7zip/Compress/CopyRegister.cpp \
        $$PWD/7zip/CPP/7zip/Compress/DeltaFilter.cpp \
        $$PWD/7zip/CPP/7zip/Compress/Lzma2Decoder.cpp \
        $$PWD/7zip/CPP/7zip/Compress/Lzma2Encoder.cpp \
        $$PWD/7zip/CPP/7zip/Compress/Lzma2Register.cpp \
        $$PWD/7zip/CPP/7zip/Compress/LzmaDecoder.cpp \
        $$PWD/7zip/CPP/7zip/Compress/LzmaEncoder.cpp \
        $$PWD/7zip/CPP/7zip/Compress/LzmaRegister.cpp \
        $$PWD/7zip/CPP/7zip/Compress/PpmdDecoder.cpp \
        $$PWD/7zip/CPP/7zip/Compress/PpmdEncoder.cpp \
        $$PWD/7zip/CPP/7zip/Compress/PpmdRegister.cpp \
        $$PWD/7zip/CPP/7zip/Compress/XzDecoder.cpp \
        $$PWD/7zip/CPP/7zip/Compress/XzEncoder.cpp \
        $$PWD/7zip/CPP/7zip/Crypto/7zAes.cpp \
        $$PWD/7zip/CPP/7zip/Crypto/7zAesRegister.cpp \
        $$PWD/7zip/CPP/7zip/Crypto/MyAes.cpp \
        $$PWD/7zip/CPP/7zip/Crypto/MyAesReg.cpp \
        $$PWD/7zip/CPP/7zip/Crypto/RandGen.cpp \
        $$PWD/7zip/CPP/7zip/UI/Common/ArchiveExtractCallback.cpp \
        $$PWD/7zip/CPP/7zip/UI/Common/ArchiveOpenCallback.cpp \
        $$PWD/7zip/CPP/7zip/UI/Common/DefaultName.cpp \
        $$PWD/7zip/CPP/7zip/UI/Common/Extract.cpp \
        $$PWD/7zip/CPP/7zip/UI/Common/ExtractingFilePath.cpp \
        $$PWD/7zip/CPP/7zip/UI/Common/LoadCodecs.cpp \
        $$PWD/7zip/CPP/7zip/UI/Common/OpenArchive.cpp \
        $$PWD/7zip/CPP/7zip/UI/Common/PropIDUtils.cpp \
        $$PWD/7zip/CPP/7zip/UI/Common/SetProperties.cpp              
} else: {
    INCLUDEPATH += $$PWD/p7zip/CPP/myWindows \
        $$PWD/p7zip/CPP \
        $$PWD/p7zip/CPP/include_windows
    DEFINES += QT7Z_STATIC_LINK \
        _FILE_OFFSET_BITS=64 \
        _LARGEFILE_SOURCE \
        _REENTRANT \
        ENV_UNIX \
        BREAK_HANDLER \
        UNICODE \
        _UNICODE \
        UNIX_USE_WIN_FILE
    SOURCES += $$PWD/p7zip/C/7zCrc.c \
        $$PWD/p7zip/C/7zCrcOpt.c \
        $$PWD/p7zip/C/7zStream.c \
        $$PWD/p7zip/C/Aes.c \
        $$PWD/p7zip/C/Alloc.c \
        $$PWD/p7zip/C/Bcj2.c \
        $$PWD/p7zip/C/Bcj2Enc.c \
        $$PWD/p7zip/C/Bra.c \
        $$PWD/p7zip/C/Bra86.c \
        $$PWD/p7zip/C/BraIA64.c \
        $$PWD/p7zip/C/CpuArch.c \
        $$PWD/p7zip/C/Delta.c \
        $$PWD/p7zip/C/LzFind.c \
        $$PWD/p7zip/C/LzFindMt.c \
        $$PWD/p7zip/C/Lzma2Dec.c \
        $$PWD/p7zip/C/Lzma2Enc.c \
        $$PWD/p7zip/C/LzmaDec.c \
        $$PWD/p7zip/C/LzmaEnc.c \
        $$PWD/p7zip/C/MtCoder.c \
        $$PWD/p7zip/C/Ppmd7.c \
        $$PWD/p7zip/C/Ppmd7Dec.c \
        $$PWD/p7zip/C/Ppmd7Enc.c \
        $$PWD/p7zip/C/Sha256.c \
        $$PWD/p7zip/C/Sort.c \
        $$PWD/p7zip/C/Threads.c \
        $$PWD/p7zip/C/Xz.c \
        $$PWD/p7zip/C/XzDec.c \
        $$PWD/p7zip/C/XzEnc.c \
        $$PWD/p7zip/C/XzIn.c \
        $$PWD/p7zip/CPP/Common/CommandLineParser.cpp \
        $$PWD/p7zip/CPP/Common/CRC.cpp \
        $$PWD/p7zip/CPP/Common/CrcReg.cpp \
        $$PWD/p7zip/CPP/Common/IntToString.cpp \
        $$PWD/p7zip/CPP/Common/ListFileUtils.cpp \
        $$PWD/p7zip/CPP/Common/NewHandler.cpp \
        $$PWD/p7zip/CPP/Common/StdInStream.cpp \
        $$PWD/p7zip/CPP/Common/StdOutStream.cpp \
        $$PWD/p7zip/CPP/Common/MyString.cpp \
        $$PWD/p7zip/CPP/Common/StringConvert.cpp \
        $$PWD/p7zip/CPP/Common/StringToInt.cpp \
        $$PWD/p7zip/CPP/Common/UTFConvert.cpp \
        $$PWD/p7zip/CPP/Common/MyVector.cpp \
        $$PWD/p7zip/CPP/Common/MyWindows.cpp \
        $$PWD/p7zip/CPP/Common/Wildcard.cpp \
        $$PWD/p7zip/CPP/Common/XzCrc64Reg.cpp \
        $$PWD/p7zip/CPP/Common/Sha256Reg.cpp \
        $$PWD/p7zip/CPP/Windows/DLL.cpp \
        $$PWD/p7zip/CPP/Windows/ErrorMsg.cpp \
        $$PWD/p7zip/CPP/Windows/FileDir.cpp \
        $$PWD/p7zip/CPP/Windows/FileFind.cpp \
        $$PWD/p7zip/CPP/Windows/FileIO.cpp \
        $$PWD/p7zip/CPP/Windows/FileName.cpp \
        $$PWD/p7zip/CPP/Windows/PropVariant.cpp \
        $$PWD/p7zip/CPP/Windows/PropVariantConv.cpp \
        $$PWD/p7zip/CPP/Windows/Synchronization.cpp \
        $$PWD/p7zip/CPP/Windows/System.cpp \
        $$PWD/p7zip/CPP/Windows/TimeUtils.cpp \
        $$PWD/p7zip/CPP/myWindows/myAddExeFlag.cpp \
        $$PWD/p7zip/CPP/myWindows/mySplitCommandLine.cpp \
        $$PWD/p7zip/CPP/myWindows/wine_date_and_time.cpp \
        $$PWD/p7zip/CPP/7zip/Common/CreateCoder.cpp \
        $$PWD/p7zip/CPP/7zip/Common/CWrappers.cpp \
        $$PWD/p7zip/CPP/7zip/Common/FilePathAutoRename.cpp \
        $$PWD/p7zip/CPP/7zip/Common/FileStreams.cpp \
        $$PWD/p7zip/CPP/7zip/Common/FilterCoder.cpp \
        $$PWD/p7zip/CPP/7zip/Common/InBuffer.cpp \
        $$PWD/p7zip/CPP/7zip/Common/InOutTempBuffer.cpp \
        $$PWD/p7zip/CPP/7zip/Common/LimitedStreams.cpp \
        $$PWD/p7zip/CPP/7zip/Common/MethodId.cpp \
        $$PWD/p7zip/CPP/7zip/Common/MethodProps.cpp \
        $$PWD/p7zip/CPP/7zip/Common/OffsetStream.cpp \
        $$PWD/p7zip/CPP/7zip/Common/OutBuffer.cpp \
        $$PWD/p7zip/CPP/7zip/Common/ProgressUtils.cpp \
        $$PWD/p7zip/CPP/7zip/Common/PropId.cpp \
        $$PWD/p7zip/CPP/7zip/Common/StreamBinder.cpp \
        $$PWD/p7zip/CPP/7zip/Common/StreamObjects.cpp \
        $$PWD/p7zip/CPP/7zip/Common/StreamUtils.cpp \
        $$PWD/p7zip/CPP/7zip/Common/UniqBlocks.cpp \
        $$PWD/p7zip/CPP/7zip/Common/VirtThread.cpp \
        $$PWD/p7zip/CPP/7zip/Archive/LzmaHandler.cpp \
        $$PWD/p7zip/CPP/7zip/Archive/SplitHandler.cpp \
        $$PWD/p7zip/CPP/7zip/Archive/XzHandler.cpp \
        $$PWD/p7zip/CPP/7zip/Archive/Common/CoderMixer2.cpp \
        $$PWD/p7zip/CPP/7zip/Archive/Common/DummyOutStream.cpp \
        $$PWD/p7zip/CPP/7zip/Archive/Common/HandlerOut.cpp \
        $$PWD/p7zip/CPP/7zip/Archive/Common/InStreamWithCRC.cpp \
        $$PWD/p7zip/CPP/7zip/Archive/Common/ItemNameUtils.cpp \
        $$PWD/p7zip/CPP/7zip/Archive/Common/MultiStream.cpp \
        $$PWD/p7zip/CPP/7zip/Archive/Common/OutStreamWithCRC.cpp \
        $$PWD/p7zip/CPP/7zip/Archive/Common/ParseProperties.cpp \
        $$PWD/p7zip/CPP/7zip/Archive/7z/7zCompressionMode.cpp \
        $$PWD/p7zip/CPP/7zip/Archive/7z/7zDecode.cpp \
        $$PWD/p7zip/CPP/7zip/Archive/7z/7zEncode.cpp \
        $$PWD/p7zip/CPP/7zip/Archive/7z/7zExtract.cpp \
        $$PWD/p7zip/CPP/7zip/Archive/7z/7zFolderInStream.cpp \
        $$PWD/p7zip/CPP/7zip/Archive/7z/7zHandler.cpp \
        $$PWD/p7zip/CPP/7zip/Archive/7z/7zHandlerOut.cpp \
        $$PWD/p7zip/CPP/7zip/Archive/7z/7zHeader.cpp \
        $$PWD/p7zip/CPP/7zip/Archive/7z/7zIn.cpp \
        $$PWD/p7zip/CPP/7zip/Archive/7z/7zOut.cpp \
        $$PWD/p7zip/CPP/7zip/Archive/7z/7zProperties.cpp \
        $$PWD/p7zip/CPP/7zip/Archive/7z/7zSpecStream.cpp \
        $$PWD/p7zip/CPP/7zip/Archive/7z/7zUpdate.cpp \
        $$PWD/p7zip/CPP/7zip/Archive/7z/7zRegister.cpp \
        $$PWD/p7zip/CPP/7zip/Compress/Bcj2Coder.cpp \
        $$PWD/p7zip/CPP/7zip/Compress/Bcj2Register.cpp \
        $$PWD/p7zip/CPP/7zip/Compress/BcjCoder.cpp \
        $$PWD/p7zip/CPP/7zip/Compress/BcjRegister.cpp \
        $$PWD/p7zip/CPP/7zip/Compress/BranchMisc.cpp \
        $$PWD/p7zip/CPP/7zip/Compress/BranchRegister.cpp \
        $$PWD/p7zip/CPP/7zip/Compress/ByteSwap.cpp \
        $$PWD/p7zip/CPP/7zip/Compress/CopyCoder.cpp \
        $$PWD/p7zip/CPP/7zip/Compress/CopyRegister.cpp \
        $$PWD/p7zip/CPP/7zip/Compress/DeltaFilter.cpp \
        $$PWD/p7zip/CPP/7zip/Compress/Lzma2Decoder.cpp \
        $$PWD/p7zip/CPP/7zip/Compress/Lzma2Encoder.cpp \
        $$PWD/p7zip/CPP/7zip/Compress/Lzma2Register.cpp \
        $$PWD/p7zip/CPP/7zip/Compress/LzmaDecoder.cpp \
        $$PWD/p7zip/CPP/7zip/Compress/LzmaEncoder.cpp \
        $$PWD/p7zip/CPP/7zip/Compress/LzmaRegister.cpp \
        $$PWD/p7zip/CPP/7zip/Compress/PpmdDecoder.cpp \
        $$PWD/p7zip/CPP/7zip/Compress/PpmdEncoder.cpp \
        $$PWD/p7zip/CPP/7zip/Compress/PpmdRegister.cpp \
        $$PWD/p7zip/CPP/7zip/Crypto/7zAes.cpp \
        $$PWD/p7zip/CPP/7zip/Crypto/7zAesRegister.cpp \
        $$PWD/p7zip/CPP/7zip/Crypto/MyAes.cpp \
        $$PWD/p7zip/CPP/7zip/Crypto/MyAesReg.cpp \
        $$PWD/p7zip/CPP/7zip/Crypto/RandGen.cpp \
        $$PWD/p7zip/CPP/7zip/UI/Common/ArchiveExtractCallback.cpp \
        $$PWD/p7zip/CPP/7zip/UI/Common/ArchiveOpenCallback.cpp \
        $$PWD/p7zip/CPP/7zip/UI/Common/DefaultName.cpp \
        $$PWD/p7zip/CPP/7zip/UI/Common/Extract.cpp \
        $$PWD/p7zip/CPP/7zip/UI/Common/ExtractingFilePath.cpp \
        $$PWD/p7zip/CPP/7zip/UI/Common/LoadCodecs.cpp \
        $$PWD/p7zip/CPP/7zip/UI/Common/OpenArchive.cpp \
        $$PWD/p7zip/CPP/7zip/UI/Common/PropIDUtils.cpp \
        $$PWD/p7zip/CPP/7zip/UI/Common/SetProperties.cpp 
}

macx: {
    DEFINES += ENV_MACOSX
    LIBS += -Framework CoreFoundation
}
