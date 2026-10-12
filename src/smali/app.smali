.class public final Lapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfg8;


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:J

.field public i:J

.field public j:F

.field public k:F

.field public l:J

.field public m:Lq6r;

.field public n:Z

.field public o:I

.field public p:J

.field public q:Lfg8;

.field public r:Lvfg;

.field public s:Lla;

.field public t:Lp85;


# virtual methods
.method public final a(F)V
    .locals 1

    .line 1
    iget v0, p0, Lapp;->d:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lapp;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    iput v0, p0, Lapp;->a:I

    .line 13
    .line 14
    iput p1, p0, Lapp;->d:F

    .line 15
    .line 16
    return-void
.end method

.method public final b(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp;->h:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Len5;->c(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lapp;->a:I

    .line 10
    .line 11
    or-int/lit8 v0, v0, 0x40

    .line 12
    .line 13
    iput v0, p0, Lapp;->a:I

    .line 14
    .line 15
    iput-wide p1, p0, Lapp;->h:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lapp;->n:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lapp;->a:I

    .line 6
    .line 7
    or-int/lit16 v0, v0, 0x4000

    .line 8
    .line 9
    iput v0, p0, Lapp;->a:I

    .line 10
    .line 11
    iput-boolean p1, p0, Lapp;->n:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget v0, p0, Lapp;->o:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lapp;->a:I

    .line 7
    .line 8
    const v1, 0x8000

    .line 9
    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    iput v0, p0, Lapp;->a:I

    .line 13
    .line 14
    iput p1, p0, Lapp;->o:I

    .line 15
    .line 16
    return-void
.end method

.method public final e(Lla;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lapp;->s:Lla;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lapp;->a:I

    .line 10
    .line 11
    const/high16 v1, 0x20000

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    iput v0, p0, Lapp;->a:I

    .line 15
    .line 16
    iput-object p1, p0, Lapp;->s:Lla;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final f(F)V
    .locals 1

    .line 1
    iget v0, p0, Lapp;->j:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lapp;->a:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x400

    .line 11
    .line 12
    iput v0, p0, Lapp;->a:I

    .line 13
    .line 14
    iput p1, p0, Lapp;->j:F

    .line 15
    .line 16
    return-void
.end method

.method public final g(F)V
    .locals 1

    .line 1
    iget v0, p0, Lapp;->b:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lapp;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lapp;->a:I

    .line 13
    .line 14
    iput p1, p0, Lapp;->b:F

    .line 15
    .line 16
    return-void
.end method

.method public final getDensity()F
    .locals 0

    .line 1
    iget-object p0, p0, Lapp;->q:Lfg8;

    .line 2
    .line 3
    invoke-interface {p0}, Lfg8;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i(F)V
    .locals 1

    .line 1
    iget v0, p0, Lapp;->c:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lapp;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iput v0, p0, Lapp;->a:I

    .line 13
    .line 14
    iput p1, p0, Lapp;->c:F

    .line 15
    .line 16
    return-void
.end method

.method public final j(F)V
    .locals 1

    .line 1
    iget v0, p0, Lapp;->g:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lapp;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x20

    .line 11
    .line 12
    iput v0, p0, Lapp;->a:I

    .line 13
    .line 14
    iput p1, p0, Lapp;->g:F

    .line 15
    .line 16
    return-void
.end method

.method public final m(Lq6r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lapp;->m:Lq6r;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lapp;->a:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x2000

    .line 12
    .line 13
    iput v0, p0, Lapp;->a:I

    .line 14
    .line 15
    iput-object p1, p0, Lapp;->m:Lq6r;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final o(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp;->i:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Len5;->c(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lapp;->a:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x80

    .line 12
    .line 13
    iput v0, p0, Lapp;->a:I

    .line 14
    .line 15
    iput-wide p1, p0, Lapp;->i:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final p(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp;->l:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lrru;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lapp;->a:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x1000

    .line 12
    .line 13
    iput v0, p0, Lapp;->a:I

    .line 14
    .line 15
    iput-wide p1, p0, Lapp;->l:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final s(F)V
    .locals 1

    .line 1
    iget v0, p0, Lapp;->e:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lapp;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    iput v0, p0, Lapp;->a:I

    .line 13
    .line 14
    iput p1, p0, Lapp;->e:F

    .line 15
    .line 16
    return-void
.end method

.method public final s0()F
    .locals 0

    .line 1
    iget-object p0, p0, Lapp;->q:Lfg8;

    .line 2
    .line 3
    invoke-interface {p0}, Lfg8;->s0()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final t(F)V
    .locals 1

    .line 1
    iget v0, p0, Lapp;->f:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lapp;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x10

    .line 11
    .line 12
    iput v0, p0, Lapp;->a:I

    .line 13
    .line 14
    iput p1, p0, Lapp;->f:F

    .line 15
    .line 16
    return-void
.end method
