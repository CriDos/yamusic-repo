.class public Lcom/google/android/material/transformation/FabTransformationScrimBehavior;
.super Lcom/google/android/material/transformation/ExpandableTransformationBehavior;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final c:Licj;

.field public final d:Licj;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Licj;

    .line 5
    .line 6
    const-wide/16 v1, 0x4b

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Licj;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->c:Licj;

    .line 12
    .line 13
    new-instance v0, Licj;

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Licj;-><init>(J)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->d:Licj;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    new-instance p1, Licj;

    const-wide/16 v0, 0x4b

    invoke-direct {p1, v0, v1}, Licj;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->c:Licj;

    .line 25
    new-instance p1, Licj;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Licj;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->d:Licj;

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .locals 3

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->c:Licj;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->d:Licj;

    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz p3, :cond_2

    .line 22
    .line 23
    if-nez p4, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    :cond_1
    sget-object p4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 29
    .line 30
    new-array v1, v1, [F

    .line 31
    .line 32
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33
    .line 34
    aput v2, v1, v0

    .line 35
    .line 36
    invoke-static {p2, p4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    sget-object p4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 42
    .line 43
    new-array v1, v1, [F

    .line 44
    .line 45
    aput v2, v1, v0

    .line 46
    .line 47
    invoke-static {p2, p4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    :goto_1
    invoke-virtual {p0, p4}, Licj;->a(Landroid/animation/Animator;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 58
    .line 59
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p1}, Ltx;->L(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lbpc;

    .line 66
    .line 67
    invoke-direct {p1, p2, p3}, Lbpc;-><init>(Landroid/view/View;Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 71
    .line 72
    .line 73
    return-object p0
.end method

.method public final f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 1
    instance-of p0, p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    .line 3
    return p0
.end method

.method public final y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method
