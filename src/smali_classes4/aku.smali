.class public final Laku;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:J

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Landroidx/media3/exoplayer/ExoPlayer;

.field public final synthetic n:Ljava/lang/Long;

.field public final synthetic o:Ly1p;

.field public final synthetic p:Lx0o;

.field public final synthetic q:Lsyn;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;Ljava/lang/Long;Ly1p;Lx0o;Lsyn;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laku;->m:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    iput-object p2, p0, Laku;->n:Ljava/lang/Long;

    .line 4
    .line 5
    iput-object p3, p0, Laku;->o:Ly1p;

    .line 6
    .line 7
    iput-object p4, p0, Laku;->p:Lx0o;

    .line 8
    .line 9
    iput-object p5, p0, Laku;->q:Lsyn;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Laku;

    .line 2
    .line 3
    iget-object v4, p0, Laku;->p:Lx0o;

    .line 4
    .line 5
    iget-object v5, p0, Laku;->q:Lsyn;

    .line 6
    .line 7
    iget-object v1, p0, Laku;->m:Landroidx/media3/exoplayer/ExoPlayer;

    .line 8
    .line 9
    iget-object v2, p0, Laku;->n:Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v3, p0, Laku;->o:Ly1p;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Laku;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Ljava/lang/Long;Ly1p;Lx0o;Lsyn;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Laku;->l:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le37;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laku;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Laku;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Laku;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laku;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Le37;

    .line 6
    .line 7
    sget-object v2, Lf37;->a:Lf37;

    .line 8
    .line 9
    iget v3, v0, Laku;->k:I

    .line 10
    .line 11
    iget-object v4, v0, Laku;->o:Ly1p;

    .line 12
    .line 13
    iget-object v5, v0, Laku;->n:Ljava/lang/Long;

    .line 14
    .line 15
    const/4 v6, 0x4

    .line 16
    const/4 v7, 0x2

    .line 17
    const/4 v8, 0x3

    .line 18
    const/4 v9, 0x1

    .line 19
    iget-object v10, v0, Laku;->m:Landroidx/media3/exoplayer/ExoPlayer;

    .line 20
    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    if-eq v3, v9, :cond_3

    .line 24
    .line 25
    if-eq v3, v7, :cond_2

    .line 26
    .line 27
    if-eq v3, v8, :cond_1

    .line 28
    .line 29
    if-ne v3, v6, :cond_0

    .line 30
    .line 31
    iget-wide v11, v0, Laku;->j:J

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move v3, v6

    .line 37
    move v6, v8

    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    return-object v0

    .line 47
    :cond_1
    iget-wide v11, v0, Laku;->j:J

    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move v6, v8

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_2
    iget-wide v11, v0, Laku;->j:J

    .line 56
    .line 57
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_3
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, v0, Laku;->l:Ljava/lang/Object;

    .line 70
    .line 71
    iput v9, v0, Laku;->k:I

    .line 72
    .line 73
    new-instance v3, Lw64;

    .line 74
    .line 75
    invoke-static {v0}, Ldof;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-direct {v3, v9, v11}, Lw64;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Lw64;->s()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v10}, Lacm;->c()I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-ne v9, v8, :cond_5

    .line 90
    .line 91
    sget-object v9, Lakp;->b:Lsjp;

    .line 92
    .line 93
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    invoke-virtual {v3, v9}, Lw64;->resumeWith(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    new-instance v9, Lxju;

    .line 100
    .line 101
    invoke-direct {v9, v3, v10}, Lxju;-><init>(Lw64;Landroidx/media3/exoplayer/ExoPlayer;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v10, v9}, Lacm;->j0(Lxbm;)V

    .line 105
    .line 106
    .line 107
    new-instance v11, Lb32;

    .line 108
    .line 109
    const/4 v12, 0x5

    .line 110
    invoke-direct {v11, v10, v9, v12}, Lb32;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v11}, Lw64;->u(Lkotlin/jvm/functions/Function1;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    invoke-virtual {v3}, Lw64;->r()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-ne v3, v2, :cond_6

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    :goto_1
    if-ne v3, v2, :cond_7

    .line 126
    .line 127
    goto/16 :goto_6

    .line 128
    .line 129
    :cond_7
    :goto_2
    if-eqz v5, :cond_8

    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v11

    .line 135
    goto :goto_3

    .line 136
    :cond_8
    invoke-static {v10}, Lq8e;->e0(Lacm;)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-eqz v3, :cond_10

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide v11

    .line 146
    :goto_3
    invoke-static {v1}, Lj35;->T(Le37;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_f

    .line 151
    .line 152
    iget-boolean v3, v4, Ly1p;->a:Z

    .line 153
    .line 154
    if-nez v3, :cond_f

    .line 155
    .line 156
    iput-object v1, v0, Laku;->l:Ljava/lang/Object;

    .line 157
    .line 158
    iput-wide v11, v0, Laku;->j:J

    .line 159
    .line 160
    iput v7, v0, Laku;->k:I

    .line 161
    .line 162
    invoke-static {v10, v0}, Lyee;->w(Landroidx/media3/exoplayer/ExoPlayer;Lpw6;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-ne v3, v2, :cond_9

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_9
    :goto_4
    invoke-interface {v10}, Lacm;->J0()J

    .line 170
    .line 171
    .line 172
    move-result-wide v13

    .line 173
    const-wide/16 v6, 0x0

    .line 174
    .line 175
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 176
    .line 177
    .line 178
    move-result-wide v13

    .line 179
    const-wide/16 v15, 0x4e20

    .line 180
    .line 181
    move-wide/from16 v17, v6

    .line 182
    .line 183
    sub-long v6, v11, v15

    .line 184
    .line 185
    const-wide/16 v19, 0x2

    .line 186
    .line 187
    div-long v8, v11, v19

    .line 188
    .line 189
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 190
    .line 191
    .line 192
    move-result-wide v6

    .line 193
    sub-long/2addr v6, v13

    .line 194
    cmp-long v8, v6, v17

    .line 195
    .line 196
    if-gtz v8, :cond_b

    .line 197
    .line 198
    iget-object v6, v0, Laku;->q:Lsyn;

    .line 199
    .line 200
    iget-object v7, v0, Laku;->p:Lx0o;

    .line 201
    .line 202
    invoke-static {v10, v5, v7, v4, v6}, Lqds;->u(Landroidx/media3/exoplayer/ExoPlayer;Ljava/lang/Long;Lx0o;Ly1p;Lsyn;)Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-eqz v6, :cond_a

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_a
    const/4 v6, 0x4

    .line 210
    const/4 v7, 0x2

    .line 211
    const/4 v8, 0x3

    .line 212
    goto :goto_3

    .line 213
    :cond_b
    cmp-long v6, v6, v15

    .line 214
    .line 215
    if-gtz v6, :cond_d

    .line 216
    .line 217
    iput-object v1, v0, Laku;->l:Ljava/lang/Object;

    .line 218
    .line 219
    iput-wide v11, v0, Laku;->j:J

    .line 220
    .line 221
    const/4 v6, 0x3

    .line 222
    iput v6, v0, Laku;->k:I

    .line 223
    .line 224
    const-wide/16 v7, 0x3e8

    .line 225
    .line 226
    invoke-static {v7, v8, v0}, Lo15;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    if-ne v7, v2, :cond_c

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_c
    :goto_5
    move v8, v6

    .line 234
    const/4 v6, 0x4

    .line 235
    const/4 v7, 0x2

    .line 236
    goto :goto_3

    .line 237
    :cond_d
    const/4 v6, 0x3

    .line 238
    iput-object v1, v0, Laku;->l:Ljava/lang/Object;

    .line 239
    .line 240
    iput-wide v11, v0, Laku;->j:J

    .line 241
    .line 242
    const/4 v3, 0x4

    .line 243
    iput v3, v0, Laku;->k:I

    .line 244
    .line 245
    const-wide/16 v7, 0x2710

    .line 246
    .line 247
    invoke-static {v7, v8, v0}, Lo15;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    if-ne v7, v2, :cond_e

    .line 252
    .line 253
    :goto_6
    return-object v2

    .line 254
    :cond_e
    :goto_7
    move v8, v6

    .line 255
    const/4 v7, 0x2

    .line 256
    move v6, v3

    .line 257
    goto :goto_3

    .line 258
    :cond_f
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 259
    .line 260
    return-object v0

    .line 261
    :cond_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 262
    .line 263
    return-object v0
.end method
