.class public interface abstract Lio/appmetrica/analytics/modulesapi/internal/service/ServiceStorageProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001JH\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\u00140\u0013\"\u0004\u0008\u0000\u0010\u0014\"\u0008\u0008\u0001\u0010\u0015*\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u0002H\u00150\u001a2\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u0002H\u0014\u0012\u0004\u0012\u0002H\u00150\u001cH&J\u0008\u0010\u001d\u001a\u00020\u001eH&J\u0010\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u0018H&R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0012\u0010\u0008\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0005R\u0012\u0010\u000e\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006!"
    }
    d2 = {
        "Lio/appmetrica/analytics/modulesapi/internal/service/ServiceStorageProvider;",
        "",
        "appDataStorage",
        "Ljava/io/File;",
        "getAppDataStorage",
        "()Ljava/io/File;",
        "appFileStorage",
        "getAppFileStorage",
        "dbStorage",
        "Landroid/database/sqlite/SQLiteOpenHelper;",
        "getDbStorage",
        "()Landroid/database/sqlite/SQLiteOpenHelper;",
        "sdkDataStorage",
        "getSdkDataStorage",
        "tempCacheStorage",
        "Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage;",
        "getTempCacheStorage",
        "()Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage;",
        "createBinaryStateStorageFactory",
        "Lio/appmetrica/analytics/coreapi/internal/data/ProtobufBinaryStateStorageFactory;",
        "T",
        "P",
        "Lio/appmetrica/analytics/protobuf/nano/MessageNano;",
        "key",
        "",
        "serializer",
        "Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateSerializer;",
        "converter",
        "Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;",
        "legacyModulePreferences",
        "Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;",
        "modulePreferences",
        "moduleIdentifier",
        "modules-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract createBinaryStateStorageFactory(Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateSerializer;Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;)Lio/appmetrica/analytics/coreapi/internal/data/ProtobufBinaryStateStorageFactory;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateSerializer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "P:",
            "Lio/appmetrica/analytics/protobuf/nano/MessageNano;",
            ">(",
            "Ljava/lang/String;",
            "Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateSerializer<",
            "TP;>;",
            "Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter<",
            "TT;TP;>;)",
            "Lio/appmetrica/analytics/coreapi/internal/data/ProtobufBinaryStateStorageFactory<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getAppDataStorage()Ljava/io/File;
.end method

.method public abstract getAppFileStorage()Ljava/io/File;
.end method

.method public abstract getDbStorage()Landroid/database/sqlite/SQLiteOpenHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSdkDataStorage()Ljava/io/File;
.end method

.method public abstract getTempCacheStorage()Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract legacyModulePreferences()Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract modulePreferences(Ljava/lang/String;)Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
