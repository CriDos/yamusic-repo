.class public final Lt18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le52;


# static fields
.field public static final j0:Ljava/lang/Object;

.field public static k0:Ljava/util/concurrent/ScheduledExecutorService;

.field public static l0:I


# instance fields
.field public A:Lm18;

.field public B:Lm18;

.field public C:Li4m;

.field public D:Z

.field public E:Ljava/nio/ByteBuffer;

.field public F:I

.field public G:J

.field public H:J

.field public I:J

.field public J:J

.field public K:I

.field public L:Z

.field public M:Z

.field public N:J

.field public O:F

.field public P:Ljava/nio/ByteBuffer;

.field public Q:I

.field public R:Ljava/nio/ByteBuffer;

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:I

.field public Y:Lfq2;

.field public Z:Ldvy;

.field public final a:Landroid/content/Context;

.field public a0:Z

.field public final b:Lili;

.field public b0:J

.field public final c:Loq4;

.field public c0:J

.field public final d:Lvvu;

.field public d0:Z

.field public final e:Lv3p;

.field public e0:Z

.field public final f:Lv3p;

.field public f0:Landroid/os/Looper;

.field public final g:Lj52;

.field public g0:J

.field public final h:Ljava/util/ArrayDeque;

.field public h0:J

.field public final i:Z

.field public i0:Landroid/os/Handler;

.field public j:I

.field public k:Ls18;

.field public final l:Lp18;

.field public final m:Lp18;

.field public final n:Lqxi;

.field public final o:Lpd3;

.field public final p:Loxl;

.field public q:Lphm;

.field public r:Lb52;

.field public s:Lk18;

.field public t:Lk18;

.field public u:Li42;

.field public v:Landroid/media/AudioTrack;

.field public w:Lo22;

.field public x:Lr22;

.field public y:Lo18;

