.class public final Ln3i;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lq3i;


# direct methods
.method public constructor <init>(Lq3i;Landroid/content/Context;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln3i;->F:Lq3i;

    .line 2
    .line 3
    iput p4, p0, Ln3i;->E:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p2, p3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d1(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    new-instance v0, Lzf4;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lzf4;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput p2, v0, Lyxg;->a:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ld0p;->e1(Lyxg;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g1(Lp0p;[I)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    iget v1, p0, Ln3i;->E:I

    .line 4
    .line 5
    iget-object p0, p0, Ln3i;->F:Lq3i;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lq3i;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    aput v1, p2, v0

    .line 16
    .line 17
    iget-object p0, p0, Lq3i;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    aput p0, p2, p1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v1, p0, Lq3i;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    aput v1, p2, v0

    .line 33
    .line 34
    iget-object p0, p0, Lq3i;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    aput p0, p2, p1

    .line 41
    .line 42
    return-void
.end method
