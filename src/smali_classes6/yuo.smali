.class public final Lyuo;
.super Ljava/io/InputStream;
.source "SourceFile"

# interfaces
.implements Lq8g;


# instance fields
.field public a:Lq9;


# virtual methods
.method public final available()I
    .locals 0

    .line 1
    iget-object p0, p0, Lyuo;->a:Lq9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq9;->J()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lyuo;->a:Lq9;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final mark(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyuo;->a:Lq9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq9;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final markSupported()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lyuo;->a:Lq9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq9;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final read()I
    .locals 1

    .line 23
    iget-object p0, p0, Lyuo;->a:Lq9;

    invoke-virtual {p0}, Lq9;->J()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lq9;->I()I

    move-result p0

    return p0
.end method

.method public final read([BII)I
    .locals 1

    .line 1
    iget-object p0, p0, Lyuo;->a:Lq9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq9;->J()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lq9;->J()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lq9;->E([BII)V

    .line 20
    .line 21
    .line 22
    return p3
.end method

.method public final reset()V
    .locals 0

    .line 1
    iget-object p0, p0, Lyuo;->a:Lq9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq9;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final skip(J)J
    .locals 2

    .line 1
    iget-object p0, p0, Lyuo;->a:Lq9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq9;->J()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    long-to-int p1, p1

    .line 13
    invoke-virtual {p0, p1}, Lq9;->O(I)V

    .line 14
    .line 15
    .line 16
    int-to-long p0, p1

    .line 17
    return-wide p0
.end method
