.class public final Lwjs;
.super Lmwk;
.source "SourceFile"


# instance fields
.field public g:Z

.field public final h:Lvjs;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lmwk;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lwjs;->g:Z

    .line 6
    .line 7
    new-instance v0, Lvjs;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lvjs;-><init>(Lwjs;Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lwjs;->h:Lvjs;

    .line 13
    .line 14
    return-void
.end method

.method public static h(Lwjs;Lnks;Landroid/window/SplashScreenView;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmwk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x21

    .line 11
    .line 12
    if-ge v1, v2, :cond_4

    .line 13
    .line 14
    new-instance v1, Landroid/util/TypedValue;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const v4, 0x1010451

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    invoke-virtual {v2, v4, v1, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    iget v4, v1, Landroid/util/TypedValue;->data:I

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const v4, 0x1010452

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v4, v1, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    iget v4, v1, Landroid/util/TypedValue;->data:I

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    const v4, 0x1010450

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v4, v1, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    iget v4, v1, Landroid/util/TypedValue;->data:I

    .line 66
    .line 67
    const/high16 v5, -0x80000000

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {v3, v5}, Landroid/view/Window;->addFlags(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v3, v5}, Landroid/view/Window;->clearFlags(I)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_0
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    check-cast v4, Landroid/view/ViewGroup;

    .line 86
    .line 87
    invoke-static {v2, v4, v1}, Lupr;->c(Landroid/content/res/Resources$Theme;Landroid/view/View;Landroid/util/TypedValue;)V

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 92
    .line 93
    .line 94
    iget-boolean p0, p0, Lwjs;->g:Z

    .line 95
    .line 96
    invoke-virtual {v3, p0}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    .line 97
    .line 98
    .line 99
    :cond_4
    new-instance p0, Lxdl;

    .line 100
    .line 101
    invoke-direct {p0, v0}, Lxdl;-><init>(Landroid/app/Activity;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lxdl;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lqzp;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    check-cast v0, Lxls;

    .line 112
    .line 113
    iput-object p2, v0, Lxls;->d:Landroid/window/SplashScreenView;

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Lnks;->a(Lxdl;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmwk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroid/util/TypedValue;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 15
    .line 16
    .line 17
    const v3, 0x7f0406d9

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {v1, v3, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget v1, v2, Landroid/util/TypedValue;->resourceId:I

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTheme(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v2, 0x21

    .line 37
    .line 38
    if-ge v1, v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    check-cast v0, Landroid/view/ViewGroup;

    .line 52
    .line 53
    iget-object p0, p0, Lwjs;->h:Lvjs;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final g(Lnks;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmwk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getSplashScreen()Landroid/window/SplashScreen;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lujs;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lujs;-><init>(Lwjs;Lnks;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Landroid/window/SplashScreen;->setOnExitAnimationListener(Landroid/window/SplashScreen$OnExitAnimationListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
