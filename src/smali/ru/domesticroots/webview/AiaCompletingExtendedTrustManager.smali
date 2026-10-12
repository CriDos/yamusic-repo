.class Lru/domesticroots/webview/AiaCompletingExtendedTrustManager;
.super Ljavax/net/ssl/X509ExtendedTrustManager;
.source "SourceFile"


# instance fields
.field public final a:Lqwq;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/X509TrustManager;Loih;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljavax/net/ssl/X509ExtendedTrustManager;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqwq;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, Lqwq;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, Li8w;

    .line 12
    .line 13
    invoke-direct {v1, p2}, Li8w;-><init>(Loih;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lqwq;->b:Ljava/lang/Object;

    .line 17
    .line 18
    const-string p2, "checkServerTrusted"

    .line 19
    .line 20
    const-class v1, [Ljava/security/cert/X509Certificate;

    .line 21
    .line 22
    const-class v2, Ljava/lang/String;

    .line 23
    .line 24
    filled-new-array {v1, v2, v2}, [Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v3, 0x0

    .line 29
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4, p2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    .line 35
    .line 36
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-object p2, v3

    .line 39
    :goto_0
    iput-object p2, v0, Lqwq;->c:Ljava/lang/Object;

    .line 40
    .line 41
    const-string p2, "isSameTrustConfiguration"

    .line 42
    .line 43
    filled-new-array {v2, v2}, [Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, p2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    .line 53
    .line 54
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    :catch_1
    iput-object v3, v0, Lqwq;->d:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v0, p0, Lru/domesticroots/webview/AiaCompletingExtendedTrustManager;->a:Lqwq;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lru/domesticroots/webview/AiaCompletingExtendedTrustManager;->a:Lqwq;

    .line 2
    .line 3
    iget-object p0, p0, Lqwq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljavax/net/ssl/X509TrustManager;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V
    .locals 0

    .line 11
    iget-object p0, p0, Lru/domesticroots/webview/AiaCompletingExtendedTrustManager;->a:Lqwq;

    .line 12
    iget-object p0, p0, Lqwq;->a:Ljava/lang/Object;

    check-cast p0, Ljavax/net/ssl/X509TrustManager;

    .line 13
    invoke-interface {p0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    return-void
.end method

.method public final checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V
    .locals 0

    .line 14
    iget-object p0, p0, Lru/domesticroots/webview/AiaCompletingExtendedTrustManager;->a:Lqwq;

    .line 15
    iget-object p0, p0, Lqwq;->a:Ljava/lang/Object;

    check-cast p0, Ljavax/net/ssl/X509TrustManager;

    .line 16
    invoke-interface {p0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p1    # [Ljava/security/cert/X509Certificate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/security/cert/X509Certificate;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lru/domesticroots/webview/AiaCompletingExtendedTrustManager;->a:Lqwq;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, Lmr;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0, p2, p3}, Lmr;-><init>(Lqwq;[Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lqwq;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Li8w;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    aget-object p3, p1, p2

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p0, p3, p1, v1}, Li8w;->j(Ljava/security/cert/X509Certificate;[Ljava/security/cert/X509Certificate;Ljavax/net/ssl/X509TrustManager;)I

    .line 30
    .line 31
    .line 32
    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    iget-object p0, p0, Li8w;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Loih;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x3

    .line 42
    :goto_0
    invoke-static {p0}, Luvk;->c(I)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    aget-object p0, v0, p2

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_0
    new-instance p1, Lnn4;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Lnn4;-><init>(I)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    new-instance p0, Ljava/security/cert/CertificateException;

    .line 58
    .line 59
    const-string p1, "Empty certificate chain"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0
.end method

.method public final checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    .line 67
    iget-object p0, p0, Lru/domesticroots/webview/AiaCompletingExtendedTrustManager;->a:Lqwq;

    invoke-virtual {p0, p1}, Lqwq;->c([Ljava/security/cert/X509Certificate;)V

    return-void
.end method

.method public final checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V
    .locals 0

    .line 65
    iget-object p0, p0, Lru/domesticroots/webview/AiaCompletingExtendedTrustManager;->a:Lqwq;

    invoke-virtual {p0, p1}, Lqwq;->c([Ljava/security/cert/X509Certificate;)V

    return-void
.end method

.method public final checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V
    .locals 0

    .line 66
    iget-object p0, p0, Lru/domesticroots/webview/AiaCompletingExtendedTrustManager;->a:Lqwq;

    invoke-virtual {p0, p1}, Lqwq;->c([Ljava/security/cert/X509Certificate;)V

    return-void
.end method

.method public final getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/domesticroots/webview/AiaCompletingExtendedTrustManager;->a:Lqwq;

    .line 2
    .line 3
    iget-object p0, p0, Lqwq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljavax/net/ssl/X509TrustManager;

    .line 6
    .line 7
    invoke-interface {p0}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public isSameTrustConfiguration(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/domesticroots/webview/AiaCompletingExtendedTrustManager;->a:Lqwq;

    .line 2
    .line 3
    iget-object v0, p0, Lqwq;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/reflect/Method;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    iget-object p0, p0, Lqwq;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljavax/net/ssl/X509TrustManager;

    .line 13
    .line 14
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p0
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return p0

    .line 29
    :catch_0
    :goto_0
    const/4 p0, 0x1

    .line 30
    return p0
.end method
