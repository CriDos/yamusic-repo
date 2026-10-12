.class public final Lcrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxbm;


# instance fields
.field public final a:Lc3u;

.field public b:Ljava/lang/Object;

.field public final synthetic c:Ldrg;


# direct methods
.method public constructor <init>(Ldrg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcrg;->c:Ldrg;

    .line 5
    .line 6
    new-instance p1, Lc3u;

    .line 7
    .line 8
    invoke-direct {p1}, Lc3u;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcrg;->a:Lc3u;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcrg;->c:Ldrg;

    .line 2
    .line 3
    invoke-static {p0}, Ldrg;->b(Ldrg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final O(Ltnu;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcrg;->c:Ldrg;

    .line 5
    .line 6
    invoke-virtual {p1}, Ldrg;->getPlayer()Lacm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x11

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lacm;->U0(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lacm;->W()Lg3u;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v1, Lg3u;->a:La3u;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lg3u;->p()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iput-object v4, p0, Lcrg;->b:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v2, 0x1e

    .line 43
    .line 44
    invoke-interface {v0, v2}, Lacm;->U0(I)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object v5, p0, Lcrg;->a:Lc3u;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Lacm;->P()Ltnu;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v2, v2, Ltnu;->a:Ln3f;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    invoke-interface {v0}, Lacm;->k0()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-virtual {v1, v0, v5, v2}, Lg3u;->f(ILc3u;Z)Lc3u;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Lc3u;->b:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v0, p0, Lcrg;->b:Ljava/lang/Object;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget-object v2, p0, Lcrg;->b:Ljava/lang/Object;

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lg3u;->b(Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/4 v6, -0x1

    .line 87
    if-eq v2, v6, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1, v2, v5, v3}, Lg3u;->f(ILc3u;Z)Lc3u;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget v1, v1, Lc3u;->c:I

    .line 94
    .line 95
    invoke-interface {v0}, Lacm;->v0()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ne v0, v1, :cond_3

    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    iput-object v4, p0, Lcrg;->b:Ljava/lang/Object;

    .line 103
    .line 104
    :cond_4
    :goto_1
    invoke-virtual {p1, v3}, Ldrg;->e(Z)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final q(Lc2w;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget p1, Ldrg;->j:I

    .line 5
    .line 6
    iget-object p0, p0, Lcrg;->c:Ldrg;

    .line 7
    .line 8
    invoke-virtual {p0}, Ldrg;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final v(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcrg;->c:Ldrg;

    .line 2
    .line 3
    iget-boolean v0, p0, Ldrg;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Ldrg;->e:Landroid/os/Handler;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Ldrg;->c(Ldrg;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
