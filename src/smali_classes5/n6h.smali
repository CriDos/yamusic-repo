.class public final Ln6h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmh8;

.field public final b:Lhmc;

.field public final c:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lmh8;Lhmc;)V
    .locals 1

    .line 1
    sget-object v0, Lxt8;->a:Li88;

    .line 2
    .line 3
    sget-object v0, Le58;->d:Le58;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ln6h;->a:Lmh8;

    .line 18
    .line 19
    iput-object p2, p0, Ln6h;->b:Lhmc;

    .line 20
    .line 21
    iput-object v0, p0, Ln6h;->c:Lkotlin/coroutines/CoroutineContext;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lsw9;Lc6o;Lkotlin/jvm/functions/Function1;Lpw6;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    instance-of v3, v0, Lm6h;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lm6h;

    .line 13
    .line 14
    iget v4, v3, Lm6h;->p:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lm6h;->p:I

    .line 24
    .line 25
    :goto_0
    move-object v7, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lm6h;

    .line 28
    .line 29
    invoke-direct {v3, v1, v0}, Lm6h;-><init>(Ln6h;Lpw6;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v7, Lm6h;->n:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v8, Lf37;->a:Lf37;

    .line 36
    .line 37
    iget v3, v7, Lm6h;->p:I

    .line 38
    .line 39
    const/4 v9, 0x2

    .line 40
    const/4 v10, 0x1

    .line 41
    const/4 v11, 0x0

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    if-eq v3, v10, :cond_2

    .line 45
    .line 46
    if-ne v3, v9, :cond_1

    .line 47
    .line 48
    iget-object v1, v7, Lm6h;->k:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lsf9;

    .line 51
    .line 52
    iget-object v2, v7, Lm6h;->j:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lsw9;

    .line 55
    .line 56
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v11

    .line 67
    :cond_2
    iget-object v1, v7, Lm6h;->m:Ld9t;

    .line 68
    .line 69
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iget-object v2, v7, Lm6h;->l:Lc6o;

    .line 72
    .line 73
    iget-object v3, v7, Lm6h;->k:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lsw9;

    .line 76
    .line 77
    iget-object v4, v7, Lm6h;->j:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Ln6h;

    .line 80
    .line 81
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v16, v4

    .line 85
    .line 86
    move-object v4, v1

    .line 87
    move-object/from16 v1, v16

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v2, Lc6o;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Laa9;

    .line 96
    .line 97
    invoke-static {v0}, Lyge;->X0(Laa9;)Lr6c;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-object v0, v1, Ln6h;->b:Lhmc;

    .line 102
    .line 103
    check-cast v0, Lq80;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v3}, Lq80;->a(Lr6c;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lrs6;

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    const/16 v6, 0x1a

    .line 115
    .line 116
    move-object/from16 v4, p3

    .line 117
    .line 118
    invoke-direct/range {v0 .. v6}, Lrs6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 119
    .line 120
    .line 121
    iput-object v1, v7, Lm6h;->j:Ljava/lang/Object;

    .line 122
    .line 123
    move-object/from16 v3, p1

    .line 124
    .line 125
    iput-object v3, v7, Lm6h;->k:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v2, v7, Lm6h;->l:Lc6o;

    .line 128
    .line 129
    move-object/from16 v4, p3

    .line 130
    .line 131
    check-cast v4, Ld9t;

    .line 132
    .line 133
    iput-object v4, v7, Lm6h;->m:Ld9t;

    .line 134
    .line 135
    iput v10, v7, Lm6h;->p:I

    .line 136
    .line 137
    iget-object v4, v1, Ln6h;->c:Lkotlin/coroutines/CoroutineContext;

    .line 138
    .line 139
    invoke-static {v4, v0, v7}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-ne v0, v8, :cond_4

    .line 144
    .line 145
    goto/16 :goto_4

    .line 146
    .line 147
    :cond_4
    move-object/from16 v4, p3

    .line 148
    .line 149
    :goto_2
    move-object v5, v0

    .line 150
    check-cast v5, Lsf9;

    .line 151
    .line 152
    :try_start_0
    iget-object v0, v5, Lsf9;->a:Lorg/json/JSONObject;

    .line 153
    .line 154
    invoke-virtual {v3, v0}, Lsw9;->e(Lorg/json/JSONObject;)V

    .line 155
    .line 156
    .line 157
    sget v0, Lof9;->i:I

    .line 158
    .line 159
    iget-object v0, v5, Lsf9;->b:Lorg/json/JSONObject;

    .line 160
    .line 161
    invoke-static {v3, v0}, Ldyx;->o(Lp9l;Lorg/json/JSONObject;)Lof9;

    .line 162
    .line 163
    .line 164
    move-result-object v0
    :try_end_0
    .catch Lt9l; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    return-object v0

    .line 166
    :catch_0
    move-exception v0

    .line 167
    iget-object v2, v2, Lc6o;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, Laa9;

    .line 170
    .line 171
    sget-object v6, Lba9;->b:Lba9;

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    const-string v13, ""

    .line 181
    .line 182
    packed-switch v12, :pswitch_data_0

    .line 183
    .line 184
    .line 185
    move-object v12, v13

    .line 186
    goto :goto_3

    .line 187
    :pswitch_0
    const-string v12, "\u043d\u0430 \u044d\u043a\u0440\u0430\u043d\u0435 iPayment"

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :pswitch_1
    const-string v12, "\u043d\u0430 \u044d\u043a\u0440\u0430\u043d\u0435 \u0440\u0435\u0437\u0443\u043b\u044c\u0442\u0430\u0442\u0430"

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :pswitch_2
    const-string v12, "\u043d\u0430 \u044d\u043a\u0440\u0430\u043d\u0435 \u0432\u044b\u0431\u043e\u0440\u0430 \u043c\u0435\u0442\u043e\u0434\u0430"

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :pswitch_3
    const-string v12, "\u043d\u0430 \u044d\u043a\u0440\u0430\u043d\u0435 \u043f\u0440\u0438\u0432\u044f\u0437\u043a\u0438 \u043a\u0430\u0440\u0442\u044b"

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :pswitch_4
    const-string v12, "\u043d\u0430 \u044d\u043a\u0440\u0430\u043d\u0435 \u0421\u0411\u041f \u0427\u0435\u043b\u043b\u0435\u043d\u0434\u0436\u0435\u0440\u0430"

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :pswitch_5
    const-string v12, "\u0432 \u043f\u043e\u043b\u0435 \u043f\u043e\u0438\u0441\u043a\u0430 \u0431\u0430\u043d\u043a\u0430"

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :pswitch_6
    const-string v12, "\u043d\u0430 \u044d\u043a\u0440\u0430\u043d\u0435 \u043b\u0438\u0446\u0435\u043d\u0437\u0438\u0438 \u0421\u0411\u041f"

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :pswitch_7
    const-string v12, "\u043d\u0430 \u044d\u043a\u0440\u0430\u043d\u0435 \u0432\u044b\u0445\u043e\u0434\u0430"

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :pswitch_8
    const-string v12, "\u043d\u0430 \u044d\u043a\u0440\u0430\u043d\u0435 \u0432\u044b\u0431\u043e\u0440\u0430 \u0431\u0430\u043d\u043a\u0430"

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :pswitch_9
    const-string v12, "\u043d\u0430 \u044d\u043a\u0440\u0430\u043d\u0435 \u0432\u0432\u043e\u0434\u0430 CVV"

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :pswitch_a
    const-string v12, "\u043d\u0430 \u044d\u043a\u0440\u0430\u043d\u0435 \u0432\u044b\u0431\u043e\u0440\u0430 \u0441\u043f\u043e\u0441\u043e\u0431\u0430 \u043e\u043f\u043b\u0430\u0442\u044b"

    .line 218
    .line 219
    :goto_3
    new-instance v14, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v15, "\u0420\u0435\u043d\u0434\u0435\u0440 \u043a\u0430\u0440\u0442\u043e\u0447\u043a\u0438 DivKit "

    .line 222
    .line 223
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v12, ", div_card_json = "

    .line 230
    .line 231
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    const-string v12, ", \u043f\u0440\u043e\u0438\u0437\u043e\u0448\u0451\u043b \u043e\u0442\u043a\u0430\u0442 \u043a \u043f\u0440\u0435\u0434\u0443\u0441\u0442\u0430\u043d\u043e\u0432\u043b\u0435\u043d\u043d\u043e\u0439 \u043a\u0430\u0440\u0442\u043e\u0447\u043a\u0435: fallback_to_predefined = "

    .line 242
    .line 243
    invoke-virtual {v6, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 248
    .line 249
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 250
    .line 251
    .line 252
    sget-object v14, Lnsf;->a:Lnsf;

    .line 253
    .line 254
    new-instance v14, Lfzs;

    .line 255
    .line 256
    const-string v15, "primary"

    .line 257
    .line 258
    invoke-direct {v14, v15}, Lfzs;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const-string v15, "div_card_json"

    .line 262
    .line 263
    invoke-interface {v12, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    iget-object v2, v2, Laa9;->a:Ljava/lang/String;

    .line 267
    .line 268
    new-instance v14, Lfzs;

    .line 269
    .line 270
    invoke-direct {v14, v2}, Lfzs;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const-string v2, "div_card"

    .line 274
    .line 275
    invoke-interface {v12, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    new-instance v2, Lfzs;

    .line 279
    .line 280
    invoke-direct {v2, v13}, Lfzs;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const-string v13, "fallback_to_predefined"

    .line 284
    .line 285
    invoke-interface {v12, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    const-string v2, "description"

    .line 289
    .line 290
    invoke-static {v6, v12, v2, v12}, Ly55;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/util/LinkedHashMap;)Lrq7;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    sget-object v6, Ls6c;->a:Lhl0;

    .line 295
    .line 296
    iget-wide v12, v6, Lhl0;->a:J

    .line 297
    .line 298
    invoke-static {v10, v12, v13}, Ly55;->a(IJ)J

    .line 299
    .line 300
    .line 301
    move-result-wide v12

    .line 302
    iput-wide v12, v6, Lhl0;->a:J

    .line 303
    .line 304
    invoke-static {}, Loub;->e()J

    .line 305
    .line 306
    .line 307
    move-result-wide v12

    .line 308
    iget-wide v14, v6, Lhl0;->a:J

    .line 309
    .line 310
    add-long/2addr v12, v14

    .line 311
    const-string v6, "eventus_id"

    .line 312
    .line 313
    invoke-virtual {v2, v12, v13, v6}, Lrq7;->g(JLjava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const-string v6, "event_name"

    .line 317
    .line 318
    const-string v10, "div_card_rendered"

    .line 319
    .line 320
    invoke-static {v2, v6, v10, v10, v2}, Ly55;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrq7;)Lr6c;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    iget-object v1, v1, Ln6h;->b:Lhmc;

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    if-nez v6, :cond_5

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    :cond_5
    invoke-static {v2, v6, v9}, Lr6c;->b(Lr6c;Ljava/lang/String;I)Lr6c;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v1, Lq80;

    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v0}, Lq80;->a(Lr6c;)V

    .line 346
    .line 347
    .line 348
    iput-object v3, v7, Lm6h;->j:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object v5, v7, Lm6h;->k:Ljava/lang/Object;

    .line 351
    .line 352
    iput-object v11, v7, Lm6h;->l:Lc6o;

    .line 353
    .line 354
    iput-object v11, v7, Lm6h;->m:Ld9t;

    .line 355
    .line 356
    iput v9, v7, Lm6h;->p:I

    .line 357
    .line 358
    invoke-interface {v4, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-ne v0, v8, :cond_6

    .line 363
    .line 364
    :goto_4
    return-object v8

    .line 365
    :cond_6
    move-object v2, v3

    .line 366
    move-object v1, v5

    .line 367
    :goto_5
    check-cast v0, Lsf9;

    .line 368
    .line 369
    iget-object v0, v0, Lsf9;->a:Lorg/json/JSONObject;

    .line 370
    .line 371
    invoke-virtual {v2, v0}, Lsw9;->e(Lorg/json/JSONObject;)V

    .line 372
    .line 373
    .line 374
    sget v0, Lof9;->i:I

    .line 375
    .line 376
    iget-object v0, v1, Lsf9;->b:Lorg/json/JSONObject;

    .line 377
    .line 378
    invoke-static {v2, v0}, Ldyx;->o(Lp9l;Lorg/json/JSONObject;)Lof9;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    return-object v0

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
