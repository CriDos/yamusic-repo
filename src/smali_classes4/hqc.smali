.class public final Lhqc;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:J

.field public o:I

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lq02;


# direct methods
.method public constructor <init>(Lq02;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhqc;->r:Lq02;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lhqc;

    .line 2
    .line 3
    iget-object p0, p0, Lhqc;->r:Lq02;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lhqc;-><init>(Lq02;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lhqc;->q:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb6d;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lhqc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhqc;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhqc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhqc;->r:Lq02;

    .line 4
    .line 5
    iget-wide v2, v1, Lq02;->b:J

    .line 6
    .line 7
    iget-object v1, v1, Lq02;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Louc;

    .line 10
    .line 11
    iget-object v4, v0, Lhqc;->q:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lb6d;

    .line 14
    .line 15
    sget-object v5, Lf37;->a:Lf37;

    .line 16
    .line 17
    iget v6, v0, Lhqc;->p:I

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x4

    .line 21
    const/4 v9, 0x3

    .line 22
    const/4 v10, 0x2

    .line 23
    const/4 v11, 0x1

    .line 24
    if-eqz v6, :cond_6

    .line 25
    .line 26
    if-eq v6, v11, :cond_5

    .line 27
    .line 28
    if-eq v6, v10, :cond_4

    .line 29
    .line 30
    if-eq v6, v9, :cond_2

    .line 31
    .line 32
    if-ne v6, v8, :cond_1

    .line 33
    .line 34
    iget v6, v0, Lhqc;->k:F

    .line 35
    .line 36
    iget v12, v0, Lhqc;->j:F

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move v11, v9

    .line 42
    :cond_0
    move v7, v12

    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v7

    .line 51
    :cond_2
    iget v6, v0, Lhqc;->m:F

    .line 52
    .line 53
    iget v12, v0, Lhqc;->l:F

    .line 54
    .line 55
    iget v13, v0, Lhqc;->o:I

    .line 56
    .line 57
    iget-wide v14, v0, Lhqc;->n:J

    .line 58
    .line 59
    iget v10, v0, Lhqc;->k:F

    .line 60
    .line 61
    iget v7, v0, Lhqc;->j:F

    .line 62
    .line 63
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move v8, v6

    .line 67
    move v11, v9

    .line 68
    move v6, v10

    .line 69
    move v10, v12

    .line 70
    :cond_3
    move v12, v7

    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_4
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_5
    iget v6, v0, Lhqc;->k:F

    .line 79
    .line 80
    iget v7, v0, Lhqc;->j:F

    .line 81
    .line 82
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v6, v1, Louc;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v6, Landroidx/media3/exoplayer/ExoPlayer;

    .line 92
    .line 93
    invoke-interface {v6}, Lacm;->J0()J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    long-to-float v7, v6

    .line 98
    long-to-float v6, v2

    .line 99
    add-float/2addr v6, v7

    .line 100
    new-instance v10, Ljava/lang/Float;

    .line 101
    .line 102
    const/4 v12, 0x0

    .line 103
    invoke-direct {v10, v12}, Ljava/lang/Float;-><init>(F)V

    .line 104
    .line 105
    .line 106
    iput-object v4, v0, Lhqc;->q:Ljava/lang/Object;

    .line 107
    .line 108
    iput v7, v0, Lhqc;->j:F

    .line 109
    .line 110
    iput v6, v0, Lhqc;->k:F

    .line 111
    .line 112
    iput v11, v0, Lhqc;->p:I

    .line 113
    .line 114
    invoke-interface {v4, v10, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    if-ne v10, v5, :cond_7

    .line 119
    .line 120
    goto/16 :goto_5

    .line 121
    .line 122
    :cond_7
    :goto_0
    iget-object v10, v1, Louc;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v10, Landroidx/media3/exoplayer/ExoPlayer;

    .line 125
    .line 126
    invoke-interface {v10}, Lacm;->J0()J

    .line 127
    .line 128
    .line 129
    move-result-wide v14

    .line 130
    long-to-float v10, v14

    .line 131
    sub-float v12, v7, v10

    .line 132
    .line 133
    const/high16 v13, 0x447a0000    # 1000.0f

    .line 134
    .line 135
    cmpl-float v12, v12, v13

    .line 136
    .line 137
    if-lez v12, :cond_8

    .line 138
    .line 139
    move v13, v11

    .line 140
    goto :goto_1

    .line 141
    :cond_8
    const/4 v12, 0x0

    .line 142
    move v13, v12

    .line 143
    :goto_1
    const/high16 v12, 0x3f800000    # 1.0f

    .line 144
    .line 145
    if-nez v13, :cond_a

    .line 146
    .line 147
    cmpl-float v16, v10, v6

    .line 148
    .line 149
    if-gez v16, :cond_a

    .line 150
    .line 151
    iget-object v11, v1, Louc;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v11, Landroidx/media3/exoplayer/ExoPlayer;

    .line 154
    .line 155
    invoke-interface {v11}, Lacm;->d()Z

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    if-nez v11, :cond_9

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_9
    sub-float/2addr v10, v7

    .line 163
    long-to-float v11, v2

    .line 164
    div-float/2addr v10, v11

    .line 165
    const v11, 0x3f19999a    # 0.6f

    .line 166
    .line 167
    .line 168
    sub-float v11, v10, v11

    .line 169
    .line 170
    const/high16 v17, -0x3ee00000    # -10.0f

    .line 171
    .line 172
    mul-float v11, v11, v17

    .line 173
    .line 174
    float-to-double v8, v11

    .line 175
    invoke-static {v8, v9}, Ljava/lang/Math;->exp(D)D

    .line 176
    .line 177
    .line 178
    move-result-wide v8

    .line 179
    double-to-float v8, v8

    .line 180
    add-float/2addr v8, v12

    .line 181
    div-float v8, v12, v8

    .line 182
    .line 183
    new-instance v9, Ljava/lang/Float;

    .line 184
    .line 185
    invoke-direct {v9, v8}, Ljava/lang/Float;-><init>(F)V

    .line 186
    .line 187
    .line 188
    iput-object v4, v0, Lhqc;->q:Ljava/lang/Object;

    .line 189
    .line 190
    iput v7, v0, Lhqc;->j:F

    .line 191
    .line 192
    iput v6, v0, Lhqc;->k:F

    .line 193
    .line 194
    iput-wide v14, v0, Lhqc;->n:J

    .line 195
    .line 196
    iput v13, v0, Lhqc;->o:I

    .line 197
    .line 198
    iput v10, v0, Lhqc;->l:F

    .line 199
    .line 200
    iput v8, v0, Lhqc;->m:F

    .line 201
    .line 202
    const/4 v11, 0x3

    .line 203
    iput v11, v0, Lhqc;->p:I

    .line 204
    .line 205
    invoke-interface {v4, v9, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    if-ne v9, v5, :cond_3

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :goto_2
    iput-object v4, v0, Lhqc;->q:Ljava/lang/Object;

    .line 213
    .line 214
    iput v12, v0, Lhqc;->j:F

    .line 215
    .line 216
    iput v6, v0, Lhqc;->k:F

    .line 217
    .line 218
    iput-wide v14, v0, Lhqc;->n:J

    .line 219
    .line 220
    iput v13, v0, Lhqc;->o:I

    .line 221
    .line 222
    iput v10, v0, Lhqc;->l:F

    .line 223
    .line 224
    iput v8, v0, Lhqc;->m:F

    .line 225
    .line 226
    const/4 v8, 0x4

    .line 227
    iput v8, v0, Lhqc;->p:I

    .line 228
    .line 229
    const-wide/16 v9, 0x64

    .line 230
    .line 231
    invoke-static {v9, v10, v0}, Lo15;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    if-ne v7, v5, :cond_0

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :goto_3
    move v9, v11

    .line 239
    const/4 v11, 0x1

    .line 240
    goto :goto_0

    .line 241
    :cond_a
    :goto_4
    new-instance v1, Ljava/lang/Float;

    .line 242
    .line 243
    invoke-direct {v1, v12}, Ljava/lang/Float;-><init>(F)V

    .line 244
    .line 245
    .line 246
    const/4 v2, 0x0

    .line 247
    iput-object v2, v0, Lhqc;->q:Ljava/lang/Object;

    .line 248
    .line 249
    iput v7, v0, Lhqc;->j:F

    .line 250
    .line 251
    iput v6, v0, Lhqc;->k:F

    .line 252
    .line 253
    iput-wide v14, v0, Lhqc;->n:J

    .line 254
    .line 255
    iput v13, v0, Lhqc;->o:I

    .line 256
    .line 257
    const/4 v2, 0x2

    .line 258
    iput v2, v0, Lhqc;->p:I

    .line 259
    .line 260
    invoke-interface {v4, v1, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-ne v0, v5, :cond_b

    .line 265
    .line 266
    :goto_5
    return-object v5

    .line 267
    :cond_b
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 268
    .line 269
    return-object v0
.end method
