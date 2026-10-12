.class public final synthetic Lfoh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsph;


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    sget p0, Lcom/airbnb/lottie/LottieAnimationView;->a:I

    .line 4
    .line 5
    sget-object p0, Lrkv;->a:Landroid/graphics/Matrix;

    .line 6
    .line 7
    instance-of p0, p1, Ljava/net/SocketException;

    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    instance-of p0, p1, Ljava/nio/channels/ClosedChannelException;

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    instance-of p0, p1, Ljava/io/InterruptedIOException;

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    instance-of p0, p1, Ljava/net/ProtocolException;

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    instance-of p0, p1, Ljavax/net/ssl/SSLException;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    instance-of p0, p1, Ljava/net/UnknownHostException;

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    instance-of p0, p1, Ljava/net/UnknownServiceException;

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string p0, "Unable to parse composition"

    .line 37
    .line 38
    invoke-static {p0, p1}, Lf9e;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    :goto_0
    const-string p0, "Unable to load composition."

    .line 43
    .line 44
    invoke-static {p0, p1}, Lpih;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
