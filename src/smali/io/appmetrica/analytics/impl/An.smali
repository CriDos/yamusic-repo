.class public final Lio/appmetrica/analytics/impl/An;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/modulesapi/internal/service/ServiceStorageProvider;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/xo;

.field public final c:Landroid/database/sqlite/SQLiteOpenHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/xo;Landroid/database/sqlite/SQLiteOpenHelper;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/xo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/database/sqlite/SQLiteOpenHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/An;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/An;->b:Lio/appmetrica/analytics/impl/xo;

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/impl/An;->c:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final createBinaryStateStorageFactory(Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateSerializer;Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;)Lio/appmetrica/analytics/coreapi/internal/data/ProtobufBinaryStateStorageFactory;
    .locals 0
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

    .line 1
    sget-object p0, Lio/appmetrica/analytics/impl/Sp;->a:Lio/appmetrica/analytics/impl/Tp;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, Lio/appmetrica/analytics/impl/Rp;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p3}, Lio/appmetrica/analytics/impl/Rp;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateSerializer;Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final getAppDataStorage()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/An;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lio/appmetrica/analytics/coreutils/internal/io/FileUtils;->getAppDataDir(Landroid/content/Context;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getAppFileStorage()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/An;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lio/appmetrica/analytics/coreutils/internal/io/FileUtils;->getAppStorageDirectory(Landroid/content/Context;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getDbStorage()Landroid/database/sqlite/SQLiteOpenHelper;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/An;->c:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSdkDataStorage()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/An;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lio/appmetrica/analytics/coreutils/internal/io/FileUtils;->sdkStorage(Landroid/content/Context;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getTempCacheStorage()Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/wb;->I:Lio/appmetrica/analytics/impl/wb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/wb;->B()Lio/appmetrica/analytics/impl/zn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lio/appmetrica/analytics/impl/An;->a:Landroid/content/Context;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/zn;->h:Lio/appmetrica/analytics/impl/yq;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Lio/appmetrica/analytics/impl/yq;

    .line 15
    .line 16
    sget-object v2, Lio/appmetrica/analytics/impl/Wp;->a:Lio/appmetrica/analytics/impl/Wp;

    .line 17
    .line 18
    iget-object v3, v0, Lio/appmetrica/analytics/impl/zn;->g:Lio/appmetrica/analytics/impl/xq;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    new-instance v3, Lio/appmetrica/analytics/impl/xq;

    .line 23
    .line 24
    new-instance v4, Lio/appmetrica/analytics/impl/to;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/zn;->f(Landroid/content/Context;)Lio/appmetrica/analytics/impl/R7;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-direct {v4, v5}, Lio/appmetrica/analytics/impl/to;-><init>(Lio/appmetrica/analytics/impl/R7;)V

    .line 31
    .line 32
    .line 33
    const-string v5, "temp_cache"

    .line 34
    .line 35
    invoke-direct {v3, v4, v5}, Lio/appmetrica/analytics/impl/xq;-><init>(Lio/appmetrica/analytics/impl/r7;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, v0, Lio/appmetrica/analytics/impl/zn;->g:Lio/appmetrica/analytics/impl/xq;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    invoke-direct {v1, p0, v2, v3}, Lio/appmetrica/analytics/impl/yq;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Wp;Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, Lio/appmetrica/analytics/impl/zn;->h:Lio/appmetrica/analytics/impl/yq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    :cond_1
    monitor-exit v0

    .line 49
    return-object v1

    .line 50
    :goto_1
    monitor-exit v0

    .line 51
    throw p0
.end method

.method public final legacyModulePreferences()Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Yc;

    .line 2
    .line 3
    iget-object p0, p0, Lio/appmetrica/analytics/impl/An;->b:Lio/appmetrica/analytics/impl/xo;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lio/appmetrica/analytics/impl/Yc;-><init>(Lio/appmetrica/analytics/impl/xo;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final modulePreferences(Ljava/lang/String;)Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/De;

    .line 2
    .line 3
    iget-object p0, p0, Lio/appmetrica/analytics/impl/An;->b:Lio/appmetrica/analytics/impl/xo;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lio/appmetrica/analytics/impl/De;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/xo;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
