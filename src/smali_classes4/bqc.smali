.class public final Lbqc;
.super Lkzk;
.source "SourceFile"


# instance fields
.field public final J:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, La8w;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbqc;->J:F

    .line 5
    .line 6
    return-void
.end method

.method public static b0(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;
    .locals 4

    .line 1
    cmpg-float v0, p1, p2

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    new-array v2, v2, [F

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput p1, v2, v3

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    aput p2, v2, p1

    .line 24
    .line 25
    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Lxpc;

    .line 30
    .line 31
    invoke-direct {p2, p0, v0}, Lxpc;-><init>(Landroid/view/View;F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 35
    .line 36
    .line 37
    return-object p1
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
    const-string v1, "yandex:fade:alpha"

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
    .locals 2

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget v0, p0, Lbqc;->J:F

    .line 6
    .line 7
    invoke-static {p3, v0}, Lbqc;->c0(Lytu;F)F

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {p4, v0}, Lbqc;->c0(Lytu;F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object p4, p4, Lytu;->a:Ljava/util/HashMap;

    .line 18
    .line 19
    const-string v1, "yandex:fade:screenPosition"

    .line 20
    .line 21
    invoke-virtual {p4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p0, p3, v0}, Lbqc;->b0(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final Z(Landroid/view/ViewGroup;Landroid/view/View;Lytu;Lytu;)Landroid/animation/ObjectAnimator;
    .locals 2

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
    invoke-static {p3, v0}, Lbqc;->c0(Lytu;F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lbqc;->J:F

    .line 12
    .line 13
    invoke-static {p4, v1}, Lbqc;->c0(Lytu;F)F

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    const-string v1, "yandex:fade:screenPosition"

    .line 18
    .line 19
    invoke-static {p0, p2, p1, p3, v1}, Lhlv;->b(Lkzk;Landroid/view/View;Landroid/view/ViewGroup;Lytu;Ljava/lang/String;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0, v0, p4}, Lbqc;->b0(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final g(Lytu;)V
    .locals 4

    .line 1
    invoke-static {p1}, La8w;->U(Lytu;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lytu;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    iget v1, p0, La8w;->H:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const-string v3, "yandex:fade:alpha"

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget p0, p0, Lbqc;->J:F

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p0, p1, Lytu;->b:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :goto_0
    new-instance p0, Lzpc;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, v0}, Lzpc;-><init>(Lytu;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p0}, Lhlv;->a(Lytu;Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final j(Lytu;)V
    .locals 4

    .line 1
    invoke-static {p1}, La8w;->U(Lytu;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lytu;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    iget v1, p0, La8w;->H:I

    .line 7
    .line 8
    const-string v2, "yandex:fade:alpha"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x2

    .line 14
    if-eq v1, p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p1, Lytu;->b:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget p0, p0, Lbqc;->J:F

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :goto_0
    new-instance p0, Lzpc;

    .line 41
    .line 42
    invoke-direct {p0, p1, v3}, Lzpc;-><init>(Lytu;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p0}, Lhlv;->a(Lytu;Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
