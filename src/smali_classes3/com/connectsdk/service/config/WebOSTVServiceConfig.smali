.class public Lcom/connectsdk/service/config/WebOSTVServiceConfig;
.super Lcom/connectsdk/service/config/ServiceConfig;
.source "SourceFile"


# static fields
.field public static final KEY_CERT:Ljava/lang/String; = "serverCertificate"

.field public static final KEY_CLIENT_KEY:Ljava/lang/String; = "clientKey"


# instance fields
.field cert:Ljava/security/cert/X509Certificate;

.field clientKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/connectsdk/service/config/ServiceConfig;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/connectsdk/service/config/ServiceConfig;-><init>(Ljava/lang/String;)V

    .line 17
    iput-object p2, p0, Lcom/connectsdk/service/config/WebOSTVServiceConfig;->clientKey:Ljava/lang/String;

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/connectsdk/service/config/WebOSTVServiceConfig;->cert:Ljava/security/cert/X509Certificate;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/connectsdk/service/config/ServiceConfig;-><init>(Ljava/lang/String;)V

    .line 23
    iput-object p2, p0, Lcom/connectsdk/service/config/WebOSTVServiceConfig;->clientKey:Ljava/lang/String;

    .line 24
    invoke-direct {p0, p3}, Lcom/connectsdk/service/config/WebOSTVServiceConfig;->loadCertificateFromPEM(Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    move-result-object p1

    iput-object p1, p0, Lcom/connectsdk/service/config/WebOSTVServiceConfig;->cert:Ljava/security/cert/X509Certificate;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/cert/X509Certificate;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/connectsdk/service/config/ServiceConfig;-><init>(Ljava/lang/String;)V

    .line 20
    iput-object p2, p0, Lcom/connectsdk/service/config/WebOSTVServiceConfig;->clientKey:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/connectsdk/service/config/WebOSTVServiceConfig;->cert:Ljava/security/cert/X509Certificate;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/connectsdk/service/config/ServiceConfig;-><init>(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "clientKey"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/connectsdk/service/config/WebOSTVServiceConfig;->clientKey:Ljava/lang/String;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/connectsdk/service/config/WebOSTVServiceConfig;->cert:Ljava/security/cert/X509Certificate;

    .line 14
    .line 15
    return-void
.end method

.method private exportCertificateToPEM(Ljava/security/cert/X509Certificate;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method private loadCertificateFromPEM(Ljava/lang/String;)Ljava/security/cert/X509Certificate;
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    const-string v0, "X.509"

    .line 3
    .line 4
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 9
    .line 10
    const-string v2, "US-ASCII"

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/security/cert/X509Certificate;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method


# virtual methods
.method public getClientKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/config/WebOSTVServiceConfig;->clientKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getServerCertificate()Ljava/security/cert/X509Certificate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/config/WebOSTVServiceConfig;->cert:Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    return-object p0
.end method

.method public getServerCertificateInString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/connectsdk/service/config/WebOSTVServiceConfig;->cert:Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/connectsdk/service/config/WebOSTVServiceConfig;->exportCertificateToPEM(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public setClientKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/config/WebOSTVServiceConfig;->clientKey:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/connectsdk/service/config/ServiceConfig;->notifyUpdate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setServerCertificate(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/connectsdk/service/config/WebOSTVServiceConfig;->loadCertificateFromPEM(Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/connectsdk/service/config/WebOSTVServiceConfig;->cert:Ljava/security/cert/X509Certificate;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/connectsdk/service/config/ServiceConfig;->notifyUpdate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setServerCertificate(Ljava/security/cert/X509Certificate;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/connectsdk/service/config/WebOSTVServiceConfig;->cert:Ljava/security/cert/X509Certificate;

    .line 12
    invoke-virtual {p0}, Lcom/connectsdk/service/config/ServiceConfig;->notifyUpdate()V

    return-void
.end method

.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/connectsdk/service/config/ServiceConfig;->toJSONObject()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    const-string v1, "clientKey"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/connectsdk/service/config/WebOSTVServiceConfig;->clientKey:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    const-string v1, "serverCertificate"

    .line 13
    .line 14
    iget-object v2, p0, Lcom/connectsdk/service/config/WebOSTVServiceConfig;->cert:Ljava/security/cert/X509Certificate;

    .line 15
    .line 16
    invoke-direct {p0, v2}, Lcom/connectsdk/service/config/WebOSTVServiceConfig;->exportCertificateToPEM(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
