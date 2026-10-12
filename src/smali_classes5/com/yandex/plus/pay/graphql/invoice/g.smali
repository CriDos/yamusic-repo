.class public final Lcom/yandex/plus/pay/graphql/invoice/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/yandex/plus/core/graphql/fragment/v8;)Lcom/yandex/plus/pay/repository/api/model/invoice/f;
    .locals 15

    .line 1
    new-instance v0, Lcom/yandex/plus/pay/repository/api/model/invoice/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/plus/core/graphql/fragment/v8;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/plus/core/graphql/fragment/v8;->b:Lcom/yandex/plus/core/graphql/type/w;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v3, Lcom/yandex/plus/pay/graphql/invoice/f;->a:[I

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aget v2, v3, v2

    .line 18
    .line 19
    :goto_0
    const/4 v3, 0x0

    .line 20
    packed-switch v2, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :pswitch_0
    invoke-static {}, Lf9e;->e()V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :pswitch_1
    sget-object v2, Lcom/yandex/plus/pay/repository/api/model/invoice/d;->j:Lcom/yandex/plus/pay/repository/api/model/invoice/d;

    .line 28
    .line 29
    :goto_1
    move-object v4, v3

    .line 30
    goto :goto_2

    .line 31
    :pswitch_2
    sget-object v2, Lcom/yandex/plus/pay/repository/api/model/invoice/d;->i:Lcom/yandex/plus/pay/repository/api/model/invoice/d;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :pswitch_3
    sget-object v2, Lcom/yandex/plus/pay/repository/api/model/invoice/d;->h:Lcom/yandex/plus/pay/repository/api/model/invoice/d;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_4
    sget-object v2, Lcom/yandex/plus/pay/repository/api/model/invoice/d;->g:Lcom/yandex/plus/pay/repository/api/model/invoice/d;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_5
    sget-object v2, Lcom/yandex/plus/pay/repository/api/model/invoice/d;->f:Lcom/yandex/plus/pay/repository/api/model/invoice/d;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_6
    sget-object v2, Lcom/yandex/plus/pay/repository/api/model/invoice/d;->e:Lcom/yandex/plus/pay/repository/api/model/invoice/d;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_7
    sget-object v2, Lcom/yandex/plus/pay/repository/api/model/invoice/d;->d:Lcom/yandex/plus/pay/repository/api/model/invoice/d;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_8
    sget-object v2, Lcom/yandex/plus/pay/repository/api/model/invoice/d;->c:Lcom/yandex/plus/pay/repository/api/model/invoice/d;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_9
    sget-object v2, Lcom/yandex/plus/pay/repository/api/model/invoice/d;->b:Lcom/yandex/plus/pay/repository/api/model/invoice/d;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_a
    sget-object v2, Lcom/yandex/plus/pay/repository/api/model/invoice/d;->a:Lcom/yandex/plus/pay/repository/api/model/invoice/d;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_b
    sget-object v2, Lcom/yandex/plus/pay/repository/api/model/invoice/d;->k:Lcom/yandex/plus/pay/repository/api/model/invoice/d;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :goto_2
    iget-object v3, p0, Lcom/yandex/plus/core/graphql/fragment/v8;->d:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v5, p0, Lcom/yandex/plus/core/graphql/fragment/v8;->e:Lcom/yandex/plus/core/graphql/fragment/r8;

    .line 64
    .line 65
    iget-object v5, v5, Lcom/yandex/plus/core/graphql/fragment/r8;->b:Lcom/yandex/plus/core/graphql/fragment/e9;

    .line 66
    .line 67
    move-object v6, v4

    .line 68
    new-instance v4, Lcom/yandex/plus/pay/repository/api/model/offers/n0;

    .line 69
    .line 70
    iget-object v7, v5, Lcom/yandex/plus/core/graphql/fragment/e9;->b:Ljava/math/BigDecimal;

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v8, Ljava/math/BigDecimal;

    .line 80
    .line 81
    invoke-direct {v8, v7}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v5, v5, Lcom/yandex/plus/core/graphql/fragment/e9;->a:Lcom/yandex/plus/core/graphql/type/j;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-direct {v4, v8, v5}, Lcom/yandex/plus/pay/repository/api/model/offers/n0;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v5, p0, Lcom/yandex/plus/core/graphql/fragment/v8;->f:Lcom/yandex/plus/core/graphql/fragment/s8;

    .line 94
    .line 95
    if-eqz v5, :cond_10

    .line 96
    .line 97
    iget-object v5, v5, Lcom/yandex/plus/core/graphql/fragment/s8;->b:Lcom/yandex/plus/core/graphql/fragment/c9;

    .line 98
    .line 99
    iget-object v7, v5, Lcom/yandex/plus/core/graphql/fragment/c9;->a:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v8, v5, Lcom/yandex/plus/core/graphql/fragment/c9;->b:Ljava/lang/Object;

    .line 102
    .line 103
    if-eqz v8, :cond_e

    .line 104
    .line 105
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    if-eqz v8, :cond_e

    .line 110
    .line 111
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    sparse-switch v9, :sswitch_data_0

    .line 116
    .line 117
    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :sswitch_0
    const-string v9, "transaction_not_permitted"

    .line 121
    .line 122
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-nez v8, :cond_1

    .line 127
    .line 128
    goto/16 :goto_3

    .line 129
    .line 130
    :cond_1
    sget-object v8, Lcom/yandex/plus/pay/repository/api/model/invoice/a;->l:Lcom/yandex/plus/pay/repository/api/model/invoice/a;

    .line 131
    .line 132
    goto/16 :goto_4

    .line 133
    .line 134
    :sswitch_1
    const-string v9, "user_cancelled"

    .line 135
    .line 136
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-nez v8, :cond_2

    .line 141
    .line 142
    goto/16 :goto_3

    .line 143
    .line 144
    :cond_2
    sget-object v8, Lcom/yandex/plus/pay/repository/api/model/invoice/a;->d:Lcom/yandex/plus/pay/repository/api/model/invoice/a;

    .line 145
    .line 146
    goto/16 :goto_4

    .line 147
    .line 148
    :sswitch_2
    const-string v9, "not_enough_funds"

    .line 149
    .line 150
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-nez v8, :cond_3

    .line 155
    .line 156
    goto/16 :goto_3

    .line 157
    .line 158
    :cond_3
    sget-object v8, Lcom/yandex/plus/pay/repository/api/model/invoice/a;->g:Lcom/yandex/plus/pay/repository/api/model/invoice/a;

    .line 159
    .line 160
    goto/16 :goto_4

    .line 161
    .line 162
    :sswitch_3
    const-string v9, "expired_card"

    .line 163
    .line 164
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-nez v8, :cond_4

    .line 169
    .line 170
    goto/16 :goto_3

    .line 171
    .line 172
    :cond_4
    sget-object v8, Lcom/yandex/plus/pay/repository/api/model/invoice/a;->c:Lcom/yandex/plus/pay/repository/api/model/invoice/a;

    .line 173
    .line 174
    goto/16 :goto_4

    .line 175
    .line 176
    :sswitch_4
    const-string v9, "blacklisted"

    .line 177
    .line 178
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-nez v8, :cond_5

    .line 183
    .line 184
    goto/16 :goto_3

    .line 185
    .line 186
    :cond_5
    sget-object v8, Lcom/yandex/plus/pay/repository/api/model/invoice/a;->b:Lcom/yandex/plus/pay/repository/api/model/invoice/a;

    .line 187
    .line 188
    goto/16 :goto_4

    .line 189
    .line 190
    :sswitch_5
    const-string v9, "restricted_card"

    .line 191
    .line 192
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-nez v8, :cond_6

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_6
    sget-object v8, Lcom/yandex/plus/pay/repository/api/model/invoice/a;->e:Lcom/yandex/plus/pay/repository/api/model/invoice/a;

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :sswitch_6
    const-string v9, "fail_3ds"

    .line 203
    .line 204
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-nez v8, :cond_7

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_7
    sget-object v8, Lcom/yandex/plus/pay/repository/api/model/invoice/a;->f:Lcom/yandex/plus/pay/repository/api/model/invoice/a;

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :sswitch_7
    const-string v9, "invalid_xrf_token"

    .line 215
    .line 216
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-nez v8, :cond_8

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_8
    sget-object v8, Lcom/yandex/plus/pay/repository/api/model/invoice/a;->h:Lcom/yandex/plus/pay/repository/api/model/invoice/a;

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :sswitch_8
    const-string v9, "payment_timeout"

    .line 227
    .line 228
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-nez v8, :cond_9

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_9
    sget-object v8, Lcom/yandex/plus/pay/repository/api/model/invoice/a;->a:Lcom/yandex/plus/pay/repository/api/model/invoice/a;

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :sswitch_9
    const-string v9, "operation_cancelled"

    .line 239
    .line 240
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-nez v8, :cond_a

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_a
    sget-object v8, Lcom/yandex/plus/pay/repository/api/model/invoice/a;->i:Lcom/yandex/plus/pay/repository/api/model/invoice/a;

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :sswitch_a
    const-string v9, "timeout_no_success"

    .line 251
    .line 252
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    if-nez v8, :cond_b

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_b
    sget-object v8, Lcom/yandex/plus/pay/repository/api/model/invoice/a;->k:Lcom/yandex/plus/pay/repository/api/model/invoice/a;

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :sswitch_b
    const-string v9, "authorization_reject"

    .line 263
    .line 264
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    if-nez v8, :cond_c

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_c
    sget-object v8, Lcom/yandex/plus/pay/repository/api/model/invoice/a;->j:Lcom/yandex/plus/pay/repository/api/model/invoice/a;

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :sswitch_c
    const-string v9, "limit_exceeded"

    .line 275
    .line 276
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    if-nez v8, :cond_d

    .line 281
    .line 282
    :goto_3
    sget-object v8, Lcom/yandex/plus/pay/repository/api/model/invoice/a;->n:Lcom/yandex/plus/pay/repository/api/model/invoice/a;

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_d
    sget-object v8, Lcom/yandex/plus/pay/repository/api/model/invoice/a;->m:Lcom/yandex/plus/pay/repository/api/model/invoice/a;

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_e
    move-object v8, v6

    .line 289
    :goto_4
    iget-object v9, v5, Lcom/yandex/plus/core/graphql/fragment/c9;->d:Ljava/lang/Object;

    .line 290
    .line 291
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    iget-object v5, v5, Lcom/yandex/plus/core/graphql/fragment/c9;->c:Ljava/lang/String;

    .line 296
    .line 297
    if-nez v5, :cond_f

    .line 298
    .line 299
    const-string v5, ""

    .line 300
    .line 301
    :cond_f
    new-instance v10, Lcom/yandex/plus/pay/repository/api/model/invoice/b;

    .line 302
    .line 303
    invoke-direct {v10, v7, v8, v9, v5}, Lcom/yandex/plus/pay/repository/api/model/invoice/b;-><init>(Ljava/lang/String;Lcom/yandex/plus/pay/repository/api/model/invoice/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    move-object v5, v10

    .line 307
    goto :goto_5

    .line 308
    :cond_10
    move-object v5, v6

    .line 309
    :goto_5
    iget-object v7, p0, Lcom/yandex/plus/core/graphql/fragment/v8;->g:Lcom/yandex/plus/core/graphql/fragment/t8;

    .line 310
    .line 311
    iget-object v7, v7, Lcom/yandex/plus/core/graphql/fragment/t8;->b:Lcom/yandex/plus/core/graphql/fragment/e9;

    .line 312
    .line 313
    move-object v8, v6

    .line 314
    new-instance v6, Lcom/yandex/plus/pay/repository/api/model/offers/n0;

    .line 315
    .line 316
    iget-object v9, v7, Lcom/yandex/plus/core/graphql/fragment/e9;->b:Ljava/math/BigDecimal;

    .line 317
    .line 318
    invoke-virtual {v9}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    new-instance v10, Ljava/math/BigDecimal;

    .line 326
    .line 327
    invoke-direct {v10, v9}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iget-object v7, v7, Lcom/yandex/plus/core/graphql/fragment/e9;->a:Lcom/yandex/plus/core/graphql/type/j;

    .line 331
    .line 332
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    invoke-direct {v6, v10, v7}, Lcom/yandex/plus/pay/repository/api/model/offers/n0;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iget-object v7, p0, Lcom/yandex/plus/core/graphql/fragment/v8;->c:Ljava/lang/String;

    .line 340
    .line 341
    iget-object v9, p0, Lcom/yandex/plus/core/graphql/fragment/v8;->h:Lcom/yandex/plus/core/graphql/fragment/q8;

    .line 342
    .line 343
    move-object v10, v8

    .line 344
    new-instance v8, Lcom/yandex/plus/pay/repository/api/model/invoice/c;

    .line 345
    .line 346
    iget v11, v9, Lcom/yandex/plus/core/graphql/fragment/q8;->b:I

    .line 347
    .line 348
    int-to-long v11, v11

    .line 349
    iget v9, v9, Lcom/yandex/plus/core/graphql/fragment/q8;->a:I

    .line 350
    .line 351
    int-to-long v13, v9

    .line 352
    invoke-direct {v8, v11, v12, v13, v14}, Lcom/yandex/plus/pay/repository/api/model/invoice/c;-><init>(JJ)V

    .line 353
    .line 354
    .line 355
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/fragment/v8;->i:Lcom/yandex/plus/core/graphql/fragment/u8;

    .line 356
    .line 357
    if-eqz p0, :cond_11

    .line 358
    .line 359
    new-instance v9, Lcom/yandex/plus/pay/repository/api/model/invoice/e;

    .line 360
    .line 361
    iget-object v10, p0, Lcom/yandex/plus/core/graphql/fragment/u8;->a:Ljava/lang/String;

    .line 362
    .line 363
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/fragment/u8;->b:Ljava/lang/String;

    .line 364
    .line 365
    invoke-direct {v9, v10, p0}, Lcom/yandex/plus/pay/repository/api/model/invoice/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_11
    move-object v9, v10

    .line 370
    :goto_6
    invoke-direct/range {v0 .. v9}, Lcom/yandex/plus/pay/repository/api/model/invoice/f;-><init>(Ljava/lang/String;Lcom/yandex/plus/pay/repository/api/model/invoice/d;Ljava/lang/String;Lcom/yandex/plus/pay/repository/api/model/offers/n0;Lcom/yandex/plus/pay/repository/api/model/invoice/b;Lcom/yandex/plus/pay/repository/api/model/offers/n0;Ljava/lang/String;Lcom/yandex/plus/pay/repository/api/model/invoice/c;Lcom/yandex/plus/pay/repository/api/model/invoice/e;)V

    .line 371
    .line 372
    .line 373
    return-object v0

    .line 374
    nop

    .line 375
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_b
        :pswitch_0
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
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    :sswitch_data_0
    .sparse-switch
        -0x5d2324a9 -> :sswitch_c
        -0x5b1e39db -> :sswitch_b
        -0x4ca3cadd -> :sswitch_a
        -0x40fe5b87 -> :sswitch_9
        0xaa3c028 -> :sswitch_8
        0x1908e05e -> :sswitch_7
        0x283f1361 -> :sswitch_6
        0x38ea2c74 -> :sswitch_5
        0x430e627c -> :sswitch_4
        0x55a63bea -> :sswitch_3
        0x617abcab -> :sswitch_2
        0x79d00ddd -> :sswitch_1
        0x7bdec40b -> :sswitch_0
    .end sparse-switch
.end method
