.class public final Lp6a;
.super Lkhd;
.source "SourceFile"

# interfaces
.implements Ldm9;


# instance fields
.field public final synthetic l:Lem9;

.field public m:Ls6a;

.field public final n:Lyv8;

.field public final o:Ll4c;

.field public p:Lkotlin/jvm/functions/Function0;

.field public q:Lgw8;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 38
    invoke-direct/range {v0 .. v5}, Lp6a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 36
    invoke-direct/range {v0 .. v5}, Lp6a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkhd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lem9;

    .line 5
    .line 6
    invoke-direct {p2}, Lem9;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lp6a;->l:Lem9;

    .line 10
    .line 11
    new-instance p2, Lyv8;

    .line 12
    .line 13
    const/4 p3, 0x2

    .line 14
    invoke-direct {p2, p3, p0}, Lyv8;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lp6a;->n:Lyv8;

    .line 18
    .line 19
    new-instance p3, Ll4c;

    .line 20
    .line 21
    new-instance v0, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p3, p1, p2, v0}, Ll4c;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$SimpleOnGestureListener;Landroid/os/Handler;)V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, Lp6a;->o:Ll4c;

    .line 34
    .line 35
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 37
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lp6a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lp6a;->l:Lem9;

    .line 2
    .line 3
    invoke-interface {p0}, Ldm9;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt v0, v1, :cond_5

    .line 14
    .line 15
    iget-object v0, p0, Lp6a;->p:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-gez p1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    int-to-float p0, p0

    .line 36
    cmpg-float p0, p1, p0

    .line 37
    .line 38
    if-gtz p0, :cond_2

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    return v0

    .line 42
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    neg-float p1, p1

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    int-to-float p0, p0

    .line 52
    cmpg-float p0, p1, p0

    .line 53
    .line 54
    if-gtz p0, :cond_4

    .line 55
    .line 56
    return v1

    .line 57
    :cond_4
    return v0

    .line 58
    :cond_5
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0
.end method

