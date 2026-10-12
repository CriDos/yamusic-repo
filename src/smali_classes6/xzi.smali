.class public final Lxzi;
.super Lcom/yandex/pulse/utils/RunnableScheduler;
.source "SourceFile"


# instance fields
.field public a:J


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    iget-wide v0, p0, Lxzi;->a:J

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/yandex/pulse/utils/RunnableScheduler;->taskDone(J)V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lxzi;->a:J

    .line 9
    .line 10
    const-wide v2, 0x3ff199999999999aL    # 1.1

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    long-to-double v0, v0

    .line 16
    mul-double/2addr v0, v2

    .line 17
    double-to-long v0, v0

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long p1, v0, v2

    .line 21
    .line 22
    const-wide/32 v2, 0x927c0

    .line 23
    .line 24
    .line 25
    if-ltz p1, :cond_0

    .line 26
    .line 27
    cmp-long p1, v0, v2

    .line 28
    .line 29
    if-lez p1, :cond_1

    .line 30
    .line 31
    :cond_0
    move-wide v0, v2

    .line 32
    :cond_1
    iput-wide v0, p0, Lxzi;->a:J

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    const-wide/16 v0, 0x3a98

    .line 36
    .line 37
    iput-wide v0, p0, Lxzi;->a:J

    .line 38
    .line 39
    const-wide/16 v0, 0xbb8

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Lcom/yandex/pulse/utils/RunnableScheduler;->taskDone(J)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
