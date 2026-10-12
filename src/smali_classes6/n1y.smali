.class public final Ln1y;
.super Lqr3;
.source "SourceFile"


# instance fields
.field public final r:Lc6b;

.field public s:Landroid/animation/ObjectAnimator;

.field public final t:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILc6b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lqr3;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Ln1y;->r:Lc6b;

    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ln1y;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    new-instance p1, Lm1y;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-direct {p1, p2, p0}, Lm1y;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lqr3;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x23

    .line 7
    .line 8
    if-lt v0, v1, :cond_1

    .line 9
    .line 10
    const v0, 0x7f0a022a

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lbv0;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const v0, 0x7f0a0219

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lbv0;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lqr3;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const p1, 0x7f140181

    .line 17
    .line 18
    .line 19
    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 6

    .line 1
    invoke-super {p0}, Lqr3;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln1y;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 35
    .line 36
    int-to-float v2, v2

    .line 37
    const v3, 0x3e4ccccd    # 0.2f

    .line 38
    .line 39
    .line 40
    mul-float/2addr v2, v3

    .line 41
    const/4 v3, 0x2

    .line 42
    new-array v4, v3, [F

    .line 43
    .line 44
    aput v2, v4, v1

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    const/4 v5, 0x0

    .line 48
    aput v5, v4, v2

    .line 49
    .line 50
    const-string v2, "translationY"

    .line 51
    .line 52
    invoke-static {v2, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-array v3, v3, [F

    .line 57
    .line 58
    fill-array-data v3, :array_0

    .line 59
    .line 60
    .line 61
    const-string v4, "alpha"

    .line 62
    .line 63
    invoke-static {v4, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    filled-new-array {v2, v3}, [Landroid/animation/PropertyValuesHolder;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v0, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-wide/16 v2, 0x96

    .line 76
    .line 77
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 78
    .line 79
    .line 80
    new-instance v2, Lprc;

    .line 81
    .line 82
    invoke-direct {v2, v1}, Lprc;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Ln1y;->s:Landroid/animation/ObjectAnimator;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_0
    return-void

    .line 94
    nop

    .line 95
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbv0;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln1y;->s:Landroid/animation/ObjectAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ln1y;->s:Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    return-void
.end method
