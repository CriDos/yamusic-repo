.class public final Luu5;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:F

.field public k:F

.field public l:J

.field public m:J

.field public n:I

.field public o:I

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lsyn;

.field public final synthetic s:J

.field public final synthetic t:J

.field public final synthetic u:F


# direct methods
.method public constructor <init>(Lsyn;JJFLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luu5;->r:Lsyn;

    .line 2
    .line 3
    iput-wide p2, p0, Luu5;->s:J

    .line 4
    .line 5
    iput-wide p4, p0, Luu5;->t:J

    .line 6
    .line 7
    iput p6, p0, Luu5;->u:F

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p7}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance v0, Luu5;

    .line 2
    .line 3
    iget-wide v4, p0, Luu5;->t:J

    .line 4
    .line 5
    iget v6, p0, Luu5;->u:F

    .line 6
    .line 7
    iget-object v1, p0, Luu5;->r:Lsyn;

    .line 8
    .line 9
    iget-wide v2, p0, Luu5;->s:J

    .line 10
    .line 11
    move-object v7, p2

    .line 12
    invoke-direct/range {v0 .. v7}, Luu5;-><init>(Lsyn;JJFLkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Luu5;->q:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La1o;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Luu5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Luu5;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Luu5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Luu5;->q:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, La1o;

    .line 6
    .line 7
    sget-object v2, Lf37;->a:Lf37;

    .line 8
    .line 9
    iget v3, v0, Luu5;->p:I

    .line 10
    .line 11
    iget-wide v4, v0, Luu5;->t:J

    .line 12
    .line 13
    iget-object v6, v0, Luu5;->r:Lsyn;

    .line 14
    .line 15
    const/4 v7, 0x4

    .line 16
    const/4 v8, 0x3

    .line 17
    const/4 v9, 0x2

    .line 18
    const/4 v10, 0x1

    .line 19
    if-eqz v3, :cond_4

    .line 20
    .line 21
    if-eq v3, v10, :cond_3

    .line 22
    .line 23
    if-eq v3, v9, :cond_2

    .line 24
    .line 25
    if-eq v3, v8, :cond_1

    .line 26
    .line 27
    if-ne v3, v7, :cond_0

    .line 28
    .line 29
    iget v3, v0, Luu5;->o:I

    .line 30
    .line 31
    iget v10, v0, Luu5;->n:I

    .line 32
    .line 33
    iget-wide v11, v0, Luu5;->m:J

    .line 34
    .line 35
    iget v13, v0, Luu5;->k:F

    .line 36
    .line 37
    iget-wide v14, v0, Luu5;->l:J

    .line 38
    .line 39
    iget v7, v0, Luu5;->j:F

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-wide/from16 v18, v14

    .line 45
    .line 46
    move v15, v8

    .line 47
    move-wide/from16 v8, v18

    .line 48
    .line 49
    move-wide/from16 v18, v4

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    return-object v0

    .line 61
    :cond_1
    iget v3, v0, Luu5;->o:I

    .line 62
    .line 63
    iget v7, v0, Luu5;->n:I

    .line 64
    .line 65
    iget-wide v10, v0, Luu5;->m:J

    .line 66
    .line 67
    iget v12, v0, Luu5;->k:F

    .line 68
    .line 69
    iget-wide v13, v0, Luu5;->l:J

    .line 70
    .line 71
    iget v15, v0, Luu5;->j:F

    .line 72
    .line 73
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-wide/from16 v18, v4

    .line 77
    .line 78
    move v4, v15

    .line 79
    move v15, v8

    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_2
    iget v3, v0, Luu5;->o:I

    .line 83
    .line 84
    iget v7, v0, Luu5;->n:I

    .line 85
    .line 86
    iget-wide v10, v0, Luu5;->m:J

    .line 87
    .line 88
    iget v12, v0, Luu5;->k:F

    .line 89
    .line 90
    iget-wide v13, v0, Luu5;->l:J

    .line 91
    .line 92
    iget v15, v0, Luu5;->j:F

    .line 93
    .line 94
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-wide v8, v13

    .line 98
    move v13, v12

    .line 99
    move-wide v11, v10

    .line 100
    move v10, v7

    .line 101
    move v7, v15

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    iget v3, v0, Luu5;->k:F

    .line 104
    .line 105
    iget-wide v11, v0, Luu5;->l:J

    .line 106
    .line 107
    iget v7, v0, Luu5;->j:F

    .line 108
    .line 109
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v3, v1, La1o;->d:Ljava/lang/Long;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v11

    .line 122
    long-to-float v7, v11

    .line 123
    iget-wide v11, v1, La1o;->b:J

    .line 124
    .line 125
    long-to-float v3, v11

    .line 126
    div-float/2addr v3, v7

    .line 127
    new-instance v13, Ljava/lang/Float;

    .line 128
    .line 129
    invoke-direct {v13, v3}, Ljava/lang/Float;-><init>(F)V

    .line 130
    .line 131
    .line 132
    iput-object v1, v0, Luu5;->q:Ljava/lang/Object;

    .line 133
    .line 134
    iput v7, v0, Luu5;->j:F

    .line 135
    .line 136
    iput-wide v11, v0, Luu5;->l:J

    .line 137
    .line 138
    iput v3, v0, Luu5;->k:F

    .line 139
    .line 140
    iput v10, v0, Luu5;->p:I

    .line 141
    .line 142
    move-object v14, v6

    .line 143
    check-cast v14, Lzp4;

    .line 144
    .line 145
    iget-object v14, v14, Lzp4;->d:Ltv3;

    .line 146
    .line 147
    invoke-interface {v14, v13, v0}, Lksq;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    if-ne v13, v2, :cond_5

    .line 152
    .line 153
    goto/16 :goto_4

    .line 154
    .line 155
    :cond_5
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 156
    .line 157
    .line 158
    move-result-wide v13

    .line 159
    iget-wide v8, v0, Luu5;->s:J

    .line 160
    .line 161
    invoke-static {v8, v9, v4, v5}, Lydb;->d(JJ)D

    .line 162
    .line 163
    .line 164
    move-result-wide v8

    .line 165
    double-to-int v8, v8

    .line 166
    if-gt v10, v8, :cond_b

    .line 167
    .line 168
    :goto_1
    iput-object v1, v0, Luu5;->q:Ljava/lang/Object;

    .line 169
    .line 170
    iput v7, v0, Luu5;->j:F

    .line 171
    .line 172
    iput-wide v11, v0, Luu5;->l:J

    .line 173
    .line 174
    iput v3, v0, Luu5;->k:F

    .line 175
    .line 176
    iput-wide v13, v0, Luu5;->m:J

    .line 177
    .line 178
    iput v8, v0, Luu5;->n:I

    .line 179
    .line 180
    iput v10, v0, Luu5;->o:I

    .line 181
    .line 182
    const/4 v9, 0x2

    .line 183
    iput v9, v0, Luu5;->p:I

    .line 184
    .line 185
    invoke-static {v4, v5, v0}, Lo15;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    if-ne v9, v2, :cond_6

    .line 190
    .line 191
    goto/16 :goto_4

    .line 192
    .line 193
    :cond_6
    move-wide/from16 v20, v13

    .line 194
    .line 195
    move v13, v3

    .line 196
    move v3, v10

    .line 197
    move v10, v8

    .line 198
    move-wide v8, v11

    .line 199
    move-wide/from16 v11, v20

    .line 200
    .line 201
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 202
    .line 203
    .line 204
    move-result-wide v16

    .line 205
    move-wide/from16 v18, v4

    .line 206
    .line 207
    sub-long v4, v16, v11

    .line 208
    .line 209
    long-to-float v14, v8

    .line 210
    long-to-float v4, v4

    .line 211
    iget v5, v0, Luu5;->u:F

    .line 212
    .line 213
    mul-float/2addr v4, v5

    .line 214
    add-float/2addr v4, v14

    .line 215
    div-float/2addr v4, v7

    .line 216
    const/high16 v5, 0x3f800000    # 1.0f

    .line 217
    .line 218
    cmpl-float v14, v4, v5

    .line 219
    .line 220
    if-lez v14, :cond_7

    .line 221
    .line 222
    move v4, v5

    .line 223
    :cond_7
    iget-boolean v5, v1, La1o;->f:Z

    .line 224
    .line 225
    if-eqz v5, :cond_9

    .line 226
    .line 227
    new-instance v5, Ljava/lang/Float;

    .line 228
    .line 229
    invoke-direct {v5, v4}, Ljava/lang/Float;-><init>(F)V

    .line 230
    .line 231
    .line 232
    iput-object v1, v0, Luu5;->q:Ljava/lang/Object;

    .line 233
    .line 234
    iput v7, v0, Luu5;->j:F

    .line 235
    .line 236
    iput-wide v8, v0, Luu5;->l:J

    .line 237
    .line 238
    iput v13, v0, Luu5;->k:F

    .line 239
    .line 240
    iput-wide v11, v0, Luu5;->m:J

    .line 241
    .line 242
    iput v10, v0, Luu5;->n:I

    .line 243
    .line 244
    iput v3, v0, Luu5;->o:I

    .line 245
    .line 246
    const/4 v15, 0x3

    .line 247
    iput v15, v0, Luu5;->p:I

    .line 248
    .line 249
    move-object v4, v6

    .line 250
    check-cast v4, Lzp4;

    .line 251
    .line 252
    iget-object v4, v4, Lzp4;->d:Ltv3;

    .line 253
    .line 254
    invoke-interface {v4, v5, v0}, Lksq;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    if-ne v4, v2, :cond_8

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_8
    move v4, v7

    .line 262
    move v7, v10

    .line 263
    move-wide v10, v11

    .line 264
    move v12, v13

    .line 265
    move-wide v13, v8

    .line 266
    :goto_3
    move v8, v7

    .line 267
    const/4 v5, 0x4

    .line 268
    move v7, v4

    .line 269
    goto :goto_6

    .line 270
    :cond_9
    const/4 v15, 0x3

    .line 271
    new-instance v4, Ljava/lang/Float;

    .line 272
    .line 273
    invoke-direct {v4, v13}, Ljava/lang/Float;-><init>(F)V

    .line 274
    .line 275
    .line 276
    iput-object v1, v0, Luu5;->q:Ljava/lang/Object;

    .line 277
    .line 278
    iput v7, v0, Luu5;->j:F

    .line 279
    .line 280
    iput-wide v8, v0, Luu5;->l:J

    .line 281
    .line 282
    iput v13, v0, Luu5;->k:F

    .line 283
    .line 284
    iput-wide v11, v0, Luu5;->m:J

    .line 285
    .line 286
    iput v10, v0, Luu5;->n:I

    .line 287
    .line 288
    iput v3, v0, Luu5;->o:I

    .line 289
    .line 290
    const/4 v5, 0x4

    .line 291
    iput v5, v0, Luu5;->p:I

    .line 292
    .line 293
    move-object v14, v6

    .line 294
    check-cast v14, Lzp4;

    .line 295
    .line 296
    iget-object v14, v14, Lzp4;->d:Ltv3;

    .line 297
    .line 298
    invoke-interface {v14, v4, v0}, Lksq;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    if-ne v4, v2, :cond_a

    .line 303
    .line 304
    :goto_4
    return-object v2

    .line 305
    :cond_a
    :goto_5
    move-wide/from16 v20, v8

    .line 306
    .line 307
    move v8, v10

    .line 308
    move-wide v10, v11

    .line 309
    move v12, v13

    .line 310
    move-wide/from16 v13, v20

    .line 311
    .line 312
    :goto_6
    if-eq v3, v8, :cond_b

    .line 313
    .line 314
    add-int/lit8 v3, v3, 0x1

    .line 315
    .line 316
    move-wide v4, v10

    .line 317
    move v10, v3

    .line 318
    move v3, v12

    .line 319
    move-wide v11, v13

    .line 320
    move-wide v13, v4

    .line 321
    move-wide/from16 v4, v18

    .line 322
    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :cond_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 326
    .line 327
    return-object v0
.end method
