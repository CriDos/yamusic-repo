.class public final Lct6;
.super Luyc;
.source "SourceFile"


# instance fields
.field public f:J

.field public g:J

.field public h:Lpz3;


# virtual methods
.method public final H(Lcr7;Lpz3;)V
    .locals 8

    .line 1
    iget v0, p2, Lpz3;->c:I

    .line 2
    .line 3
    iget-wide v1, p0, Lct6;->f:J

    .line 4
    .line 5
    iget-wide v3, p0, Lct6;->g:J

    .line 6
    .line 7
    sub-long v3, v1, v3

    .line 8
    .line 9
    int-to-long v5, v0

    .line 10
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    iget-object v0, p0, Lct6;->h:Lpz3;

    .line 15
    .line 16
    long-to-int v3, v3

    .line 17
    invoke-virtual {p2, v0, v3}, Lpz3;->g(Lpz3;I)V

    .line 18
    .line 19
    .line 20
    iget v3, v0, Lpz3;->c:I

    .line 21
    .line 22
    invoke-super {p0, p1, v0}, Luyc;->H(Lcr7;Lpz3;)V

    .line 23
    .line 24
    .line 25
    iget-wide v4, p0, Lct6;->g:J

    .line 26
    .line 27
    iget p1, v0, Lpz3;->c:I

    .line 28
    .line 29
    sub-int/2addr v3, p1

    .line 30
    int-to-long v6, v3

    .line 31
    add-long/2addr v4, v6

    .line 32
    iput-wide v4, p0, Lct6;->g:J

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Lpz3;->f(Lpz3;)V

    .line 35
    .line 36
    .line 37
    iget-wide p1, p0, Lct6;->g:J

    .line 38
    .line 39
    cmp-long p1, p1, v1

    .line 40
    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Lct6;->g(Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lct6;->f:J

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-wide v2, p0, Lct6;->g:J

    .line 6
    .line 7
    cmp-long v2, v2, v0

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance p1, Lc52;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "End of data reached before content length was read: "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-wide v3, p0, Lct6;->g:J

    .line 21
    .line 22
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, "/"

    .line 26
    .line 27
    const-string v4, " Paused: "

    .line 28
    .line 29
    invoke-static {v0, v1, v3, v4, v2}, Lyds;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Luyc;->d:Lcr7;

    .line 33
    .line 34
    invoke-interface {v0}, Lcr7;->e()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-super {p0, p1}, Luyc;->g(Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
