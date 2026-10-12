.class public final Ltm9;
.super Lla;
.source "SourceFile"


# instance fields
.field public final b:Lym9;

.field public final c:Lsy9;

.field public final d:Lv1c;


# direct methods
.method public constructor <init>(Ld99;Lym9;Lsy9;Lv1c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lla;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ltm9;->b:Lym9;

    .line 5
    .line 6
    iput-object p3, p0, Ltm9;->c:Lsy9;

    .line 7
    .line 8
    iput-object p4, p0, Ltm9;->d:Lv1c;

    .line 9
    .line 10
    return-void
.end method

.method public static final B(Ltm9;Lin9;Lgm9;Lylc;Lsg3;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p2, Lgm9;->i:Lyh9;

    .line 9
    .line 10
    iget-object p2, p2, Lgm9;->g:Ltlc;

    .line 11
    .line 12
    invoke-virtual {p2, p3}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    double-to-float p2, v0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lsg3;->c:Lsg3;

    .line 26
    .line 27
    if-ne p4, v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p4, p0, Lyh9;->b:Ltlc;

    .line 31
    .line 32
    invoke-virtual {p4, p3}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    check-cast p4, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iget-object p4, p0, Lyh9;->c:Ltlc;

    .line 43
    .line 44
    invoke-virtual {p4, p3}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    check-cast p4, Lr69;

    .line 49
    .line 50
    invoke-static {p4}, Lz24;->L(Lr69;)Landroid/view/animation/Interpolator;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    iget-object v2, p0, Lyh9;->a:Ltlc;

    .line 55
    .line 56
    invoke-virtual {v2, p3}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    double-to-float v2, v2

    .line 67
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lyh9;->d:Ltlc;

    .line 71
    .line 72
    invoke-virtual {p0, p3}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0, p4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static final C(Ltm9;Lin9;Ldw8;Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 1
    sget-object p0, Lcax;->p:Lcax;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcax;->i()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ly2v;->a:Ly2v;

    .line 7
    .line 8
    invoke-virtual {v0}, Ly2v;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p3}, Lw6h;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p2}, Ldw8;->getViewComponent$div_release()Lcom/yandex/div/core/dagger/Div2ViewComponent;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p2}, Lcom/yandex/div/core/dagger/Div2ViewComponent;->d()Ldf3;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ldf3;->a()Lcf3;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :try_start_0
    new-instance v0, Lsm9;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v3, p1

    .line 34
    move-object v4, p3

    .line 35
    invoke-direct/range {v0 .. v5}, Lsm9;-><init>(Ldf3;Lcf3;Lin9;Landroid/graphics/drawable/Drawable;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcax;->x(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p0, v0

    .line 44
    invoke-static {v2}, Ldf3;->b(Lfu8;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public static final D(Ltm9;Lin9;Lbf3;Landroid/graphics/Bitmap;Lgm9;)V
    .locals 6

    .line 1
    iget-object v4, p4, Lgm9;->N:Ltlc;

    .line 2
    .line 3
    iget-object v5, p4, Lgm9;->t:Ljava/util/List;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, Ltm9;->H(Lin9;Lbf3;Landroid/graphics/Bitmap;Ltlc;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v2, Lbf3;->b:Lylc;

    .line 13
    .line 14
    invoke-virtual {v1}, Lw6h;->p()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p4, Lgm9;->P:Ltlc;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Integer;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iget-object p2, p4, Lgm9;->Q:Ltlc;

    .line 30
    .line 31
    invoke-virtual {p2, p0}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lf99;

    .line 36
    .line 37
    invoke-static {v1, p1, p0}, Ltm9;->I(Lw6h;Ljava/lang/Integer;Lf99;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static I(Lw6h;Ljava/lang/Integer;Lf99;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw6h;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7f0a059f

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p2}, Lz24;->l0(Lf99;)Landroid/graphics/PorterDuff$Mode;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p0, p1, p2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static J(Lylc;Lin9;Lgm9;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lw6h;->o()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p2, Lgm9;->x:Ltlc;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static K(Lin9;Ldw8;Landroid/graphics/Bitmap;)V
    .locals 7

    .line 1
    sget-object v0, Lcax;->p:Lcax;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcax;->i()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ly2v;->a:Ly2v;

    .line 7
    .line 8
    invoke-virtual {v1}, Ly2v;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lw6h;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Ldw8;->getViewComponent$div_release()Lcom/yandex/div/core/dagger/Div2ViewComponent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lcom/yandex/div/core/dagger/Div2ViewComponent;->d()Ldf3;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ldf3;->a()Lcf3;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :try_start_0
    new-instance v1, Lij0;

    .line 31
    .line 32
    const/4 v6, 0x5

    .line 33
    move-object v4, p0

    .line 34
    move-object v5, p2

    .line 35
    invoke-direct/range {v1 .. v6}, Lij0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcax;->x(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p0, v0

    .line 44
    invoke-static {v3}, Ldf3;->b(Lfu8;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method


# virtual methods
.method public final E(Lin9;Lbf3;Lgm9;Lu1c;)Z
    .locals 9

    .line 1
    iget-object v6, p2, Lbf3;->b:Lylc;

    .line 2
    .line 3
    iget-object v7, p2, Lbf3;->a:Ldw8;

    .line 4
    .line 5
    iget-object v0, p3, Lgm9;->B:Ltlc;

    .line 6
    .line 7
    invoke-virtual {v0, v6}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v8, v0

    .line 12
    check-cast v8, Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {p1}, Lin9;->getImageUrl$div_release()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_0
    invoke-static {v6, p1, p3}, Ltm9;->J(Lylc;Lin9;Lgm9;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {p1}, Lw6h;->q()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Lex1;->setCurrentBitmapWithoutFilters$div_release(Landroid/graphics/Bitmap;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lw6h;->getLoadReference$div_release()Lc6h;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Lc6h;->cancel()V

    .line 47
    .line 48
    .line 49
    :cond_1
    move-object v0, p0

    .line 50
    move-object v1, p1

    .line 51
    move-object v2, p2

    .line 52
    move-object v3, p3

    .line 53
    move-object v5, p4

    .line 54
    invoke-virtual/range {v0 .. v5}, Ltm9;->F(Lin9;Lbf3;Lgm9;ZLu1c;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v8}, Lin9;->setImageUrl$div_release(Landroid/net/Uri;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    new-instance v0, Lpm9;

    .line 65
    .line 66
    move-object v1, p0

    .line 67
    move-object v2, p1

    .line 68
    move-object v3, p2

    .line 69
    move-object v4, p3

    .line 70
    move-object v5, v6

    .line 71
    move-object v6, v7

    .line 72
    invoke-direct/range {v0 .. v6}, Lpm9;-><init>(Ltm9;Lin9;Lbf3;Lgm9;Lylc;Ldw8;)V

    .line 73
    .line 74
    .line 75
    move-object v2, v0

    .line 76
    iget-object v0, p0, Ltm9;->b:Lym9;

    .line 77
    .line 78
    invoke-interface {v0, v8, v2}, Lym9;->d(Ljava/lang/String;Lyyy;)Lc6h;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v6, v0}, Ldw8;->p(Lc6h;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lw6h;->setLoadReference$div_release(Lc6h;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    return v0
.end method

.method public final F(Lin9;Lbf3;Lgm9;ZLu1c;)V
    .locals 10

    .line 1
    iget-object v0, p2, Lbf3;->b:Lylc;

    .line 2
    .line 3
    iget-object v1, p3, Lgm9;->K:Ltlc;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    :goto_0
    move-object v6, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    iget-object v1, p3, Lgm9;->G:Ltlc;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    new-instance v8, Lqm9;

    .line 30
    .line 31
    invoke-direct {v8, p1, p0, p2}, Lqm9;-><init>(Lin9;Ltm9;Lbf3;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lqn0;

    .line 35
    .line 36
    const/16 v5, 0x9

    .line 37
    .line 38
    move-object v2, p0

    .line 39
    move-object v1, p1

    .line 40
    move-object v3, p2

    .line 41
    move-object v4, p3

    .line 42
    invoke-direct/range {v0 .. v5}, Lqn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Ltm9;->c:Lsy9;

    .line 46
    .line 47
    move-object v3, p1

    .line 48
    move-object v4, p5

    .line 49
    move-object v9, v0

    .line 50
    move-object v5, v6

    .line 51
    move v6, v7

    .line 52
    move v7, p4

    .line 53
    invoke-virtual/range {v2 .. v9}, Lsy9;->a(Lw6h;Lu1c;Ljava/lang/String;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final H(Lin9;Lbf3;Landroid/graphics/Bitmap;Ltlc;Ljava/util/List;)V
    .locals 6

    .line 1
    move-object v0, p5

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    move-object v2, p1

    .line 13
    move-object v0, p3

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p2, Lbf3;->b:Lylc;

    .line 16
    .line 17
    invoke-virtual {p4, v0}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    move-object v3, p4

    .line 22
    check-cast v3, Lgn9;

    .line 23
    .line 24
    iget-object p4, p2, Lbf3;->b:Lylc;

    .line 25
    .line 26
    invoke-static {p5, p4}, Lz24;->g0(Ljava/util/List;Lylc;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p1, p3}, Lex1;->setCurrentBitmapWithoutFilters$div_release(Landroid/graphics/Bitmap;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p2, Lbf3;->a:Ldw8;

    .line 34
    .line 35
    new-instance v5, Lqm9;

    .line 36
    .line 37
    invoke-direct {v5, p0, p1, p2}, Lqm9;-><init>(Ltm9;Lin9;Lbf3;)V

    .line 38
    .line 39
    .line 40
    move-object v2, p1

    .line 41
    move-object v0, p3

    .line 42
    invoke-static/range {v0 .. v5}, Lvm6;->s(Landroid/graphics/Bitmap;Ldw8;Landroid/view/View;Lgn9;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_0
    iget-object p0, p2, Lbf3;->a:Ldw8;

    .line 47
    .line 48
    invoke-static {v2, p0, v0}, Ltm9;->K(Lin9;Ldw8;Landroid/graphics/Bitmap;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final b(Landroid/view/View;Lbf3;La99;La99;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lin9;

    .line 6
    .line 7
    move-object/from16 v13, p3

    .line 8
    .line 9
    check-cast v13, Lgm9;

    .line 10
    .line 11
    move-object/from16 v14, p4

    .line 12
    .line 13
    check-cast v14, Lgm9;

    .line 14
    .line 15
    iget-object v3, v13, Lgm9;->b:Lyw8;

    .line 16
    .line 17
    iget-object v15, v13, Lgm9;->K:Ltlc;

    .line 18
    .line 19
    iget-object v2, v13, Lgm9;->B:Ltlc;

    .line 20
    .line 21
    iget-object v4, v13, Lgm9;->N:Ltlc;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, v13, Lgm9;->d:Ljava/util/List;

    .line 25
    .line 26
    move-object v6, v5

    .line 27
    iget-object v5, v13, Lgm9;->D:Ljava/util/List;

    .line 28
    .line 29
    move-object v7, v6

    .line 30
    iget-object v6, v13, Lgm9;->r:Ljava/util/List;

    .line 31
    .line 32
    move-object v8, v7

    .line 33
    iget-object v7, v13, Lgm9;->z:Ljava/util/List;

    .line 34
    .line 35
    move-object v9, v8

    .line 36
    iget-object v8, v13, Lgm9;->y:Ljava/util/List;

    .line 37
    .line 38
    move-object v10, v9

    .line 39
    iget-object v9, v13, Lgm9;->J:Ljava/util/List;

    .line 40
    .line 41
    move-object v11, v10

    .line 42
    iget-object v10, v13, Lgm9;->I:Ljava/util/List;

    .line 43
    .line 44
    move-object v12, v11

    .line 45
    iget-object v11, v13, Lgm9;->c:Lp69;

    .line 46
    .line 47
    move-object/from16 v16, v12

    .line 48
    .line 49
    iget-object v12, v13, Lgm9;->m:Ltlc;

    .line 50
    .line 51
    move-object/from16 p1, v15

    .line 52
    .line 53
    move-object/from16 v15, v16

    .line 54
    .line 55
    move-object/from16 v16, v2

    .line 56
    .line 57
    move-object/from16 v2, p2

    .line 58
    .line 59
    invoke-static/range {v1 .. v12}, Ls5z;->i(Landroid/view/View;Lbf3;Lyw8;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lp69;Ltlc;)V

    .line 60
    .line 61
    .line 62
    move-object v6, v2

    .line 63
    iget-object v8, v6, Lbf3;->a:Ldw8;

    .line 64
    .line 65
    iget-object v4, v6, Lbf3;->b:Lylc;

    .line 66
    .line 67
    invoke-virtual {v8}, Ldw8;->getDataTag()Lbg9;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v8}, Ldw8;->getDivData()Lof9;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v5, v0, Ltm9;->d:Lv1c;

    .line 76
    .line 77
    invoke-virtual {v5, v3, v2}, Lv1c;->a(Lof9;Lbg9;)Lu1c;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    iget-object v2, v13, Lgm9;->j:La89;

    .line 82
    .line 83
    if-eqz v14, :cond_0

    .line 84
    .line 85
    iget-object v3, v14, Lgm9;->j:La89;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const/4 v3, 0x0

    .line 89
    :goto_0
    invoke-static {v1, v2, v3, v4}, Ls5z;->n(Landroid/view/View;La89;La89;Lylc;)V

    .line 90
    .line 91
    .line 92
    if-eqz v14, :cond_1

    .line 93
    .line 94
    iget-object v2, v14, Lgm9;->N:Ltlc;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    const/4 v2, 0x0

    .line 98
    :goto_1
    invoke-static {v15, v2}, Loe7;->y(Ltlc;Ltlc;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-virtual {v15, v4}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lgn9;

    .line 110
    .line 111
    invoke-static {v2}, Lz24;->i0(Lgn9;)Lcx1;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v1, v2}, Lex1;->setImageScale(Lcx1;)V

    .line 116
    .line 117
    .line 118
    instance-of v2, v15, Lplc;

    .line 119
    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    new-instance v2, Lti7;

    .line 124
    .line 125
    invoke-direct {v2, v0, v1}, Lti7;-><init>(Ltm9;Lin9;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v15, v4, v2}, Ltlc;->c(Lylc;Lkotlin/jvm/functions/Function1;)Lfu8;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v1, v2}, Lin9;->i(Lfu8;)V

    .line 133
    .line 134
    .line 135
    :goto_2
    iget-object v10, v13, Lgm9;->o:Ltlc;

    .line 136
    .line 137
    iget-object v11, v13, Lgm9;->p:Ltlc;

    .line 138
    .line 139
    if-eqz v14, :cond_4

    .line 140
    .line 141
    iget-object v2, v14, Lgm9;->o:Ltlc;

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    const/4 v2, 0x0

    .line 145
    :goto_3
    invoke-static {v10, v2}, Loe7;->y(Ltlc;Ltlc;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_6

    .line 150
    .line 151
    if-eqz v14, :cond_5

    .line 152
    .line 153
    iget-object v2, v14, Lgm9;->p:Ltlc;

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_5
    const/4 v2, 0x0

    .line 157
    :goto_4
    invoke-static {v11, v2}, Loe7;->y(Ltlc;Ltlc;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_6

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_6
    invoke-virtual {v10, v4}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lm69;

    .line 169
    .line 170
    invoke-virtual {v11, v4}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Ln69;

    .line 175
    .line 176
    invoke-static {v2, v3}, Lz24;->G(Lm69;Ln69;)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-virtual {v1, v2}, Lex1;->setGravity(I)V

    .line 181
    .line 182
    .line 183
    instance-of v2, v10, Lplc;

    .line 184
    .line 185
    if-eqz v2, :cond_7

    .line 186
    .line 187
    instance-of v2, v11, Lplc;

    .line 188
    .line 189
    if-eqz v2, :cond_7

    .line 190
    .line 191
    :goto_5
    move-object v12, v4

    .line 192
    move-object v3, v13

    .line 193
    goto :goto_6

    .line 194
    :cond_7
    new-instance v0, Lrm9;

    .line 195
    .line 196
    const/4 v5, 0x0

    .line 197
    move-object v2, v1

    .line 198
    move-object v3, v13

    .line 199
    move-object/from16 v1, p0

    .line 200
    .line 201
    invoke-direct/range {v0 .. v5}, Lrm9;-><init>(Ltm9;Lin9;Lgm9;Lylc;I)V

    .line 202
    .line 203
    .line 204
    move-object v1, v2

    .line 205
    move-object v12, v4

    .line 206
    invoke-virtual {v10, v12, v0}, Ltlc;->c(Lylc;Lkotlin/jvm/functions/Function1;)Lfu8;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v1, v2}, Lin9;->i(Lfu8;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v11, v12, v0}, Ltlc;->c(Lylc;Lkotlin/jvm/functions/Function1;)Lfu8;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v1, v0}, Lin9;->i(Lfu8;)V

    .line 218
    .line 219
    .line 220
    :goto_6
    iget-object v10, v3, Lgm9;->G:Ltlc;

    .line 221
    .line 222
    if-eqz v14, :cond_8

    .line 223
    .line 224
    iget-object v0, v14, Lgm9;->B:Ltlc;

    .line 225
    .line 226
    :goto_7
    move-object/from16 v11, v16

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_8
    const/4 v0, 0x0

    .line 230
    goto :goto_7

    .line 231
    :goto_8
    invoke-static {v11, v0}, Loe7;->y(Ltlc;Ltlc;)Z

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    if-eqz v14, :cond_9

    .line 236
    .line 237
    iget-object v0, v14, Lgm9;->K:Ltlc;

    .line 238
    .line 239
    :goto_9
    move-object/from16 v2, p1

    .line 240
    .line 241
    goto :goto_a

    .line 242
    :cond_9
    const/4 v0, 0x0

    .line 243
    goto :goto_9

    .line 244
    :goto_a
    invoke-static {v2, v0}, Loe7;->y(Ltlc;Ltlc;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    const/16 v16, 0x0

    .line 249
    .line 250
    const/16 v17, 0x1

    .line 251
    .line 252
    if-eqz v0, :cond_c

    .line 253
    .line 254
    if-eqz v14, :cond_a

    .line 255
    .line 256
    iget-object v0, v14, Lgm9;->G:Ltlc;

    .line 257
    .line 258
    goto :goto_b

    .line 259
    :cond_a
    const/4 v0, 0x0

    .line 260
    :goto_b
    invoke-static {v10, v0}, Loe7;->y(Ltlc;Ltlc;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_b

    .line 265
    .line 266
    goto :goto_c

    .line 267
    :cond_b
    move/from16 v0, v16

    .line 268
    .line 269
    goto :goto_d

    .line 270
    :cond_c
    :goto_c
    move/from16 v0, v17

    .line 271
    .line 272
    :goto_d
    invoke-static {v2}, Loe7;->I(Ltlc;)Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_d

    .line 277
    .line 278
    instance-of v4, v10, Lplc;

    .line 279
    .line 280
    if-eqz v4, :cond_d

    .line 281
    .line 282
    move/from16 v4, v17

    .line 283
    .line 284
    goto :goto_e

    .line 285
    :cond_d
    move/from16 v4, v16

    .line 286
    .line 287
    :goto_e
    invoke-virtual {v1}, Lw6h;->o()Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-nez v5, :cond_e

    .line 292
    .line 293
    if-eqz v0, :cond_e

    .line 294
    .line 295
    move/from16 v18, v17

    .line 296
    .line 297
    goto :goto_f

    .line 298
    :cond_e
    move/from16 v18, v16

    .line 299
    .line 300
    :goto_f
    if-eqz v18, :cond_10

    .line 301
    .line 302
    if-nez v4, :cond_10

    .line 303
    .line 304
    iget-object v5, v6, Lbf3;->b:Lylc;

    .line 305
    .line 306
    new-instance v0, Luc3;

    .line 307
    .line 308
    move-object v6, v7

    .line 309
    const/4 v7, 0x3

    .line 310
    move-object v9, v2

    .line 311
    move-object v4, v3

    .line 312
    const/16 p1, 0x0

    .line 313
    .line 314
    move-object/from16 v2, p0

    .line 315
    .line 316
    move-object/from16 v3, p2

    .line 317
    .line 318
    invoke-direct/range {v0 .. v7}, Luc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    move-object v2, v0

    .line 322
    move-object v3, v4

    .line 323
    move-object v0, v5

    .line 324
    move-object v5, v6

    .line 325
    if-eqz v9, :cond_f

    .line 326
    .line 327
    invoke-virtual {v9, v0, v2}, Ltlc;->c(Lylc;Lkotlin/jvm/functions/Function1;)Lfu8;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    goto :goto_10

    .line 332
    :cond_f
    move-object/from16 v4, p1

    .line 333
    .line 334
    :goto_10
    invoke-virtual {v1, v4}, Lin9;->i(Lfu8;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v10, v0, v2}, Ltlc;->c(Lylc;Lkotlin/jvm/functions/Function1;)Lfu8;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v1, v0}, Lin9;->i(Lfu8;)V

    .line 342
    .line 343
    .line 344
    goto :goto_11

    .line 345
    :cond_10
    move-object v9, v2

    .line 346
    move-object v5, v7

    .line 347
    const/16 p1, 0x0

    .line 348
    .line 349
    :goto_11
    if-nez v13, :cond_11

    .line 350
    .line 351
    invoke-static {v11}, Loe7;->I(Ltlc;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_11

    .line 356
    .line 357
    new-instance v0, Lej;

    .line 358
    .line 359
    const/16 v6, 0xc

    .line 360
    .line 361
    move-object v2, v1

    .line 362
    move-object v4, v3

    .line 363
    move-object/from16 v1, p0

    .line 364
    .line 365
    move-object/from16 v3, p2

    .line 366
    .line 367
    invoke-direct/range {v0 .. v6}, Lej;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 368
    .line 369
    .line 370
    move-object/from16 v19, v4

    .line 371
    .line 372
    move-object v4, v0

    .line 373
    move-object v0, v1

    .line 374
    move-object v1, v2

    .line 375
    move-object v2, v3

    .line 376
    move-object/from16 v3, v19

    .line 377
    .line 378
    invoke-virtual {v11, v12, v4}, Ltlc;->c(Lylc;Lkotlin/jvm/functions/Function1;)Lfu8;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-virtual {v1, v4}, Lin9;->i(Lfu8;)V

    .line 383
    .line 384
    .line 385
    goto :goto_12

    .line 386
    :cond_11
    move-object/from16 v0, p0

    .line 387
    .line 388
    move-object/from16 v2, p2

    .line 389
    .line 390
    :goto_12
    invoke-virtual {v0, v1, v2, v3, v5}, Ltm9;->E(Lin9;Lbf3;Lgm9;Lu1c;)Z

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-nez v4, :cond_12

    .line 395
    .line 396
    if-eqz v18, :cond_12

    .line 397
    .line 398
    invoke-static {v12, v1, v3}, Ltm9;->J(Lylc;Lin9;Lgm9;)Z

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    invoke-virtual/range {v0 .. v5}, Ltm9;->F(Lin9;Lbf3;Lgm9;ZLu1c;)V

    .line 403
    .line 404
    .line 405
    :cond_12
    iget-object v6, v3, Lgm9;->P:Ltlc;

    .line 406
    .line 407
    iget-object v7, v3, Lgm9;->Q:Ltlc;

    .line 408
    .line 409
    if-eqz v14, :cond_13

    .line 410
    .line 411
    iget-object v0, v14, Lgm9;->P:Ltlc;

    .line 412
    .line 413
    goto :goto_13

    .line 414
    :cond_13
    move-object/from16 v0, p1

    .line 415
    .line 416
    :goto_13
    invoke-static {v6, v0}, Loe7;->y(Ltlc;Ltlc;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_15

    .line 421
    .line 422
    if-eqz v14, :cond_14

    .line 423
    .line 424
    iget-object v0, v14, Lgm9;->Q:Ltlc;

    .line 425
    .line 426
    goto :goto_14

    .line 427
    :cond_14
    move-object/from16 v0, p1

    .line 428
    .line 429
    :goto_14
    invoke-static {v7, v0}, Loe7;->y(Ltlc;Ltlc;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_15

    .line 434
    .line 435
    goto :goto_16

    .line 436
    :cond_15
    if-eqz v6, :cond_16

    .line 437
    .line 438
    invoke-virtual {v6, v12}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Ljava/lang/Integer;

    .line 443
    .line 444
    goto :goto_15

    .line 445
    :cond_16
    move-object/from16 v0, p1

    .line 446
    .line 447
    :goto_15
    invoke-virtual {v7, v12}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    check-cast v2, Lf99;

    .line 452
    .line 453
    invoke-static {v1, v0, v2}, Ltm9;->I(Lw6h;Ljava/lang/Integer;Lf99;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v6}, Loe7;->I(Ltlc;)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_17

    .line 461
    .line 462
    instance-of v0, v7, Lplc;

    .line 463
    .line 464
    if-eqz v0, :cond_17

    .line 465
    .line 466
    :goto_16
    move-object v10, v3

    .line 467
    goto :goto_18

    .line 468
    :cond_17
    new-instance v0, Lrm9;

    .line 469
    .line 470
    const/4 v5, 0x1

    .line 471
    move-object v2, v1

    .line 472
    move-object v4, v12

    .line 473
    move-object/from16 v1, p0

    .line 474
    .line 475
    invoke-direct/range {v0 .. v5}, Lrm9;-><init>(Ltm9;Lin9;Lgm9;Lylc;I)V

    .line 476
    .line 477
    .line 478
    move-object v1, v2

    .line 479
    move-object v10, v3

    .line 480
    if-eqz v6, :cond_18

    .line 481
    .line 482
    invoke-virtual {v6, v12, v0}, Ltlc;->c(Lylc;Lkotlin/jvm/functions/Function1;)Lfu8;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    goto :goto_17

    .line 487
    :cond_18
    move-object/from16 v2, p1

    .line 488
    .line 489
    :goto_17
    invoke-virtual {v1, v2}, Lin9;->i(Lfu8;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v7, v12, v0}, Ltlc;->c(Lylc;Lkotlin/jvm/functions/Function1;)Lfu8;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v1, v0}, Lin9;->i(Lfu8;)V

    .line 497
    .line 498
    .line 499
    :goto_18
    iget-object v0, v10, Lgm9;->t:Ljava/util/List;

    .line 500
    .line 501
    if-eqz v0, :cond_19

    .line 502
    .line 503
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    goto :goto_19

    .line 512
    :cond_19
    move-object/from16 v2, p1

    .line 513
    .line 514
    :goto_19
    if-eqz v14, :cond_1a

    .line 515
    .line 516
    iget-object v3, v14, Lgm9;->t:Ljava/util/List;

    .line 517
    .line 518
    if-eqz v3, :cond_1a

    .line 519
    .line 520
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    goto :goto_1a

    .line 529
    :cond_1a
    move-object/from16 v3, p1

    .line 530
    .line 531
    :goto_1a
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    if-eqz v2, :cond_20

    .line 536
    .line 537
    if-eqz v0, :cond_1e

    .line 538
    .line 539
    move-object v2, v0

    .line 540
    check-cast v2, Ljava/lang/Iterable;

    .line 541
    .line 542
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    move/from16 v4, v16

    .line 547
    .line 548
    move/from16 v3, v17

    .line 549
    .line 550
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    .line 552
    .line 553
    move-result v5

    .line 554
    if-eqz v5, :cond_1f

    .line 555
    .line 556
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    add-int/lit8 v6, v4, 0x1

    .line 561
    .line 562
    if-ltz v4, :cond_1d

    .line 563
    .line 564
    check-cast v5, Lgi9;

    .line 565
    .line 566
    if-eqz v3, :cond_1c

    .line 567
    .line 568
    if-eqz v14, :cond_1b

    .line 569
    .line 570
    iget-object v3, v14, Lgm9;->t:Ljava/util/List;

    .line 571
    .line 572
    if-eqz v3, :cond_1b

    .line 573
    .line 574
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    check-cast v3, Lgi9;

    .line 579
    .line 580
    goto :goto_1c

    .line 581
    :cond_1b
    move-object/from16 v3, p1

    .line 582
    .line 583
    :goto_1c
    invoke-static {v5, v3}, Lsny;->N(Lgi9;Lgi9;)Z

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    if-eqz v3, :cond_1c

    .line 588
    .line 589
    move/from16 v3, v17

    .line 590
    .line 591
    goto :goto_1d

    .line 592
    :cond_1c
    move/from16 v3, v16

    .line 593
    .line 594
    :goto_1d
    move v4, v6

    .line 595
    goto :goto_1b

    .line 596
    :cond_1d
    invoke-static {}, Lum5;->n()V

    .line 597
    .line 598
    .line 599
    throw p1

    .line 600
    :cond_1e
    move/from16 v3, v17

    .line 601
    .line 602
    :cond_1f
    if-eqz v3, :cond_20

    .line 603
    .line 604
    goto/16 :goto_29

    .line 605
    .line 606
    :cond_20
    invoke-virtual {v1}, Lw6h;->o()Z

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    if-eqz v2, :cond_22

    .line 611
    .line 612
    if-eqz v14, :cond_21

    .line 613
    .line 614
    iget-object v2, v14, Lgm9;->B:Ltlc;

    .line 615
    .line 616
    goto :goto_1e

    .line 617
    :cond_21
    move-object/from16 v2, p1

    .line 618
    .line 619
    :goto_1e
    invoke-static {v11, v2}, Loe7;->y(Ltlc;Ltlc;)Z

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    if-nez v2, :cond_24

    .line 624
    .line 625
    :cond_22
    const v2, 0x7f0a059f

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 633
    .line 634
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    if-eqz v2, :cond_2a

    .line 639
    .line 640
    if-eqz v14, :cond_23

    .line 641
    .line 642
    iget-object v2, v14, Lgm9;->K:Ltlc;

    .line 643
    .line 644
    goto :goto_1f

    .line 645
    :cond_23
    move-object/from16 v2, p1

    .line 646
    .line 647
    :goto_1f
    invoke-static {v9, v2}, Loe7;->y(Ltlc;Ltlc;)Z

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    if-nez v2, :cond_24

    .line 652
    .line 653
    goto :goto_23

    .line 654
    :cond_24
    check-cast v0, Ljava/util/Collection;

    .line 655
    .line 656
    if-eqz v0, :cond_29

    .line 657
    .line 658
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_25

    .line 663
    .line 664
    goto :goto_22

    .line 665
    :cond_25
    invoke-virtual {v1}, Lex1;->getCurrentBitmapWithoutFilters$div_release()Landroid/graphics/Bitmap;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    if-eqz v3, :cond_26

    .line 670
    .line 671
    iget-object v4, v10, Lgm9;->N:Ltlc;

    .line 672
    .line 673
    iget-object v5, v10, Lgm9;->t:Ljava/util/List;

    .line 674
    .line 675
    move-object/from16 v0, p0

    .line 676
    .line 677
    move-object/from16 v2, p2

    .line 678
    .line 679
    invoke-virtual/range {v0 .. v5}, Ltm9;->H(Lin9;Lbf3;Landroid/graphics/Bitmap;Ltlc;Ljava/util/List;)V

    .line 680
    .line 681
    .line 682
    goto :goto_23

    .line 683
    :cond_26
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    if-nez v0, :cond_27

    .line 688
    .line 689
    goto :goto_23

    .line 690
    :cond_27
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 691
    .line 692
    if-eqz v2, :cond_28

    .line 693
    .line 694
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 695
    .line 696
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    :goto_20
    move-object v3, v0

    .line 701
    goto :goto_21

    .line 702
    :cond_28
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    const/4 v4, 0x4

    .line 711
    invoke-static {v0, v2, v3, v4}, Lo8i;->h0(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    goto :goto_20

    .line 716
    :goto_21
    iget-object v4, v10, Lgm9;->N:Ltlc;

    .line 717
    .line 718
    iget-object v5, v10, Lgm9;->t:Ljava/util/List;

    .line 719
    .line 720
    move-object/from16 v0, p0

    .line 721
    .line 722
    move-object/from16 v2, p2

    .line 723
    .line 724
    invoke-virtual/range {v0 .. v5}, Ltm9;->H(Lin9;Lbf3;Landroid/graphics/Bitmap;Ltlc;Ljava/util/List;)V

    .line 725
    .line 726
    .line 727
    goto :goto_23

    .line 728
    :cond_29
    :goto_22
    invoke-virtual {v1}, Lex1;->getCurrentBitmapWithoutFilters$div_release()Landroid/graphics/Bitmap;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    if-eqz v0, :cond_2a

    .line 733
    .line 734
    invoke-static {v1, v8, v0}, Ltm9;->K(Lin9;Ldw8;Landroid/graphics/Bitmap;)V

    .line 735
    .line 736
    .line 737
    move-object/from16 v0, p1

    .line 738
    .line 739
    invoke-virtual {v1, v0}, Lex1;->setCurrentBitmapWithoutFilters$div_release(Landroid/graphics/Bitmap;)V

    .line 740
    .line 741
    .line 742
    :cond_2a
    :goto_23
    iget-object v5, v10, Lgm9;->t:Ljava/util/List;

    .line 743
    .line 744
    move-object v0, v5

    .line 745
    check-cast v0, Ljava/util/Collection;

    .line 746
    .line 747
    if-eqz v0, :cond_2c

    .line 748
    .line 749
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-eqz v0, :cond_2b

    .line 754
    .line 755
    goto :goto_24

    .line 756
    :cond_2b
    move/from16 v0, v16

    .line 757
    .line 758
    goto :goto_25

    .line 759
    :cond_2c
    :goto_24
    move/from16 v0, v17

    .line 760
    .line 761
    :goto_25
    if-eqz v0, :cond_2d

    .line 762
    .line 763
    goto :goto_29

    .line 764
    :cond_2d
    move-object v7, v5

    .line 765
    check-cast v7, Ljava/lang/Iterable;

    .line 766
    .line 767
    instance-of v0, v7, Ljava/util/Collection;

    .line 768
    .line 769
    if-eqz v0, :cond_2f

    .line 770
    .line 771
    move-object v0, v7

    .line 772
    check-cast v0, Ljava/util/Collection;

    .line 773
    .line 774
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-eqz v0, :cond_2f

    .line 779
    .line 780
    :cond_2e
    move/from16 v16, v17

    .line 781
    .line 782
    goto :goto_28

    .line 783
    :cond_2f
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    :cond_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    if-eqz v2, :cond_2e

    .line 792
    .line 793
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    check-cast v2, Lgi9;

    .line 798
    .line 799
    if-nez v2, :cond_31

    .line 800
    .line 801
    goto :goto_26

    .line 802
    :cond_31
    instance-of v3, v2, Lfi9;

    .line 803
    .line 804
    if-eqz v3, :cond_32

    .line 805
    .line 806
    :goto_26
    move/from16 v2, v17

    .line 807
    .line 808
    goto :goto_27

    .line 809
    :cond_32
    instance-of v3, v2, Lei9;

    .line 810
    .line 811
    if-eqz v3, :cond_33

    .line 812
    .line 813
    check-cast v2, Lei9;

    .line 814
    .line 815
    iget-object v2, v2, Lei9;->b:Lg99;

    .line 816
    .line 817
    iget-object v2, v2, Lg99;->a:Ltlc;

    .line 818
    .line 819
    instance-of v2, v2, Lplc;

    .line 820
    .line 821
    :goto_27
    if-nez v2, :cond_30

    .line 822
    .line 823
    goto :goto_28

    .line 824
    :cond_33
    invoke-static {}, Lf9e;->e()V

    .line 825
    .line 826
    .line 827
    return-void

    .line 828
    :goto_28
    if-eqz v16, :cond_34

    .line 829
    .line 830
    instance-of v0, v15, Lplc;

    .line 831
    .line 832
    if-eqz v0, :cond_34

    .line 833
    .line 834
    :goto_29
    return-void

    .line 835
    :cond_34
    new-instance v0, Lej;

    .line 836
    .line 837
    const/16 v6, 0xb

    .line 838
    .line 839
    move-object/from16 v2, p0

    .line 840
    .line 841
    move-object/from16 v3, p2

    .line 842
    .line 843
    move-object v4, v10

    .line 844
    invoke-direct/range {v0 .. v6}, Lej;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 845
    .line 846
    .line 847
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    :cond_35
    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 852
    .line 853
    .line 854
    move-result v3

    .line 855
    if-eqz v3, :cond_36

    .line 856
    .line 857
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    check-cast v3, Lgi9;

    .line 862
    .line 863
    instance-of v4, v3, Lei9;

    .line 864
    .line 865
    if-eqz v4, :cond_35

    .line 866
    .line 867
    check-cast v3, Lei9;

    .line 868
    .line 869
    iget-object v3, v3, Lei9;->b:Lg99;

    .line 870
    .line 871
    iget-object v3, v3, Lg99;->a:Ltlc;

    .line 872
    .line 873
    invoke-virtual {v3, v12, v0}, Ltlc;->c(Lylc;Lkotlin/jvm/functions/Function1;)Lfu8;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    invoke-virtual {v1, v3}, Lin9;->i(Lfu8;)V

    .line 878
    .line 879
    .line 880
    goto :goto_2a

    .line 881
    :cond_36
    invoke-virtual {v15, v12, v0}, Ltlc;->c(Lylc;Lkotlin/jvm/functions/Function1;)Lfu8;

    .line 882
    .line 883
    .line 884
    return-void
.end method
