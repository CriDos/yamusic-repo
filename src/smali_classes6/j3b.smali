.class public final Lj3b;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:[Ljava/lang/Object;

.field public l:[Ljava/lang/Object;

.field public m:I

.field public n:I

.field public final synthetic o:Ls3b;

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Ls3b;ILkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Lj3b;->j:I

    iput-object p1, p0, Lj3b;->o:Ls3b;

    iput p2, p0, Lj3b;->p:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget p1, p0, Lj3b;->j:I

    .line 2
    .line 3
    iget v0, p0, Lj3b;->p:I

    .line 4
    .line 5
    iget-object p0, p0, Lj3b;->o:Ls3b;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lj3b;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lj3b;-><init>(Ls3b;ILkotlin/coroutines/Continuation;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lj3b;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lj3b;-><init>(Ls3b;ILkotlin/coroutines/Continuation;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lj3b;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p1, p0, v0, p2, v1}, Lj3b;-><init>(Ls3b;ILkotlin/coroutines/Continuation;I)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lj3b;->j:I

    .line 2
    .line 3
    check-cast p1, Le37;

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lj3b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lj3b;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lj3b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lj3b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lj3b;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lj3b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lj3b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lj3b;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lj3b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Lj3b;->j:I

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    const/4 v8, 0x1

    .line 9
    const/4 v9, 0x2

    .line 10
    iget-object v10, v5, Lj3b;->o:Ls3b;

    .line 11
    .line 12
    iget v11, v5, Lj3b;->p:I

    .line 13
    .line 14
    const/4 v12, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object v0, Lf37;->a:Lf37;

    .line 19
    .line 20
    iget v2, v5, Lj3b;->n:I

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    if-eq v2, v8, :cond_1

    .line 25
    .line 26
    if-ne v2, v9, :cond_0

    .line 27
    .line 28
    iget v8, v5, Lj3b;->m:I

    .line 29
    .line 30
    iget-object v0, v5, Lj3b;->l:[Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, [Ljava/util/List;

    .line 33
    .line 34
    iget-object v1, v5, Lj3b;->k:[Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, [Ljava/util/List;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v2, p1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_0
    invoke-static {v1}, Lc;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    iget v7, v5, Lj3b;->m:I

    .line 50
    .line 51
    iget-object v1, v5, Lj3b;->l:[Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, [Ljava/util/List;

    .line 54
    .line 55
    iget-object v2, v5, Lj3b;->k:[Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, [Ljava/util/List;

    .line 58
    .line 59
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v3, v1

    .line 63
    move-object v1, v2

    .line 64
    move-object/from16 v2, p1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-array v1, v9, [Ljava/util/List;

    .line 71
    .line 72
    invoke-virtual {v10}, Ls3b;->e()Leb5;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v3, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-direct {v3, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-object v1, v5, Lj3b;->k:[Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v1, v5, Lj3b;->l:[Ljava/lang/Object;

    .line 84
    .line 85
    iput v7, v5, Lj3b;->m:I

    .line 86
    .line 87
    iput v8, v5, Lj3b;->n:I

    .line 88
    .line 89
    check-cast v2, Lnc5;

    .line 90
    .line 91
    invoke-virtual {v2, v3, v5}, Lnc5;->D(Ljava/lang/Integer;Lpw6;)Ljava/io/Serializable;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-ne v2, v0, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move-object v3, v1

    .line 99
    :goto_0
    aput-object v2, v3, v7

    .line 100
    .line 101
    invoke-virtual {v10}, Ls3b;->e()Leb5;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-instance v3, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-direct {v3, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iput-object v1, v5, Lj3b;->k:[Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v1, v5, Lj3b;->l:[Ljava/lang/Object;

    .line 113
    .line 114
    iput v8, v5, Lj3b;->m:I

    .line 115
    .line 116
    iput v9, v5, Lj3b;->n:I

    .line 117
    .line 118
    check-cast v2, Lnc5;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v4, Lzx;->c:Lzx;

    .line 124
    .line 125
    iget-object v4, v4, Lzx;->a:Ljava/util/List;

    .line 126
    .line 127
    check-cast v4, Ljava/util/Collection;

    .line 128
    .line 129
    invoke-static {v4, v4}, Lsol;->i(Ljava/util/Collection;Ljava/util/Collection;)Ltso;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v2, v4, v6, v3, v5}, Lnc5;->k(Ltso;Ljava/lang/Boolean;Ljava/lang/Integer;Lpw6;)Ljava/io/Serializable;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Ljava/io/Serializable;

    .line 140
    .line 141
    if-ne v2, v0, :cond_4

    .line 142
    .line 143
    :goto_1
    move-object v12, v0

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    move-object v0, v1

    .line 146
    :goto_2
    aput-object v2, v0, v8

    .line 147
    .line 148
    invoke-static {v1}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/lang/Iterable;

    .line 153
    .line 154
    invoke-static {v0}, Lvm5;->p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    :goto_3
    return-object v12

    .line 159
    :pswitch_0
    sget-object v13, Lf37;->a:Lf37;

    .line 160
    .line 161
    iget v0, v5, Lj3b;->n:I

    .line 162
    .line 163
    const/4 v14, 0x3

    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    if-eq v0, v8, :cond_7

    .line 167
    .line 168
    if-eq v0, v9, :cond_6

    .line 169
    .line 170
    if-ne v0, v14, :cond_5

    .line 171
    .line 172
    iget v9, v5, Lj3b;->m:I

    .line 173
    .line 174
    iget-object v0, v5, Lj3b;->l:[Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, [Ljava/util/List;

    .line 177
    .line 178
    iget-object v1, v5, Lj3b;->k:[Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, [Ljava/util/List;

    .line 181
    .line 182
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    move-object v2, v1

    .line 186
    move-object v1, v0

    .line 187
    move-object/from16 v0, p1

    .line 188
    .line 189
    goto/16 :goto_7

    .line 190
    .line 191
    :cond_5
    invoke-static {v1}, Lc;->p(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_8

    .line 195
    .line 196
    :cond_6
    iget v8, v5, Lj3b;->m:I

    .line 197
    .line 198
    iget-object v0, v5, Lj3b;->l:[Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, [Ljava/util/List;

    .line 201
    .line 202
    iget-object v1, v5, Lj3b;->k:[Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, [Ljava/util/List;

    .line 205
    .line 206
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    move-object v6, v0

    .line 210
    move-object/from16 v0, p1

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_7
    iget v7, v5, Lj3b;->m:I

    .line 214
    .line 215
    iget-object v0, v5, Lj3b;->l:[Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, [Ljava/util/List;

    .line 218
    .line 219
    iget-object v1, v5, Lj3b;->k:[Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, [Ljava/util/List;

    .line 222
    .line 223
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    move-object v15, v0

    .line 227
    move-object v6, v1

    .line 228
    move-object/from16 v0, p1

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_8
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    new-array v15, v14, [Ljava/util/List;

    .line 235
    .line 236
    invoke-virtual {v10}, Ls3b;->e()Leb5;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    new-instance v3, Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-direct {v3, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 243
    .line 244
    .line 245
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 246
    .line 247
    iput-object v15, v5, Lj3b;->k:[Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v15, v5, Lj3b;->l:[Ljava/lang/Object;

    .line 250
    .line 251
    iput v7, v5, Lj3b;->m:I

    .line 252
    .line 253
    iput v8, v5, Lj3b;->n:I

    .line 254
    .line 255
    check-cast v0, Lnc5;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    const/4 v1, 0x0

    .line 261
    const/16 v6, 0x11

    .line 262
    .line 263
    move-object v4, v2

    .line 264
    invoke-static/range {v0 .. v6}, Lnc5;->m(Lnc5;Ltso;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Lpw6;I)Ljava/io/Serializable;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Ljava/io/Serializable;

    .line 269
    .line 270
    if-ne v0, v13, :cond_9

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_9
    move-object v6, v15

    .line 274
    :goto_4
    aput-object v0, v15, v7

    .line 275
    .line 276
    invoke-virtual {v10}, Ls3b;->e()Leb5;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 281
    .line 282
    new-instance v4, Ljava/lang/Integer;

    .line 283
    .line 284
    invoke-direct {v4, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 285
    .line 286
    .line 287
    iput-object v6, v5, Lj3b;->k:[Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v6, v5, Lj3b;->l:[Ljava/lang/Object;

    .line 290
    .line 291
    iput v8, v5, Lj3b;->m:I

    .line 292
    .line 293
    iput v9, v5, Lj3b;->n:I

    .line 294
    .line 295
    check-cast v0, Lnc5;

    .line 296
    .line 297
    const/4 v1, 0x0

    .line 298
    const/4 v2, 0x0

    .line 299
    invoke-virtual/range {v0 .. v5}, Lnc5;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lpw6;)Ljava/io/Serializable;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-ne v0, v13, :cond_a

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_a
    move-object v1, v6

    .line 307
    :goto_5
    aput-object v0, v6, v8

    .line 308
    .line 309
    invoke-virtual {v10}, Ls3b;->e()Leb5;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    new-instance v2, Ljava/lang/Integer;

    .line 314
    .line 315
    invoke-direct {v2, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 316
    .line 317
    .line 318
    iput-object v1, v5, Lj3b;->k:[Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v1, v5, Lj3b;->l:[Ljava/lang/Object;

    .line 321
    .line 322
    iput v9, v5, Lj3b;->m:I

    .line 323
    .line 324
    iput v14, v5, Lj3b;->n:I

    .line 325
    .line 326
    check-cast v0, Lnc5;

    .line 327
    .line 328
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 329
    .line 330
    invoke-virtual {v0, v12, v3, v2, v5}, Lnc5;->k(Ltso;Ljava/lang/Boolean;Ljava/lang/Integer;Lpw6;)Ljava/io/Serializable;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Ljava/io/Serializable;

    .line 335
    .line 336
    check-cast v0, Ljava/io/Serializable;

    .line 337
    .line 338
    if-ne v0, v13, :cond_b

    .line 339
    .line 340
    :goto_6
    move-object v12, v13

    .line 341
    goto :goto_8

    .line 342
    :cond_b
    move-object v2, v1

    .line 343
    :goto_7
    aput-object v0, v1, v9

    .line 344
    .line 345
    invoke-static {v2}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Ljava/lang/Iterable;

    .line 350
    .line 351
    invoke-static {v0}, Lvm5;->p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    :goto_8
    return-object v12

    .line 356
    :pswitch_1
    sget-object v0, Lf37;->a:Lf37;

    .line 357
    .line 358
    iget v2, v5, Lj3b;->n:I

    .line 359
    .line 360
    if-eqz v2, :cond_e

    .line 361
    .line 362
    if-eq v2, v8, :cond_d

    .line 363
    .line 364
    if-ne v2, v9, :cond_c

    .line 365
    .line 366
    iget v8, v5, Lj3b;->m:I

    .line 367
    .line 368
    iget-object v0, v5, Lj3b;->l:[Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, [Ljava/util/List;

    .line 371
    .line 372
    iget-object v1, v5, Lj3b;->k:[Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v1, [Ljava/util/List;

    .line 375
    .line 376
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    move-object/from16 v2, p1

    .line 380
    .line 381
    goto :goto_b

    .line 382
    :cond_c
    invoke-static {v1}, Lc;->p(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_c

    .line 386
    .line 387
    :cond_d
    iget v7, v5, Lj3b;->m:I

    .line 388
    .line 389
    iget-object v1, v5, Lj3b;->l:[Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v1, [Ljava/util/List;

    .line 392
    .line 393
    iget-object v2, v5, Lj3b;->k:[Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v2, [Ljava/util/List;

    .line 396
    .line 397
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    move-object v3, v1

    .line 401
    move-object v1, v2

    .line 402
    move-object/from16 v2, p1

    .line 403
    .line 404
    goto :goto_9

    .line 405
    :cond_e
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    new-array v1, v9, [Ljava/util/List;

    .line 409
    .line 410
    invoke-virtual {v10}, Ls3b;->e()Leb5;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    new-instance v3, Ljava/lang/Integer;

    .line 415
    .line 416
    invoke-direct {v3, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 417
    .line 418
    .line 419
    iput-object v1, v5, Lj3b;->k:[Ljava/lang/Object;

    .line 420
    .line 421
    iput-object v1, v5, Lj3b;->l:[Ljava/lang/Object;

    .line 422
    .line 423
    iput v7, v5, Lj3b;->m:I

    .line 424
    .line 425
    iput v8, v5, Lj3b;->n:I

    .line 426
    .line 427
    check-cast v2, Lnc5;

    .line 428
    .line 429
    invoke-virtual {v2, v3, v5}, Lnc5;->d(Ljava/lang/Integer;Lpw6;)Ljava/io/Serializable;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    if-ne v2, v0, :cond_f

    .line 434
    .line 435
    goto :goto_a

    .line 436
    :cond_f
    move-object v3, v1

    .line 437
    :goto_9
    aput-object v2, v3, v7

    .line 438
    .line 439
    invoke-virtual {v10}, Ls3b;->e()Leb5;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    new-instance v3, Ljava/lang/Integer;

    .line 444
    .line 445
    invoke-direct {v3, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 446
    .line 447
    .line 448
    iput-object v1, v5, Lj3b;->k:[Ljava/lang/Object;

    .line 449
    .line 450
    iput-object v1, v5, Lj3b;->l:[Ljava/lang/Object;

    .line 451
    .line 452
    iput v8, v5, Lj3b;->m:I

    .line 453
    .line 454
    iput v9, v5, Lj3b;->n:I

    .line 455
    .line 456
    check-cast v2, Lnc5;

    .line 457
    .line 458
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    sget-object v4, Lzx;->e:Lzx;

    .line 462
    .line 463
    iget-object v4, v4, Lzx;->a:Ljava/util/List;

    .line 464
    .line 465
    check-cast v4, Ljava/util/Collection;

    .line 466
    .line 467
    invoke-static {v4, v4}, Lsol;->i(Ljava/util/Collection;Ljava/util/Collection;)Ltso;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 472
    .line 473
    invoke-virtual {v2, v4, v6, v3, v5}, Lnc5;->k(Ltso;Ljava/lang/Boolean;Ljava/lang/Integer;Lpw6;)Ljava/io/Serializable;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    check-cast v2, Ljava/io/Serializable;

    .line 478
    .line 479
    if-ne v2, v0, :cond_10

    .line 480
    .line 481
    :goto_a
    move-object v12, v0

    .line 482
    goto :goto_c

    .line 483
    :cond_10
    move-object v0, v1

    .line 484
    :goto_b
    aput-object v2, v0, v8

    .line 485
    .line 486
    invoke-static {v1}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, Ljava/lang/Iterable;

    .line 491
    .line 492
    invoke-static {v0}, Lvm5;->p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 493
    .line 494
    .line 495
    move-result-object v12

    .line 496
    :goto_c
    return-object v12

    .line 497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
