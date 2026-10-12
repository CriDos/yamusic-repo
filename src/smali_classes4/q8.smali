.class public final Lq8;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I


# direct methods
.method public constructor <init>(ILjava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq8;->a:I

    .line 12
    invoke-direct {p0, p2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 13
    iput p1, p0, Lq8;->b:I

    return-void
.end method

.method public constructor <init>(Lzac;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lq8;->a:I

    .line 3
    .line 4
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 5
    .line 6
    .line 7
    const/high16 p1, -0x80000000

    .line 8
    .line 9
    iput p1, p0, Lq8;->b:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 2

    .line 1
    iget p0, p0, Lq8;->b:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-wide/16 p0, -0x1

    .line 6
    .line 7
    return-wide p0

    .line 8
    :cond_0
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    int-to-long v0, p0

    .line 13
    cmp-long v0, p1, v0

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    int-to-long p0, p0

    .line 18
    return-wide p0

    .line 19
    :cond_1
    return-wide p1
.end method

.method public final available()I
    .locals 2

    .line 1
    iget v0, p0, Lq8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lq8;->b:I

    .line 7
    .line 8
    const/high16 v1, -0x80000000

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-super {p0}, Ljava/io/FilterInputStream;->available()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->available()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    :goto_0
    return p0

    .line 26
    :pswitch_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->available()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget p0, p0, Lq8;->b:I

    .line 31
    .line 32
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(J)V
    .locals 3

    .line 1
    iget v0, p0, Lq8;->b:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    cmp-long v1, p1, v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    int-to-long v0, v0

    .line 14
    sub-long/2addr v0, p1

    .line 15
    long-to-int p1, v0

    .line 16
    iput p1, p0, Lq8;->b:I

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public declared-synchronized mark(I)V
    .locals 1

    .line 1
    iget v0, p0, Lq8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/io/FilterInputStream;->mark(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    monitor-enter p0

    .line 11
    :try_start_0
    invoke-super {p0, p1}, Ljava/io/FilterInputStream;->mark(I)V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lq8;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final read()I
    .locals 6

    .line 1
    iget v0, p0, Lq8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lq8;->a(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const-wide/16 v4, -0x1

    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const/4 p0, -0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0, v0, v1}, Lq8;->b(J)V

    .line 25
    .line 26
    .line 27
    move p0, v2

    .line 28
    :goto_0
    return p0

    .line 29
    :pswitch_0
    iget v0, p0, Lq8;->b:I

    .line 30
    .line 31
    if-gtz v0, :cond_1

    .line 32
    .line 33
    const/4 p0, -0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ltz v0, :cond_2

    .line 40
    .line 41
    iget v1, p0, Lq8;->b:I

    .line 42
    .line 43
    add-int/lit8 v1, v1, -0x1

    .line 44
    .line 45
    iput v1, p0, Lq8;->b:I

    .line 46
    .line 47
    :cond_2
    move p0, v0

    .line 48
    :goto_1
    return p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final read([BII)I
    .locals 2

    iget v0, p0, Lq8;->a:I

    packed-switch v0, :pswitch_data_0

    int-to-long v0, p3

    .line 49
    invoke-virtual {p0, v0, v1}, Lq8;->a(J)J

    move-result-wide v0

    long-to-int p3, v0

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result v0

    int-to-long p1, v0

    .line 51
    invoke-virtual {p0, p1, p2}, Lq8;->b(J)V

    :goto_0
    return v0

    .line 52
    :pswitch_0
    iget v0, p0, Lq8;->b:I

    if-gtz v0, :cond_1

    const/4 p0, -0x1

    goto :goto_1

    .line 53
    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 54
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    if-ltz p1, :cond_2

    .line 55
    iget p2, p0, Lq8;->b:I

    sub-int/2addr p2, p1

    iput p2, p0, Lq8;->b:I

    :cond_2
    move p0, p1

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized reset()V
    .locals 1

    .line 1
    iget v0, p0, Lq8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/io/FilterInputStream;->reset()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    monitor-enter p0

    .line 11
    :try_start_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->reset()V

    .line 12
    .line 13
    .line 14
    const/high16 v0, -0x80000000

    .line 15
    .line 16
    iput v0, p0, Lq8;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final skip(J)J
    .locals 2

    .line 1
    iget v0, p0, Lq8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lq8;->a(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    cmp-long v0, p1, v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-wide/16 p0, 0x0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-super {p0, p1, p2}, Ljava/io/FilterInputStream;->skip(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    invoke-virtual {p0, p1, p2}, Lq8;->b(J)V

    .line 24
    .line 25
    .line 26
    move-wide p0, p1

    .line 27
    :goto_0
    return-wide p0

    .line 28
    :pswitch_0
    iget v0, p0, Lq8;->b:I

    .line 29
    .line 30
    int-to-long v0, v0

    .line 31
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    invoke-super {p0, p1, p2}, Ljava/io/FilterInputStream;->skip(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    long-to-int p1, p1

    .line 40
    if-ltz p1, :cond_1

    .line 41
    .line 42
    iget p2, p0, Lq8;->b:I

    .line 43
    .line 44
    sub-int/2addr p2, p1

    .line 45
    iput p2, p0, Lq8;->b:I

    .line 46
    .line 47
    :cond_1
    int-to-long p0, p1

    .line 48
    return-wide p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
