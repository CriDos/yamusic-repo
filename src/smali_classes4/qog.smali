.class public final Lqog;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public a:J


# virtual methods
.method public final write(I)V
    .locals 4

    .line 26
    iget-wide v0, p0, Lqog;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lqog;->a:J

    return-void
.end method

.method public final write([B)V
    .locals 4

    .line 25
    iget-wide v0, p0, Lqog;->a:J

    array-length p1, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lqog;->a:J

    return-void
.end method

.method public final write([BII)V
    .locals 2

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-gt p2, v0, :cond_0

    .line 5
    .line 6
    if-ltz p3, :cond_0

    .line 7
    .line 8
    add-int/2addr p2, p3

    .line 9
    array-length p1, p1

    .line 10
    if-gt p2, p1, :cond_0

    .line 11
    .line 12
    if-ltz p2, :cond_0

    .line 13
    .line 14
    iget-wide p1, p0, Lqog;->a:J

    .line 15
    .line 16
    int-to-long v0, p3

    .line 17
    add-long/2addr p1, v0

    .line 18
    iput-wide p1, p0, Lqog;->a:J

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, Lo48;->h()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
