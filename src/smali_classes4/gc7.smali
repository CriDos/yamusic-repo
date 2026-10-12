.class public final Lgc7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/ExoPlayer;


# instance fields
.field public final a:Lrsf;

.field public final b:Lz5d;

.field public final c:La5p;

.field public final d:J

.field public final e:Lwkm;

.field public final f:Lbkr;

.field public final g:Lfdu;

.field public final h:Lvdt;

.field public final i:Lvdt;

.field public final j:Lvdt;

.field public final k:Ly9u;

.field public l:Z

.field public final m:Lgw6;

.field public final n:Lxvr;

.field public final o:Lm37;

.field public final p:Lgw6;

.field public final q:Lbss;

.field public r:Ljava/lang/Long;

.field public final s:Lbss;

.field public final t:Lbss;

.field public u:Z

.field public v:Lqfr;

.field public w:Lub7;

.field public volatile x:Ljava/lang/Long;

.field public final y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final z:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lrsf;Lz5d;La5p;JLwkm;Lbkr;Lfdu;Llgq;Lybr;Lw27;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lgc7;->a:Lrsf;

    .line 17
    .line 18
    iput-object p2, p0, Lgc7;->b:Lz5d;

    .line 19
    .line 20
    iput-object p3, p0, Lgc7;->c:La5p;

    .line 21
    .line 22
    iput-wide p4, p0, Lgc7;->d:J

    .line 23
    .line 24
    iput-object p6, p0, Lgc7;->e:Lwkm;

    .line 25
    .line 26
    iput-object p7, p0, Lgc7;->f:Lbkr;

    .line 27
    .line 28
    iput-object p8, p0, Lgc7;->g:Lfdu;

    .line 29
    .line 30
    new-instance p1, Lsb7;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-direct {p1, p0, p2}, Lsb7;-><init>(Lgc7;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lgc7;->h:Lvdt;

    .line 41
    .line 42
    new-instance p1, Lsb7;

    .line 43
    .line 44
    const/4 p3, 0x1

    .line 45
    invoke-direct {p1, p0, p3}, Lsb7;-><init>(Lgc7;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lgc7;->i:Lvdt;

    .line 53
    .line 54
    const-class p1, Lvgm;

    .line 55
    .line 56
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p7, p1, p3}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lgc7;->j:Lvdt;

    .line 65
    .line 66
    new-instance p1, Ly9u;

    .line 67
    .line 68
    invoke-direct {p1, p9, p10}, Ly9u;-><init>(Llgq;Lybr;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lgc7;->k:Ly9u;

    .line 72
    .line 73
    invoke-static {p11}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lgc7;->m:Lgw6;

    .line 78
    .line 79
    new-instance p4, Lxvr;

    .line 80
    .line 81
    invoke-direct {p4, p2}, Lxvr;-><init>(Z)V

    .line 82
    .line 83
    .line 84
    iput-object p4, p0, Lgc7;->n:Lxvr;

    .line 85
    .line 86
    invoke-static {p4, p11}, Ll45;->g(Lxvr;Lkotlin/coroutines/CoroutineContext;)Lm37;

    .line 87
    .line 88
    .line 89
    move-result-object p5

    .line 90
    iput-object p5, p0, Lgc7;->o:Lm37;

    .line 91
    .line 92
    invoke-static {p11}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 93
    .line 94
    .line 95
    move-result-object p5

    .line 96
    iput-object p5, p0, Lgc7;->p:Lgw6;

    .line 97
    .line 98
    const/4 p5, 0x0

    .line 99
    invoke-static {p5}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 100
    .line 101
    .line 102
    move-result-object p6

    .line 103
    iput-object p6, p0, Lgc7;->q:Lbss;

    .line 104
    .line 105
    const/high16 p6, 0x3f800000    # 1.0f

    .line 106
    .line 107
    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object p6

    .line 111
    invoke-static {p6}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 112
    .line 113
    .line 114
    move-result-object p7

    .line 115
    iput-object p7, p0, Lgc7;->s:Lbss;

    .line 116
    .line 117
    invoke-static {p6}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 118
    .line 119
    .line 120
    move-result-object p6

    .line 121
    iput-object p6, p0, Lgc7;->t:Lbss;

    .line 122
    .line 123
    new-instance p8, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 124
    .line 125
    invoke-direct {p8, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 126
    .line 127
    .line 128
    iput-object p8, p0, Lgc7;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 129
    .line 130
    new-instance p8, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131
    .line 132
    invoke-direct {p8, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 133
    .line 134
    .line 135
    iput-object p8, p0, Lgc7;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 136
    .line 137
    const/4 p8, 0x3

    .line 138
    const-string p9, "init crossfade exo player"

    .line 139
    .line 140
    const-string p10, "CrossfadingExoPlayerImpl"

    .line 141
    .line 142
    invoke-static {p8, p10, p9, p5}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    new-instance p5, Lsb7;

    .line 146
    .line 147
    const/4 p8, 0x2

    .line 148
    invoke-direct {p5, p0, p8}, Lsb7;-><init>(Lgc7;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p4, p5}, Lxvr;->a(Lkotlin/jvm/functions/Function0;)V

    .line 152
    .line 153
    .line 154
    new-instance p4, Ltb7;

    .line 155
    .line 156
    invoke-direct {p4, p0, p2}, Ltb7;-><init>(Lgc7;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {p6, p1, p4}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 160
    .line 161
    .line 162
    new-instance p2, Ltb7;

    .line 163
    .line 164
    invoke-direct {p2, p0, p3}, Ltb7;-><init>(Lgc7;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {p7, p1, p2}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 168
    .line 169
    .line 170
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgc7;->i1()Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lacm;->A(Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A0(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgc7;->i1()Landroidx/media3/exoplayer/ExoPlayer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p1}, Lacm;->A0(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final B()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgc7;->i1()Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lacm;->B()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final B0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgc7;->i1()Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lacm;->B0()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final C()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgc7;->i1()Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lacm;->C()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final C0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgc7;->i1()Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lacm;->C0()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final D()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgc7;->i1()Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lacm;->D()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final D0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgc7;->i1()Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lacm;->D0()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final E(IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgc7;->i1()Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Lacm;->E(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final E0(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgc7;->i1()Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lacm;->E0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final F()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgc7;->i1()Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lacm;->F()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final F0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgc7;->i1()Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lacm;->F0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final G(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgc7;->i1()Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lacm;->G(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final G0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgc7;->i1()Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lacm;->G0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final H(IILjava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgc7;->i1()Landroidx/media3/exoplayer/ExoPlayer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p1, p2, p3}, Lacm;->H(IILjava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final H0()Lwgi;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgc7;->i1()Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lacm;->H0()Lwgi;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final I(Lilu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgc7;->i1()Landroidx/media3/exoplayer/ExoPlayer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p1}, Lacm;->I(Lilu;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final I0(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgc7;->i1()Landroidx/media3/exoplayer/ExoPlayer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p1}, Lacm;->I0(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final J(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgc7;->i1()Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lacm;->J(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final J0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgc7;->i1()Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lacm;->J0()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final K(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgc7;->i1()Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Lacm;->K(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final K0(Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgc7;->i1()Landroidx/media3/exoplayer/ExoPlayer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p1, p2}, Lacm;->K0(Ljava/util/List;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final L()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgc7;->i1()Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lacm;->C()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final L0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgc7;->i1()Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lacm;->L0()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final M(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgc7;->i1()Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lacm;->M(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final M0()Llfi;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgc7;->i1()Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lacm;->M0()Llfi;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final N()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgc7;->i1()Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lacm;->N()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final N0(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgc7;->i1()Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->N0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final O(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgc7;->i1()Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lacm;->O(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final O0(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgc7;->i1()Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->O0(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final P()Ltnu;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgc7;->i1()Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lacm;->P()Ltnu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final P0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgc7;->i1()Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lacm;->P0()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final Q(Ls12;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgc7;->i1()Landroidx/media3/exoplayer/ExoPlayer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p1, p2}, Lacm;->Q(Ls12;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Q0(Lkmq;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgc7;->i1()Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->Q0(Lkmq;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final R(Lwgi;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgc7;->i1()Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lacm;->R(Lwgi;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final R0()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgc7;->i1()Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lacm;->R0()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final S()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgc7;->i1()Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lacm;->S()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final S0(Lppi;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgc7;->i1()Landroidx/media3/exoplayer/ExoPlayer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->S0(Lppi;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final T(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgc7;->i1()Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lacm;->T(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final T0(Lppi;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgc7;->i1()Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->T0(Lppi;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final U(Llfi;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgc7;->i1()Landroidx/media3/exoplayer/ExoPlayer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p1}, Lacm;->U(Llfi;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final U0(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgc7;->i1()Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lacm;->U0(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final V()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgc7;->i1()Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lacm;->V()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final V0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgc7;->i1()Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lacm;->V0()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final W()Lg3u;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgc7;->i1()Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lacm;->W()Lg3u;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final W0(Lppi;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgc7;->i1()Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/exoplayer/ExoPlayer;->W0(Lppi;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final X(ILlfi;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgc7;->i1()Landroidx/media3/exoplayer/ExoPlayer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p1, p2}, Lacm;->X(ILlfi;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final X0()Lclu;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgc7;->i1()Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroidx/media3/exoplayer/ExoPlayer;->X0()Lclu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final Y()Landroid/os/Looper;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgc7;->i1()Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lacm;->Y()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final Y0(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgc7;->i1()Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->Y0(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final Z()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgc7;->i1()Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lacm;->Z()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Z0(Lxxn;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgc7;->i1()Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->Z0(Lxxn;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgc7;->k:Ly9u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lmem;->a()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ly9u;->H()Lamf;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lamf;->a:Ltqc;

    .line 14
    .line 15
    iget-object v1, v1, Ltqc;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ly9u;->d0(Landroidx/media3/exoplayer/ExoPlayer;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ly9u;->H()Lamf;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Ly9u;->s(Lamf;)Lamf;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Ly9u;->d:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, v0, Ly9u;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lamf;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, Lamf;->a:Ltqc;

    .line 38
    .line 39
    iget-object v1, v1, Ltqc;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ly9u;->d0(Landroidx/media3/exoplayer/ExoPlayer;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, v0, Ly9u;->e:Ljava/lang/Object;

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lgc7;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lgc7;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lgc7;->m:Lgw6;

    .line 58
    .line 59
    invoke-static {v0, v2}, Lj35;->n(Le37;Ljava/util/concurrent/CancellationException;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lgc7;->p:Lgw6;

    .line 63
    .line 64
    invoke-static {p0, v2}, Lj35;->n(Le37;Ljava/util/concurrent/CancellationException;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final a0()Lilu;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgc7;->i1()Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lacm;->a0()Lilu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final a1(Lv90;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgc7;->k:Ly9u;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ly9u;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ly9u;->H()Lamf;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, Lamf;->a:Ltqc;

    .line 21
    .line 22
    iget-object p0, p0, Ltqc;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 23
    .line 24
    invoke-interface {p0}, Landroidx/media3/exoplayer/ExoPlayer;->e1()Le18;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p0, p0, Le18;->f:Ls3e;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ls3e;->i(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgc7;->i1()Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lacm;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lgc7;->h1(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgc7;->i1()Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lacm;->b0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b1(Lv90;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgc7;->k:Ly9u;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ly9u;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ly9u;->H()Lamf;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, Lamf;->a:Ltqc;

    .line 21
    .line 22
    iget-object p0, p0, Ltqc;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 23
    .line 24
    invoke-interface {p0}, Landroidx/media3/exoplayer/ExoPlayer;->e1()Le18;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Le18;->f:Ls3e;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ls3e;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final c()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgc7;->i1()Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lacm;->c()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final c0()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgc7;->i1()Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lacm;->c0()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final c1()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgc7;->i1()Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lacm;->c1()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgc7;->i1()Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lacm;->d()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final d0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgc7;->i1()Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lacm;->d0()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final d1()Landroid/os/Looper;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgc7;->i1()Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroidx/media3/exoplayer/ExoPlayer;->d1()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgc7;->i1()Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lacm;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e0(IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgc7;->i1()Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2, p3}, Lacm;->e0(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e1()Le18;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgc7;->i1()Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroidx/media3/exoplayer/ExoPlayer;->e1()Le18;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final f()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgc7;->i1()Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lacm;->f()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final f0()Lvbm;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgc7;->i1()Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lacm;->f0()Lvbm;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final f1()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgc7;->i1()Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroidx/media3/exoplayer/ExoPlayer;->f1()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgc7;->i1()Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lacm;->g()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final g0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgc7;->i1()Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lacm;->g0()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final g1()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgc7;->i1()Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lacm;->g1()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgc7;->i1()Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lacm;->getDuration()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final getVolume()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgc7;->i1()Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lacm;->getVolume()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgc7;->i1()Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lacm;->h()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final h0(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgc7;->i1()Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lacm;->h0(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h1(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lgc7;->k:Ly9u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ly9u;->r()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lmem;->a()V

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, Ly9u;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lamf;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v4, "clearOverlap "

    .line 28
    .line 29
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, ", args() "

    .line 36
    .line 37
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v3, 0x3

    .line 45
    const-string v4, "InternalPlayerManager"

    .line 46
    .line 47
    invoke-static {v3, v4, p1, v2}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v0, Ly9u;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lamf;

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v5, p1, Lamf;->b:Lzlf;

    .line 58
    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    const-string v0, "clearOverlap overlapPlayer.sourceHelperId != null, pause player and reset fade, args() "

    .line 62
    .line 63
    invoke-static {v3, v4, v0, v2}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, Lamf;->a:Ltqc;

    .line 67
    .line 68
    iget-object p1, p1, Ltqc;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 69
    .line 70
    invoke-interface {p1, v1}, Lacm;->M(Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const-string p1, "clearOverlap stop and clear player, args() "

    .line 75
    .line 76
    invoke-static {v3, v4, p1, v2}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ly9u;->p()V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-object p1, p0, Lgc7;->s:Lbss;

    .line 83
    .line 84
    const/high16 v0, 0x3f800000    # 1.0f

    .line 85
    .line 86
    invoke-static {v0, p1, v2}, Llo5;->y(FLbss;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-boolean v1, p0, Lgc7;->u:Z

    .line 90
    .line 91
    iput-object v2, p0, Lgc7;->x:Ljava/lang/Long;

    .line 92
    .line 93
    return-void
.end method

.method public final i(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lgc7;->k:Ly9u;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lmem;->a()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ly9u;->H()Lamf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lamf;->a:Ltqc;

    .line 14
    .line 15
    iget-object v0, v0, Ltqc;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lacm;->i(F)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Ly9u;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lamf;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lamf;->a:Ltqc;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Ltqc;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 31
    .line 32
    invoke-interface {p0, p1}, Lacm;->i(F)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final i0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgc7;->i1()Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lacm;->i0()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final i1()Landroidx/media3/exoplayer/ExoPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lgc7;->k:Ly9u;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly9u;->H()Lamf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lamf;->a:Ltqc;

    .line 8
    .line 9
    iget-object p0, p0, Ltqc;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 10
    .line 11
    return-object p0
.end method

.method public final j(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lgc7;->k:Ly9u;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lmem;->a()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ly9u;->H()Lamf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lamf;->a:Ltqc;

    .line 14
    .line 15
    iget-object v0, v0, Ltqc;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lacm;->j(F)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Ly9u;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lamf;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lamf;->a:Ltqc;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Ltqc;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 31
    .line 32
    invoke-interface {p0, p1}, Lacm;->j(F)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final j0(Lxbm;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgc7;->k:Ly9u;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ly9u;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ly9u;->H()Lamf;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, Lamf;->a:Ltqc;

    .line 21
    .line 22
    iget-object p0, p0, Ltqc;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lacm;->j0(Lxbm;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final j1(Lotn;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Lmem;->a()V

    .line 6
    .line 7
    .line 8
    iget-boolean v2, v1, Lotn;->c:Z

    .line 9
    .line 10
    iget-boolean v3, v1, Lotn;->d:Z

    .line 11
    .line 12
    iget-object v4, v1, Lotn;->a:Lpfr;

    .line 13
    .line 14
    iget-object v5, v0, Lgc7;->t:Lbss;

    .line 15
    .line 16
    invoke-virtual {v5}, Lbss;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/high16 v6, 0x3f800000    # 1.0f

    .line 27
    .line 28
    cmpg-float v5, v5, v6

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    const/4 v8, 0x0

    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    iget-object v5, v0, Lgc7;->s:Lbss;

    .line 35
    .line 36
    invoke-virtual {v5}, Lbss;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    cmpg-float v5, v5, v6

    .line 47
    .line 48
    if-nez v5, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-boolean v5, v0, Lgc7;->u:Z

    .line 52
    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, v8}, Lgc7;->h1(Z)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iput-boolean v7, v0, Lgc7;->u:Z

    .line 59
    .line 60
    :goto_0
    iput-boolean v2, v0, Lgc7;->l:Z

    .line 61
    .line 62
    const/4 v5, 0x3

    .line 63
    const-string v9, "CrossfadingExoPlayerImpl"

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    iget-object v11, v4, Lpfr;->c:Lw42;

    .line 69
    .line 70
    sget-object v12, Lw42;->e:Lw42;

    .line 71
    .line 72
    if-ne v11, v12, :cond_3

    .line 73
    .line 74
    :cond_2
    iget-object v11, v0, Lgc7;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    invoke-virtual {v11, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-nez v11, :cond_3

    .line 81
    .line 82
    const-string v11, "initializing crossfade"

    .line 83
    .line 84
    invoke-static {v5, v9, v11, v10}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    new-instance v11, Lwb7;

    .line 88
    .line 89
    invoke-direct {v11, v0, v10, v7}, Lwb7;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v11}, Lb74;->y(Lkotlin/jvm/functions/Function2;)Lp54;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-static {v11}, Lb74;->J(Lz5d;)Lz5d;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    iget-object v12, v0, Lgc7;->q:Lbss;

    .line 101
    .line 102
    iget-object v13, v0, Lgc7;->c:La5p;

    .line 103
    .line 104
    iget-object v14, v0, Lgc7;->b:Lz5d;

    .line 105
    .line 106
    new-instance v15, Lvb7;

    .line 107
    .line 108
    invoke-direct {v15, v0, v10, v8}, Lvb7;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v11, v12, v13, v14, v15}, Lb74;->I(Lz5d;Lz5d;Lz5d;Lz5d;Lwkd;)Lso8;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    iget-object v12, v0, Lgc7;->m:Lgw6;

    .line 116
    .line 117
    new-instance v13, Ltb7;

    .line 118
    .line 119
    const/4 v14, 0x2

    .line 120
    invoke-direct {v13, v0, v14}, Ltb7;-><init>(Lgc7;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v11, v12, v13}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 124
    .line 125
    .line 126
    :cond_3
    iget-object v11, v1, Lotn;->a:Lpfr;

    .line 127
    .line 128
    iget-object v12, v0, Lgc7;->v:Lqfr;

    .line 129
    .line 130
    instance-of v13, v12, Lpfr;

    .line 131
    .line 132
    if-eqz v13, :cond_4

    .line 133
    .line 134
    check-cast v12, Lpfr;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    move-object v12, v10

    .line 138
    :goto_1
    if-nez v12, :cond_6

    .line 139
    .line 140
    :cond_5
    :goto_2
    move-object v11, v10

    .line 141
    goto :goto_3

    .line 142
    :cond_6
    iget-object v12, v12, Lpfr;->b:Lfgu;

    .line 143
    .line 144
    iget-object v13, v11, Lpfr;->b:Lfgu;

    .line 145
    .line 146
    invoke-virtual {v12, v13}, Lfgu;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    if-eqz v12, :cond_5

    .line 151
    .line 152
    iget-boolean v11, v11, Lpfr;->d:Z

    .line 153
    .line 154
    if-nez v11, :cond_7

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    iget-object v11, v0, Lgc7;->w:Lub7;

    .line 158
    .line 159
    :goto_3
    if-eqz v11, :cond_8

    .line 160
    .line 161
    iget-wide v12, v11, Lub7;->a:J

    .line 162
    .line 163
    :goto_4
    move-wide/from16 v16, v12

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_8
    sget-object v12, Lydb;->b:Lxdb;

    .line 167
    .line 168
    sget-object v12, Ldeb;->d:Ldeb;

    .line 169
    .line 170
    invoke-static {v8, v12}, Low4;->a0(ILdeb;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v12

    .line 174
    goto :goto_4

    .line 175
    :goto_5
    if-eqz v11, :cond_9

    .line 176
    .line 177
    iget-wide v11, v11, Lub7;->b:J

    .line 178
    .line 179
    :goto_6
    move-wide/from16 v18, v11

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_9
    sget-object v11, Lydb;->b:Lxdb;

    .line 183
    .line 184
    sget-object v11, Ldeb;->d:Ldeb;

    .line 185
    .line 186
    invoke-static {v8, v11}, Low4;->a0(ILdeb;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v11

    .line 190
    goto :goto_6

    .line 191
    :goto_7
    iget-object v11, v0, Lgc7;->k:Ly9u;

    .line 192
    .line 193
    iget-object v12, v1, Lotn;->a:Lpfr;

    .line 194
    .line 195
    iget-object v13, v1, Lotn;->b:Ljava/lang/Long;

    .line 196
    .line 197
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    sget-object v14, Lbmf;->a:Lbmf;

    .line 201
    .line 202
    invoke-static {}, Lmem;->a()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11}, Ly9u;->H()Lamf;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    iget-object v7, v11, Ly9u;->e:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v7, Lamf;

    .line 212
    .line 213
    iget-object v6, v15, Lamf;->b:Lzlf;

    .line 214
    .line 215
    if-eqz v6, :cond_a

    .line 216
    .line 217
    iget-object v8, v6, Lzlf;->a:Lpfr;

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_a
    move-object v8, v10

    .line 221
    :goto_8
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    const-string v5, ") "

    .line 226
    .line 227
    const-string v10, "InternalPlayerManager"

    .line 228
    .line 229
    if-eqz v8, :cond_b

    .line 230
    .line 231
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    const-string v8, "swapPlayer already swapped, args("

    .line 236
    .line 237
    invoke-static {v8, v7, v5}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    const/4 v7, 0x3

    .line 242
    const/4 v8, 0x0

    .line 243
    invoke-static {v7, v10, v5, v8}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v15}, Ly9u;->s(Lamf;)Lamf;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    iget-object v7, v5, Lamf;->a:Ltqc;

    .line 251
    .line 252
    iget-object v7, v7, Ltqc;->c:Lxfb;

    .line 253
    .line 254
    sget-object v8, Lyfb;->a:Lyfb;

    .line 255
    .line 256
    iput-object v8, v7, Lxfb;->b:Lyfb;

    .line 257
    .line 258
    iput-object v5, v11, Ly9u;->d:Ljava/lang/Object;

    .line 259
    .line 260
    invoke-virtual {v11}, Ly9u;->H()Lamf;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    iget-object v5, v5, Lamf;->a:Ltqc;

    .line 265
    .line 266
    invoke-static {v5, v13}, Ly9u;->e0(Ltqc;Ljava/lang/Long;)Z

    .line 267
    .line 268
    .line 269
    new-instance v5, Lcmf;

    .line 270
    .line 271
    iget-object v6, v6, Lzlf;->b:Lo4y;

    .line 272
    .line 273
    invoke-direct {v5, v6}, Lcmf;-><init>(Lo4y;)V

    .line 274
    .line 275
    .line 276
    move/from16 v21, v2

    .line 277
    .line 278
    goto/16 :goto_11

    .line 279
    .line 280
    :cond_b
    if-eqz v6, :cond_c

    .line 281
    .line 282
    iget-object v6, v6, Lzlf;->a:Lpfr;

    .line 283
    .line 284
    goto :goto_9

    .line 285
    :cond_c
    const/4 v6, 0x0

    .line 286
    :goto_9
    if-eqz v6, :cond_d

    .line 287
    .line 288
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    const-string v7, "swapPlayer unexpected state,clear current player, args("

    .line 293
    .line 294
    invoke-static {v7, v6, v5}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    const/4 v7, 0x3

    .line 299
    const/4 v8, 0x0

    .line 300
    invoke-static {v7, v10, v5, v8}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v15}, Ly9u;->s(Lamf;)Lamf;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    iget-object v6, v5, Lamf;->a:Ltqc;

    .line 308
    .line 309
    iget-object v6, v6, Ltqc;->c:Lxfb;

    .line 310
    .line 311
    sget-object v7, Lyfb;->a:Lyfb;

    .line 312
    .line 313
    iput-object v7, v6, Lxfb;->b:Lyfb;

    .line 314
    .line 315
    iput-object v5, v11, Ly9u;->d:Ljava/lang/Object;

    .line 316
    .line 317
    move/from16 v21, v2

    .line 318
    .line 319
    :goto_a
    move-object v5, v14

    .line 320
    goto/16 :goto_11

    .line 321
    .line 322
    :cond_d
    if-eqz v7, :cond_e

    .line 323
    .line 324
    iget-object v6, v7, Lamf;->b:Lzlf;

    .line 325
    .line 326
    if-eqz v6, :cond_e

    .line 327
    .line 328
    iget-object v6, v6, Lzlf;->a:Lpfr;

    .line 329
    .line 330
    goto :goto_b

    .line 331
    :cond_e
    const/4 v6, 0x0

    .line 332
    :goto_b
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    if-eqz v6, :cond_14

    .line 337
    .line 338
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    const-string v8, "swapPlayer do swap on preheated player, args("

    .line 343
    .line 344
    invoke-static {v8, v6, v5}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    move/from16 v21, v2

    .line 349
    .line 350
    const/4 v2, 0x0

    .line 351
    const/4 v8, 0x3

    .line 352
    invoke-static {v8, v10, v6, v2}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 353
    .line 354
    .line 355
    iget-object v2, v7, Lamf;->a:Ltqc;

    .line 356
    .line 357
    iget-object v6, v2, Ltqc;->c:Lxfb;

    .line 358
    .line 359
    sget-object v8, Lyfb;->a:Lyfb;

    .line 360
    .line 361
    iput-object v8, v6, Lxfb;->b:Lyfb;

    .line 362
    .line 363
    iget-object v6, v7, Lamf;->b:Lzlf;

    .line 364
    .line 365
    iget-object v8, v2, Ltqc;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 366
    .line 367
    invoke-interface {v8}, Landroidx/media3/exoplayer/ExoPlayer;->n()Lrdc;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    if-eqz v8, :cond_f

    .line 372
    .line 373
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    new-instance v6, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    const-string v12, "player error after swapped "

    .line 380
    .line 381
    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    new-instance v8, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    const-string v12, "swapPlayer "

    .line 394
    .line 395
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    const-string v6, ", args("

    .line 402
    .line 403
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    const/4 v5, 0x0

    .line 417
    const/4 v8, 0x3

    .line 418
    invoke-static {v8, v10, v2, v5}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v7}, Ly9u;->s(Lamf;)Lamf;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    iget-object v5, v2, Lamf;->a:Ltqc;

    .line 426
    .line 427
    iget-object v5, v5, Ltqc;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 428
    .line 429
    invoke-interface {v5}, Lacm;->stop()V

    .line 430
    .line 431
    .line 432
    iput-object v2, v11, Ly9u;->e:Ljava/lang/Object;

    .line 433
    .line 434
    goto :goto_a

    .line 435
    :cond_f
    invoke-static {v2, v13}, Ly9u;->e0(Ltqc;Ljava/lang/Long;)Z

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    if-nez v5, :cond_13

    .line 440
    .line 441
    if-eqz v6, :cond_13

    .line 442
    .line 443
    iget-object v2, v2, Ltqc;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 444
    .line 445
    invoke-interface {v2}, Lacm;->c()I

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    const/4 v8, 0x3

    .line 450
    if-ne v5, v8, :cond_13

    .line 451
    .line 452
    iget-object v5, v6, Lzlf;->c:Ljava/lang/Long;

    .line 453
    .line 454
    const-wide/16 v12, 0x0

    .line 455
    .line 456
    if-eqz v5, :cond_10

    .line 457
    .line 458
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 459
    .line 460
    .line 461
    move-result-wide v22

    .line 462
    cmp-long v8, v22, v12

    .line 463
    .line 464
    if-lez v8, :cond_10

    .line 465
    .line 466
    goto :goto_c

    .line 467
    :cond_10
    const/4 v5, 0x0

    .line 468
    :goto_c
    if-eqz v5, :cond_11

    .line 469
    .line 470
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 471
    .line 472
    .line 473
    move-result-wide v22

    .line 474
    const-wide/16 v24, -0x1

    .line 475
    .line 476
    add-long v22, v22, v24

    .line 477
    .line 478
    :goto_d
    move-wide/from16 v12, v22

    .line 479
    .line 480
    goto :goto_e

    .line 481
    :cond_11
    const-wide/16 v22, 0x1

    .line 482
    .line 483
    goto :goto_d

    .line 484
    :goto_e
    invoke-interface {v2, v12, v13}, Lacm;->v(J)V

    .line 485
    .line 486
    .line 487
    if-eqz v5, :cond_12

    .line 488
    .line 489
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 490
    .line 491
    .line 492
    move-result-wide v12

    .line 493
    goto :goto_f

    .line 494
    :cond_12
    const-wide/16 v12, 0x0

    .line 495
    .line 496
    :goto_f
    invoke-interface {v2, v12, v13}, Lacm;->v(J)V

    .line 497
    .line 498
    .line 499
    :cond_13
    invoke-static {v7}, Ly9u;->s(Lamf;)Lamf;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    iput-object v2, v11, Ly9u;->d:Ljava/lang/Object;

    .line 504
    .line 505
    invoke-virtual {v11}, Ly9u;->H()Lamf;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-virtual {v11, v15, v2}, Ly9u;->R(Lamf;Lamf;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v11}, Ly9u;->H()Lamf;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    iget-object v2, v2, Lamf;->a:Ltqc;

    .line 517
    .line 518
    iget-object v2, v2, Ltqc;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 519
    .line 520
    const/4 v5, 0x0

    .line 521
    invoke-interface {v2, v5}, Lacm;->M(Z)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v11}, Ly9u;->H()Lamf;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    iget-object v2, v2, Lamf;->a:Ltqc;

    .line 529
    .line 530
    iget-object v2, v2, Ltqc;->b:Lqqc;

    .line 531
    .line 532
    const/high16 v5, 0x3f800000    # 1.0f

    .line 533
    .line 534
    iput v5, v2, Lqqc;->j:F

    .line 535
    .line 536
    sget-object v5, Lpqc;->a:Lpqc;

    .line 537
    .line 538
    iput-object v5, v2, Lqqc;->i:Lpqc;

    .line 539
    .line 540
    invoke-static {v15}, Ly9u;->s(Lamf;)Lamf;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    iget-object v5, v2, Lamf;->a:Ltqc;

    .line 545
    .line 546
    iget-object v5, v5, Ltqc;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 547
    .line 548
    invoke-interface {v5}, Lacm;->stop()V

    .line 549
    .line 550
    .line 551
    iput-object v2, v11, Ly9u;->e:Ljava/lang/Object;

    .line 552
    .line 553
    new-instance v5, Lcmf;

    .line 554
    .line 555
    iget-object v2, v6, Lzlf;->b:Lo4y;

    .line 556
    .line 557
    invoke-direct {v5, v2}, Lcmf;-><init>(Lo4y;)V

    .line 558
    .line 559
    .line 560
    goto :goto_11

    .line 561
    :cond_14
    move/from16 v21, v2

    .line 562
    .line 563
    if-eqz v7, :cond_15

    .line 564
    .line 565
    iget-object v2, v7, Lamf;->b:Lzlf;

    .line 566
    .line 567
    if-eqz v2, :cond_15

    .line 568
    .line 569
    iget-object v2, v2, Lzlf;->a:Lpfr;

    .line 570
    .line 571
    goto :goto_10

    .line 572
    :cond_15
    const/4 v2, 0x0

    .line 573
    :goto_10
    if-eqz v2, :cond_16

    .line 574
    .line 575
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    const-string v6, "swapPlayer Pre heat info contains another track, clear idle player, args("

    .line 580
    .line 581
    invoke-static {v6, v2, v5}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    const/4 v5, 0x0

    .line 586
    const/4 v8, 0x3

    .line 587
    invoke-static {v8, v10, v2, v5}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 588
    .line 589
    .line 590
    invoke-static {v7}, Ly9u;->s(Lamf;)Lamf;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    iget-object v5, v2, Lamf;->a:Ltqc;

    .line 595
    .line 596
    iget-object v6, v5, Ltqc;->c:Lxfb;

    .line 597
    .line 598
    sget-object v7, Lyfb;->a:Lyfb;

    .line 599
    .line 600
    iput-object v7, v6, Lxfb;->b:Lyfb;

    .line 601
    .line 602
    iget-object v5, v5, Ltqc;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 603
    .line 604
    invoke-interface {v5}, Lacm;->stop()V

    .line 605
    .line 606
    .line 607
    iput-object v2, v11, Ly9u;->e:Ljava/lang/Object;

    .line 608
    .line 609
    goto/16 :goto_a

    .line 610
    .line 611
    :cond_16
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    new-instance v5, Lylf;

    .line 616
    .line 617
    const/4 v6, 0x0

    .line 618
    invoke-direct {v5, v11, v6}, Lylf;-><init>(Ly9u;I)V

    .line 619
    .line 620
    .line 621
    const-string v6, "swapPlayer"

    .line 622
    .line 623
    invoke-static {v6, v2, v5}, Ly9u;->Q(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 624
    .line 625
    .line 626
    goto/16 :goto_a

    .line 627
    .line 628
    :goto_11
    invoke-virtual {v0}, Lgc7;->i1()Landroidx/media3/exoplayer/ExoPlayer;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    invoke-static {}, Lmem;->a()V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v5, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v6

    .line 639
    if-eqz v6, :cond_17

    .line 640
    .line 641
    goto :goto_15

    .line 642
    :cond_17
    instance-of v6, v5, Lcmf;

    .line 643
    .line 644
    if-eqz v6, :cond_24

    .line 645
    .line 646
    invoke-interface {v2}, Lacm;->M0()Llfi;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    if-nez v6, :cond_18

    .line 651
    .line 652
    const/4 v6, 0x1

    .line 653
    goto :goto_12

    .line 654
    :cond_18
    const/4 v6, 0x0

    .line 655
    :goto_12
    invoke-interface {v2}, Lacm;->c()I

    .line 656
    .line 657
    .line 658
    move-result v7

    .line 659
    const/4 v8, 0x1

    .line 660
    if-ne v7, v8, :cond_19

    .line 661
    .line 662
    const/4 v7, 0x1

    .line 663
    goto :goto_13

    .line 664
    :cond_19
    const/4 v7, 0x0

    .line 665
    :goto_13
    invoke-interface {v2}, Landroidx/media3/exoplayer/ExoPlayer;->n()Lrdc;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    if-eqz v2, :cond_1a

    .line 670
    .line 671
    const/4 v2, 0x1

    .line 672
    goto :goto_14

    .line 673
    :cond_1a
    const/4 v2, 0x0

    .line 674
    :goto_14
    if-nez v6, :cond_1b

    .line 675
    .line 676
    if-eqz v7, :cond_1c

    .line 677
    .line 678
    if-nez v2, :cond_1c

    .line 679
    .line 680
    :cond_1b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 681
    .line 682
    const-string v5, "Player is junk after swap: isEmptyMediaItem="

    .line 683
    .line 684
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    const-string v5, ", isIdle="

    .line 691
    .line 692
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    const/4 v5, 0x7

    .line 703
    const/4 v8, 0x0

    .line 704
    invoke-static {v5, v9, v2, v8}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 705
    .line 706
    .line 707
    move-object v5, v14

    .line 708
    :cond_1c
    :goto_15
    instance-of v2, v5, Lcmf;

    .line 709
    .line 710
    if-eqz v2, :cond_1d

    .line 711
    .line 712
    check-cast v5, Lcmf;

    .line 713
    .line 714
    iget-object v14, v5, Lcmf;->a:Lo4y;

    .line 715
    .line 716
    iget-boolean v15, v1, Lotn;->g:Z

    .line 717
    .line 718
    invoke-virtual/range {v14 .. v19}, Lo4y;->G(ZJJ)V

    .line 719
    .line 720
    .line 721
    goto/16 :goto_17

    .line 722
    .line 723
    :cond_1d
    invoke-virtual {v5, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    if-eqz v2, :cond_23

    .line 728
    .line 729
    invoke-virtual {v0}, Lgc7;->i1()Landroidx/media3/exoplayer/ExoPlayer;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    invoke-interface {v2}, Lacm;->stop()V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0}, Lgc7;->i1()Landroidx/media3/exoplayer/ExoPlayer;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    invoke-interface {v2}, Lacm;->z()V

    .line 741
    .line 742
    .line 743
    iget-object v2, v1, Lotn;->a:Lpfr;

    .line 744
    .line 745
    iget-object v5, v1, Lotn;->e:Lw42;

    .line 746
    .line 747
    iget-object v6, v1, Lotn;->f:Lfqh;

    .line 748
    .line 749
    iget-boolean v7, v1, Lotn;->g:Z

    .line 750
    .line 751
    iget-object v8, v0, Lgc7;->h:Lvdt;

    .line 752
    .line 753
    invoke-virtual {v8}, Lvdt;->getValue()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v8

    .line 757
    move-object v12, v8

    .line 758
    check-cast v12, Lgkr;

    .line 759
    .line 760
    iget-object v8, v0, Lgc7;->i:Lvdt;

    .line 761
    .line 762
    invoke-virtual {v8}, Lvdt;->getValue()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v8

    .line 766
    move-object v13, v8

    .line 767
    check-cast v13, Lngm;

    .line 768
    .line 769
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    .line 771
    .line 772
    iget-object v8, v2, Lpfr;->b:Lfgu;

    .line 773
    .line 774
    sget-object v10, Lydb;->b:Lxdb;

    .line 775
    .line 776
    sget-object v10, Ldeb;->d:Ldeb;

    .line 777
    .line 778
    const/4 v11, 0x0

    .line 779
    invoke-static {v11, v10}, Low4;->a0(ILdeb;)J

    .line 780
    .line 781
    .line 782
    move-result-wide v24

    .line 783
    invoke-static {v11, v10}, Low4;->a0(ILdeb;)J

    .line 784
    .line 785
    .line 786
    move-result-wide v26

    .line 787
    iget-object v10, v2, Lpfr;->a:Ljava/lang/String;

    .line 788
    .line 789
    iget-object v2, v2, Lpfr;->g:Lqu6;

    .line 790
    .line 791
    move-object/from16 v31, v2

    .line 792
    .line 793
    move-object/from16 v23, v5

    .line 794
    .line 795
    move-object/from16 v29, v6

    .line 796
    .line 797
    move/from16 v28, v7

    .line 798
    .line 799
    move-object/from16 v22, v8

    .line 800
    .line 801
    move-object/from16 v30, v10

    .line 802
    .line 803
    invoke-static/range {v22 .. v31}, Lalv;->m(Lfgu;Lw42;JJZLfqh;Ljava/lang/String;Lqu6;)Lq4y;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    iget-object v2, v2, Lq4y;->i:Landroid/net/Uri;

    .line 808
    .line 809
    invoke-static {v2}, Llfi;->c(Landroid/net/Uri;)Llfi;

    .line 810
    .line 811
    .line 812
    move-result-object v14

    .line 813
    iget-object v11, v0, Lgc7;->f:Lbkr;

    .line 814
    .line 815
    iget-object v15, v0, Lgc7;->g:Lfdu;

    .line 816
    .line 817
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 818
    .line 819
    .line 820
    new-instance v10, Lo4y;

    .line 821
    .line 822
    invoke-direct/range {v10 .. v15}, Lo4y;-><init>(Lbkr;Lgkr;Lngm;Llfi;Lfdu;)V

    .line 823
    .line 824
    .line 825
    move-object v14, v10

    .line 826
    invoke-virtual {v0}, Lgc7;->i1()Landroidx/media3/exoplayer/ExoPlayer;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    iget-object v5, v1, Lotn;->b:Ljava/lang/Long;

    .line 831
    .line 832
    if-eqz v5, :cond_1e

    .line 833
    .line 834
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 835
    .line 836
    .line 837
    move-result-wide v5

    .line 838
    goto :goto_16

    .line 839
    :cond_1e
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    :goto_16
    invoke-interface {v2, v14, v5, v6}, Landroidx/media3/exoplayer/ExoPlayer;->W0(Lppi;J)V

    .line 845
    .line 846
    .line 847
    iget-boolean v15, v1, Lotn;->g:Z

    .line 848
    .line 849
    invoke-virtual/range {v14 .. v19}, Lo4y;->G(ZJJ)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v0}, Lgc7;->i1()Landroidx/media3/exoplayer/ExoPlayer;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    invoke-interface {v1}, Lacm;->t()V

    .line 857
    .line 858
    .line 859
    :goto_17
    iget-object v1, v0, Lgc7;->t:Lbss;

    .line 860
    .line 861
    invoke-virtual {v1}, Lbss;->getValue()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    check-cast v1, Ljava/lang/Number;

    .line 866
    .line 867
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 868
    .line 869
    .line 870
    move-result v1

    .line 871
    const/high16 v20, 0x3f800000    # 1.0f

    .line 872
    .line 873
    cmpg-float v1, v1, v20

    .line 874
    .line 875
    if-nez v1, :cond_21

    .line 876
    .line 877
    iget-object v1, v0, Lgc7;->s:Lbss;

    .line 878
    .line 879
    invoke-virtual {v1}, Lbss;->getValue()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    check-cast v1, Ljava/lang/Number;

    .line 884
    .line 885
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 886
    .line 887
    .line 888
    move-result v1

    .line 889
    cmpg-float v1, v1, v20

    .line 890
    .line 891
    if-nez v1, :cond_21

    .line 892
    .line 893
    if-eqz v21, :cond_21

    .line 894
    .line 895
    if-eqz v3, :cond_21

    .line 896
    .line 897
    iget-object v1, v0, Lgc7;->p:Lgw6;

    .line 898
    .line 899
    invoke-virtual {v4}, Lqfr;->b()Lwfu;

    .line 900
    .line 901
    .line 902
    move-result-object v10

    .line 903
    if-eqz v10, :cond_1f

    .line 904
    .line 905
    iget-wide v2, v10, Lwfu;->b:J

    .line 906
    .line 907
    iget-wide v5, v10, Lwfu;->a:J

    .line 908
    .line 909
    sub-long/2addr v2, v5

    .line 910
    const-wide/16 v7, 0x4

    .line 911
    .line 912
    div-long/2addr v2, v7

    .line 913
    add-long v11, v2, v5

    .line 914
    .line 915
    const-wide/16 v15, 0x0

    .line 916
    .line 917
    const/16 v17, 0xd

    .line 918
    .line 919
    const-wide/16 v13, 0x0

    .line 920
    .line 921
    invoke-static/range {v10 .. v17}, Lwfu;->a(Lwfu;JJJI)Lwfu;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    goto :goto_18

    .line 926
    :cond_1f
    const/4 v2, 0x0

    .line 927
    :goto_18
    invoke-virtual {v4}, Lqfr;->b()Lwfu;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    iget-wide v5, v0, Lgc7;->d:J

    .line 932
    .line 933
    invoke-static {v3, v2, v5, v6}, Ln4e;->s(Lwfu;Lwfu;J)La5e;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    if-nez v2, :cond_20

    .line 938
    .line 939
    goto :goto_19

    .line 940
    :cond_20
    iget-object v3, v1, Lgw6;->a:Lkotlin/coroutines/CoroutineContext;

    .line 941
    .line 942
    const/4 v8, 0x0

    .line 943
    invoke-static {v3, v8}, Llq4;->u(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    .line 944
    .line 945
    .line 946
    iget-object v3, v0, Lgc7;->s:Lbss;

    .line 947
    .line 948
    const/4 v5, 0x0

    .line 949
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 950
    .line 951
    .line 952
    move-result-object v5

    .line 953
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 954
    .line 955
    .line 956
    invoke-virtual {v3, v8, v5}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    new-instance v3, Lwb7;

    .line 960
    .line 961
    const/4 v5, 0x0

    .line 962
    invoke-direct {v3, v2, v0, v8, v5}, Lwb7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 963
    .line 964
    .line 965
    const/4 v7, 0x3

    .line 966
    invoke-static {v1, v8, v8, v3, v7}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    new-instance v2, Lrh5;

    .line 971
    .line 972
    const/16 v3, 0x12

    .line 973
    .line 974
    invoke-direct {v2, v3, v0}, Lrh5;-><init>(ILjava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v1, v2}, Lduf;->S(Lkotlin/jvm/functions/Function1;)Llu8;

    .line 978
    .line 979
    .line 980
    :cond_21
    :goto_19
    iget-object v1, v0, Lgc7;->q:Lbss;

    .line 981
    .line 982
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 983
    .line 984
    .line 985
    const/4 v8, 0x0

    .line 986
    invoke-virtual {v1, v8, v4}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    iput-object v8, v0, Lgc7;->x:Ljava/lang/Long;

    .line 990
    .line 991
    iget-object v1, v0, Lgc7;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 992
    .line 993
    const/4 v2, 0x1

    .line 994
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 995
    .line 996
    .line 997
    move-result v1

    .line 998
    if-nez v1, :cond_22

    .line 999
    .line 1000
    const-string v1, "initializing player preheat"

    .line 1001
    .line 1002
    const/4 v7, 0x3

    .line 1003
    invoke-static {v7, v9, v1, v8}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1004
    .line 1005
    .line 1006
    iget-object v1, v0, Lgc7;->b:Lz5d;

    .line 1007
    .line 1008
    invoke-static {v1}, Lb74;->R(Lz5d;)Lz5d;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    iget-object v2, v0, Lgc7;->c:La5p;

    .line 1013
    .line 1014
    invoke-static {v2}, Lb74;->R(Lz5d;)Lz5d;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    iget-object v3, v0, Lgc7;->q:Lbss;

    .line 1019
    .line 1020
    new-instance v4, Lac7;

    .line 1021
    .line 1022
    const/4 v5, 0x0

    .line 1023
    invoke-direct {v4, v0, v8, v5}, Lac7;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v1, v2, v3, v4}, Lb74;->H(Lz5d;Lz5d;Lz5d;Lukd;)Lzd2;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    new-instance v2, Lzb7;

    .line 1031
    .line 1032
    invoke-direct {v2, v8, v0}, Lzb7;-><init>(Lkotlin/coroutines/Continuation;Lgc7;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-static {v1, v2}, Lb74;->L0(Lz5d;Lskd;)Lkq4;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    iget-object v2, v0, Lgc7;->m:Lgw6;

    .line 1040
    .line 1041
    new-instance v3, Lwb7;

    .line 1042
    .line 1043
    invoke-direct {v3, v1, v8, v0}, Lwb7;-><init>(Lkq4;Lkotlin/coroutines/Continuation;Lgc7;)V

    .line 1044
    .line 1045
    .line 1046
    const/4 v7, 0x3

    .line 1047
    invoke-static {v2, v8, v8, v3, v7}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 1048
    .line 1049
    .line 1050
    :cond_22
    return-void

    .line 1051
    :cond_23
    invoke-static {}, Lf9e;->e()V

    .line 1052
    .line 1053
    .line 1054
    return-void

    .line 1055
    :cond_24
    invoke-static {}, Lf9e;->e()V

    .line 1056
    .line 1057
    .line 1058
    return-void
.end method

.method public final k()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgc7;->i1()Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lacm;->k()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final k0()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgc7;->i1()Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lacm;->k0()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final l(Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgc7;->i1()Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lacm;->l(Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l0()Lc2w;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgc7;->i1()Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lacm;->l0()Lc2w;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final m(Landroid/view/SurfaceView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgc7;->i1()Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lacm;->m(Landroid/view/SurfaceView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m0()Ls12;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgc7;->i1()Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lacm;->m0()Ls12;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final bridge synthetic n()Lb3m;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lgc7;->n()Lrdc;

    move-result-object p0

    return-object p0
.end method

.method public final n()Lrdc;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgc7;->i1()Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroidx/media3/exoplayer/ExoPlayer;->n()Lrdc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final n0()Lqj8;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgc7;->i1()Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lacm;->n0()Lqj8;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final o()Loc7;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgc7;->i1()Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lacm;->o()Loc7;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final o0(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgc7;->i1()Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Lacm;->o0(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p()Li4m;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgc7;->i1()Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lacm;->p()Li4m;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final p0()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgc7;->i1()Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lacm;->p0()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final q(Landroid/view/TextureView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgc7;->i1()Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lacm;->q(Landroid/view/TextureView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q0(Ljava/util/List;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgc7;->i1()Landroidx/media3/exoplayer/ExoPlayer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p1, p2, p3, p4}, Lacm;->q0(Ljava/util/List;IJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgc7;->i1()Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lacm;->r()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final r0(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgc7;->i1()Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lacm;->r0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s(Landroid/view/TextureView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgc7;->i1()Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lacm;->s(Landroid/view/TextureView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgc7;->i1()Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lacm;->s0()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final setImageOutput(Landroidx/media3/exoplayer/image/ImageOutput;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgc7;->i1()Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->setImageOutput(Landroidx/media3/exoplayer/image/ImageOutput;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgc7;->i1()Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lacm;->stop()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lgc7;->k:Ly9u;

    .line 9
    .line 10
    invoke-virtual {p0}, Ly9u;->r()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final t()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgc7;->i1()Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lacm;->t()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgc7;->i1()Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lacm;->t0()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final u(Li4m;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgc7;->i1()Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lacm;->u(Li4m;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u0()Lwgi;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgc7;->i1()Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lacm;->u0()Lwgi;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final v(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgc7;->i1()Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lacm;->v(J)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long p1, p1, v0

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0, p1}, Lgc7;->h1(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final v0()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgc7;->i1()Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lacm;->v0()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final w(Landroid/view/SurfaceView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgc7;->i1()Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lacm;->w(Landroid/view/SurfaceView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w0(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgc7;->i1()Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lacm;->w0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgc7;->i1()Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lacm;->x()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final x0(Lxbm;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgc7;->k:Ly9u;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ly9u;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ly9u;->H()Lamf;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, Lamf;->a:Ltqc;

    .line 21
    .line 22
    iget-object p0, p0, Ltqc;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lacm;->x0(Lxbm;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final y(Llfi;J)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgc7;->i1()Landroidx/media3/exoplayer/ExoPlayer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p1, p2, p3}, Lacm;->y(Llfi;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final y0(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgc7;->i1()Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Lacm;->y0(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgc7;->i1()Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lacm;->z()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lgc7;->k:Ly9u;

    .line 9
    .line 10
    invoke-virtual {p0}, Ly9u;->r()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final z0(III)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgc7;->i1()Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2, p3}, Lacm;->z0(III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
