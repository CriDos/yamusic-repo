.class public final Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/navigation/c;
.super Lysu;
.source "SourceFile"


# direct methods
.method public static U(Lytu;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lytu;->b:Landroid/view/View;

    .line 2
    .line 3
    iget-object p0, p0, Lytu;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    instance-of v1, v0, Lcom/yandex/plus/pay/ui/common/api/ui/view/ProgressView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/yandex/plus/pay/ui/common/api/ui/view/ProgressView;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-gtz v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-lez v1, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    :goto_1
    return-void

    .line 36
    :cond_3
    :goto_2
    const/4 v1, 0x0

    .line 37
    filled-new-array {v1, v1}, [I

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    aget v0, v2, v1

    .line 48
    .line 49
    int-to-float v0, v0

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "x"

    .line 55
    .line 56
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    aget v0, v2, v0

    .line 61
    .line 62
    int-to-float v0, v0

    .line 63
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "y"

    .line 68
    .line 69
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static V(Lytu;)Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/navigation/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lytu;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "x"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Ljava/lang/Float;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Float;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    :goto_0
    iget-object p0, p0, Lytu;->a:Ljava/util/HashMap;

    .line 19
    .line 20
    const-string v1, "y"

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    instance-of v1, p0, Ljava/lang/Float;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    check-cast p0, Ljava/lang/Float;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object p0, v2

    .line 34
    :goto_1
    if-eqz v0, :cond_3

    .line 35
    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    new-instance v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/navigation/b;

    .line 40
    .line 41
    new-instance v2, Landroid/graphics/PointF;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-direct {v2, v0, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v2}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/navigation/b;-><init>(Landroid/graphics/PointF;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_3
    :goto_2
    return-object v2
.end method


# virtual methods
.method public final g(Lytu;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/navigation/c;->U(Lytu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j(Lytu;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/navigation/c;->U(Lytu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final n(Landroid/view/ViewGroup;Lytu;Lytu;)Landroid/animation/Animator;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p2}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/navigation/c;->V(Lytu;)Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/navigation/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p3}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/navigation/c;->V(Lytu;)Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/navigation/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p2, p3, Lytu;->b:Landroid/view/View;

    .line 23
    .line 24
    sget-object p3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 25
    .line 26
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 27
    .line 28
    new-instance v1, Landroid/graphics/Path;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/navigation/b;->a:Landroid/graphics/PointF;

    .line 34
    .line 35
    iget v2, p0, Landroid/graphics/PointF;->x:F

    .line 36
    .line 37
    iget-object p1, p1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/navigation/b;->a:Landroid/graphics/PointF;

    .line 38
    .line 39
    iget v3, p1, Landroid/graphics/PointF;->x:F

    .line 40
    .line 41
    sub-float/2addr v2, v3

    .line 42
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 43
    .line 44
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 45
    .line 46
    sub-float/2addr p0, p1

    .line 47
    invoke-virtual {v1, v2, p0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    invoke-virtual {v1, p0, p0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2, p3, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method
