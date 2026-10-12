.class public final Lu4q;
.super Landroid/transition/Visibility;
.source "SourceFile"


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/transition/Visibility;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lu4q;->a:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 3

    .line 1
    sget-object p1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getScaleX()F

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const/4 p4, 0x2

    .line 8
    new-array v0, p4, [F

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget p0, p0, Lu4q;->a:F

    .line 12
    .line 13
    aput p0, v0, v1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aput p3, v0, v2

    .line 17
    .line 18
    invoke-static {p1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getScaleY()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    new-array p4, p4, [F

    .line 29
    .line 30
    aput p0, p4, v1

    .line 31
    .line 32
    aput v0, p4, v2

    .line 33
    .line 34
    invoke-static {p3, p4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    filled-new-array {p1, p0}, [Landroid/animation/PropertyValuesHolder;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p2, p0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 3

    .line 1
    sget-object p1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getScaleX()F

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const/4 p4, 0x2

    .line 8
    new-array v0, p4, [F

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput p3, v0, v1

    .line 12
    .line 13
    const/4 p3, 0x1

    .line 14
    iget p0, p0, Lu4q;->a:F

    .line 15
    .line 16
    aput p0, v0, p3

    .line 17
    .line 18
    invoke-static {p1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getScaleY()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    new-array p4, p4, [F

    .line 29
    .line 30
    aput v2, p4, v1

    .line 31
    .line 32
    aput p0, p4, p3

    .line 33
    .line 34
    invoke-static {v0, p4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    filled-new-array {p1, p0}, [Landroid/animation/PropertyValuesHolder;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p2, p0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
