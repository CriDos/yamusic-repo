.class Lcom/connectsdk/etc/helper/HttpConnection$HttpURLConnectionClient;
.super Lcom/connectsdk/etc/helper/HttpConnection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/connectsdk/etc/helper/HttpConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HttpURLConnectionClient"
.end annotation


# instance fields
.field private final connection:Ljava/net/HttpURLConnection;

.field private payload:[B

.field private response:Ljava/lang/String;

.field private responseCode:I


# direct methods
.method private constructor <init>(Ljava/net/URI;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/connectsdk/etc/helper/HttpConnection;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/connectsdk/etc/helper/HttpConnection$HttpURLConnectionClient;->connection:Ljava/net/HttpURLConnection;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/net/URI;Lcom/connectsdk/etc/helper/HttpConnection$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1}, Lcom/connectsdk/etc/helper/HttpConnection$HttpURLConnectionClient;-><init>(Ljava/net/URI;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/connectsdk/etc/helper/HttpConnection$HttpURLConnectionClient;->payload:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/connectsdk/etc/helper/HttpConnection$HttpURLConnectionClient;->connection:Ljava/net/HttpURLConnection;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/connectsdk/etc/helper/HttpConnection$HttpURLConnectionClient;->payload:[B

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    :goto_0
    :try_start_1
    new-instance v0, Ljava/io/BufferedReader;

    .line 31
    .line 32
    new-instance v1, Ljava/io/InputStreamReader;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/connectsdk/etc/helper/HttpConnection$HttpURLConnectionClient;->connection:Ljava/net/HttpURLConnection;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, "\r\n"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/connectsdk/etc/helper/HttpConnection$HttpURLConnectionClient;->response:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    :catch_0
    :try_start_2
    iget-object v0, p0, Lcom/connectsdk/etc/helper/HttpConnection$HttpURLConnectionClient;->connection:Ljava/net/HttpURLConnection;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, Lcom/connectsdk/etc/helper/HttpConnection$HttpURLConnectionClient;->responseCode:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    iget-object p0, p0, Lcom/connectsdk/etc/helper/HttpConnection$HttpURLConnectionClient;->connection:Ljava/net/HttpURLConnection;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :goto_2
    iget-object p0, p0, Lcom/connectsdk/etc/helper/HttpConnection$HttpURLConnectionClient;->connection:Ljava/net/HttpURLConnection;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 92
    .line 93
    .line 94
    throw v0
.end method

.method public getResponseCode()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget p0, p0, Lcom/connectsdk/etc/helper/HttpConnection$HttpURLConnectionClient;->responseCode:I

    .line 2
    .line 3
    return p0
.end method

.method public getResponseHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/etc/helper/HttpConnection$HttpURLConnectionClient;->connection:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getResponseString()Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/connectsdk/etc/helper/HttpConnection$HttpURLConnectionClient;->response:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/etc/helper/HttpConnection$HttpURLConnectionClient;->connection:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMethod(Lcom/connectsdk/etc/helper/HttpConnection$Method;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/connectsdk/etc/helper/HttpConnection$HttpURLConnectionClient;->connection:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setPayload(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/connectsdk/etc/helper/HttpConnection$HttpURLConnectionClient;->payload:[B

    .line 6
    .line 7
    iget-object p0, p0, Lcom/connectsdk/etc/helper/HttpConnection$HttpURLConnectionClient;->connection:Ljava/net/HttpURLConnection;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setPayload([B)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/connectsdk/etc/helper/HttpConnection$HttpURLConnectionClient;->payload:[B

    .line 15
    iget-object p0, p0, Lcom/connectsdk/etc/helper/HttpConnection$HttpURLConnectionClient;->connection:Ljava/net/HttpURLConnection;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    return-void
.end method
