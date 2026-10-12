.class public final Lziw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyww;


# instance fields
.field public final a:Landroid/opengl/GLSurfaceView;

.field public final b:Luhs;

.field public final c:Lxww;

.field public d:F

.field public e:Z

.field public volatile f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/opengl/GLSurfaceView;Luhs;IZ)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lziw;->a:Landroid/opengl/GLSurfaceView;

    .line 5
    .line 6
    iput-object p2, p0, Lziw;->b:Luhs;

    .line 7
    .line 8
    const/high16 v0, 0x3e800000    # 0.25f

    .line 9
    .line 10
    iput v0, p0, Lziw;->d:F

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lziw;->e:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lziw;->f:Z

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-virtual {p1, v1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz p4, :cond_0

    .line 23
    .line 24
    move v8, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v3, 0x8

    .line 27
    .line 28
    move v8, v3

    .line 29
    :goto_0
    const/16 v9, 0x10

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    const/16 v5, 0x8

    .line 33
    .line 34
    const/16 v6, 0x8

    .line 35
    .line 36
    const/16 v7, 0x8

    .line 37
    .line 38
    move-object v4, p1

    .line 39
    invoke-virtual/range {v4 .. v10}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(IIIIII)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p4, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v1, v0

    .line 50
    :goto_1
    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lxww;

    .line 54
    .line 55
    invoke-direct {p1, p2, p4}, Lxww;-><init>(Luhs;Z)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lziw;->c:Lxww;

    .line 59
    .line 60
    invoke-virtual {v4, p1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v0}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v0}, Landroid/opengl/GLSurfaceView;->setPreserveEGLContextOnPause(Z)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lj32;

    .line 70
    .line 71
    const/4 p2, 0x4

    .line 72
    invoke-direct {p1, p0, p3, p2}, Lj32;-><init>(Ljava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, p1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lyf4;

    .line 82
    .line 83
    invoke-direct {p1, p2, p0}, Lyf4;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "onPause"

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    const-string v3, "WaveGlShaderViewWrapper"

    .line 6
    .line 7
    invoke-static {v2, v3, v1, v0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iget-object v1, p0, Lziw;->a:Landroid/opengl/GLSurfaceView;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lknr;

    .line 20
    .line 21
    const/16 v1, 0x1a

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lknr;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lziw;->b:Luhs;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Luhs;->d(Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b(Lq52;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lziw;->b:Luhs;

    .line 5
    .line 6
    iget-object v0, p0, Luhs;->a:Landroid/opengl/GLSurfaceView;

    .line 7
    .line 8
    new-instance v1, Lmfk;

    .line 9
    .line 10
    const/16 v2, 0x13

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, v2}, Lmfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(F)V
    .locals 3

    .line 1
    iget-object p0, p0, Lziw;->b:Luhs;

    .line 2
    .line 3
    iget-object v0, p0, Luhs;->a:Landroid/opengl/GLSurfaceView;

    .line 4
    .line 5
    new-instance v1, Lnhs;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lnhs;-><init>(Luhs;FI)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lziw;->c:Lxww;

    .line 2
    .line 3
    iput-boolean p1, v0, Lxww;->c:Z

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lziw;->f:Z

    .line 7
    .line 8
    return-void
.end method

.method public final destroy()V
    .locals 4

    .line 1
    const-string v0, "destroy"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "WaveGlShaderViewWrapper"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v1, v2, v0, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lziw;->c:Lxww;

    .line 11
    .line 12
    iput-object v3, v0, Lxww;->d:Lw1u;

    .line 13
    .line 14
    iget-object v0, p0, Lziw;->b:Luhs;

    .line 15
    .line 16
    new-instance v1, Lknr;

    .line 17
    .line 18
    const/16 v2, 0x19

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lknr;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Luhs;->d(Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Luhs;->p0:Loos;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p0, p0, Lziw;->a:Landroid/opengl/GLSurfaceView;

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "switchToOptimizedShaderFallback"

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    const-string v3, "WaveGlShaderViewWrapper"

    .line 6
    .line 7
    invoke-static {v2, v3, v1, v0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x3dcccccd    # 0.1f

    .line 11
    .line 12
    .line 13
    iput v0, p0, Lziw;->d:F

    .line 14
    .line 15
    iget-object v0, p0, Lziw;->a:Landroid/opengl/GLSurfaceView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-float v2, v2

    .line 26
    iget v3, p0, Lziw;->d:F

    .line 27
    .line 28
    mul-float/2addr v2, v3

    .line 29
    float-to-int v2, v2

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    iget v3, p0, Lziw;->d:F

    .line 36
    .line 37
    mul-float/2addr v0, v3

    .line 38
    float-to-int v0, v0

    .line 39
    invoke-interface {v1, v2, v0}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lziw;->b:Luhs;

    .line 43
    .line 44
    iget-object v0, p0, Luhs;->a:Landroid/opengl/GLSurfaceView;

    .line 45
    .line 46
    new-instance v1, Lshs;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-direct {v1, p0, v2}, Lshs;-><init>(Luhs;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object p0, p0, Lziw;->b:Luhs;

    .line 2
    .line 3
    iget-object v0, p0, Luhs;->d0:Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lphs;

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    invoke-direct {v2, p0, v3}, Lphs;-><init>(Luhs;I)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    invoke-virtual {p0, v3, v4, v2}, Luhs;->c(JLkotlin/jvm/functions/Function1;)Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lphs;

    .line 33
    .line 34
    const/4 v4, 0x5

    .line 35
    invoke-direct {v3, p0, v4}, Lphs;-><init>(Luhs;I)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v4, 0x64

    .line 39
    .line 40
    invoke-virtual {p0, v4, v5, v3}, Luhs;->c(JLkotlin/jvm/functions/Function1;)Landroid/animation/AnimatorSet;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v4, Lphs;

    .line 45
    .line 46
    const/4 v5, 0x6

    .line 47
    invoke-direct {v4, p0, v5}, Lphs;-><init>(Luhs;I)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v5, 0x96

    .line 51
    .line 52
    invoke-virtual {p0, v5, v6, v4}, Luhs;->c(JLkotlin/jvm/functions/Function1;)Landroid/animation/AnimatorSet;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v5, 0x3

    .line 57
    new-array v5, v5, [Landroid/animation/Animator;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    aput-object v2, v5, v6

    .line 61
    .line 62
    aput-object v3, v5, v1

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    aput-object v4, v5, v1

    .line 66
    .line 67
    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Luhs;->d0:Landroid/animation/AnimatorSet;

    .line 74
    .line 75
    return-void
.end method

.method public final g(Landroid/view/MotionEvent;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lziw;->b:Luhs;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v3, :cond_1

    .line 14
    .line 15
    iget p1, p0, Luhs;->x:F

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    cmpl-float p1, p1, v0

    .line 19
    .line 20
    if-lez p1, :cond_5

    .line 21
    .line 22
    iget-object p1, p0, Luhs;->e0:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget p1, p0, Luhs;->x:F

    .line 30
    .line 31
    new-array v4, v1, [F

    .line 32
    .line 33
    aput p1, v4, v2

    .line 34
    .line 35
    aput v0, v4, v3

    .line 36
    .line 37
    iget-object v7, p0, Luhs;->a:Landroid/opengl/GLSurfaceView;

    .line 38
    .line 39
    new-instance v9, Lphs;

    .line 40
    .line 41
    invoke-direct {v9, p0, v2}, Lphs;-><init>(Luhs;I)V

    .line 42
    .line 43
    .line 44
    const/4 v8, 0x1

    .line 45
    const-wide/16 v5, 0x190

    .line 46
    .line 47
    invoke-static/range {v4 .. v9}, Ll5v;->d([FJLandroid/opengl/GLSurfaceView;ZLkotlin/jvm/functions/Function1;)Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Luhs;->e0:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Luhs;->a:Landroid/opengl/GLSurfaceView;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/4 v5, 0x0

    .line 65
    if-lez v0, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move-object v4, v5

    .line 69
    :goto_0
    if-eqz v4, :cond_5

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v4, p0, Luhs;->a:Landroid/opengl/GLSurfaceView;

    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    if-lez v4, :cond_3

    .line 86
    .line 87
    move-object v5, v6

    .line 88
    :cond_3
    if-eqz v5, :cond_5

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    const/high16 v6, 0x40000000    # 2.0f

    .line 99
    .line 100
    mul-float/2addr v5, v6

    .line 101
    int-to-float v0, v0

    .line 102
    div-float/2addr v5, v0

    .line 103
    const/high16 v0, 0x3f800000    # 1.0f

    .line 104
    .line 105
    sub-float/2addr v5, v0

    .line 106
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    mul-float/2addr p1, v6

    .line 111
    int-to-float v4, v4

    .line 112
    div-float/2addr p1, v4

    .line 113
    sub-float p1, v0, p1

    .line 114
    .line 115
    iget-object v4, p0, Luhs;->a:Landroid/opengl/GLSurfaceView;

    .line 116
    .line 117
    new-instance v6, Lqhs;

    .line 118
    .line 119
    invoke-direct {v6, p0, v5, p1}, Lqhs;-><init>(Luhs;FF)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v6}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Luhs;->e0:Landroid/animation/ValueAnimator;

    .line 126
    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-ne p1, v3, :cond_4

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    iget p1, p0, Luhs;->x:F

    .line 137
    .line 138
    cmpg-float p1, p1, v0

    .line 139
    .line 140
    if-gez p1, :cond_5

    .line 141
    .line 142
    iget p1, p0, Luhs;->x:F

    .line 143
    .line 144
    new-array v4, v1, [F

    .line 145
    .line 146
    aput p1, v4, v2

    .line 147
    .line 148
    aput v0, v4, v3

    .line 149
    .line 150
    iget-object v7, p0, Luhs;->a:Landroid/opengl/GLSurfaceView;

    .line 151
    .line 152
    new-instance v9, Lphs;

    .line 153
    .line 154
    invoke-direct {v9, p0, v3}, Lphs;-><init>(Luhs;I)V

    .line 155
    .line 156
    .line 157
    const/4 v8, 0x1

    .line 158
    const-wide/16 v5, 0x190

    .line 159
    .line 160
    invoke-static/range {v4 .. v9}, Ll5v;->d([FJLandroid/opengl/GLSurfaceView;ZLkotlin/jvm/functions/Function1;)Landroid/animation/ValueAnimator;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, Luhs;->e0:Landroid/animation/ValueAnimator;

    .line 165
    .line 166
    :cond_5
    :goto_1
    return-void
.end method

.method public final h(JZ)V
    .locals 8

    .line 1
    iget-object p0, p0, Lziw;->b:Luhs;

    .line 2
    .line 3
    iget-boolean v0, p0, Luhs;->b:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "SparkShader"

    .line 8
    .line 9
    const-string v1, "Unexpected behaviour, set blobs visibility on non-wave screen"

    .line 10
    .line 11
    invoke-static {v1, v0}, Laui;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Luhs;->Z:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_1
    if-eqz p3, :cond_2

    .line 22
    .line 23
    const p3, 0x3f4ccccd    # 0.8f

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const p3, 0x3c23d70a    # 0.01f

    .line 28
    .line 29
    .line 30
    :goto_0
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    cmp-long v0, p1, v0

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    if-lez v0, :cond_3

    .line 36
    .line 37
    iget v0, p0, Luhs;->q:F

    .line 38
    .line 39
    new-array v2, v1, [F

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    aput v0, v2, v1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    aput p3, v2, v0

    .line 46
    .line 47
    iget-object v5, p0, Luhs;->a:Landroid/opengl/GLSurfaceView;

    .line 48
    .line 49
    new-instance v7, Lphs;

    .line 50
    .line 51
    const/4 p3, 0x3

    .line 52
    invoke-direct {v7, p0, p3}, Lphs;-><init>(Luhs;I)V

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    move-wide v3, p1

    .line 57
    invoke-static/range {v2 .. v7}, Ll5v;->d([FJLandroid/opengl/GLSurfaceView;ZLkotlin/jvm/functions/Function1;)Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Luhs;->Z:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    iget-object p1, p0, Luhs;->a:Landroid/opengl/GLSurfaceView;

    .line 65
    .line 66
    new-instance p2, Lnhs;

    .line 67
    .line 68
    invoke-direct {p2, p0, p3, v1}, Lnhs;-><init>(Luhs;FI)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final i(F)V
    .locals 3

    .line 1
    iget-object p0, p0, Lziw;->b:Luhs;

    .line 2
    .line 3
    iget-object v0, p0, Luhs;->a:Landroid/opengl/GLSurfaceView;

    .line 4
    .line 5
    new-instance v1, Lnhs;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lnhs;-><init>(Luhs;FI)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "onResume"

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    const-string v3, "WaveGlShaderViewWrapper"

    .line 6
    .line 7
    invoke-static {v2, v3, v1, v0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iget-object v1, p0, Lziw;->a:Landroid/opengl/GLSurfaceView;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v1, v0}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lknr;

    .line 24
    .line 25
    const/16 v1, 0x1b

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lknr;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lziw;->b:Luhs;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Luhs;->d(Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final setFpsInfoCallback(Lw1u;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lziw;->c:Lxww;

    .line 2
    .line 3
    iput-object p1, p0, Lxww;->d:Lw1u;

    .line 4
    .line 5
    return-void
.end method

.method public final setGradientHorizontal(Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lziw;->b:Luhs;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput p1, p0, Luhs;->f0:F

    .line 10
    .line 11
    iget-object v0, p0, Luhs;->a:Landroid/opengl/GLSurfaceView;

    .line 12
    .line 13
    new-instance v1, Lnhs;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, p1, v2}, Lnhs;-><init>(Luhs;FI)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setPlaying(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lziw;->b:Luhs;

    .line 2
    .line 3
    iget-object v1, v0, Luhs;->a:Landroid/opengl/GLSurfaceView;

    .line 4
    .line 5
    iget-boolean v2, p0, Lziw;->e:Z

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lziw;->e:Z

    .line 15
    .line 16
    iget p0, v0, Luhs;->f:F

    .line 17
    .line 18
    new-instance p1, Lnhs;

    .line 19
    .line 20
    invoke-direct {p1, v0, p0, v3}, Lnhs;-><init>(Luhs;FI)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    if-eqz v2, :cond_2

    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :cond_2
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lziw;->e:Z

    .line 32
    .line 33
    new-instance p1, Lnhs;

    .line 34
    .line 35
    const v2, 0x3e4ccccd    # 0.2f

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v0, v2, v3}, Lnhs;-><init>(Luhs;FI)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lq52;->e:Lq52;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lziw;->b(Lq52;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final setTrackMoodSpecs(Liiu;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lziw;->b:Luhs;

    .line 5
    .line 6
    iget-boolean v1, p0, Lziw;->e:Z

    .line 7
    .line 8
    instance-of v2, p1, Lgiu;

    .line 9
    .line 10
    const/high16 v3, 0x3f000000    # 0.5f

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    check-cast v2, Lgiu;

    .line 16
    .line 17
    iget-object v2, v2, Lgiu;->a:Lgju;

    .line 18
    .line 19
    iget v2, v2, Lgju;->d:F

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v2, p1, Lhiu;

    .line 23
    .line 24
    if-eqz v2, :cond_6

    .line 25
    .line 26
    move v2, v3

    .line 27
    :goto_0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 28
    .line 29
    add-float/2addr v2, v4

    .line 30
    mul-float/2addr v2, v3

    .line 31
    iput v2, v0, Luhs;->f:F

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const v2, 0x3e4ccccd    # 0.2f

    .line 37
    .line 38
    .line 39
    :goto_1
    iget-object v1, v0, Luhs;->a:Landroid/opengl/GLSurfaceView;

    .line 40
    .line 41
    new-instance v3, Lnhs;

    .line 42
    .line 43
    const/4 v4, 0x4

    .line 44
    invoke-direct {v3, v0, v2, v4}, Lnhs;-><init>(Luhs;FI)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Luhs;->a0:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget v1, v0, Luhs;->b0:I

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    add-int/2addr v1, v2

    .line 61
    iput v1, v0, Luhs;->b0:I

    .line 62
    .line 63
    invoke-virtual {v0}, Luhs;->b()Lajw;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {p1}, Luhs;->h(Liiu;)Lajw;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-boolean v3, v0, Luhs;->k0:Z

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    iput-boolean v1, v0, Luhs;->k0:Z

    .line 77
    .line 78
    iget-object v3, v0, Luhs;->a:Landroid/opengl/GLSurfaceView;

    .line 79
    .line 80
    new-instance v4, Lrhs;

    .line 81
    .line 82
    invoke-direct {v4, v0, p1, v1}, Lrhs;-><init>(Luhs;Lajw;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    iget v3, v0, Luhs;->b0:I

    .line 90
    .line 91
    const/4 v4, 0x2

    .line 92
    new-array v5, v4, [F

    .line 93
    .line 94
    fill-array-data v5, :array_0

    .line 95
    .line 96
    .line 97
    iget-wide v6, v0, Luhs;->c:J

    .line 98
    .line 99
    iget-object v8, v0, Luhs;->a:Landroid/opengl/GLSurfaceView;

    .line 100
    .line 101
    new-instance v10, Lcb6;

    .line 102
    .line 103
    invoke-direct {v10, v3, v0, v1, p1}, Lcb6;-><init>(ILuhs;Lajw;Lajw;)V

    .line 104
    .line 105
    .line 106
    const/4 v9, 0x1

    .line 107
    invoke-static/range {v5 .. v10}, Ll5v;->d([FJLandroid/opengl/GLSurfaceView;ZLkotlin/jvm/functions/Function1;)Landroid/animation/ValueAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, v0, Luhs;->a0:Landroid/animation/ValueAnimator;

    .line 112
    .line 113
    :goto_2
    sget-object p1, Lq52;->e:Lq52;

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lziw;->b(Lq52;)V

    .line 116
    .line 117
    .line 118
    iget-boolean p1, p0, Lziw;->g:Z

    .line 119
    .line 120
    if-nez p1, :cond_4

    .line 121
    .line 122
    iget-object p1, p0, Lziw;->b:Luhs;

    .line 123
    .line 124
    invoke-virtual {p1}, Luhs;->e()V

    .line 125
    .line 126
    .line 127
    iput-boolean v2, p0, Lziw;->g:Z

    .line 128
    .line 129
    :cond_4
    iget-boolean p1, p0, Lziw;->f:Z

    .line 130
    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    invoke-virtual {p0, v2}, Lziw;->d(Z)V

    .line 134
    .line 135
    .line 136
    :cond_5
    return-void

    .line 137
    :cond_6
    invoke-static {}, Lf9e;->e()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final setWaveScreenBackground(Lyuw;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lziw;->b:Luhs;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Luhs;->r(Lyuw;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, Lziw;->g:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lziw;->b:Luhs;

    .line 15
    .line 16
    invoke-virtual {p1}, Luhs;->e()V

    .line 17
    .line 18
    .line 19
    iput-boolean v0, p0, Lziw;->g:Z

    .line 20
    .line 21
    :cond_0
    sget-object p1, Lq52;->e:Lq52;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lziw;->b(Lq52;)V

    .line 24
    .line 25
    .line 26
    iget-boolean p1, p0, Lziw;->f:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lziw;->d(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final setWaveScreenBackgroundImmediate(Lyuw;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lziw;->b:Luhs;

    .line 5
    .line 6
    iget-object v0, p0, Luhs;->a:Landroid/opengl/GLSurfaceView;

    .line 7
    .line 8
    iget-object v1, p0, Luhs;->a0:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v1, p0, Luhs;->b0:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    add-int/2addr v1, v2

    .line 19
    iput v1, p0, Luhs;->b0:I

    .line 20
    .line 21
    iget-object v1, p0, Luhs;->c0:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, Luhs;->k0:Z

    .line 30
    .line 31
    instance-of v3, p1, Lxuw;

    .line 32
    .line 33
    sget-object v4, Lp8w;->a:Lp8w;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    move-object v3, p1

    .line 38
    check-cast v3, Lxuw;

    .line 39
    .line 40
    iget-object v3, v3, Lxuw;->d:Lq8w;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    instance-of v3, p1, Lvuw;

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    move-object v3, p1

    .line 48
    check-cast v3, Lvuw;

    .line 49
    .line 50
    iget-object v3, v3, Lvuw;->b:Lq8w;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    sget-object v3, Lwuw;->a:Lwuw;

    .line 54
    .line 55
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_7

    .line 60
    .line 61
    move-object v3, v4

    .line 62
    :goto_0
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    invoke-static {p1}, Luhs;->i(Lyuw;)Lajw;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {p1}, Lyuw;->a()Luuw;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget p1, p1, Luuw;->b:I

    .line 77
    .line 78
    invoke-static {p1}, Ll5v;->p(I)[F

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Luhs;->e:[F

    .line 83
    .line 84
    new-instance p1, Lrhs;

    .line 85
    .line 86
    invoke-direct {p1, p0, v1, v2}, Lrhs;-><init>(Luhs;Lajw;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    instance-of v4, v3, Lo8w;

    .line 94
    .line 95
    if-eqz v4, :cond_6

    .line 96
    .line 97
    check-cast v3, Lo8w;

    .line 98
    .line 99
    iget v3, v3, Lo8w;->a:F

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    const/high16 v5, 0x3f800000    # 1.0f

    .line 103
    .line 104
    invoke-static {v3, v4, v5}, Lxso;->c(FFF)F

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-interface {p1}, Lyuw;->a()Luuw;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget v4, v4, Luuw;->a:I

    .line 113
    .line 114
    invoke-static {v4, v3}, Luhs;->j(IF)Lajw;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-interface {p1}, Lyuw;->a()Luuw;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget p1, p1, Luuw;->a:I

    .line 123
    .line 124
    const/high16 v5, 0x3f000000    # 0.5f

    .line 125
    .line 126
    cmpg-float v5, v3, v5

    .line 127
    .line 128
    if-gez v5, :cond_5

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    const/4 v5, 0x3

    .line 132
    new-array v5, v5, [F

    .line 133
    .line 134
    invoke-static {p1, v5}, Lap5;->h(I[F)V

    .line 135
    .line 136
    .line 137
    const/4 p1, 0x2

    .line 138
    aget v6, v5, p1

    .line 139
    .line 140
    invoke-static {v6, v3}, Luhs;->s(FF)[F

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    aget v1, v6, v1

    .line 145
    .line 146
    aput v1, v5, p1

    .line 147
    .line 148
    invoke-static {v5}, Lap5;->a([F)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    :goto_1
    invoke-static {p1}, Ll5v;->p(I)[F

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Luhs;->e:[F

    .line 157
    .line 158
    new-instance p1, Lohs;

    .line 159
    .line 160
    invoke-direct {p1, p0, v3, v4, v2}, Lohs;-><init>(Luhs;FLajw;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_6
    invoke-static {}, Lf9e;->e()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_7
    invoke-static {}, Lf9e;->e()V

    .line 172
    .line 173
    .line 174
    return-void
.end method
