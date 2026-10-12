.class public abstract Lawl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public static final a(Lawl;Lbwl;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Ldcj;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Ldcj;

    .line 9
    .line 10
    iget-boolean p0, p0, Lawl;->a:Z

    .line 11
    .line 12
    invoke-interface {p1, p0}, Ldcj;->j(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static synthetic e(Lawl;Lbwl;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lawl;->d(Lbwl;IIF)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static f(Lawl;Lbwl;J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lawl;->a(Lawl;Lbwl;)V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p1, Lbwl;->e:J

    .line 8
    .line 9
    invoke-static {p2, p3, v0, v1}, Lggf;->d(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    const/4 p0, 0x0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p2, p3, p0, v0}, Lbwl;->Z(JFLkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static g(Lawl;Lbwl;II)V
    .locals 9

    .line 1
    int-to-long v0, p2

    .line 2
    const/16 p2, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p2

    .line 5
    int-to-long v2, p3

    .line 6
    const-wide v4, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v2, v4

    .line 12
    or-long/2addr v0, v2

    .line 13
    invoke-virtual {p0}, Lawl;->b()Lvfg;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    sget-object v2, Lvfg;->a:Lvfg;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eq p3, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lawl;->c()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-nez p3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lawl;->c()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    iget v2, p1, Lbwl;->a:I

    .line 35
    .line 36
    sub-int/2addr p3, v2

    .line 37
    shr-long v7, v0, p2

    .line 38
    .line 39
    long-to-int v2, v7

    .line 40
    sub-int/2addr p3, v2

    .line 41
    and-long/2addr v0, v4

    .line 42
    long-to-int v0, v0

    .line 43
    int-to-long v1, p3

    .line 44
    shl-long p2, v1, p2

    .line 45
    .line 46
    int-to-long v0, v0

    .line 47
    and-long/2addr v0, v4

    .line 48
    or-long/2addr p2, v0

    .line 49
    invoke-static {p0, p1}, Lawl;->a(Lawl;Lbwl;)V

    .line 50
    .line 51
    .line 52
    iget-wide v0, p1, Lbwl;->e:J

    .line 53
    .line 54
    invoke-static {p2, p3, v0, v1}, Lggf;->d(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide p2

    .line 58
    invoke-virtual {p1, p2, p3, v3, v6}, Lbwl;->Z(JFLkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lawl;->a(Lawl;Lbwl;)V

    .line 63
    .line 64
    .line 65
    iget-wide p2, p1, Lbwl;->e:J

    .line 66
    .line 67
    invoke-static {v0, v1, p2, p3}, Lggf;->d(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide p2

    .line 71
    invoke-virtual {p1, p2, p3, v3, v6}, Lbwl;->Z(JFLkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static h(Lawl;Lbwl;J)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lawl;->b()Lvfg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lvfg;->a:Lvfg;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lawl;->c()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lawl;->c()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p1, Lbwl;->a:I

    .line 23
    .line 24
    sub-int/2addr v0, v1

    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    shr-long v4, p2, v1

    .line 28
    .line 29
    long-to-int v4, v4

    .line 30
    sub-int/2addr v0, v4

    .line 31
    const-wide v4, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr p2, v4

    .line 37
    long-to-int p2, p2

    .line 38
    int-to-long v6, v0

    .line 39
    shl-long v0, v6, v1

    .line 40
    .line 41
    int-to-long p2, p2

    .line 42
    and-long/2addr p2, v4

    .line 43
    or-long/2addr p2, v0

    .line 44
    invoke-static {p0, p1}, Lawl;->a(Lawl;Lbwl;)V

    .line 45
    .line 46
    .line 47
    iget-wide v0, p1, Lbwl;->e:J

    .line 48
    .line 49
    invoke-static {p2, p3, v0, v1}, Lggf;->d(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide p2

    .line 53
    invoke-virtual {p1, p2, p3, v2, v3}, Lbwl;->Z(JFLkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lawl;->a(Lawl;Lbwl;)V

    .line 58
    .line 59
    .line 60
    iget-wide v0, p1, Lbwl;->e:J

    .line 61
    .line 62
    invoke-static {p2, p3, v0, v1}, Lggf;->d(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide p2

    .line 66
    invoke-virtual {p1, p2, p3, v2, v3}, Lbwl;->Z(JFLkotlin/jvm/functions/Function1;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static synthetic j(Lawl;Lbwl;IILkotlin/jvm/functions/Function1;I)V
    .locals 6

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget p4, Lcwl;->b:I

    .line 6
    .line 7
    sget-object p4, Lyg0;->E0:Lyg0;

    .line 8
    .line 9
    :cond_0
    move-object v5, p4

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move v2, p2

    .line 14
    move v3, p3

    .line 15
    invoke-virtual/range {v0 .. v5}, Lawl;->i(Lbwl;IIFLkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static k(Lawl;Lbwl;J)V
    .locals 8

    .line 1
    sget v0, Lcwl;->b:I

    .line 2
    .line 3
    sget-object v0, Lyg0;->E0:Lyg0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lawl;->b()Lvfg;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lvfg;->a:Lvfg;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lawl;->c()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lawl;->c()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v2, p1, Lbwl;->a:I

    .line 26
    .line 27
    sub-int/2addr v1, v2

    .line 28
    const/16 v2, 0x20

    .line 29
    .line 30
    shr-long v4, p2, v2

    .line 31
    .line 32
    long-to-int v4, v4

    .line 33
    sub-int/2addr v1, v4

    .line 34
    const-wide v4, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr p2, v4

    .line 40
    long-to-int p2, p2

    .line 41
    int-to-long v6, v1

    .line 42
    shl-long v1, v6, v2

    .line 43
    .line 44
    int-to-long p2, p2

    .line 45
    and-long/2addr p2, v4

    .line 46
    or-long/2addr p2, v1

    .line 47
    invoke-static {p0, p1}, Lawl;->a(Lawl;Lbwl;)V

    .line 48
    .line 49
    .line 50
    iget-wide v1, p1, Lbwl;->e:J

    .line 51
    .line 52
    invoke-static {p2, p3, v1, v2}, Lggf;->d(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide p2

    .line 56
    invoke-virtual {p1, p2, p3, v3, v0}, Lbwl;->Z(JFLkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lawl;->a(Lawl;Lbwl;)V

    .line 61
    .line 62
    .line 63
    iget-wide v1, p1, Lbwl;->e:J

    .line 64
    .line 65
    invoke-static {p2, p3, v1, v2}, Lggf;->d(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide p2

    .line 69
    invoke-virtual {p1, p2, p3, v3, v0}, Lbwl;->Z(JFLkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static l(Lawl;Lbwl;IILkotlin/jvm/functions/Function1;I)V
    .locals 4

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget p4, Lcwl;->b:I

    .line 6
    .line 7
    sget-object p4, Lyg0;->E0:Lyg0;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    int-to-long v0, p2

    .line 13
    const/16 p2, 0x20

    .line 14
    .line 15
    shl-long/2addr v0, p2

    .line 16
    int-to-long p2, p3

    .line 17
    const-wide v2, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr p2, v2

    .line 23
    or-long/2addr p2, v0

    .line 24
    invoke-static {p0, p1}, Lawl;->a(Lawl;Lbwl;)V

    .line 25
    .line 26
    .line 27
    iget-wide v0, p1, Lbwl;->e:J

    .line 28
    .line 29
    invoke-static {p2, p3, v0, v1}, Lggf;->d(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide p2

    .line 33
    const/4 p0, 0x0

    .line 34
    invoke-virtual {p1, p2, p3, p0, p4}, Lbwl;->Z(JFLkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static m(Lawl;Lbwl;J)V
    .locals 3

    .line 1
    sget v0, Lcwl;->b:I

    .line 2
    .line 3
    sget-object v0, Lyg0;->E0:Lyg0;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lawl;->a(Lawl;Lbwl;)V

    .line 9
    .line 10
    .line 11
    iget-wide v1, p1, Lbwl;->e:J

    .line 12
    .line 13
    invoke-static {p2, p3, v1, v2}, Lggf;->d(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-virtual {p1, p2, p3, p0, v0}, Lbwl;->Z(JFLkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public abstract b()Lvfg;
.end method

.method public abstract c()I
.end method

.method public final d(Lbwl;IIF)V
    .locals 4

    .line 1
    int-to-long v0, p2

    .line 2
    const/16 p2, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p2

    .line 5
    int-to-long p2, p3

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p2, v2

    .line 12
    or-long/2addr p2, v0

    .line 13
    invoke-static {p0, p1}, Lawl;->a(Lawl;Lbwl;)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p1, Lbwl;->e:J

    .line 17
    .line 18
    invoke-static {p2, p3, v0, v1}, Lggf;->d(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-virtual {p1, p2, p3, p4, p0}, Lbwl;->Z(JFLkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final i(Lbwl;IIFLkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    int-to-long v0, p2

    .line 2
    const/16 p2, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p2

    .line 5
    int-to-long v2, p3

    .line 6
    const-wide v4, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v2, v4

    .line 12
    or-long/2addr v0, v2

    .line 13
    invoke-virtual {p0}, Lawl;->b()Lvfg;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    sget-object v2, Lvfg;->a:Lvfg;

    .line 18
    .line 19
    if-eq p3, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lawl;->c()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-nez p3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lawl;->c()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    iget v2, p1, Lbwl;->a:I

    .line 33
    .line 34
    sub-int/2addr p3, v2

    .line 35
    shr-long v2, v0, p2

    .line 36
    .line 37
    long-to-int v2, v2

    .line 38
    sub-int/2addr p3, v2

    .line 39
    and-long/2addr v0, v4

    .line 40
    long-to-int v0, v0

    .line 41
    int-to-long v1, p3

    .line 42
    shl-long p2, v1, p2

    .line 43
    .line 44
    int-to-long v0, v0

    .line 45
    and-long/2addr v0, v4

    .line 46
    or-long/2addr p2, v0

    .line 47
    invoke-static {p0, p1}, Lawl;->a(Lawl;Lbwl;)V

    .line 48
    .line 49
    .line 50
    iget-wide v0, p1, Lbwl;->e:J

    .line 51
    .line 52
    invoke-static {p2, p3, v0, v1}, Lggf;->d(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide p2

    .line 56
    invoke-virtual {p1, p2, p3, p4, p5}, Lbwl;->Z(JFLkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lawl;->a(Lawl;Lbwl;)V

    .line 61
    .line 62
    .line 63
    iget-wide p2, p1, Lbwl;->e:J

    .line 64
    .line 65
    invoke-static {v0, v1, p2, p3}, Lggf;->d(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide p2

    .line 69
    invoke-virtual {p1, p2, p3, p4, p5}, Lbwl;->Z(JFLkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
