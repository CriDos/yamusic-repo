.class public final Lh8b;
.super Lijp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public k:Lfkn;

.field public l:I

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ly1p;

.field public final synthetic p:Lc2p;

.field public final synthetic q:Lc2p;


# direct methods
.method public constructor <init>(Ly1p;Lc2p;Lc2p;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh8b;->o:Ly1p;

    .line 2
    .line 3
    iput-object p2, p0, Lh8b;->p:Lc2p;

    .line 4
    .line 5
    iput-object p3, p0, Lh8b;->q:Lc2p;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lijp;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lh8b;

    .line 2
    .line 3
    iget-object v1, p0, Lh8b;->p:Lc2p;

    .line 4
    .line 5
    iget-object v2, p0, Lh8b;->q:Lc2p;

    .line 6
    .line 7
    iget-object p0, p0, Lh8b;->o:Ly1p;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lh8b;-><init>(Ly1p;Lc2p;Lc2p;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lh8b;->n:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk9t;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lh8b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lh8b;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lh8b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lf37;->a:Lf37;

    .line 4
    .line 5
    iget v2, v0, Lh8b;->m:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-eq v2, v6, :cond_1

    .line 13
    .line 14
    if-ne v2, v4, :cond_0

    .line 15
    .line 16
    iget v2, v0, Lh8b;->l:I

    .line 17
    .line 18
    iget-object v7, v0, Lh8b;->k:Lfkn;

    .line 19
    .line 20
    iget-object v8, v0, Lh8b;->n:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v8, Lk9t;

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move v5, v6

    .line 28
    move-object/from16 v6, p1

    .line 29
    .line 30
    goto/16 :goto_8

    .line 31
    .line 32
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_1
    iget v2, v0, Lh8b;->l:I

    .line 39
    .line 40
    iget-object v7, v0, Lh8b;->n:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v7, Lk9t;

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v8, p1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Lh8b;->n:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lk9t;

    .line 56
    .line 57
    move-object v7, v2

    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_0
    if-nez v2, :cond_13

    .line 60
    .line 61
    sget-object v8, Lgkn;->b:Lgkn;

    .line 62
    .line 63
    iput-object v7, v0, Lh8b;->n:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v3, v0, Lh8b;->k:Lfkn;

    .line 66
    .line 67
    iput v2, v0, Lh8b;->l:I

    .line 68
    .line 69
    iput v6, v0, Lh8b;->m:I

    .line 70
    .line 71
    invoke-virtual {v7, v8, v0}, Lk9t;->a(Lgkn;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    if-ne v8, v1, :cond_3

    .line 76
    .line 77
    goto/16 :goto_7

    .line 78
    .line 79
    :cond_3
    :goto_1
    check-cast v8, Lfkn;

    .line 80
    .line 81
    iget-object v9, v8, Lfkn;->a:Ljava/util/List;

    .line 82
    .line 83
    move-object v10, v9

    .line 84
    check-cast v10, Ljava/util/Collection;

    .line 85
    .line 86
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    const/4 v11, 0x0

    .line 91
    :goto_2
    if-ge v11, v10, :cond_5

    .line 92
    .line 93
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    check-cast v12, Llkn;

    .line 98
    .line 99
    invoke-static {v12}, Lgke;->x(Llkn;)Z

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    if-nez v12, :cond_4

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    move v2, v6

    .line 110
    :goto_3
    iget-object v9, v8, Lfkn;->a:Ljava/util/List;

    .line 111
    .line 112
    move-object v10, v9

    .line 113
    check-cast v10, Ljava/util/Collection;

    .line 114
    .line 115
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    const/4 v11, 0x0

    .line 120
    :goto_4
    if-ge v11, v10, :cond_8

    .line 121
    .line 122
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    check-cast v12, Llkn;

    .line 127
    .line 128
    invoke-virtual {v12}, Llkn;->l()Z

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    if-nez v13, :cond_7

    .line 133
    .line 134
    iget-object v13, v7, Lk9t;->f:Ll9t;

    .line 135
    .line 136
    iget-wide v13, v13, Ll9t;->y:J

    .line 137
    .line 138
    invoke-virtual {v7}, Lk9t;->b()J

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    invoke-static {v12, v13, v14, v5, v6}, Lgke;->e0(Llkn;JJ)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_6

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 150
    .line 151
    const/4 v6, 0x1

    .line 152
    goto :goto_4

    .line 153
    :cond_7
    :goto_5
    const/4 v2, 0x1

    .line 154
    :cond_8
    invoke-virtual {v8}, Lfkn;->a()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-ne v5, v4, :cond_9

    .line 159
    .line 160
    iget-object v2, v0, Lh8b;->o:Ly1p;

    .line 161
    .line 162
    const/4 v5, 0x1

    .line 163
    iput-boolean v5, v2, Ly1p;->a:Z

    .line 164
    .line 165
    move v2, v5

    .line 166
    goto :goto_6

    .line 167
    :cond_9
    const/4 v5, 0x1

    .line 168
    :goto_6
    sget-object v6, Lgkn;->c:Lgkn;

    .line 169
    .line 170
    iput-object v7, v0, Lh8b;->n:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v8, v0, Lh8b;->k:Lfkn;

    .line 173
    .line 174
    iput v2, v0, Lh8b;->l:I

    .line 175
    .line 176
    iput v4, v0, Lh8b;->m:I

    .line 177
    .line 178
    invoke-virtual {v7, v6, v0}, Lk9t;->a(Lgkn;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    if-ne v6, v1, :cond_a

    .line 183
    .line 184
    :goto_7
    return-object v1

    .line 185
    :cond_a
    move-object v15, v8

    .line 186
    move-object v8, v7

    .line 187
    move-object v7, v15

    .line 188
    :goto_8
    check-cast v6, Lfkn;

    .line 189
    .line 190
    iget-object v6, v6, Lfkn;->a:Ljava/util/List;

    .line 191
    .line 192
    move-object v9, v6

    .line 193
    check-cast v9, Ljava/util/Collection;

    .line 194
    .line 195
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    const/4 v10, 0x0

    .line 200
    :goto_9
    if-ge v10, v9, :cond_c

    .line 201
    .line 202
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    check-cast v11, Llkn;

    .line 207
    .line 208
    invoke-virtual {v11}, Llkn;->l()Z

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    if-eqz v11, :cond_b

    .line 213
    .line 214
    move v2, v5

    .line 215
    goto :goto_a

    .line 216
    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_c
    :goto_a
    iget-object v6, v0, Lh8b;->p:Lc2p;

    .line 220
    .line 221
    iget-object v9, v6, Lc2p;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v9, Llkn;

    .line 224
    .line 225
    iget-wide v9, v9, Llkn;->a:J

    .line 226
    .line 227
    invoke-static {v7, v9, v10}, Lt8b;->j(Lfkn;J)Z

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    iget-object v7, v7, Lfkn;->a:Ljava/util/List;

    .line 232
    .line 233
    iget-object v10, v0, Lh8b;->q:Lc2p;

    .line 234
    .line 235
    if-eqz v9, :cond_10

    .line 236
    .line 237
    move-object v9, v7

    .line 238
    check-cast v9, Ljava/util/Collection;

    .line 239
    .line 240
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    const/4 v11, 0x0

    .line 245
    :goto_b
    if-ge v11, v9, :cond_e

    .line 246
    .line 247
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    move-object v13, v12

    .line 252
    check-cast v13, Llkn;

    .line 253
    .line 254
    iget-boolean v13, v13, Llkn;->d:Z

    .line 255
    .line 256
    if-eqz v13, :cond_d

    .line 257
    .line 258
    goto :goto_c

    .line 259
    :cond_d
    add-int/lit8 v11, v11, 0x1

    .line 260
    .line 261
    goto :goto_b

    .line 262
    :cond_e
    move-object v12, v3

    .line 263
    :goto_c
    check-cast v12, Llkn;

    .line 264
    .line 265
    if-eqz v12, :cond_f

    .line 266
    .line 267
    iput-object v12, v6, Lc2p;->a:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v12, v10, Lc2p;->a:Ljava/lang/Object;

    .line 270
    .line 271
    goto :goto_f

    .line 272
    :cond_f
    move v2, v5

    .line 273
    move v6, v2

    .line 274
    move-object v7, v8

    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_10
    move-object v9, v7

    .line 278
    check-cast v9, Ljava/util/Collection;

    .line 279
    .line 280
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    const/4 v11, 0x0

    .line 285
    :goto_d
    if-ge v11, v9, :cond_12

    .line 286
    .line 287
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    move-object v13, v12

    .line 292
    check-cast v13, Llkn;

    .line 293
    .line 294
    iget-wide v13, v13, Llkn;->a:J

    .line 295
    .line 296
    iget-object v3, v6, Lc2p;->a:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v3, Llkn;

    .line 299
    .line 300
    iget-wide v4, v3, Llkn;->a:J

    .line 301
    .line 302
    invoke-static {v13, v14, v4, v5}, Low4;->w(JJ)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_11

    .line 307
    .line 308
    goto :goto_e

    .line 309
    :cond_11
    add-int/lit8 v11, v11, 0x1

    .line 310
    .line 311
    const/4 v3, 0x0

    .line 312
    const/4 v4, 0x2

    .line 313
    const/4 v5, 0x1

    .line 314
    goto :goto_d

    .line 315
    :cond_12
    const/4 v12, 0x0

    .line 316
    :goto_e
    iput-object v12, v10, Lc2p;->a:Ljava/lang/Object;

    .line 317
    .line 318
    :goto_f
    move-object v7, v8

    .line 319
    const/4 v3, 0x0

    .line 320
    const/4 v4, 0x2

    .line 321
    const/4 v6, 0x1

    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 325
    .line 326
    return-object v0
.end method
