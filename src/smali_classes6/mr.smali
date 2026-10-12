.class public final Lmr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# instance fields
.field public final synthetic a:[Ljava/util/List;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lqwq;


# direct methods
.method public constructor <init>(Lqwq;[Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmr;->d:Lqwq;

    .line 5
    .line 6
    iput-object p2, p0, Lmr;->a:[Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lmr;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lmr;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lmr;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "AIA host check failed"

    .line 4
    .line 5
    iget-object v1, p0, Lmr;->d:Lqwq;

    .line 6
    .line 7
    iget-object v2, v1, Lqwq;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljavax/net/ssl/X509TrustManager;

    .line 10
    .line 11
    iget-object v1, v1, Lqwq;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/reflect/Method;

    .line 14
    .line 15
    iget-object v3, p0, Lmr;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v2, p1, v3}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_0
    filled-new-array {p1, v3, p2}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    :goto_0
    iget-object p0, p0, Lmr;->a:[Ljava/util/List;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    aput-object p1, p0, p2

    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :catch_1
    move-exception p0

    .line 46
    goto :goto_2

    .line 47
    :goto_1
    new-instance p1, Ljava/security/cert/CertificateException;

    .line 48
    .line 49
    invoke-direct {p1, v0, p0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :goto_2
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    instance-of p1, p0, Ljava/security/cert/CertificateException;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    check-cast p0, Ljava/security/cert/CertificateException;

    .line 62
    .line 63
    throw p0

    .line 64
    :cond_1
    new-instance p1, Ljava/security/cert/CertificateException;

    .line 65
    .line 66
    invoke-direct {p1, v0, p0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public final getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 0

    .line 1
    iget-object p0, p0, Lmr;->d:Lqwq;

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
