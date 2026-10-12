.class public Lcom/connectsdk/service/webos/WebOSTVTrustManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# instance fields
.field expectedCert:Ljava/security/cert/X509Certificate;

.field lastCheckedCert:Ljava/security/cert/X509Certificate;


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


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    sget-object p2, Lcom/connectsdk/core/Util;->T:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "Expecting device cert "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/connectsdk/service/webos/WebOSTVTrustManager;->expectedCert:Ljava/security/cert/X509Certificate;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "(any)"

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    array-length p2, p1

    .line 34
    if-lez p2, :cond_3

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    aget-object p1, p1, p2

    .line 38
    .line 39
    iput-object p1, p0, Lcom/connectsdk/service/webos/WebOSTVTrustManager;->lastCheckedCert:Ljava/security/cert/X509Certificate;

    .line 40
    .line 41
    iget-object p2, p0, Lcom/connectsdk/service/webos/WebOSTVTrustManager;->expectedCert:Ljava/security/cert/X509Certificate;

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object p0, p0, Lcom/connectsdk/service/webos/WebOSTVTrustManager;->expectedCert:Ljava/security/cert/X509Certificate;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object v0, Lcom/connectsdk/core/Util;->T:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v2, "Device presented cert "

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    invoke-static {p2, p0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    new-instance p0, Ljava/security/cert/CertificateException;

    .line 86
    .line 87
    const-string p1, "certificate does not match"

    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_2
    :goto_1
    return-void

    .line 94
    :cond_3
    const/4 p1, 0x0

    .line 95
    iput-object p1, p0, Lcom/connectsdk/service/webos/WebOSTVTrustManager;->lastCheckedCert:Ljava/security/cert/X509Certificate;

    .line 96
    .line 97
    new-instance p0, Ljava/security/cert/CertificateException;

    .line 98
    .line 99
    const-string p1, "no server certificate"

    .line 100
    .line 101
    invoke-direct {p0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/security/cert/X509Certificate;

    .line 3
    .line 4
    return-object p0
.end method

.method public getLastCheckedCertificate()Ljava/security/cert/X509Certificate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/webos/WebOSTVTrustManager;->lastCheckedCert:Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    return-object p0
.end method

.method public setExpectedCertificate(Ljava/security/cert/X509Certificate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/webos/WebOSTVTrustManager;->expectedCert:Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    return-void
.end method
