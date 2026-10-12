.class public final Lru/kinopoisk/sdk/easylogin/internal/Qc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLandroid/view/View;Lkotlin/jvm/functions/Function1;ZZZZLandroid/view/View;Lkjx;)Lkjx;
    .locals 1

    .line 1
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p7, p8, Lkjx;->a:Lhjx;

    .line 8
    .line 9
    iget-object p8, p8, Lkjx;->a:Lhjx;

    .line 10
    .line 11
    const/16 v0, 0x287

    .line 12
    .line 13
    invoke-virtual {p7, v0}, Lhjx;->g(I)Lhef;

    .line 14
    .line 15
    .line 16
    move-result-object p7

    .line 17
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p8, v0}, Lhjx;->q(I)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p8, v0}, Lhjx;->g(I)Lhef;

    .line 36
    .line 37
    .line 38
    move-result-object p8

    .line 39
    iget p8, p8, Lhef;->d:I

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget p8, p7, Lhef;->d:I

    .line 43
    .line 44
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_8

    .line 49
    .line 50
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 51
    .line 52
    if-eqz p3, :cond_2

    .line 53
    .line 54
    iget p3, p7, Lhef;->a:I

    .line 55
    .line 56
    iput p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 57
    .line 58
    :cond_2
    if-eqz p4, :cond_3

    .line 59
    .line 60
    iget p3, p7, Lhef;->c:I

    .line 61
    .line 62
    iput p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 63
    .line 64
    :cond_3
    if-eqz p5, :cond_4

    .line 65
    .line 66
    iget p3, p7, Lhef;->b:I

    .line 67
    .line 68
    iput p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 69
    .line 70
    :cond_4
    if-nez p6, :cond_5

    .line 71
    .line 72
    if-eqz p0, :cond_6

    .line 73
    .line 74
    :cond_5
    iput p8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 75
    .line 76
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    if-eqz p2, :cond_7

    .line 80
    .line 81
    invoke-interface {p2, p7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_7
    sget-object p0, Lkjx;->b:Lkjx;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_8
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 88
    .line 89
    invoke-static {p0}, Lno5;->g(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    return-object p0
.end method

.method public static final a(Landroid/view/View;)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    new-instance v0, Laei;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p0}, Laei;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 95
    invoke-static {p0, v0}, Lx2w;->n(Landroid/view/View;Lhqk;)V

    return-void
.end method
