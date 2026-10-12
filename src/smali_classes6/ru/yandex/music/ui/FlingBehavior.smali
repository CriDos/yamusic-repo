.class public final Lru/yandex/music/ui/FlingBehavior;
.super Lru/yandex/music/ui/FixAppBarLayoutBehavior;
.source "SourceFile"


# instance fields
.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lru/yandex/music/ui/FixAppBarLayoutBehavior;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lru/yandex/music/ui/FixAppBarLayoutBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final n(Landroid/view/View;Landroid/view/View;F)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    cmpl-float v0, p3, p1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lru/yandex/music/ui/FlingBehavior;->p:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    cmpg-float v0, p3, p1

    .line 13
    .line 14
    if-gez v0, :cond_2

    .line 15
    .line 16
    iget-boolean p0, p0, Lru/yandex/music/ui/FlingBehavior;->p:Z

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    :cond_1
    const/high16 p0, -0x40800000    # -1.0f

    .line 21
    .line 22
    mul-float/2addr p3, p0

    .line 23
    :cond_2
    instance-of p0, p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-nez p0, :cond_3

    .line 27
    .line 28
    instance-of p0, p2, Lixj;

    .line 29
    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    instance-of p0, p2, Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    move-object p0, p2

    .line 37
    check-cast p0, Landroid/view/ViewGroup;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    instance-of v1, p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    move-object p2, p0

    .line 48
    :cond_3
    nop

    .line 49
    instance-of p0, p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    cmpg-float p0, p3, p1

    .line 54
    .line 55
    if-gez p0, :cond_4

    .line 56
    .line 57
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->Y(Landroid/view/View;)I

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void
.end method

.method public final p(Landroid/view/View;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    if-lez p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-boolean p1, p0, Lru/yandex/music/ui/FlingBehavior;->p:Z

    .line 9
    .line 10
    return-void
.end method
