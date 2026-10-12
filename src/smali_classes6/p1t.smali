.class public final Lp1t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxbm;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Lnfm;
.implements Lcfm;


# instance fields
.field public final a:Lc3u;

.field public b:Ljava/lang/Object;

.field public final synthetic c:Lq1t;


# direct methods
.method public constructor <init>(Lq1t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp1t;->c:Lq1t;

    .line 5
    .line 6
    new-instance p1, Lc3u;

    .line 7
    .line 8
    invoke-direct {p1}, Lc3u;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp1t;->a:Lc3u;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 1

    .line 1
    iget-object p0, p0, Lp1t;->c:Lq1t;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lq1t;->d(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final I(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp1t;->c:Lq1t;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq1t;->g()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lq1t;->b()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-boolean p1, p0, Lq1t;->t:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lq1t;->j:Lpfm;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lpfm;->f()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final O(Ltnu;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lp1t;->c:Lq1t;

    .line 2
    .line 3
    iget-object v0, p1, Lq1t;->k:Lacm;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x11

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lacm;->U0(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lacm;->W()Lg3u;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v1, Lg3u;->a:La3u;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v1}, Lg3u;->p()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iput-object v4, p0, Lp1t;->b:Ljava/lang/Object;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v2, 0x1e

    .line 35
    .line 36
    invoke-interface {v0, v2}, Lacm;->U0(I)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v5, p0, Lp1t;->a:Lc3u;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Lacm;->P()Ltnu;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v2, v2, Ltnu;->a:Ln3f;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    invoke-interface {v0}, Lacm;->k0()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-virtual {v1, v0, v5, v2}, Lg3u;->f(ILc3u;Z)Lc3u;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, Lc3u;->b:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v0, p0, Lp1t;->b:Ljava/lang/Object;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v2, p0, Lp1t;->b:Ljava/lang/Object;

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lg3u;->b(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v6, -0x1

    .line 79
    if-eq v2, v6, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1, v2, v5, v3}, Lg3u;->f(ILc3u;Z)Lc3u;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget v1, v1, Lc3u;->c:I

    .line 86
    .line 87
    invoke-interface {v0}, Lacm;->v0()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ne v0, v1, :cond_3

    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    iput-object v4, p0, Lp1t;->b:Ljava/lang/Object;

    .line 95
    .line 96
    :cond_4
    :goto_1
    invoke-virtual {p1, v3}, Lq1t;->i(Z)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lp1t;->c:Lq1t;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq1t;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/TextureView;

    .line 2
    .line 3
    invoke-static {p1}, Lq1t;->a(Landroid/view/TextureView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Lc2w;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp1t;->c:Lq1t;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq1t;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Loc7;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp1t;->c:Lq1t;

    .line 2
    .line 3
    iget-object p0, p0, Lq1t;->g:Landroidx/media3/ui/SubtitleView;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Loc7;->a:Ln3f;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final v(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lp1t;->c:Lq1t;

    .line 2
    .line 3
    iget-boolean v0, p0, Lq1t;->o:Z

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
    iget-object p1, p0, Lq1t;->m:Landroid/os/Handler;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lq1t;->e(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lq1t;->g()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lq1t;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lq1t;->k:Lacm;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Lacm;->n()Lb3m;

    .line 32
    .line 33
    .line 34
    :cond_1
    const/16 v0, 0x8

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0}, Lq1t;->b()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-boolean p1, p0, Lq1t;->t:Z

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object p0, p0, Lq1t;->j:Lpfm;

    .line 50
    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Lpfm;->f()V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public final z(ILybm;Lybm;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp1t;->c:Lq1t;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq1t;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p0, Lq1t;->t:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lq1t;->j:Lpfm;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lpfm;->f()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
