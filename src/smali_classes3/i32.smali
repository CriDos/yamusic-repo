.class public final Li32;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb6t;

.field public final b:Landroid/os/Handler;

.field public c:Lifc;

.field public d:Ls12;

.field public e:I

.field public f:I

.field public g:F

.field public h:Ll32;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lifc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Li32;->g:F

    .line 7
    .line 8
    new-instance v0, Lh32;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p1, v1}, Lh32;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lfhe;->E(Lb6t;)Lb6t;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Li32;->a:Lb6t;

    .line 19
    .line 20
    iput-object p3, p0, Li32;->c:Lifc;

    .line 21
    .line 22
    new-instance p1, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Li32;->b:Landroid/os/Handler;

    .line 28
    .line 29
    iput v1, p0, Li32;->e:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Li32;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Li32;->h:Ll32;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Li32;->a:Lb6t;

    .line 14
    .line 15
    invoke-interface {v0}, Lb6t;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/media/AudioManager;

    .line 20
    .line 21
    iget-object p0, p0, Li32;->h:Ll32;

    .line 22
    .line 23
    invoke-static {v0, p0}, Lw32;->a(Landroid/media/AudioManager;Ll32;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget v0, p0, Li32;->e:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput p1, p0, Li32;->e:I

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const p1, 0x3e4ccccd    # 0.2f

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    :goto_0
    iget v0, p0, Li32;->g:F

    .line 18
    .line 19
    cmpl-float v0, v0, p1

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iput p1, p0, Li32;->g:F

    .line 25
    .line 26
    iget-object p0, p0, Li32;->c:Lifc;

    .line 27
    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    iget-object p0, p0, Lifc;->h:Ltet;

    .line 31
    .line 32
    const/16 p1, 0x22

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ltet;->g(I)V

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_1
    return-void
.end method

.method public final c(IZ)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_8

    .line 4
    .line 5
    iget p1, p0, Li32;->f:I

    .line 6
    .line 7
    if-ne p1, v1, :cond_8

    .line 8
    .line 9
    iget v2, p0, Li32;->e:I

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz p2, :cond_5

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    if-ne v2, p2, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v2, p0, Li32;->h:Ll32;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    if-nez v2, :cond_2

    .line 24
    .line 25
    new-instance v2, Lm5;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lm5;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sget-object v4, Ls12;->g:Ls12;

    .line 31
    .line 32
    iput-object v4, v2, Lm5;->d:Ljava/lang/Object;

    .line 33
    .line 34
    iput p1, v2, Lm5;->b:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    new-instance p1, Lm5;

    .line 38
    .line 39
    invoke-direct {p1, v1}, Lm5;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iget v4, v2, Ll32;->a:I

    .line 43
    .line 44
    iput v4, p1, Lm5;->b:I

    .line 45
    .line 46
    iget-object v4, v2, Ll32;->d:Ls12;

    .line 47
    .line 48
    iput-object v4, p1, Lm5;->d:Ljava/lang/Object;

    .line 49
    .line 50
    iget-boolean v2, v2, Ll32;->e:Z

    .line 51
    .line 52
    iput-boolean v2, p1, Lm5;->c:Z

    .line 53
    .line 54
    move-object v2, p1

    .line 55
    :goto_0
    iget-object p1, p0, Li32;->d:Ls12;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget v4, p1, Ls12;->a:I

    .line 60
    .line 61
    if-ne v4, v1, :cond_3

    .line 62
    .line 63
    move v0, v1

    .line 64
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object p1, v2, Lm5;->d:Ljava/lang/Object;

    .line 68
    .line 69
    iput-boolean v0, v2, Lm5;->c:Z

    .line 70
    .line 71
    new-instance v6, Lgd0;

    .line 72
    .line 73
    invoke-direct {v6, v1, p0}, Lgd0;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v7, p0, Li32;->b:Landroid/os/Handler;

    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v4, Ll32;

    .line 82
    .line 83
    iget v5, v2, Lm5;->b:I

    .line 84
    .line 85
    iget-object p1, v2, Lm5;->d:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v8, p1

    .line 88
    check-cast v8, Ls12;

    .line 89
    .line 90
    iget-boolean v9, v2, Lm5;->c:Z

    .line 91
    .line 92
    invoke-direct/range {v4 .. v9}, Ll32;-><init>(ILandroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;Ls12;Z)V

    .line 93
    .line 94
    .line 95
    iput-object v4, p0, Li32;->h:Ll32;

    .line 96
    .line 97
    :goto_1
    iget-object p1, p0, Li32;->a:Lb6t;

    .line 98
    .line 99
    invoke-interface {p1}, Lb6t;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Landroid/media/AudioManager;

    .line 104
    .line 105
    iget-object v0, p0, Li32;->h:Ll32;

    .line 106
    .line 107
    invoke-static {p1, v0}, Lw32;->p(Landroid/media/AudioManager;Ll32;)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-ne p1, v1, :cond_4

    .line 112
    .line 113
    invoke-virtual {p0, p2}, Li32;->b(I)V

    .line 114
    .line 115
    .line 116
    return v1

    .line 117
    :cond_4
    invoke-virtual {p0, v1}, Li32;->b(I)V

    .line 118
    .line 119
    .line 120
    return v3

    .line 121
    :cond_5
    if-eq v2, v1, :cond_7

    .line 122
    .line 123
    const/4 p0, 0x3

    .line 124
    if-eq v2, p0, :cond_6

    .line 125
    .line 126
    :goto_2
    return v1

    .line 127
    :cond_6
    return v0

    .line 128
    :cond_7
    return v3

    .line 129
    :cond_8
    invoke-virtual {p0}, Li32;->a()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0}, Li32;->b(I)V

    .line 133
    .line 134
    .line 135
    return v1
.end method
