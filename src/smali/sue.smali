.class public final Lsue;
.super Lpue;
.source "SourceFile"


# instance fields
.field public d:J

.field public final synthetic e:Lln2;


# direct methods
.method public constructor <init>(Lln2;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lsue;->e:Lln2;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lpue;-><init>(Lln2;)V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lsue;->d:J

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long p1, p2, v0

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lpue;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lpue;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Lsue;->d:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lvjv;->a:[B

    .line 15
    .line 16
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x64

    .line 22
    .line 23
    :try_start_0
    invoke-static {p0, v0}, Lvjv;->u(Lngs;I)Z

    .line 24
    .line 25
    .line 26
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lsue;->e:Lln2;

    .line 32
    .line 33
    iget-object v0, v0, Lln2;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lqvo;

    .line 36
    .line 37
    invoke-virtual {v0}, Lqvo;->k()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lpue;->a()V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lpue;->b:Z

    .line 45
    .line 46
    return-void
.end method

.method public final d0(Lav3;J)J
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p2, v0

    .line 7
    .line 8
    if-ltz v2, :cond_4

    .line 9
    .line 10
    iget-boolean v2, p0, Lpue;->b:Z

    .line 11
    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    iget-wide v2, p0, Lsue;->d:J

    .line 15
    .line 16
    cmp-long v4, v2, v0

    .line 17
    .line 18
    const-wide/16 v5, -0x1

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    return-wide v5

    .line 23
    :cond_0
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    invoke-super {p0, p1, p2, p3}, Lpue;->d0(Lav3;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    cmp-long p3, p1, v5

    .line 32
    .line 33
    if-eqz p3, :cond_2

    .line 34
    .line 35
    iget-wide v2, p0, Lsue;->d:J

    .line 36
    .line 37
    sub-long/2addr v2, p1

    .line 38
    iput-wide v2, p0, Lsue;->d:J

    .line 39
    .line 40
    cmp-long p3, v2, v0

    .line 41
    .line 42
    if-nez p3, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lpue;->a()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-wide p1

    .line 48
    :cond_2
    iget-object p1, p0, Lsue;->e:Lln2;

    .line 49
    .line 50
    iget-object p1, p1, Lln2;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lqvo;

    .line 53
    .line 54
    invoke-virtual {p1}, Lqvo;->k()V

    .line 55
    .line 56
    .line 57
    new-instance p1, Ljava/net/ProtocolException;

    .line 58
    .line 59
    const-string p2, "unexpected end of stream"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lpue;->a()V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_3
    const-string p0, "closed"

    .line 69
    .line 70
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-wide v0

    .line 74
    :cond_4
    const-string p0, "byteCount < 0: "

    .line 75
    .line 76
    invoke-static {p2, p3, p0}, Laui;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-wide v0
.end method
