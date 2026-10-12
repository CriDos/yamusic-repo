.class public final Lio/appmetrica/analytics/networktasks/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljavax/net/ssl/SSLSocketFactory;)Lio/appmetrica/analytics/network/internal/Response;
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/network/internal/Request$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/network/internal/Request$Builder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "GET"

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/network/internal/Request$Builder;->withMethod(Ljava/lang/String;)Lio/appmetrica/analytics/network/internal/Request$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "If-None-Match"

    .line 19
    .line 20
    invoke-virtual {p1, v0, p0}, Lio/appmetrica/analytics/network/internal/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/network/internal/Request$Builder;

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance p0, Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;

    .line 24
    .line 25
    invoke-direct {p0}, Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;->withInstanceFollowRedirects(Z)Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, p2}, Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;->withSslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget p2, Lio/appmetrica/analytics/networktasks/impl/b;->a:I

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;->withConnectTimeout(I)Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0, p2}, Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;->withReadTimeout(I)Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;->build()Lio/appmetrica/analytics/network/internal/NetworkClient;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p1}, Lio/appmetrica/analytics/network/internal/Request$Builder;->build()Lio/appmetrica/analytics/network/internal/Request;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/network/internal/NetworkClient;->newCall(Lio/appmetrica/analytics/network/internal/Request;)Lio/appmetrica/analytics/network/internal/Call;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0}, Lio/appmetrica/analytics/network/internal/Call;->execute()Lio/appmetrica/analytics/network/internal/Response;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
