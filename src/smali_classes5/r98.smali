.class public final Lr98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmmr;


# instance fields
.field public final e:Lkkr;

.field public final f:Lkc8;

.field public final g:Lhqw;

.field public final h:Lqcp;

.field public final i:Lib7;

.field public final j:Lyam;

.field public final k:Ld5m;

.field public final l:Ld5m;

.field public final m:Li9m;

.field public final n:Lgw6;

.field public final o:Lbss;

.field public final p:Lvoj;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lkkr;Lkc8;Lhqw;Lqcp;Lib7;Lyam;Ld5m;Ld5m;Ljhi;Lw27;Li9m;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lr98;->e:Lkkr;

    .line 14
    .line 15
    iput-object p2, p0, Lr98;->f:Lkc8;

    .line 16
    .line 17
    iput-object p3, p0, Lr98;->g:Lhqw;

    .line 18
    .line 19
    iput-object p4, p0, Lr98;->h:Lqcp;

    .line 20
    .line 21
    iput-object p5, p0, Lr98;->i:Lib7;

    .line 22
    .line 23
    iput-object p6, p0, Lr98;->j:Lyam;

    .line 24
    .line 25
    iput-object p7, p0, Lr98;->k:Ld5m;

    .line 26
    .line 27
    iput-object p8, p0, Lr98;->l:Ld5m;

    .line 28
    .line 29
    iput-object p11, p0, Lr98;->m:Li9m;

    .line 30
    .line 31
    invoke-static {}, Ll45;->d()Lz5t;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1, p10}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p3, La37;

    .line 40
    .line 41
    const-string p4, "DefaultSharedWavePlaybackQueue"

    .line 42
    .line 43
    invoke-direct {p3, p4}, La37;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lr98;->n:Lgw6;

    .line 55
    .line 56
    sget-object p3, Lrkr;->a:Lrkr;

    .line 57
    .line 58
    invoke-static {p3}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    iput-object p3, p0, Lr98;->o:Lbss;

    .line 63
    .line 64
    invoke-static {}, Lnw7;->a()Lvoj;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    iput-object p3, p0, Lr98;->p:Lvoj;

    .line 69
    .line 70
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    const/4 p4, 0x0

    .line 73
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 74
    .line 75
    .line 76
    iput-object p3, p0, Lr98;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    iget-object p2, p2, Lkc8;->q:Lbss;

    .line 79
    .line 80
    iget-object p3, p9, Ljhi;->a:Lbss;

    .line 81
    .line 82
    new-instance p4, Lcc7;

    .line 83
    .line 84
    const/4 p5, 0x1

    .line 85
    const/4 p6, 0x0

    .line 86
    invoke-direct {p4, p0, p6, p5}, Lcc7;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 87
    .line 88
    .line 89
    new-instance p0, Lw8d;

    .line 90
    .line 91
    invoke-direct {p0, p2, p3, p4}, Lw8d;-><init>(Lz5d;Lz5d;Lskd;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1, p0}, Lb74;->n0(Le37;Lz5d;)Loos;

    .line 95
    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final a(Luke;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr98;->f:Lkc8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkc8;->k(Luke;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/util/List;Lpw6;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Ly88;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ly88;

    .line 9
    .line 10
    iget v2, v1, Ly88;->o:I

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
    iput v2, v1, Ly88;->o:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ly88;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Ly88;-><init>(Lr98;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Ly88;->m:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v3, v1, Ly88;->o:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v5, :cond_2

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v1, Ly88;->k:Ltoj;

    .line 43
    .line 44
    iget-object v1, v1, Ly88;->j:Ljava/util/List;

    .line 45
    .line 46
    check-cast v1, Ljava/util/List;

    .line 47
    .line 48
    :try_start_0
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v6

    .line 62
    :cond_2
    iget v3, v1, Ly88;->l:I

    .line 63
    .line 64
    iget-object v5, v1, Ly88;->k:Ltoj;

    .line 65
    .line 66
    iget-object v7, v1, Ly88;->j:Ljava/util/List;

    .line 67
    .line 68
    check-cast v7, Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object v11, v7

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v0, p1

    .line 79
    check-cast v0, Ljava/util/List;

    .line 80
    .line 81
    iput-object v0, v1, Ly88;->j:Ljava/util/List;

    .line 82
    .line 83
    iget-object v0, p0, Lr98;->p:Lvoj;

    .line 84
    .line 85
    iput-object v0, v1, Ly88;->k:Ltoj;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    iput v3, v1, Ly88;->l:I

    .line 89
    .line 90
    iput v5, v1, Ly88;->o:I

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-ne v5, v2, :cond_4

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_4
    move-object v11, p1

    .line 100
    move-object v5, v0

    .line 101
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lr98;->d()Lkmw;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    .line 109
    invoke-interface {v5, v6}, Ltoj;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    :goto_2
    move-object p0, v5

    .line 115
    goto :goto_7

    .line 116
    :cond_5
    :try_start_2
    instance-of v7, v0, Lomw;

    .line 117
    .line 118
    if-eqz v7, :cond_6

    .line 119
    .line 120
    check-cast v0, Lomw;

    .line 121
    .line 122
    iget-object v0, v0, Lomw;->a:Lppw;

    .line 123
    .line 124
    iget-object v0, v0, Lppw;->a:Loc8;

    .line 125
    .line 126
    iget-object v0, v0, Loc8;->a:Lmc8;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 127
    .line 128
    :try_start_3
    iget-object v0, v0, Lmc8;->a:Lk2d;

    .line 129
    .line 130
    invoke-interface {v0}, Lk2d;->f()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 134
    :try_start_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    :goto_3
    move v12, v0

    .line 139
    goto :goto_4

    .line 140
    :catchall_2
    move-exception v0

    .line 141
    move-object p0, v0

    .line 142
    goto :goto_2

    .line 143
    :cond_6
    instance-of v7, v0, Lsmw;

    .line 144
    .line 145
    if-eqz v7, :cond_8

    .line 146
    .line 147
    check-cast v0, Lsmw;

    .line 148
    .line 149
    iget-object v0, v0, Lsmw;->a:Lppw;

    .line 150
    .line 151
    iget-object v0, v0, Lppw;->a:Loc8;

    .line 152
    .line 153
    iget-object v0, v0, Loc8;->a:Lmc8;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 154
    .line 155
    :try_start_5
    iget-object v0, v0, Lmc8;->a:Lk2d;

    .line 156
    .line 157
    invoke-interface {v0}, Lk2d;->f()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 161
    :try_start_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    goto :goto_3

    .line 166
    :goto_4
    iget-object v8, p0, Lr98;->f:Lkc8;

    .line 167
    .line 168
    iput-object v6, v1, Ly88;->j:Ljava/util/List;

    .line 169
    .line 170
    iput-object v5, v1, Ly88;->k:Ltoj;

    .line 171
    .line 172
    iput v3, v1, Ly88;->l:I

    .line 173
    .line 174
    iput v4, v1, Ly88;->o:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 175
    .line 176
    :try_start_7
    iget-object p0, v8, Lkc8;->g:Lw27;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 177
    .line 178
    :try_start_8
    new-instance v7, Lja1;

    .line 179
    .line 180
    const/4 v9, 0x0

    .line 181
    move-object v10, v8

    .line 182
    move v13, v12

    .line 183
    invoke-direct/range {v7 .. v13}, Lja1;-><init>(Lkc8;Lkotlin/coroutines/Continuation;Lkc8;Ljava/util/List;II)V

    .line 184
    .line 185
    .line 186
    invoke-static {p0, v7, v1}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 190
    if-ne v0, v2, :cond_7

    .line 191
    .line 192
    :goto_5
    return-object v2

    .line 193
    :cond_7
    move-object p0, v5

    .line 194
    :goto_6
    invoke-interface {p0, v6}, Ltoj;->b(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-object v0

    .line 198
    :catchall_3
    move-exception v0

    .line 199
    move-object p0, v0

    .line 200
    move-object v0, p0

    .line 201
    goto :goto_2

    .line 202
    :cond_8
    :try_start_9
    new-instance p0, Lp7k;

    .line 203
    .line 204
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 205
    .line 206
    .line 207
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 208
    :goto_7
    invoke-interface {p0, v6}, Ltoj;->b(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    throw v0
.end method

.method public final c(Ljava/util/List;Lpw6;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lz88;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lz88;

    .line 11
    .line 12
    iget v3, v2, Lz88;->o:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lz88;->o:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lz88;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lz88;-><init>(Lr98;Lpw6;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lz88;->m:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v4, v2, Lz88;->o:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v7, :cond_2

    .line 42
    .line 43
    if-ne v4, v6, :cond_1

    .line 44
    .line 45
    iget-object v3, v2, Lz88;->k:Ltoj;

    .line 46
    .line 47
    iget-object v0, v2, Lz88;->j:Ljava/util/List;

    .line 48
    .line 49
    check-cast v0, Ljava/util/List;

    .line 50
    .line 51
    :try_start_0
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v8

    .line 65
    :cond_2
    iget v4, v2, Lz88;->l:I

    .line 66
    .line 67
    iget-object v9, v2, Lz88;->k:Ltoj;

    .line 68
    .line 69
    iget-object v10, v2, Lz88;->j:Ljava/util/List;

    .line 70
    .line 71
    check-cast v10, Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object v1, v9

    .line 77
    move-object v13, v10

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v1, p1

    .line 83
    .line 84
    check-cast v1, Ljava/util/List;

    .line 85
    .line 86
    iput-object v1, v2, Lz88;->j:Ljava/util/List;

    .line 87
    .line 88
    iget-object v1, v0, Lr98;->p:Lvoj;

    .line 89
    .line 90
    iput-object v1, v2, Lz88;->k:Ltoj;

    .line 91
    .line 92
    iput v5, v2, Lz88;->l:I

    .line 93
    .line 94
    iput v7, v2, Lz88;->o:I

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-ne v4, v3, :cond_4

    .line 101
    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :cond_4
    move-object/from16 v13, p1

    .line 105
    .line 106
    move v4, v5

    .line 107
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lr98;->d()Lkmw;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    if-nez v9, :cond_5

    .line 112
    .line 113
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    .line 115
    invoke-interface {v1, v8}, Ltoj;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    move-object v3, v1

    .line 121
    goto/16 :goto_8

    .line 122
    .line 123
    :cond_5
    :try_start_2
    instance-of v10, v9, Lomw;

    .line 124
    .line 125
    if-eqz v10, :cond_6

    .line 126
    .line 127
    move-object v7, v9

    .line 128
    check-cast v7, Lomw;

    .line 129
    .line 130
    iget-object v7, v7, Lomw;->a:Lppw;

    .line 131
    .line 132
    iget-object v7, v7, Lppw;->a:Loc8;

    .line 133
    .line 134
    iget-object v7, v7, Loc8;->b:Lnc8;

    .line 135
    .line 136
    iget v7, v7, Lnc8;->a:I

    .line 137
    .line 138
    :goto_2
    move v15, v7

    .line 139
    goto :goto_3

    .line 140
    :cond_6
    instance-of v10, v9, Lsmw;

    .line 141
    .line 142
    if-eqz v10, :cond_a

    .line 143
    .line 144
    move-object v10, v9

    .line 145
    check-cast v10, Lsmw;

    .line 146
    .line 147
    iget-object v10, v10, Lsmw;->a:Lppw;

    .line 148
    .line 149
    iget-object v10, v10, Lppw;->a:Loc8;

    .line 150
    .line 151
    invoke-virtual {v10}, Loc8;->c()I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    add-int/2addr v7, v10

    .line 156
    goto :goto_2

    .line 157
    :goto_3
    instance-of v7, v9, Lomw;

    .line 158
    .line 159
    if-eqz v7, :cond_7

    .line 160
    .line 161
    check-cast v9, Lomw;

    .line 162
    .line 163
    iget-object v5, v9, Lomw;->a:Lppw;

    .line 164
    .line 165
    iget-object v5, v5, Lppw;->a:Loc8;

    .line 166
    .line 167
    iget-object v5, v5, Loc8;->a:Lmc8;

    .line 168
    .line 169
    invoke-virtual {v5, v15}, Lmc8;->c(I)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    :goto_4
    move v14, v5

    .line 174
    goto :goto_5

    .line 175
    :cond_7
    instance-of v7, v9, Lsmw;

    .line 176
    .line 177
    if-eqz v7, :cond_8

    .line 178
    .line 179
    check-cast v9, Lsmw;

    .line 180
    .line 181
    iget-object v5, v9, Lsmw;->a:Lppw;

    .line 182
    .line 183
    iget-object v5, v5, Lppw;->a:Loc8;

    .line 184
    .line 185
    iget-object v5, v5, Loc8;->a:Lmc8;

    .line 186
    .line 187
    invoke-virtual {v5, v15}, Lmc8;->c(I)I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    goto :goto_4

    .line 192
    :cond_8
    invoke-static {}, Lf9e;->e()V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :goto_5
    iget-object v10, v0, Lr98;->f:Lkc8;

    .line 197
    .line 198
    iput-object v8, v2, Lz88;->j:Ljava/util/List;

    .line 199
    .line 200
    iput-object v1, v2, Lz88;->k:Ltoj;

    .line 201
    .line 202
    iput v4, v2, Lz88;->l:I

    .line 203
    .line 204
    iput v6, v2, Lz88;->o:I

    .line 205
    .line 206
    iget-object v0, v10, Lkc8;->g:Lw27;

    .line 207
    .line 208
    new-instance v9, Lja1;

    .line 209
    .line 210
    const/4 v11, 0x0

    .line 211
    move-object v12, v10

    .line 212
    invoke-direct/range {v9 .. v15}, Lja1;-><init>(Lkc8;Lkotlin/coroutines/Continuation;Lkc8;Ljava/util/List;II)V

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v9, v2}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 219
    if-ne v0, v3, :cond_9

    .line 220
    .line 221
    :goto_6
    return-object v3

    .line 222
    :cond_9
    move-object v3, v1

    .line 223
    move-object v1, v0

    .line 224
    :goto_7
    invoke-interface {v3, v8}, Ltoj;->b(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    return-object v1

    .line 228
    :cond_a
    :try_start_3
    new-instance v0, Lp7k;

    .line 229
    .line 230
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 231
    .line 232
    .line 233
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 234
    :goto_8
    invoke-interface {v3, v8}, Ltoj;->b(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    throw v0
.end method

.method public final d()Lkmw;
    .locals 2

    .line 1
    iget-object p0, p0, Lr98;->f:Lkc8;

    .line 2
    .line 3
    iget-object p0, p0, Lkc8;->q:Lbss;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzmw;

    .line 10
    .line 11
    instance-of v0, p0, Lkmw;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Lkmw;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object v0, Llmw;->a:Llmw;

    .line 19
    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    instance-of p0, p0, Ltmw;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-object v1
.end method

.method public final e(Lvlq;Lpw6;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, La98;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La98;

    .line 7
    .line 8
    iget v1, v0, La98;->o:I

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
    iput v1, v0, La98;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La98;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La98;-><init>(Lr98;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La98;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, La98;->o:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, La98;->k:Ltoj;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_6

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_2
    iget p1, v0, La98;->l:I

    .line 55
    .line 56
    iget-object v2, v0, La98;->k:Ltoj;

    .line 57
    .line 58
    iget-object v4, v0, La98;->j:Lvlq;

    .line 59
    .line 60
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object p2, v2

    .line 64
    move v2, p1

    .line 65
    move-object p1, v4

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, v0, La98;->j:Lvlq;

    .line 71
    .line 72
    iget-object p2, p0, Lr98;->p:Lvoj;

    .line 73
    .line 74
    iput-object p2, v0, La98;->k:Ltoj;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    iput v2, v0, La98;->l:I

    .line 78
    .line 79
    iput v4, v0, La98;->o:I

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-ne v4, v1, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_1
    :try_start_1
    iget-object p0, p0, Lr98;->f:Lkc8;

    .line 89
    .line 90
    iput-object v5, v0, La98;->j:Lvlq;

    .line 91
    .line 92
    iput-object p2, v0, La98;->k:Ltoj;

    .line 93
    .line 94
    iput v2, v0, La98;->l:I

    .line 95
    .line 96
    iput v3, v0, La98;->o:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 97
    .line 98
    :try_start_2
    iget-object v2, p0, Lkc8;->g:Lw27;

    .line 99
    .line 100
    new-instance v3, Lcc8;

    .line 101
    .line 102
    invoke-direct {v3, p0, v5, p0, p1}, Lcc8;-><init>(Lkc8;Lkotlin/coroutines/Continuation;Lkc8;Lvlq;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v3, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    if-ne p0, v1, :cond_5

    .line 110
    .line 111
    :goto_2
    return-object v1

    .line 112
    :cond_5
    move-object v6, p2

    .line 113
    move-object p2, p0

    .line 114
    move-object p0, v6

    .line 115
    :goto_3
    :try_start_3
    check-cast p2, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    .line 119
    .line 120
    invoke-interface {p0, v5}, Ltoj;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object p2

    .line 124
    :goto_4
    move-object p1, p0

    .line 125
    goto :goto_5

    .line 126
    :catchall_1
    move-exception p0

    .line 127
    goto :goto_4

    .line 128
    :goto_5
    move-object p0, p2

    .line 129
    goto :goto_6

    .line 130
    :catchall_2
    move-exception p1

    .line 131
    goto :goto_5

    .line 132
    :goto_6
    invoke-interface {p0, v5}, Ltoj;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    throw p1
.end method

.method public final f(Lpw6;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lb98;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lb98;

    .line 7
    .line 8
    iget v1, v0, Lb98;->n:I

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
    iput v1, v0, Lb98;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb98;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lb98;-><init>(Lr98;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lb98;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lb98;->n:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lb98;->j:Ltoj;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p1

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
    return-object v5

    .line 54
    :cond_2
    iget v2, v0, Lb98;->k:I

    .line 55
    .line 56
    iget-object v4, v0, Lb98;->j:Ltoj;

    .line 57
    .line 58
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object p1, v4

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lr98;->p:Lvoj;

    .line 67
    .line 68
    iput-object p1, v0, Lb98;->j:Ltoj;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    iput v2, v0, Lb98;->k:I

    .line 72
    .line 73
    iput v4, v0, Lb98;->n:I

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-ne v4, v1, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_1
    :try_start_1
    iget-object p0, p0, Lr98;->f:Lkc8;

    .line 83
    .line 84
    iput-object p1, v0, Lb98;->j:Ltoj;

    .line 85
    .line 86
    iput v2, v0, Lb98;->k:I

    .line 87
    .line 88
    iput v3, v0, Lb98;->n:I

    .line 89
    .line 90
    invoke-virtual {p0}, Lkc8;->g()Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    if-ne p0, v1, :cond_5

    .line 95
    .line 96
    :goto_2
    return-object v1

    .line 97
    :cond_5
    move-object v6, p1

    .line 98
    move-object p1, p0

    .line 99
    move-object p0, v6

    .line 100
    :goto_3
    invoke-interface {p0, v5}, Ltoj;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :catchall_1
    move-exception p0

    .line 105
    move-object v6, p1

    .line 106
    move-object p1, p0

    .line 107
    move-object p0, v6

    .line 108
    :goto_4
    invoke-interface {p0, v5}, Ltoj;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public final g(Lpw6;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lc98;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lc98;

    .line 7
    .line 8
    iget v1, v0, Lc98;->n:I

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
    iput v1, v0, Lc98;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc98;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lc98;-><init>(Lr98;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lc98;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lc98;->n:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lc98;->j:Ltoj;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_5

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_2
    iget v2, v0, Lc98;->k:I

    .line 55
    .line 56
    iget-object v4, v0, Lc98;->j:Ltoj;

    .line 57
    .line 58
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object p1, v4

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lr98;->p:Lvoj;

    .line 67
    .line 68
    iput-object p1, v0, Lc98;->j:Ltoj;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    iput v2, v0, Lc98;->k:I

    .line 72
    .line 73
    iput v4, v0, Lc98;->n:I

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-ne v4, v1, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_1
    :try_start_1
    iget-object p0, p0, Lr98;->f:Lkc8;

    .line 83
    .line 84
    sget-object v4, Lpwo;->a:Lpwo;

    .line 85
    .line 86
    iput-object p1, v0, Lc98;->j:Ltoj;

    .line 87
    .line 88
    iput v2, v0, Lc98;->k:I

    .line 89
    .line 90
    iput v3, v0, Lc98;->n:I

    .line 91
    .line 92
    iget-object v2, p0, Lkc8;->g:Lw27;

    .line 93
    .line 94
    new-instance v3, Lvf2;

    .line 95
    .line 96
    invoke-direct {v3, p0, v5, p0, v4}, Lvf2;-><init>(Lkc8;Lkotlin/coroutines/Continuation;Lkc8;Lqwo;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v3, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    if-ne p0, v1, :cond_5

    .line 104
    .line 105
    :goto_2
    return-object v1

    .line 106
    :cond_5
    move-object v6, p1

    .line 107
    move-object p1, p0

    .line 108
    move-object p0, v6

    .line 109
    :goto_3
    :try_start_2
    check-cast p1, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    .line 113
    .line 114
    invoke-interface {p0, v5}, Ltoj;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :goto_4
    move-object v6, p1

    .line 119
    move-object p1, p0

    .line 120
    move-object p0, v6

    .line 121
    goto :goto_5

    .line 122
    :catchall_1
    move-exception p0

    .line 123
    goto :goto_4

    .line 124
    :goto_5
    invoke-interface {p0, v5}, Ltoj;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    throw p1
.end method

.method public final getDescriptor()Lkkr;
    .locals 0

    .line 1
    iget-object p0, p0, Lr98;->e:Lkkr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getState()Lzrs;
    .locals 0

    .line 1
    iget-object p0, p0, Lr98;->o:Lbss;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(IILpw6;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Ld98;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ld98;

    .line 7
    .line 8
    iget v1, v0, Ld98;->p:I

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
    iput v1, v0, Ld98;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld98;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ld98;-><init>(Lr98;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ld98;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Ld98;->p:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Ld98;->m:Ltoj;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p1

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
    return-object v5

    .line 54
    :cond_2
    iget p1, v0, Ld98;->l:I

    .line 55
    .line 56
    iget p2, v0, Ld98;->k:I

    .line 57
    .line 58
    iget v2, v0, Ld98;->j:I

    .line 59
    .line 60
    iget-object v4, v0, Ld98;->m:Ltoj;

    .line 61
    .line 62
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move p3, v2

    .line 66
    move v2, p1

    .line 67
    move p1, p3

    .line 68
    move-object p3, v4

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p3, p0, Lr98;->p:Lvoj;

    .line 74
    .line 75
    iput-object p3, v0, Ld98;->m:Ltoj;

    .line 76
    .line 77
    iput p1, v0, Ld98;->j:I

    .line 78
    .line 79
    iput p2, v0, Ld98;->k:I

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    iput v2, v0, Ld98;->l:I

    .line 83
    .line 84
    iput v4, v0, Ld98;->p:I

    .line 85
    .line 86
    invoke-virtual {p3, v0}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-ne v4, v1, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    :goto_1
    :try_start_1
    iget-object p0, p0, Lr98;->f:Lkc8;

    .line 94
    .line 95
    iput-object p3, v0, Ld98;->m:Ltoj;

    .line 96
    .line 97
    iput p1, v0, Ld98;->j:I

    .line 98
    .line 99
    iput p2, v0, Ld98;->k:I

    .line 100
    .line 101
    iput v2, v0, Ld98;->l:I

    .line 102
    .line 103
    iput v3, v0, Ld98;->p:I

    .line 104
    .line 105
    invoke-virtual {p0, p1, p2}, Lkc8;->h(II)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    if-ne p0, v1, :cond_5

    .line 110
    .line 111
    :goto_2
    return-object v1

    .line 112
    :cond_5
    move-object v6, p3

    .line 113
    move-object p3, p0

    .line 114
    move-object p0, v6

    .line 115
    :goto_3
    invoke-interface {p0, v5}, Ltoj;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object p3

    .line 119
    :catchall_1
    move-exception p1

    .line 120
    move-object p0, p3

    .line 121
    :goto_4
    invoke-interface {p0, v5}, Ltoj;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    throw p1
.end method

.method public final i(Li5k;Lpw6;)Ljava/lang/Enum;
    .locals 8

    .line 1
    instance-of v0, p2, Le98;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Le98;

    .line 7
    .line 8
    iget v1, v0, Le98;->o:I

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
    iput v1, v0, Le98;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le98;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Le98;-><init>(Lr98;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Le98;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Le98;->o:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Le98;->k:Ltoj;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto/16 :goto_8

    .line 48
    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v5

    .line 55
    :cond_2
    iget p1, v0, Le98;->l:I

    .line 56
    .line 57
    iget-object v2, v0, Le98;->k:Ltoj;

    .line 58
    .line 59
    iget-object v6, v0, Le98;->j:Li5k;

    .line 60
    .line 61
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object p2, v2

    .line 65
    move v2, p1

    .line 66
    move-object p1, v6

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, v0, Le98;->j:Li5k;

    .line 72
    .line 73
    iget-object p2, p0, Lr98;->p:Lvoj;

    .line 74
    .line 75
    iput-object p2, v0, Le98;->k:Ltoj;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    iput v2, v0, Le98;->l:I

    .line 79
    .line 80
    iput v4, v0, Le98;->o:I

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-ne v6, v1, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    :goto_1
    :try_start_1
    iget-object p0, p0, Lr98;->f:Lkc8;

    .line 90
    .line 91
    iput-object v5, v0, Le98;->j:Li5k;

    .line 92
    .line 93
    iput-object p2, v0, Le98;->k:Ltoj;

    .line 94
    .line 95
    iput v2, v0, Le98;->l:I

    .line 96
    .line 97
    iput v3, v0, Le98;->o:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 98
    .line 99
    :try_start_2
    iget-object v2, p0, Lkc8;->g:Lw27;

    .line 100
    .line 101
    new-instance v6, Ldc8;

    .line 102
    .line 103
    invoke-direct {v6, p0, v5, p0, p1}, Ldc8;-><init>(Lkc8;Lkotlin/coroutines/Continuation;Lkc8;Li5k;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v6, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    if-ne p0, v1, :cond_5

    .line 111
    .line 112
    :goto_2
    return-object v1

    .line 113
    :cond_5
    move-object v7, p2

    .line 114
    move-object p2, p0

    .line 115
    move-object p0, v7

    .line 116
    :goto_3
    :try_start_3
    check-cast p2, Lamw;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_a

    .line 123
    .line 124
    if-eq p1, v4, :cond_9

    .line 125
    .line 126
    if-eq p1, v3, :cond_8

    .line 127
    .line 128
    const/4 p2, 0x3

    .line 129
    if-eq p1, p2, :cond_7

    .line 130
    .line 131
    const/4 p2, 0x4

    .line 132
    if-ne p1, p2, :cond_6

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    new-instance p1, Lp7k;

    .line 136
    .line 137
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_7
    :goto_4
    sget-object p1, Liwj;->d:Liwj;

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_8
    sget-object p1, Liwj;->c:Liwj;

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_9
    sget-object p1, Liwj;->b:Liwj;

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_a
    sget-object p1, Liwj;->a:Liwj;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 151
    .line 152
    :goto_5
    invoke-interface {p0, v5}, Ltoj;->b(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object p1

    .line 156
    :goto_6
    move-object p1, p0

    .line 157
    goto :goto_7

    .line 158
    :catchall_1
    move-exception p0

    .line 159
    goto :goto_6

    .line 160
    :goto_7
    move-object p0, p2

    .line 161
    goto :goto_8

    .line 162
    :catchall_2
    move-exception p1

    .line 163
    goto :goto_7

    .line 164
    :goto_8
    invoke-interface {p0, v5}, Ltoj;->b(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    throw p1
.end method

.method public final j(Lpw6;)Ljava/lang/Enum;
    .locals 8

    .line 1
    instance-of v0, p1, Lf98;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lf98;

    .line 7
    .line 8
    iget v1, v0, Lf98;->n:I

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
    iput v1, v0, Lf98;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf98;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lf98;-><init>(Lr98;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lf98;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lf98;->n:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lf98;->j:Ltoj;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v5

    .line 55
    :cond_2
    iget v2, v0, Lf98;->k:I

    .line 56
    .line 57
    iget-object v6, v0, Lf98;->j:Ltoj;

    .line 58
    .line 59
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object p1, v6

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lr98;->p:Lvoj;

    .line 68
    .line 69
    iput-object p1, v0, Lf98;->j:Ltoj;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    iput v2, v0, Lf98;->k:I

    .line 73
    .line 74
    iput v4, v0, Lf98;->n:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-ne v6, v1, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :goto_1
    :try_start_1
    iget-object p0, p0, Lr98;->f:Lkc8;

    .line 84
    .line 85
    iput-object p1, v0, Lf98;->j:Ltoj;

    .line 86
    .line 87
    iput v2, v0, Lf98;->k:I

    .line 88
    .line 89
    iput v3, v0, Lf98;->n:I

    .line 90
    .line 91
    iget-object v2, p0, Lkc8;->g:Lw27;

    .line 92
    .line 93
    new-instance v6, Lja1;

    .line 94
    .line 95
    invoke-direct {v6, p0, v5, p0}, Lja1;-><init>(Lkc8;Lkotlin/coroutines/Continuation;Lkc8;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v6, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    if-ne p0, v1, :cond_5

    .line 103
    .line 104
    :goto_2
    return-object v1

    .line 105
    :cond_5
    move-object v7, p1

    .line 106
    move-object p1, p0

    .line 107
    move-object p0, v7

    .line 108
    :goto_3
    :try_start_2
    check-cast p1, Lbmw;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_8

    .line 115
    .line 116
    if-eq p1, v4, :cond_7

    .line 117
    .line 118
    if-ne p1, v3, :cond_6

    .line 119
    .line 120
    sget-object p1, Liwj;->d:Liwj;

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    new-instance p1, Lp7k;

    .line 124
    .line 125
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_7
    sget-object p1, Liwj;->b:Liwj;

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_8
    sget-object p1, Liwj;->a:Liwj;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    .line 134
    :goto_4
    invoke-interface {p0, v5}, Ltoj;->b(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-object p1

    .line 138
    :goto_5
    move-object v7, p1

    .line 139
    move-object p1, p0

    .line 140
    move-object p0, v7

    .line 141
    goto :goto_6

    .line 142
    :catchall_1
    move-exception p0

    .line 143
    goto :goto_5

    .line 144
    :goto_6
    invoke-interface {p0, v5}, Ltoj;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    throw p1
.end method

.method public final k(Lpw6;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lg98;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lg98;

    .line 7
    .line 8
    iget v1, v0, Lg98;->n:I

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
    iput v1, v0, Lg98;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg98;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lg98;-><init>(Lr98;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lg98;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lg98;->n:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lg98;->j:Ltoj;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_5

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_2
    iget v2, v0, Lg98;->k:I

    .line 55
    .line 56
    iget-object v4, v0, Lg98;->j:Ltoj;

    .line 57
    .line 58
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object p1, v4

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lr98;->p:Lvoj;

    .line 67
    .line 68
    iput-object p1, v0, Lg98;->j:Ltoj;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    iput v2, v0, Lg98;->k:I

    .line 72
    .line 73
    iput v4, v0, Lg98;->n:I

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-ne v4, v1, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_1
    :try_start_1
    iget-object p0, p0, Lr98;->f:Lkc8;

    .line 83
    .line 84
    sget-object v4, Lqxi;->i:Lqxi;

    .line 85
    .line 86
    iput-object p1, v0, Lg98;->j:Ltoj;

    .line 87
    .line 88
    iput v2, v0, Lg98;->k:I

    .line 89
    .line 90
    iput v3, v0, Lg98;->n:I

    .line 91
    .line 92
    iget-object v2, p0, Lkc8;->g:Lw27;

    .line 93
    .line 94
    new-instance v3, Lvf2;

    .line 95
    .line 96
    invoke-direct {v3, p0, v5, p0, v4}, Lvf2;-><init>(Lkc8;Lkotlin/coroutines/Continuation;Lkc8;Lqwo;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v3, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    if-ne p0, v1, :cond_5

    .line 104
    .line 105
    :goto_2
    return-object v1

    .line 106
    :cond_5
    move-object v6, p1

    .line 107
    move-object p1, p0

    .line 108
    move-object p0, v6

    .line 109
    :goto_3
    :try_start_2
    check-cast p1, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    .line 113
    .line 114
    invoke-interface {p0, v5}, Ltoj;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :goto_4
    move-object v6, p1

    .line 119
    move-object p1, p0

    .line 120
    move-object p0, v6

    .line 121
    goto :goto_5

    .line 122
    :catchall_1
    move-exception p0

    .line 123
    goto :goto_4

    .line 124
    :goto_5
    invoke-interface {p0, v5}, Ltoj;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    throw p1
.end method

.method public final l(ILpw6;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lh98;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lh98;

    .line 7
    .line 8
    iget v1, v0, Lh98;->o:I

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
    iput v1, v0, Lh98;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh98;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lh98;-><init>(Lr98;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lh98;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lh98;->o:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v7, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lh98;->l:Ltoj;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p1, v0

    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_2
    iget p1, v0, Lh98;->k:I

    .line 59
    .line 60
    iget v2, v0, Lh98;->j:I

    .line 61
    .line 62
    iget-object v4, v0, Lh98;->l:Ltoj;

    .line 63
    .line 64
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move v9, v2

    .line 68
    move-object p2, v4

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lr98;->p:Lvoj;

    .line 74
    .line 75
    iput-object p2, v0, Lh98;->l:Ltoj;

    .line 76
    .line 77
    iput p1, v0, Lh98;->j:I

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    iput v2, v0, Lh98;->k:I

    .line 81
    .line 82
    iput v4, v0, Lh98;->o:I

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-ne v4, v1, :cond_4

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    move v9, p1

    .line 92
    move p1, v2

    .line 93
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lr98;->d()Lkmw;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-nez v2, :cond_5

    .line 98
    .line 99
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    .line 101
    invoke-interface {p2, v7}, Ltoj;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    move-object p1, v0

    .line 107
    :goto_2
    move-object p0, p2

    .line 108
    goto :goto_7

    .line 109
    :cond_5
    :try_start_2
    instance-of v4, v2, Lsmw;

    .line 110
    .line 111
    if-eqz v4, :cond_6

    .line 112
    .line 113
    check-cast v2, Lsmw;

    .line 114
    .line 115
    iget-object v2, v2, Lsmw;->a:Lppw;

    .line 116
    .line 117
    iget-object v2, v2, Lppw;->a:Loc8;

    .line 118
    .line 119
    iget-object v2, v2, Loc8;->a:Lmc8;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    instance-of v4, v2, Lomw;

    .line 123
    .line 124
    if-eqz v4, :cond_9

    .line 125
    .line 126
    check-cast v2, Lomw;

    .line 127
    .line 128
    iget-object v2, v2, Lomw;->a:Lppw;

    .line 129
    .line 130
    iget-object v2, v2, Lppw;->a:Loc8;

    .line 131
    .line 132
    iget-object v2, v2, Loc8;->a:Lmc8;

    .line 133
    .line 134
    :goto_3
    invoke-virtual {v2, v9}, Lmc8;->m(I)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_7

    .line 139
    .line 140
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 141
    .line 142
    invoke-interface {p2, v7}, Ltoj;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_7
    :try_start_3
    iget-object v6, p0, Lr98;->f:Lkc8;

    .line 147
    .line 148
    iput-object p2, v0, Lh98;->l:Ltoj;

    .line 149
    .line 150
    iput v9, v0, Lh98;->j:I

    .line 151
    .line 152
    iput p1, v0, Lh98;->k:I

    .line 153
    .line 154
    iput v3, v0, Lh98;->o:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 155
    .line 156
    :try_start_4
    iget-object p0, v6, Lkc8;->g:Lw27;

    .line 157
    .line 158
    new-instance v5, Lfc8;

    .line 159
    .line 160
    const/4 v10, 0x0

    .line 161
    move-object v8, v6

    .line 162
    invoke-direct/range {v5 .. v10}, Lfc8;-><init>(Lkc8;Lkotlin/coroutines/Continuation;Lkc8;II)V

    .line 163
    .line 164
    .line 165
    invoke-static {p0, v5, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 169
    if-ne p0, v1, :cond_8

    .line 170
    .line 171
    :goto_4
    return-object v1

    .line 172
    :cond_8
    move-object v11, p2

    .line 173
    move-object p2, p0

    .line 174
    move-object p0, v11

    .line 175
    :goto_5
    invoke-interface {p0, v7}, Ltoj;->b(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-object p2

    .line 179
    :goto_6
    move-object p1, p0

    .line 180
    goto :goto_2

    .line 181
    :catchall_2
    move-exception v0

    .line 182
    move-object p0, v0

    .line 183
    goto :goto_6

    .line 184
    :cond_9
    :try_start_5
    new-instance p0, Lp7k;

    .line 185
    .line 186
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 187
    .line 188
    .line 189
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 190
    :goto_7
    invoke-interface {p0, v7}, Ltoj;->b(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    throw p1
.end method

.method public final m(ILpw6;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Li98;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Li98;

    .line 7
    .line 8
    iget v1, v0, Li98;->o:I

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
    iput v1, v0, Li98;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li98;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Li98;-><init>(Lr98;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Li98;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Li98;->o:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v7, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Li98;->l:Ltoj;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object p1, v0

    .line 48
    goto :goto_6

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    iget p1, v0, Li98;->k:I

    .line 57
    .line 58
    iget v2, v0, Li98;->j:I

    .line 59
    .line 60
    iget-object v4, v0, Li98;->l:Ltoj;

    .line 61
    .line 62
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move v9, v2

    .line 66
    move-object p2, v4

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lr98;->p:Lvoj;

    .line 72
    .line 73
    iput-object p2, v0, Li98;->l:Ltoj;

    .line 74
    .line 75
    iput p1, v0, Li98;->j:I

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    iput v2, v0, Li98;->k:I

    .line 79
    .line 80
    iput v4, v0, Li98;->o:I

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-ne v4, v1, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move v9, p1

    .line 90
    move p1, v2

    .line 91
    :goto_1
    :try_start_1
    iget-object v6, p0, Lr98;->f:Lkc8;

    .line 92
    .line 93
    iput-object p2, v0, Li98;->l:Ltoj;

    .line 94
    .line 95
    iput v9, v0, Li98;->j:I

    .line 96
    .line 97
    iput p1, v0, Li98;->k:I

    .line 98
    .line 99
    iput v3, v0, Li98;->o:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 100
    .line 101
    :try_start_2
    iget-object p0, v6, Lkc8;->g:Lw27;

    .line 102
    .line 103
    new-instance v5, Lfc8;

    .line 104
    .line 105
    const/4 v10, 0x1

    .line 106
    move-object v8, v6

    .line 107
    invoke-direct/range {v5 .. v10}, Lfc8;-><init>(Lkc8;Lkotlin/coroutines/Continuation;Lkc8;II)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0, v5, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    if-ne p0, v1, :cond_5

    .line 115
    .line 116
    :goto_2
    return-object v1

    .line 117
    :cond_5
    move-object v11, p2

    .line 118
    move-object p2, p0

    .line 119
    move-object p0, v11

    .line 120
    :goto_3
    invoke-interface {p0, v7}, Ltoj;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object p2

    .line 124
    :goto_4
    move-object p1, p0

    .line 125
    goto :goto_5

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    move-object p0, v0

    .line 128
    goto :goto_4

    .line 129
    :goto_5
    move-object p0, p2

    .line 130
    goto :goto_6

    .line 131
    :catchall_2
    move-exception v0

    .line 132
    move-object p1, v0

    .line 133
    goto :goto_5

    .line 134
    :goto_6
    invoke-interface {p0, v7}, Ltoj;->b(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    throw p1
.end method

.method public final n(ILpw6;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lj98;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lj98;

    .line 7
    .line 8
    iget v1, v0, Lj98;->o:I

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
    iput v1, v0, Lj98;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj98;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lj98;-><init>(Lr98;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lj98;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lj98;->o:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v8, 0x0

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lj98;->l:Ltoj;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p1, v0

    .line 50
    goto/16 :goto_8

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_2
    iget p1, v0, Lj98;->k:I

    .line 60
    .line 61
    iget v2, v0, Lj98;->j:I

    .line 62
    .line 63
    iget-object v5, v0, Lj98;->l:Ltoj;

    .line 64
    .line 65
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move p2, v2

    .line 69
    move v2, p1

    .line 70
    move p1, p2

    .line 71
    move-object p2, v5

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lr98;->p:Lvoj;

    .line 77
    .line 78
    iput-object p2, v0, Lj98;->l:Ltoj;

    .line 79
    .line 80
    iput p1, v0, Lj98;->j:I

    .line 81
    .line 82
    iput v3, v0, Lj98;->k:I

    .line 83
    .line 84
    iput v5, v0, Lj98;->o:I

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-ne v2, v1, :cond_4

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_4
    move v2, v3

    .line 94
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lr98;->d()Lkmw;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-nez v5, :cond_5

    .line 99
    .line 100
    sget-object p0, Lcmw;->a:Lcmw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    .line 102
    invoke-interface {p2, v8}, Ltoj;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    move-object p1, v0

    .line 108
    :goto_2
    move-object p0, p2

    .line 109
    goto :goto_8

    .line 110
    :cond_5
    :try_start_2
    instance-of v6, v5, Lomw;

    .line 111
    .line 112
    if-eqz v6, :cond_6

    .line 113
    .line 114
    check-cast v5, Lomw;

    .line 115
    .line 116
    iget-object v3, v5, Lomw;->a:Lppw;

    .line 117
    .line 118
    iget-object v3, v3, Lppw;->a:Loc8;

    .line 119
    .line 120
    iget-object v3, v3, Loc8;->a:Lmc8;

    .line 121
    .line 122
    invoke-virtual {v3, p1}, Lmc8;->b(I)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    :goto_3
    move v10, v3

    .line 127
    goto :goto_4

    .line 128
    :cond_6
    instance-of v6, v5, Lsmw;

    .line 129
    .line 130
    if-eqz v6, :cond_7

    .line 131
    .line 132
    check-cast v5, Lsmw;

    .line 133
    .line 134
    iget-object v3, v5, Lsmw;->a:Lppw;

    .line 135
    .line 136
    iget-object v3, v3, Lppw;->a:Loc8;

    .line 137
    .line 138
    iget-object v3, v3, Loc8;->a:Lmc8;

    .line 139
    .line 140
    invoke-virtual {v3, p1}, Lmc8;->b(I)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    goto :goto_3

    .line 145
    :cond_7
    invoke-static {}, Lf9e;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :goto_4
    :try_start_3
    iget-object v7, p0, Lr98;->f:Lkc8;

    .line 150
    .line 151
    iput-object p2, v0, Lj98;->l:Ltoj;

    .line 152
    .line 153
    iput p1, v0, Lj98;->j:I

    .line 154
    .line 155
    iput v2, v0, Lj98;->k:I

    .line 156
    .line 157
    iput v4, v0, Lj98;->o:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 158
    .line 159
    :try_start_4
    iget-object p0, v7, Lkc8;->g:Lw27;

    .line 160
    .line 161
    new-instance v6, Lfc8;

    .line 162
    .line 163
    const/4 v11, 0x1

    .line 164
    move-object v9, v7

    .line 165
    invoke-direct/range {v6 .. v11}, Lfc8;-><init>(Lkc8;Lkotlin/coroutines/Continuation;Lkc8;II)V

    .line 166
    .line 167
    .line 168
    invoke-static {p0, v6, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 172
    if-ne p0, v1, :cond_8

    .line 173
    .line 174
    :goto_5
    return-object v1

    .line 175
    :cond_8
    move-object v12, p2

    .line 176
    move-object p2, p0

    .line 177
    move-object p0, v12

    .line 178
    :goto_6
    invoke-interface {p0, v8}, Ltoj;->b(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-object p2

    .line 182
    :goto_7
    move-object p1, p0

    .line 183
    goto :goto_2

    .line 184
    :catchall_2
    move-exception v0

    .line 185
    move-object p0, v0

    .line 186
    goto :goto_7

    .line 187
    :catchall_3
    move-exception v0

    .line 188
    move-object p0, v0

    .line 189
    goto :goto_7

    .line 190
    :goto_8
    invoke-interface {p0, v8}, Ltoj;->b(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    throw p1
.end method

.method public final o(Ljava/util/List;Lyow;Ljava/util/List;IILpw6;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    instance-of v2, v1, Lk98;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lk98;

    .line 11
    .line 12
    iget v3, v2, Lk98;->s:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lk98;->s:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lk98;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lk98;-><init>(Lr98;Lpw6;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lk98;->q:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v4, v2, Lk98;->s:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v6, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    iget-object v3, v2, Lk98;->m:Ltoj;

    .line 45
    .line 46
    iget-object v0, v2, Lk98;->l:Ljava/util/List;

    .line 47
    .line 48
    check-cast v0, Ljava/util/List;

    .line 49
    .line 50
    iget-object v0, v2, Lk98;->j:Ljava/util/List;

    .line 51
    .line 52
    check-cast v0, Ljava/util/List;

    .line 53
    .line 54
    :try_start_0
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v7

    .line 68
    :cond_2
    iget v4, v2, Lk98;->p:I

    .line 69
    .line 70
    iget v6, v2, Lk98;->o:I

    .line 71
    .line 72
    iget v8, v2, Lk98;->n:I

    .line 73
    .line 74
    iget-object v9, v2, Lk98;->m:Ltoj;

    .line 75
    .line 76
    iget-object v10, v2, Lk98;->l:Ljava/util/List;

    .line 77
    .line 78
    check-cast v10, Ljava/util/List;

    .line 79
    .line 80
    iget-object v11, v2, Lk98;->k:Lyow;

    .line 81
    .line 82
    iget-object v12, v2, Lk98;->j:Ljava/util/List;

    .line 83
    .line 84
    check-cast v12, Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v17, v10

    .line 90
    .line 91
    move-object v15, v11

    .line 92
    move-object/from16 v16, v12

    .line 93
    .line 94
    move v10, v4

    .line 95
    move-object v4, v9

    .line 96
    move v9, v6

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v1, p1

    .line 102
    .line 103
    check-cast v1, Ljava/util/List;

    .line 104
    .line 105
    iput-object v1, v2, Lk98;->j:Ljava/util/List;

    .line 106
    .line 107
    move-object/from16 v1, p2

    .line 108
    .line 109
    iput-object v1, v2, Lk98;->k:Lyow;

    .line 110
    .line 111
    move-object/from16 v4, p3

    .line 112
    .line 113
    check-cast v4, Ljava/util/List;

    .line 114
    .line 115
    iput-object v4, v2, Lk98;->l:Ljava/util/List;

    .line 116
    .line 117
    iget-object v4, v0, Lr98;->p:Lvoj;

    .line 118
    .line 119
    iput-object v4, v2, Lk98;->m:Ltoj;

    .line 120
    .line 121
    move/from16 v8, p4

    .line 122
    .line 123
    iput v8, v2, Lk98;->n:I

    .line 124
    .line 125
    move/from16 v9, p5

    .line 126
    .line 127
    iput v9, v2, Lk98;->o:I

    .line 128
    .line 129
    const/4 v10, 0x0

    .line 130
    iput v10, v2, Lk98;->p:I

    .line 131
    .line 132
    iput v6, v2, Lk98;->s:I

    .line 133
    .line 134
    invoke-virtual {v4, v2}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    if-ne v6, v3, :cond_4

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    move-object/from16 v16, p1

    .line 142
    .line 143
    move-object/from16 v17, p3

    .line 144
    .line 145
    move-object v15, v1

    .line 146
    :goto_1
    :try_start_1
    iget-object v12, v0, Lr98;->f:Lkc8;

    .line 147
    .line 148
    iput-object v7, v2, Lk98;->j:Ljava/util/List;

    .line 149
    .line 150
    iput-object v7, v2, Lk98;->k:Lyow;

    .line 151
    .line 152
    iput-object v7, v2, Lk98;->l:Ljava/util/List;

    .line 153
    .line 154
    iput-object v4, v2, Lk98;->m:Ltoj;

    .line 155
    .line 156
    iput v8, v2, Lk98;->n:I

    .line 157
    .line 158
    iput v9, v2, Lk98;->o:I

    .line 159
    .line 160
    iput v10, v2, Lk98;->p:I

    .line 161
    .line 162
    iput v5, v2, Lk98;->s:I

    .line 163
    .line 164
    iget-object v0, v12, Lkc8;->g:Lw27;

    .line 165
    .line 166
    new-instance v11, Lgc8;

    .line 167
    .line 168
    const/4 v13, 0x0

    .line 169
    move-object v14, v12

    .line 170
    move/from16 v18, v8

    .line 171
    .line 172
    move/from16 v19, v9

    .line 173
    .line 174
    invoke-direct/range {v11 .. v19}, Lgc8;-><init>(Lkc8;Lkotlin/coroutines/Continuation;Lkc8;Lyow;Ljava/util/List;Ljava/util/List;II)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v11, v2}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 181
    if-ne v1, v3, :cond_5

    .line 182
    .line 183
    :goto_2
    return-object v3

    .line 184
    :cond_5
    move-object v3, v4

    .line 185
    :goto_3
    invoke-interface {v3, v7}, Ltoj;->b(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-object v1

    .line 189
    :goto_4
    move-object v3, v4

    .line 190
    goto :goto_5

    .line 191
    :catchall_1
    move-exception v0

    .line 192
    goto :goto_4

    .line 193
    :goto_5
    invoke-interface {v3, v7}, Ltoj;->b(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    throw v0
.end method

.method public final p(Lmap;Lpw6;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Ll98;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ll98;

    .line 7
    .line 8
    iget v1, v0, Ll98;->o:I

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
    iput v1, v0, Ll98;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll98;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ll98;-><init>(Lr98;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ll98;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Ll98;->o:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Ll98;->k:Ltoj;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_6

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_2
    iget p1, v0, Ll98;->l:I

    .line 55
    .line 56
    iget-object v2, v0, Ll98;->k:Ltoj;

    .line 57
    .line 58
    iget-object v4, v0, Ll98;->j:Lmap;

    .line 59
    .line 60
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object p2, v2

    .line 64
    move v2, p1

    .line 65
    move-object p1, v4

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, v0, Ll98;->j:Lmap;

    .line 71
    .line 72
    iget-object p2, p0, Lr98;->p:Lvoj;

    .line 73
    .line 74
    iput-object p2, v0, Ll98;->k:Ltoj;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    iput v2, v0, Ll98;->l:I

    .line 78
    .line 79
    iput v4, v0, Ll98;->o:I

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-ne v4, v1, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_1
    :try_start_1
    iget-object p0, p0, Lr98;->f:Lkc8;

    .line 89
    .line 90
    iput-object v5, v0, Ll98;->j:Lmap;

    .line 91
    .line 92
    iput-object p2, v0, Ll98;->k:Ltoj;

    .line 93
    .line 94
    iput v2, v0, Ll98;->l:I

    .line 95
    .line 96
    iput v3, v0, Ll98;->o:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 97
    .line 98
    :try_start_2
    iget-object v2, p0, Lkc8;->g:Lw27;

    .line 99
    .line 100
    new-instance v3, Lrs6;

    .line 101
    .line 102
    invoke-direct {v3, p0, v5, p0, p1}, Lrs6;-><init>(Lkc8;Lkotlin/coroutines/Continuation;Lkc8;Lmap;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v3, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    if-ne p0, v1, :cond_5

    .line 110
    .line 111
    :goto_2
    return-object v1

    .line 112
    :cond_5
    move-object v6, p2

    .line 113
    move-object p2, p0

    .line 114
    move-object p0, v6

    .line 115
    :goto_3
    invoke-interface {p0, v5}, Ltoj;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object p2

    .line 119
    :goto_4
    move-object p1, p0

    .line 120
    goto :goto_5

    .line 121
    :catchall_1
    move-exception p0

    .line 122
    goto :goto_4

    .line 123
    :goto_5
    move-object p0, p2

    .line 124
    goto :goto_6

    .line 125
    :catchall_2
    move-exception p1

    .line 126
    goto :goto_5

    .line 127
    :goto_6
    invoke-interface {p0, v5}, Ltoj;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    throw p1
.end method

.method public final q(ZLpw6;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lm98;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lm98;

    .line 7
    .line 8
    iget v1, v0, Lm98;->o:I

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
    iput v1, v0, Lm98;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm98;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lm98;-><init>(Lr98;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lm98;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lm98;->o:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lm98;->k:Ltoj;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_6

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_2
    iget p1, v0, Lm98;->l:I

    .line 55
    .line 56
    iget-boolean v2, v0, Lm98;->j:Z

    .line 57
    .line 58
    iget-object v4, v0, Lm98;->k:Ltoj;

    .line 59
    .line 60
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move p2, v2

    .line 64
    move v2, p1

    .line 65
    move p1, p2

    .line 66
    move-object p2, v4

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lr98;->p:Lvoj;

    .line 72
    .line 73
    iput-object p2, v0, Lm98;->k:Ltoj;

    .line 74
    .line 75
    iput-boolean p1, v0, Lm98;->j:Z

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    iput v2, v0, Lm98;->l:I

    .line 79
    .line 80
    iput v4, v0, Lm98;->o:I

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-ne v4, v1, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    :goto_1
    :try_start_1
    iget-object p0, p0, Lr98;->f:Lkc8;

    .line 90
    .line 91
    iput-object p2, v0, Lm98;->k:Ltoj;

    .line 92
    .line 93
    iput-boolean p1, v0, Lm98;->j:Z

    .line 94
    .line 95
    iput v2, v0, Lm98;->l:I

    .line 96
    .line 97
    iput v3, v0, Lm98;->o:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 98
    .line 99
    :try_start_2
    iget-object v2, p0, Lkc8;->g:Lw27;

    .line 100
    .line 101
    new-instance v3, Lhc8;

    .line 102
    .line 103
    invoke-direct {v3, p0, v5, p0, p1}, Lhc8;-><init>(Lkc8;Lkotlin/coroutines/Continuation;Lkc8;Z)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v3, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    if-ne p0, v1, :cond_5

    .line 111
    .line 112
    :goto_2
    return-object v1

    .line 113
    :cond_5
    move-object v6, p2

    .line 114
    move-object p2, p0

    .line 115
    move-object p0, v6

    .line 116
    :goto_3
    invoke-interface {p0, v5}, Ltoj;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object p2

    .line 120
    :goto_4
    move-object p1, p0

    .line 121
    goto :goto_5

    .line 122
    :catchall_1
    move-exception p0

    .line 123
    goto :goto_4

    .line 124
    :goto_5
    move-object p0, p2

    .line 125
    goto :goto_6

    .line 126
    :catchall_2
    move-exception p1

    .line 127
    goto :goto_5

    .line 128
    :goto_6
    invoke-interface {p0, v5}, Ltoj;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    throw p1
.end method

.method public final r(ZLnyk;Ljava/util/List;Lpw6;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Ln98;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ln98;

    .line 11
    .line 12
    iget v3, v2, Ln98;->q:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ln98;->q:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ln98;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ln98;-><init>(Lr98;Lpw6;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Ln98;->o:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v4, v2, Ln98;->q:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v6, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    iget-object v3, v2, Ln98;->m:Ltoj;

    .line 45
    .line 46
    iget-object v0, v2, Ln98;->l:Ljava/util/List;

    .line 47
    .line 48
    check-cast v0, Ljava/util/List;

    .line 49
    .line 50
    :try_start_0
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v7

    .line 64
    :cond_2
    iget v4, v2, Ln98;->n:I

    .line 65
    .line 66
    iget-boolean v6, v2, Ln98;->j:Z

    .line 67
    .line 68
    iget-object v8, v2, Ln98;->m:Ltoj;

    .line 69
    .line 70
    iget-object v9, v2, Ln98;->l:Ljava/util/List;

    .line 71
    .line 72
    check-cast v9, Ljava/util/List;

    .line 73
    .line 74
    iget-object v10, v2, Ln98;->k:Lnyk;

    .line 75
    .line 76
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move v14, v6

    .line 80
    move-object/from16 v16, v9

    .line 81
    .line 82
    move-object v15, v10

    .line 83
    move v9, v4

    .line 84
    move-object v4, v8

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v1, p2

    .line 90
    .line 91
    iput-object v1, v2, Ln98;->k:Lnyk;

    .line 92
    .line 93
    move-object/from16 v4, p3

    .line 94
    .line 95
    check-cast v4, Ljava/util/List;

    .line 96
    .line 97
    iput-object v4, v2, Ln98;->l:Ljava/util/List;

    .line 98
    .line 99
    iget-object v4, v0, Lr98;->p:Lvoj;

    .line 100
    .line 101
    iput-object v4, v2, Ln98;->m:Ltoj;

    .line 102
    .line 103
    move/from16 v8, p1

    .line 104
    .line 105
    iput-boolean v8, v2, Ln98;->j:Z

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    iput v9, v2, Ln98;->n:I

    .line 109
    .line 110
    iput v6, v2, Ln98;->q:I

    .line 111
    .line 112
    invoke-virtual {v4, v2}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    if-ne v6, v3, :cond_4

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    move-object/from16 v16, p3

    .line 120
    .line 121
    move-object v15, v1

    .line 122
    move v14, v8

    .line 123
    :goto_1
    :try_start_1
    iget-object v11, v0, Lr98;->f:Lkc8;

    .line 124
    .line 125
    iput-object v7, v2, Ln98;->k:Lnyk;

    .line 126
    .line 127
    iput-object v7, v2, Ln98;->l:Ljava/util/List;

    .line 128
    .line 129
    iput-object v4, v2, Ln98;->m:Ltoj;

    .line 130
    .line 131
    iput-boolean v14, v2, Ln98;->j:Z

    .line 132
    .line 133
    iput v9, v2, Ln98;->n:I

    .line 134
    .line 135
    iput v5, v2, Ln98;->q:I

    .line 136
    .line 137
    iget-object v0, v11, Lkc8;->g:Lw27;

    .line 138
    .line 139
    new-instance v10, Lic8;

    .line 140
    .line 141
    const/4 v12, 0x0

    .line 142
    move-object v13, v11

    .line 143
    invoke-direct/range {v10 .. v16}, Lic8;-><init>(Lkc8;Lkotlin/coroutines/Continuation;Lkc8;ZLnyk;Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v10, v2}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150
    if-ne v1, v3, :cond_5

    .line 151
    .line 152
    :goto_2
    return-object v3

    .line 153
    :cond_5
    move-object v3, v4

    .line 154
    :goto_3
    invoke-interface {v3, v7}, Ltoj;->b(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-object v1

    .line 158
    :goto_4
    move-object v3, v4

    .line 159
    goto :goto_5

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    goto :goto_4

    .line 162
    :goto_5
    invoke-interface {v3, v7}, Ltoj;->b(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    throw v0
.end method

.method public final s(Lpw6;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lp98;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lp98;

    .line 7
    .line 8
    iget v1, v0, Lp98;->n:I

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
    iput v1, v0, Lp98;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp98;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lp98;-><init>(Lr98;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lp98;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lp98;->n:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lp98;->j:Ltoj;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_5

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_2
    iget v2, v0, Lp98;->k:I

    .line 55
    .line 56
    iget-object v4, v0, Lp98;->j:Ltoj;

    .line 57
    .line 58
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object p1, v4

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lr98;->p:Lvoj;

    .line 67
    .line 68
    iput-object p1, v0, Lp98;->j:Ltoj;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    iput v2, v0, Lp98;->k:I

    .line 72
    .line 73
    iput v4, v0, Lp98;->n:I

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-ne v4, v1, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_1
    :try_start_1
    iget-object p0, p0, Lr98;->f:Lkc8;

    .line 83
    .line 84
    sget-object v4, Lpwo;->c:Lpwo;

    .line 85
    .line 86
    iput-object p1, v0, Lp98;->j:Ltoj;

    .line 87
    .line 88
    iput v2, v0, Lp98;->k:I

    .line 89
    .line 90
    iput v3, v0, Lp98;->n:I

    .line 91
    .line 92
    iget-object v2, p0, Lkc8;->g:Lw27;

    .line 93
    .line 94
    new-instance v3, Lvf2;

    .line 95
    .line 96
    invoke-direct {v3, p0, v5, p0, v4}, Lvf2;-><init>(Lkc8;Lkotlin/coroutines/Continuation;Lkc8;Lqwo;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v3, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    if-ne p0, v1, :cond_5

    .line 104
    .line 105
    :goto_2
    return-object v1

    .line 106
    :cond_5
    move-object v6, p1

    .line 107
    move-object p1, p0

    .line 108
    move-object p0, v6

    .line 109
    :goto_3
    :try_start_2
    check-cast p1, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    .line 113
    .line 114
    invoke-interface {p0, v5}, Ltoj;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :goto_4
    move-object v6, p1

    .line 119
    move-object p1, p0

    .line 120
    move-object p0, v6

    .line 121
    goto :goto_5

    .line 122
    :catchall_1
    move-exception p0

    .line 123
    goto :goto_4

    .line 124
    :goto_5
    invoke-interface {p0, v5}, Ltoj;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    throw p1
.end method

.method public final start()V
    .locals 10

    .line 1
    iget-object v0, p0, Lr98;->g:Lhqw;

    .line 2
    .line 3
    iget-object v1, v0, Lhqw;->c:Lipw;

    .line 4
    .line 5
    iget-object v2, v0, Lhqw;->a:Lijw;

    .line 6
    .line 7
    instance-of v3, v1, Lepw;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    check-cast v1, Lepw;

    .line 12
    .line 13
    invoke-static {v2, v1}, Ltgv;->y(Lijw;Lepw;)Lqhr;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    instance-of v3, v1, Lhpw;

    .line 19
    .line 20
    if-eqz v3, :cond_7

    .line 21
    .line 22
    check-cast v1, Lhpw;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    instance-of v3, v1, Lbpw;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    check-cast v1, Lbpw;

    .line 32
    .line 33
    new-instance v3, Lshr;

    .line 34
    .line 35
    iget-object v4, v1, Lbpw;->a:Lqdw;

    .line 36
    .line 37
    iget-object v5, v1, Lbpw;->b:Lrhr;

    .line 38
    .line 39
    iget-object v6, v1, Lbpw;->c:Leww;

    .line 40
    .line 41
    invoke-static {v2}, Ltgv;->l(Lijw;)Lkhr;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-object v8, v1, Lbpw;->d:Llhr;

    .line 46
    .line 47
    iget-object v9, v1, Lbpw;->e:Lvlq;

    .line 48
    .line 49
    invoke-direct/range {v3 .. v9}, Lshr;-><init>(Lqdw;Lrhr;Leww;Lkhr;Llhr;Lvlq;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    move-object v1, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    instance-of v3, v1, Lcpw;

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    check-cast v1, Lcpw;

    .line 59
    .line 60
    invoke-static {v2, v1}, Ltgv;->x(Lijw;Lcpw;)Luhr;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    instance-of v3, v1, Ldpw;

    .line 66
    .line 67
    if-eqz v3, :cond_6

    .line 68
    .line 69
    check-cast v1, Ldpw;

    .line 70
    .line 71
    new-instance v3, Lxhr;

    .line 72
    .line 73
    new-instance v4, Ludw;

    .line 74
    .line 75
    invoke-static {v2}, Ltgv;->j(Lijw;)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-direct {v4, v5}, Ludw;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v1, Ldpw;->a:Lyhr;

    .line 83
    .line 84
    invoke-direct {v3, v4, v1}, Lxhr;-><init>(Ludw;Lyhr;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v3, Lcjw;->a:Lcjw;

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    const/4 v4, 0x0

    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    instance-of v3, v2, Lbjw;

    .line 102
    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    instance-of v3, v2, Lhjw;

    .line 107
    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    check-cast v2, Lhjw;

    .line 111
    .line 112
    iget-object v3, v2, Lhjw;->a:Ljava/util/List;

    .line 113
    .line 114
    invoke-static {v3, v1}, Ltgv;->t(Ljava/util/List;Lair;)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-object v5, v2, Lhjw;->b:Ljava/util/List;

    .line 119
    .line 120
    invoke-static {v5, v1}, Ltgv;->t(Ljava/util/List;Lair;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const/16 v6, 0x1c

    .line 125
    .line 126
    invoke-static {v2, v3, v5, v4, v6}, Lhjw;->a(Lhjw;Ljava/util/ArrayList;Ljava/util/ArrayList;Lvqr;I)Lhjw;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :goto_2
    iget-object v3, v0, Lhqw;->b:Lmap;

    .line 131
    .line 132
    iget-object v0, v0, Lhqw;->c:Lipw;

    .line 133
    .line 134
    invoke-static {v0}, Lriv;->e(Lipw;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    new-instance v5, Limw;

    .line 139
    .line 140
    invoke-direct {v5, v2, v0, v3, v1}, Limw;-><init>(Lijw;ZLmap;Lair;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lr98;->f:Lkc8;

    .line 144
    .line 145
    iget-object v1, v0, Lkc8;->m:Lgw6;

    .line 146
    .line 147
    new-instance v2, Ljc8;

    .line 148
    .line 149
    invoke-direct {v2, v0, v5, v4}, Ljc8;-><init>(Lkc8;Limw;Lkotlin/coroutines/Continuation;)V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x3

    .line 153
    invoke-static {v1, v4, v4, v2, v0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lr98;->j:Lyam;

    .line 157
    .line 158
    iget-object v0, v0, Lyam;->e:Lodr;

    .line 159
    .line 160
    new-instance v1, Lo98;

    .line 161
    .line 162
    invoke-direct {v1, p0}, Lo98;-><init>(Lr98;)V

    .line 163
    .line 164
    .line 165
    iget-object p0, p0, Lr98;->n:Lgw6;

    .line 166
    .line 167
    invoke-static {v0, p0, v1}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_6
    invoke-static {}, Lf9e;->e()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_7
    invoke-static {}, Lf9e;->e()V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public final t(Lpw6;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lq98;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lq98;

    .line 7
    .line 8
    iget v1, v0, Lq98;->n:I

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
    iput v1, v0, Lq98;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq98;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lq98;-><init>(Lr98;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lq98;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lq98;->n:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lq98;->j:Ltoj;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_5

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_2
    iget v2, v0, Lq98;->k:I

    .line 55
    .line 56
    iget-object v4, v0, Lq98;->j:Ltoj;

    .line 57
    .line 58
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object p1, v4

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lr98;->p:Lvoj;

    .line 67
    .line 68
    iput-object p1, v0, Lq98;->j:Ltoj;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    iput v2, v0, Lq98;->k:I

    .line 72
    .line 73
    iput v4, v0, Lq98;->n:I

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-ne v4, v1, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_1
    :try_start_1
    iget-object p0, p0, Lr98;->f:Lkc8;

    .line 83
    .line 84
    sget-object v4, Lpwo;->b:Lpwo;

    .line 85
    .line 86
    iput-object p1, v0, Lq98;->j:Ltoj;

    .line 87
    .line 88
    iput v2, v0, Lq98;->k:I

    .line 89
    .line 90
    iput v3, v0, Lq98;->n:I

    .line 91
    .line 92
    iget-object v2, p0, Lkc8;->g:Lw27;

    .line 93
    .line 94
    new-instance v3, Lvf2;

    .line 95
    .line 96
    invoke-direct {v3, p0, v5, p0, v4}, Lvf2;-><init>(Lkc8;Lkotlin/coroutines/Continuation;Lkc8;Lqwo;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v3, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    if-ne p0, v1, :cond_5

    .line 104
    .line 105
    :goto_2
    return-object v1

    .line 106
    :cond_5
    move-object v6, p1

    .line 107
    move-object p1, p0

    .line 108
    move-object p0, v6

    .line 109
    :goto_3
    :try_start_2
    check-cast p1, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    .line 113
    .line 114
    invoke-interface {p0, v5}, Ltoj;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :goto_4
    move-object v6, p1

    .line 119
    move-object p1, p0

    .line 120
    move-object p0, v6

    .line 121
    goto :goto_5

    .line 122
    :catchall_1
    move-exception p0

    .line 123
    goto :goto_4

    .line 124
    :goto_5
    invoke-interface {p0, v5}, Ltoj;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    throw p1
.end method
