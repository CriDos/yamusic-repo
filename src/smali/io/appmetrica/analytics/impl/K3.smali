.class public final Lio/appmetrica/analytics/impl/K3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/J3;

.field public final b:Lio/appmetrica/analytics/coreutils/internal/io/GZIPCompressor;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/J3;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/J3;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/appmetrica/analytics/coreutils/internal/io/GZIPCompressor;

    .line 7
    .line 8
    invoke-direct {v1}, Lio/appmetrica/analytics/coreutils/internal/io/GZIPCompressor;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lio/appmetrica/analytics/impl/K3;-><init>(Lio/appmetrica/analytics/impl/J3;Lio/appmetrica/analytics/coreutils/internal/io/GZIPCompressor;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/J3;Lio/appmetrica/analytics/coreutils/internal/io/GZIPCompressor;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lio/appmetrica/analytics/impl/K3;->a:Lio/appmetrica/analytics/impl/J3;

    .line 17
    iput-object p2, p0, Lio/appmetrica/analytics/impl/K3;->b:Lio/appmetrica/analytics/coreutils/internal/io/GZIPCompressor;

    return-void
.end method


# virtual methods
.method public final a([B)[B
    .locals 6

    .line 1
    const-string v0, "hBnBQbZrmjPXEWVJ"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v4, p0, Lio/appmetrica/analytics/impl/K3;->a:Lio/appmetrica/analytics/impl/J3;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v4, Lio/appmetrica/analytics/coreutils/internal/encryption/AESEncrypter;

    .line 21
    .line 22
    const-string v5, "AES/CBC/PKCS5Padding"

    .line 23
    .line 24
    invoke-direct {v4, v5, v0, v1}, Lio/appmetrica/analytics/coreutils/internal/encryption/AESEncrypter;-><init>(Ljava/lang/String;[B[B)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lio/appmetrica/analytics/impl/vr;->a([B)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    array-length v0, p1

    .line 34
    sub-int/2addr v0, v2

    .line 35
    invoke-virtual {v4, p1, v2, v0}, Lio/appmetrica/analytics/coreutils/internal/encryption/AESEncrypter;->decrypt([BII)[B

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p0, p0, Lio/appmetrica/analytics/impl/K3;->b:Lio/appmetrica/analytics/coreutils/internal/io/GZIPCompressor;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/coreutils/internal/io/GZIPCompressor;->uncompress([B)[B

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    return-object p0

    .line 46
    :catchall_0
    :cond_0
    return-object v3
.end method
