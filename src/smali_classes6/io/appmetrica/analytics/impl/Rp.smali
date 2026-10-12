.class public final Lio/appmetrica/analytics/impl/Rp;
.super Lio/appmetrica/analytics/impl/Vp;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateSerializer;

.field public final synthetic c:Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateSerializer;Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Rp;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Rp;->b:Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateSerializer;

    .line 4
    .line 5
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Rp;->c:Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;

    .line 6
    .line 7
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/Vp;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;
    .locals 0

    .line 62
    sget-object p0, Lio/appmetrica/analytics/impl/wb;->I:Lio/appmetrica/analytics/impl/wb;

    .line 63
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/wb;->B()Lio/appmetrica/analytics/impl/zn;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/zn;->b(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    move-result-object p0

    return-object p0
.end method

.method public final a(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;)Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;
    .locals 8

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/ji;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Rp;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Rp;->b:Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateSerializer;

    .line 6
    .line 7
    new-instance v3, Lio/appmetrica/analytics/impl/I9;

    .line 8
    .line 9
    new-instance v4, Lio/appmetrica/analytics/coreutils/internal/encryption/AESEncrypter;

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-static {v6}, Lio/appmetrica/analytics/impl/em;->a(Ljava/lang/String;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    new-array v6, v5, [B

    .line 23
    .line 24
    :goto_0
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v7, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lio/appmetrica/analytics/impl/em;->a(Ljava/lang/String;)[B

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    new-array p1, v5, [B

    .line 47
    .line 48
    :goto_1
    const-string v5, "AES/CBC/PKCS5Padding"

    .line 49
    .line 50
    invoke-direct {v4, v5, v6, p1}, Lio/appmetrica/analytics/coreutils/internal/encryption/AESEncrypter;-><init>(Ljava/lang/String;[B[B)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, v2, v4}, Lio/appmetrica/analytics/impl/I9;-><init>(Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateSerializer;Lio/appmetrica/analytics/coreutils/internal/encryption/AESEncrypter;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Rp;->c:Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;

    .line 57
    .line 58
    invoke-direct {v0, v1, p2, v3, p0}, Lio/appmetrica/analytics/impl/ji;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateSerializer;Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;)V

    .line 59
    .line 60
    .line 61
    return-object v0
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
