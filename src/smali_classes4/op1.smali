.class public final Lop1;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public l:J

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Z

.field public p:Ljava/lang/Object;

.field public final synthetic q:Ll4w;


# direct methods
.method public synthetic constructor <init>(Ll4w;ZLkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Lop1;->j:I

    iput-object p1, p0, Lop1;->q:Ll4w;

    iput-boolean p2, p0, Lop1;->o:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    iget v0, p0, Lop1;->j:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lop1;->o:Z

    .line 4
    .line 5
    iget-object p0, p0, Lop1;->q:Ll4w;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lop1;

    .line 11
    .line 12
    check-cast p0, Lsg6;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, p0, v1, p2, v2}, Lop1;-><init>(Ll4w;ZLkotlin/coroutines/Continuation;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lop1;->n:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    new-instance v0, Lop1;

    .line 22
    .line 23
    check-cast p0, Lrp1;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, p0, v1, p2, v2}, Lop1;-><init>(Ll4w;ZLkotlin/coroutines/Continuation;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lop1;->n:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lop1;->j:I

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
    invoke-virtual {p0, p1, p2}, Lop1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lop1;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lop1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lop1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lop1;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lop1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lop1;->j:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/16 v3, 0xc8

    .line 7
    .line 8
    const/16 v4, 0x7d0

    .line 9
    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    iget-object v6, v0, Lop1;->q:Ll4w;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    iget-boolean v9, v0, Lop1;->o:Z

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x2

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v6, Lsg6;

    .line 24
    .line 25
    iget-object v1, v6, Lsg6;->q:Lbss;

    .line 26
    .line 27
    iget-object v12, v0, Lop1;->n:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v12, Le37;

    .line 30
    .line 31
    sget-object v13, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v14, v0, Lop1;->m:I

    .line 34
    .line 35
    if-eqz v14, :cond_2

    .line 36
    .line 37
    if-eq v14, v8, :cond_1

    .line 38
    .line 39
    if-ne v14, v11, :cond_0

    .line 40
    .line 41
    iget v3, v0, Lop1;->k:I

    .line 42
    .line 43
    iget-object v0, v0, Lop1;->p:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lng6;

    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_0
    invoke-static {v5}, Lc;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_1
    iget-wide v7, v0, Lop1;->l:J

    .line 58
    .line 59
    iget-object v5, v0, Lop1;->p:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, Lng6;

    .line 62
    .line 63
    check-cast v5, Lr2u;

    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v5, p1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v5, Lr2u;->a:Lr2u;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v5, Lyaj;->a:Lyaj;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lyaj;->a()J

    .line 85
    .line 86
    .line 87
    move-result-wide v14

    .line 88
    iput-object v12, v0, Lop1;->n:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v10, v0, Lop1;->p:Ljava/lang/Object;

    .line 91
    .line 92
    iput v7, v0, Lop1;->k:I

    .line 93
    .line 94
    iput-wide v14, v0, Lop1;->l:J

    .line 95
    .line 96
    iput v8, v0, Lop1;->m:I

    .line 97
    .line 98
    invoke-static {v6, v9, v0}, Lsg6;->a(Lsg6;ZLpw6;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-ne v5, v13, :cond_3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    move-wide v7, v14

    .line 106
    :goto_0
    check-cast v5, Lng6;

    .line 107
    .line 108
    new-instance v14, Ly2u;

    .line 109
    .line 110
    invoke-static {v7, v8}, Lq2u;->b(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    invoke-direct {v14, v5, v7, v8, v10}, Ly2u;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 115
    .line 116
    .line 117
    iget-object v5, v14, Ly2u;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v5, Lng6;

    .line 120
    .line 121
    instance-of v7, v5, Ljg6;

    .line 122
    .line 123
    if-eqz v7, :cond_4

    .line 124
    .line 125
    move v3, v4

    .line 126
    :cond_4
    sget-object v4, Lydb;->b:Lxdb;

    .line 127
    .line 128
    sget-object v4, Ldeb;->d:Ldeb;

    .line 129
    .line 130
    invoke-static {v3, v4}, Low4;->a0(ILdeb;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    iget-wide v14, v14, Ly2u;->b:J

    .line 135
    .line 136
    invoke-static {v3, v4, v14, v15}, Lydb;->n(JJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    iput-object v12, v0, Lop1;->n:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v5, v0, Lop1;->p:Ljava/lang/Object;

    .line 143
    .line 144
    iput-wide v14, v0, Lop1;->l:J

    .line 145
    .line 146
    iput v7, v0, Lop1;->k:I

    .line 147
    .line 148
    iput v11, v0, Lop1;->m:I

    .line 149
    .line 150
    invoke-static {v3, v4, v0}, Lo15;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-ne v0, v13, :cond_5

    .line 155
    .line 156
    :goto_1
    move-object v10, v13

    .line 157
    goto :goto_3

    .line 158
    :cond_5
    move-object v0, v5

    .line 159
    move v3, v7

    .line 160
    :goto_2
    if-eqz v3, :cond_6

    .line 161
    .line 162
    invoke-virtual {v1}, Lbss;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    instance-of v3, v3, Lkg6;

    .line 167
    .line 168
    if-nez v3, :cond_7

    .line 169
    .line 170
    :cond_6
    invoke-virtual {v1, v0}, Lbss;->k(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    if-eqz v9, :cond_8

    .line 174
    .line 175
    instance-of v0, v0, Lkg6;

    .line 176
    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    new-instance v0, Lqg6;

    .line 180
    .line 181
    invoke-direct {v0, v6, v10, v11}, Lqg6;-><init>(Lsg6;Lkotlin/coroutines/Continuation;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v12, v10, v10, v0, v2}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 185
    .line 186
    .line 187
    :cond_8
    iget-object v0, v6, Lsg6;->s:Lbss;

    .line 188
    .line 189
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v10, v1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    :goto_3
    return-object v10

    .line 200
    :pswitch_0
    check-cast v6, Lrp1;

    .line 201
    .line 202
    iget-object v1, v6, Lrp1;->w:Lbss;

    .line 203
    .line 204
    iget-object v12, v0, Lop1;->n:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v12, Le37;

    .line 207
    .line 208
    sget-object v13, Lf37;->a:Lf37;

    .line 209
    .line 210
    iget v14, v0, Lop1;->m:I

    .line 211
    .line 212
    if-eqz v14, :cond_b

    .line 213
    .line 214
    if-eq v14, v8, :cond_a

    .line 215
    .line 216
    if-ne v14, v11, :cond_9

    .line 217
    .line 218
    iget v3, v0, Lop1;->k:I

    .line 219
    .line 220
    iget-object v0, v0, Lop1;->p:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Ljp1;

    .line 223
    .line 224
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_6

    .line 228
    .line 229
    :cond_9
    invoke-static {v5}, Lc;->p(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_7

    .line 233
    .line 234
    :cond_a
    iget-wide v7, v0, Lop1;->l:J

    .line 235
    .line 236
    iget-object v5, v0, Lop1;->p:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v5, Ljp1;

    .line 239
    .line 240
    check-cast v5, Lr2u;

    .line 241
    .line 242
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v5, p1

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_b
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    sget-object v5, Lr2u;->a:Lr2u;

    .line 252
    .line 253
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    sget-object v5, Lyaj;->a:Lyaj;

    .line 257
    .line 258
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-static {}, Lyaj;->a()J

    .line 262
    .line 263
    .line 264
    move-result-wide v14

    .line 265
    iput-object v12, v0, Lop1;->n:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v10, v0, Lop1;->p:Ljava/lang/Object;

    .line 268
    .line 269
    iput v7, v0, Lop1;->k:I

    .line 270
    .line 271
    iput-wide v14, v0, Lop1;->l:J

    .line 272
    .line 273
    iput v8, v0, Lop1;->m:I

    .line 274
    .line 275
    invoke-static {v6, v9, v0}, Lrp1;->a(Lrp1;ZLpw6;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    if-ne v5, v13, :cond_c

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_c
    move-wide v7, v14

    .line 283
    :goto_4
    check-cast v5, Ljp1;

    .line 284
    .line 285
    new-instance v14, Ly2u;

    .line 286
    .line 287
    invoke-static {v7, v8}, Lq2u;->b(J)J

    .line 288
    .line 289
    .line 290
    move-result-wide v7

    .line 291
    invoke-direct {v14, v5, v7, v8, v10}, Ly2u;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 292
    .line 293
    .line 294
    iget-object v5, v14, Ly2u;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v5, Ljp1;

    .line 297
    .line 298
    instance-of v7, v5, Ldp1;

    .line 299
    .line 300
    if-eqz v7, :cond_d

    .line 301
    .line 302
    move v3, v4

    .line 303
    :cond_d
    sget-object v4, Lydb;->b:Lxdb;

    .line 304
    .line 305
    sget-object v4, Ldeb;->d:Ldeb;

    .line 306
    .line 307
    invoke-static {v3, v4}, Low4;->a0(ILdeb;)J

    .line 308
    .line 309
    .line 310
    move-result-wide v3

    .line 311
    iget-wide v14, v14, Ly2u;->b:J

    .line 312
    .line 313
    invoke-static {v3, v4, v14, v15}, Lydb;->n(JJ)J

    .line 314
    .line 315
    .line 316
    move-result-wide v3

    .line 317
    iput-object v12, v0, Lop1;->n:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object v5, v0, Lop1;->p:Ljava/lang/Object;

    .line 320
    .line 321
    iput-wide v14, v0, Lop1;->l:J

    .line 322
    .line 323
    iput v7, v0, Lop1;->k:I

    .line 324
    .line 325
    iput v11, v0, Lop1;->m:I

    .line 326
    .line 327
    invoke-static {v3, v4, v0}, Lo15;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-ne v0, v13, :cond_e

    .line 332
    .line 333
    :goto_5
    move-object v10, v13

    .line 334
    goto :goto_7

    .line 335
    :cond_e
    move-object v0, v5

    .line 336
    move v3, v7

    .line 337
    :goto_6
    if-eqz v3, :cond_f

    .line 338
    .line 339
    invoke-virtual {v1}, Lbss;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    instance-of v3, v3, Lep1;

    .line 344
    .line 345
    if-nez v3, :cond_10

    .line 346
    .line 347
    :cond_f
    invoke-virtual {v1, v0}, Lbss;->k(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_10
    if-eqz v9, :cond_11

    .line 351
    .line 352
    instance-of v0, v0, Lep1;

    .line 353
    .line 354
    if-eqz v0, :cond_11

    .line 355
    .line 356
    new-instance v0, Lmp1;

    .line 357
    .line 358
    invoke-direct {v0, v6, v10, v11}, Lmp1;-><init>(Lrp1;Lkotlin/coroutines/Continuation;I)V

    .line 359
    .line 360
    .line 361
    invoke-static {v12, v10, v10, v0, v2}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 362
    .line 363
    .line 364
    :cond_11
    iget-object v0, v6, Lrp1;->E:Lbss;

    .line 365
    .line 366
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v10, v1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 375
    .line 376
    :goto_7
    return-object v10

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
