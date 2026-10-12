.class public final Lnt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsok;
.implements Ljcj;
.implements Lxov;


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnt3;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lf80;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lnx1;->y(Z)V

    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, Lnt3;->a:J

    .line 17
    .line 18
    int-to-long v0, p3

    .line 19
    add-long/2addr p1, v0

    .line 20
    iput-wide p1, p0, Lnt3;->b:J

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;J[B)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p3, p0, Lnt3;->c:Ljava/lang/Object;

    .line 25
    iput-object p6, p0, Lnt3;->d:Ljava/lang/Object;

    .line 26
    iput-wide p1, p0, Lnt3;->a:J

    .line 27
    iput-wide p4, p0, Lnt3;->b:J

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public b(JLxpq;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lnt3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfqq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfqq;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lufg;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lnt3;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ldrq;

    .line 16
    .line 17
    iget-wide v2, p0, Lnt3;->b:J

    .line 18
    .line 19
    invoke-interface {v0}, Lufg;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    check-cast v1, Lerq;

    .line 27
    .line 28
    iget-object v4, v1, Lerq;->f:Lmjg;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    new-instance v6, Lcok;

    .line 35
    .line 36
    invoke-direct {v6, p1, p2}, Lcok;-><init>(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v5, v0, v6, p3}, Lmjg;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_1
    iput-wide p1, p0, Lnt3;->a:J

    .line 43
    .line 44
    invoke-static {v1, v2, v3}, Lfrq;->a(Ldrq;J)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public c(Ltq0;Ltq0;Ltq0;)J
    .locals 0

    .line 1
    const-wide p0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide p0
.end method

.method public d(J)J
    .locals 8

    .line 1
    iget-wide v0, p0, Lnt3;->b:J

    .line 2
    .line 3
    add-long v2, p1, v0

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long v2, v2, v4

    .line 8
    .line 9
    if-gtz v2, :cond_0

    .line 10
    .line 11
    return-wide v4

    .line 12
    :cond_0
    add-long/2addr p1, v0

    .line 13
    iget-wide v0, p0, Lnt3;->a:J

    .line 14
    .line 15
    div-long v2, p1, v0

    .line 16
    .line 17
    iget-object p0, p0, Lnt3;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Liap;

    .line 20
    .line 21
    sget-object v6, Liap;->a:Liap;

    .line 22
    .line 23
    if-eq p0, v6, :cond_2

    .line 24
    .line 25
    const-wide/16 v6, 0x2

    .line 26
    .line 27
    rem-long v6, v2, v6

    .line 28
    .line 29
    cmp-long p0, v6, v4

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-wide/16 v4, 0x1

    .line 35
    .line 36
    add-long/2addr v2, v4

    .line 37
    mul-long/2addr v2, v0

    .line 38
    sub-long/2addr v2, p1

    .line 39
    return-wide v2

    .line 40
    :cond_2
    :goto_0
    mul-long/2addr v2, v0

    .line 41
    sub-long/2addr p1, v2

    .line 42
    return-wide p1
.end method

.method public e(Lwoc;)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lnt3;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    const-wide/16 v4, 0x2

    .line 12
    .line 13
    add-long/2addr v0, v4

    .line 14
    neg-long v0, v0

    .line 15
    iput-wide v2, p0, Lnt3;->b:J

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_0
    return-wide v2
.end method

.method public f(JLtq0;Ltq0;Ltq0;)Ltq0;
    .locals 10

    .line 1
    iget-wide v0, p0, Lnt3;->b:J

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    iget-wide v2, p0, Lnt3;->a:J

    .line 5
    .line 6
    cmp-long p1, p1, v2

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lnt3;->c:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v4, p0

    .line 13
    check-cast v4, Lzov;

    .line 14
    .line 15
    sub-long v5, v2, v0

    .line 16
    .line 17
    move-object v7, p3

    .line 18
    move-object v9, p4

    .line 19
    move-object v8, p5

    .line 20
    invoke-interface/range {v4 .. v9}, Lxov;->s(JLtq0;Ltq0;Ltq0;)Ltq0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    move-object v9, p4

    .line 26
    return-object v9
.end method

.method public h()Limq;
    .locals 4

    .line 1
    iget-wide v0, p0, Lnt3;->a:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lnx1;->y(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lfr2;

    .line 16
    .line 17
    iget-object v1, p0, Lnt3;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroidx/media3/extractor/FlacStreamMetadata;

    .line 20
    .line 21
    iget-wide v2, p0, Lnt3;->a:J

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    invoke-direct {v0, v1, v2, v3, p0}, Lfr2;-><init>(Ljava/lang/Object;JI)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public l(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnt3;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc3d;

    .line 4
    .line 5
    iget-object v0, v0, Lc3d;->a:[J

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, p1, p2, v1}, Lwjv;->e([JJZ)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget-wide p1, v0, p1

    .line 13
    .line 14
    iput-wide p1, p0, Lnt3;->b:J

    .line 15
    .line 16
    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnt3;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldrq;

    .line 4
    .line 5
    check-cast p0, Lerq;

    .line 6
    .line 7
    iget-object p0, p0, Lerq;->h:Lbqq;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lbqq;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public q(JLxpq;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lnt3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfqq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfqq;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lufg;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lnt3;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ldrq;

    .line 17
    .line 18
    iget-wide v3, p0, Lnt3;->b:J

    .line 19
    .line 20
    invoke-interface {v2}, Lufg;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v0, v3, v4}, Lfrq;->a(Ldrq;J)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    :goto_0
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_1
    iget-wide v5, p0, Lnt3;->a:J

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Lerq;

    .line 40
    .line 41
    move-wide v3, p1

    .line 42
    move-object v7, p3

    .line 43
    invoke-virtual/range {v1 .. v8}, Lerq;->b(Lufg;JJLxpq;Z)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iput-wide v3, p0, Lnt3;->a:J

    .line 50
    .line 51
    :cond_2
    const/4 p0, 0x1

    .line 52
    return p0
.end method

.method public s(JLtq0;Ltq0;Ltq0;)Ltq0;
    .locals 7

    .line 1
    iget-object v0, p0, Lnt3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzov;

    .line 4
    .line 5
    move-wide v2, p1

    .line 6
    invoke-virtual {p0, v2, v3}, Lnt3;->d(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    move-object v1, p0

    .line 11
    move-object v4, p3

    .line 12
    move-object v6, p4

    .line 13
    move-object v5, p5

    .line 14
    invoke-virtual/range {v1 .. v6}, Lnt3;->f(JLtq0;Ltq0;Ltq0;)Ltq0;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    move-object p0, v0

    .line 19
    invoke-interface/range {p0 .. p5}, Lxov;->s(JLtq0;Ltq0;Ltq0;)Ltq0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public t(JLtq0;Ltq0;Ltq0;)Ltq0;
    .locals 7

    .line 1
    iget-object v0, p0, Lnt3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzov;

    .line 4
    .line 5
    move-wide v2, p1

    .line 6
    invoke-virtual {p0, v2, v3}, Lnt3;->d(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    move-object v1, p0

    .line 11
    move-object v4, p3

    .line 12
    move-object v6, p4

    .line 13
    move-object v5, p5

    .line 14
    invoke-virtual/range {v1 .. v6}, Lnt3;->f(JLtq0;Ltq0;Ltq0;)Ltq0;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    move-object p0, v0

    .line 19
    invoke-interface/range {p0 .. p5}, Lxov;->t(JLtq0;Ltq0;Ltq0;)Ltq0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
