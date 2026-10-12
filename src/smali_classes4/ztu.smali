.class public final Lztu;
.super Landroid/transition/Visibility;
.source "SourceFile"


# instance fields
.field public final a:Llea;

.field public final b:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Llea;Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/transition/Visibility;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lztu;->a:Llea;

    .line 5
    .line 6
    iput-object p2, p0, Lztu;->b:Ljava/lang/Float;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 3

    .line 1
    iget-object p1, p0, Lztu;->a:Llea;

    .line 2
    .line 3
    invoke-static {p1}, Lnx1;->T(Llea;)F

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p1}, Lnx1;->U(Llea;)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p0, p0, Lztu;->b:Ljava/lang/Float;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    int-to-float p4, p4

    .line 20
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    mul-float/2addr v0, p4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p2}, Lnx1;->P(Landroid/view/View;)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    mul-float/2addr p3, v0

    .line 31
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 32
    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    int-to-float p3, p3

    .line 41
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    mul-float/2addr p0, p3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {p2}, Lnx1;->P(Landroid/view/View;)F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    :goto_1
    mul-float/2addr p1, p0

    .line 52
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/4 p3, 0x2

    .line 62
    new-array p4, p3, [F

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    aput p1, p4, v0

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    const/4 v1, 0x0

    .line 69
    aput v1, p4, p1

    .line 70
    .line 71
    invoke-static {p0, p4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget-object p4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    new-array p3, p3, [F

    .line 82
    .line 83
    aput v2, p3, v0

    .line 84
    .line 85
    aput v1, p3, p1

    .line 86
    .line 87
    invoke-static {p4, p3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    filled-new-array {p0, p1}, [Landroid/animation/PropertyValuesHolder;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p2, p0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public final onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 5

    .line 1
    iget-object p1, p0, Lztu;->a:Llea;

    .line 2
    .line 3
    invoke-static {p1}, Lnx1;->T(Llea;)F

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p1}, Lnx1;->U(Llea;)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    sget-object p4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 12
    .line 13
    iget-object p0, p0, Lztu;->b:Ljava/lang/Float;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    mul-float/2addr v1, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p2}, Lnx1;->P(Landroid/view/View;)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_0
    mul-float/2addr p3, v1

    .line 33
    const/4 v0, 0x2

    .line 34
    new-array v1, v0, [F

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    aput v3, v1, v2

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    aput p3, v1, v4

    .line 42
    .line 43
    invoke-static {p4, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    sget-object p4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    int-to-float v1, v1

    .line 56
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    mul-float/2addr p0, v1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-static {p2}, Lnx1;->P(Landroid/view/View;)F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    :goto_1
    mul-float/2addr p1, p0

    .line 67
    new-array p0, v0, [F

    .line 68
    .line 69
    aput v3, p0, v2

    .line 70
    .line 71
    aput p1, p0, v4

    .line 72
    .line 73
    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    filled-new-array {p3, p0}, [Landroid/animation/PropertyValuesHolder;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p2, p0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
