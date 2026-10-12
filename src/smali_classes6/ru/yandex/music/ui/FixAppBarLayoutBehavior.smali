.class public Lru/yandex/music/ui/FixAppBarLayoutBehavior;
.super Lcom/google/android/material/appbar/AppBarLayout$Behavior;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final H(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p7}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->H(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p5, p2, p3, p7}, Lru/yandex/music/ui/FixAppBarLayoutBehavior;->L(ILcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final L(ILcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p4, v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Lz4w;->z()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-gez p1, :cond_0

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    :cond_0
    if-lez p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    neg-int p1, p1

    .line 19
    if-ne p0, p1, :cond_2

    .line 20
    .line 21
    :cond_1
    sget-object p0, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 22
    .line 23
    instance-of p0, p3, Ldxj;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    check-cast p3, Ldxj;

    .line 28
    .line 29
    invoke-interface {p3, v0}, Ldxj;->f(I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-super/range {p0 .. p7}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->H(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p5, p2, p3, p7}, Lru/yandex/music/ui/FixAppBarLayoutBehavior;->L(ILcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r(Landroid/view/View;Landroid/view/View;III)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual {p0, p4, p1, p2, p5}, Lru/yandex/music/ui/FixAppBarLayoutBehavior;->L(ILcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
