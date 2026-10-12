.class public Lru/yandex/music/ui/view/SwipeRefreshPaddedViewCompat;
.super Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
.source "SourceFile"


# instance fields
.field public L:Landroid/widget/AbsListView;

.field public y0:Landroidx/recyclerview/widget/RecyclerView;

.field public z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Lru/yandex/music/ui/view/SwipeRefreshPaddedViewCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lru/yandex/music/ui/view/SwipeRefreshPaddedViewCompat;->z0:I

    .line 6
    .line 7
    return-void
.end method

.method private getListView()Landroid/widget/AbsListView;
    .locals 3

    .line 1
    iget-object v0, p0, Lru/yandex/music/ui/view/SwipeRefreshPaddedViewCompat;->L:Landroid/widget/AbsListView;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Landroid/widget/AbsListView;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast v1, Landroid/widget/AbsListView;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_1
    iput-object v1, p0, Lru/yandex/music/ui/view/SwipeRefreshPaddedViewCompat;->L:Landroid/widget/AbsListView;

    .line 28
    .line 29
    :cond_2
    iget-object p0, p0, Lru/yandex/music/ui/view/SwipeRefreshPaddedViewCompat;->L:Landroid/widget/AbsListView;

    .line 30
    .line 31
    return-object p0
.end method

.method private getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    .line 1
    iget-object v0, p0, Lru/yandex/music/ui/view/SwipeRefreshPaddedViewCompat;->y0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_1
    iput-object v1, p0, Lru/yandex/music/ui/view/SwipeRefreshPaddedViewCompat;->y0:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    :cond_2
    iget-object p0, p0, Lru/yandex/music/ui/view/SwipeRefreshPaddedViewCompat;->y0:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    return-object p0
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lru/yandex/music/ui/view/SwipeRefreshPaddedViewCompat;->L:Landroid/widget/AbsListView;

    .line 6
    .line 7
    iput-object v0, p0, Lru/yandex/music/ui/view/SwipeRefreshPaddedViewCompat;->y0:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lru/yandex/music/ui/view/SwipeRefreshPaddedViewCompat;->getListView()Landroid/widget/AbsListView;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lru/yandex/music/ui/view/SwipeRefreshPaddedViewCompat;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "Unable to find ListView or RecyclerView inside Layout"

    .line 18
    .line 19
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    iget-object p1, p0, Lru/yandex/music/ui/view/SwipeRefreshPaddedViewCompat;->L:Landroid/widget/AbsListView;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object p1, p0, Lru/yandex/music/ui/view/SwipeRefreshPaddedViewCompat;->y0:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    :goto_1
    iget p2, p0, Lru/yandex/music/ui/view/SwipeRefreshPaddedViewCompat;->z0:I

    .line 39
    .line 40
    if-eq p2, p1, :cond_3

    .line 41
    .line 42
    iput p1, p0, Lru/yandex/music/ui/view/SwipeRefreshPaddedViewCompat;->z0:I

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 53
    .line 54
    const/high16 p2, 0x42800000    # 64.0f

    .line 55
    .line 56
    mul-float/2addr p1, p2

    .line 57
    float-to-int p1, p1

    .line 58
    iget p2, p0, Lru/yandex/music/ui/view/SwipeRefreshPaddedViewCompat;->z0:I

    .line 59
    .line 60
    add-int/2addr p1, p2

    .line 61
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:I

    .line 62
    .line 63
    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Liz4;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method
