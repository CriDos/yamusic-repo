.class public final Lmru;
.super Ls13;
.source "SourceFile"

# interfaces
.implements Ldup;


# instance fields
.field public final e:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final f:J

.field public g:[B

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Ls13;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    const-wide/16 v0, 0x1f40

    .line 6
    .line 7
    iput-wide v0, p0, Lmru;->f:J

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lmru;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [B

    .line 18
    .line 19
    iput-object v0, p0, Lmru;->g:[B

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lmru;->h:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lrs7;)J
    .locals 0

    .line 1
    iget-object p1, p1, Lrs7;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lmru;->h:I

    .line 8
    .line 9
    const-wide/16 p0, -0x1

    .line 10
    .line 11
    return-wide p0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lmru;->h:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lnx1;->y(Z)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lmru;->h:I

    .line 14
    .line 15
    iget p0, p0, Lmru;->h:I

    .line 16
    .line 17
    add-int/2addr p0, v2

    .line 18
    sget v1, Lwjv;->a:I

    .line 19
    .line 20
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 21
    .line 22
    const-string v1, "RTP/AVP/TCP;unicast;interleaved="

    .line 23
    .line 24
    const-string v2, "-"

    .line 25
    .line 26
    invoke-static {v0, p0, v1, v2}, Lmqt;->c(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget p0, p0, Lmru;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final r()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final read([BII)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lmru;->g:[B

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lmru;->g:[B

    .line 13
    .line 14
    invoke-static {v2, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lmru;->g:[B

    .line 18
    .line 19
    array-length v3, v2

    .line 20
    invoke-static {v2, v1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, p0, Lmru;->g:[B

    .line 25
    .line 26
    if-ne v1, p3, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    const/4 v2, -0x1

    .line 30
    :try_start_0
    iget-object v3, p0, Lmru;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 31
    .line 32
    iget-wide v4, p0, Lmru;->f:J

    .line 33
    .line 34
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, [B
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    return v2

    .line 45
    :cond_2
    sub-int/2addr p3, v1

    .line 46
    array-length v2, v3

    .line 47
    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    add-int/2addr p2, v1

    .line 52
    invoke-static {v3, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    array-length p1, v3

    .line 56
    if-ge p3, p1, :cond_3

    .line 57
    .line 58
    array-length p1, v3

    .line 59
    invoke-static {v3, p3, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lmru;->g:[B

    .line 64
    .line 65
    :cond_3
    add-int/2addr v1, p3

    .line 66
    return v1

    .line 67
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 72
    .line 73
    .line 74
    return v2
.end method

.method public final u()Lmru;
    .locals 0

    .line 1
    return-object p0
.end method
