.class public final Lce7;
.super Lorg/apache/http/conn/ssl/SSLSocketFactory;
.source "SourceFile"


# instance fields
.field public final a:Ljavax/net/ssl/SSLSocketFactory;

.field public final b:Lorg/apache/http/conn/ssl/X509HostnameVerifier;


# direct methods
.method public constructor <init>([Ljava/lang/String;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/apache/http/conn/ssl/SSLSocketFactory;-><init>(Ljava/security/KeyStore;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lsyj;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lsyj;-><init>([Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "TLS"

    .line 11
    .line 12
    invoke-static {p1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v2, Lxe7;

    .line 17
    .line 18
    invoke-direct {v2, v1, p2}, Lxe7;-><init>(Lsyj;Z)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v2, v1, v3

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lce7;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    sget-object p1, Lorg/apache/http/conn/ssl/SSLSocketFactory;->ALLOW_ALL_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object p1, Lorg/apache/http/conn/ssl/SSLSocketFactory;->STRICT_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    .line 42
    .line 43
    :goto_0
    iput-object p1, p0, Lce7;->b:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final connectSocket(Ljava/net/Socket;Ljava/lang/String;ILjava/net/InetAddress;ILorg/apache/http/params/HttpParams;)Ljava/net/Socket;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lce7;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    check-cast p1, Ljavax/net/ssl/SSLSocket;

    .line 11
    .line 12
    if-nez p4, :cond_1

    .line 13
    .line 14
    if-lez p5, :cond_3

    .line 15
    .line 16
    :cond_1
    if-gez p5, :cond_2

    .line 17
    .line 18
    const/4 p5, 0x0

    .line 19
    :cond_2
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 20
    .line 21
    invoke-direct {v0, p4, p5}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    .line 25
    .line 26
    .line 27
    :cond_3
    invoke-static {p6}, Lorg/apache/http/params/HttpConnectionParams;->getConnectionTimeout(Lorg/apache/http/params/HttpParams;)I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    invoke-static {p6}, Lorg/apache/http/params/HttpConnectionParams;->getSoTimeout(Lorg/apache/http/params/HttpParams;)I

    .line 32
    .line 33
    .line 34
    move-result p5

    .line 35
    new-instance p6, Ljava/net/InetSocketAddress;

    .line 36
    .line 37
    invoke-direct {p6, p2, p3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p6, p4}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p5}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    iget-object p0, p0, Lce7;->b:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    .line 47
    .line 48
    invoke-interface {p0, p2, p1}, Lorg/apache/http/conn/ssl/X509HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSocket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :catch_0
    move-exception p0

    .line 53
    :try_start_1
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    .line 55
    .line 56
    :catch_1
    throw p0
.end method

.method public final createSocket()Ljava/net/Socket;
    .locals 0

    .line 20
    iget-object p0, p0, Lce7;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {p0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method public final createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p3, v0, :cond_0

    .line 3
    .line 4
    const/16 p3, 0x1bb

    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lce7;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljavax/net/ssl/SSLSocket;

    .line 13
    .line 14
    iget-object p0, p0, Lce7;->b:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    .line 15
    .line 16
    invoke-interface {p0, p2, p1}, Lorg/apache/http/conn/ssl/X509HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSocket;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final getHostnameVerifier()Lorg/apache/http/conn/ssl/X509HostnameVerifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lce7;->b:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setHostnameVerifier(Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string p1, "Only strict hostname verification (default)  is supported!"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
