.class public Lcom/yandex/passport/internal/ui/util/e;
.super Lcom/yandex/passport/internal/ui/util/d;
.source "SourceFile"


# virtual methods
.method public K(Lcom/yandex/passport/internal/ui/util/r;Lcom/yandex/passport/internal/ui/util/r;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 0
    .param p1    # Lcom/yandex/passport/internal/ui/util/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/passport/internal/ui/util/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/Window;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-static {p3, p0}, Lpjv;->n(Landroid/view/Window;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p0}, Landroid/view/Window;->setStatusBarContrastEnforced(Z)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    invoke-virtual {p3, p0}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Li7i;

    .line 31
    .line 32
    invoke-direct {p1, p4}, Li7i;-><init>(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 p4, 0x23

    .line 38
    .line 39
    if-lt p2, p4, :cond_0

    .line 40
    .line 41
    new-instance p2, Lojx;

    .line 42
    .line 43
    invoke-direct {p2, p3, p1}, Lnjx;-><init>(Landroid/view/Window;Li7i;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/16 p4, 0x1e

    .line 48
    .line 49
    if-lt p2, p4, :cond_1

    .line 50
    .line 51
    new-instance p2, Lnjx;

    .line 52
    .line 53
    invoke-direct {p2, p3, p1}, Lnjx;-><init>(Landroid/view/Window;Li7i;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/16 p4, 0x1a

    .line 58
    .line 59
    if-lt p2, p4, :cond_2

    .line 60
    .line 61
    new-instance p2, Lmjx;

    .line 62
    .line 63
    invoke-direct {p2, p3, p1}, Lljx;-><init>(Landroid/view/Window;Li7i;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    new-instance p2, Lljx;

    .line 68
    .line 69
    invoke-direct {p2, p3, p1}, Lljx;-><init>(Landroid/view/Window;Li7i;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    xor-int/lit8 p1, p5, 0x1

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Lxjv;->k(Z)V

    .line 75
    .line 76
    .line 77
    xor-int/2addr p0, p6

    .line 78
    invoke-virtual {p2, p0}, Lxjv;->j(Z)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
