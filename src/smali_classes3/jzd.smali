.class public final Ljzd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laps;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lbdp;

.field public final e:Lqg3;

.field public f:Z

.field public g:Z

.field public h:Lkcp;

.field public i:Lhzd;

.field public j:Z

.field public k:Lhzd;

.field public l:Landroid/graphics/Bitmap;

.field public m:Lhzd;

.field public n:I

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/a;Laps;IILandroid/graphics/Bitmap;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/bumptech/glide/a;->a:Lqg3;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bumptech/glide/a;->c:Ls9e;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/bumptech/glide/a;->c(Landroid/content/Context;)Lbdp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/bumptech/glide/a;->c(Landroid/content/Context;)Lbdp;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v2, Lkcp;

    .line 25
    .line 26
    iget-object v3, p1, Lbdp;->a:Lcom/bumptech/glide/a;

    .line 27
    .line 28
    iget-object v4, p1, Lbdp;->b:Landroid/content/Context;

    .line 29
    .line 30
    const-class v5, Landroid/graphics/Bitmap;

    .line 31
    .line 32
    invoke-direct {v2, v3, p1, v5, v4}, Lkcp;-><init>(Lcom/bumptech/glide/a;Lbdp;Ljava/lang/Class;Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lbdp;->k:Lgdp;

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Lkcp;->A(Lm43;)Lkcp;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v2, Lgdp;

    .line 42
    .line 43
    invoke-direct {v2}, Lm43;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v3, Lsq8;->b:Lsq8;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lm43;->e(Lsq8;)Lm43;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lgdp;

    .line 53
    .line 54
    invoke-virtual {v2}, Lm43;->x()Lm43;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lgdp;

    .line 59
    .line 60
    invoke-virtual {v2}, Lm43;->t()Lm43;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lgdp;

    .line 65
    .line 66
    invoke-virtual {v2, p3, p4}, Lm43;->k(II)Lm43;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p1, p3}, Lkcp;->A(Lm43;)Lkcp;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance p3, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p3, p0, Ljzd;->c:Ljava/util/ArrayList;

    .line 83
    .line 84
    iput-object v1, p0, Ljzd;->d:Lbdp;

    .line 85
    .line 86
    new-instance p3, Landroid/os/Handler;

    .line 87
    .line 88
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    new-instance v1, Lizd;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-direct {v1, v2, p0}, Lizd;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p3, p4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Ljzd;->e:Lqg3;

    .line 102
    .line 103
    iput-object p3, p0, Ljzd;->b:Landroid/os/Handler;

    .line 104
    .line 105
    iput-object p1, p0, Ljzd;->h:Lkcp;

    .line 106
    .line 107
    iput-object p2, p0, Ljzd;->a:Laps;

    .line 108
    .line 109
    sget-object p1, Ln4v;->b:Ln4v;

    .line 110
    .line 111
    invoke-virtual {p0, p1, p5}, Ljzd;->c(Luru;Landroid/graphics/Bitmap;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ljzd;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-boolean v0, p0, Ljzd;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, Ljzd;->m:Lhzd;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Ljzd;->m:Lhzd;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljzd;->b(Lhzd;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Ljzd;->g:Z

    .line 23
    .line 24
    iget-object v1, p0, Ljzd;->a:Laps;

    .line 25
    .line 26
    iget-object v2, v1, Laps;->l:Lkzd;

    .line 27
    .line 28
    iget v3, v2, Lkzd;->c:I

    .line 29
    .line 30
    if-lez v3, :cond_4

    .line 31
    .line 32
    iget v4, v1, Laps;->k:I

    .line 33
    .line 34
    if-gez v4, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    if-ltz v4, :cond_3

    .line 38
    .line 39
    if-ge v4, v3, :cond_3

    .line 40
    .line 41
    iget-object v2, v2, Lkzd;->e:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lgzd;

    .line 48
    .line 49
    iget v2, v2, Lgzd;->i:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 v2, -0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    :goto_0
    const/4 v2, 0x0

    .line 55
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    int-to-long v5, v2

    .line 60
    add-long/2addr v3, v5

    .line 61
    iget v2, v1, Laps;->k:I

    .line 62
    .line 63
    add-int/2addr v2, v0

    .line 64
    iget-object v0, v1, Laps;->l:Lkzd;

    .line 65
    .line 66
    iget v0, v0, Lkzd;->c:I

    .line 67
    .line 68
    rem-int/2addr v2, v0

    .line 69
    iput v2, v1, Laps;->k:I

    .line 70
    .line 71
    new-instance v0, Lhzd;

    .line 72
    .line 73
    iget-object v5, p0, Ljzd;->b:Landroid/os/Handler;

    .line 74
    .line 75
    invoke-direct {v0, v5, v2, v3, v4}, Lhzd;-><init>(Landroid/os/Handler;IJ)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Ljzd;->k:Lhzd;

    .line 79
    .line 80
    iget-object v0, p0, Ljzd;->h:Lkcp;

    .line 81
    .line 82
    new-instance v2, Lbik;

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-direct {v2, v3}, Lbik;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Lgdp;

    .line 96
    .line 97
    invoke-direct {v3}, Lm43;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v2}, Lm43;->s(Li0g;)Lm43;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lgdp;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lkcp;->A(Lm43;)Lkcp;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v1}, Lkcp;->I(Ljava/lang/Object;)Lkcp;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object p0, p0, Ljzd;->k:Lhzd;

    .line 115
    .line 116
    invoke-virtual {v0, p0, v0}, Lkcp;->E(Lmot;Lm43;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_2
    return-void
.end method

.method public final b(Lhzd;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ljzd;->g:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Ljzd;->j:Z

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    iget-object v2, p0, Ljzd;->b:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v0, p0, Ljzd;->f:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iput-object p1, p0, Ljzd;->m:Lhzd;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p1, Lhzd;->g:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    if-eqz v0, :cond_9

    .line 29
    .line 30
    iget-object v0, p0, Ljzd;->l:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v3, p0, Ljzd;->e:Lqg3;

    .line 35
    .line 36
    invoke-interface {v3, v0}, Lqg3;->c(Landroid/graphics/Bitmap;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Ljzd;->l:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Ljzd;->i:Lhzd;

    .line 43
    .line 44
    iput-object p1, p0, Ljzd;->i:Lhzd;

    .line 45
    .line 46
    iget-object p1, p0, Ljzd;->c:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-int/lit8 v3, v3, -0x1

    .line 53
    .line 54
    :goto_0
    if-ltz v3, :cond_8

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ldzd;

    .line 61
    .line 62
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    :goto_1
    instance-of v6, v5, Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    if-nez v5, :cond_4

    .line 78
    .line 79
    invoke-virtual {v4}, Ldzd;->stop()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 87
    .line 88
    .line 89
    iget-object v5, v4, Ldzd;->a:Lfp0;

    .line 90
    .line 91
    iget-object v5, v5, Lfp0;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Ljzd;

    .line 94
    .line 95
    iget-object v6, v5, Ljzd;->i:Lhzd;

    .line 96
    .line 97
    const/4 v7, -0x1

    .line 98
    if-eqz v6, :cond_5

    .line 99
    .line 100
    iget v6, v6, Lhzd;->e:I

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    move v6, v7

    .line 104
    :goto_2
    iget-object v5, v5, Ljzd;->a:Laps;

    .line 105
    .line 106
    iget-object v5, v5, Laps;->l:Lkzd;

    .line 107
    .line 108
    iget v5, v5, Lkzd;->c:I

    .line 109
    .line 110
    add-int/lit8 v5, v5, -0x1

    .line 111
    .line 112
    if-ne v6, v5, :cond_6

    .line 113
    .line 114
    iget v5, v4, Ldzd;->f:I

    .line 115
    .line 116
    add-int/lit8 v5, v5, 0x1

    .line 117
    .line 118
    iput v5, v4, Ldzd;->f:I

    .line 119
    .line 120
    :cond_6
    iget v5, v4, Ldzd;->g:I

    .line 121
    .line 122
    if-eq v5, v7, :cond_7

    .line 123
    .line 124
    iget v6, v4, Ldzd;->f:I

    .line 125
    .line 126
    if-lt v6, v5, :cond_7

    .line 127
    .line 128
    invoke-virtual {v4}, Ldzd;->stop()V

    .line 129
    .line 130
    .line 131
    :cond_7
    :goto_3
    add-int/lit8 v3, v3, -0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_8
    if-eqz v0, :cond_9

    .line 135
    .line 136
    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 141
    .line 142
    .line 143
    :cond_9
    invoke-virtual {p0}, Ljzd;->a()V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final c(Luru;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    const-string v0, "Argument must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Le9e;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Le9e;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Ljzd;->l:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iget-object v0, p0, Ljzd;->h:Lkcp;

    .line 12
    .line 13
    new-instance v1, Lgdp;

    .line 14
    .line 15
    invoke-direct {v1}, Lm43;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, p1, v2}, Lm43;->v(Luru;Z)Lm43;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lkcp;->A(Lm43;)Lkcp;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Ljzd;->h:Lkcp;

    .line 28
    .line 29
    invoke-static {p2}, Lojv;->c(Landroid/graphics/Bitmap;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Ljzd;->n:I

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Ljzd;->o:I

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Ljzd;->p:I

    .line 46
    .line 47
    return-void
.end method
