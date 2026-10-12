.class public Lcom/connectsdk/service/webos/WebOSTVMouseSocketConnection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/connectsdk/service/webos/WebOSTVMouseSocketConnection$ButtonType;,
        Lcom/connectsdk/service/webos/WebOSTVMouseSocketConnection$WebOSTVMouseSocketListener;
    }
.end annotation


# instance fields
.field customTrustManager:Lcom/connectsdk/service/webos/WebOSTVTrustManager;

.field listener:Lcom/connectsdk/service/webos/WebOSTVMouseSocketConnection$WebOSTVMouseSocketListener;

.field socketPath:Ljava/lang/String;

.field ws:Ly4x;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/connectsdk/service/webos/WebOSTVMouseSocketConnection$WebOSTVMouseSocketListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "got socketPath: "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "PtrAndKeyboardFragment"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/connectsdk/service/webos/WebOSTVMouseSocketConnection;->listener:Lcom/connectsdk/service/webos/WebOSTVMouseSocketConnection$WebOSTVMouseSocketListener;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/connectsdk/service/webos/WebOSTVMouseSocketConnection;->socketPath:Ljava/lang/String;

    .line 26
    .line 27
    :try_start_0
    new-instance p1, Ljava/net/URI;

    .line 28
    .line 29
    iget-object p2, p0, Lcom/connectsdk/service/webos/WebOSTVMouseSocketConnection;->socketPath:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/connectsdk/service/webos/WebOSTVMouseSocketConnection;->connectPointer(Ljava/net/URI;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public button(Lcom/connectsdk/service/webos/WebOSTVMouseSocketConnection$ButtonType;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/connectsdk/service/webos/WebOSTVMouseSocketConnection$2;->$SwitchMap$com$connectsdk$service$webos$WebOSTVMouseSocketConnection$ButtonType:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string p1, "NONE"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    const-string p1, "RIGHT"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    const-string p1, "LEFT"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    const-string p1, "DOWN"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_3
    const-string p1, "UP"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_4
    const-string p1, "BACK"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_5
    const-string p1, "HOME"

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0, p1}, Lcom/connectsdk/service/webos/WebOSTVMouseSocketConnection;->button(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public button(Ljava/lang/String;)V
    .locals 2

    .line 37
    invoke-virtual {p0}, Lcom/connectsdk/service/webos/WebOSTVMouseSocketConnection;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iget-object p0, p0, Lcom/connectsdk/service/webos/WebOSTVMouseSocketConnection;->ws:Ly4x;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "type:button\nname:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly4x;->send(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public click()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/connectsdk/service/webos/WebOSTVMouseSocketConnection;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/connectsdk/service/webos/WebOSTVMouseSocketConnection;->ws:Ly4x;

    .line 8
    .line 9
    const-string v0, "type:click\n\n"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ly4x;->send(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public connectPointer(Ljava/net/URI;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/connectsdk/service/webos/WebOSTVMouseSocketConnection;->ws:Ly4x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ly4x;->close()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/connectsdk/service/webos/WebOSTVMouseSocketConnection;->ws:Ly4x;

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lcom/connectsdk/service/webos/WebOSTVMouseSocketConnection$1;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/connectsdk/service/webos/WebOSTVMouseSocketConnection$1;-><init>(Lcom/connectsdk/service/webos/WebOSTVMouseSocketConnection;Ljava/net/URI;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/connectsdk/service/webos/WebOSTVMouseSocketConnection;->ws:Ly4x;

    .line 17
    .line 18
    :try_start_0
    const-string p1, "TLS"

    .line 19
    .line 20
    invoke-static {p1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lcom/connectsdk/service/webos/WebOSTVTrustManager;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/connectsdk/service/webos/WebOSTVTrustManager;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/connectsdk/service/webos/WebOSTVMouseSocketConnection;->customTrustManager:Lcom/connectsdk/service/webos/WebOSTVTrustManager;

    .line 30
    .line 31
    filled-new-array {v0}, [Lcom/connectsdk/service/webos/WebOSTVTrustManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v1, v0, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/connectsdk/service/webos/WebOSTVMouseSocketConnection;->ws:Ly4x;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Ly4x;->setSocket(Ljava/net/Socket;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/connectsdk/service/webos/WebOSTVMouseSocketConnection;->ws:Ly4x;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, v0}, Lqa;->setConnectionLostTimeout(I)V
    :try_end_0
    .catch Ljava/security/KeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto :goto_0

    .line 60
    :catch_1
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :catch_2
    move-exception p1

    .line 63
    goto :goto_2

    .line 64
    :catch_3
    move-exception p1

    .line 65
    goto :goto_3

    .line 66
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    .line 72
    .line 73
    goto :goto_4

    .line 74
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    .line 76
    .line 77
    goto :goto_4

    .line 78
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    :goto_4
    iget-object p0, p0, Lcom/connectsdk/service/webos/WebOSTVMouseSocketConnection;->ws:Ly4x;

    .line 82
    .line 83
    invoke-virtual {p0}, Ly4x;->connect()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public disconnect()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/connectsdk/service/webos/WebOSTVMouseSocketConnection;->ws:Ly4x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ly4x;->close()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/connectsdk/service/webos/WebOSTVMouseSocketConnection;->ws:Ly4x;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public isConnected()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/connectsdk/service/webos/WebOSTVMouseSocketConnection;->ws:Ly4x;

    .line 2
    .line 3
    sget-object v1, Lhvo;->b:Lhvo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 8
    .line 9
    const-string v2, "ws is null"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ly4x;->getReadyState()Lhvo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 22
    .line 23
    const-string v2, "ws state is not ready"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/connectsdk/service/webos/WebOSTVMouseSocketConnection;->ws:Ly4x;

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Ly4x;->getReadyState()Lhvo;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-ne p0, v1, :cond_2

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_2
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public move(DD)V
    .locals 2

    .line 48
    invoke-virtual {p0}, Lcom/connectsdk/service/webos/WebOSTVMouseSocketConnection;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-object p0, p0, Lcom/connectsdk/service/webos/WebOSTVMouseSocketConnection;->ws:Ly4x;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "type:move\ndx:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, "\ndy:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, "\ndown:0\n\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly4x;->send(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public move(DDZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/connectsdk/service/webos/WebOSTVMouseSocketConnection;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/connectsdk/service/webos/WebOSTVMouseSocketConnection;->ws:Ly4x;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "type:move\ndx:"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, "\ndy:"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, "\ndown:"

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, "\n\n"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Ly4x;->send(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public scroll(DD)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/connectsdk/service/webos/WebOSTVMouseSocketConnection;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/connectsdk/service/webos/WebOSTVMouseSocketConnection;->ws:Ly4x;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "type:scroll\ndx:"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, "\ndy:"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, "\n\n"

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Ly4x;->send(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
