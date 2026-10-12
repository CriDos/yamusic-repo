.class public final Le18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxbm;
.implements Ltpi;
.implements Lev2;
.implements Llcb;


# instance fields
.field public final a:Lpet;

.field public final b:Lc3u;

.field public final c:Lf3u;

.field public final d:Lwfl;

.field public final e:Landroid/util/SparseArray;

.field public f:Ls3e;

.field public g:Lacm;

.field public h:Ltet;

.field public i:Z


# direct methods
.method public constructor <init>(Lpet;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Le18;->a:Lpet;

    .line 8
    .line 9
    new-instance v0, Ls3e;

    .line 10
    .line 11
    sget v1, Lwjv;->a:I

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    new-instance v2, Ln77;

    .line 25
    .line 26
    const/16 v3, 0x18

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ln77;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, p1, v2}, Ls3e;-><init>(Landroid/os/Looper;Lpet;Lh4h;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Le18;->f:Ls3e;

    .line 35
    .line 36
    new-instance p1, Lc3u;

    .line 37
    .line 38
    invoke-direct {p1}, Lc3u;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Le18;->b:Lc3u;

    .line 42
    .line 43
    new-instance v0, Lf3u;

    .line 44
    .line 45
    invoke-direct {v0}, Lf3u;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Le18;->c:Lf3u;

    .line 49
    .line 50
    new-instance v0, Lwfl;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Lwfl;-><init>(Lc3u;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Le18;->d:Lwfl;

    .line 56
    .line 57
    new-instance p1, Landroid/util/SparseArray;

    .line 58
    .line 59
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Le18;->e:Landroid/util/SparseArray;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final A(Lwgi;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le18;->a0()Lu90;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ln77;

    .line 6
    .line 7
    const/16 v1, 0x1a

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ln77;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xf

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Le18;->f0(Lu90;ILg4h;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final B()V
    .locals 0

    .line 1
    return-void
.end method

.method public final C(Lqj8;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le18;->a0()Lu90;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ln77;

    .line 6
    .line 7
    const/16 v1, 0x19

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ln77;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x1d

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Le18;->f0(Lu90;ILg4h;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final D(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final E(ILnpi;Lqgi;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Le18;->d0(ILnpi;)Lu90;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lm08;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p2, p1, p3, v0}, Lm08;-><init>(Lu90;Lqgi;I)V

    .line 9
    .line 10
    .line 11
    const/16 p3, 0x3ec

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p2}, Le18;->f0(Lu90;ILg4h;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final F(Ls12;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le18;->e0()Lu90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lse3;

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    invoke-direct {v1, v0, p1, v2}, Lse3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x14

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Le18;->f0(Lu90;ILg4h;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final G(Lilu;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le18;->a0()Lu90;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ln77;

    .line 6
    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ln77;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x13

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Le18;->f0(Lu90;ILg4h;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final H(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le18;->a0()Lu90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lw08;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v0, p1, v2}, Lw08;-><init>(Lu90;ZI)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Le18;->f0(Lu90;ILg4h;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final I(IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le18;->a0()Lu90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, La18;

    .line 6
    .line 7
    invoke-direct {v1, v0, p2, p1}, La18;-><init>(Ljava/lang/Object;ZI)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x5

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Le18;->f0(Lu90;ILg4h;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final J(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le18;->e0()Lu90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lz08;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lz08;-><init>(Ljava/lang/Object;F)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x16

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Le18;->f0(Lu90;ILg4h;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final K(ILlfi;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le18;->a0()Lu90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx08;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, p2, p1, v2}, Lx08;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Le18;->f0(Lu90;ILg4h;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final L(ILnpi;Lz5h;Lqgi;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Le18;->d0(ILnpi;)Lu90;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v0, Lo08;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v2, p3

    .line 10
    move-object v3, p4

    .line 11
    invoke-direct/range {v0 .. v5}, Lo08;-><init>(Lu90;Lz5h;Lqgi;IB)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x3ea

    .line 15
    .line 16
    invoke-virtual {p0, v1, p1, v0}, Le18;->f0(Lu90;ILg4h;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final M(ILnpi;Lz5h;Lqgi;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Le18;->d0(ILnpi;)Lu90;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v0, Lo08;

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v2, p3

    .line 10
    move-object v3, p4

    .line 11
    invoke-direct/range {v0 .. v5}, Lo08;-><init>(Lu90;Lz5h;Lqgi;IB)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x3e9

    .line 15
    .line 16
    invoke-virtual {p0, v1, p1, v0}, Le18;->f0(Lu90;ILg4h;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final N(Lb3m;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lrdc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lrdc;

    .line 7
    .line 8
    iget-object v0, v0, Lrdc;->o:Lnpi;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Le18;->b0(Lnpi;)Lu90;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Le18;->a0()Lu90;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    new-instance v1, Lse3;

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-direct {v1, v0, p1, v2}, Lse3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const/16 p1, 0xa

    .line 29
    .line 30
    invoke-virtual {p0, v0, p1, v1}, Le18;->f0(Lu90;ILg4h;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final O(Ltnu;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le18;->a0()Lu90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lse3;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, v0, p1, v2}, Lse3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Le18;->f0(Lu90;ILg4h;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final P(Lacm;Lwbm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Q(Lb3m;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lrdc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lrdc;

    .line 6
    .line 7
    iget-object p1, p1, Lrdc;->o:Lnpi;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Le18;->b0(Lnpi;)Lu90;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Le18;->a0()Lu90;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    new-instance v0, Ln77;

    .line 21
    .line 22
    const/16 v1, 0x15

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ln77;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    invoke-virtual {p0, p1, v1, v0}, Le18;->f0(Lu90;ILg4h;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final R(Lwgi;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le18;->a0()Lu90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lse3;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v1, v0, p1, v2}, Lse3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0xe

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Le18;->f0(Lu90;ILg4h;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final S(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le18;->a0()Lu90;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ln77;

    .line 6
    .line 7
    const/16 v0, 0x12

    .line 8
    .line 9
    invoke-direct {p2, v0}, Ln77;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x11

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, p2}, Le18;->f0(Lu90;ILg4h;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final T(Lg3u;I)V
    .locals 4

    .line 1
    iget-object p1, p0, Le18;->g:Lacm;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le18;->d:Lwfl;

    .line 7
    .line 8
    iget-object v1, v0, Lwfl;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ln3f;

    .line 11
    .line 12
    iget-object v2, v0, Lwfl;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lnpi;

    .line 15
    .line 16
    iget-object v3, v0, Lwfl;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lc3u;

    .line 19
    .line 20
    invoke-static {p1, v1, v2, v3}, Lwfl;->v(Lacm;Ln3f;Lnpi;Lc3u;)Lnpi;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lwfl;->e:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {p1}, Lacm;->W()Lg3u;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lwfl;->f0(Lg3u;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Le18;->a0()Lu90;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lr08;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-direct {v0, p1, p2, v1}, Lr08;-><init>(Lu90;II)V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-virtual {p0, p1, p2, v0}, Le18;->f0(Lu90;ILg4h;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final U(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le18;->a0()Lu90;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ln77;

    .line 6
    .line 7
    const/16 v0, 0x14

    .line 8
    .line 9
    invoke-direct {p2, v0}, Ln77;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-virtual {p0, p1, v0, p2}, Le18;->f0(Lu90;ILg4h;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final V(ILnpi;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Le18;->d0(ILnpi;)Lu90;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ll08;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-direct {p2, p1, v0}, Ll08;-><init>(Lu90;I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x403

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Le18;->f0(Lu90;ILg4h;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final W(Li4m;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le18;->a0()Lu90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lse3;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v0, p1, v2}, Lse3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0xc

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Le18;->f0(Lu90;ILg4h;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final X(Lvbm;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le18;->a0()Lu90;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ln77;

    .line 6
    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ln77;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Le18;->f0(Lu90;ILg4h;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final Y(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le18;->a0()Lu90;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ln77;

    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    invoke-direct {p2, v0}, Ln77;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x12

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, p2}, Le18;->f0(Lu90;ILg4h;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final Z(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le18;->a0()Lu90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lw08;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v0, p1, v2}, Lw08;-><init>(Lu90;ZI)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x7

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Le18;->f0(Lu90;ILg4h;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le18;->a0()Lu90;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ln77;

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ln77;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x1b

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Le18;->f0(Lu90;ILg4h;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final a0()Lu90;
    .locals 1

    .line 1
    iget-object v0, p0, Le18;->d:Lwfl;

    .line 2
    .line 3
    iget-object v0, v0, Lwfl;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lnpi;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Le18;->b0(Lnpi;)Lu90;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final b(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le18;->a0()Lu90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lr08;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-direct {v1, v0, p1, v2}, Lr08;-><init>(Lu90;II)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x8

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Le18;->f0(Lu90;ILg4h;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b0(Lnpi;)Lu90;
    .locals 3

    .line 1
    iget-object v0, p0, Le18;->g:Lacm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Le18;->d:Lwfl;

    .line 12
    .line 13
    iget-object v1, v1, Lwfl;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lr3f;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lr3f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lg3u;

    .line 22
    .line 23
    :goto_0
    if-eqz p1, :cond_2

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v0, p1, Lnpi;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v2, p0, Le18;->b:Lc3u;

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Lg3u;->g(Ljava/lang/Object;Lc3u;)Lc3u;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, Lc3u;->c:I

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0, p1}, Le18;->c0(Lg3u;ILnpi;)Lu90;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    :goto_1
    iget-object p1, p0, Le18;->g:Lacm;

    .line 44
    .line 45
    invoke-interface {p1}, Lacm;->v0()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object v1, p0, Le18;->g:Lacm;

    .line 50
    .line 51
    invoke-interface {v1}, Lacm;->W()Lg3u;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lg3u;->o()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ge p1, v2, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    sget-object v1, Lg3u;->a:La3u;

    .line 63
    .line 64
    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Le18;->c0(Lg3u;ILnpi;)Lu90;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public final c(Ljxi;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le18;->a0()Lu90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lse3;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, v0, p1, v2}, Lse3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x1c

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Le18;->f0(Lu90;ILg4h;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c0(Lg3u;ILnpi;)Lu90;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v4, p2

    .line 6
    .line 7
    invoke-virtual {v3}, Lg3u;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move-object v5, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v5, p3

    .line 17
    .line 18
    :goto_0
    iget-object v1, v0, Le18;->a:Lpet;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iget-object v6, v0, Le18;->g:Lacm;

    .line 28
    .line 29
    invoke-interface {v6}, Lacm;->W()Lg3u;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v3, v6}, Lg3u;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    iget-object v6, v0, Le18;->g:Lacm;

    .line 40
    .line 41
    invoke-interface {v6}, Lacm;->v0()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-ne v4, v6, :cond_1

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v6, 0x0

    .line 50
    :goto_1
    const-wide/16 v7, 0x0

    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    invoke-virtual {v5}, Lnpi;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_3

    .line 59
    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    iget-object v6, v0, Le18;->g:Lacm;

    .line 63
    .line 64
    invoke-interface {v6}, Lacm;->S()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    iget v9, v5, Lnpi;->b:I

    .line 69
    .line 70
    if-ne v6, v9, :cond_2

    .line 71
    .line 72
    iget-object v6, v0, Le18;->g:Lacm;

    .line 73
    .line 74
    invoke-interface {v6}, Lacm;->p0()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    iget v9, v5, Lnpi;->c:I

    .line 79
    .line 80
    if-ne v6, v9, :cond_2

    .line 81
    .line 82
    iget-object v6, v0, Le18;->g:Lacm;

    .line 83
    .line 84
    invoke-interface {v6}, Lacm;->J0()J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    :cond_2
    :goto_2
    move-wide v6, v7

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    if-eqz v6, :cond_4

    .line 91
    .line 92
    iget-object v6, v0, Le18;->g:Lacm;

    .line 93
    .line 94
    invoke-interface {v6}, Lacm;->t0()J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-virtual {v3}, Lg3u;->p()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    iget-object v6, v0, Le18;->c:Lf3u;

    .line 107
    .line 108
    invoke-virtual {v3, v4, v6, v7, v8}, Lg3u;->m(ILf3u;J)Lf3u;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iget-wide v6, v6, Lf3u;->k:J

    .line 113
    .line 114
    invoke-static {v6, v7}, Lwjv;->l0(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v7

    .line 118
    goto :goto_2

    .line 119
    :goto_3
    iget-object v8, v0, Le18;->d:Lwfl;

    .line 120
    .line 121
    iget-object v8, v8, Lwfl;->e:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v10, v8

    .line 124
    check-cast v10, Lnpi;

    .line 125
    .line 126
    new-instance v8, Lu90;

    .line 127
    .line 128
    iget-object v9, v0, Le18;->g:Lacm;

    .line 129
    .line 130
    invoke-interface {v9}, Lacm;->W()Lg3u;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    iget-object v11, v0, Le18;->g:Lacm;

    .line 135
    .line 136
    invoke-interface {v11}, Lacm;->v0()I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    iget-object v12, v0, Le18;->g:Lacm;

    .line 141
    .line 142
    invoke-interface {v12}, Lacm;->J0()J

    .line 143
    .line 144
    .line 145
    move-result-wide v12

    .line 146
    iget-object v0, v0, Le18;->g:Lacm;

    .line 147
    .line 148
    invoke-interface {v0}, Lacm;->x()J

    .line 149
    .line 150
    .line 151
    move-result-wide v14

    .line 152
    move-object v0, v8

    .line 153
    move-object v8, v9

    .line 154
    move v9, v11

    .line 155
    move-wide v11, v12

    .line 156
    move-wide v13, v14

    .line 157
    invoke-direct/range {v0 .. v14}, Lu90;-><init>(JLg3u;ILnpi;JLg3u;ILnpi;JJ)V

    .line 158
    .line 159
    .line 160
    return-object v0
.end method

.method public final d(IJJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Le18;->d:Lwfl;

    .line 2
    .line 3
    iget-object v1, v0, Lwfl;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ln3f;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v0, Lwfl;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ln3f;

    .line 18
    .line 19
    invoke-static {v0}, Lgke;->O(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lnpi;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0, v0}, Le18;->b0(Lnpi;)Lu90;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v1, Ld18;

    .line 30
    .line 31
    move v3, p1

    .line 32
    move-wide v4, p2

    .line 33
    move-wide v6, p4

    .line 34
    invoke-direct/range {v1 .. v7}, Ld18;-><init>(Lu90;IJJ)V

    .line 35
    .line 36
    .line 37
    const/16 p1, 0x3ee

    .line 38
    .line 39
    invoke-virtual {p0, v2, p1, v1}, Le18;->f0(Lu90;ILg4h;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final d0(ILnpi;)Lu90;
    .locals 1

    .line 1
    iget-object v0, p0, Le18;->g:Lacm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Le18;->d:Lwfl;

    .line 9
    .line 10
    iget-object v0, v0, Lwfl;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lr3f;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lr3f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lg3u;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Le18;->b0(Lnpi;)Lu90;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object v0, Lg3u;->a:La3u;

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1, p2}, Le18;->c0(Lg3u;ILnpi;)Lu90;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    iget-object p2, p0, Le18;->g:Lacm;

    .line 35
    .line 36
    invoke-interface {p2}, Lacm;->W()Lg3u;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Lg3u;->o()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ge p1, v0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object p2, Lg3u;->a:La3u;

    .line 48
    .line 49
    :goto_0
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, p2, p1, v0}, Le18;->c0(Lg3u;ILnpi;)Lu90;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public final e(ILnpi;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Le18;->d0(ILnpi;)Lu90;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lt08;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p2, p1, p3, v0}, Lt08;-><init>(Lu90;Ljava/lang/Exception;I)V

    .line 9
    .line 10
    .line 11
    const/16 p3, 0x400

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p2}, Le18;->f0(Lu90;ILg4h;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e0()Lu90;
    .locals 1

    .line 1
    iget-object v0, p0, Le18;->d:Lwfl;

    .line 2
    .line 3
    iget-object v0, v0, Lwfl;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lnpi;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Le18;->b0(Lnpi;)Lu90;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final f0(Lu90;ILg4h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le18;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Le18;->f:Ls3e;

    .line 7
    .line 8
    invoke-virtual {p0, p2, p3}, Ls3e;->j(ILg4h;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le18;->e0()Lu90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lw08;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, p1, v2}, Lw08;-><init>(Lu90;ZI)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x17

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Le18;->f0(Lu90;ILg4h;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g0(Lafc;Landroid/os/Looper;)V
    .locals 7

    .line 1
    iget-object v0, p0, Le18;->g:Lacm;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Le18;->d:Lwfl;

    .line 6
    .line 7
    iget-object v0, v0, Lwfl;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ln3f;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    invoke-static {v0}, Lnx1;->y(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Le18;->g:Lacm;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iget-object v1, p0, Le18;->a:Lpet;

    .line 31
    .line 32
    invoke-virtual {v1, p2, v0}, Lpet;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ltet;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Le18;->h:Ltet;

    .line 37
    .line 38
    iget-object v0, p0, Le18;->f:Ls3e;

    .line 39
    .line 40
    new-instance v5, Lse3;

    .line 41
    .line 42
    const/4 v1, 0x6

    .line 43
    invoke-direct {v5, p0, p1, v1}, Lse3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, Ls3e;->c:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v4, p1

    .line 49
    check-cast v4, Lpet;

    .line 50
    .line 51
    new-instance v1, Ls3e;

    .line 52
    .line 53
    iget-object p1, v0, Ls3e;->f:Ljava/io/Serializable;

    .line 54
    .line 55
    move-object v2, p1

    .line 56
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 57
    .line 58
    iget-boolean v6, v0, Ls3e;->b:Z

    .line 59
    .line 60
    move-object v3, p2

    .line 61
    invoke-direct/range {v1 .. v6}, Ls3e;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lpet;Lh4h;Z)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Le18;->f:Ls3e;

    .line 65
    .line 66
    return-void
.end method

.method public final i(ILnpi;Lqgi;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Le18;->d0(ILnpi;)Lu90;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lm08;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p2, p1, p3, v0}, Lm08;-><init>(Lu90;Lqgi;I)V

    .line 9
    .line 10
    .line 11
    const/16 p3, 0x3ed

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p2}, Le18;->f0(Lu90;ILg4h;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j(ILnpi;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Le18;->d0(ILnpi;)Lu90;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lr08;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p2, p1, p3, v0}, Lr08;-><init>(Lu90;II)V

    .line 9
    .line 10
    .line 11
    const/16 p3, 0x3fe

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p2}, Le18;->f0(Lu90;ILg4h;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le18;->e0()Lu90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lk13;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Lk13;-><init>(Ljava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x18

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Le18;->f0(Lu90;ILg4h;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l(ILnpi;Lz5h;Lqgi;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le18;->d0(ILnpi;)Lu90;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p1, Lq08;

    .line 6
    .line 7
    invoke-direct/range {p1 .. p6}, Lq08;-><init>(Ljava/lang/Object;Lz5h;Lqgi;Ljava/io/IOException;Z)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3eb

    .line 11
    .line 12
    invoke-virtual {p0, p2, p3, p1}, Le18;->f0(Lu90;ILg4h;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m(ILnpi;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Le18;->d0(ILnpi;)Lu90;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ll08;

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-direct {p2, p1, v0}, Ll08;-><init>(Lu90;I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x401

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Le18;->f0(Lu90;ILg4h;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final n(ILnpi;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Le18;->d0(ILnpi;)Lu90;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ll08;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-direct {p2, p1, v0}, Ll08;-><init>(Lu90;I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x402

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Le18;->f0(Lu90;ILg4h;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final o(ILnpi;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Le18;->d0(ILnpi;)Lu90;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ll08;

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-direct {p2, p1, v0}, Ll08;-><init>(Lu90;I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x3ff

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Le18;->f0(Lu90;ILg4h;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final p(ILnpi;Lz5h;Lqgi;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le18;->d0(ILnpi;)Lu90;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lo08;

    .line 6
    .line 7
    invoke-direct {p2, p1, p3, p4, p5}, Lo08;-><init>(Lu90;Lz5h;Lqgi;I)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3e8

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, Le18;->f0(Lu90;ILg4h;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final q(Lc2w;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le18;->e0()Lu90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lse3;

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    invoke-direct {v1, v0, p1, v2}, Lse3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x19

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Le18;->f0(Lu90;ILg4h;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final r(Loc7;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le18;->a0()Lu90;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ln77;

    .line 6
    .line 7
    const/16 v1, 0xe

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ln77;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x1b

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Le18;->f0(Lu90;ILg4h;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final s(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le18;->a0()Lu90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lr08;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, v0, p1, v2}, Lr08;-><init>(Lu90;II)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x6

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Le18;->f0(Lu90;ILg4h;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final t(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le18;->e0()Lu90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lr08;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v0, p1, v2}, Lr08;-><init>(Lu90;II)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x15

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Le18;->f0(Lu90;ILg4h;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final v(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le18;->a0()Lu90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lr08;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v1, v0, p1, v2}, Lr08;-><init>(Lu90;II)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Le18;->f0(Lu90;ILg4h;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final w(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le18;->a0()Lu90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lw08;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, v0, p1, v2}, Lw08;-><init>(Lu90;ZI)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x9

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Le18;->f0(Lu90;ILg4h;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final x(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le18;->a0()Lu90;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ln77;

    .line 6
    .line 7
    const/16 v0, 0x16

    .line 8
    .line 9
    invoke-direct {p2, v0}, Ln77;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x1e

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, p2}, Le18;->f0(Lu90;ILg4h;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final y(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le18;->a0()Lu90;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ln77;

    .line 6
    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    invoke-direct {p2, v0}, Ln77;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, p2}, Le18;->f0(Lu90;ILg4h;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final z(ILybm;Lybm;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Le18;->i:Z

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Le18;->g:Lacm;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Le18;->d:Lwfl;

    .line 13
    .line 14
    iget-object v2, v1, Lwfl;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ln3f;

    .line 17
    .line 18
    iget-object v3, v1, Lwfl;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lnpi;

    .line 21
    .line 22
    iget-object v4, v1, Lwfl;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lc3u;

    .line 25
    .line 26
    invoke-static {v0, v2, v3, v4}, Lwfl;->v(Lacm;Ln3f;Lnpi;Lc3u;)Lnpi;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, Lwfl;->e:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p0}, Le18;->a0()Lu90;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lb18;

    .line 37
    .line 38
    invoke-direct {v1, p1, v0, p2, p3}, Lb18;-><init>(ILu90;Lybm;Lybm;)V

    .line 39
    .line 40
    .line 41
    const/16 p1, 0xb

    .line 42
    .line 43
    invoke-virtual {p0, v0, p1, v1}, Le18;->f0(Lu90;ILg4h;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
