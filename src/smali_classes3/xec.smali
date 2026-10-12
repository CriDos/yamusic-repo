.class public final Lxec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1w;
.implements Lv42;
.implements Lvxt;
.implements Lrxi;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic a:Lafc;


# direct methods
.method public constructor <init>(Lafc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxec;->a:Lafc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(JLjava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lxec;->a:Lafc;

    .line 2
    .line 3
    iget-object v0, p0, Lafc;->s:Le18;

    .line 4
    .line 5
    invoke-virtual {v0}, Le18;->e0()Lu90;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lse3;

    .line 10
    .line 11
    invoke-direct {v2, v1, p3, p1, p2}, Lse3;-><init>(Lu90;Ljava/lang/Object;J)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x1a

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1, v2}, Le18;->f0(Lu90;ILg4h;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lafc;->Q:Ljava/lang/Object;

    .line 20
    .line 21
    if-ne p2, p3, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lafc;->m:Ls3e;

    .line 24
    .line 25
    new-instance p2, Lujb;

    .line 26
    .line 27
    const/16 p3, 0xb

    .line 28
    .line 29
    invoke-direct {p2, p3}, Lujb;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Ls3e;->j(ILg4h;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final C(JJLjava/lang/String;)V
    .locals 8

    .line 1
    iget-object p0, p0, Lxec;->a:Lafc;

    .line 2
    .line 3
    iget-object p0, p0, Lafc;->s:Le18;

    .line 4
    .line 5
    invoke-virtual {p0}, Le18;->e0()Lu90;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, Ly08;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    move-wide v5, p1

    .line 13
    move-wide v3, p3

    .line 14
    move-object v2, p5

    .line 15
    invoke-direct/range {v0 .. v7}, Ly08;-><init>(Lu90;Ljava/lang/String;JJI)V

    .line 16
    .line 17
    .line 18
    const/16 p1, 0x3f0

    .line 19
    .line 20
    invoke-virtual {p0, v1, p1, v0}, Le18;->f0(Lu90;ILg4h;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final D(IJ)V
    .locals 2

    .line 1
    iget-object p0, p0, Lxec;->a:Lafc;

    .line 2
    .line 3
    iget-object p0, p0, Lafc;->s:Le18;

    .line 4
    .line 5
    iget-object v0, p0, Le18;->d:Lwfl;

    .line 6
    .line 7
    iget-object v0, v0, Lwfl;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lnpi;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Le18;->b0(Lnpi;)Lu90;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ll08;

    .line 16
    .line 17
    invoke-direct {v1, p1, p2, p3, v0}, Ll08;-><init>(IJLu90;)V

    .line 18
    .line 19
    .line 20
    const/16 p1, 0x3fd

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1, v1}, Le18;->f0(Lu90;ILg4h;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final E(Lqx7;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lxec;->a:Lafc;

    .line 2
    .line 3
    iget-object p0, p0, Lafc;->s:Le18;

    .line 4
    .line 5
    iget-object v0, p0, Le18;->d:Lwfl;

    .line 6
    .line 7
    iget-object v0, v0, Lwfl;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lnpi;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Le18;->b0(Lnpi;)Lu90;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ln08;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v0, p1, v2}, Ln08;-><init>(Lu90;Lqx7;I)V

    .line 19
    .line 20
    .line 21
    const/16 p1, 0x3fc

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1, v1}, Le18;->f0(Lu90;ILg4h;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final F(Lqx7;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lxec;->a:Lafc;

    .line 2
    .line 3
    iget-object p0, p0, Lafc;->s:Le18;

    .line 4
    .line 5
    invoke-virtual {p0}, Le18;->e0()Lu90;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ln08;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v1, v0, p1, v2}, Ln08;-><init>(Lu90;Lqx7;I)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x3f7

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1, v1}, Le18;->f0(Lu90;ILg4h;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final G(IJ)V
    .locals 2

    .line 1
    iget-object p0, p0, Lxec;->a:Lafc;

    .line 2
    .line 3
    iget-object p0, p0, Lafc;->s:Le18;

    .line 4
    .line 5
    iget-object v0, p0, Le18;->d:Lwfl;

    .line 6
    .line 7
    iget-object v0, v0, Lwfl;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lnpi;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Le18;->b0(Lnpi;)Lu90;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lr08;

    .line 16
    .line 17
    invoke-direct {v1, p1, p2, p3, v0}, Lr08;-><init>(IJLu90;)V

    .line 18
    .line 19
    .line 20
    const/16 p1, 0x3fa

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1, v1}, Le18;->f0(Lu90;ILg4h;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final H(Lqx7;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lxec;->a:Lafc;

    .line 2
    .line 3
    iget-object p0, p0, Lafc;->s:Le18;

    .line 4
    .line 5
    iget-object v0, p0, Le18;->d:Lwfl;

    .line 6
    .line 7
    iget-object v0, v0, Lwfl;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lnpi;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Le18;->b0(Lnpi;)Lu90;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ln08;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-direct {v1, v0, p1, v2}, Ln08;-><init>(Lu90;Lqx7;I)V

    .line 19
    .line 20
    .line 21
    const/16 p1, 0x3f5

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1, v1}, Le18;->f0(Lu90;ILg4h;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final I(Lbed;Lcy7;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lxec;->a:Lafc;

    .line 2
    .line 3
    iget-object p0, p0, Lafc;->s:Le18;

    .line 4
    .line 5
    invoke-virtual {p0}, Le18;->e0()Lu90;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lu08;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v0, p1, p2, v2}, Lu08;-><init>(Lu90;Lbed;Lcy7;I)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x3f9

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1, v1}, Le18;->f0(Lu90;ILg4h;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final J(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lxec;->a:Lafc;

    .line 2
    .line 3
    iget-object p0, p0, Lafc;->s:Le18;

    .line 4
    .line 5
    invoke-virtual {p0}, Le18;->e0()Lu90;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lt08;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v1, v0, p1, v2}, Lt08;-><init>(Lu90;Ljava/lang/Exception;I)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x405

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1, v1}, Le18;->f0(Lu90;ILg4h;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final K(IJJ)V
    .locals 7

    .line 1
    iget-object p0, p0, Lxec;->a:Lafc;

    .line 2
    .line 3
    iget-object p0, p0, Lafc;->s:Le18;

    .line 4
    .line 5
    invoke-virtual {p0}, Le18;->e0()Lu90;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, Lp08;

    .line 10
    .line 11
    move v2, p1

    .line 12
    move-wide v3, p2

    .line 13
    move-wide v5, p4

    .line 14
    invoke-direct/range {v0 .. v6}, Lp08;-><init>(Lu90;IJJ)V

    .line 15
    .line 16
    .line 17
    const/16 p1, 0x3f3

    .line 18
    .line 19
    invoke-virtual {p0, v1, p1, v0}, Le18;->f0(Lu90;ILg4h;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final L(Lqx7;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lxec;->a:Lafc;

    .line 2
    .line 3
    iget-object p0, p0, Lafc;->s:Le18;

    .line 4
    .line 5
    invoke-virtual {p0}, Le18;->e0()Lu90;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ln08;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v0, p1, v2}, Ln08;-><init>(Lu90;Lqx7;I)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x3ef

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1, v1}, Le18;->f0(Lu90;ILg4h;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lxec;->a:Lafc;

    .line 2
    .line 3
    iget-object p0, p0, Lafc;->m:Ls3e;

    .line 4
    .line 5
    new-instance v0, Lwec;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, v1}, Lwec;-><init>(Ljava/util/List;I)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x1b

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Ls3e;->j(ILg4h;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lxec;->a:Lafc;

    .line 2
    .line 3
    iget-object p0, p0, Lafc;->s:Le18;

    .line 4
    .line 5
    invoke-virtual {p0}, Le18;->e0()Lu90;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ls08;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v0, p1, v2}, Ls08;-><init>(Lu90;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x3fb

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1, v1}, Le18;->f0(Lu90;ILg4h;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c(Ljxi;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lxec;->a:Lafc;

    .line 2
    .line 3
    iget-object v1, v0, Lafc;->m:Ls3e;

    .line 4
    .line 5
    iget-object v2, v0, Lafc;->k0:Lwgi;

    .line 6
    .line 7
    invoke-virtual {v2}, Lwgi;->a()Ltgi;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    iget-object v5, p1, Ljxi;->a:[Lzwi;

    .line 14
    .line 15
    array-length v6, v5

    .line 16
    if-ge v4, v6, :cond_0

    .line 17
    .line 18
    aget-object v5, v5, v4

    .line 19
    .line 20
    invoke-interface {v5, v2}, Lzwi;->populateMediaMetadata(Ltgi;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v4, Lwgi;

    .line 27
    .line 28
    invoke-direct {v4, v2}, Lwgi;-><init>(Ltgi;)V

    .line 29
    .line 30
    .line 31
    iput-object v4, v0, Lafc;->k0:Lwgi;

    .line 32
    .line 33
    invoke-virtual {v0}, Lafc;->o1()Lwgi;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v4, v0, Lafc;->O:Lwgi;

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Lwgi;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    iput-object v2, v0, Lafc;->O:Lwgi;

    .line 46
    .line 47
    new-instance v0, Lvec;

    .line 48
    .line 49
    invoke-direct {v0, v3, p0}, Lvec;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/16 p0, 0xe

    .line 53
    .line 54
    invoke-virtual {v1, p0, v0}, Ls3e;->g(ILg4h;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    new-instance p0, Lvec;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-direct {p0, v0, p1}, Lvec;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/16 p1, 0x1c

    .line 64
    .line 65
    invoke-virtual {v1, p1, p0}, Ls3e;->g(ILg4h;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ls3e;->d()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lxec;->a:Lafc;

    .line 2
    .line 3
    iget-object p0, p0, Lafc;->s:Le18;

    .line 4
    .line 5
    invoke-virtual {p0}, Le18;->e0()Lu90;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ls08;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v0, p1, v2}, Ls08;-><init>(Lu90;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x3f4

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1, v1}, Le18;->f0(Lu90;ILg4h;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final g(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lxec;->a:Lafc;

    .line 2
    .line 3
    iget-boolean v0, p0, Lafc;->a0:Z

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-boolean p1, p0, Lafc;->a0:Z

    .line 9
    .line 10
    iget-object p0, p0, Lafc;->m:Ls3e;

    .line 11
    .line 12
    new-instance v0, Lsec;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1, p1}, Lsec;-><init>(IZ)V

    .line 16
    .line 17
    .line 18
    const/16 p1, 0x17

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Ls3e;->j(ILg4h;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final i(JJLjava/lang/String;)V
    .locals 8

    .line 1
    iget-object p0, p0, Lxec;->a:Lafc;

    .line 2
    .line 3
    iget-object p0, p0, Lafc;->s:Le18;

    .line 4
    .line 5
    invoke-virtual {p0}, Le18;->e0()Lu90;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, Ly08;

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    move-wide v5, p1

    .line 13
    move-wide v3, p3

    .line 14
    move-object v2, p5

    .line 15
    invoke-direct/range {v0 .. v7}, Ly08;-><init>(Lu90;Ljava/lang/String;JJI)V

    .line 16
    .line 17
    .line 18
    const/16 p1, 0x3f8

    .line 19
    .line 20
    invoke-virtual {p0, v1, p1, v0}, Le18;->f0(Lu90;ILg4h;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final m(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lxec;->a:Lafc;

    .line 2
    .line 3
    iget-object p0, p0, Lafc;->s:Le18;

    .line 4
    .line 5
    invoke-virtual {p0}, Le18;->e0()Lu90;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lt08;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, v0, p1, v2}, Lt08;-><init>(Lu90;Ljava/lang/Exception;I)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x3f6

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1, v1}, Le18;->f0(Lu90;ILg4h;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/Surface;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxec;->a:Lafc;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lafc;->H1(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lafc;->R:Landroid/view/Surface;

    .line 12
    .line 13
    invoke-virtual {p0, p2, p3}, Lafc;->A1(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object p0, p0, Lxec;->a:Lafc;

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lafc;->H1(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1, p1}, Lafc;->A1(II)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxec;->a:Lafc;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, Lafc;->A1(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Lc2w;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lxec;->a:Lafc;

    .line 2
    .line 3
    iput-object p1, p0, Lafc;->j0:Lc2w;

    .line 4
    .line 5
    iget-object p0, p0, Lafc;->m:Ls3e;

    .line 6
    .line 7
    new-instance v0, Lam;

    .line 8
    .line 9
    const/16 v1, 0x1c

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Lam;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x19

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Ls3e;->j(ILg4h;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final r(Loc7;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lxec;->a:Lafc;

    .line 2
    .line 3
    iput-object p1, p0, Lafc;->b0:Loc7;

    .line 4
    .line 5
    iget-object p0, p0, Lafc;->m:Ls3e;

    .line 6
    .line 7
    new-instance v0, Lam;

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Lam;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x1b

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Ls3e;->j(ILg4h;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final s(Lwa;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lxec;->a:Lafc;

    .line 2
    .line 3
    iget-object p0, p0, Lafc;->s:Le18;

    .line 4
    .line 5
    invoke-virtual {p0}, Le18;->e0()Lu90;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lv08;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v0, p1, v2}, Lv08;-><init>(Lu90;Lwa;I)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x407

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1, v1}, Le18;->f0(Lu90;ILg4h;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxec;->a:Lafc;

    .line 2
    .line 3
    invoke-virtual {p0, p3, p4}, Lafc;->A1(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lxec;->a:Lafc;

    .line 2
    .line 3
    iget-boolean v0, p0, Lafc;->U:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lafc;->H1(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxec;->a:Lafc;

    .line 2
    .line 3
    iget-boolean p1, p0, Lafc;->U:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lafc;->H1(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1, p1}, Lafc;->A1(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final t(Lwa;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lxec;->a:Lafc;

    .line 2
    .line 3
    iget-object p0, p0, Lafc;->s:Le18;

    .line 4
    .line 5
    invoke-virtual {p0}, Le18;->e0()Lu90;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lv08;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v0, p1, v2}, Lv08;-><init>(Lu90;Lwa;I)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x408

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1, v1}, Le18;->f0(Lu90;ILg4h;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final x(Lbed;Lcy7;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lxec;->a:Lafc;

    .line 2
    .line 3
    iget-object p0, p0, Lafc;->s:Le18;

    .line 4
    .line 5
    invoke-virtual {p0}, Le18;->e0()Lu90;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lu08;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v0, p1, p2, v2}, Lu08;-><init>(Lu90;Lbed;Lcy7;I)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x3f1

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1, v1}, Le18;->f0(Lu90;ILg4h;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final y(J)V
    .locals 2

    .line 1
    iget-object p0, p0, Lxec;->a:Lafc;

    .line 2
    .line 3
    iget-object p0, p0, Lafc;->s:Le18;

    .line 4
    .line 5
    invoke-virtual {p0}, Le18;->e0()Lu90;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ll08;

    .line 10
    .line 11
    invoke-direct {v1, v0, p1, p2}, Ll08;-><init>(Lu90;J)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x3f2

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1, v1}, Le18;->f0(Lu90;ILg4h;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final z(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lxec;->a:Lafc;

    .line 2
    .line 3
    iget-object p0, p0, Lafc;->s:Le18;

    .line 4
    .line 5
    invoke-virtual {p0}, Le18;->e0()Lu90;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lt08;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v0, p1, v2}, Lt08;-><init>(Lu90;Ljava/lang/Exception;I)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x406

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1, v1}, Le18;->f0(Lu90;ILg4h;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
