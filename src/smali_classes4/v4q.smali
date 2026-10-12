.class public final Lv4q;
.super Lkzk;
.source "SourceFile"


# instance fields
.field public final J:F

.field public final K:F

.field public final L:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, La8w;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lv4q;->J:F

    .line 5
    .line 6
    iput p2, p0, Lv4q;->K:F

    .line 7
    .line 8
    iput p3, p0, Lv4q;->L:F

    .line 9
    .line 10
    return-void
.end method

.method public static c0(Lytu;F)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lytu;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string v1, "yandex:scale:scaleX"

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v0

    .line 16
    :goto_0
    instance-of v1, p0, Ljava/lang/Float;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Ljava/lang/Float;

    .line 22
    .line 23
    :cond_1
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_2
    return p1
.end method

.method public static d0(Lytu;F)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lytu;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string v1, "yandex:scale:scaleY"

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v0

    .line 16
    :goto_0
    instance-of v1, p0, Ljava/lang/Float;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Ljava/lang/Float;

    .line 22
    .line 23
    :cond_1
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_2
    return p1
.end method


# virtual methods
.method public final X(Landroid/view/ViewGroup;Landroid/view/View;Lytu;Lytu;)Landroid/animation/ObjectAnimator;
    .locals 7

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget v0, p0, Lv4q;->J:F

    .line 6
    .line 7
    invoke-static {p3, v0}, Lv4q;->c0(Lytu;F)F

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static {p3, v0}, Lv4q;->d0(Lytu;F)F

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/high16 p3, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-static {p4, p3}, Lv4q;->c0(Lytu;F)F

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-static {p4, p3}, Lv4q;->d0(Lytu;F)F

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    iget-object p3, p4, Lytu;->a:Ljava/util/HashMap;

    .line 26
    .line 27
    const-string p4, "yandex:scale:screenPosition"

    .line 28
    .line 29
    invoke-virtual {p3, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast p3, [I

    .line 37
    .line 38
    invoke-static {p2, p1, p0, p3}, Lp4v;->d(Landroid/view/View;Landroid/view/ViewGroup;Lkzk;[I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v1, p0

    .line 43
    invoke-virtual/range {v1 .. v6}, Lv4q;->b0(Landroid/view/View;FFFF)Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final Z(Landroid/view/ViewGroup;Landroid/view/View;Lytu;Lytu;)Landroid/animation/ObjectAnimator;
    .locals 7

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {p3, v0}, Lv4q;->c0(Lytu;F)F

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static {p3, v0}, Lv4q;->d0(Lytu;F)F

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget v0, p0, Lv4q;->J:F

    .line 16
    .line 17
    invoke-static {p4, v0}, Lv4q;->c0(Lytu;F)F

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-static {p4, v0}, Lv4q;->d0(Lytu;F)F

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const-string p4, "yandex:scale:screenPosition"

    .line 26
    .line 27
    invoke-static {p0, p2, p1, p3, p4}, Lhlv;->b(Lkzk;Landroid/view/View;Landroid/view/ViewGroup;Lytu;Ljava/lang/String;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v1, p0

    .line 32
    invoke-virtual/range {v1 .. v6}, Lv4q;->b0(Landroid/view/View;FFFF)Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final b0(Landroid/view/View;FFFF)Landroid/animation/ObjectAnimator;
    .locals 4

    .line 1
    cmpg-float v0, p2, p4

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    cmpg-float v0, p3, p5

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v0, 0x4

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    new-array v2, v1, [F

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput p2, v2, v3

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    aput p4, v2, p2

    .line 25
    .line 26
    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    sget-object v0, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 31
    .line 32
    new-array v1, v1, [F

    .line 33
    .line 34
    aput p3, v1, v3

    .line 35
    .line 36
    aput p5, v1, p2

    .line 37
    .line 38
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    filled-new-array {p4, p2}, [Landroid/animation/PropertyValuesHolder;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p1, p2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance p3, Ls4q;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 57
    .line 58
    .line 59
    move-result p5

    .line 60
    invoke-direct {p3, p0, p1, p4, p5}, Ls4q;-><init>(Lv4q;Landroid/view/View;FF)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 64
    .line 65
    .line 66
    return-object p2
.end method

.method public final g(Lytu;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lytu;->b:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p1, Lytu;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/high16 v4, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleX(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleY(F)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, La8w;->U(Lytu;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v2, p0, La8w;->H:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v4, 0x2

    .line 38
    const-string v5, "yandex:scale:scaleY"

    .line 39
    .line 40
    const-string v6, "yandex:scale:scaleX"

    .line 41
    .line 42
    if-eq v2, v3, :cond_1

    .line 43
    .line 44
    if-eq v2, v4, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget p0, p0, Lv4q;->J:F

    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v1, v5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :goto_0
    new-instance p0, Lzpc;

    .line 71
    .line 72
    invoke-direct {p0, p1, v4}, Lzpc;-><init>(Lytu;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p0}, Lhlv;->a(Lytu;Lkotlin/jvm/functions/Function1;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final j(Lytu;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lytu;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, La8w;->U(Lytu;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Lytu;->a:Ljava/util/HashMap;

    .line 29
    .line 30
    iget v2, p0, La8w;->H:I

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    const-string v4, "yandex:scale:scaleY"

    .line 34
    .line 35
    const-string v5, "yandex:scale:scaleX"

    .line 36
    .line 37
    if-eq v2, v3, :cond_1

    .line 38
    .line 39
    const/4 p0, 0x2

    .line 40
    if-eq v2, p0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v1, v5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v1, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget p0, p0, Lv4q;->J:F

    .line 67
    .line 68
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v1, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :goto_0
    new-instance p0, Lzpc;

    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    invoke-direct {p0, p1, v0}, Lzpc;-><init>(Lytu;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p0}, Lhlv;->a(Lytu;Lkotlin/jvm/functions/Function1;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
