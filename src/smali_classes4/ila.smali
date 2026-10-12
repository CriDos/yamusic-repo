.class public Lila;
.super Laae;
.source "SourceFile"


# instance fields
.field public final t:Lj1a;

.field public final u:I

.field public final v:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Lj1a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lila;->t:Lj1a;

    .line 5
    .line 6
    iput p2, p0, Lila;->u:I

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lila;->v:Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 8

    .line 1
    iget-object v0, p0, Lila;->t:Lj1a;

    .line 2
    .line 3
    invoke-static {v0}, Lp4f;->R(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget p0, p0, Lila;->u:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, -0x1

    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    move v1, v4

    .line 16
    goto :goto_4

    .line 17
    :cond_0
    invoke-static {p0}, Lyds;->F(I)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-eqz v6, :cond_2

    .line 22
    .line 23
    if-ne v6, v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->o1()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_4

    .line 30
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 31
    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    invoke-static {v0}, Lp4f;->R(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    if-eqz v6, :cond_3

    .line 39
    .line 40
    iget v6, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 41
    .line 42
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move-object v6, v3

    .line 48
    :goto_0
    if-nez v6, :cond_4

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-nez v7, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    goto :goto_3

    .line 62
    :cond_5
    :goto_1
    if-nez v6, :cond_6

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_6
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-ne v6, v5, :cond_7

    .line 70
    .line 71
    invoke-virtual {v0, v5}, Landroid/view/View;->canScrollVertically(I)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    goto :goto_3

    .line 76
    :cond_7
    :goto_2
    move v6, v2

    .line 77
    :goto_3
    if-eqz v6, :cond_8

    .line 78
    .line 79
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->o1()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    goto :goto_4

    .line 84
    :cond_8
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->s1()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    if-eq v1, v4, :cond_9

    .line 93
    .line 94
    move v1, v5

    .line 95
    goto :goto_5

    .line 96
    :cond_9
    move v1, v2

    .line 97
    :goto_5
    if-eqz v1, :cond_a

    .line 98
    .line 99
    move-object v3, v6

    .line 100
    :cond_a
    if-eqz v3, :cond_b

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    return p0

    .line 107
    :cond_b
    invoke-static {v0}, Lp4f;->R(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_e

    .line 112
    .line 113
    invoke-static {p0}, Lyds;->F(I)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_d

    .line 118
    .line 119
    if-ne p0, v5, :cond_c

    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->t1()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    return p0

    .line 126
    :cond_c
    invoke-static {}, Lf9e;->e()V

    .line 127
    .line 128
    .line 129
    return v2

    .line 130
    :cond_d
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->r1()I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    return p0

    .line 135
    :cond_e
    return v4
.end method

.method public final B(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    iget-object p0, p0, Lila;->t:Lj1a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Luzo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Luk9;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Luk9;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v1

    .line 16
    :goto_0
    if-nez p0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lbrb;->a:Lbrb;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lib9;->u()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_5

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    add-int/lit8 v4, v2, 0x1

    .line 46
    .line 47
    if-ltz v2, :cond_4

    .line 48
    .line 49
    check-cast v3, Ljr9;

    .line 50
    .line 51
    iget-object v3, v3, Ljr9;->a:Lgw8;

    .line 52
    .line 53
    invoke-virtual {v3}, Lgw8;->d()La99;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v3}, La99;->getId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move-object v2, v1

    .line 73
    :goto_2
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_3
    move v2, v4

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-static {}, Lum5;->n()V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_5
    return-object v0
.end method

.method public final C()I
    .locals 0

    .line 1
    iget-object p0, p0, Lila;->t:Lj1a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ld0p;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ld0p;->a0()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final D()Landroid/util/DisplayMetrics;
    .locals 0

    .line 1
    iget-object p0, p0, Lila;->v:Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    return-object p0
.end method

.method public final G()I
    .locals 1

    .line 1
    iget-object p0, p0, Lila;->t:Lj1a;

    .line 2
    .line 3
    invoke-static {p0}, Lp4f;->R(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final H()I
    .locals 0

    .line 1
    iget-object p0, p0, Lila;->t:Lj1a;

    .line 2
    .line 3
    invoke-static {p0}, Lp4f;->Z(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final R(ILn4a;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lila;->t:Lj1a;

    .line 2
    .line 3
    iget-object p0, p0, Lila;->v:Landroid/util/DisplayMetrics;

    .line 4
    .line 5
    invoke-static {v0, p1, p2, p0, p3}, Lp4f;->a0(Landroidx/recyclerview/widget/RecyclerView;ILn4a;Landroid/util/DisplayMetrics;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final S(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lila;->t:Lj1a;

    .line 2
    .line 3
    invoke-static {v0}, Lp4f;->Z(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Ln4a;->d:Ln4a;

    .line 8
    .line 9
    iget-object p0, p0, Lila;->v:Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p0, p1}, Lp4f;->a0(Landroidx/recyclerview/widget/RecyclerView;ILn4a;Landroid/util/DisplayMetrics;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final V(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lila;->C()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lila;->d0()Lyxg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput p1, v0, Lyxg;->a:I

    .line 15
    .line 16
    iget-object p0, p0, Lila;->t:Lj1a;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ld0p;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ld0p;->e1(Lyxg;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final W(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lila;->C()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz p1, :cond_2

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lila;->t:Lj1a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lj1a;->getPagerSnapStartHelper()Ly4l;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {p0, v1, p1, v2}, Lila;->e0(Ly4l;IZ)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    :goto_0
    if-nez p0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->z0(I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_1
    return-void
.end method

.method public d0()Lyxg;
    .locals 1

    .line 1
    new-instance v0, Lgla;

    .line 2
    .line 3
    iget-object p0, p0, Lila;->t:Lj1a;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lyxg;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final e0(Ly4l;IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lila;->t:Lj1a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ld0p;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1, p2}, Ld0p;->L(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v1, v2}, Ly4l;->b(Ld0p;Landroid/view/View;)[I

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 p1, 0x0

    .line 21
    aget p1, p0, p1

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    aget p0, p0, p2

    .line 25
    .line 26
    invoke-virtual {v0, p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    if-nez p3, :cond_2

    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :cond_2
    new-instance p3, Lhla;

    .line 34
    .line 35
    invoke-direct {p3, p0, p1, p2}, Lhla;-><init>(Lila;Ly4l;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->z0(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
