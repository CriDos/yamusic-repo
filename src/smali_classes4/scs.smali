.class public final Lscs;
.super La5e;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J


# direct methods
.method public constructor <init>(JJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lscs;->b:J

    .line 5
    .line 6
    iput-wide p3, p0, Lscs;->c:J

    .line 7
    .line 8
    iput-wide p5, p0, Lscs;->d:J

    .line 9
    .line 10
    sub-long/2addr p9, p7

    .line 11
    iput-wide p9, p0, Lscs;->e:J

    .line 12
    .line 13
    sub-long/2addr p5, p3

    .line 14
    iput-wide p5, p0, Lscs;->f:J

    .line 15
    .line 16
    sub-long p1, p5, p9

    .line 17
    .line 18
    sub-long/2addr p7, p1

    .line 19
    iput-wide p7, p0, Lscs;->g:J

    .line 20
    .line 21
    sget-object p1, Lydb;->b:Lxdb;

    .line 22
    .line 23
    sget-object p1, Ldeb;->d:Ldeb;

    .line 24
    .line 25
    invoke-static {p5, p6, p1}, Low4;->b0(JLdeb;)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    iput-wide p1, p0, Lscs;->h:J

    .line 30
    .line 31
    iput-wide p3, p0, Lscs;->i:J

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final F()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lscs;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final H()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lscs;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final M()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lscs;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final Q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lscs;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j0(Lgw6;Landroidx/media3/exoplayer/ExoPlayer;Landroidx/media3/exoplayer/ExoPlayer;Lbss;Lbss;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lc2p;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lpcs;

    .line 19
    .line 20
    move-object v4, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move-object v5, p4

    .line 24
    move-object v6, p5

    .line 25
    invoke-direct/range {v0 .. v6}, Lpcs;-><init>(Lc2p;Le37;Landroidx/media3/exoplayer/ExoPlayer;Lscs;Lfoj;Lfoj;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v3, v0}, Lacm;->j0(Lxbm;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final k0(Landroidx/media3/exoplayer/ExoPlayer;Lbss;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l0(Landroidx/media3/exoplayer/ExoPlayer;Lbss;Lpw6;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lqcs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lqcs;

    .line 7
    .line 8
    iget v1, v0, Lqcs;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqcs;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqcs;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lqcs;-><init>(Lscs;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lqcs;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lqcs;->n:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lqcs;->k:Lfoj;

    .line 41
    .line 42
    iget-object p2, v0, Lqcs;->j:Landroidx/media3/exoplayer/ExoPlayer;

    .line 43
    .line 44
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    iget-object p2, v0, Lqcs;->k:Lfoj;

    .line 55
    .line 56
    iget-object p1, v0, Lqcs;->j:Landroidx/media3/exoplayer/ExoPlayer;

    .line 57
    .line 58
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, v0, Lqcs;->j:Landroidx/media3/exoplayer/ExoPlayer;

    .line 66
    .line 67
    iput-object p2, v0, Lqcs;->k:Lfoj;

    .line 68
    .line 69
    iput v5, v0, Lqcs;->n:I

    .line 70
    .line 71
    invoke-static {p1, v0}, Lyee;->w(Landroidx/media3/exoplayer/ExoPlayer;Lpw6;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    if-ne p3, v1, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    :goto_1
    move-object v11, p2

    .line 79
    move-object p2, p1

    .line 80
    move-object p1, v11

    .line 81
    :cond_5
    :goto_2
    invoke-interface {p2}, Lacm;->J0()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    iget-wide v7, p0, Lscs;->d:J

    .line 86
    .line 87
    cmp-long p3, v5, v7

    .line 88
    .line 89
    if-gez p3, :cond_7

    .line 90
    .line 91
    invoke-interface {p2}, Lacm;->d()Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-eqz p3, :cond_7

    .line 96
    .line 97
    iput-object p2, v0, Lqcs;->j:Landroidx/media3/exoplayer/ExoPlayer;

    .line 98
    .line 99
    iput-object p1, v0, Lqcs;->k:Lfoj;

    .line 100
    .line 101
    iput v3, v0, Lqcs;->n:I

    .line 102
    .line 103
    iget-wide v5, p0, Lscs;->b:J

    .line 104
    .line 105
    invoke-static {v5, v6, v0}, Lo15;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    if-ne p3, v1, :cond_6

    .line 110
    .line 111
    :goto_3
    return-object v1

    .line 112
    :cond_6
    :goto_4
    invoke-interface {p2}, Lacm;->J0()J

    .line 113
    .line 114
    .line 115
    move-result-wide v7

    .line 116
    iget-wide v5, p0, Lscs;->d:J

    .line 117
    .line 118
    cmp-long p3, v7, v5

    .line 119
    .line 120
    if-gtz p3, :cond_5

    .line 121
    .line 122
    iget-wide v9, p0, Lscs;->c:J

    .line 123
    .line 124
    cmp-long p3, v9, v7

    .line 125
    .line 126
    if-gtz p3, :cond_5

    .line 127
    .line 128
    iget-wide v9, p0, Lscs;->f:J

    .line 129
    .line 130
    invoke-static/range {v5 .. v10}, La5e;->r(JJJ)F

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    new-instance v2, Ljava/lang/Float;

    .line 135
    .line 136
    invoke-direct {v2, p3}, Ljava/lang/Float;-><init>(F)V

    .line 137
    .line 138
    .line 139
    move-object p3, p1

    .line 140
    check-cast p3, Lbss;

    .line 141
    .line 142
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3, v4, v2}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    new-instance p0, Ljava/lang/Float;

    .line 150
    .line 151
    const/high16 p2, 0x3f800000    # 1.0f

    .line 152
    .line 153
    invoke-direct {p0, p2}, Ljava/lang/Float;-><init>(F)V

    .line 154
    .line 155
    .line 156
    check-cast p1, Lbss;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v4, p0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object p0
.end method

.method public final m0(Landroidx/media3/exoplayer/ExoPlayer;Lpw6;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lrcs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lrcs;

    .line 7
    .line 8
    iget v1, v0, Lrcs;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lrcs;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrcs;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lrcs;-><init>(Lscs;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lrcs;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lrcs;->m:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lrcs;->j:Landroidx/media3/exoplayer/ExoPlayer;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    :cond_2
    :goto_1
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-interface {p1}, Lacm;->J0()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    iget-wide v6, p0, Lscs;->g:J

    .line 54
    .line 55
    cmp-long p2, v4, v6

    .line 56
    .line 57
    if-gez p2, :cond_4

    .line 58
    .line 59
    invoke-interface {p1}, Lacm;->J0()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    sub-long/2addr v6, v4

    .line 64
    const-wide/16 v4, 0x1f4

    .line 65
    .line 66
    cmp-long p2, v6, v4

    .line 67
    .line 68
    if-lez p2, :cond_4

    .line 69
    .line 70
    iput-object p1, v0, Lrcs;->j:Landroidx/media3/exoplayer/ExoPlayer;

    .line 71
    .line 72
    iput v3, v0, Lrcs;->m:I

    .line 73
    .line 74
    invoke-static {v6, v7, v0}, Lo15;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0
.end method

.method public final w(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lscs;->g:J

    .line 2
    .line 3
    sub-long/2addr v0, p1

    .line 4
    const-wide/16 p0, 0x0

    .line 5
    .line 6
    cmp-long p0, v0, p0

    .line 7
    .line 8
    if-gtz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method
