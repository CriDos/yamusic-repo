.class public abstract Lcom/connectsdk/etc/helper/HttpConnection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/connectsdk/etc/helper/HttpConnection$CustomConnectionClient;,
        Lcom/connectsdk/etc/helper/HttpConnection$HttpURLConnectionClient;,
        Lcom/connectsdk/etc/helper/HttpConnection$Method;
    }
.end annotation


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

.method public static newInstance(Ljava/net/URI;)Lcom/connectsdk/etc/helper/HttpConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/connectsdk/etc/helper/HttpConnection$HttpURLConnectionClient;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/connectsdk/etc/helper/HttpConnection$HttpURLConnectionClient;-><init>(Ljava/net/URI;Lcom/connectsdk/etc/helper/HttpConnection$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static newSubscriptionInstance(Ljava/net/URI;)Lcom/connectsdk/etc/helper/HttpConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/connectsdk/etc/helper/HttpConnection$CustomConnectionClient;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/connectsdk/etc/helper/HttpConnection$CustomConnectionClient;-><init>(Ljava/net/URI;Lcom/connectsdk/etc/helper/HttpConnection$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public abstract execute()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getResponseCode()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getResponseHeader(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getResponseString()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract setHeader(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setMethod(Lcom/connectsdk/etc/helper/HttpConnection$Method;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation
.end method

.method public abstract setPayload(Ljava/lang/String;)V
.end method

.method public abstract setPayload([B)V
.end method
