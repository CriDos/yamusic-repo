.class public final Lycs;
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

.field public final j:J

.field public final k:J


# direct methods
.method public constructor <init>(JJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lycs;->b:J

    .line 5
    .line 6
    iput-wide p3, p0, Lycs;->c:J

    .line 7
    .line 8
    iput-wide p5, p0, Lycs;->d:J

    .line 9
    .line 10
    iput-wide p7, p0, Lycs;->e:J

    .line 11
    .line 12
    iput-wide p9, p0, Lycs;->f:J

    .line 13
    .line 14
    sub-long/2addr p5, p3

    .line 15
    iput-wide p5, p0, Lycs;->g:J

    .line 16
    .line 17
    sub-long/2addr p9, p7

    .line 18
    iput-wide p9, p0, Lycs;->h:J

    .line 19
    .line 20
    iput-wide p3, p0, Lycs;->i:J

    .line 21
    .line 22
    sget-object p1, Lydb;->b:Lxdb;

    .line 23
    .line 24
    sget-object p1, Ldeb;->d:Ldeb;

    .line 25
    .line 26
    invoke-static {p5, p6, p1}, Low4;->b0(JLdeb;)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    iput-wide p1, p0, Lycs;->j:J

    .line 31
    .line 32
    sub-long/2addr p5, p9

    .line 33
    sub-long/2addr p7, p5

    .line 34
    iput-wide p7, p0, Lycs;->k:J

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final F()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lycs;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final H()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lycs;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final M()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lycs;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final Q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lycs;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j0(Lgw6;Landroidx/media3/exoplayer/ExoPlayer;Landroidx/media3/exoplayer/ExoPlayer;Lbss;Lbss;)V
    .locals 6

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
    new-instance v0, Lucs;

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
    invoke-direct/range {v0 .. v5}, Lucs;-><init>(Lc2p;Le37;Landroidx/media3/exoplayer/ExoPlayer;Lycs;Lfoj;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v3, v0}, Lacm;->j0(Lxbm;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Lcc8;

    .line 31
    .line 32
    move-object p2, p5

    .line 33
    const/4 p5, 0x3

    .line 34
    const/4 p4, 0x0

    .line 35
    move-object p1, p3

    .line 36
    move-object p3, v4

    .line 37
    invoke-direct/range {p0 .. p5}, Lcc8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x3

    .line 41
    invoke-static {v2, p4, p4, p0, p1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final k0(Landroidx/media3/exoplayer/ExoPlayer;Lbss;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lvcs;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lvcs;

    .line 9
    .line 10
    iget v2, v1, Lvcs;->n:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lvcs;->n:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lvcs;

    .line 23
    .line 24
    check-cast v0, Lpw6;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Lvcs;-><init>(Lycs;Lpw6;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v1, Lvcs;->l:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v3, v1, Lvcs;->n:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    iget-wide v5, p0, Lycs;->i:J

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v7, :cond_1

    .line 42
    .line 43
    iget-object v3, v1, Lvcs;->k:Lfoj;

    .line 44
    .line 45
    iget-object v8, v1, Lvcs;->j:Landroidx/media3/exoplayer/ExoPlayer;

    .line 46
    .line 47
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v0, v3

    .line 51
    move-object v3, v1

    .line 52
    move-object v1, v0

    .line 53
    move-object v0, v8

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v4

    .line 61
    :cond_2
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-wide v8, p0, Lycs;->c:J

    .line 65
    .line 66
    cmp-long v0, v5, v8

    .line 67
    .line 68
    if-lez v0, :cond_4

    .line 69
    .line 70
    move-object v0, p1

    .line 71
    move-object v3, v1

    .line 72
    move-object/from16 v1, p2

    .line 73
    .line 74
    :goto_1
    invoke-interface {v0}, Lacm;->J0()J

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    cmp-long v8, v8, v5

    .line 79
    .line 80
    if-gez v8, :cond_4

    .line 81
    .line 82
    invoke-interface {v0}, Lacm;->d()Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_4

    .line 87
    .line 88
    iput-object v0, v3, Lvcs;->j:Landroidx/media3/exoplayer/ExoPlayer;

    .line 89
    .line 90
    iput-object v1, v3, Lvcs;->k:Lfoj;

    .line 91
    .line 92
    iput v7, v3, Lvcs;->n:I

    .line 93
    .line 94
    iget-wide v8, p0, Lycs;->b:J

    .line 95
    .line 96
    invoke-static {v8, v9, v3}, Lo15;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    if-ne v8, v2, :cond_3

    .line 101
    .line 102
    return-object v2

    .line 103
    :cond_3
    :goto_2
    invoke-interface {v0}, Lacm;->J0()J

    .line 104
    .line 105
    .line 106
    move-result-wide v10

    .line 107
    iget-wide v12, p0, Lycs;->g:J

    .line 108
    .line 109
    iget-wide v8, p0, Lycs;->d:J

    .line 110
    .line 111
    invoke-static/range {v8 .. v13}, La5e;->r(JJJ)F

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    const/high16 v9, 0x3f800000    # 1.0f

    .line 116
    .line 117
    sub-float/2addr v9, v8

    .line 118
    new-instance v8, Ljava/lang/Float;

    .line 119
    .line 120
    invoke-direct {v8, v9}, Ljava/lang/Float;-><init>(F)V

    .line 121
    .line 122
    .line 123
    move-object v9, v1

    .line 124
    check-cast v9, Lbss;

    .line 125
    .line 126
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v4, v8}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p0
.end method

.method public final l0(Landroidx/media3/exoplayer/ExoPlayer;Lbss;Lpw6;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lwcs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lwcs;

    .line 7
    .line 8
    iget v1, v0, Lwcs;->n:I

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
    iput v1, v0, Lwcs;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwcs;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lwcs;-><init>(Lycs;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lwcs;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lwcs;->n:I

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
    iget-object p1, v0, Lwcs;->k:Lfoj;

    .line 41
    .line 42
    iget-object p2, v0, Lwcs;->j:Landroidx/media3/exoplayer/ExoPlayer;

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
    iget-object p2, v0, Lwcs;->k:Lfoj;

    .line 55
    .line 56
    iget-object p1, v0, Lwcs;->j:Landroidx/media3/exoplayer/ExoPlayer;

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
    iput-object p1, v0, Lwcs;->j:Landroidx/media3/exoplayer/ExoPlayer;

    .line 66
    .line 67
    iput-object p2, v0, Lwcs;->k:Lfoj;

    .line 68
    .line 69
    iput v5, v0, Lwcs;->n:I

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
    iget-wide v7, p0, Lycs;->f:J

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
    iput-object p2, v0, Lwcs;->j:Landroidx/media3/exoplayer/ExoPlayer;

    .line 98
    .line 99
    iput-object p1, v0, Lwcs;->k:Lfoj;

    .line 100
    .line 101
    iput v3, v0, Lwcs;->n:I

    .line 102
    .line 103
    iget-wide v5, p0, Lycs;->b:J

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
    iget-wide v5, p0, Lycs;->f:J

    .line 117
    .line 118
    cmp-long p3, v7, v5

    .line 119
    .line 120
    if-gtz p3, :cond_5

    .line 121
    .line 122
    iget-wide v9, p0, Lycs;->e:J

    .line 123
    .line 124
    cmp-long p3, v9, v7

    .line 125
    .line 126
    if-gtz p3, :cond_5

    .line 127
    .line 128
    iget-wide v9, p0, Lycs;->h:J

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
    instance-of v0, p2, Lxcs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxcs;

    .line 7
    .line 8
    iget v1, v0, Lxcs;->m:I

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
    iput v1, v0, Lxcs;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxcs;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lxcs;-><init>(Lycs;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lxcs;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lxcs;->m:I

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
    iget-object p1, v0, Lxcs;->j:Landroidx/media3/exoplayer/ExoPlayer;

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
    iget-wide v6, p0, Lycs;->c:J

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
    iput-object p1, v0, Lxcs;->j:Landroidx/media3/exoplayer/ExoPlayer;

    .line 71
    .line 72
    iput v3, v0, Lxcs;->m:I

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
    iget-wide v0, p0, Lycs;->i:J

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
