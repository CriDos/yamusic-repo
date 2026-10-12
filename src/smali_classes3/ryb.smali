.class public final Lryb;
.super Lijp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic k:I

.field public l:[J

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:J

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lryb;->k:I

    iput-object p1, p0, Lryb;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lijp;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget v0, p0, Lryb;->k:I

    .line 2
    .line 3
    iget-object p0, p0, Lryb;->u:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lryb;

    .line 9
    .line 10
    check-cast p0, Lh2t;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, p0, p2, v1}, Lryb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lryb;->s:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lryb;

    .line 20
    .line 21
    check-cast p0, Lf5q;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {v0, p0, p2, v1}, Lryb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lryb;->s:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    new-instance v0, Lryb;

    .line 31
    .line 32
    check-cast p0, Lsyb;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {v0, p0, p2, v1}, Lryb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, v0, Lryb;->s:Ljava/lang/Object;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_2
    new-instance v0, Lryb;

    .line 42
    .line 43
    check-cast p0, Lsyb;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, p0, p2, v1}, Lryb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, v0, Lryb;->s:Ljava/lang/Object;

    .line 50
    .line 51
    return-object v0

    .line 52
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lryb;->k:I

    .line 2
    .line 3
    check-cast p1, Ldtq;

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lryb;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lryb;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lryb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lryb;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lryb;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lryb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lryb;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lryb;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lryb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lryb;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lryb;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lryb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lryb;->k:I

    .line 4
    .line 5
    iget-object v7, v0, Lryb;->u:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    const/16 v10, 0x8

    .line 11
    .line 12
    const/4 v14, 0x1

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v1, Lf37;->a:Lf37;

    .line 17
    .line 18
    iget v15, v0, Lryb;->r:I

    .line 19
    .line 20
    if-eqz v15, :cond_1

    .line 21
    .line 22
    if-ne v15, v14, :cond_0

    .line 23
    .line 24
    iget v7, v0, Lryb;->p:I

    .line 25
    .line 26
    iget v8, v0, Lryb;->o:I

    .line 27
    .line 28
    const-wide/16 v15, 0x80

    .line 29
    .line 30
    iget-wide v2, v0, Lryb;->q:J

    .line 31
    .line 32
    iget v9, v0, Lryb;->n:I

    .line 33
    .line 34
    const-wide/16 v17, 0xff

    .line 35
    .line 36
    iget v4, v0, Lryb;->m:I

    .line 37
    .line 38
    iget-object v5, v0, Lryb;->l:[J

    .line 39
    .line 40
    const/16 v19, 0x7

    .line 41
    .line 42
    iget-object v6, v0, Lryb;->t:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v6, [Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v11, v0, Lryb;->s:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v11, Ldtq;

    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_0
    invoke-static {v9}, Lc;->p(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_1
    const-wide/16 v15, 0x80

    .line 66
    .line 67
    const-wide/16 v17, 0xff

    .line 68
    .line 69
    const/16 v19, 0x7

    .line 70
    .line 71
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Lryb;->s:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Ldtq;

    .line 77
    .line 78
    check-cast v7, Lh2t;

    .line 79
    .line 80
    iget-object v3, v7, Lh2t;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Lxnj;

    .line 83
    .line 84
    iget-object v4, v3, Lxnj;->c:[Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v3, v3, Lxnj;->a:[J

    .line 87
    .line 88
    array-length v5, v3

    .line 89
    add-int/lit8 v5, v5, -0x2

    .line 90
    .line 91
    if-ltz v5, :cond_5

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    :goto_0
    aget-wide v7, v3, v6

    .line 95
    .line 96
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    not-long v12, v7

    .line 102
    shl-long v11, v12, v19

    .line 103
    .line 104
    and-long/2addr v11, v7

    .line 105
    and-long v11, v11, v20

    .line 106
    .line 107
    cmp-long v9, v11, v20

    .line 108
    .line 109
    if-eqz v9, :cond_4

    .line 110
    .line 111
    sub-int v9, v6, v5

    .line 112
    .line 113
    not-int v9, v9

    .line 114
    ushr-int/lit8 v9, v9, 0x1f

    .line 115
    .line 116
    rsub-int/lit8 v9, v9, 0x8

    .line 117
    .line 118
    move-object v11, v2

    .line 119
    move/from16 v22, v5

    .line 120
    .line 121
    move-object v5, v3

    .line 122
    move-wide v2, v7

    .line 123
    move v8, v9

    .line 124
    const/4 v7, 0x0

    .line 125
    move v9, v6

    .line 126
    move-object v6, v4

    .line 127
    move/from16 v4, v22

    .line 128
    .line 129
    :goto_1
    if-ge v7, v8, :cond_3

    .line 130
    .line 131
    and-long v12, v2, v17

    .line 132
    .line 133
    cmp-long v12, v12, v15

    .line 134
    .line 135
    if-gez v12, :cond_2

    .line 136
    .line 137
    shl-int/lit8 v10, v9, 0x3

    .line 138
    .line 139
    add-int/2addr v10, v7

    .line 140
    aget-object v10, v6, v10

    .line 141
    .line 142
    iput-object v11, v0, Lryb;->s:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v6, v0, Lryb;->t:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v5, v0, Lryb;->l:[J

    .line 147
    .line 148
    iput v4, v0, Lryb;->m:I

    .line 149
    .line 150
    iput v9, v0, Lryb;->n:I

    .line 151
    .line 152
    iput-wide v2, v0, Lryb;->q:J

    .line 153
    .line 154
    iput v8, v0, Lryb;->o:I

    .line 155
    .line 156
    iput v7, v0, Lryb;->p:I

    .line 157
    .line 158
    iput v14, v0, Lryb;->r:I

    .line 159
    .line 160
    invoke-virtual {v11, v10, v0}, Ldtq;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 161
    .line 162
    .line 163
    sget-object v0, Lf37;->a:Lf37;

    .line 164
    .line 165
    move-object v8, v1

    .line 166
    goto :goto_3

    .line 167
    :cond_2
    :goto_2
    shr-long/2addr v2, v10

    .line 168
    add-int/2addr v7, v14

    .line 169
    goto :goto_1

    .line 170
    :cond_3
    if-ne v8, v10, :cond_5

    .line 171
    .line 172
    move-object v3, v5

    .line 173
    move-object v2, v11

    .line 174
    move v5, v4

    .line 175
    move-object v4, v6

    .line 176
    move v6, v9

    .line 177
    :cond_4
    if-eq v6, v5, :cond_5

    .line 178
    .line 179
    add-int/lit8 v6, v6, 0x1

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_5
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    :goto_3
    return-object v8

    .line 185
    :pswitch_0
    const-wide/16 v15, 0x80

    .line 186
    .line 187
    const-wide/16 v17, 0xff

    .line 188
    .line 189
    const/16 v19, 0x7

    .line 190
    .line 191
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    sget-object v1, Lf37;->a:Lf37;

    .line 197
    .line 198
    iget v2, v0, Lryb;->r:I

    .line 199
    .line 200
    if-eqz v2, :cond_7

    .line 201
    .line 202
    if-ne v2, v14, :cond_6

    .line 203
    .line 204
    iget v2, v0, Lryb;->p:I

    .line 205
    .line 206
    iget v3, v0, Lryb;->o:I

    .line 207
    .line 208
    iget-wide v4, v0, Lryb;->q:J

    .line 209
    .line 210
    iget v6, v0, Lryb;->n:I

    .line 211
    .line 212
    iget v7, v0, Lryb;->m:I

    .line 213
    .line 214
    iget-object v8, v0, Lryb;->l:[J

    .line 215
    .line 216
    iget-object v9, v0, Lryb;->t:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v9, [Ljava/lang/Object;

    .line 219
    .line 220
    iget-object v11, v0, Lryb;->s:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v11, Ldtq;

    .line 223
    .line 224
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_6
    invoke-static {v9}, Lc;->p(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_7

    .line 232
    .line 233
    :cond_7
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object v2, v0, Lryb;->s:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v2, Ldtq;

    .line 239
    .line 240
    check-cast v7, Lf5q;

    .line 241
    .line 242
    iget-object v3, v7, Lf5q;->a:Lynj;

    .line 243
    .line 244
    iget-object v4, v3, Lynj;->b:[Ljava/lang/Object;

    .line 245
    .line 246
    iget-object v3, v3, Lynj;->a:[J

    .line 247
    .line 248
    array-length v5, v3

    .line 249
    add-int/lit8 v5, v5, -0x2

    .line 250
    .line 251
    if-ltz v5, :cond_b

    .line 252
    .line 253
    const/4 v6, 0x0

    .line 254
    :goto_4
    aget-wide v7, v3, v6

    .line 255
    .line 256
    not-long v11, v7

    .line 257
    shl-long v11, v11, v19

    .line 258
    .line 259
    and-long/2addr v11, v7

    .line 260
    and-long v11, v11, v20

    .line 261
    .line 262
    cmp-long v9, v11, v20

    .line 263
    .line 264
    if-eqz v9, :cond_a

    .line 265
    .line 266
    sub-int v9, v6, v5

    .line 267
    .line 268
    not-int v9, v9

    .line 269
    ushr-int/lit8 v9, v9, 0x1f

    .line 270
    .line 271
    rsub-int/lit8 v9, v9, 0x8

    .line 272
    .line 273
    move-object v11, v2

    .line 274
    const/4 v2, 0x0

    .line 275
    move-wide/from16 v22, v7

    .line 276
    .line 277
    move-object v8, v3

    .line 278
    move v7, v5

    .line 279
    move v3, v9

    .line 280
    move-object v9, v4

    .line 281
    move-wide/from16 v4, v22

    .line 282
    .line 283
    :goto_5
    if-ge v2, v3, :cond_9

    .line 284
    .line 285
    and-long v12, v4, v17

    .line 286
    .line 287
    cmp-long v12, v12, v15

    .line 288
    .line 289
    if-gez v12, :cond_8

    .line 290
    .line 291
    shl-int/lit8 v10, v6, 0x3

    .line 292
    .line 293
    add-int/2addr v10, v2

    .line 294
    aget-object v10, v9, v10

    .line 295
    .line 296
    iput-object v11, v0, Lryb;->s:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v9, v0, Lryb;->t:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v8, v0, Lryb;->l:[J

    .line 301
    .line 302
    iput v7, v0, Lryb;->m:I

    .line 303
    .line 304
    iput v6, v0, Lryb;->n:I

    .line 305
    .line 306
    iput-wide v4, v0, Lryb;->q:J

    .line 307
    .line 308
    iput v3, v0, Lryb;->o:I

    .line 309
    .line 310
    iput v2, v0, Lryb;->p:I

    .line 311
    .line 312
    iput v14, v0, Lryb;->r:I

    .line 313
    .line 314
    invoke-virtual {v11, v10, v0}, Ldtq;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 315
    .line 316
    .line 317
    sget-object v0, Lf37;->a:Lf37;

    .line 318
    .line 319
    move-object v8, v1

    .line 320
    goto :goto_7

    .line 321
    :cond_8
    :goto_6
    shr-long/2addr v4, v10

    .line 322
    add-int/2addr v2, v14

    .line 323
    goto :goto_5

    .line 324
    :cond_9
    if-ne v3, v10, :cond_b

    .line 325
    .line 326
    move v5, v7

    .line 327
    move-object v3, v8

    .line 328
    move-object v4, v9

    .line 329
    move-object v2, v11

    .line 330
    :cond_a
    if-eq v6, v5, :cond_b

    .line 331
    .line 332
    add-int/lit8 v6, v6, 0x1

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_b
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 336
    .line 337
    :goto_7
    return-object v8

    .line 338
    :pswitch_1
    const-wide/16 v15, 0x80

    .line 339
    .line 340
    const-wide/16 v17, 0xff

    .line 341
    .line 342
    const/16 v19, 0x7

    .line 343
    .line 344
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    sget-object v1, Lf37;->a:Lf37;

    .line 350
    .line 351
    iget v2, v0, Lryb;->r:I

    .line 352
    .line 353
    if-eqz v2, :cond_d

    .line 354
    .line 355
    if-ne v2, v14, :cond_c

    .line 356
    .line 357
    iget v2, v0, Lryb;->p:I

    .line 358
    .line 359
    iget v3, v0, Lryb;->o:I

    .line 360
    .line 361
    iget-wide v4, v0, Lryb;->q:J

    .line 362
    .line 363
    iget v6, v0, Lryb;->n:I

    .line 364
    .line 365
    iget v7, v0, Lryb;->m:I

    .line 366
    .line 367
    iget-object v8, v0, Lryb;->l:[J

    .line 368
    .line 369
    iget-object v9, v0, Lryb;->t:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v9, [Ljava/lang/Object;

    .line 372
    .line 373
    iget-object v11, v0, Lryb;->s:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v11, Ldtq;

    .line 376
    .line 377
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    goto :goto_a

    .line 381
    :cond_c
    invoke-static {v9}, Lc;->p(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_b

    .line 385
    .line 386
    :cond_d
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    iget-object v2, v0, Lryb;->s:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v2, Ldtq;

    .line 392
    .line 393
    check-cast v7, Lsyb;

    .line 394
    .line 395
    iget-object v3, v7, Lsyb;->b:Lxnj;

    .line 396
    .line 397
    iget-object v4, v3, Lxnj;->b:[Ljava/lang/Object;

    .line 398
    .line 399
    iget-object v3, v3, Lxnj;->a:[J

    .line 400
    .line 401
    array-length v5, v3

    .line 402
    add-int/lit8 v5, v5, -0x2

    .line 403
    .line 404
    if-ltz v5, :cond_11

    .line 405
    .line 406
    const/4 v6, 0x0

    .line 407
    :goto_8
    aget-wide v7, v3, v6

    .line 408
    .line 409
    not-long v11, v7

    .line 410
    shl-long v11, v11, v19

    .line 411
    .line 412
    and-long/2addr v11, v7

    .line 413
    and-long v11, v11, v20

    .line 414
    .line 415
    cmp-long v9, v11, v20

    .line 416
    .line 417
    if-eqz v9, :cond_10

    .line 418
    .line 419
    sub-int v9, v6, v5

    .line 420
    .line 421
    not-int v9, v9

    .line 422
    ushr-int/lit8 v9, v9, 0x1f

    .line 423
    .line 424
    rsub-int/lit8 v9, v9, 0x8

    .line 425
    .line 426
    move-object v11, v2

    .line 427
    const/4 v2, 0x0

    .line 428
    move-wide/from16 v22, v7

    .line 429
    .line 430
    move-object v8, v3

    .line 431
    move v7, v5

    .line 432
    move v3, v9

    .line 433
    move-object v9, v4

    .line 434
    move-wide/from16 v4, v22

    .line 435
    .line 436
    :goto_9
    if-ge v2, v3, :cond_f

    .line 437
    .line 438
    and-long v12, v4, v17

    .line 439
    .line 440
    cmp-long v12, v12, v15

    .line 441
    .line 442
    if-gez v12, :cond_e

    .line 443
    .line 444
    shl-int/lit8 v10, v6, 0x3

    .line 445
    .line 446
    add-int/2addr v10, v2

    .line 447
    aget-object v10, v9, v10

    .line 448
    .line 449
    iput-object v11, v0, Lryb;->s:Ljava/lang/Object;

    .line 450
    .line 451
    iput-object v9, v0, Lryb;->t:Ljava/lang/Object;

    .line 452
    .line 453
    iput-object v8, v0, Lryb;->l:[J

    .line 454
    .line 455
    iput v7, v0, Lryb;->m:I

    .line 456
    .line 457
    iput v6, v0, Lryb;->n:I

    .line 458
    .line 459
    iput-wide v4, v0, Lryb;->q:J

    .line 460
    .line 461
    iput v3, v0, Lryb;->o:I

    .line 462
    .line 463
    iput v2, v0, Lryb;->p:I

    .line 464
    .line 465
    iput v14, v0, Lryb;->r:I

    .line 466
    .line 467
    invoke-virtual {v11, v10, v0}, Ldtq;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 468
    .line 469
    .line 470
    sget-object v0, Lf37;->a:Lf37;

    .line 471
    .line 472
    move-object v8, v1

    .line 473
    goto :goto_b

    .line 474
    :cond_e
    :goto_a
    shr-long/2addr v4, v10

    .line 475
    add-int/2addr v2, v14

    .line 476
    goto :goto_9

    .line 477
    :cond_f
    if-ne v3, v10, :cond_11

    .line 478
    .line 479
    move v5, v7

    .line 480
    move-object v3, v8

    .line 481
    move-object v4, v9

    .line 482
    move-object v2, v11

    .line 483
    :cond_10
    if-eq v6, v5, :cond_11

    .line 484
    .line 485
    add-int/lit8 v6, v6, 0x1

    .line 486
    .line 487
    goto :goto_8

    .line 488
    :cond_11
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 489
    .line 490
    :goto_b
    return-object v8

    .line 491
    :pswitch_2
    const-wide/16 v15, 0x80

    .line 492
    .line 493
    const-wide/16 v17, 0xff

    .line 494
    .line 495
    const/16 v19, 0x7

    .line 496
    .line 497
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    sget-object v1, Lf37;->a:Lf37;

    .line 503
    .line 504
    iget v2, v0, Lryb;->r:I

    .line 505
    .line 506
    if-eqz v2, :cond_13

    .line 507
    .line 508
    if-ne v2, v14, :cond_12

    .line 509
    .line 510
    iget v2, v0, Lryb;->p:I

    .line 511
    .line 512
    iget v3, v0, Lryb;->o:I

    .line 513
    .line 514
    iget-wide v4, v0, Lryb;->q:J

    .line 515
    .line 516
    iget v6, v0, Lryb;->n:I

    .line 517
    .line 518
    iget v7, v0, Lryb;->m:I

    .line 519
    .line 520
    iget-object v8, v0, Lryb;->l:[J

    .line 521
    .line 522
    iget-object v9, v0, Lryb;->t:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v9, Lsyb;

    .line 525
    .line 526
    iget-object v11, v0, Lryb;->s:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v11, Ldtq;

    .line 529
    .line 530
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    goto/16 :goto_e

    .line 534
    .line 535
    :cond_12
    invoke-static {v9}, Lc;->p(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    goto/16 :goto_f

    .line 539
    .line 540
    :cond_13
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    iget-object v2, v0, Lryb;->s:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v2, Ldtq;

    .line 546
    .line 547
    check-cast v7, Lsyb;

    .line 548
    .line 549
    iget-object v3, v7, Lsyb;->b:Lxnj;

    .line 550
    .line 551
    iget-object v3, v3, Lxnj;->a:[J

    .line 552
    .line 553
    array-length v4, v3

    .line 554
    add-int/lit8 v4, v4, -0x2

    .line 555
    .line 556
    if-ltz v4, :cond_17

    .line 557
    .line 558
    const/4 v5, 0x0

    .line 559
    :goto_c
    aget-wide v8, v3, v5

    .line 560
    .line 561
    not-long v11, v8

    .line 562
    shl-long v11, v11, v19

    .line 563
    .line 564
    and-long/2addr v11, v8

    .line 565
    and-long v11, v11, v20

    .line 566
    .line 567
    cmp-long v6, v11, v20

    .line 568
    .line 569
    if-eqz v6, :cond_16

    .line 570
    .line 571
    sub-int v6, v5, v4

    .line 572
    .line 573
    not-int v6, v6

    .line 574
    ushr-int/lit8 v6, v6, 0x1f

    .line 575
    .line 576
    rsub-int/lit8 v6, v6, 0x8

    .line 577
    .line 578
    move-object v11, v2

    .line 579
    const/4 v2, 0x0

    .line 580
    move-wide/from16 v22, v8

    .line 581
    .line 582
    move-object v8, v3

    .line 583
    move v3, v6

    .line 584
    move-object v9, v7

    .line 585
    move v7, v4

    .line 586
    move v6, v5

    .line 587
    move-wide/from16 v4, v22

    .line 588
    .line 589
    :goto_d
    if-ge v2, v3, :cond_15

    .line 590
    .line 591
    and-long v12, v4, v17

    .line 592
    .line 593
    cmp-long v12, v12, v15

    .line 594
    .line 595
    if-gez v12, :cond_14

    .line 596
    .line 597
    shl-int/lit8 v10, v6, 0x3

    .line 598
    .line 599
    add-int/2addr v10, v2

    .line 600
    new-instance v12, Lxzh;

    .line 601
    .line 602
    iget-object v13, v9, Lsyb;->b:Lxnj;

    .line 603
    .line 604
    iget-object v15, v13, Lxnj;->b:[Ljava/lang/Object;

    .line 605
    .line 606
    aget-object v15, v15, v10

    .line 607
    .line 608
    iget-object v13, v13, Lxnj;->c:[Ljava/lang/Object;

    .line 609
    .line 610
    aget-object v10, v13, v10

    .line 611
    .line 612
    invoke-direct {v12, v15, v10, v14}, Lxzh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 613
    .line 614
    .line 615
    iput-object v11, v0, Lryb;->s:Ljava/lang/Object;

    .line 616
    .line 617
    iput-object v9, v0, Lryb;->t:Ljava/lang/Object;

    .line 618
    .line 619
    iput-object v8, v0, Lryb;->l:[J

    .line 620
    .line 621
    iput v7, v0, Lryb;->m:I

    .line 622
    .line 623
    iput v6, v0, Lryb;->n:I

    .line 624
    .line 625
    iput-wide v4, v0, Lryb;->q:J

    .line 626
    .line 627
    iput v3, v0, Lryb;->o:I

    .line 628
    .line 629
    iput v2, v0, Lryb;->p:I

    .line 630
    .line 631
    iput v14, v0, Lryb;->r:I

    .line 632
    .line 633
    invoke-virtual {v11, v12, v0}, Ldtq;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 634
    .line 635
    .line 636
    sget-object v0, Lf37;->a:Lf37;

    .line 637
    .line 638
    move-object v8, v1

    .line 639
    goto :goto_f

    .line 640
    :cond_14
    :goto_e
    shr-long/2addr v4, v10

    .line 641
    add-int/2addr v2, v14

    .line 642
    goto :goto_d

    .line 643
    :cond_15
    if-ne v3, v10, :cond_17

    .line 644
    .line 645
    move v5, v6

    .line 646
    move v4, v7

    .line 647
    move-object v3, v8

    .line 648
    move-object v7, v9

    .line 649
    move-object v2, v11

    .line 650
    :cond_16
    if-eq v5, v4, :cond_17

    .line 651
    .line 652
    add-int/lit8 v5, v5, 0x1

    .line 653
    .line 654
    goto :goto_c

    .line 655
    :cond_17
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 656
    .line 657
    :goto_f
    return-object v8

    .line 658
    nop

    .line 659
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
