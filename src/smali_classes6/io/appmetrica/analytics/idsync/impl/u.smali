.class public final Lio/appmetrica/analytics/idsync/impl/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/idsync/impl/u;->a:Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lio/appmetrica/analytics/network/internal/Request$Builder;

    .line 3
    .line 4
    invoke-direct {v1, p1}, Lio/appmetrica/analytics/network/internal/Request$Builder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/network/internal/Request$Builder;->post([B)Lio/appmetrica/analytics/network/internal/Request$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "Content-Type"

    .line 18
    .line 19
    const-string v1, "application/json"

    .line 20
    .line 21
    invoke-virtual {p1, p2, v1}, Lio/appmetrica/analytics/network/internal/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/network/internal/Request$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lio/appmetrica/analytics/network/internal/Request$Builder;->build()Lio/appmetrica/analytics/network/internal/Request;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;

    .line 30
    .line 31
    invoke-direct {p2}, Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lio/appmetrica/analytics/idsync/impl/u;->a:Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;

    .line 35
    .line 36
    invoke-interface {p0}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getNetworkContext()Lio/appmetrica/analytics/modulesapi/internal/service/ServiceNetworkContext;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceNetworkContext;->getSslSocketFactoryProvider()Lio/appmetrica/analytics/coreapi/internal/io/SslSocketFactoryProvider;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Lio/appmetrica/analytics/coreapi/internal/io/SslSocketFactoryProvider;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p2, p0}, Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;->withSslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;->withUseCaches(Z)Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/4 p2, 0x1

    .line 57
    invoke-virtual {p0, p2}, Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;->withInstanceFollowRedirects(Z)Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const/16 v1, 0x2800

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;->withMaxResponseSize(I)Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;->build()Lio/appmetrica/analytics/network/internal/NetworkClient;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/network/internal/NetworkClient;->newCall(Lio/appmetrica/analytics/network/internal/Request;)Lio/appmetrica/analytics/network/internal/Call;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p0}, Lio/appmetrica/analytics/network/internal/Call;->execute()Lio/appmetrica/analytics/network/internal/Response;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Lio/appmetrica/analytics/network/internal/Response;->isCompleted()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    invoke-virtual {p0}, Lio/appmetrica/analytics/network/internal/Response;->getCode()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    const/16 v1, 0xc8

    .line 90
    .line 91
    if-eq p1, v1, :cond_0

    .line 92
    .line 93
    invoke-virtual {p0}, Lio/appmetrica/analytics/network/internal/Response;->getCode()I

    .line 94
    .line 95
    .line 96
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    const/16 p1, 0x190

    .line 98
    .line 99
    if-gt p1, p0, :cond_1

    .line 100
    .line 101
    const/16 p1, 0x1f4

    .line 102
    .line 103
    if-ge p0, p1, :cond_1

    .line 104
    .line 105
    :cond_0
    return p2

    .line 106
    :catch_0
    :cond_1
    return v0
.end method
