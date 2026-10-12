.class public final Lmqv;
.super Lkzk;
.source "SourceFile"


# instance fields
.field public final J:F

.field public final K:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, La8w;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmqv;->J:F

    .line 5
    .line 6
    iput p2, p0, Lmqv;->K:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final X(Landroid/view/ViewGroup;Landroid/view/View;Lytu;Lytu;)Landroid/animation/ObjectAnimator;
    .locals 6

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    int-to-float p3, p3

    .line 10
    iget v0, p0, Lmqv;->J:F

    .line 11
    .line 12
    mul-float v1, v0, p3

    .line 13
    .line 14
    iget v2, p0, Lmqv;->K:F

    .line 15
    .line 16
    mul-float/2addr p3, v2

    .line 17
    iget-object p4, p4, Lytu;->a:Ljava/util/HashMap;

    .line 18
    .line 19
    const-string v3, "yandex:verticalTranslation:screenPosition"

    .line 20
    .line 21
    invoke-virtual {p4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast p4, [I

    .line 29
    .line 30
    invoke-static {p2, p1, p0, p4}, Lp4v;->d(Landroid/view/View;Landroid/view/ViewGroup;Lkzk;[I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Llqv;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Llqv;-><init>(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0, v0}, Llqv;->a(Landroid/view/View;F)V

    .line 43
    .line 44
    .line 45
    sget-object p4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    new-array v4, v3, [F

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    aput v1, v4, v5

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    aput p3, v4, v1

    .line 55
    .line 56
    invoke-static {p4, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    new-array p4, v3, [F

    .line 61
    .line 62
    aput v0, p4, v5

    .line 63
    .line 64
    aput v2, p4, v1

    .line 65
    .line 66
    invoke-static {p1, p4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    filled-new-array {p3, p1}, [Landroid/animation/PropertyValuesHolder;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p0, p1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance p1, Lz3i;

    .line 79
    .line 80
    invoke-direct {p1, p2}, Lz3i;-><init>(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method

.method public final Z(Landroid/view/ViewGroup;Landroid/view/View;Lytu;Lytu;)Landroid/animation/ObjectAnimator;
    .locals 5

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    int-to-float p4, p4

    .line 10
    iget v0, p0, Lmqv;->J:F

    .line 11
    .line 12
    mul-float/2addr p4, v0

    .line 13
    const-string v1, "yandex:verticalTranslation:screenPosition"

    .line 14
    .line 15
    invoke-static {p0, p2, p1, p3, v1}, Lhlv;->b(Lkzk;Landroid/view/View;Landroid/view/ViewGroup;Lytu;Ljava/lang/String;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    new-array v2, v1, [F

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    iget p0, p0, Lmqv;->K:F

    .line 26
    .line 27
    aput p0, v2, v3

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    aput p4, v2, v4

    .line 31
    .line 32
    invoke-static {p3, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    new-instance p4, Llqv;

    .line 37
    .line 38
    invoke-direct {p4, p2}, Llqv;-><init>(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    new-array v1, v1, [F

    .line 42
    .line 43
    aput p0, v1, v3

    .line 44
    .line 45
    aput v0, v1, v4

    .line 46
    .line 47
    invoke-static {p4, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    filled-new-array {p3, p0}, [Landroid/animation/PropertyValuesHolder;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p1, p0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance p1, Lz3i;

    .line 60
    .line 61
    invoke-direct {p1, p2}, Lz3i;-><init>(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method

.method public final g(Lytu;)V
    .locals 1

    .line 1
    invoke-static {p1}, La8w;->U(Lytu;)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lzpc;

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    invoke-direct {p0, p1, v0}, Lzpc;-><init>(Lytu;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p0}, Lhlv;->a(Lytu;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j(Lytu;)V
    .locals 1

    .line 1
    invoke-static {p1}, La8w;->U(Lytu;)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lzpc;

    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    invoke-direct {p0, p1, v0}, Lzpc;-><init>(Lytu;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p0}, Lhlv;->a(Lytu;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
