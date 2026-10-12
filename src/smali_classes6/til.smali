.class public final Ltil;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lvil;


# direct methods
.method public synthetic constructor <init>(Lvil;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltil;->r:I

    iput-object p1, p0, Ltil;->s:Lvil;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltil;->r:I

    .line 4
    .line 5
    iget-object v0, v0, Ltil;->s:Lvil;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Lgq2;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lvil;->c:Lhmc;

    .line 18
    .line 19
    iget-object v4, v1, Lgq2;->a:Ljava/util/List;

    .line 20
    .line 21
    iget-boolean v5, v1, Lgq2;->f:Z

    .line 22
    .line 23
    iget-boolean v6, v1, Lgq2;->e:Z

    .line 24
    .line 25
    iget-boolean v7, v1, Lgq2;->d:Z

    .line 26
    .line 27
    iget-boolean v8, v1, Lgq2;->c:Z

    .line 28
    .line 29
    iget-boolean v9, v1, Lgq2;->b:Z

    .line 30
    .line 31
    move-object v10, v4

    .line 32
    check-cast v10, Ljava/lang/Iterable;

    .line 33
    .line 34
    new-instance v11, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    if-eqz v13, :cond_0

    .line 48
    .line 49
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    check-cast v13, Lwhl;

    .line 54
    .line 55
    new-instance v14, Lfzs;

    .line 56
    .line 57
    iget-object v13, v13, Lwhl;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v14, v13}, Lfzs;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance v12, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    :cond_1
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    if-eqz v14, :cond_2

    .line 80
    .line 81
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    move-object v15, v14

    .line 86
    check-cast v15, Lwhl;

    .line 87
    .line 88
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v15, v15, Lwhl;->j:Lail;

    .line 92
    .line 93
    sget-object v3, Lail;->b:Lail;

    .line 94
    .line 95
    if-ne v15, v3, :cond_1

    .line 96
    .line 97
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    new-instance v12, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    :cond_3
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    if-eqz v13, :cond_5

    .line 119
    .line 120
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    move-object v14, v13

    .line 125
    check-cast v14, Lwhl;

    .line 126
    .line 127
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v14, v14, Lwhl;->l:Lmal;

    .line 131
    .line 132
    if-eqz v14, :cond_4

    .line 133
    .line 134
    iget-boolean v14, v14, Lmal;->a:Z

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    const/4 v14, 0x0

    .line 138
    :goto_3
    if-eqz v14, :cond_3

    .line 139
    .line 140
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    check-cast v4, Ljava/lang/Iterable;

    .line 153
    .line 154
    new-instance v13, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    if-eqz v14, :cond_6

    .line 168
    .line 169
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    check-cast v14, Lwhl;

    .line 174
    .line 175
    iget-object v14, v14, Lwhl;->d:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_6
    const/16 v17, 0x0

    .line 182
    .line 183
    const/16 v18, 0x3e

    .line 184
    .line 185
    const-string v14, ", "

    .line 186
    .line 187
    const/4 v15, 0x0

    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    invoke-static/range {v13 .. v18}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    const-string v13, "\u0414\u043e\u0441\u0442\u0443\u043f\u043d\u044b\u0435 \u043c\u0435\u0442\u043e\u0434\u044b \u043e\u043f\u043b\u0430\u0442\u044b: \u043a\u043e\u043b\u0438\u0447\u0435\u0441\u0442\u0432\u043e \u043f\u0440\u0438\u0432\u044f\u0437\u0430\u043d\u043d\u044b\u0445 \u043a\u0430\u0440\u0442 - "

    .line 195
    .line 196
    invoke-static {v12, v13}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    const-string v14, "; \u043f\u043b\u0430\u0442\u0435\u0436\u043d\u044b\u0435 \u0441\u0438\u0441\u0442\u0435\u043c\u044b - "

    .line 201
    .line 202
    invoke-static {v13, v14, v4}, Lyds;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    new-instance v13, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v4, "; \u043a\u043e\u043b\u0438\u0447\u0435\u0441\u0442\u0432\u043e \u0441\u043e\u0445\u0440\u0430\u043d\u0435\u043d\u043d\u044b\u0445 \u0421\u0411\u041f \u0442\u043e\u043a\u0435\u043d\u043e\u0432 - "

    .line 215
    .line 216
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    new-instance v13, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v4, "; \u043a\u043e\u043b\u0438\u0447\u0435\u0441\u0442\u0432\u043e \u0441\u043e\u0445\u0440\u0430\u043d\u0435\u043d\u043d\u044b\u0445 \u0441\u0447\u0435\u0442\u043e\u0432 \u0432 \u042f\u043d\u0434\u0435\u043a\u0441-\u0411\u0430\u043d\u043a\u0435 - "

    .line 235
    .line 236
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    const-string v13, "\u0434\u043e\u0441\u0442\u0443\u043f\u043d\u0430"

    .line 247
    .line 248
    const-string v14, "\u043d\u0435 \u0434\u043e\u0441\u0442\u0443\u043f\u043d\u0430"

    .line 249
    .line 250
    if-eqz v9, :cond_7

    .line 251
    .line 252
    move-object v15, v13

    .line 253
    goto :goto_5

    .line 254
    :cond_7
    move-object v15, v14

    .line 255
    :goto_5
    const-string v2, "; \u043e\u043f\u043b\u0430\u0442\u0430 \u0447\u0435\u0440\u0435\u0437 ApplePay "

    .line 256
    .line 257
    invoke-static {v4, v2, v15}, Lyds;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    if-eqz v8, :cond_8

    .line 262
    .line 263
    move-object v4, v13

    .line 264
    goto :goto_6

    .line 265
    :cond_8
    move-object v4, v14

    .line 266
    :goto_6
    const-string v15, "; \u043e\u043f\u043b\u0430\u0442\u0430 \u0447\u0435\u0440\u0435\u0437 GooglePay "

    .line 267
    .line 268
    invoke-static {v2, v15, v4}, Lyds;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    if-eqz v7, :cond_9

    .line 273
    .line 274
    move-object v4, v13

    .line 275
    goto :goto_7

    .line 276
    :cond_9
    move-object v4, v14

    .line 277
    :goto_7
    const-string v15, "; \u043e\u043f\u043b\u0430\u0442\u0430 \u0447\u0435\u0440\u0435\u0437 \u0421\u0438\u0441\u0442\u0435\u043c\u0443 \u0411\u044b\u0441\u0442\u0440\u044b\u0445 \u041f\u043b\u0430\u0442\u0435\u0436\u0435\u0439 "

    .line 278
    .line 279
    invoke-static {v2, v15, v4}, Lyds;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    if-eqz v6, :cond_a

    .line 284
    .line 285
    move-object v4, v13

    .line 286
    goto :goto_8

    .line 287
    :cond_a
    move-object v4, v14

    .line 288
    :goto_8
    const-string v15, "; \u043e\u043f\u043b\u0430\u0442\u0430 \u0447\u0435\u0440\u0435\u0437 \u0421\u0438\u0441\u0442\u0435\u043c\u0443 \u0411\u044b\u0441\u0442\u0440\u044b\u0445 \u041f\u043b\u0430\u0442\u0435\u0436\u0435\u0439 \u0441 \u0432\u043e\u0437\u043c\u043e\u0436\u043d\u043e\u0441\u0442\u044c\u044e \u043f\u0440\u0438\u0432\u044f\u0437\u043a\u0438 \u0421\u0411\u041f \u0442\u043e\u043a\u0435\u043d\u0430 "

    .line 289
    .line 290
    invoke-static {v2, v15, v4}, Lyds;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    if-eqz v5, :cond_b

    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_b
    move-object v13, v14

    .line 298
    :goto_9
    const-string v4, "; \u043e\u043f\u043b\u0430\u0442\u0430 \u043d\u0430\u043b\u0438\u0447\u043d\u044b\u043c\u0438 "

    .line 299
    .line 300
    invoke-static {v2, v4, v13}, Lyds;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    new-instance v4, Lr0i;

    .line 305
    .line 306
    invoke-direct {v4}, Lr0i;-><init>()V

    .line 307
    .line 308
    .line 309
    const-string v13, "stored_cards_count"

    .line 310
    .line 311
    invoke-virtual {v4, v12, v13}, Lr0i;->i(ILjava/lang/String;)V

    .line 312
    .line 313
    .line 314
    new-instance v12, Ls31;

    .line 315
    .line 316
    invoke-direct {v12, v11}, Ls31;-><init>(Ljava/util/ArrayList;)V

    .line 317
    .line 318
    .line 319
    iget-object v11, v4, Lr0i;->b:Ljava/util/Map;

    .line 320
    .line 321
    const-string v13, "stored_cards_systems"

    .line 322
    .line 323
    invoke-static {v11, v13, v12}, Lakv;->q(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    const-string v12, "stored_sbp_tokens_count"

    .line 327
    .line 328
    invoke-virtual {v4, v3, v12}, Lr0i;->i(ILjava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const-string v3, "stored_yandex_bank_count"

    .line 332
    .line 333
    invoke-virtual {v4, v10, v3}, Lr0i;->i(ILjava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const-string v3, "apple_pay_available"

    .line 337
    .line 338
    invoke-virtual {v4, v3, v9}, Lr0i;->h(Ljava/lang/String;Z)V

    .line 339
    .line 340
    .line 341
    const-string v3, "google_pay_available"

    .line 342
    .line 343
    invoke-virtual {v4, v3, v8}, Lr0i;->h(Ljava/lang/String;Z)V

    .line 344
    .line 345
    .line 346
    const-string v3, "spb_qr_available"

    .line 347
    .line 348
    invoke-virtual {v4, v3, v7}, Lr0i;->h(Ljava/lang/String;Z)V

    .line 349
    .line 350
    .line 351
    const-string v3, "new_sbp_token_available"

    .line 352
    .line 353
    invoke-virtual {v4, v3, v6}, Lr0i;->h(Ljava/lang/String;Z)V

    .line 354
    .line 355
    .line 356
    const-string v3, "cash_available"

    .line 357
    .line 358
    invoke-virtual {v4, v3, v5}, Lr0i;->h(Ljava/lang/String;Z)V

    .line 359
    .line 360
    .line 361
    const-string v3, "description"

    .line 362
    .line 363
    invoke-virtual {v4, v3, v2}, Lr0i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    new-instance v2, Lrq7;

    .line 370
    .line 371
    invoke-direct {v2, v11}, Lrq7;-><init>(Ljava/util/Map;)V

    .line 372
    .line 373
    .line 374
    sget-object v3, Ls6c;->a:Lhl0;

    .line 375
    .line 376
    iget-wide v4, v3, Lhl0;->a:J

    .line 377
    .line 378
    const/4 v6, 0x1

    .line 379
    invoke-static {v6, v4, v5}, Ly55;->a(IJ)J

    .line 380
    .line 381
    .line 382
    move-result-wide v4

    .line 383
    iput-wide v4, v3, Lhl0;->a:J

    .line 384
    .line 385
    invoke-static {}, Loub;->e()J

    .line 386
    .line 387
    .line 388
    move-result-wide v4

    .line 389
    iget-wide v6, v3, Lhl0;->a:J

    .line 390
    .line 391
    add-long/2addr v4, v6

    .line 392
    const-string v3, "eventus_id"

    .line 393
    .line 394
    invoke-virtual {v2, v4, v5, v3}, Lrq7;->g(JLjava/lang/String;)V

    .line 395
    .line 396
    .line 397
    const-string v3, "event_name"

    .line 398
    .line 399
    const-string v4, "resolved_available_methods"

    .line 400
    .line 401
    invoke-static {v2, v3, v4, v4, v2}, Ly55;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrq7;)Lr6c;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    check-cast v0, Lq80;

    .line 406
    .line 407
    invoke-virtual {v0, v2}, Lq80;->a(Lr6c;)V

    .line 408
    .line 409
    .line 410
    return-object v1

    .line 411
    :pswitch_0
    move-object/from16 v1, p1

    .line 412
    .line 413
    check-cast v1, Lgq2;

    .line 414
    .line 415
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    iget-object v0, v0, Lvil;->d:Lbil;

    .line 419
    .line 420
    invoke-interface {v0, v1}, Lbil;->a(Lgq2;)Lz8g;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    return-object v0

    .line 425
    :pswitch_1
    const/4 v6, 0x1

    .line 426
    move-object/from16 v1, p1

    .line 427
    .line 428
    check-cast v1, Ldcf;

    .line 429
    .line 430
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    new-instance v7, Lgq2;

    .line 434
    .line 435
    iget-object v8, v1, Lfuo;->d:Ljava/util/ArrayList;

    .line 436
    .line 437
    iget-boolean v2, v1, Lfuo;->c:Z

    .line 438
    .line 439
    if-eqz v2, :cond_c

    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    :cond_c
    iget-boolean v2, v1, Lfuo;->b:Z

    .line 445
    .line 446
    if-eqz v2, :cond_d

    .line 447
    .line 448
    iget-object v0, v0, Lvil;->b:Lwbe;

    .line 449
    .line 450
    if-eqz v0, :cond_d

    .line 451
    .line 452
    move v10, v6

    .line 453
    goto :goto_a

    .line 454
    :cond_d
    const/4 v10, 0x0

    .line 455
    :goto_a
    const-string v0, "sbp_qr"

    .line 456
    .line 457
    invoke-static {v1, v0}, Ls8e;->D(Lfuo;Ljava/lang/String;)Z

    .line 458
    .line 459
    .line 460
    move-result v11

    .line 461
    const-string v0, "sbp_token"

    .line 462
    .line 463
    invoke-static {v1, v0}, Ls8e;->D(Lfuo;Ljava/lang/String;)Z

    .line 464
    .line 465
    .line 466
    move-result v12

    .line 467
    const/4 v13, 0x0

    .line 468
    const/4 v9, 0x0

    .line 469
    invoke-direct/range {v7 .. v13}, Lgq2;-><init>(Ljava/util/List;ZZZZZ)V

    .line 470
    .line 471
    .line 472
    return-object v7

    .line 473
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