.field public z:Ls12;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt18;->j0:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ltw7;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ltw7;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    iput-object v0, p0, Lt18;->a:Landroid/content/Context;

    .line 9
    .line 10
    sget-object v1, Ls12;->g:Ls12;

    .line 11
    .line 12
    iput-object v1, p0, Lt18;->z:Ls12;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p1, Ltw7;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lo22;

    .line 21
    .line 22
    :goto_0
    iput-object v0, p0, Lt18;->w:Lo22;

    .line 23
    .line 24
    iget-object v0, p1, Ltw7;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lili;

    .line 27
    .line 28
    iput-object v0, p0, Lt18;->b:Lili;

    .line 29
    .line 30
    sget v0, Lwjv;->a:I

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lt18;->i:Z

    .line 34
    .line 35
    iput v0, p0, Lt18;->j:I

    .line 36
    .line 37
    iget-object v1, p1, Ltw7;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lqxi;

    .line 40
    .line 41
    iput-object v1, p0, Lt18;->n:Lqxi;

    .line 42
    .line 43
    iget-object v1, p1, Ltw7;->g:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lpd3;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lt18;->o:Lpd3;

    .line 51
    .line 52
    new-instance v1, Lj52;

    .line 53
    .line 54
    new-instance v2, Lcyj;

    .line 55
    .line 56
    invoke-direct {v2, p0}, Lcyj;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v2}, Lj52;-><init>(Lcyj;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lt18;->g:Lj52;

    .line 63
    .line 64
    new-instance v1, Loq4;

    .line 65
    .line 66
    invoke-direct {v1}, Lj13;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lt18;->c:Loq4;

    .line 70
    .line 71
    new-instance v2, Lvvu;

    .line 72
    .line 73
    invoke-direct {v2}, Lj13;-><init>()V

    .line 74
    .line 75
    .line 76
    sget-object v3, Lwjv;->c:[B

    .line 77
    .line 78
    iput-object v3, v2, Lvvu;->m:[B

    .line 79
    .line 80
    iput-object v2, p0, Lt18;->d:Lvvu;

    .line 81
    .line 82
    new-instance v3, Lp5u;

    .line 83
    .line 84
    invoke-direct {v3}, Lj13;-><init>()V

    .line 85
    .line 86
    .line 87
    sget-object v4, Ln3f;->b:Lj3f;

    .line 88
    .line 89
    filled-new-array {v3, v1, v2}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const/4 v4, 0x3

    .line 94
    invoke-static {v4, v3}, Lgke;->y(I[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v4, v3}, Ln3f;->t(I[Ljava/lang/Object;)Lv3p;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iput-object v3, p0, Lt18;->e:Lv3p;

    .line 102
    .line 103
    new-instance v3, Lo5u;

    .line 104
    .line 105
    invoke-direct {v3}, Lj13;-><init>()V

    .line 106
    .line 107
    .line 108
    filled-new-array {v3, v1, v2}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v4, v1}, Lgke;->y(I[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v1}, Ln3f;->t(I[Ljava/lang/Object;)Lv3p;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, p0, Lt18;->f:Lv3p;

    .line 120
    .line 121
    const/high16 v1, 0x3f800000    # 1.0f

    .line 122
    .line 123
    iput v1, p0, Lt18;->O:F

    .line 124
    .line 125
    iput v0, p0, Lt18;->X:I

    .line 126
    .line 127
    new-instance v1, Lfq2;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v1, p0, Lt18;->Y:Lfq2;

    .line 133
    .line 134
    new-instance v2, Lm18;

    .line 135
    .line 136
    sget-object v3, Li4m;->d:Li4m;

    .line 137
    .line 138
    const-wide/16 v4, 0x0

    .line 139
    .line 140
    const-wide/16 v6, 0x0

    .line 141
    .line 142
    invoke-direct/range {v2 .. v7}, Lm18;-><init>(Li4m;JJ)V

    .line 143
    .line 144
    .line 145
    iput-object v2, p0, Lt18;->B:Lm18;

    .line 146
    .line 147
    iput-object v3, p0, Lt18;->C:Li4m;

    .line 148
    .line 149
    iput-boolean v0, p0, Lt18;->D:Z

    .line 150
    .line 151
    new-instance v0, Ljava/util/ArrayDeque;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, Lt18;->h:Ljava/util/ArrayDeque;

    .line 157
    .line 158
    new-instance v0, Lp18;

    .line 159
    .line 160
    invoke-direct {v0}, Lp18;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, Lt18;->l:Lp18;

    .line 164
    .line 165
    new-instance v0, Lp18;

    .line 166
    .line 167
    invoke-direct {v0}, Lp18;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, Lt18;->m:Lp18;

    .line 171
    .line 172
    iget-object p1, p1, Ltw7;->f:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Loxl;

    .line 175
    .line 176
    iput-object p1, p0, Lt18;->p:Loxl;

    .line 177
    .line 178
    return-void
.end method

.method public static s(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 1
    sget v0, Lwjv;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lt18;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt18;->e:Lv3p;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ln3f;->x(I)Lj3f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-virtual {v0}, Lj3f;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lj3f;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ll42;

    .line 22
    .line 23
    invoke-interface {v2}, Ll42;->reset()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lt18;->f:Lv3p;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ln3f;->x(I)Lj3f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_1
    invoke-virtual {v0}, Lj3f;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lj3f;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ll42;

    .line 44
    .line 45
    invoke-interface {v2}, Ll42;->reset()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, p0, Lt18;->u:Li42;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v2, v0, Li42;->a:Ln3f;

    .line 54
    .line 55
    move v3, v1

    .line 56
    :goto_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-ge v3, v4, :cond_2

    .line 61
    .line 62
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ll42;

    .line 67
    .line 68
    invoke-interface {v4}, Ll42;->flush()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v4}, Ll42;->reset()V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    new-array v2, v1, [Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    iput-object v2, v0, Li42;->c:[Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    sget-object v2, Lj42;->e:Lj42;

    .line 82
    .line 83
    iput-boolean v1, v0, Li42;->d:Z

    .line 84
    .line 85
    :cond_3
    iput-boolean v1, p0, Lt18;->V:Z

    .line 86
    .line 87
    iput-boolean v1, p0, Lt18;->d0:Z

    .line 88
    .line 89
    return-void
.end method

.method public final B(Ls12;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt18;->z:Ls12;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls12;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object p1, p0, Lt18;->z:Ls12;

    .line 11
    .line 12
    iget-boolean v0, p0, Lt18;->a0:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lt18;->x:Lr22;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iput-object p1, v0, Lr22;->k:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, v0, Lr22;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Landroid/content/Context;

    .line 26
    .line 27
    iget-object v2, v0, Lr22;->j:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ldvy;

    .line 30
    .line 31
    invoke-static {v1, p1, v2}, Lo22;->b(Landroid/content/Context;Ls12;Ldvy;)Lo22;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Lr22;->m(Lo22;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0}, Lt18;->h()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final C(I)V
    .locals 1

    .line 1
    iget v0, p0, Lt18;->X:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput p1, p0, Lt18;->X:I

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iput-boolean p1, p0, Lt18;->W:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lt18;->h()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lt18;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Landroid/media/PlaybackParams;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lt18;->C:Li4m;

    .line 17
    .line 18
    iget v1, v1, Li4m;->a:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lt18;->C:Li4m;

    .line 25
    .line 26
    iget v1, v1, Li4m;->b:F

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :try_start_0
    iget-object v1, p0, Lt18;->v:Landroid/media/AudioTrack;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    const-string v1, "DefaultAudioSink"

    .line 45
    .line 46
    const-string v2, "Failed to set playback params"

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, Ltok;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    new-instance v0, Li4m;

    .line 52
    .line 53
    iget-object v1, p0, Lt18;->v:Landroid/media/AudioTrack;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getSpeed()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v2, p0, Lt18;->v:Landroid/media/AudioTrack;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Landroid/media/PlaybackParams;->getPitch()F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-direct {v0, v1, v2}, Li4m;-><init>(FF)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lt18;->C:Li4m;

    .line 77
    .line 78
    iget v0, v0, Li4m;->a:F

    .line 79
    .line 80
    iget-object p0, p0, Lt18;->g:Lj52;

    .line 81
    .line 82
    iput v0, p0, Lj52;->i:F

    .line 83
    .line 84
    iget-object v0, p0, Lj52;->e:Lh52;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {v0}, Lh52;->a()V

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-virtual {p0}, Lj52;->e()V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
.end method

.method public final E(Lfq2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt18;->Y:Lfq2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfq2;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lt18;->v:Landroid/media/AudioTrack;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lt18;->Y:Lfq2;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :cond_1
    iput-object p1, p0, Lt18;->Y:Lfq2;

    .line 23
    .line 24
    return-void
.end method

.method public final F(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt18;->v:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lt18;->s(Landroid/media/AudioTrack;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lt18;->t:Lk18;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v0, Lk18;->k:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lt18;->v:Landroid/media/AudioTrack;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final G(I)V
    .locals 2

    .line 1
    sget v0, Lwjv;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lnx1;->y(Z)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Lt18;->j:I

    .line 14
    .line 15
    return-void
.end method

.method public final H(Ljava/nio/ByteBuffer;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lt18;->R:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, Lnx1;->y(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v1, v0, Lt18;->t:Lk18;

    .line 21
    .line 22
    iget v1, v1, Lk18;->c:I

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const-wide/16 v1, 0x14

    .line 28
    .line 29
    invoke-static {v1, v2}, Lwjv;->X(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iget-object v1, v0, Lt18;->t:Lk18;

    .line 34
    .line 35
    iget v1, v1, Lk18;->e:I

    .line 36
    .line 37
    int-to-long v5, v1

    .line 38
    const-wide/32 v7, 0xf4240

    .line 39
    .line 40
    .line 41
    sget-object v9, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 42
    .line 43
    invoke-static/range {v3 .. v9}, Lwjv;->f0(JJJLjava/math/RoundingMode;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    long-to-int v1, v1

    .line 48
    invoke-virtual {v0}, Lt18;->m()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    int-to-long v4, v1

    .line 53
    cmp-long v6, v2, v4

    .line 54
    .line 55
    if-ltz v6, :cond_3

    .line 56
    .line 57
    :goto_1
    move-object/from16 v3, p1

    .line 58
    .line 59
    goto/16 :goto_8

    .line 60
    .line 61
    :cond_3
    iget-object v6, v0, Lt18;->t:Lk18;

    .line 62
    .line 63
    iget v7, v6, Lk18;->g:I

    .line 64
    .line 65
    iget v6, v6, Lk18;->d:I

    .line 66
    .line 67
    long-to-int v2, v2

    .line 68
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    :cond_4
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_17

    .line 93
    .line 94
    if-ge v2, v1, :cond_17

    .line 95
    .line 96
    const/high16 v12, 0x50000000

    .line 97
    .line 98
    const/high16 v13, 0x10000000

    .line 99
    .line 100
    const/16 v14, 0x16

    .line 101
    .line 102
    const/16 v15, 0x15

    .line 103
    .line 104
    const/high16 v16, 0x4f000000

    .line 105
    .line 106
    const/4 v9, 0x4

    .line 107
    const/high16 v17, -0x31000000

    .line 108
    .line 109
    const/4 v10, 0x3

    .line 110
    const/4 v11, 0x2

    .line 111
    if-eq v7, v11, :cond_d

    .line 112
    .line 113
    if-eq v7, v10, :cond_c

    .line 114
    .line 115
    if-eq v7, v9, :cond_a

    .line 116
    .line 117
    if-eq v7, v15, :cond_9

    .line 118
    .line 119
    if-eq v7, v14, :cond_8

    .line 120
    .line 121
    if-eq v7, v13, :cond_7

    .line 122
    .line 123
    if-eq v7, v12, :cond_6

    .line 124
    .line 125
    const/high16 v12, 0x60000000

    .line 126
    .line 127
    if-ne v7, v12, :cond_5

    .line 128
    .line 129
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    and-int/lit16 v12, v12, 0xff

    .line 134
    .line 135
    shl-int/lit8 v12, v12, 0x18

    .line 136
    .line 137
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    and-int/lit16 v13, v13, 0xff

    .line 142
    .line 143
    shl-int/lit8 v13, v13, 0x10

    .line 144
    .line 145
    or-int/2addr v12, v13

    .line 146
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    and-int/lit16 v13, v13, 0xff

    .line 151
    .line 152
    shl-int/lit8 v13, v13, 0x8

    .line 153
    .line 154
    or-int/2addr v12, v13

    .line 155
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    and-int/lit16 v13, v13, 0xff

    .line 160
    .line 161
    :goto_3
    or-int/2addr v12, v13

    .line 162
    goto/16 :goto_6

    .line 163
    .line 164
    :cond_5
    invoke-static {}, Lopp;->r()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    and-int/lit16 v12, v12, 0xff

    .line 173
    .line 174
    shl-int/lit8 v12, v12, 0x18

    .line 175
    .line 176
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    and-int/lit16 v13, v13, 0xff

    .line 181
    .line 182
    shl-int/lit8 v13, v13, 0x10

    .line 183
    .line 184
    or-int/2addr v12, v13

    .line 185
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    and-int/lit16 v13, v13, 0xff

    .line 190
    .line 191
    shl-int/lit8 v13, v13, 0x8

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    and-int/lit16 v12, v12, 0xff

    .line 199
    .line 200
    shl-int/lit8 v12, v12, 0x18

    .line 201
    .line 202
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    and-int/lit16 v13, v13, 0xff

    .line 207
    .line 208
    shl-int/lit8 v13, v13, 0x10

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_8
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    and-int/lit16 v12, v12, 0xff

    .line 216
    .line 217
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    and-int/lit16 v13, v13, 0xff

    .line 222
    .line 223
    shl-int/lit8 v13, v13, 0x8

    .line 224
    .line 225
    or-int/2addr v12, v13

    .line 226
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    and-int/lit16 v13, v13, 0xff

    .line 231
    .line 232
    shl-int/lit8 v13, v13, 0x10

    .line 233
    .line 234
    or-int/2addr v12, v13

    .line 235
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    :goto_4
    and-int/lit16 v13, v13, 0xff

    .line 240
    .line 241
    shl-int/lit8 v13, v13, 0x18

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    and-int/lit16 v12, v12, 0xff

    .line 249
    .line 250
    shl-int/lit8 v12, v12, 0x8

    .line 251
    .line 252
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    and-int/lit16 v13, v13, 0xff

    .line 257
    .line 258
    shl-int/lit8 v13, v13, 0x10

    .line 259
    .line 260
    or-int/2addr v12, v13

    .line 261
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    goto :goto_4

    .line 266
    :cond_a
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    const/high16 v13, -0x40800000    # -1.0f

    .line 271
    .line 272
    const/high16 v14, 0x3f800000    # 1.0f

    .line 273
    .line 274
    invoke-static {v12, v13, v14}, Lwjv;->h(FFF)F

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    const/4 v13, 0x0

    .line 279
    cmpg-float v13, v12, v13

    .line 280
    .line 281
    if-gez v13, :cond_b

    .line 282
    .line 283
    neg-float v12, v12

    .line 284
    mul-float v12, v12, v17

    .line 285
    .line 286
    :goto_5
    float-to-int v12, v12

    .line 287
    goto :goto_6

    .line 288
    :cond_b
    mul-float v12, v12, v16

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_c
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    and-int/lit16 v12, v12, 0xff

    .line 296
    .line 297
    shl-int/lit8 v12, v12, 0x18

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_d
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 301
    .line 302
    .line 303
    move-result v12

    .line 304
    and-int/lit16 v12, v12, 0xff

    .line 305
    .line 306
    shl-int/lit8 v12, v12, 0x10

    .line 307
    .line 308
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 309
    .line 310
    .line 311
    move-result v13

    .line 312
    goto :goto_4

    .line 313
    :goto_6
    int-to-long v12, v12

    .line 314
    int-to-long v9, v2

    .line 315
    mul-long/2addr v12, v9

    .line 316
    div-long/2addr v12, v4

    .line 317
    long-to-int v9, v12

    .line 318
    if-eq v7, v11, :cond_16

    .line 319
    .line 320
    const/4 v10, 0x3

    .line 321
    if-eq v7, v10, :cond_15

    .line 322
    .line 323
    const/4 v14, 0x4

    .line 324
    if-eq v7, v14, :cond_13

    .line 325
    .line 326
    if-eq v7, v15, :cond_12

    .line 327
    .line 328
    const/16 v10, 0x16

    .line 329
    .line 330
    if-eq v7, v10, :cond_11

    .line 331
    .line 332
    const/high16 v10, 0x10000000

    .line 333
    .line 334
    if-eq v7, v10, :cond_10

    .line 335
    .line 336
    const/high16 v10, 0x50000000

    .line 337
    .line 338
    if-eq v7, v10, :cond_f

    .line 339
    .line 340
    const/high16 v12, 0x60000000

    .line 341
    .line 342
    if-ne v7, v12, :cond_e

    .line 343
    .line 344
    shr-int/lit8 v10, v9, 0x18

    .line 345
    .line 346
    int-to-byte v10, v10

    .line 347
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 348
    .line 349
    .line 350
    shr-int/lit8 v10, v9, 0x10

    .line 351
    .line 352
    int-to-byte v10, v10

    .line 353
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 354
    .line 355
    .line 356
    shr-int/lit8 v10, v9, 0x8

    .line 357
    .line 358
    int-to-byte v10, v10

    .line 359
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 360
    .line 361
    .line 362
    int-to-byte v9, v9

    .line 363
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 364
    .line 365
    .line 366
    goto/16 :goto_7

    .line 367
    .line 368
    :cond_e
    invoke-static {}, Lopp;->r()V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :cond_f
    shr-int/lit8 v10, v9, 0x18

    .line 373
    .line 374
    int-to-byte v10, v10

    .line 375
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 376
    .line 377
    .line 378
    shr-int/lit8 v10, v9, 0x10

    .line 379
    .line 380
    int-to-byte v10, v10

    .line 381
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 382
    .line 383
    .line 384
    shr-int/lit8 v9, v9, 0x8

    .line 385
    .line 386
    int-to-byte v9, v9

    .line 387
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 388
    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_10
    shr-int/lit8 v10, v9, 0x18

    .line 392
    .line 393
    int-to-byte v10, v10

    .line 394
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 395
    .line 396
    .line 397
    shr-int/lit8 v9, v9, 0x10

    .line 398
    .line 399
    int-to-byte v9, v9

    .line 400
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 401
    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_11
    int-to-byte v10, v9

    .line 405
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 406
    .line 407
    .line 408
    shr-int/lit8 v10, v9, 0x8

    .line 409
    .line 410
    int-to-byte v10, v10

    .line 411
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 412
    .line 413
    .line 414
    shr-int/lit8 v10, v9, 0x10

    .line 415
    .line 416
    int-to-byte v10, v10

    .line 417
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 418
    .line 419
    .line 420
    shr-int/lit8 v9, v9, 0x18

    .line 421
    .line 422
    int-to-byte v9, v9

    .line 423
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 424
    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_12
    shr-int/lit8 v10, v9, 0x8

    .line 428
    .line 429
    int-to-byte v10, v10

    .line 430
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 431
    .line 432
    .line 433
    shr-int/lit8 v10, v9, 0x10

    .line 434
    .line 435
    int-to-byte v10, v10

    .line 436
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 437
    .line 438
    .line 439
    shr-int/lit8 v9, v9, 0x18

    .line 440
    .line 441
    int-to-byte v9, v9

    .line 442
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 443
    .line 444
    .line 445
    goto :goto_7

    .line 446
    :cond_13
    if-gez v9, :cond_14

    .line 447
    .line 448
    int-to-float v9, v9

    .line 449
    neg-float v9, v9

    .line 450
    div-float v9, v9, v17

    .line 451
    .line 452
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 453
    .line 454
    .line 455
    goto :goto_7

    .line 456
    :cond_14
    int-to-float v9, v9

    .line 457
    div-float v9, v9, v16

    .line 458
    .line 459
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 460
    .line 461
    .line 462
    goto :goto_7

    .line 463
    :cond_15
    shr-int/lit8 v9, v9, 0x18

    .line 464
    .line 465
    int-to-byte v9, v9

    .line 466
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 467
    .line 468
    .line 469
    goto :goto_7

    .line 470
    :cond_16
    shr-int/lit8 v10, v9, 0x10

    .line 471
    .line 472
    int-to-byte v10, v10

    .line 473
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 474
    .line 475
    .line 476
    shr-int/lit8 v9, v9, 0x18

    .line 477
    .line 478
    int-to-byte v9, v9

    .line 479
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 480
    .line 481
    .line 482
    :goto_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 483
    .line 484
    .line 485
    move-result v9

    .line 486
    add-int v10, v8, v6

    .line 487
    .line 488
    if-ne v9, v10, :cond_4

    .line 489
    .line 490
    add-int/lit8 v2, v2, 0x1

    .line 491
    .line 492
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 493
    .line 494
    .line 495
    move-result v8

    .line 496
    goto/16 :goto_2

    .line 497
    .line 498
    :cond_17
    move-object/from16 v1, p1

    .line 499
    .line 500
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 504
    .line 505
    .line 506
    :goto_8
    iput-object v3, v0, Lt18;->R:Ljava/nio/ByteBuffer;

    .line 507
    .line 508
    return-void
.end method

.method public final I(Li4m;)V
    .locals 7

    .line 1
    new-instance v0, Li4m;

    .line 2
    .line 3
    iget v1, p1, Li4m;->a:F

    .line 4
    .line 5
    const v2, 0x3dcccccd    # 0.1f

    .line 6
    .line 7
    .line 8
    const/high16 v3, 0x41000000    # 8.0f

    .line 9
    .line 10
    invoke-static {v1, v2, v3}, Lwjv;->h(FFF)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v4, p1, Li4m;->b:F

    .line 15
    .line 16
    invoke-static {v4, v2, v3}, Lwjv;->h(FFF)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v0, v1, v2}, Li4m;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lt18;->C:Li4m;

    .line 24
    .line 25
    invoke-virtual {p0}, Lt18;->M()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lt18;->D()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance v1, Lm18;

    .line 36
    .line 37
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    move-object v2, p1

    .line 48
    invoke-direct/range {v1 .. v6}, Lm18;-><init>(Li4m;JJ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lt18;->q()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    iput-object v1, p0, Lt18;->A:Lm18;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iput-object v1, p0, Lt18;->B:Lm18;

    .line 61
    .line 62
    return-void
.end method

.method public final J(Landroid/media/AudioDeviceInfo;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Ldvy;

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-direct {v1, v2, p1}, Ldvy;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iput-object v1, p0, Lt18;->Z:Ldvy;

    .line 14
    .line 15
    iget-object v1, p0, Lt18;->x:Lr22;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lr22;->o(Landroid/media/AudioDeviceInfo;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lt18;->v:Landroid/media/AudioTrack;

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p0, p0, Lt18;->Z:Ldvy;

    .line 27
    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget-object p0, p0, Ldvy;->b:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v0, p0

    .line 34
    check-cast v0, Landroid/media/AudioDeviceInfo;

    .line 35
    .line 36
    :goto_1
    invoke-virtual {p1, v0}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
.end method

.method public final K(Z)V
    .locals 6

    .line 1
    iput-boolean p1, p0, Lt18;->D:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lt18;->M()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Li4m;->d:Li4m;

    .line 10
    .line 11
    :goto_0
    move-object v1, p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object p1, p0, Lt18;->C:Li4m;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    new-instance v0, Lm18;

    .line 17
    .line 18
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-direct/range {v0 .. v5}, Lm18;-><init>(Li4m;JJ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lt18;->q()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iput-object v0, p0, Lt18;->A:Lm18;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iput-object v0, p0, Lt18;->B:Lm18;

    .line 41
    .line 42
    return-void
.end method

.method public final L(Lbed;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt18;->k(Lbed;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final M()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lt18;->t:Lk18;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lk18;->j:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget p0, Lwjv;->a:I

    .line 10
    .line 11
    const/16 v0, 0x17

    .line 12
    .line 13
    if-lt p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final a(J)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lt18;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lt18;->b:Lili;

    .line 7
    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    iget-boolean v0, p0, Lt18;->a0:Z

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lt18;->t:Lk18;

    .line 15
    .line 16
    iget v3, v0, Lk18;->c:I

    .line 17
    .line 18
    if-nez v3, :cond_3

    .line 19
    .line 20
    iget-object v0, v0, Lk18;->a:Lbed;

    .line 21
    .line 22
    iget v0, v0, Lbed;->F:I

    .line 23
    .line 24
    iget-object v0, p0, Lt18;->C:Li4m;

    .line 25
    .line 26
    iget-object v3, v2, Lili;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Ljgs;

    .line 29
    .line 30
    iget v4, v0, Li4m;->a:F

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    cmpl-float v6, v4, v5

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    if-lez v6, :cond_0

    .line 40
    .line 41
    move v6, v7

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v6, v1

    .line 44
    :goto_0
    invoke-static {v6}, Lnx1;->t(Z)V

    .line 45
    .line 46
    .line 47
    iget v6, v3, Ljgs;->c:F

    .line 48
    .line 49
    cmpl-float v6, v6, v4

    .line 50
    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    iput v4, v3, Ljgs;->c:F

    .line 54
    .line 55
    iput-boolean v7, v3, Ljgs;->i:Z

    .line 56
    .line 57
    :cond_1
    iget v4, v0, Li4m;->b:F

    .line 58
    .line 59
    cmpl-float v5, v4, v5

    .line 60
    .line 61
    if-lez v5, :cond_2

    .line 62
    .line 63
    move v5, v7

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v5, v1

    .line 66
    :goto_1
    invoke-static {v5}, Lnx1;->t(Z)V

    .line 67
    .line 68
    .line 69
    iget v5, v3, Ljgs;->d:F

    .line 70
    .line 71
    cmpl-float v5, v5, v4

    .line 72
    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    iput v4, v3, Ljgs;->d:F

    .line 76
    .line 77
    iput-boolean v7, v3, Ljgs;->i:Z

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    sget-object v0, Li4m;->d:Li4m;

    .line 81
    .line 82
    :cond_4
    :goto_2
    iput-object v0, p0, Lt18;->C:Li4m;

    .line 83
    .line 84
    :goto_3
    move-object v4, v0

    .line 85
    goto :goto_4

    .line 86
    :cond_5
    sget-object v0, Li4m;->d:Li4m;

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :goto_4
    iget-boolean v0, p0, Lt18;->a0:Z

    .line 90
    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    iget-object v0, p0, Lt18;->t:Lk18;

    .line 94
    .line 95
    iget v3, v0, Lk18;->c:I

    .line 96
    .line 97
    if-nez v3, :cond_6

    .line 98
    .line 99
    iget-object v0, v0, Lk18;->a:Lbed;

    .line 100
    .line 101
    iget v0, v0, Lbed;->F:I

    .line 102
    .line 103
    iget-boolean v1, p0, Lt18;->D:Z

    .line 104
    .line 105
    iget-object v0, v2, Lili;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lfsr;

    .line 108
    .line 109
    iput-boolean v1, v0, Lfsr;->o:Z

    .line 110
    .line 111
    :cond_6
    iput-boolean v1, p0, Lt18;->D:Z

    .line 112
    .line 113
    new-instance v3, Lm18;

    .line 114
    .line 115
    const-wide/16 v0, 0x0

    .line 116
    .line 117
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    iget-object p1, p0, Lt18;->t:Lk18;

    .line 122
    .line 123
    invoke-virtual {p0}, Lt18;->m()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    iget p1, p1, Lk18;->e:I

    .line 128
    .line 129
    invoke-static {p1, v0, v1}, Lwjv;->d0(IJ)J

    .line 130
    .line 131
    .line 132
    move-result-wide v7

    .line 133
    invoke-direct/range {v3 .. v8}, Lm18;-><init>(Li4m;JJ)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lt18;->h:Ljava/util/ArrayDeque;

    .line 137
    .line 138
    invoke-virtual {p1, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lt18;->t:Lk18;

    .line 142
    .line 143
    iget-object p1, p1, Lk18;->i:Li42;

    .line 144
    .line 145
    iput-object p1, p0, Lt18;->u:Li42;

    .line 146
    .line 147
    invoke-virtual {p1}, Li42;->a()V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lt18;->r:Lb52;

    .line 151
    .line 152
    if-eqz p1, :cond_7

    .line 153
    .line 154
    iget-boolean p0, p0, Lt18;->D:Z

    .line 155
    .line 156
    invoke-interface {p1, p0}, Lb52;->g(Z)V

    .line 157
    .line 158
    .line 159
    :cond_7
    return-void
.end method

.method public final b(Lwa;Ls12;ILbed;)Landroid/media/AudioTrack;
    .locals 9

    .line 1
    :try_start_0
    iget-object p0, p0, Lt18;->p:Loxl;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Loxl;->c(Lwa;Ls12;I)Landroid/media/AudioTrack;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    invoke-virtual {p0}, Landroid/media/AudioTrack;->getState()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 p2, 0x1

    .line 12
    if-ne v1, p2, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    new-instance v0, La52;

    .line 19
    .line 20
    iget v2, p1, Lwa;->b:I

    .line 21
    .line 22
    iget v3, p1, Lwa;->c:I

    .line 23
    .line 24
    iget v4, p1, Lwa;->a:I

    .line 25
    .line 26
    iget-boolean v6, p1, Lwa;->e:Z

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v5, p4

    .line 30
    invoke-direct/range {v0 .. v7}, La52;-><init>(IIIILbed;ZLjava/lang/RuntimeException;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :catch_1
    move-exception v0

    .line 35
    :goto_0
    move-object v5, p4

    .line 36
    move-object p0, v0

    .line 37
    move-object v8, p0

    .line 38
    goto :goto_1

    .line 39
    :catch_2
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    new-instance v1, La52;

    .line 42
    .line 43
    iget v3, p1, Lwa;->b:I

    .line 44
    .line 45
    iget v4, p1, Lwa;->c:I

    .line 46
    .line 47
    move-object v6, v5

    .line 48
    iget v5, p1, Lwa;->a:I

    .line 49
    .line 50
    iget-boolean v7, p1, Lwa;->e:Z

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct/range {v1 .. v8}, La52;-><init>(IIIILbed;ZLjava/lang/RuntimeException;)V

    .line 54
    .line 55
    .line 56
    throw v1
.end method

.method public final c(Lk18;)Landroid/media/AudioTrack;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lk18;->a()Lwa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lt18;->z:Ls12;

    .line 6
    .line 7
    iget v2, p0, Lt18;->X:I

    .line 8
    .line 9
    iget-object p1, p1, Lk18;->a:Lbed;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, v2, p1}, Lt18;->b(Lwa;Ls12;ILbed;)Landroid/media/AudioTrack;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch La52; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    iget-object p0, p0, Lt18;->r:Lb52;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0, p1}, Lb52;->m(Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    throw p1
.end method

.method public final d(Lbed;[I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lt18;->t()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v2, Lbed;->n:Ljava/lang/String;

    .line 9
    .line 10
    iget v3, v2, Lbed;->E:I

    .line 11
    .line 12
    iget v4, v2, Lbed;->D:I

    .line 13
    .line 14
    iget v5, v2, Lbed;->F:I

    .line 15
    .line 16
    const-string v6, "audio/raw"

    .line 17
    .line 18
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget-boolean v8, v0, Lt18;->i:Z

    .line 23
    .line 24
    const/4 v9, 0x1

    .line 25
    const/4 v10, -0x1

    .line 26
    const/4 v11, 0x0

    .line 27
    if-eqz v6, :cond_4

    .line 28
    .line 29
    invoke-static {v5}, Lwjv;->S(I)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-static {v6}, Lnx1;->t(Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {v5}, Lwjv;->v(I)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    mul-int/2addr v6, v4

    .line 41
    new-instance v12, Li3f;

    .line 42
    .line 43
    const/4 v13, 0x4

    .line 44
    invoke-direct {v12, v13}, Ld3f;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iget-object v13, v0, Lt18;->e:Lv3p;

    .line 48
    .line 49
    invoke-virtual {v12, v13}, Ld3f;->c(Ljava/lang/Iterable;)V

    .line 50
    .line 51
    .line 52
    iget-object v13, v0, Lt18;->b:Lili;

    .line 53
    .line 54
    iget-object v13, v13, Lili;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v13, [Ll42;

    .line 57
    .line 58
    array-length v14, v13

    .line 59
    invoke-static {v14, v13}, Lgke;->y(I[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v12, v14}, Ld3f;->d(I)V

    .line 63
    .line 64
    .line 65
    iget-object v15, v12, Ld3f;->a:[Ljava/lang/Object;

    .line 66
    .line 67
    iget v7, v12, Ld3f;->b:I

    .line 68
    .line 69
    invoke-static {v13, v11, v15, v7, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    iget v7, v12, Ld3f;->b:I

    .line 73
    .line 74
    add-int/2addr v7, v14

    .line 75
    iput v7, v12, Ld3f;->b:I

    .line 76
    .line 77
    new-instance v7, Li42;

    .line 78
    .line 79
    invoke-virtual {v12}, Li3f;->f()Lv3p;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    invoke-direct {v7, v12}, Li42;-><init>(Ln3f;)V

    .line 84
    .line 85
    .line 86
    iget-object v12, v0, Lt18;->u:Li42;

    .line 87
    .line 88
    invoke-virtual {v7, v12}, Li42;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    if-eqz v12, :cond_0

    .line 93
    .line 94
    iget-object v7, v0, Lt18;->u:Li42;

    .line 95
    .line 96
    :cond_0
    iget v12, v2, Lbed;->G:I

    .line 97
    .line 98
    iget v13, v2, Lbed;->H:I

    .line 99
    .line 100
    iget-object v14, v0, Lt18;->d:Lvvu;

    .line 101
    .line 102
    iput v12, v14, Lvvu;->i:I

    .line 103
    .line 104
    iput v13, v14, Lvvu;->j:I

    .line 105
    .line 106
    iget-object v12, v0, Lt18;->c:Loq4;

    .line 107
    .line 108
    move-object/from16 v13, p2

    .line 109
    .line 110
    iput-object v13, v12, Loq4;->i:[I

    .line 111
    .line 112
    new-instance v12, Lj42;

    .line 113
    .line 114
    invoke-direct {v12, v3, v4, v5}, Lj42;-><init>(III)V

    .line 115
    .line 116
    .line 117
    :try_start_0
    iget-object v3, v7, Li42;->a:Ln3f;

    .line 118
    .line 119
    sget-object v4, Lj42;->e:Lj42;

    .line 120
    .line 121
    invoke-virtual {v12, v4}, Lj42;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_3

    .line 126
    .line 127
    move v4, v11

    .line 128
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-ge v4, v5, :cond_2

    .line 133
    .line 134
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Ll42;

    .line 139
    .line 140
    invoke-interface {v5, v12}, Ll42;->g(Lj42;)Lj42;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    invoke-interface {v5}, Ll42;->b()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_1

    .line 149
    .line 150
    sget-object v5, Lj42;->e:Lj42;

    .line 151
    .line 152
    invoke-virtual {v13, v5}, Lj42;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    xor-int/2addr v5, v9

    .line 157
    invoke-static {v5}, Lnx1;->y(Z)V
    :try_end_0
    .catch Lk42; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .line 159
    .line 160
    move-object v12, v13

    .line 161
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_2
    iget v3, v12, Lj42;->b:I

    .line 165
    .line 166
    iget v4, v12, Lj42;->c:I

    .line 167
    .line 168
    iget v5, v12, Lj42;->a:I

    .line 169
    .line 170
    invoke-static {v3}, Lwjv;->u(I)I

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    invoke-static {v4}, Lwjv;->v(I)I

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    mul-int/2addr v13, v3

    .line 179
    move v3, v8

    .line 180
    move v8, v4

    .line 181
    move v4, v3

    .line 182
    move v3, v6

    .line 183
    move v14, v11

    .line 184
    move v6, v5

    .line 185
    move v5, v12

    .line 186
    move v12, v14

    .line 187
    goto/16 :goto_2

    .line 188
    .line 189
    :cond_3
    :try_start_1
    new-instance v0, Lk42;

    .line 190
    .line 191
    invoke-direct {v0, v12}, Lk42;-><init>(Lj42;)V

    .line 192
    .line 193
    .line 194
    throw v0
    :try_end_1
    .catch Lk42; {:try_start_1 .. :try_end_1} :catch_0

    .line 195
    :catch_0
    move-exception v0

    .line 196
    new-instance v1, Lz42;

    .line 197
    .line 198
    invoke-direct {v1, v0, v2}, Lz42;-><init>(Lk42;Lbed;)V

    .line 199
    .line 200
    .line 201
    throw v1

    .line 202
    :cond_4
    new-instance v7, Li42;

    .line 203
    .line 204
    sget-object v5, Lv3p;->e:Lv3p;

    .line 205
    .line 206
    invoke-direct {v7, v5}, Li42;-><init>(Ln3f;)V

    .line 207
    .line 208
    .line 209
    iget v5, v0, Lt18;->j:I

    .line 210
    .line 211
    if-eqz v5, :cond_5

    .line 212
    .line 213
    invoke-virtual/range {p0 .. p1}, Lt18;->j(Lbed;)Lz32;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    goto :goto_1

    .line 218
    :cond_5
    sget-object v5, Lz32;->d:Lz32;

    .line 219
    .line 220
    :goto_1
    iget v6, v0, Lt18;->j:I

    .line 221
    .line 222
    if-eqz v6, :cond_6

    .line 223
    .line 224
    iget-boolean v6, v5, Lz32;->a:Z

    .line 225
    .line 226
    if-eqz v6, :cond_6

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iget-object v6, v2, Lbed;->k:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v1, v6}, Lf0j;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    invoke-static {v4}, Lwjv;->u(I)I

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    iget-boolean v4, v5, Lz32;->b:Z

    .line 242
    .line 243
    move v8, v6

    .line 244
    move v14, v9

    .line 245
    move v13, v10

    .line 246
    move v5, v12

    .line 247
    move v6, v3

    .line 248
    move v12, v4

    .line 249
    move v4, v14

    .line 250
    move v3, v13

    .line 251
    goto :goto_2

    .line 252
    :cond_6
    iget-object v4, v0, Lt18;->w:Lo22;

    .line 253
    .line 254
    iget-object v5, v0, Lt18;->z:Ls12;

    .line 255
    .line 256
    invoke-virtual {v4, v5, v2}, Lo22;->d(Ls12;Lbed;)Landroid/util/Pair;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    if-eqz v4, :cond_14

    .line 261
    .line 262
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v5, Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v4, Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    move v6, v3

    .line 279
    move v4, v8

    .line 280
    move v3, v10

    .line 281
    move v13, v3

    .line 282
    const/4 v14, 0x2

    .line 283
    move v8, v5

    .line 284
    move v5, v12

    .line 285
    move v12, v11

    .line 286
    :goto_2
    const-string v15, ") for: "

    .line 287
    .line 288
    if-eqz v8, :cond_13

    .line 289
    .line 290
    if-eqz v5, :cond_12

    .line 291
    .line 292
    iget v15, v2, Lbed;->j:I

    .line 293
    .line 294
    const-string v11, "audio/vnd.dts.hd;profile=lbr"

    .line 295
    .line 296
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_7

    .line 301
    .line 302
    if-ne v15, v10, :cond_7

    .line 303
    .line 304
    const v15, 0xbb800

    .line 305
    .line 306
    .line 307
    :cond_7
    invoke-static {v6, v5, v8}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    const/4 v11, -0x2

    .line 312
    if-eq v1, v11, :cond_8

    .line 313
    .line 314
    move v11, v9

    .line 315
    goto :goto_3

    .line 316
    :cond_8
    const/4 v11, 0x0

    .line 317
    :goto_3
    invoke-static {v11}, Lnx1;->y(Z)V

    .line 318
    .line 319
    .line 320
    if-eq v13, v10, :cond_9

    .line 321
    .line 322
    move v11, v13

    .line 323
    goto :goto_4

    .line 324
    :cond_9
    move v11, v9

    .line 325
    :goto_4
    if-eqz v4, :cond_a

    .line 326
    .line 327
    const-wide/high16 v17, 0x4020000000000000L    # 8.0

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_a
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 331
    .line 332
    :goto_5
    iget-object v10, v0, Lt18;->n:Lqxi;

    .line 333
    .line 334
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    const-wide/32 v20, 0xf4240

    .line 338
    .line 339
    .line 340
    if-eqz v14, :cond_10

    .line 341
    .line 342
    if-eq v14, v9, :cond_f

    .line 343
    .line 344
    const/4 v10, 0x2

    .line 345
    if-ne v14, v10, :cond_e

    .line 346
    .line 347
    const/4 v10, 0x5

    .line 348
    move/from16 v16, v9

    .line 349
    .line 350
    const/16 v9, 0x8

    .line 351
    .line 352
    if-ne v8, v10, :cond_b

    .line 353
    .line 354
    const v10, 0x7a120

    .line 355
    .line 356
    .line 357
    :goto_6
    const/4 v9, -0x1

    .line 358
    goto :goto_7

    .line 359
    :cond_b
    if-ne v8, v9, :cond_c

    .line 360
    .line 361
    const v10, 0xf4240

    .line 362
    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_c
    const v10, 0x3d090

    .line 366
    .line 367
    .line 368
    goto :goto_6

    .line 369
    :goto_7
    if-eq v15, v9, :cond_d

    .line 370
    .line 371
    sget-object v9, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 372
    .line 373
    const/16 v9, 0x8

    .line 374
    .line 375
    invoke-static {v15, v9}, Lyee;->z(II)I

    .line 376
    .line 377
    .line 378
    move-result v9

    .line 379
    :goto_8
    move/from16 p2, v3

    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_d
    invoke-static {v8}, Lqxi;->I(I)I

    .line 383
    .line 384
    .line 385
    move-result v9

    .line 386
    goto :goto_8

    .line 387
    :goto_9
    int-to-long v2, v10

    .line 388
    int-to-long v9, v9

    .line 389
    mul-long/2addr v2, v9

    .line 390
    div-long v2, v2, v20

    .line 391
    .line 392
    invoke-static {v2, v3}, Lphe;->F(J)I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    :goto_a
    move/from16 v19, v4

    .line 397
    .line 398
    goto :goto_b

    .line 399
    :cond_e
    invoke-static {}, Lopp;->e()V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :cond_f
    move/from16 p2, v3

    .line 404
    .line 405
    move/from16 v16, v9

    .line 406
    .line 407
    invoke-static {v8}, Lqxi;->I(I)I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    const-wide/32 v9, 0x2faf080

    .line 412
    .line 413
    .line 414
    int-to-long v2, v2

    .line 415
    mul-long/2addr v9, v2

    .line 416
    div-long v9, v9, v20

    .line 417
    .line 418
    invoke-static {v9, v10}, Lphe;->F(J)I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    goto :goto_a

    .line 423
    :cond_10
    move/from16 p2, v3

    .line 424
    .line 425
    move/from16 v16, v9

    .line 426
    .line 427
    mul-int/lit8 v2, v1, 0x4

    .line 428
    .line 429
    int-to-long v9, v6

    .line 430
    const-wide/32 v22, 0x3d090

    .line 431
    .line 432
    .line 433
    mul-long v22, v22, v9

    .line 434
    .line 435
    move/from16 v19, v4

    .line 436
    .line 437
    int-to-long v3, v11

    .line 438
    mul-long v22, v22, v3

    .line 439
    .line 440
    div-long v22, v22, v20

    .line 441
    .line 442
    invoke-static/range {v22 .. v23}, Lphe;->F(J)I

    .line 443
    .line 444
    .line 445
    move-result v15

    .line 446
    const-wide/32 v22, 0xb71b0

    .line 447
    .line 448
    .line 449
    mul-long v22, v22, v9

    .line 450
    .line 451
    mul-long v22, v22, v3

    .line 452
    .line 453
    div-long v22, v22, v20

    .line 454
    .line 455
    invoke-static/range {v22 .. v23}, Lphe;->F(J)I

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    invoke-static {v2, v15, v3}, Lwjv;->i(III)I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    :goto_b
    int-to-double v2, v2

    .line 464
    mul-double v2, v2, v17

    .line 465
    .line 466
    double-to-int v2, v2

    .line 467
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    add-int/2addr v1, v11

    .line 472
    add-int/lit8 v1, v1, -0x1

    .line 473
    .line 474
    div-int/2addr v1, v11

    .line 475
    mul-int v9, v1, v11

    .line 476
    .line 477
    const/4 v1, 0x0

    .line 478
    iput-boolean v1, v0, Lt18;->d0:Z

    .line 479
    .line 480
    new-instance v1, Lk18;

    .line 481
    .line 482
    move-object v10, v7

    .line 483
    move v7, v5

    .line 484
    move v5, v13

    .line 485
    iget-boolean v13, v0, Lt18;->a0:Z

    .line 486
    .line 487
    move-object/from16 v2, p1

    .line 488
    .line 489
    move/from16 v3, p2

    .line 490
    .line 491
    move v4, v14

    .line 492
    move/from16 v11, v19

    .line 493
    .line 494
    invoke-direct/range {v1 .. v13}, Lk18;-><init>(Lbed;IIIIIIILi42;ZZZ)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0}, Lt18;->q()Z

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    if-eqz v2, :cond_11

    .line 502
    .line 503
    iput-object v1, v0, Lt18;->s:Lk18;

    .line 504
    .line 505
    return-void

    .line 506
    :cond_11
    iput-object v1, v0, Lt18;->t:Lk18;

    .line 507
    .line 508
    return-void

    .line 509
    :cond_12
    move v4, v14

    .line 510
    new-instance v0, Lz42;

    .line 511
    .line 512
    new-instance v1, Ljava/lang/StringBuilder;

    .line 513
    .line 514
    const-string v3, "Invalid output channel config (mode="

    .line 515
    .line 516
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-direct {v0, v1, v2}, Lz42;-><init>(Ljava/lang/String;Lbed;)V

    .line 533
    .line 534
    .line 535
    throw v0

    .line 536
    :cond_13
    move v4, v14

    .line 537
    new-instance v0, Lz42;

    .line 538
    .line 539
    new-instance v1, Ljava/lang/StringBuilder;

    .line 540
    .line 541
    const-string v3, "Invalid output encoding (mode="

    .line 542
    .line 543
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-direct {v0, v1, v2}, Lz42;-><init>(Ljava/lang/String;Lbed;)V

    .line 560
    .line 561
    .line 562
    throw v0

    .line 563
    :cond_14
    new-instance v0, Lz42;

    .line 564
    .line 565
    new-instance v1, Ljava/lang/StringBuilder;

    .line 566
    .line 567
    const-string v3, "Unable to configure passthrough for: "

    .line 568
    .line 569
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-direct {v0, v1, v2}, Lz42;-><init>(Ljava/lang/String;Lbed;)V

    .line 580
    .line 581
    .line 582
    throw v0
.end method

.method public final e(J)V
    .locals 12

    .line 1
    iget-object v0, p0, Lt18;->m:Lp18;

    .line 2
    .line 3
    iget-object v1, p0, Lt18;->R:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_8

    .line 8
    .line 9
    :cond_0
    iget-object v1, v0, Lp18;->c:Ljava/io/Serializable;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Exception;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    sget-object v1, Lt18;->j0:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    sget v4, Lt18;->l0:I

    .line 22
    .line 23
    if-lez v4, :cond_2

    .line 24
    .line 25
    move v4, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move v4, v2

    .line 28
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    goto/16 :goto_8

    .line 32
    .line 33
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    iget-wide v6, v0, Lp18;->b:J

    .line 38
    .line 39
    cmp-long v1, v4, v6

    .line 40
    .line 41
    if-gez v1, :cond_4

    .line 42
    .line 43
    goto/16 :goto_8

    .line 44
    .line 45
    :cond_4
    :goto_1
    iget-object v1, p0, Lt18;->R:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    iget-boolean v1, p0, Lt18;->a0:Z

    .line 52
    .line 53
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    if-eqz v1, :cond_d

    .line 59
    .line 60
    cmp-long v1, p1, v10

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    move v1, v3

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    move v1, v2

    .line 67
    :goto_2
    invoke-static {v1}, Lnx1;->y(Z)V

    .line 68
    .line 69
    .line 70
    const-wide/high16 v4, -0x8000000000000000L

    .line 71
    .line 72
    cmp-long v1, p1, v4

    .line 73
    .line 74
    if-nez v1, :cond_6

    .line 75
    .line 76
    iget-wide p1, p0, Lt18;->b0:J

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    iput-wide p1, p0, Lt18;->b0:J

    .line 80
    .line 81
    :goto_3
    iget-object v4, p0, Lt18;->v:Landroid/media/AudioTrack;

    .line 82
    .line 83
    iget-object v5, p0, Lt18;->R:Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    sget v1, Lwjv;->a:I

    .line 86
    .line 87
    const/16 v7, 0x1a

    .line 88
    .line 89
    const-wide/16 v8, 0x3e8

    .line 90
    .line 91
    if-lt v1, v7, :cond_7

    .line 92
    .line 93
    const/4 v7, 0x1

    .line 94
    mul-long/2addr v8, p1

    .line 95
    invoke-virtual/range {v4 .. v9}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    goto :goto_4

    .line 100
    :cond_7
    iget-object v1, p0, Lt18;->E:Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    if-nez v1, :cond_8

    .line 103
    .line 104
    const/16 v1, 0x10

    .line 105
    .line 106
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, p0, Lt18;->E:Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    sget-object v7, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 113
    .line 114
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lt18;->E:Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    const v7, 0x55550001

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    .line 125
    :cond_8
    iget v1, p0, Lt18;->F:I

    .line 126
    .line 127
    if-nez v1, :cond_9

    .line 128
    .line 129
    iget-object v1, p0, Lt18;->E:Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    const/4 v7, 0x4

    .line 132
    invoke-virtual {v1, v7, v6}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lt18;->E:Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    const/16 v7, 0x8

    .line 138
    .line 139
    mul-long/2addr p1, v8

    .line 140
    invoke-virtual {v1, v7, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lt18;->E:Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 146
    .line 147
    .line 148
    iput v6, p0, Lt18;->F:I

    .line 149
    .line 150
    :cond_9
    iget-object p1, p0, Lt18;->E:Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-lez p1, :cond_b

    .line 157
    .line 158
    iget-object p2, p0, Lt18;->E:Ljava/nio/ByteBuffer;

    .line 159
    .line 160
    invoke-virtual {v4, p2, p1, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-gez p2, :cond_a

    .line 165
    .line 166
    iput v2, p0, Lt18;->F:I

    .line 167
    .line 168
    move p1, p2

    .line 169
    goto :goto_4

    .line 170
    :cond_a
    if-ge p2, p1, :cond_b

    .line 171
    .line 172
    move p1, v2

    .line 173
    goto :goto_4

    .line 174
    :cond_b
    invoke-virtual {v4, v5, v6, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-gez p1, :cond_c

    .line 179
    .line 180
    iput v2, p0, Lt18;->F:I

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_c
    iget p2, p0, Lt18;->F:I

    .line 184
    .line 185
    sub-int/2addr p2, p1

    .line 186
    iput p2, p0, Lt18;->F:I

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_d
    iget-object p1, p0, Lt18;->v:Landroid/media/AudioTrack;

    .line 190
    .line 191
    iget-object p2, p0, Lt18;->R:Ljava/nio/ByteBuffer;

    .line 192
    .line 193
    invoke-virtual {p1, p2, v6, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 198
    .line 199
    .line 200
    move-result-wide v4

    .line 201
    iput-wide v4, p0, Lt18;->c0:J

    .line 202
    .line 203
    const-wide/16 v4, 0x0

    .line 204
    .line 205
    if-gez p1, :cond_16

    .line 206
    .line 207
    sget p2, Lwjv;->a:I

    .line 208
    .line 209
    const/16 v1, 0x18

    .line 210
    .line 211
    if-lt p2, v1, :cond_e

    .line 212
    .line 213
    const/4 p2, -0x6

    .line 214
    if-eq p1, p2, :cond_f

    .line 215
    .line 216
    :cond_e
    const/16 p2, -0x20

    .line 217
    .line 218
    if-ne p1, p2, :cond_12

    .line 219
    .line 220
    :cond_f
    invoke-virtual {p0}, Lt18;->m()J

    .line 221
    .line 222
    .line 223
    move-result-wide v6

    .line 224
    cmp-long p2, v6, v4

    .line 225
    .line 226
    if-lez p2, :cond_11

    .line 227
    .line 228
    :cond_10
    :goto_5
    move v2, v3

    .line 229
    goto :goto_6

    .line 230
    :cond_11
    iget-object p2, p0, Lt18;->v:Landroid/media/AudioTrack;

    .line 231
    .line 232
    invoke-static {p2}, Lt18;->s(Landroid/media/AudioTrack;)Z

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    if-eqz p2, :cond_12

    .line 237
    .line 238
    iget-object p2, p0, Lt18;->t:Lk18;

    .line 239
    .line 240
    iget p2, p2, Lk18;->c:I

    .line 241
    .line 242
    if-ne p2, v3, :cond_10

    .line 243
    .line 244
    iput-boolean v3, p0, Lt18;->d0:Z

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_12
    :goto_6
    new-instance p2, Ld52;

    .line 248
    .line 249
    iget-object v1, p0, Lt18;->t:Lk18;

    .line 250
    .line 251
    iget-object v1, v1, Lk18;->a:Lbed;

    .line 252
    .line 253
    invoke-direct {p2, p1, v1, v2}, Ld52;-><init>(ILbed;Z)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lt18;->r:Lb52;

    .line 257
    .line 258
    if-eqz p1, :cond_13

    .line 259
    .line 260
    invoke-interface {p1, p2}, Lb52;->m(Ljava/lang/Exception;)V

    .line 261
    .line 262
    .line 263
    :cond_13
    iget-boolean p1, p2, Ld52;->b:Z

    .line 264
    .line 265
    if-eqz p1, :cond_15

    .line 266
    .line 267
    iget-object p1, p0, Lt18;->a:Landroid/content/Context;

    .line 268
    .line 269
    if-nez p1, :cond_14

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_14
    sget-object p1, Lo22;->c:Lo22;

    .line 273
    .line 274
    iput-object p1, p0, Lt18;->w:Lo22;

    .line 275
    .line 276
    throw p2

    .line 277
    :cond_15
    :goto_7
    invoke-virtual {v0, p2}, Lp18;->e(Ljava/lang/Exception;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_16
    const/4 p2, 0x0

    .line 282
    iput-object p2, v0, Lp18;->c:Ljava/io/Serializable;

    .line 283
    .line 284
    iput-wide v10, v0, Lp18;->a:J

    .line 285
    .line 286
    iput-wide v10, v0, Lp18;->b:J

    .line 287
    .line 288
    iget-object v0, p0, Lt18;->v:Landroid/media/AudioTrack;

    .line 289
    .line 290
    invoke-static {v0}, Lt18;->s(Landroid/media/AudioTrack;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_18

    .line 295
    .line 296
    iget-wide v0, p0, Lt18;->J:J

    .line 297
    .line 298
    cmp-long v0, v0, v4

    .line 299
    .line 300
    if-lez v0, :cond_17

    .line 301
    .line 302
    iput-boolean v2, p0, Lt18;->e0:Z

    .line 303
    .line 304
    :cond_17
    iget-boolean v0, p0, Lt18;->V:Z

    .line 305
    .line 306
    if-eqz v0, :cond_18

    .line 307
    .line 308
    iget-object v0, p0, Lt18;->r:Lb52;

    .line 309
    .line 310
    if-eqz v0, :cond_18

    .line 311
    .line 312
    if-ge p1, v6, :cond_18

    .line 313
    .line 314
    iget-boolean v1, p0, Lt18;->e0:Z

    .line 315
    .line 316
    if-nez v1, :cond_18

    .line 317
    .line 318
    invoke-interface {v0}, Lb52;->d()V

    .line 319
    .line 320
    .line 321
    :cond_18
    iget-object v0, p0, Lt18;->t:Lk18;

    .line 322
    .line 323
    iget v0, v0, Lk18;->c:I

    .line 324
    .line 325
    if-nez v0, :cond_19

    .line 326
    .line 327
    iget-wide v4, p0, Lt18;->I:J

    .line 328
    .line 329
    int-to-long v7, p1

    .line 330
    add-long/2addr v4, v7

    .line 331
    iput-wide v4, p0, Lt18;->I:J

    .line 332
    .line 333
    :cond_19
    if-ne p1, v6, :cond_1c

    .line 334
    .line 335
    if-eqz v0, :cond_1b

    .line 336
    .line 337
    iget-object p1, p0, Lt18;->R:Ljava/nio/ByteBuffer;

    .line 338
    .line 339
    iget-object v0, p0, Lt18;->P:Ljava/nio/ByteBuffer;

    .line 340
    .line 341
    if-ne p1, v0, :cond_1a

    .line 342
    .line 343
    move v2, v3

    .line 344
    :cond_1a
    invoke-static {v2}, Lnx1;->y(Z)V

    .line 345
    .line 346
    .line 347
    iget-wide v0, p0, Lt18;->J:J

    .line 348
    .line 349
    iget p1, p0, Lt18;->K:I

    .line 350
    .line 351
    int-to-long v2, p1

    .line 352
    iget p1, p0, Lt18;->Q:I

    .line 353
    .line 354
    int-to-long v4, p1

    .line 355
    mul-long/2addr v2, v4

    .line 356
    add-long/2addr v2, v0

    .line 357
    iput-wide v2, p0, Lt18;->J:J

    .line 358
    .line 359
    :cond_1b
    iput-object p2, p0, Lt18;->R:Ljava/nio/ByteBuffer;

    .line 360
    .line 361
    :cond_1c
    :goto_8
    return-void

    .line 362
    :catchall_0
    move-exception v0

    .line 363
    move-object p0, v0

    .line 364
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 365
    throw p0
.end method

.method public final f()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lt18;->u:Li42;

    .line 2
    .line 3
    invoke-virtual {v0}, Li42;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/high16 v1, -0x8000000000000000L

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, Lt18;->e(J)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lt18;->R:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    if-nez p0, :cond_4

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Lt18;->u:Li42;

    .line 22
    .line 23
    invoke-virtual {v0}, Li42;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    iget-boolean v5, v0, Li42;->d:Z

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iput-boolean v4, v0, Li42;->d:Z

    .line 35
    .line 36
    iget-object v0, v0, Li42;->b:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ll42;

    .line 43
    .line 44
    invoke-interface {v0}, Ll42;->h()V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    invoke-virtual {p0, v1, v2}, Lt18;->y(J)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lt18;->u:Li42;

    .line 51
    .line 52
    invoke-virtual {v0}, Li42;->c()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object p0, p0, Lt18;->R:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_4

    .line 67
    .line 68
    :cond_3
    :goto_1
    return v4

    .line 69
    :cond_4
    return v3
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt18;->W:Z

    .line 2
    .line 3
    invoke-static {v0}, Lnx1;->y(Z)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lt18;->a0:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lt18;->a0:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lt18;->h()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lt18;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iput-wide v1, p0, Lt18;->G:J

    .line 11
    .line 12
    iput-wide v1, p0, Lt18;->H:J

    .line 13
    .line 14
    iput-wide v1, p0, Lt18;->I:J

    .line 15
    .line 16
    iput-wide v1, p0, Lt18;->J:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lt18;->e0:Z

    .line 20
    .line 21
    iput v0, p0, Lt18;->K:I

    .line 22
    .line 23
    new-instance v4, Lm18;

    .line 24
    .line 25
    iget-object v5, p0, Lt18;->C:Li4m;

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    invoke-direct/range {v4 .. v9}, Lm18;-><init>(Li4m;JJ)V

    .line 32
    .line 33
    .line 34
    iput-object v4, p0, Lt18;->B:Lm18;

    .line 35
    .line 36
    iput-wide v1, p0, Lt18;->N:J

    .line 37
    .line 38
    iput-object v3, p0, Lt18;->A:Lm18;

    .line 39
    .line 40
    iget-object v4, p0, Lt18;->h:Ljava/util/ArrayDeque;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Lt18;->P:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    iput v0, p0, Lt18;->Q:I

    .line 48
    .line 49
    iput-object v3, p0, Lt18;->R:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    iput-boolean v0, p0, Lt18;->T:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Lt18;->S:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lt18;->U:Z

    .line 56
    .line 57
    iput-object v3, p0, Lt18;->E:Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    iput v0, p0, Lt18;->F:I

    .line 60
    .line 61
    iget-object v0, p0, Lt18;->d:Lvvu;

    .line 62
    .line 63
    iput-wide v1, v0, Lvvu;->o:J

    .line 64
    .line 65
    iget-object v0, p0, Lt18;->t:Lk18;

    .line 66
    .line 67
    iget-object v0, v0, Lk18;->i:Li42;

    .line 68
    .line 69
    iput-object v0, p0, Lt18;->u:Li42;

    .line 70
    .line 71
    invoke-virtual {v0}, Li42;->a()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lt18;->g:Lj52;

    .line 75
    .line 76
    iget-object v0, v0, Lj52;->c:Landroid/media/AudioTrack;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v4, 0x3

    .line 86
    if-ne v0, v4, :cond_0

    .line 87
    .line 88
    iget-object v0, p0, Lt18;->v:Landroid/media/AudioTrack;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 91
    .line 92
    .line 93
    :cond_0
    iget-object v0, p0, Lt18;->v:Landroid/media/AudioTrack;

    .line 94
    .line 95
    invoke-static {v0}, Lt18;->s(Landroid/media/AudioTrack;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    iget-object v0, p0, Lt18;->k:Ls18;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v4, p0, Lt18;->v:Landroid/media/AudioTrack;

    .line 107
    .line 108
    invoke-virtual {v0, v4}, Ls18;->b(Landroid/media/AudioTrack;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    iget-object v0, p0, Lt18;->t:Lk18;

    .line 112
    .line 113
    invoke-virtual {v0}, Lk18;->a()Lwa;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    iget-object v0, p0, Lt18;->s:Lk18;

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    iput-object v0, p0, Lt18;->t:Lk18;

    .line 122
    .line 123
    iput-object v3, p0, Lt18;->s:Lk18;

    .line 124
    .line 125
    :cond_2
    iget-object v0, p0, Lt18;->g:Lj52;

    .line 126
    .line 127
    invoke-virtual {v0}, Lj52;->e()V

    .line 128
    .line 129
    .line 130
    iput-object v3, v0, Lj52;->c:Landroid/media/AudioTrack;

    .line 131
    .line 132
    iput-object v3, v0, Lj52;->e:Lh52;

    .line 133
    .line 134
    sget v0, Lwjv;->a:I

    .line 135
    .line 136
    const/16 v4, 0x18

    .line 137
    .line 138
    if-lt v0, v4, :cond_3

    .line 139
    .line 140
    iget-object v0, p0, Lt18;->y:Lo18;

    .line 141
    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    iget-object v4, v0, Lo18;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v4, Landroid/media/AudioTrack;

    .line 147
    .line 148
    iget-object v5, v0, Lo18;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v5, Ln18;

    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v5}, Landroid/media/AudioTrack;->removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    .line 156
    .line 157
    .line 158
    iput-object v3, v0, Lo18;->c:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v3, p0, Lt18;->y:Lo18;

    .line 161
    .line 162
    :cond_3
    iget-object v5, p0, Lt18;->v:Landroid/media/AudioTrack;

    .line 163
    .line 164
    iget-object v6, p0, Lt18;->r:Lb52;

    .line 165
    .line 166
    new-instance v7, Landroid/os/Handler;

    .line 167
    .line 168
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 173
    .line 174
    .line 175
    sget-object v10, Lt18;->j0:Ljava/lang/Object;

    .line 176
    .line 177
    monitor-enter v10

    .line 178
    :try_start_0
    sget-object v0, Lt18;->k0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 179
    .line 180
    if-nez v0, :cond_4

    .line 181
    .line 182
    new-instance v0, Lrb8;

    .line 183
    .line 184
    const/4 v4, 0x2

    .line 185
    invoke-direct {v0, v4}, Lrb8;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sput-object v0, Lt18;->k0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :catchall_0
    move-exception v0

    .line 196
    move-object p0, v0

    .line 197
    goto :goto_1

    .line 198
    :cond_4
    :goto_0
    sget v0, Lt18;->l0:I

    .line 199
    .line 200
    add-int/lit8 v0, v0, 0x1

    .line 201
    .line 202
    sput v0, Lt18;->l0:I

    .line 203
    .line 204
    sget-object v0, Lt18;->k0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 205
    .line 206
    new-instance v4, Li18;

    .line 207
    .line 208
    const/4 v9, 0x0

    .line 209
    invoke-direct/range {v4 .. v9}, Li18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 213
    .line 214
    const-wide/16 v6, 0x14

    .line 215
    .line 216
    invoke-interface {v0, v4, v6, v7, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 217
    .line 218
    .line 219
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    iput-object v3, p0, Lt18;->v:Landroid/media/AudioTrack;

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :goto_1
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    throw p0

    .line 225
    :cond_5
    :goto_2
    iget-object v0, p0, Lt18;->m:Lp18;

    .line 226
    .line 227
    iput-object v3, v0, Lp18;->c:Ljava/io/Serializable;

    .line 228
    .line 229
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    iput-wide v4, v0, Lp18;->a:J

    .line 235
    .line 236
    iput-wide v4, v0, Lp18;->b:J

    .line 237
    .line 238
    iget-object v0, p0, Lt18;->l:Lp18;

    .line 239
    .line 240
    iput-object v3, v0, Lp18;->c:Ljava/io/Serializable;

    .line 241
    .line 242
    iput-wide v4, v0, Lp18;->a:J

    .line 243
    .line 244
    iput-wide v4, v0, Lp18;->b:J

    .line 245
    .line 246
    iput-wide v1, p0, Lt18;->g0:J

    .line 247
    .line 248
    iput-wide v1, p0, Lt18;->h0:J

    .line 249
    .line 250
    iget-object p0, p0, Lt18;->i0:Landroid/os/Handler;

    .line 251
    .line 252
    if-eqz p0, :cond_6

    .line 253
    .line 254
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_6
    return-void
.end method

.method public final i()J
    .locals 14

    .line 1
    invoke-virtual {p0}, Lt18;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-boolean v0, p0, Lt18;->M:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lt18;->g:Lj52;

    .line 14
    .line 15
    invoke-virtual {v0}, Lj52;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object v2, p0, Lt18;->t:Lk18;

    .line 20
    .line 21
    invoke-virtual {p0}, Lt18;->m()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iget v2, v2, Lk18;->e:I

    .line 26
    .line 27
    invoke-static {v2, v3, v4}, Lwjv;->d0(IJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    :goto_0
    iget-object v2, p0, Lt18;->h:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lm18;

    .line 48
    .line 49
    iget-wide v3, v3, Lm18;->c:J

    .line 50
    .line 51
    cmp-long v3, v0, v3

    .line 52
    .line 53
    if-ltz v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lm18;

    .line 60
    .line 61
    iput-object v2, p0, Lt18;->B:Lm18;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v3, p0, Lt18;->B:Lm18;

    .line 65
    .line 66
    iget-wide v4, v3, Lm18;->c:J

    .line 67
    .line 68
    sub-long v6, v0, v4

    .line 69
    .line 70
    iget-object v0, v3, Lm18;->a:Li4m;

    .line 71
    .line 72
    iget v0, v0, Li4m;->a:F

    .line 73
    .line 74
    invoke-static {v0, v6, v7}, Lwjv;->F(FJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget-object v3, p0, Lt18;->b:Lili;

    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    iget-object v2, v3, Lili;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Ljgs;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljgs;->b()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    iget-wide v4, v2, Ljgs;->o:J

    .line 97
    .line 98
    const-wide/16 v8, 0x400

    .line 99
    .line 100
    cmp-long v4, v4, v8

    .line 101
    .line 102
    if-ltz v4, :cond_3

    .line 103
    .line 104
    iget-wide v4, v2, Ljgs;->n:J

    .line 105
    .line 106
    iget-object v8, v2, Ljgs;->j:Ligs;

    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget v9, v8, Ligs;->k:I

    .line 112
    .line 113
    iget v8, v8, Ligs;->b:I

    .line 114
    .line 115
    mul-int/2addr v9, v8

    .line 116
    mul-int/lit8 v9, v9, 0x2

    .line 117
    .line 118
    int-to-long v8, v9

    .line 119
    sub-long v8, v4, v8

    .line 120
    .line 121
    iget-object v4, v2, Ljgs;->h:Lj42;

    .line 122
    .line 123
    iget v4, v4, Lj42;->a:I

    .line 124
    .line 125
    iget-object v5, v2, Ljgs;->g:Lj42;

    .line 126
    .line 127
    iget v5, v5, Lj42;->a:I

    .line 128
    .line 129
    iget-wide v10, v2, Ljgs;->o:J

    .line 130
    .line 131
    if-ne v4, v5, :cond_2

    .line 132
    .line 133
    sget-object v12, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 134
    .line 135
    invoke-static/range {v6 .. v12}, Lwjv;->f0(JJJLjava/math/RoundingMode;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v6

    .line 139
    goto :goto_1

    .line 140
    :cond_2
    int-to-long v12, v4

    .line 141
    mul-long/2addr v8, v12

    .line 142
    int-to-long v4, v5

    .line 143
    mul-long/2addr v10, v4

    .line 144
    sget-object v12, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 145
    .line 146
    invoke-static/range {v6 .. v12}, Lwjv;->f0(JJJLjava/math/RoundingMode;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v6

    .line 150
    goto :goto_1

    .line 151
    :cond_3
    iget v2, v2, Ljgs;->c:F

    .line 152
    .line 153
    float-to-double v4, v2

    .line 154
    long-to-double v6, v6

    .line 155
    mul-double/2addr v4, v6

    .line 156
    double-to-long v6, v4

    .line 157
    :cond_4
    :goto_1
    iget-object v2, p0, Lt18;->B:Lm18;

    .line 158
    .line 159
    iget-wide v4, v2, Lm18;->b:J

    .line 160
    .line 161
    add-long/2addr v4, v6

    .line 162
    sub-long/2addr v6, v0

    .line 163
    iput-wide v6, v2, Lm18;->d:J

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    iget-object v2, p0, Lt18;->B:Lm18;

    .line 167
    .line 168
    iget-wide v4, v2, Lm18;->b:J

    .line 169
    .line 170
    add-long/2addr v4, v0

    .line 171
    iget-wide v0, v2, Lm18;->d:J

    .line 172
    .line 173
    add-long/2addr v4, v0

    .line 174
    :goto_2
    iget-object v0, v3, Lili;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lfsr;

    .line 177
    .line 178
    iget-wide v0, v0, Lfsr;->q:J

    .line 179
    .line 180
    iget-object v2, p0, Lt18;->t:Lk18;

    .line 181
    .line 182
    iget v2, v2, Lk18;->e:I

    .line 183
    .line 184
    invoke-static {v2, v0, v1}, Lwjv;->d0(IJ)J

    .line 185
    .line 186
    .line 187
    move-result-wide v2

    .line 188
    add-long/2addr v2, v4

    .line 189
    iget-wide v4, p0, Lt18;->g0:J

    .line 190
    .line 191
    cmp-long v6, v0, v4

    .line 192
    .line 193
    if-lez v6, :cond_7

    .line 194
    .line 195
    iget-object v6, p0, Lt18;->t:Lk18;

    .line 196
    .line 197
    sub-long v4, v0, v4

    .line 198
    .line 199
    iget v6, v6, Lk18;->e:I

    .line 200
    .line 201
    invoke-static {v6, v4, v5}, Lwjv;->d0(IJ)J

    .line 202
    .line 203
    .line 204
    move-result-wide v4

    .line 205
    iput-wide v0, p0, Lt18;->g0:J

    .line 206
    .line 207
    iget-wide v0, p0, Lt18;->h0:J

    .line 208
    .line 209
    add-long/2addr v0, v4

    .line 210
    iput-wide v0, p0, Lt18;->h0:J

    .line 211
    .line 212
    iget-object v0, p0, Lt18;->i0:Landroid/os/Handler;

    .line 213
    .line 214
    if-nez v0, :cond_6

    .line 215
    .line 216
    new-instance v0, Landroid/os/Handler;

    .line 217
    .line 218
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 223
    .line 224
    .line 225
    iput-object v0, p0, Lt18;->i0:Landroid/os/Handler;

    .line 226
    .line 227
    :cond_6
    iget-object v0, p0, Lt18;->i0:Landroid/os/Handler;

    .line 228
    .line 229
    const/4 v1, 0x0

    .line 230
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lt18;->i0:Landroid/os/Handler;

    .line 234
    .line 235
    new-instance v1, Lup0;

    .line 236
    .line 237
    const/16 v4, 0x16

    .line 238
    .line 239
    invoke-direct {v1, v4, p0}, Lup0;-><init>(ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    const-wide/16 v4, 0x64

    .line 243
    .line 244
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 245
    .line 246
    .line 247
    :cond_7
    return-wide v2

    .line 248
    :cond_8
    :goto_3
    const-wide/high16 v0, -0x8000000000000000L

    .line 249
    .line 250
    return-wide v0
.end method

.method public final j(Lbed;)Lz32;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lt18;->d0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lz32;->d:Lz32;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lt18;->z:Ls12;

    .line 9
    .line 10
    iget-object p0, p0, Lt18;->o:Lpd3;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget v1, p1, Lbed;->E:I

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget v2, Lwjv;->a:I

    .line 24
    .line 25
    const/16 v3, 0x1d

    .line 26
    .line 27
    if-lt v2, v3, :cond_9

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    if-ne v1, v3, :cond_1

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_1
    iget-object v3, p0, Lpd3;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Landroid/content/Context;

    .line 37
    .line 38
    iget-object v4, p0, Lpd3;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Ljava/lang/Boolean;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    if-eqz v3, :cond_4

    .line 50
    .line 51
    invoke-static {v3}, Lw32;->k(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v4, "offloadVariableRateSupported"

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    const-string v4, "offloadVariableRateSupported=1"

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 v3, 0x0

    .line 74
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iput-object v3, p0, Lpd3;->b:Ljava/lang/Object;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    iput-object v3, p0, Lpd3;->b:Ljava/lang/Object;

    .line 84
    .line 85
    :goto_1
    iget-object p0, p0, Lpd3;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    :goto_2
    iget-object v3, p1, Lbed;->n:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v4, p1, Lbed;->k:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v3, v4}, Lf0j;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_8

    .line 105
    .line 106
    invoke-static {v3}, Lwjv;->s(I)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-ge v2, v4, :cond_5

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    iget p1, p1, Lbed;->D:I

    .line 114
    .line 115
    invoke-static {p1}, Lwjv;->u(I)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_6

    .line 120
    .line 121
    sget-object p0, Lz32;->d:Lz32;

    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_6
    :try_start_0
    invoke-static {v1, p1, v3}, Lwjv;->t(III)Landroid/media/AudioFormat;

    .line 125
    .line 126
    .line 127
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    const/16 v1, 0x1f

    .line 129
    .line 130
    if-lt v2, v1, :cond_7

    .line 131
    .line 132
    invoke-virtual {v0}, Ls12;->b()Lxql;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v0, v0, Lxql;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Landroid/media/AudioAttributes;

    .line 139
    .line 140
    invoke-static {p1, v0, p0}, Lpi0;->n(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lz32;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :cond_7
    invoke-virtual {v0}, Ls12;->b()Lxql;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v0, v0, Lxql;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Landroid/media/AudioAttributes;

    .line 152
    .line 153
    invoke-static {p1, v0, p0}, Lkj;->s(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lz32;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :catch_0
    sget-object p0, Lz32;->d:Lz32;

    .line 159
    .line 160
    return-object p0

    .line 161
    :cond_8
    :goto_3
    sget-object p0, Lz32;->d:Lz32;

    .line 162
    .line 163
    return-object p0

    .line 164
    :cond_9
    :goto_4
    sget-object p0, Lz32;->d:Lz32;

    .line 165
    .line 166
    return-object p0
.end method

.method public final k(Lbed;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lt18;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbed;->n:Ljava/lang/String;

    .line 5
    .line 6
    iget v1, p1, Lbed;->F:I

    .line 7
    .line 8
    const-string v2, "audio/raw"

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x2

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v1}, Lwjv;->S(I)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    const-string p0, "DefaultAudioSink"

    .line 25
    .line 26
    const-string p1, "Invalid PCM encoding: "

    .line 27
    .line 28
    invoke-static {v1, p1, p0}, Lk4i;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    if-eq v1, v3, :cond_2

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_1
    iget-object v0, p0, Lt18;->w:Lo22;

    .line 37
    .line 38
    iget-object p0, p0, Lt18;->z:Ls12;

    .line 39
    .line 40
    invoke-virtual {v0, p0, p1}, Lo22;->d(Ls12;Lbed;)Landroid/util/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    :cond_2
    return v3

    .line 47
    :cond_3
    return v2
.end method

.method public final l()J
    .locals 5

    .line 1
    iget-object v0, p0, Lt18;->t:Lk18;

    .line 2
    .line 3
    iget v1, v0, Lk18;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lt18;->G:J

    .line 8
    .line 9
    iget p0, v0, Lk18;->b:I

    .line 10
    .line 11
    int-to-long v3, p0

    .line 12
    div-long/2addr v1, v3

    .line 13
    return-wide v1

    .line 14
    :cond_0
    iget-wide v0, p0, Lt18;->H:J

    .line 15
    .line 16
    return-wide v0
.end method

.method public final m()J
    .locals 7

    .line 1
    iget-object v0, p0, Lt18;->t:Lk18;

    .line 2
    .line 3
    iget v1, v0, Lk18;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lt18;->I:J

    .line 8
    .line 9
    iget p0, v0, Lk18;->d:I

    .line 10
    .line 11
    int-to-long v3, p0

    .line 12
    sget p0, Lwjv;->a:I

    .line 13
    .line 14
    add-long/2addr v1, v3

    .line 15
    const-wide/16 v5, 0x1

    .line 16
    .line 17
    sub-long/2addr v1, v5

    .line 18
    div-long/2addr v1, v3

    .line 19
    return-wide v1

    .line 20
    :cond_0
    iget-wide v0, p0, Lt18;->J:J

    .line 21
    .line 22
    return-wide v0
.end method

.method public final n(Ljava/nio/ByteBuffer;JI)Z
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    iget-object v5, v0, Lt18;->P:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    if-ne v1, v5, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v5, v7

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v5, v6

    .line 21
    :goto_1
    invoke-static {v5}, Lnx1;->t(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v0, Lt18;->s:Lk18;

    .line 25
    .line 26
    const/4 v8, 0x3

    .line 27
    iget-object v9, v0, Lt18;->g:Lj52;

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    if-eqz v5, :cond_7

    .line 31
    .line 32
    invoke-virtual {v0}, Lt18;->f()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    :goto_2
    move/from16 v21, v7

    .line 39
    .line 40
    goto/16 :goto_1e

    .line 41
    .line 42
    :cond_2
    iget-object v5, v0, Lt18;->s:Lk18;

    .line 43
    .line 44
    iget-object v11, v0, Lt18;->t:Lk18;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget v12, v11, Lk18;->c:I

    .line 50
    .line 51
    iget v13, v5, Lk18;->c:I

    .line 52
    .line 53
    if-ne v12, v13, :cond_4

    .line 54
    .line 55
    iget v12, v11, Lk18;->g:I

    .line 56
    .line 57
    iget v13, v5, Lk18;->g:I

    .line 58
    .line 59
    if-ne v12, v13, :cond_4

    .line 60
    .line 61
    iget v12, v11, Lk18;->e:I

    .line 62
    .line 63
    iget v13, v5, Lk18;->e:I

    .line 64
    .line 65
    if-ne v12, v13, :cond_4

    .line 66
    .line 67
    iget v12, v11, Lk18;->f:I

    .line 68
    .line 69
    iget v13, v5, Lk18;->f:I

    .line 70
    .line 71
    if-ne v12, v13, :cond_4

    .line 72
    .line 73
    iget v12, v11, Lk18;->d:I

    .line 74
    .line 75
    iget v13, v5, Lk18;->d:I

    .line 76
    .line 77
    if-ne v12, v13, :cond_4

    .line 78
    .line 79
    iget-boolean v12, v11, Lk18;->j:Z

    .line 80
    .line 81
    iget-boolean v13, v5, Lk18;->j:Z

    .line 82
    .line 83
    if-ne v12, v13, :cond_4

    .line 84
    .line 85
    iget-boolean v11, v11, Lk18;->k:Z

    .line 86
    .line 87
    iget-boolean v5, v5, Lk18;->k:Z

    .line 88
    .line 89
    if-ne v11, v5, :cond_4

    .line 90
    .line 91
    iget-object v5, v0, Lt18;->s:Lk18;

    .line 92
    .line 93
    iput-object v5, v0, Lt18;->t:Lk18;

    .line 94
    .line 95
    iput-object v10, v0, Lt18;->s:Lk18;

    .line 96
    .line 97
    iget-object v5, v0, Lt18;->v:Landroid/media/AudioTrack;

    .line 98
    .line 99
    if-eqz v5, :cond_6

    .line 100
    .line 101
    invoke-static {v5}, Lt18;->s(Landroid/media/AudioTrack;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_6

    .line 106
    .line 107
    iget-object v5, v0, Lt18;->t:Lk18;

    .line 108
    .line 109
    iget-boolean v5, v5, Lk18;->k:Z

    .line 110
    .line 111
    if-eqz v5, :cond_6

    .line 112
    .line 113
    iget-object v5, v0, Lt18;->v:Landroid/media/AudioTrack;

    .line 114
    .line 115
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-ne v5, v8, :cond_3

    .line 120
    .line 121
    iget-object v5, v0, Lt18;->v:Landroid/media/AudioTrack;

    .line 122
    .line 123
    invoke-virtual {v5}, Landroid/media/AudioTrack;->setOffloadEndOfStream()V

    .line 124
    .line 125
    .line 126
    iput-boolean v6, v9, Lj52;->G:Z

    .line 127
    .line 128
    iget-object v5, v9, Lj52;->e:Lh52;

    .line 129
    .line 130
    if-eqz v5, :cond_3

    .line 131
    .line 132
    iget-object v5, v5, Lh52;->a:Lg52;

    .line 133
    .line 134
    if-eqz v5, :cond_3

    .line 135
    .line 136
    iput-boolean v6, v5, Lg52;->f:Z

    .line 137
    .line 138
    :cond_3
    iget-object v5, v0, Lt18;->v:Landroid/media/AudioTrack;

    .line 139
    .line 140
    iget-object v11, v0, Lt18;->t:Lk18;

    .line 141
    .line 142
    iget-object v11, v11, Lk18;->a:Lbed;

    .line 143
    .line 144
    iget v12, v11, Lbed;->G:I

    .line 145
    .line 146
    iget v11, v11, Lbed;->H:I

    .line 147
    .line 148
    invoke-virtual {v5, v12, v11}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    .line 149
    .line 150
    .line 151
    iput-boolean v6, v0, Lt18;->e0:Z

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_4
    invoke-virtual {v0}, Lt18;->w()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lt18;->o()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_5

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    invoke-virtual {v0}, Lt18;->h()V

    .line 165
    .line 166
    .line 167
    :cond_6
    :goto_3
    invoke-virtual {v0, v2, v3}, Lt18;->a(J)V

    .line 168
    .line 169
    .line 170
    :cond_7
    invoke-virtual {v0}, Lt18;->q()Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    iget-object v11, v0, Lt18;->l:Lp18;

    .line 175
    .line 176
    if-nez v5, :cond_9

    .line 177
    .line 178
    :try_start_0
    invoke-virtual {v0}, Lt18;->p()Z

    .line 179
    .line 180
    .line 181
    move-result v5
    :try_end_0
    .catch La52; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    if-nez v5, :cond_9

    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :catch_0
    move-exception v0

    .line 187
    iget-boolean v1, v0, La52;->b:Z

    .line 188
    .line 189
    if-nez v1, :cond_8

    .line 190
    .line 191
    invoke-virtual {v11, v0}, Lp18;->e(Ljava/lang/Exception;)V

    .line 192
    .line 193
    .line 194
    return v7

    .line 195
    :cond_8
    throw v0

    .line 196
    :cond_9
    iput-object v10, v11, Lp18;->c:Ljava/io/Serializable;

    .line 197
    .line 198
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    iput-wide v12, v11, Lp18;->a:J

    .line 204
    .line 205
    iput-wide v12, v11, Lp18;->b:J

    .line 206
    .line 207
    iget-boolean v5, v0, Lt18;->M:Z

    .line 208
    .line 209
    const-wide/16 v14, 0x0

    .line 210
    .line 211
    move-wide/from16 v16, v12

    .line 212
    .line 213
    if-eqz v5, :cond_b

    .line 214
    .line 215
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 216
    .line 217
    .line 218
    move-result-wide v12

    .line 219
    iput-wide v12, v0, Lt18;->N:J

    .line 220
    .line 221
    iput-boolean v7, v0, Lt18;->L:Z

    .line 222
    .line 223
    iput-boolean v7, v0, Lt18;->M:Z

    .line 224
    .line 225
    invoke-virtual {v0}, Lt18;->M()Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_a

    .line 230
    .line 231
    invoke-virtual {v0}, Lt18;->D()V

    .line 232
    .line 233
    .line 234
    :cond_a
    invoke-virtual {v0, v2, v3}, Lt18;->a(J)V

    .line 235
    .line 236
    .line 237
    iget-boolean v5, v0, Lt18;->V:Z

    .line 238
    .line 239
    if-eqz v5, :cond_b

    .line 240
    .line 241
    invoke-virtual {v0}, Lt18;->v()V

    .line 242
    .line 243
    .line 244
    :cond_b
    invoke-virtual {v0}, Lt18;->m()J

    .line 245
    .line 246
    .line 247
    move-result-wide v11

    .line 248
    iget-object v5, v9, Lj52;->c:Landroid/media/AudioTrack;

    .line 249
    .line 250
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    iget-boolean v13, v9, Lj52;->g:Z

    .line 258
    .line 259
    move-wide/from16 v18, v14

    .line 260
    .line 261
    const/4 v14, 0x2

    .line 262
    if-eqz v13, :cond_d

    .line 263
    .line 264
    if-ne v5, v14, :cond_c

    .line 265
    .line 266
    iput-boolean v7, v9, Lj52;->o:Z

    .line 267
    .line 268
    return v7

    .line 269
    :cond_c
    if-ne v5, v6, :cond_d

    .line 270
    .line 271
    invoke-virtual {v9}, Lj52;->b()J

    .line 272
    .line 273
    .line 274
    move-result-wide v20

    .line 275
    cmp-long v13, v20, v18

    .line 276
    .line 277
    if-nez v13, :cond_d

    .line 278
    .line 279
    goto/16 :goto_2

    .line 280
    .line 281
    :cond_d
    iget-boolean v13, v9, Lj52;->o:Z

    .line 282
    .line 283
    invoke-virtual {v9, v11, v12}, Lj52;->d(J)Z

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    iput-boolean v11, v9, Lj52;->o:Z

    .line 288
    .line 289
    if-eqz v13, :cond_e

    .line 290
    .line 291
    if-nez v11, :cond_e

    .line 292
    .line 293
    if-eq v5, v6, :cond_e

    .line 294
    .line 295
    iget-object v5, v9, Lj52;->a:Lcyj;

    .line 296
    .line 297
    iget v11, v9, Lj52;->d:I

    .line 298
    .line 299
    iget-wide v12, v9, Lj52;->h:J

    .line 300
    .line 301
    invoke-static {v12, v13}, Lwjv;->l0(J)J

    .line 302
    .line 303
    .line 304
    move-result-wide v22

    .line 305
    iget-object v5, v5, Lcyj;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v5, Lt18;

    .line 308
    .line 309
    iget-object v12, v5, Lt18;->r:Lb52;

    .line 310
    .line 311
    if-eqz v12, :cond_e

    .line 312
    .line 313
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 314
    .line 315
    .line 316
    move-result-wide v12

    .line 317
    move/from16 v21, v11

    .line 318
    .line 319
    iget-wide v10, v5, Lt18;->c0:J

    .line 320
    .line 321
    sub-long v24, v12, v10

    .line 322
    .line 323
    iget-object v5, v5, Lt18;->r:Lb52;

    .line 324
    .line 325
    move-object/from16 v20, v5

    .line 326
    .line 327
    invoke-interface/range {v20 .. v25}, Lb52;->i(IJJ)V

    .line 328
    .line 329
    .line 330
    :cond_e
    iget-object v5, v0, Lt18;->P:Ljava/nio/ByteBuffer;

    .line 331
    .line 332
    if-nez v5, :cond_39

    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 339
    .line 340
    if-ne v5, v10, :cond_f

    .line 341
    .line 342
    move v5, v6

    .line 343
    goto :goto_4

    .line 344
    :cond_f
    move v5, v7

    .line 345
    :goto_4
    invoke-static {v5}, Lnx1;->t(Z)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    if-nez v5, :cond_10

    .line 353
    .line 354
    goto/16 :goto_1b

    .line 355
    .line 356
    :cond_10
    iget-object v5, v0, Lt18;->t:Lk18;

    .line 357
    .line 358
    iget v10, v5, Lk18;->c:I

    .line 359
    .line 360
    if-eqz v10, :cond_30

    .line 361
    .line 362
    iget v10, v0, Lt18;->K:I

    .line 363
    .line 364
    if-nez v10, :cond_30

    .line 365
    .line 366
    iget v5, v5, Lk18;->g:I

    .line 367
    .line 368
    const/16 v10, 0x14

    .line 369
    .line 370
    const/4 v11, 0x5

    .line 371
    if-eq v5, v10, :cond_2b

    .line 372
    .line 373
    const/16 v10, 0x1e

    .line 374
    .line 375
    const/4 v12, -0x2

    .line 376
    const/4 v13, -0x1

    .line 377
    if-eq v5, v10, :cond_23

    .line 378
    .line 379
    const/16 v10, 0xa

    .line 380
    .line 381
    packed-switch v5, :pswitch_data_0

    .line 382
    .line 383
    .line 384
    const/16 v14, 0x10

    .line 385
    .line 386
    packed-switch v5, :pswitch_data_1

    .line 387
    .line 388
    .line 389
    const-string v0, "Unexpected audio encoding: "

    .line 390
    .line 391
    invoke-static {v5, v0}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    return v7

    .line 399
    :pswitch_0
    move/from16 v21, v7

    .line 400
    .line 401
    goto/16 :goto_f

    .line 402
    .line 403
    :pswitch_1
    new-array v5, v14, [B

    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 406
    .line 407
    .line 408
    move-result v8

    .line 409
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 413
    .line 414
    .line 415
    new-instance v8, Ldn4;

    .line 416
    .line 417
    invoke-direct {v8, v5, v14}, Ldn4;-><init>([BI)V

    .line 418
    .line 419
    .line 420
    invoke-static {v8}, Ln86;->I(Ldn4;)Lxa;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    iget v13, v5, Lxa;->c:I

    .line 425
    .line 426
    goto/16 :goto_1a

    .line 427
    .line 428
    :cond_11
    :goto_5
    :pswitch_2
    const/16 v13, 0x400

    .line 429
    .line 430
    goto/16 :goto_1a

    .line 431
    .line 432
    :pswitch_3
    const/16 v13, 0x200

    .line 433
    .line 434
    goto/16 :goto_1a

    .line 435
    .line 436
    :pswitch_4
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 441
    .line 442
    .line 443
    move-result v8

    .line 444
    sub-int/2addr v8, v10

    .line 445
    move v10, v5

    .line 446
    :goto_6
    if-gt v10, v8, :cond_14

    .line 447
    .line 448
    add-int/lit8 v11, v10, 0x4

    .line 449
    .line 450
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 451
    .line 452
    .line 453
    move-result v11

    .line 454
    move/from16 v21, v14

    .line 455
    .line 456
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 457
    .line 458
    .line 459
    move-result-object v14

    .line 460
    sget-object v15, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 461
    .line 462
    if-ne v14, v15, :cond_12

    .line 463
    .line 464
    goto :goto_7

    .line 465
    :cond_12
    invoke-static {v11}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 466
    .line 467
    .line 468
    move-result v11

    .line 469
    :goto_7
    and-int/2addr v11, v12

    .line 470
    const v14, -0x78d9046

    .line 471
    .line 472
    .line 473
    if-ne v11, v14, :cond_13

    .line 474
    .line 475
    sub-int/2addr v10, v5

    .line 476
    goto :goto_8

    .line 477
    :cond_13
    add-int/lit8 v10, v10, 0x1

    .line 478
    .line 479
    move/from16 v14, v21

    .line 480
    .line 481
    goto :goto_6

    .line 482
    :cond_14
    move/from16 v21, v14

    .line 483
    .line 484
    move v10, v13

    .line 485
    :goto_8
    if-ne v10, v13, :cond_15

    .line 486
    .line 487
    move v13, v7

    .line 488
    goto/16 :goto_1a

    .line 489
    .line 490
    :cond_15
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    add-int/2addr v5, v10

    .line 495
    add-int/lit8 v5, v5, 0x7

    .line 496
    .line 497
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    and-int/lit16 v5, v5, 0xff

    .line 502
    .line 503
    const/16 v8, 0xbb

    .line 504
    .line 505
    if-ne v5, v8, :cond_16

    .line 506
    .line 507
    move v5, v6

    .line 508
    goto :goto_9

    .line 509
    :cond_16
    move v5, v7

    .line 510
    :goto_9
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 511
    .line 512
    .line 513
    move-result v8

    .line 514
    add-int/2addr v8, v10

    .line 515
    if-eqz v5, :cond_17

    .line 516
    .line 517
    const/16 v5, 0x9

    .line 518
    .line 519
    goto :goto_a

    .line 520
    :cond_17
    const/16 v5, 0x8

    .line 521
    .line 522
    :goto_a
    add-int/2addr v8, v5

    .line 523
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    shr-int/lit8 v5, v5, 0x4

    .line 528
    .line 529
    and-int/lit8 v5, v5, 0x7

    .line 530
    .line 531
    const/16 v8, 0x28

    .line 532
    .line 533
    shl-int v5, v8, v5

    .line 534
    .line 535
    mul-int/lit8 v13, v5, 0x10

    .line 536
    .line 537
    goto/16 :goto_1a

    .line 538
    .line 539
    :pswitch_5
    const/16 v13, 0x800

    .line 540
    .line 541
    goto/16 :goto_1a

    .line 542
    .line 543
    :pswitch_6
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 552
    .line 553
    .line 554
    move-result-object v11

    .line 555
    sget-object v12, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 556
    .line 557
    if-ne v11, v12, :cond_18

    .line 558
    .line 559
    goto :goto_b

    .line 560
    :cond_18
    invoke-static {v5}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    :goto_b
    const/high16 v11, -0x200000

    .line 565
    .line 566
    and-int v12, v5, v11

    .line 567
    .line 568
    if-ne v12, v11, :cond_19

    .line 569
    .line 570
    ushr-int/lit8 v11, v5, 0x13

    .line 571
    .line 572
    and-int/2addr v11, v8

    .line 573
    if-ne v11, v6, :cond_1b

    .line 574
    .line 575
    :cond_19
    :goto_c
    move/from16 v21, v7

    .line 576
    .line 577
    :cond_1a
    :goto_d
    move v5, v13

    .line 578
    goto :goto_e

    .line 579
    :cond_1b
    ushr-int/lit8 v12, v5, 0x11

    .line 580
    .line 581
    and-int/2addr v12, v8

    .line 582
    if-nez v12, :cond_1c

    .line 583
    .line 584
    goto :goto_c

    .line 585
    :cond_1c
    ushr-int/lit8 v15, v5, 0xc

    .line 586
    .line 587
    move/from16 v21, v7

    .line 588
    .line 589
    const/16 v7, 0xf

    .line 590
    .line 591
    and-int/2addr v15, v7

    .line 592
    ushr-int/2addr v5, v10

    .line 593
    and-int/2addr v5, v8

    .line 594
    if-eqz v15, :cond_1a

    .line 595
    .line 596
    if-eq v15, v7, :cond_1a

    .line 597
    .line 598
    if-ne v5, v8, :cond_1d

    .line 599
    .line 600
    goto :goto_d

    .line 601
    :cond_1d
    const/16 v5, 0x480

    .line 602
    .line 603
    if-eq v12, v6, :cond_1f

    .line 604
    .line 605
    if-eq v12, v14, :cond_21

    .line 606
    .line 607
    if-ne v12, v8, :cond_1e

    .line 608
    .line 609
    const/16 v5, 0x180

    .line 610
    .line 611
    goto :goto_e

    .line 612
    :cond_1e
    invoke-static {}, Lopp;->e()V

    .line 613
    .line 614
    .line 615
    return v21

    .line 616
    :cond_1f
    if-ne v11, v8, :cond_20

    .line 617
    .line 618
    goto :goto_e

    .line 619
    :cond_20
    const/16 v5, 0x240

    .line 620
    .line 621
    :cond_21
    :goto_e
    if-eq v5, v13, :cond_22

    .line 622
    .line 623
    move v13, v5

    .line 624
    goto/16 :goto_1a

    .line 625
    .line 626
    :cond_22
    invoke-static {}, Lopp;->e()V

    .line 627
    .line 628
    .line 629
    return v21

    .line 630
    :cond_23
    :pswitch_7
    move v5, v7

    .line 631
    goto :goto_11

    .line 632
    :goto_f
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    add-int/2addr v5, v11

    .line 637
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    and-int/lit16 v5, v5, 0xf8

    .line 642
    .line 643
    shr-int/2addr v5, v8

    .line 644
    if-le v5, v10, :cond_25

    .line 645
    .line 646
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 647
    .line 648
    .line 649
    move-result v5

    .line 650
    add-int/lit8 v5, v5, 0x4

    .line 651
    .line 652
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 653
    .line 654
    .line 655
    move-result v5

    .line 656
    and-int/lit16 v5, v5, 0xc0

    .line 657
    .line 658
    shr-int/lit8 v5, v5, 0x6

    .line 659
    .line 660
    if-ne v5, v8, :cond_24

    .line 661
    .line 662
    goto :goto_10

    .line 663
    :cond_24
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 664
    .line 665
    .line 666
    move-result v5

    .line 667
    add-int/lit8 v5, v5, 0x4

    .line 668
    .line 669
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 670
    .line 671
    .line 672
    move-result v5

    .line 673
    and-int/lit8 v5, v5, 0x30

    .line 674
    .line 675
    shr-int/lit8 v8, v5, 0x4

    .line 676
    .line 677
    :goto_10
    sget-object v5, Ltx;->a:[I

    .line 678
    .line 679
    aget v5, v5, v8

    .line 680
    .line 681
    mul-int/lit16 v13, v5, 0x100

    .line 682
    .line 683
    goto/16 :goto_1a

    .line 684
    .line 685
    :cond_25
    const/16 v13, 0x600

    .line 686
    .line 687
    goto/16 :goto_1a

    .line 688
    .line 689
    :goto_11
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 690
    .line 691
    .line 692
    move-result v7

    .line 693
    const v8, -0xde4bec0

    .line 694
    .line 695
    .line 696
    if-eq v7, v8, :cond_11

    .line 697
    .line 698
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 699
    .line 700
    .line 701
    move-result v7

    .line 702
    const v8, -0x17bd3b8f

    .line 703
    .line 704
    .line 705
    if-ne v7, v8, :cond_26

    .line 706
    .line 707
    goto/16 :goto_5

    .line 708
    .line 709
    :cond_26
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 710
    .line 711
    .line 712
    move-result v7

    .line 713
    const v5, 0x25205864

    .line 714
    .line 715
    .line 716
    if-ne v7, v5, :cond_27

    .line 717
    .line 718
    const/16 v13, 0x1000

    .line 719
    .line 720
    goto/16 :goto_1a

    .line 721
    .line 722
    :cond_27
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 723
    .line 724
    .line 725
    move-result v5

    .line 726
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 727
    .line 728
    .line 729
    move-result v7

    .line 730
    if-eq v7, v12, :cond_2a

    .line 731
    .line 732
    if-eq v7, v13, :cond_29

    .line 733
    .line 734
    const/16 v8, 0x1f

    .line 735
    .line 736
    if-eq v7, v8, :cond_28

    .line 737
    .line 738
    add-int/lit8 v7, v5, 0x4

    .line 739
    .line 740
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 741
    .line 742
    .line 743
    move-result v7

    .line 744
    and-int/2addr v7, v6

    .line 745
    shl-int/lit8 v7, v7, 0x6

    .line 746
    .line 747
    add-int/2addr v5, v11

    .line 748
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 749
    .line 750
    .line 751
    move-result v5

    .line 752
    :goto_12
    and-int/lit16 v5, v5, 0xfc

    .line 753
    .line 754
    :goto_13
    shr-int/2addr v5, v14

    .line 755
    or-int/2addr v5, v7

    .line 756
    goto :goto_15

    .line 757
    :cond_28
    add-int/lit8 v7, v5, 0x5

    .line 758
    .line 759
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 760
    .line 761
    .line 762
    move-result v7

    .line 763
    and-int/lit8 v7, v7, 0x7

    .line 764
    .line 765
    shl-int/lit8 v7, v7, 0x4

    .line 766
    .line 767
    add-int/lit8 v5, v5, 0x6

    .line 768
    .line 769
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 770
    .line 771
    .line 772
    move-result v5

    .line 773
    :goto_14
    and-int/lit8 v5, v5, 0x3c

    .line 774
    .line 775
    goto :goto_13

    .line 776
    :cond_29
    add-int/lit8 v7, v5, 0x4

    .line 777
    .line 778
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 779
    .line 780
    .line 781
    move-result v7

    .line 782
    and-int/lit8 v7, v7, 0x7

    .line 783
    .line 784
    shl-int/lit8 v7, v7, 0x4

    .line 785
    .line 786
    add-int/lit8 v5, v5, 0x7

    .line 787
    .line 788
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 789
    .line 790
    .line 791
    move-result v5

    .line 792
    goto :goto_14

    .line 793
    :cond_2a
    add-int/lit8 v7, v5, 0x5

    .line 794
    .line 795
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 796
    .line 797
    .line 798
    move-result v7

    .line 799
    and-int/2addr v7, v6

    .line 800
    shl-int/lit8 v7, v7, 0x6

    .line 801
    .line 802
    add-int/lit8 v5, v5, 0x4

    .line 803
    .line 804
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 805
    .line 806
    .line 807
    move-result v5

    .line 808
    goto :goto_12

    .line 809
    :goto_15
    add-int/2addr v5, v6

    .line 810
    mul-int/lit8 v13, v5, 0x20

    .line 811
    .line 812
    goto :goto_1a

    .line 813
    :cond_2b
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 814
    .line 815
    .line 816
    move-result v5

    .line 817
    and-int/2addr v5, v14

    .line 818
    if-nez v5, :cond_2c

    .line 819
    .line 820
    const/4 v5, 0x0

    .line 821
    goto :goto_18

    .line 822
    :cond_2c
    const/16 v5, 0x1a

    .line 823
    .line 824
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 825
    .line 826
    .line 827
    move-result v5

    .line 828
    const/16 v7, 0x1c

    .line 829
    .line 830
    move v10, v7

    .line 831
    const/4 v8, 0x0

    .line 832
    :goto_16
    if-ge v8, v5, :cond_2d

    .line 833
    .line 834
    add-int/lit8 v11, v8, 0x1b

    .line 835
    .line 836
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 837
    .line 838
    .line 839
    move-result v11

    .line 840
    add-int/2addr v10, v11

    .line 841
    add-int/lit8 v8, v8, 0x1

    .line 842
    .line 843
    goto :goto_16

    .line 844
    :cond_2d
    add-int/lit8 v5, v10, 0x1a

    .line 845
    .line 846
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 847
    .line 848
    .line 849
    move-result v5

    .line 850
    const/4 v8, 0x0

    .line 851
    :goto_17
    if-ge v8, v5, :cond_2e

    .line 852
    .line 853
    add-int/lit8 v11, v10, 0x1b

    .line 854
    .line 855
    add-int/2addr v11, v8

    .line 856
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 857
    .line 858
    .line 859
    move-result v11

    .line 860
    add-int/2addr v7, v11

    .line 861
    add-int/lit8 v8, v8, 0x1

    .line 862
    .line 863
    goto :goto_17

    .line 864
    :cond_2e
    add-int v5, v10, v7

    .line 865
    .line 866
    :goto_18
    add-int/lit8 v7, v5, 0x1a

    .line 867
    .line 868
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 869
    .line 870
    .line 871
    move-result v7

    .line 872
    add-int/lit8 v7, v7, 0x1b

    .line 873
    .line 874
    add-int/2addr v7, v5

    .line 875
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 876
    .line 877
    .line 878
    move-result v5

    .line 879
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 880
    .line 881
    .line 882
    move-result v8

    .line 883
    sub-int/2addr v8, v7

    .line 884
    if-le v8, v6, :cond_2f

    .line 885
    .line 886
    add-int/2addr v7, v6

    .line 887
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 888
    .line 889
    .line 890
    move-result v7

    .line 891
    goto :goto_19

    .line 892
    :cond_2f
    const/4 v7, 0x0

    .line 893
    :goto_19
    invoke-static {v5, v7}, Lphe;->M(BB)J

    .line 894
    .line 895
    .line 896
    move-result-wide v7

    .line 897
    const-wide/32 v10, 0xbb80

    .line 898
    .line 899
    .line 900
    mul-long/2addr v7, v10

    .line 901
    const-wide/32 v10, 0xf4240

    .line 902
    .line 903
    .line 904
    div-long/2addr v7, v10

    .line 905
    long-to-int v13, v7

    .line 906
    :goto_1a
    iput v13, v0, Lt18;->K:I

    .line 907
    .line 908
    if-nez v13, :cond_30

    .line 909
    .line 910
    :goto_1b
    return v6

    .line 911
    :cond_30
    iget-object v5, v0, Lt18;->A:Lm18;

    .line 912
    .line 913
    if-eqz v5, :cond_33

    .line 914
    .line 915
    invoke-virtual {v0}, Lt18;->f()Z

    .line 916
    .line 917
    .line 918
    move-result v5

    .line 919
    if-nez v5, :cond_32

    .line 920
    .line 921
    :cond_31
    :goto_1c
    const/16 v21, 0x0

    .line 922
    .line 923
    goto/16 :goto_1e

    .line 924
    .line 925
    :cond_32
    invoke-virtual {v0, v2, v3}, Lt18;->a(J)V

    .line 926
    .line 927
    .line 928
    const/4 v15, 0x0

    .line 929
    iput-object v15, v0, Lt18;->A:Lm18;

    .line 930
    .line 931
    :cond_33
    iget-wide v7, v0, Lt18;->N:J

    .line 932
    .line 933
    iget-object v5, v0, Lt18;->t:Lk18;

    .line 934
    .line 935
    invoke-virtual {v0}, Lt18;->l()J

    .line 936
    .line 937
    .line 938
    move-result-wide v10

    .line 939
    iget-object v12, v0, Lt18;->d:Lvvu;

    .line 940
    .line 941
    iget-wide v12, v12, Lvvu;->o:J

    .line 942
    .line 943
    sub-long/2addr v10, v12

    .line 944
    iget-object v5, v5, Lk18;->a:Lbed;

    .line 945
    .line 946
    iget v5, v5, Lbed;->E:I

    .line 947
    .line 948
    invoke-static {v5, v10, v11}, Lwjv;->d0(IJ)J

    .line 949
    .line 950
    .line 951
    move-result-wide v10

    .line 952
    add-long/2addr v10, v7

    .line 953
    iget-boolean v5, v0, Lt18;->L:Z

    .line 954
    .line 955
    if-nez v5, :cond_35

    .line 956
    .line 957
    sub-long v7, v10, v2

    .line 958
    .line 959
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 960
    .line 961
    .line 962
    move-result-wide v7

    .line 963
    const-wide/32 v12, 0x30d40

    .line 964
    .line 965
    .line 966
    cmp-long v5, v7, v12

    .line 967
    .line 968
    if-lez v5, :cond_35

    .line 969
    .line 970
    iget-object v5, v0, Lt18;->r:Lb52;

    .line 971
    .line 972
    if-eqz v5, :cond_34

    .line 973
    .line 974
    new-instance v7, Lc52;

    .line 975
    .line 976
    const-string v8, "Unexpected audio track timestamp discontinuity: expected "

    .line 977
    .line 978
    const-string v12, ", got "

    .line 979
    .line 980
    invoke-static {v10, v11, v8, v12}, Laui;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 981
    .line 982
    .line 983
    move-result-object v8

    .line 984
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 985
    .line 986
    .line 987
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v8

    .line 991
    invoke-direct {v7, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    invoke-interface {v5, v7}, Lb52;->m(Ljava/lang/Exception;)V

    .line 995
    .line 996
    .line 997
    :cond_34
    iput-boolean v6, v0, Lt18;->L:Z

    .line 998
    .line 999
    :cond_35
    iget-boolean v5, v0, Lt18;->L:Z

    .line 1000
    .line 1001
    if-eqz v5, :cond_37

    .line 1002
    .line 1003
    invoke-virtual {v0}, Lt18;->f()Z

    .line 1004
    .line 1005
    .line 1006
    move-result v5

    .line 1007
    if-nez v5, :cond_36

    .line 1008
    .line 1009
    goto :goto_1c

    .line 1010
    :cond_36
    sub-long v7, v2, v10

    .line 1011
    .line 1012
    iget-wide v10, v0, Lt18;->N:J

    .line 1013
    .line 1014
    add-long/2addr v10, v7

    .line 1015
    iput-wide v10, v0, Lt18;->N:J

    .line 1016
    .line 1017
    const/4 v5, 0x0

    .line 1018
    iput-boolean v5, v0, Lt18;->L:Z

    .line 1019
    .line 1020
    invoke-virtual {v0, v2, v3}, Lt18;->a(J)V

    .line 1021
    .line 1022
    .line 1023
    iget-object v5, v0, Lt18;->r:Lb52;

    .line 1024
    .line 1025
    if-eqz v5, :cond_37

    .line 1026
    .line 1027
    cmp-long v7, v7, v18

    .line 1028
    .line 1029
    if-eqz v7, :cond_37

    .line 1030
    .line 1031
    invoke-interface {v5}, Lb52;->o()V

    .line 1032
    .line 1033
    .line 1034
    :cond_37
    iget-object v5, v0, Lt18;->t:Lk18;

    .line 1035
    .line 1036
    iget v5, v5, Lk18;->c:I

    .line 1037
    .line 1038
    if-nez v5, :cond_38

    .line 1039
    .line 1040
    iget-wide v7, v0, Lt18;->G:J

    .line 1041
    .line 1042
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 1043
    .line 1044
    .line 1045
    move-result v5

    .line 1046
    int-to-long v10, v5

    .line 1047
    add-long/2addr v7, v10

    .line 1048
    iput-wide v7, v0, Lt18;->G:J

    .line 1049
    .line 1050
    goto :goto_1d

    .line 1051
    :cond_38
    iget-wide v7, v0, Lt18;->H:J

    .line 1052
    .line 1053
    iget v5, v0, Lt18;->K:I

    .line 1054
    .line 1055
    int-to-long v10, v5

    .line 1056
    int-to-long v12, v4

    .line 1057
    mul-long/2addr v10, v12

    .line 1058
    add-long/2addr v10, v7

    .line 1059
    iput-wide v10, v0, Lt18;->H:J

    .line 1060
    .line 1061
    :goto_1d
    iput-object v1, v0, Lt18;->P:Ljava/nio/ByteBuffer;

    .line 1062
    .line 1063
    iput v4, v0, Lt18;->Q:I

    .line 1064
    .line 1065
    :cond_39
    invoke-virtual {v0, v2, v3}, Lt18;->y(J)V

    .line 1066
    .line 1067
    .line 1068
    iget-object v1, v0, Lt18;->P:Ljava/nio/ByteBuffer;

    .line 1069
    .line 1070
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 1071
    .line 1072
    .line 1073
    move-result v1

    .line 1074
    if-nez v1, :cond_3a

    .line 1075
    .line 1076
    const/4 v15, 0x0

    .line 1077
    iput-object v15, v0, Lt18;->P:Ljava/nio/ByteBuffer;

    .line 1078
    .line 1079
    const/4 v5, 0x0

    .line 1080
    iput v5, v0, Lt18;->Q:I

    .line 1081
    .line 1082
    return v6

    .line 1083
    :cond_3a
    invoke-virtual {v0}, Lt18;->m()J

    .line 1084
    .line 1085
    .line 1086
    move-result-wide v1

    .line 1087
    iget-wide v3, v9, Lj52;->y:J

    .line 1088
    .line 1089
    cmp-long v3, v3, v16

    .line 1090
    .line 1091
    if-eqz v3, :cond_31

    .line 1092
    .line 1093
    cmp-long v1, v1, v18

    .line 1094
    .line 1095
    if-lez v1, :cond_31

    .line 1096
    .line 1097
    iget-object v1, v9, Lj52;->I:Lpet;

    .line 1098
    .line 1099
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1100
    .line 1101
    .line 1102
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1103
    .line 1104
    .line 1105
    move-result-wide v1

    .line 1106
    iget-wide v3, v9, Lj52;->y:J

    .line 1107
    .line 1108
    sub-long/2addr v1, v3

    .line 1109
    const-wide/16 v3, 0xc8

    .line 1110
    .line 1111
    cmp-long v1, v1, v3

    .line 1112
    .line 1113
    if-ltz v1, :cond_31

    .line 1114
    .line 1115
    const-string v1, "DefaultAudioSink"

    .line 1116
    .line 1117
    const-string v2, "Resetting stalled audio track"

    .line 1118
    .line 1119
    invoke-static {v1, v2}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v0}, Lt18;->h()V

    .line 1123
    .line 1124
    .line 1125
    return v6

    .line 1126
    :goto_1e
    return v21

    .line 1127
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lt18;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v0, Lwjv;->a:I

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lt18;->v:Landroid/media/AudioTrack;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lt18;->U:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lt18;->g:Lj52;

    .line 26
    .line 27
    invoke-virtual {p0}, Lt18;->m()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Lj52;->d(J)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final p()Z
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lt18;->l:Lp18;

    .line 4
    .line 5
    iget-object v2, v0, Lp18;->c:Ljava/io/Serializable;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/Exception;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    sget-object v2, Lt18;->j0:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    sget v5, Lt18;->l0:I

    .line 18
    .line 19
    if-lez v5, :cond_1

    .line 20
    .line 21
    move v5, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v5, v3

    .line 24
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    iget-wide v7, v0, Lp18;->b:J

    .line 33
    .line 34
    cmp-long v0, v5, v7

    .line 35
    .line 36
    if-gez v0, :cond_3

    .line 37
    .line 38
    :goto_1
    return v3

    .line 39
    :cond_3
    :goto_2
    :try_start_1
    iget-object v0, v1, Lt18;->t:Lk18;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lt18;->c(Lk18;)Landroid/media/AudioTrack;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_1
    .catch La52; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    goto :goto_3

    .line 49
    :catch_0
    move-exception v0

    .line 50
    move-object v2, v0

    .line 51
    iget-object v0, v1, Lt18;->t:Lk18;

    .line 52
    .line 53
    iget v5, v0, Lk18;->h:I

    .line 54
    .line 55
    const v6, 0xf4240

    .line 56
    .line 57
    .line 58
    if-le v5, v6, :cond_f

    .line 59
    .line 60
    new-instance v7, Lk18;

    .line 61
    .line 62
    iget-object v8, v0, Lk18;->a:Lbed;

    .line 63
    .line 64
    iget v9, v0, Lk18;->b:I

    .line 65
    .line 66
    iget v10, v0, Lk18;->c:I

    .line 67
    .line 68
    iget v11, v0, Lk18;->d:I

    .line 69
    .line 70
    iget v12, v0, Lk18;->e:I

    .line 71
    .line 72
    iget v13, v0, Lk18;->f:I

    .line 73
    .line 74
    iget v14, v0, Lk18;->g:I

    .line 75
    .line 76
    iget-object v5, v0, Lk18;->i:Li42;

    .line 77
    .line 78
    iget-boolean v6, v0, Lk18;->j:Z

    .line 79
    .line 80
    iget-boolean v15, v0, Lk18;->k:Z

    .line 81
    .line 82
    iget-boolean v0, v0, Lk18;->l:Z

    .line 83
    .line 84
    move/from16 v18, v15

    .line 85
    .line 86
    const v15, 0xf4240

    .line 87
    .line 88
    .line 89
    move/from16 v19, v0

    .line 90
    .line 91
    move-object/from16 v16, v5

    .line 92
    .line 93
    move/from16 v17, v6

    .line 94
    .line 95
    invoke-direct/range {v7 .. v19}, Lk18;-><init>(Lbed;IIIIIIILi42;ZZZ)V

    .line 96
    .line 97
    .line 98
    :try_start_2
    invoke-virtual {v1, v7}, Lt18;->c(Lk18;)Landroid/media/AudioTrack;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v7, v1, Lt18;->t:Lk18;
    :try_end_2
    .catch La52; {:try_start_2 .. :try_end_2} :catch_1

    .line 103
    .line 104
    :goto_3
    iput-object v0, v1, Lt18;->v:Landroid/media/AudioTrack;

    .line 105
    .line 106
    invoke-static {v0}, Lt18;->s(Landroid/media/AudioTrack;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    iget-object v0, v1, Lt18;->v:Landroid/media/AudioTrack;

    .line 113
    .line 114
    iget-object v2, v1, Lt18;->k:Ls18;

    .line 115
    .line 116
    if-nez v2, :cond_4

    .line 117
    .line 118
    new-instance v2, Ls18;

    .line 119
    .line 120
    invoke-direct {v2, v1}, Ls18;-><init>(Lt18;)V

    .line 121
    .line 122
    .line 123
    iput-object v2, v1, Lt18;->k:Ls18;

    .line 124
    .line 125
    :cond_4
    iget-object v2, v1, Lt18;->k:Ls18;

    .line 126
    .line 127
    iget-object v5, v2, Ls18;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v5, Landroid/os/Handler;

    .line 130
    .line 131
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    new-instance v6, Lq18;

    .line 135
    .line 136
    invoke-direct {v6, v5, v3}, Lq18;-><init>(Landroid/os/Handler;I)V

    .line 137
    .line 138
    .line 139
    iget-object v2, v2, Ls18;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, Lr18;

    .line 142
    .line 143
    invoke-virtual {v0, v6, v2}, Landroid/media/AudioTrack;->registerStreamEventCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v1, Lt18;->t:Lk18;

    .line 147
    .line 148
    iget-boolean v2, v0, Lk18;->k:Z

    .line 149
    .line 150
    if-eqz v2, :cond_5

    .line 151
    .line 152
    iget-object v2, v1, Lt18;->v:Landroid/media/AudioTrack;

    .line 153
    .line 154
    iget-object v0, v0, Lk18;->a:Lbed;

    .line 155
    .line 156
    iget v5, v0, Lbed;->G:I

    .line 157
    .line 158
    iget v0, v0, Lbed;->H:I

    .line 159
    .line 160
    invoke-virtual {v2, v5, v0}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    .line 161
    .line 162
    .line 163
    :cond_5
    sget v0, Lwjv;->a:I

    .line 164
    .line 165
    const/16 v2, 0x1f

    .line 166
    .line 167
    if-lt v0, v2, :cond_6

    .line 168
    .line 169
    iget-object v2, v1, Lt18;->q:Lphm;

    .line 170
    .line 171
    if-eqz v2, :cond_6

    .line 172
    .line 173
    iget-object v5, v1, Lt18;->v:Landroid/media/AudioTrack;

    .line 174
    .line 175
    invoke-static {v5, v2}, Lpi0;->z(Landroid/media/AudioTrack;Lphm;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    iget-object v2, v1, Lt18;->v:Landroid/media/AudioTrack;

    .line 179
    .line 180
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    iput v2, v1, Lt18;->X:I

    .line 185
    .line 186
    iget-object v2, v1, Lt18;->g:Lj52;

    .line 187
    .line 188
    iget-object v5, v1, Lt18;->v:Landroid/media/AudioTrack;

    .line 189
    .line 190
    iget-object v6, v1, Lt18;->t:Lk18;

    .line 191
    .line 192
    iget v7, v6, Lk18;->c:I

    .line 193
    .line 194
    const/4 v8, 0x2

    .line 195
    if-ne v7, v8, :cond_7

    .line 196
    .line 197
    move v7, v4

    .line 198
    goto :goto_4

    .line 199
    :cond_7
    move v7, v3

    .line 200
    :goto_4
    iget v8, v6, Lk18;->g:I

    .line 201
    .line 202
    iget v9, v6, Lk18;->d:I

    .line 203
    .line 204
    iget v6, v6, Lk18;->h:I

    .line 205
    .line 206
    iput-object v5, v2, Lj52;->c:Landroid/media/AudioTrack;

    .line 207
    .line 208
    iput v6, v2, Lj52;->d:I

    .line 209
    .line 210
    new-instance v10, Lh52;

    .line 211
    .line 212
    invoke-direct {v10, v5}, Lh52;-><init>(Landroid/media/AudioTrack;)V

    .line 213
    .line 214
    .line 215
    iput-object v10, v2, Lj52;->e:Lh52;

    .line 216
    .line 217
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    iput v5, v2, Lj52;->f:I

    .line 222
    .line 223
    const/16 v5, 0x17

    .line 224
    .line 225
    if-eqz v7, :cond_9

    .line 226
    .line 227
    if-ge v0, v5, :cond_9

    .line 228
    .line 229
    const/4 v7, 0x5

    .line 230
    if-eq v8, v7, :cond_8

    .line 231
    .line 232
    const/4 v7, 0x6

    .line 233
    if-ne v8, v7, :cond_9

    .line 234
    .line 235
    :cond_8
    move v7, v4

    .line 236
    goto :goto_5

    .line 237
    :cond_9
    move v7, v3

    .line 238
    :goto_5
    iput-boolean v7, v2, Lj52;->g:Z

    .line 239
    .line 240
    invoke-static {v8}, Lwjv;->S(I)Z

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    iput-boolean v7, v2, Lj52;->p:Z

    .line 245
    .line 246
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    if-eqz v7, :cond_a

    .line 252
    .line 253
    div-int/2addr v6, v9

    .line 254
    int-to-long v6, v6

    .line 255
    iget v8, v2, Lj52;->f:I

    .line 256
    .line 257
    invoke-static {v8, v6, v7}, Lwjv;->d0(IJ)J

    .line 258
    .line 259
    .line 260
    move-result-wide v6

    .line 261
    goto :goto_6

    .line 262
    :cond_a
    move-wide v6, v10

    .line 263
    :goto_6
    iput-wide v6, v2, Lj52;->h:J

    .line 264
    .line 265
    const-wide/16 v6, 0x0

    .line 266
    .line 267
    iput-wide v6, v2, Lj52;->s:J

    .line 268
    .line 269
    iput-wide v6, v2, Lj52;->t:J

    .line 270
    .line 271
    iput-boolean v3, v2, Lj52;->G:Z

    .line 272
    .line 273
    iput-wide v6, v2, Lj52;->H:J

    .line 274
    .line 275
    iput-wide v6, v2, Lj52;->u:J

    .line 276
    .line 277
    iput-boolean v3, v2, Lj52;->o:Z

    .line 278
    .line 279
    iput-wide v10, v2, Lj52;->x:J

    .line 280
    .line 281
    iput-wide v10, v2, Lj52;->y:J

    .line 282
    .line 283
    iput-wide v6, v2, Lj52;->q:J

    .line 284
    .line 285
    iput-wide v6, v2, Lj52;->n:J

    .line 286
    .line 287
    const/high16 v3, 0x3f800000    # 1.0f

    .line 288
    .line 289
    iput v3, v2, Lj52;->i:F

    .line 290
    .line 291
    invoke-virtual {v1}, Lt18;->q()Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_b

    .line 296
    .line 297
    iget-object v2, v1, Lt18;->v:Landroid/media/AudioTrack;

    .line 298
    .line 299
    iget v3, v1, Lt18;->O:F

    .line 300
    .line 301
    invoke-virtual {v2, v3}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 302
    .line 303
    .line 304
    :cond_b
    iget-object v2, v1, Lt18;->Y:Lfq2;

    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    iget-object v2, v1, Lt18;->Z:Ldvy;

    .line 310
    .line 311
    if-eqz v2, :cond_c

    .line 312
    .line 313
    if-lt v0, v5, :cond_c

    .line 314
    .line 315
    iget-object v3, v1, Lt18;->v:Landroid/media/AudioTrack;

    .line 316
    .line 317
    iget-object v2, v2, Ldvy;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v2, Landroid/media/AudioDeviceInfo;

    .line 320
    .line 321
    invoke-virtual {v3, v2}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 322
    .line 323
    .line 324
    iget-object v2, v1, Lt18;->x:Lr22;

    .line 325
    .line 326
    if-eqz v2, :cond_c

    .line 327
    .line 328
    iget-object v3, v1, Lt18;->Z:Ldvy;

    .line 329
    .line 330
    iget-object v3, v3, Ldvy;->b:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v3, Landroid/media/AudioDeviceInfo;

    .line 333
    .line 334
    invoke-virtual {v2, v3}, Lr22;->o(Landroid/media/AudioDeviceInfo;)V

    .line 335
    .line 336
    .line 337
    :cond_c
    const/16 v2, 0x18

    .line 338
    .line 339
    if-lt v0, v2, :cond_d

    .line 340
    .line 341
    iget-object v0, v1, Lt18;->x:Lr22;

    .line 342
    .line 343
    if-eqz v0, :cond_d

    .line 344
    .line 345
    new-instance v2, Lo18;

    .line 346
    .line 347
    iget-object v3, v1, Lt18;->v:Landroid/media/AudioTrack;

    .line 348
    .line 349
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 350
    .line 351
    .line 352
    iput-object v3, v2, Lo18;->a:Ljava/lang/Object;

    .line 353
    .line 354
    iput-object v0, v2, Lo18;->b:Ljava/lang/Object;

    .line 355
    .line 356
    new-instance v0, Ln18;

    .line 357
    .line 358
    invoke-direct {v0, v2}, Ln18;-><init>(Lo18;)V

    .line 359
    .line 360
    .line 361
    iput-object v0, v2, Lo18;->c:Ljava/lang/Object;

    .line 362
    .line 363
    new-instance v0, Landroid/os/Handler;

    .line 364
    .line 365
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-direct {v0, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 370
    .line 371
    .line 372
    iget-object v5, v2, Lo18;->c:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v5, Ln18;

    .line 375
    .line 376
    invoke-virtual {v3, v5, v0}, Landroid/media/AudioTrack;->addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    .line 377
    .line 378
    .line 379
    iput-object v2, v1, Lt18;->y:Lo18;

    .line 380
    .line 381
    :cond_d
    iput-boolean v4, v1, Lt18;->M:Z

    .line 382
    .line 383
    iget-object v0, v1, Lt18;->r:Lb52;

    .line 384
    .line 385
    if-eqz v0, :cond_e

    .line 386
    .line 387
    iget-object v1, v1, Lt18;->t:Lk18;

    .line 388
    .line 389
    invoke-virtual {v1}, Lk18;->a()Lwa;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-interface {v0, v1}, Lb52;->s(Lwa;)V

    .line 394
    .line 395
    .line 396
    :cond_e
    return v4

    .line 397
    :catch_1
    move-exception v0

    .line 398
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 399
    .line 400
    .line 401
    :cond_f
    iget-object v0, v1, Lt18;->t:Lk18;

    .line 402
    .line 403
    iget v0, v0, Lk18;->c:I

    .line 404
    .line 405
    if-ne v0, v4, :cond_10

    .line 406
    .line 407
    iput-boolean v4, v1, Lt18;->d0:Z

    .line 408
    .line 409
    :cond_10
    throw v2

    .line 410
    :catchall_0
    move-exception v0

    .line 411
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 412
    throw v0
.end method

.method public final q()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lt18;->v:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final r()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt18;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lt18;->S:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lt18;->o()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final t()V
    .locals 7

    .line 1
    iget-object v0, p0, Lt18;->x:Lr22;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lt18;->a:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lt18;->f0:Landroid/os/Looper;

    .line 14
    .line 15
    new-instance v1, Lr22;

    .line 16
    .line 17
    new-instance v2, Lam;

    .line 18
    .line 19
    const/16 v3, 0x13

    .line 20
    .line 21
    invoke-direct {v2, v3, p0}, Lam;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lt18;->z:Ls12;

    .line 25
    .line 26
    iget-object v4, p0, Lt18;->Z:Ldvy;

    .line 27
    .line 28
    invoke-direct {v1, v0, v2, v3, v4}, Lr22;-><init>(Landroid/content/Context;Lam;Ls12;Ldvy;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lt18;->x:Lr22;

    .line 32
    .line 33
    iget-object v0, v1, Lr22;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/os/Handler;

    .line 36
    .line 37
    iget-object v2, v1, Lr22;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Landroid/content/Context;

    .line 40
    .line 41
    iget-boolean v3, v1, Lr22;->b:Z

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    iget-object v0, v1, Lr22;->i:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lo22;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v3, 0x1

    .line 54
    iput-boolean v3, v1, Lr22;->b:Z

    .line 55
    .line 56
    iget-object v3, v1, Lr22;->h:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lq22;

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    iget-object v4, v3, Lq22;->a:Landroid/content/ContentResolver;

    .line 63
    .line 64
    iget-object v5, v3, Lq22;->b:Landroid/net/Uri;

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-virtual {v4, v5, v6, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    sget v3, Lwjv;->a:I

    .line 71
    .line 72
    const/16 v4, 0x17

    .line 73
    .line 74
    if-lt v3, v4, :cond_2

    .line 75
    .line 76
    iget-object v3, v1, Lr22;->f:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Lp22;

    .line 79
    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    invoke-static {v2}, Lw32;->k(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4, v3, v0}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v3, v1, Lr22;->g:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Lzk3;

    .line 92
    .line 93
    new-instance v4, Landroid/content/IntentFilter;

    .line 94
    .line 95
    const-string v5, "android.media.action.HDMI_AUDIO_PLUG"

    .line 96
    .line 97
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v3, v1, Lr22;->k:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, Ls12;

    .line 108
    .line 109
    iget-object v4, v1, Lr22;->j:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v4, Ldvy;

    .line 112
    .line 113
    invoke-static {v2, v0, v3, v4}, Lo22;->c(Landroid/content/Context;Landroid/content/Intent;Ls12;Ldvy;)Lo22;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v1, Lr22;->i:Ljava/lang/Object;

    .line 118
    .line 119
    :goto_0
    iput-object v0, p0, Lt18;->w:Lo22;

    .line 120
    .line 121
    :cond_3
    iget-object p0, p0, Lt18;->w:Lo22;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final u()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lt18;->V:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lt18;->q()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lt18;->g:Lj52;

    .line 11
    .line 12
    invoke-virtual {v0}, Lj52;->e()V

    .line 13
    .line 14
    .line 15
    iget-wide v1, v0, Lj52;->x:J

    .line 16
    .line 17
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v1, v1, v3

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lj52;->e:Lh52;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lh52;->a()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Lj52;->b()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    iput-wide v1, v0, Lj52;->z:J

    .line 40
    .line 41
    iget-object v0, p0, Lt18;->v:Landroid/media/AudioTrack;

    .line 42
    .line 43
    invoke-static {v0}, Lt18;->s(Landroid/media/AudioTrack;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    :goto_0
    iget-object p0, p0, Lt18;->v:Landroid/media/AudioTrack;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/media/AudioTrack;->pause()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final v()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lt18;->V:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lt18;->q()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lt18;->g:Lj52;

    .line 11
    .line 12
    iget-wide v1, v0, Lj52;->x:J

    .line 13
    .line 14
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v1, v1, v3

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lj52;->I:Lpet;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {v1, v2}, Lwjv;->X(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iput-wide v1, v0, Lj52;->x:J

    .line 37
    .line 38
    :cond_0
    iget-object v0, v0, Lj52;->e:Lh52;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lh52;->a()V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lt18;->v:Landroid/media/AudioTrack;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/media/AudioTrack;->play()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final w()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lt18;->T:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lt18;->T:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lt18;->m()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lt18;->g:Lj52;

    .line 13
    .line 14
    invoke-virtual {v2}, Lj52;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iput-wide v3, v2, Lj52;->z:J

    .line 19
    .line 20
    iget-object v3, v2, Lj52;->I:Lpet;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v3, v4}, Lwjv;->X(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iput-wide v3, v2, Lj52;->x:J

    .line 34
    .line 35
    iput-wide v0, v2, Lj52;->A:J

    .line 36
    .line 37
    iget-object v0, p0, Lt18;->v:Landroid/media/AudioTrack;

    .line 38
    .line 39
    invoke-static {v0}, Lt18;->s(Landroid/media/AudioTrack;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iput-boolean v1, p0, Lt18;->U:Z

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lt18;->v:Landroid/media/AudioTrack;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 51
    .line 52
    .line 53
    iput v1, p0, Lt18;->F:I

    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt18;->S:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lt18;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lt18;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lt18;->w()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lt18;->S:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final y(J)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lt18;->e(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt18;->R:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lt18;->u:Li42;

    .line 11
    .line 12
    invoke-virtual {v0}, Li42;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lt18;->P:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    if-eqz v0, :cond_8

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lt18;->H(Ljava/nio/ByteBuffer;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lt18;->e(J)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lt18;->u:Li42;

    .line 30
    .line 31
    invoke-virtual {v0}, Li42;->c()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_8

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lt18;->u:Li42;

    .line 38
    .line 39
    invoke-virtual {v0}, Li42;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    sget-object v0, Ll42;->a:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iget-object v1, v0, Li42;->c:[Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    invoke-virtual {v0}, Li42;->b()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    aget-object v1, v1, v2

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    move-object v0, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    sget-object v1, Ll42;->a:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Li42;->e(Ljava/nio/ByteBuffer;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Li42;->c:[Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    invoke-virtual {v0}, Li42;->b()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    aget-object v0, v1, v0

    .line 76
    .line 77
    :goto_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lt18;->H(Ljava/nio/ByteBuffer;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Lt18;->e(J)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lt18;->R:Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    iget-object v0, p0, Lt18;->P:Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    iget-object v0, p0, Lt18;->u:Li42;

    .line 106
    .line 107
    iget-object v1, p0, Lt18;->P:Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    invoke-virtual {v0}, Li42;->d()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_1

    .line 114
    .line 115
    iget-boolean v2, v0, Li42;->d:Z

    .line 116
    .line 117
    if-eqz v2, :cond_7

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    invoke-virtual {v0, v1}, Li42;->e(Ljava/nio/ByteBuffer;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_8
    :goto_2
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-object p0, p0, Lt18;->x:Lr22;

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lr22;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-boolean v1, p0, Lr22;->b:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lr22;->i:Ljava/lang/Object;

    .line 16
    .line 17
    sget v1, Lwjv;->a:I

    .line 18
    .line 19
    const/16 v2, 0x17

    .line 20
    .line 21
    if-lt v1, v2, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lr22;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lp22;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, Lw32;->k(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lr22;->g:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lzk3;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lr22;->h:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lq22;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v1, v0, Lq22;->a:Landroid/content/ContentResolver;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lr22;->b:Z

    .line 56
    .line 57
    :cond_3
    :goto_0
    return-void
.end method
