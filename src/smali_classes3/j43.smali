.class public abstract Lj43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf9p;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Lmh8;

.field public d:Lg9p;

.field public e:I

.field public f:Lphm;

.field public g:Lpet;

.field public h:I

.field public i:Lg0q;

.field public j:[Lbed;

.field public k:J

.field public l:J

.field public m:J

.field public n:Z

.field public o:Z

.field public p:Lg3u;

.field public q:Llb8;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj43;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput p1, p0, Lj43;->b:I

    .line 12
    .line 13
    new-instance p1, Lmh8;

    .line 14
    .line 15
    const/16 v0, 0x11

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p1, v0, v1}, Lmh8;-><init>(IZ)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lj43;->c:Lmh8;

    .line 22
    .line 23
    const-wide/high16 v0, -0x8000000000000000L

    .line 24
    .line 25
    iput-wide v0, p0, Lj43;->m:J

    .line 26
    .line 27
    sget-object p1, Lg3u;->a:La3u;

    .line 28
    .line 29
    iput-object p1, p0, Lj43;->p:Lg3u;

    .line 30
    .line 31
    return-void
.end method

.method public static D(IIII)I
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    const/16 v4, 0x80

    .line 3
    .line 4
    move v0, p0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lj43;->E(IIIIII)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static E(IIIIII)I
    .locals 0

    .line 1
    or-int/2addr p0, p1

    .line 2
    or-int/2addr p0, p2

    .line 3
    or-int/2addr p0, p3

    .line 4
    or-int/2addr p0, p4

    .line 5
    or-int/2addr p0, p5

    .line 6
    return p0
.end method

.method public static H(IZ)Z
    .locals 1

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method


# virtual methods
.method public final A()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj43;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final B(J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lj43;->n:Z

    .line 3
    .line 4
    iput-wide p1, p0, Lj43;->l:J

    .line 5
    .line 6
    iput-wide p1, p0, Lj43;->m:J

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lj43;->L(JZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public C()Lv9i;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final F(Lmbi;Lbed;)Lrdc;
    .locals 2

    .line 1
    const/16 v0, 0xfa2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v1, v0}, Lj43;->G(Ljava/lang/Throwable;Lbed;ZI)Lrdc;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final G(Ljava/lang/Throwable;Lbed;ZI)Lrdc;
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-boolean v2, p0, Lj43;->o:Z

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, Lj43;->o:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0, p2}, Lj43;->U(Lbed;)I

    .line 13
    .line 14
    .line 15
    move-result v3
    :try_end_0
    .catch Lrdc; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    and-int/lit8 v3, v3, 0x7

    .line 17
    .line 18
    iput-boolean v2, p0, Lj43;->o:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    iput-boolean v2, p0, Lj43;->o:Z

    .line 23
    .line 24
    throw v0

    .line 25
    :catch_0
    iput-boolean v2, p0, Lj43;->o:Z

    .line 26
    .line 27
    :cond_0
    move v3, v0

    .line 28
    :goto_0
    invoke-interface {p0}, Lf9p;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget v5, p0, Lj43;->e:I

    .line 33
    .line 34
    move v1, v0

    .line 35
    new-instance v0, Lrdc;

    .line 36
    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    move v7, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v7, v3

    .line 42
    :goto_1
    const/4 v1, 0x1

    .line 43
    move-object v2, p1

    .line 44
    move-object v6, p2

    .line 45
    move v8, p3

    .line 46
    move v3, p4

    .line 47
    invoke-direct/range {v0 .. v8}, Lrdc;-><init>(ILjava/lang/Throwable;ILjava/lang/String;ILbed;IZ)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public final I()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj43;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lj43;->n:Z

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lj43;->i:Lg0q;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lg0q;->c()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public abstract J()V
.end method

