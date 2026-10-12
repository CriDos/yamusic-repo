.class public final Lio/appmetrica/analytics/impl/Np;
.super Lio/appmetrica/analytics/impl/Vp;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/Vp;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;
    .locals 0

    .line 68
    sget-object p0, Lio/appmetrica/analytics/impl/wb;->I:Lio/appmetrica/analytics/impl/wb;

    .line 69
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/wb;->B()Lio/appmetrica/analytics/impl/zn;

    move-result-object p0

    .line 70
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/zn;->b(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    move-result-object p0

    return-object p0
.end method

.method public final a(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;)Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;
    .locals 6

    .line 1
    new-instance p0, Lio/appmetrica/analytics/impl/ji;

    .line 2
    .line 3
    new-instance v0, Lio/appmetrica/analytics/impl/I9;

    .line 4
    .line 5
    new-instance v1, Lio/appmetrica/analytics/impl/Bp;

    .line 6
    .line 7
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Bp;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lio/appmetrica/analytics/coreutils/internal/encryption/AESEncrypter;

    .line 11
    .line 12
    const/16 v3, 0x10

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, Lio/appmetrica/analytics/impl/em;->a(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    new-array v4, v3, [B

    .line 24
    .line 25
    :goto_0
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v5, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lio/appmetrica/analytics/impl/em;->a(Ljava/lang/String;)[B

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    goto :goto_1

    .line 47
    :catchall_1
    new-array p1, v3, [B

    .line 48
    .line 49
    :goto_1
    const-string v3, "AES/CBC/PKCS5Padding"

    .line 50
    .line 51
    invoke-direct {v2, v3, v4, p1}, Lio/appmetrica/analytics/coreutils/internal/encryption/AESEncrypter;-><init>(Ljava/lang/String;[B[B)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/I9;-><init>(Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateSerializer;Lio/appmetrica/analytics/coreutils/internal/encryption/AESEncrypter;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lio/appmetrica/analytics/impl/kp;

    .line 58
    .line 59
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/kp;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v1, "startup_state"

    .line 63
    .line 64
    invoke-direct {p0, v1, p2, v0, p1}, Lio/appmetrica/analytics/impl/ji;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateSerializer;Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;)V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method

.method public final b(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;
    .locals 0

    .line 1
    sget-object p0, Lio/appmetrica/analytics/impl/wb;->I:Lio/appmetrica/analytics/impl/wb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/wb;->B()Lio/appmetrica/analytics/impl/zn;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/zn;->a(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
.end method
