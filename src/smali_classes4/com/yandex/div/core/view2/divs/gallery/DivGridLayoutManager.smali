.class public final Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;
.super Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.source "SourceFile"

# interfaces
.implements Lyk9;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;",
        "Landroidx/recyclerview/widget/StaggeredGridLayoutManager;",
        "Lyk9;",
        "div_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final L:Lbf3;

.field public final M:Landroidx/recyclerview/widget/RecyclerView;

.field public final N:Lsk9;

.field public final O:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lbf3;Lj1a;Lsk9;I)V
    .locals 8

    .line 1
    iget-object v0, p3, Lsk9;->h:Ltlc;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p1, Lbf3;->b:Lylc;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const/16 v2, 0x1f

    .line 18
    .line 19
    shr-long v2, v0, v2

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmp-long v6, v2, v4

    .line 24
    .line 25
    if-eqz v6, :cond_2

    .line 26
    .line 27
    const-wide/16 v6, -0x1

    .line 28
    .line 29
    cmp-long v2, v2, v6

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    cmp-long v0, v0, v4

    .line 35
    .line 36
    if-lez v0, :cond_1

    .line 37
    .line 38
    const v0, 0x7fffffff

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/high16 v0, -0x80000000

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    long-to-int v0, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/4 v0, 0x1

    .line 48
    :goto_1
    invoke-direct {p0, v0, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->L:Lbf3;

    .line 52
    .line 53
    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->M:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->N:Lsk9;

    .line 56
    .line 57
    new-instance p1, Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->O:Ljava/util/HashSet;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final F0(Lp0p;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lyk9;->m()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0(Lp0p;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final I1()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->N:Lsk9;

    .line 2
    .line 3
    iget-object v1, v0, Lsk9;->k:Ltlc;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->M:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->L:Lbf3;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lbf3;->b:Lylc;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0, v0}, Ls5z;->y(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_0
    iget-object v0, v0, Lsk9;->t:Ltlc;

    .line 41
    .line 42
    iget-object p0, p0, Lbf3;->b:Lylc;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p0, v0}, Ls5z;->y(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0
.end method

.method public final J1(I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->N:Lsk9;

    .line 6
    .line 7
    iget-object p1, p1, Lsk9;->t:Ltlc;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->L:Lbf3;

    .line 10
    .line 11
    iget-object v0, v0, Lbf3;->b:Lylc;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Long;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->M:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1, p0}, Ls5z;->y(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->I1()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public final K(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ld0p;->K(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->t(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-interface {p0, p1, v0}, Lyk9;->h(Landroid/view/View;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final M0(Lvdi;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->getView()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-interface {p0, v3, v4}, Lyk9;->h(Landroid/view/View;Z)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-super {p0, p1}, Ld0p;->M0(Lvdi;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final O0(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ld0p;->O0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {p0, p1, v0}, Lyk9;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final P0(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ld0p;->P0(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->t(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-interface {p0, p1, v0}, Lyk9;->h(Landroid/view/View;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final a()Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->O:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b0()I
    .locals 2

    .line 1
    invoke-super {p0}, Ld0p;->b0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->J1(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    div-int/lit8 p0, p0, 0x2

    .line 11
    .line 12
    sub-int/2addr v0, p0

    .line 13
    return v0
.end method

.method public final c0()I
    .locals 2

    .line 1
    invoke-super {p0}, Ld0p;->c0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->J1(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    div-int/lit8 p0, p0, 0x2

    .line 11
    .line 12
    sub-int/2addr v0, p0

    .line 13
    return v0
.end method

.method public final d0()I
    .locals 2

    .line 1
    invoke-super {p0}, Ld0p;->d0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->J1(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    div-int/lit8 p0, p0, 0x2

    .line 11
    .line 12
    sub-int/2addr v0, p0

    .line 13
    return v0
.end method

.method public final e(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Ld0p;->n0(Landroid/view/View;IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e0()I
    .locals 2

    .line 1
    invoke-super {p0}, Ld0p;->e0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->J1(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    div-int/lit8 p0, p0, 0x2

    .line 11
    .line 12
    sub-int/2addr v0, p0

    .line 13
    return v0
.end method

.method public final f()I
    .locals 10

    .line 1
    invoke-virtual {p0}, Ld0p;->a0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    :cond_0
    new-array v2, v0, [I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-lt v0, v1, :cond_3

    .line 14
    .line 15
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 16
    .line 17
    if-ge v3, v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lhos;

    .line 20
    .line 21
    aget-object v4, v0, v3

    .line 22
    .line 23
    iget-object v0, v4, Lhos;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 24
    .line 25
    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 26
    .line 27
    iget-object v1, v4, Lhos;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/lit8 v5, v0, -0x1

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v6, -0x1

    .line 40
    const/4 v7, 0x1

    .line 41
    invoke-virtual/range {v4 .. v9}, Lhos;->e(IIZZZ)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const/4 v8, 0x1

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v7, 0x1

    .line 54
    invoke-virtual/range {v4 .. v9}, Lhos;->e(IIZZZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :goto_1
    aput v0, v2, v3

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {v2}, Lh51;->y([I)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_3
    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 69
    .line 70
    const-string v1, ", array size:"

    .line 71
    .line 72
    const-string v2, "Provided int[]\'s size must be more than or equal to span count. Expected:"

    .line 73
    .line 74
    invoke-static {p0, v0, v1, v2}, Lgg3;->g(IILjava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return v3
.end method

.method public final g(III)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p3, p2}, Lyk9;->r(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getBindingContext()Lbf3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->L:Lbf3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDiv()Lsk9;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->N:Lsk9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->M:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Ld0p;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final j(I)Ljr9;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->M:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Luzo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Luk9;

    .line 11
    .line 12
    invoke-virtual {p0}, Lib9;->u()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->S(Ljava/util/List;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljr9;

    .line 21
    .line 22
    return-object p0
.end method

.method public final k(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, p2, v0}, Lyk9;->r(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final l()I
    .locals 10

    .line 1
    invoke-virtual {p0}, Ld0p;->a0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    :cond_0
    new-array v2, v0, [I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-lt v0, v1, :cond_3

    .line 14
    .line 15
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 16
    .line 17
    if-ge v3, v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lhos;

    .line 20
    .line 21
    aget-object v4, v0, v3

    .line 22
    .line 23
    iget-object v0, v4, Lhos;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 24
    .line 25
    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 26
    .line 27
    iget-object v1, v4, Lhos;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/4 v8, 0x1

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-virtual/range {v4 .. v9}, Lhos;->e(IIZZZ)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/lit8 v5, v0, -0x1

    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v6, -0x1

    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-virtual/range {v4 .. v9}, Lhos;->e(IIZZZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :goto_1
    aput v0, v2, v3

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {v2}, Lh51;->K([I)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_3
    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 69
    .line 70
    const-string v1, ", array size:"

    .line 71
    .line 72
    const-string v2, "Provided int[]\'s size must be more than or equal to span count. Expected:"

    .line 73
    .line 74
    invoke-static {p0, v0, v1, v2}, Lgg3;->g(IILjava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return v3
.end method

.method public final n(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-static {p1}, Ld0p;->f0(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final n0(Landroid/view/View;IIII)V
    .locals 7

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-interface/range {v0 .. v6}, Lyk9;->b(Landroid/view/View;IIIIZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o()I
    .locals 10

    .line 1
    invoke-virtual {p0}, Ld0p;->a0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    :cond_0
    new-array v2, v0, [I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-lt v0, v1, :cond_3

    .line 14
    .line 15
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 16
    .line 17
    if-ge v3, v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lhos;

    .line 20
    .line 21
    aget-object v4, v0, v3

    .line 22
    .line 23
    iget-object v0, v4, Lhos;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 24
    .line 25
    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 26
    .line 27
    iget-object v1, v4, Lhos;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/lit8 v5, v0, -0x1

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v6, -0x1

    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-virtual/range {v4 .. v9}, Lhos;->e(IIZZZ)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const/4 v8, 0x1

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-virtual/range {v4 .. v9}, Lhos;->e(IIZZZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :goto_1
    aput v0, v2, v3

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {v2}, Lh51;->y([I)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_3
    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 69
    .line 70
    const-string v1, ", array size:"

    .line 71
    .line 72
    const-string v2, "Provided int[]\'s size must be more than or equal to span count. Expected:"

    .line 73
    .line 74
    invoke-static {p0, v0, v1, v2}, Lgg3;->g(IILjava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return v3
.end method

.method public final p()I
    .locals 10

    .line 1
    invoke-virtual {p0}, Ld0p;->a0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    :cond_0
    new-array v2, v0, [I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-lt v0, v1, :cond_3

    .line 14
    .line 15
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 16
    .line 17
    if-ge v3, v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lhos;

    .line 20
    .line 21
    aget-object v4, v0, v3

    .line 22
    .line 23
    iget-object v0, v4, Lhos;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 24
    .line 25
    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 26
    .line 27
    iget-object v1, v4, Lhos;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/4 v8, 0x1

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    invoke-virtual/range {v4 .. v9}, Lhos;->e(IIZZZ)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/lit8 v5, v0, -0x1

    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v6, -0x1

    .line 53
    const/4 v7, 0x1

    .line 54
    invoke-virtual/range {v4 .. v9}, Lhos;->e(IIZZZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :goto_1
    aput v0, v2, v3

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {v2}, Lh51;->K([I)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_3
    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 69
    .line 70
    const-string v1, ", array size:"

    .line 71
    .line 72
    const-string v2, "Provided int[]\'s size must be more than or equal to span count. Expected:"

    .line 73
    .line 74
    invoke-static {p0, v0, v1, v2}, Lgg3;->g(IILjava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return v3
.end method

.method public final q()I
    .locals 0

    .line 1
    iget p0, p0, Ld0p;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public final s()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    return p0
.end method

.method public final s0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {p0, v3, v1}, Lyk9;->h(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public final t0(Landroidx/recyclerview/widget/RecyclerView;Lvdi;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t0(Landroidx/recyclerview/widget/RecyclerView;Lvdi;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-ge v0, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-interface {p0, v1, v2}, Lyk9;->h(Landroid/view/View;Z)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final w(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Ld0p;->w(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ld0p;->f0(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->j(I)Ljr9;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    iget-object p2, p2, Ljr9;->a:Lgw8;

    .line 20
    .line 21
    invoke-virtual {p2}, Lgw8;->d()La99;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p2}, La99;->a()Lf4a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v0, v0, Lc4a;

    .line 30
    .line 31
    invoke-interface {p2}, La99;->d()Lf4a;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    instance-of p2, p2, Lc4a;

    .line 36
    .line 37
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    const/4 v3, 0x0

    .line 41
    if-le v1, v2, :cond_2

    .line 42
    .line 43
    move v1, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v1, v3

    .line 46
    :goto_1
    if-eqz v0, :cond_3

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->J1(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    div-int/lit8 v0, v0, 0x2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move v0, v3

    .line 58
    :goto_2
    if-eqz p2, :cond_4

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0, v3}, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->J1(I)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    div-int/lit8 v3, p0, 0x2

    .line 67
    .line 68
    :cond_4
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 69
    .line 70
    sub-int/2addr p0, v3

    .line 71
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 72
    .line 73
    sub-int/2addr p2, v0

    .line 74
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 75
    .line 76
    sub-int/2addr v1, v3

    .line 77
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 78
    .line 79
    sub-int/2addr v2, v0

    .line 80
    invoke-virtual {p1, p0, p2, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