.method public K(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract L(JZ)V
.end method

.method public M()V
    .locals 0

    .line 1
    return-void
.end method

.method public final N()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj43;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lj43;->q:Llb8;

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llb8;->d:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_1
    iget-object p0, p0, Llb8;->g:Leb8;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p0

    .line 22
    :cond_0
    return-void

    .line 23
    :catchall_1
    move-exception p0

    .line 24
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    throw p0
.end method

.method public O()V
    .locals 0

    .line 1
    return-void
.end method

.method public P()V
    .locals 0

    .line 1
    return-void
.end method

.method public Q()V
    .locals 0

    .line 1
    return-void
.end method

.method public R([Lbed;JJLnpi;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final S(Lmh8;Lzx7;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lj43;->i:Lg0q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lg0q;->e(Lmh8;Lzx7;I)I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/4 v0, -0x4

    .line 11
    if-ne p3, v0, :cond_2

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p2, p1}, Le5h;->e(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const-wide/high16 p1, -0x8000000000000000L

    .line 21
    .line 22
    iput-wide p1, p0, Lj43;->m:J

    .line 23
    .line 24
    iget-boolean p0, p0, Lj43;->n:Z

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    return v0

    .line 29
    :cond_0
    const/4 p0, -0x3

    .line 30
    return p0

    .line 31
    :cond_1
    iget-wide v0, p2, Lzx7;->k:J

    .line 32
    .line 33
    iget-wide v2, p0, Lj43;->k:J

    .line 34
    .line 35
    add-long/2addr v0, v2

    .line 36
    iput-wide v0, p2, Lzx7;->k:J

    .line 37
    .line 38
    iget-wide p1, p0, Lj43;->m:J

    .line 39
    .line 40
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, Lj43;->m:J

    .line 45
    .line 46
    return p3

    .line 47
    :cond_2
    const/4 p2, -0x5

    .line 48
    if-ne p3, p2, :cond_3

    .line 49
    .line 50
    iget-object p2, p1, Lmh8;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Lbed;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-wide v0, p2, Lbed;->s:J

    .line 58
    .line 59
    const-wide v2, 0x7fffffffffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    cmp-long v2, v0, v2

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {p2}, Lbed;->a()Lzdd;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-wide v2, p0, Lj43;->k:J

    .line 73
    .line 74
    add-long/2addr v0, v2

    .line 75
    iput-wide v0, p2, Lzdd;->r:J

    .line 76
    .line 77
    new-instance p0, Lbed;

    .line 78
    .line 79
    invoke-direct {p0, p2}, Lbed;-><init>(Lzdd;)V

    .line 80
    .line 81
    .line 82
    iput-object p0, p1, Lmh8;->c:Ljava/lang/Object;

    .line 83
    .line 84
    :cond_3
    return p3
.end method

.method public final T(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lj43;->i:Lg0q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lj43;->k:J

    .line 7
    .line 8
    sub-long/2addr p1, v1

    .line 9
    invoke-interface {v0, p1, p2}, Lg0q;->q(J)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public abstract U(Lbed;)I
.end method

.method public V()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Lj43;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lnx1;->y(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lj43;->M()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lj43;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v1

    .line 9
    :goto_0
    invoke-static {v2}, Lnx1;->y(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lj43;->c:Lmh8;

    .line 13
    .line 14
    invoke-virtual {v0}, Lmh8;->i()V

    .line 15
    .line 16
    .line 17
    iput v1, p0, Lj43;->h:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lj43;->i:Lg0q;

    .line 21
    .line 22
    iput-object v0, p0, Lj43;->j:[Lbed;

    .line 23
    .line 24
    iput-boolean v1, p0, Lj43;->n:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Lj43;->J()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public d()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj43;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lj43;->m:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final f(Lg9p;[Lbed;Lg0q;JZZJJLnpi;)V
    .locals 9

    .line 1
    iget p5, p0, Lj43;->h:I

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    if-nez p5, :cond_0

    .line 6
    .line 7
    move p5, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p5, v8

    .line 10
    :goto_0
    invoke-static {p5}, Lnx1;->y(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lj43;->d:Lg9p;

    .line 14
    .line 15
    iput v0, p0, Lj43;->h:I

    .line 16
    .line 17
    move/from16 p1, p7

    .line 18
    .line 19
    invoke-virtual {p0, p6, p1}, Lj43;->K(ZZ)V

    .line 20
    .line 21
    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p2

    .line 24
    move-object v2, p3

    .line 25
    move-wide/from16 v3, p8

    .line 26
    .line 27
    move-wide/from16 v5, p10

    .line 28
    .line 29
    move-object/from16 v7, p12

    .line 30
    .line 31
    invoke-virtual/range {v0 .. v7}, Lj43;->q([Lbed;Lg0q;JJLnpi;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v8, p0, Lj43;->n:Z

    .line 35
    .line 36
    iput-wide v3, p0, Lj43;->l:J

    .line 37
    .line 38
    iput-wide v3, p0, Lj43;->m:J

    .line 39
    .line 40
    invoke-virtual {p0, v3, v4, p6}, Lj43;->L(JZ)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final getState()I
    .locals 0

    .line 1
    iget p0, p0, Lj43;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj43;->n:Z

    .line 3
    .line 4
    return-void
.end method

.method public i(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    iget-object p0, p0, Lj43;->i:Lg0q;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lg0q;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lj43;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method public final m()I
    .locals 0

    .line 1
    iget p0, p0, Lj43;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final o(Lg3u;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj43;->p:Lg3u;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lj43;->p:Lg3u;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final q([Lbed;Lg0q;JJLnpi;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lj43;->n:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lnx1;->y(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lj43;->i:Lg0q;

    .line 9
    .line 10
    iget-wide v0, p0, Lj43;->m:J

    .line 11
    .line 12
    const-wide/high16 v2, -0x8000000000000000L

    .line 13
    .line 14
    cmp-long p2, v0, v2

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    iput-wide p3, p0, Lj43;->m:J

    .line 19
    .line 20
    :cond_0
    iput-object p1, p0, Lj43;->j:[Lbed;

    .line 21
    .line 22
    iput-wide p5, p0, Lj43;->k:J

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    move-wide v2, p3

    .line 27
    move-wide v4, p5

    .line 28
    move-object v6, p7

    .line 29
    invoke-virtual/range {v0 .. v6}, Lj43;->R([Lbed;JJLnpi;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final r(ILphm;Lpet;)V
    .locals 0

    .line 1
    iput p1, p0, Lj43;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lj43;->f:Lphm;

    .line 4
    .line 5
    iput-object p3, p0, Lj43;->g:Lpet;

    .line 6
    .line 7
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget v0, p0, Lj43;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lnx1;->y(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lj43;->c:Lmh8;

    .line 12
    .line 13
    invoke-virtual {v0}, Lmh8;->i()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lj43;->O()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final s()Lj43;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final start()V
    .locals 2

    .line 1
    iget v0, p0, Lj43;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {v1}, Lnx1;->y(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, Lj43;->h:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lj43;->P()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    iget v0, p0, Lj43;->h:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

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
    iput v2, p0, Lj43;->h:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lj43;->Q()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final z()Lg0q;
    .locals 0

    .line 1
    iget-object p0, p0, Lj43;->i:Lg0q;

    .line 2
    .line 3
    return-object p0
.end method