.method public final d(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp6a;->l:Lem9;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lem9;->d(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lv99;->getDivBorderDrawer()Lq99;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :try_start_0
    invoke-virtual {v0, p1}, Lq99;->c(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lq99;->d(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p2, p1}, Ls5z;->B(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lp6a;->l:Lem9;

    .line 2
    .line 3
    iget-object p0, p0, Lem9;->b:Llsu;

    .line 4
    .line 5
    invoke-virtual {p0}, Llsu;->e()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final g(Lbf3;Ll99;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp6a;->l:Lem9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lem9;->g(Lbf3;Ll99;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getActiveStateDiv$div_release()Lgw8;
    .locals 0

    .line 1
    iget-object p0, p0, Lp6a;->q:Lgw8;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBindingContext()Lbf3;
    .locals 0

    .line 1
    iget-object p0, p0, Lp6a;->l:Lem9;

    .line 2
    .line 3
    iget-object p0, p0, Lem9;->d:Lbf3;

    .line 4
    .line 5
    return-object p0
.end method

.method public bridge synthetic getDiv()Lgw8;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lp6a;->getDiv()Lkv8;

    move-result-object p0

    return-object p0
.end method

.method public getDiv()Lkv8;
    .locals 0

    .line 1
    iget-object p0, p0, Lp6a;->l:Lem9;

    .line 2
    .line 3
    iget-object p0, p0, Lem9;->c:Lgw8;

    .line 4
    .line 5
    check-cast p0, Lkv8;

    .line 6
    .line 7
    return-object p0
.end method

.method public getDivBorderDrawer()Lq99;
    .locals 0

    .line 1
    iget-object p0, p0, Lp6a;->l:Lem9;

    .line 2
    .line 3
    iget-object p0, p0, Lem9;->a:Lw99;

    .line 4
    .line 5
    iget-object p0, p0, Lw99;->a:Lq99;

    .line 6
    .line 7
    return-object p0
.end method

.method public getNeedClipping()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lp6a;->l:Lem9;

    .line 2
    .line 3
    iget-object p0, p0, Lem9;->a:Lw99;

    .line 4
    .line 5
    iget-boolean p0, p0, Lw99;->b:Z

    .line 6
    .line 7
    return p0
.end method

.method public final getPath()Ls6a;
    .locals 0

    .line 1
    iget-object p0, p0, Lp6a;->m:Ls6a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStateId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lp6a;->m:Ls6a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ls6a;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getSubscriptions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfu8;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lp6a;->l:Lem9;

    .line 2
    .line 3
    iget-object p0, p0, Lem9;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getSwipeOutCallback()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lp6a;->p:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp6a;->l:Lem9;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lem9;->h(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Lfu8;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp6a;->l:Lem9;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbmc;->i(Lfu8;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    iget-object p0, p0, Lp6a;->l:Lem9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lem9;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    iget-object p0, p0, Lp6a;->l:Lem9;

    .line 2
    .line 3
    invoke-interface {p0}, Lbmc;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    iget-object p0, p0, Lp6a;->l:Lem9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lem9;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lp6a;->p:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 7
    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    iget-object v0, p0, Lp6a;->o:Ll4c;

    .line 11
    .line 12
    iget-object v0, v0, Ll4c;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/view/GestureDetector;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lp6a;->n:Lyv8;

    .line 20
    .line 21
    iget-object v2, v0, Lyv8;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lp6a;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-lez v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v2, v4

    .line 38
    :goto_0
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v2, v3

    .line 47
    :goto_1
    cmpg-float v2, v2, v3

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    move v2, v5

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move v2, v1

    .line 55
    :goto_2
    xor-int/2addr v2, v5

    .line 56
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Lyv8;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lp6a;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-lez v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    :cond_4
    if-eqz v4, :cond_5

    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    move v0, v3

    .line 81
    :goto_3
    cmpg-float v0, v0, v3

    .line 82
    .line 83
    if-nez v0, :cond_6

    .line 84
    .line 85
    move v1, v5

    .line 86
    :cond_6
    if-nez v1, :cond_7

    .line 87
    .line 88
    return v5

    .line 89
    :cond_7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    return p0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lp6a;->l:Lem9;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lem9;->b(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lp6a;->p:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x3

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v0, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v2, :cond_5

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lp6a;->n:Lyv8;

    .line 29
    .line 30
    iget-object v4, v0, Lyv8;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lp6a;

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v6, 0x0

    .line 39
    if-lez v5, :cond_2

    .line 40
    .line 41
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v1, v6

    .line 47
    :goto_0
    if-nez v1, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    div-int/lit8 v5, v5, 0x2

    .line 63
    .line 64
    int-to-float v5, v5

    .line 65
    cmpl-float v4, v4, v5

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    const/high16 v7, 0x43960000    # 300.0f

    .line 69
    .line 70
    if-lez v4, :cond_4

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    int-to-float v4, v4

    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    sub-float/2addr v4, v6

    .line 82
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    mul-float/2addr v4, v7

    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    int-to-float v6, v6

    .line 92
    div-float/2addr v4, v6

    .line 93
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    int-to-float v8, v8

    .line 106
    mul-float/2addr v6, v8

    .line 107
    new-instance v8, Lff;

    .line 108
    .line 109
    iget-object v0, v0, Lyv8;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lp6a;

    .line 112
    .line 113
    invoke-direct {v8, v2, v0}, Lff;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    mul-float/2addr v0, v7

    .line 126
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    int-to-float v2, v2

    .line 131
    div-float v4, v0, v2

    .line 132
    .line 133
    move-object v8, v6

    .line 134
    move v6, v5

    .line 135
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v4, v5, v7}, Lzce;->x(FFF)F

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    float-to-long v1, v1

    .line 151
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 164
    .line 165
    .line 166
    :cond_5
    :goto_2
    iget-object v0, p0, Lp6a;->o:Ll4c;

    .line 167
    .line 168
    iget-object v0, v0, Ll4c;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Landroid/view/GestureDetector;

    .line 171
    .line 172
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    return v3

    .line 179
    :cond_6
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    return p0
.end method

.method public final setActiveStateDiv$div_release(Lgw8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp6a;->q:Lgw8;

    .line 2
    .line 3
    return-void
.end method

.method public setBindingContext(Lbf3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp6a;->l:Lem9;

    .line 2
    .line 3
    iput-object p1, p0, Lem9;->d:Lbf3;

    .line 4
    .line 5
    return-void
.end method

.method public bridge synthetic setDiv(Lgw8;)V
    .locals 0

    .line 1
    check-cast p1, Lkv8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp6a;->setDiv(Lkv8;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDiv(Lkv8;)V
    .locals 0

    iget-object p0, p0, Lp6a;->l:Lem9;

    .line 7
    iput-object p1, p0, Lem9;->c:Lgw8;

    return-void
.end method

.method public setNeedClipping(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp6a;->l:Lem9;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lem9;->setNeedClipping(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setPath(Ls6a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp6a;->m:Ls6a;

    .line 2
    .line 3
    return-void
.end method

.method public final setSwipeOutCallback(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp6a;->p:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method
