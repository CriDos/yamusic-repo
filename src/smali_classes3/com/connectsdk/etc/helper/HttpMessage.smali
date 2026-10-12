.class public Lcom/connectsdk/etc/helper/HttpMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CONTENT_TYPE_APPLICATION_PLIST:Ljava/lang/String; = "application/x-apple-binary-plist"

.field public static final CONTENT_TYPE_HEADER:Ljava/lang/String; = "Content-Type"

.field public static final CONTENT_TYPE_TEXT_XML:Ljava/lang/String; = "text/xml; charset=utf-8"

.field public static final LG_ELECTRONICS:Ljava/lang/String; = "LG Electronics"

.field public static final NEW_LINE:Ljava/lang/String; = "\r\n"

.field public static final SOAP_ACTION:Ljava/lang/String; = "\"urn:schemas-upnp-org:service:AVTransport:1#%s\""

.field public static final SOAP_HEADER:Ljava/lang/String; = "Soapaction"

.field public static final UDAP_USER_AGENT:Ljava/lang/String; = "UDAP/2.0"

.field public static final USER_AGENT:Ljava/lang/String; = "User-Agent"


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

.method public static decode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static getDLNAHttpPost(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/http/client/methods/HttpPost;
    .locals 2

    .line 1
    const-string v0, "\"urn:schemas-upnp-org:service:AVTransport:1#"

    .line 2
    .line 3
    const-string v1, "\""

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0}, Lcom/connectsdk/etc/helper/HttpMessage;->getHttpPost(Ljava/lang/String;)Lorg/apache/http/client/methods/HttpPost;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "Soapaction"

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public static getDLNAHttpPostRenderControl(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/http/client/methods/HttpPost;
    .locals 2

    .line 1
    const-string v0, "\"urn:schemas-upnp-org:service:RenderingControl:1#"

    .line 2
    .line 3
    const-string v1, "\""

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0}, Lcom/connectsdk/etc/helper/HttpMessage;->getHttpPost(Ljava/lang/String;)Lorg/apache/http/client/methods/HttpPost;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "Soapaction"

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public static getHttpDelete(Ljava/lang/String;)Lorg/apache/http/client/methods/HttpDelete;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/http/client/methods/HttpDelete;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/apache/http/client/methods/HttpDelete;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static getHttpGet(Ljava/lang/String;)Lorg/apache/http/client/methods/HttpGet;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static getHttpPost(Ljava/lang/String;)Lorg/apache/http/client/methods/HttpPost;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    .line 6
    .line 7
    :try_start_1
    const-string p0, "Content-Type"

    .line 8
    .line 9
    const-string v0, "text/xml; charset=utf-8"

    .line 10
    .line 11
    invoke-virtual {v1, p0, v0}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :catch_0
    move-exception p0

    .line 16
    move-object v0, v1

    .line 17
    goto :goto_0

    .line 18
    :catch_1
    move-exception p0

    .line 19
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static getUDAPHttpGet(Ljava/lang/String;)Lorg/apache/http/client/methods/HttpGet;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/connectsdk/etc/helper/HttpMessage;->getHttpGet(Ljava/lang/String;)Lorg/apache/http/client/methods/HttpGet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "User-Agent"

    .line 6
    .line 7
    const-string v1, "UDAP/2.0"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static getUDAPHttpPost(Ljava/lang/String;)Lorg/apache/http/client/methods/HttpPost;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/connectsdk/etc/helper/HttpMessage;->getHttpPost(Ljava/lang/String;)Lorg/apache/http/client/methods/HttpPost;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "User-Agent"

    .line 6
    .line 7
    const-string v1, "UDAP/2.0"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
