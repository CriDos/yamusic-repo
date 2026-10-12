.class public final Lkad;
.super Leaj;
.source "SourceFile"

# interfaces
.implements Luad;
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# instance fields
.field public o:Landroid/view/View;

.field public p:Landroid/view/ViewTreeObserver;

.field public final q:Ljad;

.field public final r:Ljad;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Leaj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljad;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Ljad;-><init>(Lkad;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lkad;->q:Ljad;

    .line 11
    .line 12
    new-instance v0, Ljad;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Ljad;-><init>(Lkad;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lkad;->r:Ljad;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final V0()V
    .locals 1

    .line 1
    invoke-static {p0}, Lt3w;->C(Loe8;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lkad;->p:Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final W0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkad;->p:Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lkad;->p:Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    invoke-static {p0}, Lt3w;->C(Loe8;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lkad;->o:Landroid/view/View;

    .line 29
    .line 30
    return-void
.end method

.method public final d1()Labd;
    .locals 9

    .line 1
    iget-object v0, p0, Leaj;->a:Leaj;

    .line 2
    .line 3
    iget-boolean v0, v0, Leaj;->n:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "visitLocalDescendants called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lzcf;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Leaj;->a:Leaj;

    .line 13
    .line 14
    iget v0, p0, Leaj;->d:I

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0x400

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_a

    .line 20
    .line 21
    iget-object p0, p0, Leaj;->f:Leaj;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    move v2, v0

    .line 25
    :goto_0
    if-eqz p0, :cond_a

    .line 26
    .line 27
    iget v3, p0, Leaj;->c:I

    .line 28
    .line 29
    and-int/lit16 v3, v3, 0x400

    .line 30
    .line 31
    if-eqz v3, :cond_9

    .line 32
    .line 33
    move-object v3, p0

    .line 34
    move-object v4, v1

    .line 35
    :goto_1
    if-eqz v3, :cond_9

    .line 36
    .line 37
    instance-of v5, v3, Labd;

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    check-cast v3, Labd;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_1
    move v2, v6

    .line 48
    goto :goto_4

    .line 49
    :cond_2
    iget v5, v3, Leaj;->c:I

    .line 50
    .line 51
    and-int/lit16 v5, v5, 0x400

    .line 52
    .line 53
    if-eqz v5, :cond_8

    .line 54
    .line 55
    instance-of v5, v3, Lye8;

    .line 56
    .line 57
    if-eqz v5, :cond_8

    .line 58
    .line 59
    move-object v5, v3

    .line 60
    check-cast v5, Lye8;

    .line 61
    .line 62
    iget-object v5, v5, Lye8;->p:Leaj;

    .line 63
    .line 64
    move v7, v0

    .line 65
    :goto_2
    if-eqz v5, :cond_7

    .line 66
    .line 67
    iget v8, v5, Leaj;->c:I

    .line 68
    .line 69
    and-int/lit16 v8, v8, 0x400

    .line 70
    .line 71
    if-eqz v8, :cond_6

    .line 72
    .line 73
    add-int/lit8 v7, v7, 0x1

    .line 74
    .line 75
    if-ne v7, v6, :cond_3

    .line 76
    .line 77
    move-object v3, v5

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    if-nez v4, :cond_4

    .line 80
    .line 81
    new-instance v4, Ljoj;

    .line 82
    .line 83
    const/16 v8, 0x10

    .line 84
    .line 85
    new-array v8, v8, [Leaj;

    .line 86
    .line 87
    invoke-direct {v4, v0, v8}, Ljoj;-><init>(I[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    if-eqz v3, :cond_5

    .line 91
    .line 92
    invoke-virtual {v4, v3}, Ljoj;->d(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object v3, v1

    .line 96
    :cond_5
    invoke-virtual {v4, v5}, Ljoj;->d(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    :goto_3
    iget-object v5, v5, Leaj;->f:Leaj;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_7
    if-ne v7, v6, :cond_8

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_8
    :goto_4
    invoke-static {v4}, Lj35;->h(Ljoj;)Leaj;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    goto :goto_1

    .line 110
    :cond_9
    iget-object p0, p0, Leaj;->f:Leaj;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_a
    const-string p0, "Could not find focus target of embedded view wrapper"

    .line 114
    .line 115
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v1
.end method

.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lj35;->k0(Loe8;)Llgg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Llgg;->n:Lf1l;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Ln86;->x(Leaj;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0}, Lj35;->l0(Loe8;)Lf1l;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Lf1l;->getFocusOwner()Lpad;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p0}, Lj35;->l0(Loe8;)Lf1l;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    invoke-static {v0, p1}, Ln86;->v(Landroid/view/View;Landroid/view/View;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    move p1, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move p1, v4

    .line 46
    :goto_0
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    invoke-static {v0, p2}, Ln86;->v(Landroid/view/View;Landroid/view/View;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v3, v4

    .line 62
    :goto_1
    if-eqz p1, :cond_3

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    iput-object p2, p0, Lkad;->o:Landroid/view/View;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    if-eqz v3, :cond_4

    .line 70
    .line 71
    iput-object p2, p0, Lkad;->o:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {p0}, Lkad;->d1()Labd;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Labd;->f1()Lyad;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lyad;->a()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_5

    .line 86
    .line 87
    invoke-static {p0}, Lxs3;->D(Labd;)Z

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    const/4 p2, 0x0

    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    iput-object p2, p0, Lkad;->o:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {p0}, Lkad;->d1()Labd;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Labd;->f1()Lyad;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Lyad;->b()Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_5

    .line 109
    .line 110
    const/16 p0, 0x8

    .line 111
    .line 112
    check-cast v1, Lrad;

    .line 113
    .line 114
    invoke-virtual {v1, p0, v4, v4}, Lrad;->b(IZZ)Z

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_2
    return-void

    .line 118
    :cond_6
    iput-object p2, p0, Lkad;->o:Landroid/view/View;

    .line 119
    .line 120
    return-void
.end method

.method public final y(Lsad;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lsad;->b(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lkad;->q:Ljad;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lsad;->a(Ljad;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lkad;->r:Ljad;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lsad;->c(Ljad;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
