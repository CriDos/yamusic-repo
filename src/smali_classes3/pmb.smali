.class public Lpmb;
.super Lnx1;
.source "SourceFile"


# virtual methods
.method public a0(Llet;Llet;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 0
    .param p1    # Llet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Llet;
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
    if-eqz p5, :cond_0

    .line 18
    .line 19
    iget p0, p1, Llet;->b:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget p0, p1, Llet;->a:I

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p3, p0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 25
    .line 26
    .line 27
    if-eqz p6, :cond_1

    .line 28
    .line 29
    iget p0, p2, Llet;->b:I

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget p0, p2, Llet;->a:I

    .line 33
    .line 34
    :goto_1
    invoke-virtual {p3, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Li7i;

    .line 38
    .line 39
    invoke-direct {p0, p4}, Li7i;-><init>(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 p2, 0x23

    .line 45
    .line 46
    if-lt p1, p2, :cond_2

    .line 47
    .line 48
    new-instance p1, Lojx;

    .line 49
    .line 50
    invoke-direct {p1, p3, p0}, Lnjx;-><init>(Landroid/view/Window;Li7i;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 p2, 0x1e

    .line 55
    .line 56
    if-lt p1, p2, :cond_3

    .line 57
    .line 58
    new-instance p1, Lnjx;

    .line 59
    .line 60
    invoke-direct {p1, p3, p0}, Lnjx;-><init>(Landroid/view/Window;Li7i;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const/16 p2, 0x1a

    .line 65
    .line 66
    if-lt p1, p2, :cond_4

    .line 67
    .line 68
    new-instance p1, Lmjx;

    .line 69
    .line 70
    invoke-direct {p1, p3, p0}, Lljx;-><init>(Landroid/view/Window;Li7i;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    new-instance p1, Lljx;

    .line 75
    .line 76
    invoke-direct {p1, p3, p0}, Lljx;-><init>(Landroid/view/Window;Li7i;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    xor-int/lit8 p0, p5, 0x1

    .line 80
    .line 81
    invoke-virtual {p1, p0}, Lxjv;->k(Z)V

    .line 82
    .line 83
    .line 84
    xor-int/lit8 p0, p6, 0x1

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Lxjv;->j(Z)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
