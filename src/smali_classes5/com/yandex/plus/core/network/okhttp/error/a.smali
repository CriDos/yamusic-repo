.class public final Lcom/yandex/plus/core/network/okhttp/error/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/core/network/error/c;


# virtual methods
.method public final a(Lcom/yandex/plus/core/network/error/l;Ljava/lang/Throwable;)Lcom/yandex/plus/core/network/error/m;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of p0, p2, Lcom/yandex/plus/core/network/error/m;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    check-cast p2, Lcom/yandex/plus/core/network/error/m;

    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_0
    instance-of p0, p2, Ljava/net/URISyntaxException;

    .line 15
    .line 16
    if-nez p0, :cond_6

    .line 17
    .line 18
    instance-of p0, p2, Ljava/net/MalformedURLException;

    .line 19
    .line 20
    if-nez p0, :cond_6

    .line 21
    .line 22
    instance-of p0, p2, Ljava/net/UnknownHostException;

    .line 23
    .line 24
    if-nez p0, :cond_6

    .line 25
    .line 26
    instance-of p0, p2, Ljava/net/UnknownServiceException;

    .line 27
    .line 28
    if-nez p0, :cond_6

    .line 29
    .line 30
    instance-of p0, p2, Ljava/net/SocketException;

    .line 31
    .line 32
    if-nez p0, :cond_6

    .line 33
    .line 34
    instance-of p0, p2, Ljava/net/ProtocolException;

    .line 35
    .line 36
    if-nez p0, :cond_6

    .line 37
    .line 38
    instance-of p0, p2, Ljava/net/SocketTimeoutException;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    instance-of p0, p2, Ljavax/net/ssl/SSLException;

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    new-instance p0, Lcom/yandex/plus/core/network/error/m;

    .line 48
    .line 49
    sget-object p1, Lcom/yandex/plus/core/network/error/j;->a:Lcom/yandex/plus/core/network/error/j;

    .line 50
    .line 51
    invoke-direct {p0, p1, p2}, Lcom/yandex/plus/core/network/error/m;-><init>(Lcom/yandex/plus/core/network/error/l;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    instance-of p0, p2, Ljava/util/concurrent/CancellationException;

    .line 56
    .line 57
    if-nez p0, :cond_5

    .line 58
    .line 59
    instance-of p0, p2, Ljava/io/InterruptedIOException;

    .line 60
    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    instance-of p0, p2, Ljava/io/IOException;

    .line 65
    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    new-instance p0, Lcom/yandex/plus/core/network/error/m;

    .line 69
    .line 70
    invoke-direct {p0, p1, p2}, Lcom/yandex/plus/core/network/error/m;-><init>(Lcom/yandex/plus/core/network/error/l;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_4
    new-instance p0, Lcom/yandex/plus/core/network/error/m;

    .line 75
    .line 76
    invoke-direct {p0, p1, p2}, Lcom/yandex/plus/core/network/error/m;-><init>(Lcom/yandex/plus/core/network/error/l;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_5
    :goto_0
    new-instance p0, Lcom/yandex/plus/core/network/error/m;

    .line 81
    .line 82
    sget-object p1, Lcom/yandex/plus/core/network/error/e;->a:Lcom/yandex/plus/core/network/error/e;

    .line 83
    .line 84
    invoke-direct {p0, p1, p2}, Lcom/yandex/plus/core/network/error/m;-><init>(Lcom/yandex/plus/core/network/error/l;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_6
    :goto_1
    new-instance p0, Lcom/yandex/plus/core/network/error/m;

    .line 89
    .line 90
    sget-object p1, Lcom/yandex/plus/core/network/error/k;->a:Lcom/yandex/plus/core/network/error/k;

    .line 91
    .line 92
    invoke-direct {p0, p1, p2}, Lcom/yandex/plus/core/network/error/m;-><init>(Lcom/yandex/plus/core/network/error/l;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    return-object p0
.end method
