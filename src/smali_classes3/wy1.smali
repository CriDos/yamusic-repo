.class public final Lwy1;
.super Lm6l;
.source "SourceFile"

# interfaces
.implements Lr5p;


# instance fields
.field public e:Lgw6;

.field public final f:Lbss;

.field public final g:Lr8l;

.field public final h:Lm8l;

.field public final i:Lr8l;

.field public j:Lty1;

.field public k:Lm6l;

.field public l:Lkotlin/jvm/functions/Function1;

.field public m:Lkotlin/jvm/functions/Function1;

.field public n:Lyt6;

.field public o:I

.field public p:Z

.field public final q:Lr8l;

.field public final r:Lr8l;

.field public final s:Lr8l;


# direct methods
.method public constructor <init>(Lf2f;Lq1f;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lm6l;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxyr;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lxyr;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lwy1;->f:Lbss;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lwy1;->g:Lr8l;

    .line 23
    .line 24
    new-instance v1, Lm8l;

    .line 25
    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lm8l;-><init>(F)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lwy1;->h:Lm8l;

    .line 32
    .line 33
    invoke-static {v0}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lwy1;->i:Lr8l;

    .line 38
    .line 39
    sget-object v0, Lpy1;->a:Lpy1;

    .line 40
    .line 41
    iput-object v0, p0, Lwy1;->j:Lty1;

    .line 42
    .line 43
    sget-object v1, Ln5;->B0:Ln5;

    .line 44
    .line 45
    iput-object v1, p0, Lwy1;->l:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    sget-object v1, Lwt6;->b:Lrlt;

    .line 48
    .line 49
    iput-object v1, p0, Lwy1;->n:Lyt6;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    iput v1, p0, Lwy1;->o:I

    .line 53
    .line 54
    invoke-static {v0}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lwy1;->q:Lr8l;

    .line 59
    .line 60
    invoke-static {p1}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lwy1;->r:Lr8l;

    .line 65
    .line 66
    invoke-static {p2}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lwy1;->s:Lr8l;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwy1;->h:Lm8l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm8l;->g(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwy1;->e:Lgw6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Ll45;->d()Lz5t;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lxt8;->a:Li88;

    .line 11
    .line 12
    sget-object v1, Lfwh;->a:Ldhe;

    .line 13
    .line 14
    iget-object v1, v1, Ldhe;->g:Ldhe;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lwy1;->e:Lgw6;

    .line 25
    .line 26
    iget-object v1, p0, Lwy1;->k:Lm6l;

    .line 27
    .line 28
    instance-of v2, v1, Lr5p;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    check-cast v1, Lr5p;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v1, v3

    .line 37
    :goto_0
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v1}, Lr5p;->b()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-boolean v1, p0, Lwy1;->p:Z

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Lwy1;->r:Lr8l;

    .line 47
    .line 48
    invoke-virtual {v0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lf2f;

    .line 53
    .line 54
    invoke-static {v0}, Lf2f;->F(Lf2f;)Ld2f;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lwy1;->s:Lr8l;

    .line 59
    .line 60
    invoke-virtual {v1}, Lr8l;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lq1f;

    .line 65
    .line 66
    invoke-interface {v1}, Lq1f;->b()Lz78;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v0, Ld2f;->b:Lz78;

    .line 71
    .line 72
    iput-object v3, v0, Ld2f;->B:Lt4q;

    .line 73
    .line 74
    invoke-virtual {v0}, Ld2f;->a()Lf2f;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lry1;

    .line 79
    .line 80
    invoke-virtual {v0}, Lf2f;->v()Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lwy1;->l(Landroid/graphics/drawable/Drawable;)Lm6l;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :cond_3
    invoke-direct {v1, v3}, Lry1;-><init>(Lm6l;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lwy1;->m(Lty1;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    new-instance v1, Lem;

    .line 98
    .line 99
    const/16 v2, 0xd

    .line 100
    .line 101
    invoke-direct {v1, p0, v3, v2}, Lem;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 102
    .line 103
    .line 104
    const/4 p0, 0x3

    .line 105
    invoke-static {v0, v3, v3, v1, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwy1;->e:Lgw6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0, v1}, Lj35;->n(Le37;Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lwy1;->e:Lgw6;

    .line 10
    .line 11
    iget-object p0, p0, Lwy1;->k:Lm6l;

    .line 12
    .line 13
    instance-of v0, p0, Lr5p;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    check-cast v1, Lr5p;

    .line 19
    .line 20
    :cond_1
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Lr5p;->c()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwy1;->e:Lgw6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0, v1}, Lj35;->n(Le37;Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lwy1;->e:Lgw6;

    .line 10
    .line 11
    iget-object p0, p0, Lwy1;->k:Lm6l;

    .line 12
    .line 13
    instance-of v0, p0, Lr5p;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    check-cast v1, Lr5p;

    .line 19
    .line 20
    :cond_1
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Lr5p;->d()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public final e(Lnn5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwy1;->i:Lr8l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-object p0, p0, Lwy1;->g:Lr8l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm6l;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lm6l;->i()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    return-wide v0
.end method

.method public final j(Lhab;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Lhab;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lxyr;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lxyr;-><init>(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lwy1;->f:Lbss;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lwy1;->g:Lr8l;

    .line 20
    .line 21
    invoke-virtual {v0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Lm6l;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Lhab;->h()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    iget-object v0, p0, Lwy1;->h:Lm8l;

    .line 35
    .line 36
    invoke-virtual {v0}, Lm8l;->e()F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    iget-object p0, p0, Lwy1;->i:Lr8l;

    .line 41
    .line 42
    invoke-virtual {p0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    move-object v6, p0

    .line 47
    check-cast v6, Lnn5;

    .line 48
    .line 49
    move-object v2, p1

    .line 50
    invoke-virtual/range {v1 .. v6}, Lm6l;->g(Lhab;JFLnn5;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final k()Lty1;
    .locals 0

    .line 1
    iget-object p0, p0, Lwy1;->q:Lr8l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lty1;

    .line 8
    .line 9
    return-object p0
.end method

.method public final l(Landroid/graphics/drawable/Drawable;)Lm6l;
    .locals 7

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lbk0;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lbk0;-><init>(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    iget p0, p0, Lwy1;->o:I

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-long v1, v1

    .line 27
    const/16 v3, 0x20

    .line 28
    .line 29
    shl-long/2addr v1, v3

    .line 30
    int-to-long v3, p1

    .line 31
    const-wide v5, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v3, v5

    .line 37
    or-long/2addr v1, v3

    .line 38
    new-instance p1, Lpg3;

    .line 39
    .line 40
    invoke-direct {p1, v0, v1, v2}, Lpg3;-><init>(Lbk0;J)V

    .line 41
    .line 42
    .line 43
    iput p0, p1, Lpg3;->g:I

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    new-instance p0, Lmab;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Lmab;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public final m(Lty1;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lwy1;->j:Lty1;

    .line 2
    .line 3
    iget-object v1, p0, Lwy1;->l:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lty1;

    .line 10
    .line 11
    iput-object p1, p0, Lwy1;->j:Lty1;

    .line 12
    .line 13
    iget-object v1, p0, Lwy1;->q:Lr8l;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    instance-of v1, p1, Lsy1;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    check-cast v1, Lsy1;

    .line 25
    .line 26
    iget-object v1, v1, Lsy1;->b:Lf5t;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of v1, p1, Lqy1;

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    check-cast v1, Lqy1;

    .line 35
    .line 36
    iget-object v1, v1, Lqy1;->b:Li3c;

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v1}, Lg2f;->b()Lf2f;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v3, v3, Lf2f;->j:Lpsu;

    .line 43
    .line 44
    sget-object v4, Lo75;->a:Lxy1;

    .line 45
    .line 46
    invoke-interface {v3, v4, v1}, Lpsu;->a(Lwtu;Lg2f;)Lzsu;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    instance-of v4, v3, Lrb7;

    .line 51
    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0}, Lty1;->a()Lm6l;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    instance-of v5, v0, Lry1;

    .line 59
    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    move-object v7, v4

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v7, v2

    .line 65
    :goto_1
    invoke-virtual {p1}, Lty1;->a()Lm6l;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    iget-object v9, p0, Lwy1;->n:Lyt6;

    .line 70
    .line 71
    check-cast v3, Lrb7;

    .line 72
    .line 73
    iget v10, v3, Lrb7;->c:I

    .line 74
    .line 75
    instance-of v3, v1, Lf5t;

    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    check-cast v1, Lf5t;

    .line 80
    .line 81
    iget-boolean v1, v1, Lf5t;->g:Z

    .line 82
    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_2
    const/4 v1, 0x0

    .line 87
    :goto_2
    move v11, v1

    .line 88
    goto :goto_4

    .line 89
    :cond_3
    :goto_3
    const/4 v1, 0x1

    .line 90
    goto :goto_2

    .line 91
    :goto_4
    new-instance v6, Llb7;

    .line 92
    .line 93
    invoke-direct/range {v6 .. v11}, Llb7;-><init>(Lm6l;Lm6l;Lyt6;IZ)V

    .line 94
    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_4
    move-object v6, v2

    .line 98
    :goto_5
    if-eqz v6, :cond_5

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_5
    invoke-virtual {p1}, Lty1;->a()Lm6l;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    :goto_6
    iput-object v6, p0, Lwy1;->k:Lm6l;

    .line 106
    .line 107
    iget-object v1, p0, Lwy1;->g:Lr8l;

    .line 108
    .line 109
    invoke-virtual {v1, v6}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lwy1;->e:Lgw6;

    .line 113
    .line 114
    if-eqz v1, :cond_9

    .line 115
    .line 116
    invoke-virtual {v0}, Lty1;->a()Lm6l;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p1}, Lty1;->a()Lm6l;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-eq v1, v3, :cond_9

    .line 125
    .line 126
    invoke-virtual {v0}, Lty1;->a()Lm6l;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    instance-of v1, v0, Lr5p;

    .line 131
    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    check-cast v0, Lr5p;

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_6
    move-object v0, v2

    .line 138
    :goto_7
    if-eqz v0, :cond_7

    .line 139
    .line 140
    invoke-interface {v0}, Lr5p;->d()V

    .line 141
    .line 142
    .line 143
    :cond_7
    invoke-virtual {p1}, Lty1;->a()Lm6l;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    instance-of v1, v0, Lr5p;

    .line 148
    .line 149
    if-eqz v1, :cond_8

    .line 150
    .line 151
    move-object v2, v0

    .line 152
    check-cast v2, Lr5p;

    .line 153
    .line 154
    :cond_8
    if-eqz v2, :cond_9

    .line 155
    .line 156
    invoke-interface {v2}, Lr5p;->b()V

    .line 157
    .line 158
    .line 159
    :cond_9
    iget-object p0, p0, Lwy1;->m:Lkotlin/jvm/functions/Function1;

    .line 160
    .line 161
    if-eqz p0, :cond_a

    .line 162
    .line 163
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_a
    return-void
.end method
