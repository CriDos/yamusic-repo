.class public final Landroidx/recyclerview/widget/DivLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"

# interfaces
.implements Lyk9;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/recyclerview/widget/DivLinearLayoutManager;",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
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
.field public final E:Lbf3;

.field public final F:Landroidx/recyclerview/widget/RecyclerView;

.field public final G:Lsk9;

.field public final H:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lbf3;Lj1a;Lsk9;I)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, p4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/DivLinearLayoutManager;->E:Lbf3;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/recyclerview/widget/DivLinearLayoutManager;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    iput-object p3, p0, Landroidx/recyclerview/widget/DivLinearLayoutManager;->G:Lsk9;

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/recyclerview/widget/DivLinearLayoutManager;->H:Ljava/util/HashSet;

    .line 21
    .line 22
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
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->F0(Lp0p;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final K(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ld0p;->K(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/DivLinearLayoutManager;->t(I)Landroid/view/View;

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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/DivLinearLayoutManager;->getView()Landroidx/recyclerview/widget/RecyclerView;

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
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/DivLinearLayoutManager;->t(I)Landroid/view/View;

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
    iget-object p0, p0, Landroidx/recyclerview/widget/DivLinearLayoutManager;->H:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
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
    iget-object p0, p0, Landroidx/recyclerview/widget/DivLinearLayoutManager;->E:Lbf3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDiv()Lsk9;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/DivLinearLayoutManager;->G:Lsk9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/DivLinearLayoutManager;->F:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object p0, p0, Landroidx/recyclerview/widget/DivLinearLayoutManager;->F:Landroidx/recyclerview/widget/RecyclerView;

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
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

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
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-ge v0, p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-interface {p0, v1, v2}, Lyk9;->h(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method
