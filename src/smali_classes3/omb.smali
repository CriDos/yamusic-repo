.class public final Lomb;
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
    iget p0, p2, Llet;->b:I

    .line 28
    .line 29
    invoke-virtual {p3, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Li7i;

    .line 33
    .line 34
    invoke-direct {p0, p4}, Li7i;-><init>(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 p2, 0x23

    .line 40
    .line 41
    if-lt p1, p2, :cond_1

    .line 42
    .line 43
    new-instance p1, Lojx;

    .line 44
    .line 45
    invoke-direct {p1, p3, p0}, Lnjx;-><init>(Landroid/view/Window;Li7i;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 p2, 0x1e

    .line 50
    .line 51
    if-lt p1, p2, :cond_2

    .line 52
    .line 53
    new-instance p1, Lnjx;

    .line 54
    .line 55
    invoke-direct {p1, p3, p0}, Lnjx;-><init>(Landroid/view/Window;Li7i;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/16 p2, 0x1a

    .line 60
    .line 61
    if-lt p1, p2, :cond_3

    .line 62
    .line 63
    new-instance p1, Lmjx;

    .line 64
    .line 65
    invoke-direct {p1, p3, p0}, Lljx;-><init>(Landroid/view/Window;Li7i;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    new-instance p1, Lljx;

    .line 70
    .line 71
    invoke-direct {p1, p3, p0}, Lljx;-><init>(Landroid/view/Window;Li7i;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    xor-int/lit8 p0, p5, 0x1

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Lxjv;->k(Z)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
