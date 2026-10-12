.class public final synthetic Lcom/yandex/passport/common/mvi/e;
.super Lhld;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    iput p7, p0, Lcom/yandex/passport/common/mvi/e;->a:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Lgld;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/yandex/passport/common/mvi/e;->a:I

    .line 6
    .line 7
    const-class v3, Ljava/lang/String;

    .line 8
    .line 9
    sget-object v4, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    const-class v5, Ljava/math/BigDecimal;

    .line 12
    .line 13
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    const-class v8, Ljava/math/BigInteger;

    .line 18
    .line 19
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    sget-object v10, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    sget-object v11, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    const/4 v15, 0x0

    .line 30
    packed-switch v2, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    check-cast v1, Lcom/yandex/plus/ui/core/theme/a;

    .line 34
    .line 35
    move-object/from16 v2, p2

    .line 36
    .line 37
    check-cast v2, Lkotlin/coroutines/Continuation;

    .line 38
    .line 39
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/m;

    .line 42
    .line 43
    iget-object v3, v0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/m;->j:Lcom/yandex/plus/log/api/b;

    .line 44
    .line 45
    sget-object v4, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 46
    .line 47
    invoke-interface {v3, v4}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v6, "onThemeChanged() theme="

    .line 56
    .line 57
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string v6, "PlusDailyViewController"

    .line 68
    .line 69
    invoke-interface {v3, v4, v6, v5}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v3, v0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/m;->d:Lcom/yandex/plus/core/theme/e;

    .line 73
    .line 74
    iget-object v4, v0, Lm6;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4, v1}, Lcom/yandex/plus/core/theme/e;->a(Landroid/content/Context;Lcom/yandex/plus/ui/core/theme/a;)Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, v0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/m;->o:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/m;->R(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v1, Lf37;->a:Lf37;

    .line 96
    .line 97
    if-ne v0, v1, :cond_1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    :goto_0
    return-object v0

    .line 103
    :pswitch_0
    check-cast v1, Lcom/yandex/plus/home/repository/api/model/panel/d0;

    .line 104
    .line 105
    move-object/from16 v2, p2

    .line 106
    .line 107
    check-cast v2, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lcom/yandex/plus/home/feature/panel/internal/g;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v3, Lcom/yandex/plus/core/analytics/logging/b;->a:Lcom/yandex/plus/core/analytics/logging/b;

    .line 121
    .line 122
    new-instance v3, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v4, "onFamilyShortcutClick action="

    .line 125
    .line 126
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v4, " share="

    .line 133
    .line 134
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v3}, Lcom/yandex/plus/core/analytics/logging/e;->f(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    if-eqz v2, :cond_2

    .line 148
    .line 149
    iget-object v2, v0, Lcom/yandex/plus/home/feature/panel/internal/g;->l:Lgw6;

    .line 150
    .line 151
    if-eqz v2, :cond_3

    .line 152
    .line 153
    new-instance v3, Lcom/yandex/plus/home/feature/panel/internal/c;

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    invoke-direct {v3, v0, v1, v15, v4}, Lcom/yandex/plus/home/feature/panel/internal/c;-><init>(Lcom/yandex/plus/home/feature/panel/internal/g;Lcom/yandex/plus/home/repository/api/model/panel/d0;Lkotlin/coroutines/Continuation;I)V

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x3

    .line 160
    invoke-static {v2, v15, v15, v3, v0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_2
    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/feature/panel/internal/g;->b(Lcom/yandex/plus/home/repository/api/model/panel/d0;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_1
    check-cast v1, Lcom/yandex/plus/core/benchmark/k;

    .line 171
    .line 172
    move-object/from16 v2, p2

    .line 173
    .line 174
    check-cast v2, Ljava/util/Map;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lcom/yandex/plus/home/benchmark/e;

    .line 182
    .line 183
    invoke-virtual {v0, v1, v2}, Lcom/yandex/plus/core/benchmark/c;->c(Lcom/yandex/plus/core/benchmark/k;Ljava/util/Map;)V

    .line 184
    .line 185
    .line 186
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_2
    check-cast v1, Lcom/yandex/plus/core/benchmark/k;

    .line 190
    .line 191
    move-object/from16 v2, p2

    .line 192
    .line 193
    check-cast v2, Ljava/util/Map;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lcom/yandex/plus/home/benchmark/e;

    .line 201
    .line 202
    invoke-virtual {v0, v1, v2}, Lcom/yandex/plus/core/benchmark/c;->c(Lcom/yandex/plus/core/benchmark/k;Ljava/util/Map;)V

    .line 203
    .line 204
    .line 205
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    .line 207
    return-object v0

    .line 208
    :pswitch_3
    check-cast v1, Lcom/yandex/plus/core/benchmark/k;

    .line 209
    .line 210
    move-object/from16 v2, p2

    .line 211
    .line 212
    check-cast v2, Ljava/util/Map;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lcom/yandex/plus/home/benchmark/e;

    .line 220
    .line 221
    invoke-virtual {v0, v1, v2}, Lcom/yandex/plus/core/benchmark/c;->c(Lcom/yandex/plus/core/benchmark/k;Ljava/util/Map;)V

    .line 222
    .line 223
    .line 224
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_4
    check-cast v1, Ljava/lang/Long;

    .line 228
    .line 229
    move-object/from16 v2, p2

    .line 230
    .line 231
    check-cast v2, Lkotlin/coroutines/Continuation;

    .line 232
    .line 233
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lcom/yandex/plus/domain/auth/impl/i;

    .line 236
    .line 237
    invoke-static {v0, v1, v2}, Lcom/yandex/plus/domain/auth/impl/i;->a(Lcom/yandex/plus/domain/auth/impl/i;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0

    .line 242
    :pswitch_5
    check-cast v1, Ljava/lang/Throwable;

    .line 243
    .line 244
    move-object/from16 v2, p2

    .line 245
    .line 246
    check-cast v2, Lcom/yandex/plus/core/network/error/l;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lcom/yandex/plus/core/network/error/c;

    .line 257
    .line 258
    check-cast v0, Lcom/yandex/plus/core/network/okhttp/error/a;

    .line 259
    .line 260
    invoke-virtual {v0, v2, v1}, Lcom/yandex/plus/core/network/okhttp/error/a;->a(Lcom/yandex/plus/core/network/error/l;Ljava/lang/Throwable;)Lcom/yandex/plus/core/network/error/m;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    return-object v0

    .line 265
    :pswitch_6
    check-cast v1, Ljava/lang/Throwable;

    .line 266
    .line 267
    move-object/from16 v2, p2

    .line 268
    .line 269
    check-cast v2, Lcom/yandex/plus/core/network/error/l;

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Lcom/yandex/plus/core/network/error/c;

    .line 280
    .line 281
    check-cast v0, Lcom/yandex/plus/core/network/okhttp/error/a;

    .line 282
    .line 283
    invoke-virtual {v0, v2, v1}, Lcom/yandex/plus/core/network/okhttp/error/a;->a(Lcom/yandex/plus/core/network/error/l;Ljava/lang/Throwable;)Lcom/yandex/plus/core/network/error/m;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    return-object v0

    .line 288
    :pswitch_7
    check-cast v1, Ljava/lang/Throwable;

    .line 289
    .line 290
    move-object/from16 v2, p2

    .line 291
    .line 292
    check-cast v2, Lcom/yandex/plus/core/network/error/l;

    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Lcom/yandex/plus/core/network/error/c;

    .line 303
    .line 304
    check-cast v0, Lcom/yandex/plus/core/network/okhttp/error/a;

    .line 305
    .line 306
    invoke-virtual {v0, v2, v1}, Lcom/yandex/plus/core/network/okhttp/error/a;->a(Lcom/yandex/plus/core/network/error/l;Ljava/lang/Throwable;)Lcom/yandex/plus/core/network/error/m;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    return-object v0

    .line 311
    :pswitch_8
    check-cast v1, Lcom/yandex/plus/core/network/interceptor/e;

    .line 312
    .line 313
    move-object/from16 v2, p2

    .line 314
    .line 315
    check-cast v2, Lkotlin/coroutines/Continuation;

    .line 316
    .line 317
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Lcom/yandex/plus/core/network/okhttp/interceptor/f;

    .line 320
    .line 321
    invoke-virtual {v0, v1, v2}, Lcom/yandex/plus/core/network/okhttp/interceptor/f;->d(Lcom/yandex/plus/core/network/interceptor/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    return-object v0

    .line 326
    :pswitch_9
    check-cast v1, Lcom/yandex/plus/core/network/interceptor/e;

    .line 327
    .line 328
    move-object/from16 v2, p2

    .line 329
    .line 330
    check-cast v2, Lkotlin/coroutines/Continuation;

    .line 331
    .line 332
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Lcom/yandex/plus/core/network/okhttp/interceptor/f;

    .line 335
    .line 336
    invoke-virtual {v0, v1, v2}, Lcom/yandex/plus/core/network/okhttp/interceptor/f;->c(Lcom/yandex/plus/core/network/interceptor/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    return-object v0

    .line 341
    :pswitch_a
    check-cast v1, Lcom/yandex/plus/core/network/interceptor/e;

    .line 342
    .line 343
    move-object/from16 v2, p2

    .line 344
    .line 345
    check-cast v2, Lkotlin/coroutines/Continuation;

    .line 346
    .line 347
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Lcom/yandex/plus/core/network/okhttp/interceptor/f;

    .line 350
    .line 351
    invoke-virtual {v0, v1, v2}, Lcom/yandex/plus/core/network/okhttp/interceptor/f;->b(Lcom/yandex/plus/core/network/interceptor/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    return-object v0

    .line 356
    :pswitch_b
    check-cast v1, Lcom/yandex/plus/core/data/pay/m;

    .line 357
    .line 358
    move-object/from16 v2, p2

    .line 359
    .line 360
    check-cast v2, Lkotlin/coroutines/Continuation;

    .line 361
    .line 362
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 365
    .line 366
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 370
    .line 371
    return-object v0

    .line 372
    :pswitch_c
    check-cast v1, Ljava/lang/String;

    .line 373
    .line 374
    move-object/from16 v2, p2

    .line 375
    .line 376
    check-cast v2, Lsvf;

    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Lcom/yandex/plus/bdui/plus/content/serializer/p;

    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    instance-of v3, v2, Ltxf;

    .line 392
    .line 393
    if-eqz v3, :cond_4

    .line 394
    .line 395
    check-cast v2, Ltxf;

    .line 396
    .line 397
    goto :goto_2

    .line 398
    :cond_4
    move-object v2, v15

    .line 399
    :goto_2
    if-nez v2, :cond_5

    .line 400
    .line 401
    goto :goto_3

    .line 402
    :cond_5
    invoke-virtual {v2}, Ltxf;->b()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    new-instance v3, Lcom/yandex/plus/core/templating/render/c;

    .line 411
    .line 412
    iget-object v2, v0, Lcom/yandex/plus/bdui/plus/content/serializer/p;->g:Lvdt;

    .line 413
    .line 414
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    move-object v4, v2

    .line 419
    check-cast v4, Lcom/yandex/plus/core/templating/render/c0;

    .line 420
    .line 421
    iget-object v2, v0, Lcom/yandex/plus/bdui/plus/content/serializer/p;->h:Lvdt;

    .line 422
    .line 423
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    move-object v5, v2

    .line 428
    check-cast v5, Lcom/yandex/plus/core/templating/render/d0;

    .line 429
    .line 430
    iget-object v7, v0, Lcom/yandex/plus/bdui/plus/content/serializer/p;->b:Lcom/yandex/plus/log/api/b;

    .line 431
    .line 432
    const-string v8, "UriRenderableAdapter"

    .line 433
    .line 434
    const-string v9, "Uri"

    .line 435
    .line 436
    invoke-direct/range {v3 .. v9}, Lcom/yandex/plus/core/templating/render/c;-><init>(Lcom/yandex/plus/core/templating/render/a;Lcom/yandex/plus/core/templating/render/b;Ljava/lang/Object;Lcom/yandex/plus/log/api/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    new-instance v0, Lcom/yandex/plus/core/templating/template/k;

    .line 440
    .line 441
    invoke-direct {v0, v3}, Lcom/yandex/plus/core/templating/template/k;-><init>(Lcom/yandex/plus/core/templating/render/c;)V

    .line 442
    .line 443
    .line 444
    new-instance v15, Lcom/yandex/plus/bdui/plus/content/serializer/o;

    .line 445
    .line 446
    invoke-direct {v15, v1, v0}, Lcom/yandex/plus/bdui/plus/content/serializer/o;-><init>(Ljava/lang/String;Lcom/yandex/plus/core/templating/template/k;)V

    .line 447
    .line 448
    .line 449
    :goto_3
    return-object v15

    .line 450
    :pswitch_d
    check-cast v1, Ljava/lang/String;

    .line 451
    .line 452
    move-object/from16 v2, p2

    .line 453
    .line 454
    check-cast v2, Lsvf;

    .line 455
    .line 456
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 463
    .line 464
    move-object v15, v0

    .line 465
    check-cast v15, Lcom/yandex/plus/bdui/plus/content/serializer/p;

    .line 466
    .line 467
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    instance-of v0, v2, Ltxf;

    .line 471
    .line 472
    if-eqz v0, :cond_6

    .line 473
    .line 474
    check-cast v2, Ltxf;

    .line 475
    .line 476
    goto :goto_4

    .line 477
    :cond_6
    const/4 v2, 0x0

    .line 478
    :goto_4
    if-nez v2, :cond_7

    .line 479
    .line 480
    const/4 v15, 0x0

    .line 481
    goto/16 :goto_a

    .line 482
    .line 483
    :cond_7
    invoke-static {v2}, Ltvf;->e(Ltxf;)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    if-eqz v0, :cond_8

    .line 488
    .line 489
    new-instance v15, Lcom/yandex/plus/bdui/plus/content/serializer/c;

    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    invoke-direct {v15, v1, v0}, Lcom/yandex/plus/bdui/plus/content/serializer/c;-><init>(Ljava/lang/String;I)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_a

    .line 499
    .line 500
    :cond_8
    :try_start_0
    sget-object v0, Lakp;->b:Lsjp;

    .line 501
    .line 502
    invoke-virtual {v2}, Ltxf;->b()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-static {v0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->F(Ljava/lang/String;)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 510
    goto :goto_5

    .line 511
    :catchall_0
    move-exception v0

    .line 512
    sget-object v16, Lakp;->b:Lsjp;

    .line 513
    .line 514
    new-instance v14, Lujp;

    .line 515
    .line 516
    invoke-direct {v14, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 517
    .line 518
    .line 519
    move-object v0, v14

    .line 520
    :goto_5
    nop

    .line 521
    instance-of v14, v0, Lujp;

    .line 522
    .line 523
    if-eqz v14, :cond_9

    .line 524
    .line 525
    const/4 v0, 0x0

    .line 526
    :cond_9
    check-cast v0, Ljava/lang/Integer;

    .line 527
    .line 528
    if-eqz v0, :cond_a

    .line 529
    .line 530
    new-instance v2, Lcom/yandex/plus/bdui/plus/content/serializer/c;

    .line 531
    .line 532
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    invoke-direct {v2, v1, v0}, Lcom/yandex/plus/bdui/plus/content/serializer/c;-><init>(Ljava/lang/String;I)V

    .line 537
    .line 538
    .line 539
    :goto_6
    move-object v15, v2

    .line 540
    goto/16 :goto_a

    .line 541
    .line 542
    :cond_a
    iget-object v0, v15, Lcom/yandex/plus/bdui/plus/content/serializer/p;->a:Lcom/yandex/plus/core/templating/parser/c;

    .line 543
    .line 544
    invoke-virtual {v2}, Ltxf;->b()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    iget-object v14, v15, Lcom/yandex/plus/bdui/plus/content/serializer/p;->b:Lcom/yandex/plus/log/api/b;

    .line 549
    .line 550
    const-class v15, Ljava/lang/Integer;

    .line 551
    .line 552
    move-object/from16 v17, v3

    .line 553
    .line 554
    invoke-static {v15}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    invoke-static {v12}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 559
    .line 560
    .line 561
    move-result-object v12

    .line 562
    invoke-virtual {v3, v12}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v12

    .line 566
    sget-object v20, Lcom/yandex/plus/core/templating/template/a;->a:Lcom/yandex/plus/core/templating/template/a;

    .line 567
    .line 568
    if-eqz v12, :cond_b

    .line 569
    .line 570
    new-instance v18, Lcom/yandex/plus/bdui/plus/content/m;

    .line 571
    .line 572
    const/16 v24, 0x0

    .line 573
    .line 574
    const/16 v25, 0x19

    .line 575
    .line 576
    const/16 v19, 0x1

    .line 577
    .line 578
    const-class v21, Lcom/yandex/plus/core/templating/template/a;

    .line 579
    .line 580
    const-string v22, "toBoolean"

    .line 581
    .line 582
    const-string v23, "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;"

    .line 583
    .line 584
    invoke-direct/range {v18 .. v25}, Lcom/yandex/plus/bdui/plus/content/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 585
    .line 586
    .line 587
    :goto_7
    move-object/from16 v3, v18

    .line 588
    .line 589
    goto/16 :goto_8

    .line 590
    .line 591
    :cond_b
    invoke-static {v11}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 592
    .line 593
    .line 594
    move-result-object v11

    .line 595
    invoke-virtual {v3, v11}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v11

    .line 599
    if-eqz v11, :cond_c

    .line 600
    .line 601
    new-instance v18, Lcom/yandex/plus/bdui/plus/content/m;

    .line 602
    .line 603
    const/16 v24, 0x0

    .line 604
    .line 605
    const/16 v25, 0x1a

    .line 606
    .line 607
    const/16 v19, 0x1

    .line 608
    .line 609
    const-class v21, Lcom/yandex/plus/core/templating/template/a;

    .line 610
    .line 611
    const-string v22, "toByte"

    .line 612
    .line 613
    const-string v23, "toByte(Ljava/lang/Object;)Ljava/lang/Byte;"

    .line 614
    .line 615
    invoke-direct/range {v18 .. v25}, Lcom/yandex/plus/bdui/plus/content/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 616
    .line 617
    .line 618
    goto :goto_7

    .line 619
    :cond_c
    invoke-static {v10}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 620
    .line 621
    .line 622
    move-result-object v10

    .line 623
    invoke-virtual {v3, v10}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v10

    .line 627
    if-eqz v10, :cond_d

    .line 628
    .line 629
    new-instance v18, Lcom/yandex/plus/bdui/plus/content/m;

    .line 630
    .line 631
    const/16 v24, 0x0

    .line 632
    .line 633
    const/16 v25, 0x1b

    .line 634
    .line 635
    const/16 v19, 0x1

    .line 636
    .line 637
    const-class v21, Lcom/yandex/plus/core/templating/template/a;

    .line 638
    .line 639
    const-string v22, "toShort"

    .line 640
    .line 641
    const-string v23, "toShort(Ljava/lang/Object;)Ljava/lang/Short;"

    .line 642
    .line 643
    invoke-direct/range {v18 .. v25}, Lcom/yandex/plus/bdui/plus/content/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 644
    .line 645
    .line 646
    goto :goto_7

    .line 647
    :cond_d
    invoke-static {v13}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 648
    .line 649
    .line 650
    move-result-object v10

    .line 651
    invoke-virtual {v3, v10}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v10

    .line 655
    if-eqz v10, :cond_e

    .line 656
    .line 657
    new-instance v18, Lcom/yandex/plus/bdui/plus/content/m;

    .line 658
    .line 659
    const/16 v24, 0x0

    .line 660
    .line 661
    const/16 v25, 0x1c

    .line 662
    .line 663
    const/16 v19, 0x1

    .line 664
    .line 665
    const-class v21, Lcom/yandex/plus/core/templating/template/a;

    .line 666
    .line 667
    const-string v22, "toInt"

    .line 668
    .line 669
    const-string v23, "toInt(Ljava/lang/Object;)Ljava/lang/Integer;"

    .line 670
    .line 671
    invoke-direct/range {v18 .. v25}, Lcom/yandex/plus/bdui/plus/content/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 672
    .line 673
    .line 674
    goto :goto_7

    .line 675
    :cond_e
    invoke-static {v9}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 676
    .line 677
    .line 678
    move-result-object v9

    .line 679
    invoke-virtual {v3, v9}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v9

    .line 683
    if-eqz v9, :cond_f

    .line 684
    .line 685
    new-instance v18, Lcom/yandex/plus/bdui/plus/content/m;

    .line 686
    .line 687
    const/16 v24, 0x0

    .line 688
    .line 689
    const/16 v25, 0x1d

    .line 690
    .line 691
    const/16 v19, 0x1

    .line 692
    .line 693
    const-class v21, Lcom/yandex/plus/core/templating/template/a;

    .line 694
    .line 695
    const-string v22, "toLong"

    .line 696
    .line 697
    const-string v23, "toLong(Ljava/lang/Object;)Ljava/lang/Long;"

    .line 698
    .line 699
    invoke-direct/range {v18 .. v25}, Lcom/yandex/plus/bdui/plus/content/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 700
    .line 701
    .line 702
    goto :goto_7

    .line 703
    :cond_f
    invoke-static {v8}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 704
    .line 705
    .line 706
    move-result-object v8

    .line 707
    invoke-virtual {v3, v8}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v8

    .line 711
    if-eqz v8, :cond_10

    .line 712
    .line 713
    new-instance v18, Lcom/yandex/plus/bdui/plus/content/serializer/h;

    .line 714
    .line 715
    const/16 v24, 0x0

    .line 716
    .line 717
    const/16 v25, 0x0

    .line 718
    .line 719
    const/16 v19, 0x1

    .line 720
    .line 721
    const-class v21, Lcom/yandex/plus/core/templating/template/a;

    .line 722
    .line 723
    const-string v22, "toBigInteger"

    .line 724
    .line 725
    const-string v23, "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;"

    .line 726
    .line 727
    invoke-direct/range {v18 .. v25}, Lcom/yandex/plus/bdui/plus/content/serializer/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 728
    .line 729
    .line 730
    goto/16 :goto_7

    .line 731
    .line 732
    :cond_10
    invoke-static {v7}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 733
    .line 734
    .line 735
    move-result-object v7

    .line 736
    invoke-virtual {v3, v7}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v7

    .line 740
    if-eqz v7, :cond_11

    .line 741
    .line 742
    new-instance v18, Lcom/yandex/plus/bdui/plus/content/serializer/h;

    .line 743
    .line 744
    const/16 v24, 0x0

    .line 745
    .line 746
    const/16 v25, 0x1

    .line 747
    .line 748
    const/16 v19, 0x1

    .line 749
    .line 750
    const-class v21, Lcom/yandex/plus/core/templating/template/a;

    .line 751
    .line 752
    const-string v22, "toFloat"

    .line 753
    .line 754
    const-string v23, "toFloat(Ljava/lang/Object;)Ljava/lang/Float;"

    .line 755
    .line 756
    invoke-direct/range {v18 .. v25}, Lcom/yandex/plus/bdui/plus/content/serializer/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 757
    .line 758
    .line 759
    goto/16 :goto_7

    .line 760
    .line 761
    :cond_11
    invoke-static {v6}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 762
    .line 763
    .line 764
    move-result-object v6

    .line 765
    invoke-virtual {v3, v6}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v6

    .line 769
    if-eqz v6, :cond_12

    .line 770
    .line 771
    new-instance v18, Lcom/yandex/plus/bdui/plus/content/serializer/h;

    .line 772
    .line 773
    const/16 v24, 0x0

    .line 774
    .line 775
    const/16 v25, 0x2

    .line 776
    .line 777
    const/16 v19, 0x1

    .line 778
    .line 779
    const-class v21, Lcom/yandex/plus/core/templating/template/a;

    .line 780
    .line 781
    const-string v22, "toDouble"

    .line 782
    .line 783
    const-string v23, "toDouble(Ljava/lang/Object;)Ljava/lang/Double;"

    .line 784
    .line 785
    invoke-direct/range {v18 .. v25}, Lcom/yandex/plus/bdui/plus/content/serializer/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 786
    .line 787
    .line 788
    goto/16 :goto_7

    .line 789
    .line 790
    :cond_12
    invoke-static {v5}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 791
    .line 792
    .line 793
    move-result-object v5

    .line 794
    invoke-virtual {v3, v5}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v5

    .line 798
    if-eqz v5, :cond_13

    .line 799
    .line 800
    new-instance v18, Lcom/yandex/plus/bdui/plus/content/serializer/h;

    .line 801
    .line 802
    const/16 v24, 0x0

    .line 803
    .line 804
    const/16 v25, 0x3

    .line 805
    .line 806
    const/16 v19, 0x1

    .line 807
    .line 808
    const-class v21, Lcom/yandex/plus/core/templating/template/a;

    .line 809
    .line 810
    const-string v22, "toBigDecimal"

    .line 811
    .line 812
    const-string v23, "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;"

    .line 813
    .line 814
    invoke-direct/range {v18 .. v25}, Lcom/yandex/plus/bdui/plus/content/serializer/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 815
    .line 816
    .line 817
    goto/16 :goto_7

    .line 818
    .line 819
    :cond_13
    invoke-static {v4}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v4

    .line 827
    if-eqz v4, :cond_14

    .line 828
    .line 829
    new-instance v18, Lcom/yandex/plus/bdui/plus/content/m;

    .line 830
    .line 831
    const/16 v24, 0x0

    .line 832
    .line 833
    const/16 v25, 0x17

    .line 834
    .line 835
    const/16 v19, 0x1

    .line 836
    .line 837
    const-class v21, Lcom/yandex/plus/core/templating/template/a;

    .line 838
    .line 839
    const-string v22, "toChar"

    .line 840
    .line 841
    const-string v23, "toChar(Ljava/lang/Object;)Ljava/lang/Character;"

    .line 842
    .line 843
    invoke-direct/range {v18 .. v25}, Lcom/yandex/plus/bdui/plus/content/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 844
    .line 845
    .line 846
    goto/16 :goto_7

    .line 847
    .line 848
    :cond_14
    invoke-static/range {v17 .. v17}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    invoke-virtual {v3, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v3

    .line 856
    if-eqz v3, :cond_15

    .line 857
    .line 858
    new-instance v18, Lcom/yandex/plus/bdui/plus/content/m;

    .line 859
    .line 860
    const/16 v24, 0x0

    .line 861
    .line 862
    const/16 v25, 0x18

    .line 863
    .line 864
    const/16 v19, 0x1

    .line 865
    .line 866
    const-class v21, Lcom/yandex/plus/core/templating/template/a;

    .line 867
    .line 868
    const-string v22, "toString"

    .line 869
    .line 870
    const-string v23, "toString(Ljava/lang/Object;)Ljava/lang/String;"

    .line 871
    .line 872
    invoke-direct/range {v18 .. v25}, Lcom/yandex/plus/bdui/plus/content/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 873
    .line 874
    .line 875
    goto/16 :goto_7

    .line 876
    .line 877
    :cond_15
    const/4 v3, 0x0

    .line 878
    :goto_8
    if-eqz v3, :cond_16

    .line 879
    .line 880
    const/4 v4, 0x1

    .line 881
    invoke-static {v4, v3}, Lzxu;->m(ILjava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    goto :goto_9

    .line 885
    :cond_16
    const/4 v3, 0x0

    .line 886
    :goto_9
    invoke-static {v15}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 887
    .line 888
    .line 889
    move-result-object v4

    .line 890
    new-instance v5, Lcom/yandex/plus/core/templating/template/l;

    .line 891
    .line 892
    invoke-static {v4}, Lj35;->J(Ljzf;)Ljava/lang/Class;

    .line 893
    .line 894
    .line 895
    move-result-object v6

    .line 896
    invoke-static {v13}, Lj2p;->c(Ljava/lang/Class;)Lbyu;

    .line 897
    .line 898
    .line 899
    move-result-object v7

    .line 900
    invoke-direct {v5, v4, v6, v7}, Lcom/yandex/plus/core/templating/template/l;-><init>(Lk05;Ljava/lang/Class;Lbyu;)V

    .line 901
    .line 902
    .line 903
    invoke-static {v5, v0, v2, v14, v3}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->z(Lcom/yandex/plus/core/templating/template/l;Lcom/yandex/plus/core/templating/parser/c;Ljava/lang/Object;Lcom/yandex/plus/log/api/b;Lkotlin/jvm/functions/Function1;)Lcom/yandex/plus/core/templating/template/j;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    new-instance v2, Lcom/yandex/plus/bdui/plus/content/serializer/i;

    .line 908
    .line 909
    invoke-direct {v2, v1, v0}, Lcom/yandex/plus/bdui/plus/content/serializer/i;-><init>(Ljava/lang/String;Lcom/yandex/plus/core/templating/template/j;)V

    .line 910
    .line 911
    .line 912
    goto/16 :goto_6

    .line 913
    .line 914
    :goto_a
    return-object v15

    .line 915
    :pswitch_e
    check-cast v1, Ljava/lang/String;

    .line 916
    .line 917
    move-object/from16 v2, p2

    .line 918
    .line 919
    check-cast v2, Lsvf;

    .line 920
    .line 921
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 922
    .line 923
    .line 924
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 925
    .line 926
    .line 927
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v0, Lcom/yandex/plus/bdui/plus/content/serializer/p;

    .line 930
    .line 931
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 932
    .line 933
    .line 934
    instance-of v3, v2, Lmwf;

    .line 935
    .line 936
    if-eqz v3, :cond_17

    .line 937
    .line 938
    check-cast v2, Lmwf;

    .line 939
    .line 940
    move-object v6, v2

    .line 941
    goto :goto_b

    .line 942
    :cond_17
    const/4 v6, 0x0

    .line 943
    :goto_b
    if-nez v6, :cond_18

    .line 944
    .line 945
    const/4 v15, 0x0

    .line 946
    goto :goto_c

    .line 947
    :cond_18
    new-instance v3, Lcom/yandex/plus/core/templating/render/c;

    .line 948
    .line 949
    iget-object v2, v0, Lcom/yandex/plus/bdui/plus/content/serializer/p;->d:Lvdt;

    .line 950
    .line 951
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    move-object v4, v2

    .line 956
    check-cast v4, Lcom/yandex/plus/core/templating/render/o;

    .line 957
    .line 958
    iget-object v2, v0, Lcom/yandex/plus/bdui/plus/content/serializer/p;->f:Lvdt;

    .line 959
    .line 960
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    move-object v5, v2

    .line 965
    check-cast v5, Lcom/yandex/plus/core/templating/render/g;

    .line 966
    .line 967
    iget-object v7, v0, Lcom/yandex/plus/bdui/plus/content/serializer/p;->b:Lcom/yandex/plus/log/api/b;

    .line 968
    .line 969
    const-string v8, "JsonObjectRenderableAdapter"

    .line 970
    .line 971
    const-string v9, "JsonObject"

    .line 972
    .line 973
    invoke-direct/range {v3 .. v9}, Lcom/yandex/plus/core/templating/render/c;-><init>(Lcom/yandex/plus/core/templating/render/a;Lcom/yandex/plus/core/templating/render/b;Ljava/lang/Object;Lcom/yandex/plus/log/api/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    new-instance v0, Lcom/yandex/plus/core/templating/template/k;

    .line 977
    .line 978
    invoke-direct {v0, v3}, Lcom/yandex/plus/core/templating/template/k;-><init>(Lcom/yandex/plus/core/templating/render/c;)V

    .line 979
    .line 980
    .line 981
    new-instance v15, Lcom/yandex/plus/bdui/plus/content/serializer/j;

    .line 982
    .line 983
    invoke-direct {v15, v1, v0}, Lcom/yandex/plus/bdui/plus/content/serializer/j;-><init>(Ljava/lang/String;Lcom/yandex/plus/core/templating/template/k;)V

    .line 984
    .line 985
    .line 986
    :goto_c
    return-object v15

    .line 987
    :pswitch_f
    check-cast v1, Ljava/lang/String;

    .line 988
    .line 989
    move-object/from16 v2, p2

    .line 990
    .line 991
    check-cast v2, Lsvf;

    .line 992
    .line 993
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 994
    .line 995
    .line 996
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 997
    .line 998
    .line 999
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v0, Lcom/yandex/plus/bdui/plus/content/serializer/p;

    .line 1002
    .line 1003
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1004
    .line 1005
    .line 1006
    instance-of v3, v2, Lyuf;

    .line 1007
    .line 1008
    if-eqz v3, :cond_19

    .line 1009
    .line 1010
    check-cast v2, Lyuf;

    .line 1011
    .line 1012
    move-object v6, v2

    .line 1013
    goto :goto_d

    .line 1014
    :cond_19
    const/4 v6, 0x0

    .line 1015
    :goto_d
    if-nez v6, :cond_1a

    .line 1016
    .line 1017
    const/4 v15, 0x0

    .line 1018
    goto :goto_e

    .line 1019
    :cond_1a
    new-instance v3, Lcom/yandex/plus/core/templating/render/c;

    .line 1020
    .line 1021
    iget-object v2, v0, Lcom/yandex/plus/bdui/plus/content/serializer/p;->d:Lvdt;

    .line 1022
    .line 1023
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    move-object v4, v2

    .line 1028
    check-cast v4, Lcom/yandex/plus/core/templating/render/o;

    .line 1029
    .line 1030
    iget-object v2, v0, Lcom/yandex/plus/bdui/plus/content/serializer/p;->e:Lvdt;

    .line 1031
    .line 1032
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v2

    .line 1036
    move-object v5, v2

    .line 1037
    check-cast v5, Lcom/yandex/plus/core/templating/render/e;

    .line 1038
    .line 1039
    iget-object v7, v0, Lcom/yandex/plus/bdui/plus/content/serializer/p;->b:Lcom/yandex/plus/log/api/b;

    .line 1040
    .line 1041
    const-string v8, "JsonArrayRenderableAdapter"

    .line 1042
    .line 1043
    const-string v9, "JsonArray"

    .line 1044
    .line 1045
    invoke-direct/range {v3 .. v9}, Lcom/yandex/plus/core/templating/render/c;-><init>(Lcom/yandex/plus/core/templating/render/a;Lcom/yandex/plus/core/templating/render/b;Ljava/lang/Object;Lcom/yandex/plus/log/api/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    new-instance v0, Lcom/yandex/plus/core/templating/template/k;

    .line 1049
    .line 1050
    invoke-direct {v0, v3}, Lcom/yandex/plus/core/templating/template/k;-><init>(Lcom/yandex/plus/core/templating/render/c;)V

    .line 1051
    .line 1052
    .line 1053
    new-instance v15, Lcom/yandex/plus/bdui/plus/content/serializer/f;

    .line 1054
    .line 1055
    invoke-direct {v15, v1, v0}, Lcom/yandex/plus/bdui/plus/content/serializer/f;-><init>(Ljava/lang/String;Lcom/yandex/plus/core/templating/template/k;)V

    .line 1056
    .line 1057
    .line 1058
    :goto_e
    return-object v15

    .line 1059
    :pswitch_10
    move-object/from16 v17, v3

    .line 1060
    .line 1061
    check-cast v1, Ljava/lang/String;

    .line 1062
    .line 1063
    move-object/from16 v2, p2

    .line 1064
    .line 1065
    check-cast v2, Lsvf;

    .line 1066
    .line 1067
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1071
    .line 1072
    .line 1073
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v0, Lcom/yandex/plus/bdui/plus/content/serializer/p;

    .line 1076
    .line 1077
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1078
    .line 1079
    .line 1080
    instance-of v3, v2, Ltxf;

    .line 1081
    .line 1082
    if-eqz v3, :cond_1b

    .line 1083
    .line 1084
    check-cast v2, Ltxf;

    .line 1085
    .line 1086
    goto :goto_f

    .line 1087
    :cond_1b
    const/4 v2, 0x0

    .line 1088
    :goto_f
    if-nez v2, :cond_1c

    .line 1089
    .line 1090
    const/4 v15, 0x0

    .line 1091
    goto/16 :goto_13

    .line 1092
    .line 1093
    :cond_1c
    iget-object v3, v0, Lcom/yandex/plus/bdui/plus/content/serializer/p;->a:Lcom/yandex/plus/core/templating/parser/c;

    .line 1094
    .line 1095
    invoke-virtual {v2}, Ltxf;->b()Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    iget-object v0, v0, Lcom/yandex/plus/bdui/plus/content/serializer/p;->b:Lcom/yandex/plus/log/api/b;

    .line 1100
    .line 1101
    invoke-static/range {v17 .. v17}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v14

    .line 1105
    invoke-static {v12}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v12

    .line 1109
    invoke-virtual {v14, v12}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v12

    .line 1113
    sget-object v20, Lcom/yandex/plus/core/templating/template/a;->a:Lcom/yandex/plus/core/templating/template/a;

    .line 1114
    .line 1115
    if-eqz v12, :cond_1d

    .line 1116
    .line 1117
    new-instance v18, Lcom/yandex/plus/bdui/plus/content/serializer/h;

    .line 1118
    .line 1119
    const/16 v24, 0x0

    .line 1120
    .line 1121
    const/16 v25, 0x1c

    .line 1122
    .line 1123
    const/16 v19, 0x1

    .line 1124
    .line 1125
    const-class v21, Lcom/yandex/plus/core/templating/template/a;

    .line 1126
    .line 1127
    const-string v22, "toBoolean"

    .line 1128
    .line 1129
    const-string v23, "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;"

    .line 1130
    .line 1131
    invoke-direct/range {v18 .. v25}, Lcom/yandex/plus/bdui/plus/content/serializer/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1132
    .line 1133
    .line 1134
    :goto_10
    move-object/from16 v4, v18

    .line 1135
    .line 1136
    goto/16 :goto_11

    .line 1137
    .line 1138
    :cond_1d
    invoke-static {v11}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v11

    .line 1142
    invoke-virtual {v14, v11}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v11

    .line 1146
    if-eqz v11, :cond_1e

    .line 1147
    .line 1148
    new-instance v18, Lcom/yandex/plus/bdui/plus/content/serializer/h;

    .line 1149
    .line 1150
    const/16 v24, 0x0

    .line 1151
    .line 1152
    const/16 v25, 0x1d

    .line 1153
    .line 1154
    const/16 v19, 0x1

    .line 1155
    .line 1156
    const-class v21, Lcom/yandex/plus/core/templating/template/a;

    .line 1157
    .line 1158
    const-string v22, "toByte"

    .line 1159
    .line 1160
    const-string v23, "toByte(Ljava/lang/Object;)Ljava/lang/Byte;"

    .line 1161
    .line 1162
    invoke-direct/range {v18 .. v25}, Lcom/yandex/plus/bdui/plus/content/serializer/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1163
    .line 1164
    .line 1165
    goto :goto_10

    .line 1166
    :cond_1e
    invoke-static {v10}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v10

    .line 1170
    invoke-virtual {v14, v10}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v10

    .line 1174
    if-eqz v10, :cond_1f

    .line 1175
    .line 1176
    new-instance v18, Lcom/yandex/plus/bdui/plus/content/serializer/m;

    .line 1177
    .line 1178
    const/16 v24, 0x0

    .line 1179
    .line 1180
    const/16 v25, 0x0

    .line 1181
    .line 1182
    const/16 v19, 0x1

    .line 1183
    .line 1184
    const-class v21, Lcom/yandex/plus/core/templating/template/a;

    .line 1185
    .line 1186
    const-string v22, "toShort"

    .line 1187
    .line 1188
    const-string v23, "toShort(Ljava/lang/Object;)Ljava/lang/Short;"

    .line 1189
    .line 1190
    invoke-direct/range {v18 .. v25}, Lcom/yandex/plus/bdui/plus/content/serializer/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1191
    .line 1192
    .line 1193
    goto :goto_10

    .line 1194
    :cond_1f
    invoke-static {v13}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v10

    .line 1198
    invoke-virtual {v14, v10}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v10

    .line 1202
    if-eqz v10, :cond_20

    .line 1203
    .line 1204
    new-instance v18, Lcom/yandex/plus/bdui/plus/content/serializer/m;

    .line 1205
    .line 1206
    const/16 v24, 0x0

    .line 1207
    .line 1208
    const/16 v25, 0x1

    .line 1209
    .line 1210
    const/16 v19, 0x1

    .line 1211
    .line 1212
    const-class v21, Lcom/yandex/plus/core/templating/template/a;

    .line 1213
    .line 1214
    const-string v22, "toInt"

    .line 1215
    .line 1216
    const-string v23, "toInt(Ljava/lang/Object;)Ljava/lang/Integer;"

    .line 1217
    .line 1218
    invoke-direct/range {v18 .. v25}, Lcom/yandex/plus/bdui/plus/content/serializer/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1219
    .line 1220
    .line 1221
    goto :goto_10

    .line 1222
    :cond_20
    invoke-static {v9}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v9

    .line 1226
    invoke-virtual {v14, v9}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v9

    .line 1230
    if-eqz v9, :cond_21

    .line 1231
    .line 1232
    new-instance v18, Lcom/yandex/plus/bdui/plus/content/serializer/m;

    .line 1233
    .line 1234
    const/16 v24, 0x0

    .line 1235
    .line 1236
    const/16 v25, 0x2

    .line 1237
    .line 1238
    const/16 v19, 0x1

    .line 1239
    .line 1240
    const-class v21, Lcom/yandex/plus/core/templating/template/a;

    .line 1241
    .line 1242
    const-string v22, "toLong"

    .line 1243
    .line 1244
    const-string v23, "toLong(Ljava/lang/Object;)Ljava/lang/Long;"

    .line 1245
    .line 1246
    invoke-direct/range {v18 .. v25}, Lcom/yandex/plus/bdui/plus/content/serializer/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1247
    .line 1248
    .line 1249
    goto :goto_10

    .line 1250
    :cond_21
    invoke-static {v8}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v8

    .line 1254
    invoke-virtual {v14, v8}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v8

    .line 1258
    if-eqz v8, :cond_22

    .line 1259
    .line 1260
    new-instance v18, Lcom/yandex/plus/bdui/plus/content/serializer/m;

    .line 1261
    .line 1262
    const/16 v24, 0x0

    .line 1263
    .line 1264
    const/16 v25, 0x3

    .line 1265
    .line 1266
    const/16 v19, 0x1

    .line 1267
    .line 1268
    const-class v21, Lcom/yandex/plus/core/templating/template/a;

    .line 1269
    .line 1270
    const-string v22, "toBigInteger"

    .line 1271
    .line 1272
    const-string v23, "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;"

    .line 1273
    .line 1274
    invoke-direct/range {v18 .. v25}, Lcom/yandex/plus/bdui/plus/content/serializer/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1275
    .line 1276
    .line 1277
    goto/16 :goto_10

    .line 1278
    .line 1279
    :cond_22
    invoke-static {v7}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v7

    .line 1283
    invoke-virtual {v14, v7}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v7

    .line 1287
    if-eqz v7, :cond_23

    .line 1288
    .line 1289
    new-instance v18, Lcom/yandex/plus/bdui/plus/content/serializer/m;

    .line 1290
    .line 1291
    const/16 v24, 0x0

    .line 1292
    .line 1293
    const/16 v25, 0x4

    .line 1294
    .line 1295
    const/16 v19, 0x1

    .line 1296
    .line 1297
    const-class v21, Lcom/yandex/plus/core/templating/template/a;

    .line 1298
    .line 1299
    const-string v22, "toFloat"

    .line 1300
    .line 1301
    const-string v23, "toFloat(Ljava/lang/Object;)Ljava/lang/Float;"

    .line 1302
    .line 1303
    invoke-direct/range {v18 .. v25}, Lcom/yandex/plus/bdui/plus/content/serializer/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1304
    .line 1305
    .line 1306
    goto/16 :goto_10

    .line 1307
    .line 1308
    :cond_23
    invoke-static {v6}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v6

    .line 1312
    invoke-virtual {v14, v6}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v6

    .line 1316
    if-eqz v6, :cond_24

    .line 1317
    .line 1318
    new-instance v18, Lcom/yandex/plus/bdui/plus/content/serializer/m;

    .line 1319
    .line 1320
    const/16 v24, 0x0

    .line 1321
    .line 1322
    const/16 v25, 0x5

    .line 1323
    .line 1324
    const/16 v19, 0x1

    .line 1325
    .line 1326
    const-class v21, Lcom/yandex/plus/core/templating/template/a;

    .line 1327
    .line 1328
    const-string v22, "toDouble"

    .line 1329
    .line 1330
    const-string v23, "toDouble(Ljava/lang/Object;)Ljava/lang/Double;"

    .line 1331
    .line 1332
    invoke-direct/range {v18 .. v25}, Lcom/yandex/plus/bdui/plus/content/serializer/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1333
    .line 1334
    .line 1335
    goto/16 :goto_10

    .line 1336
    .line 1337
    :cond_24
    invoke-static {v5}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v5

    .line 1341
    invoke-virtual {v14, v5}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 1342
    .line 1343
    .line 1344
    move-result v5

    .line 1345
    if-eqz v5, :cond_25

    .line 1346
    .line 1347
    new-instance v18, Lcom/yandex/plus/bdui/plus/content/serializer/m;

    .line 1348
    .line 1349
    const/16 v24, 0x0

    .line 1350
    .line 1351
    const/16 v25, 0x6

    .line 1352
    .line 1353
    const/16 v19, 0x1

    .line 1354
    .line 1355
    const-class v21, Lcom/yandex/plus/core/templating/template/a;

    .line 1356
    .line 1357
    const-string v22, "toBigDecimal"

    .line 1358
    .line 1359
    const-string v23, "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;"

    .line 1360
    .line 1361
    invoke-direct/range {v18 .. v25}, Lcom/yandex/plus/bdui/plus/content/serializer/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1362
    .line 1363
    .line 1364
    goto/16 :goto_10

    .line 1365
    .line 1366
    :cond_25
    invoke-static {v4}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v4

    .line 1370
    invoke-virtual {v14, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 1371
    .line 1372
    .line 1373
    move-result v4

    .line 1374
    if-eqz v4, :cond_26

    .line 1375
    .line 1376
    new-instance v18, Lcom/yandex/plus/bdui/plus/content/serializer/h;

    .line 1377
    .line 1378
    const/16 v24, 0x0

    .line 1379
    .line 1380
    const/16 v25, 0x1a

    .line 1381
    .line 1382
    const/16 v19, 0x1

    .line 1383
    .line 1384
    const-class v21, Lcom/yandex/plus/core/templating/template/a;

    .line 1385
    .line 1386
    const-string v22, "toChar"

    .line 1387
    .line 1388
    const-string v23, "toChar(Ljava/lang/Object;)Ljava/lang/Character;"

    .line 1389
    .line 1390
    invoke-direct/range {v18 .. v25}, Lcom/yandex/plus/bdui/plus/content/serializer/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1391
    .line 1392
    .line 1393
    goto/16 :goto_10

    .line 1394
    .line 1395
    :cond_26
    invoke-static/range {v17 .. v17}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v4

    .line 1399
    invoke-virtual {v14, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 1400
    .line 1401
    .line 1402
    move-result v4

    .line 1403
    if-eqz v4, :cond_27

    .line 1404
    .line 1405
    new-instance v18, Lcom/yandex/plus/bdui/plus/content/serializer/h;

    .line 1406
    .line 1407
    const/16 v24, 0x0

    .line 1408
    .line 1409
    const/16 v25, 0x1b

    .line 1410
    .line 1411
    const/16 v19, 0x1

    .line 1412
    .line 1413
    const-class v21, Lcom/yandex/plus/core/templating/template/a;

    .line 1414
    .line 1415
    const-string v22, "toString"

    .line 1416
    .line 1417
    const-string v23, "toString(Ljava/lang/Object;)Ljava/lang/String;"

    .line 1418
    .line 1419
    invoke-direct/range {v18 .. v25}, Lcom/yandex/plus/bdui/plus/content/serializer/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1420
    .line 1421
    .line 1422
    goto/16 :goto_10

    .line 1423
    .line 1424
    :cond_27
    const/4 v4, 0x0

    .line 1425
    :goto_11
    if-eqz v4, :cond_28

    .line 1426
    .line 1427
    const/4 v5, 0x1

    .line 1428
    invoke-static {v5, v4}, Lzxu;->m(ILjava/lang/Object;)V

    .line 1429
    .line 1430
    .line 1431
    move-object v15, v4

    .line 1432
    goto :goto_12

    .line 1433
    :cond_28
    const/4 v15, 0x0

    .line 1434
    :goto_12
    invoke-static/range {v17 .. v17}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v4

    .line 1438
    new-instance v5, Lcom/yandex/plus/core/templating/template/l;

    .line 1439
    .line 1440
    invoke-static {v4}, Lj35;->J(Ljzf;)Ljava/lang/Class;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v6

    .line 1444
    invoke-static/range {v17 .. v17}, Lj2p;->c(Ljava/lang/Class;)Lbyu;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v7

    .line 1448
    invoke-direct {v5, v4, v6, v7}, Lcom/yandex/plus/core/templating/template/l;-><init>(Lk05;Ljava/lang/Class;Lbyu;)V

    .line 1449
    .line 1450
    .line 1451
    invoke-static {v5, v3, v2, v0, v15}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->z(Lcom/yandex/plus/core/templating/template/l;Lcom/yandex/plus/core/templating/parser/c;Ljava/lang/Object;Lcom/yandex/plus/log/api/b;Lkotlin/jvm/functions/Function1;)Lcom/yandex/plus/core/templating/template/j;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    new-instance v15, Lcom/yandex/plus/bdui/plus/content/serializer/n;

    .line 1456
    .line 1457
    invoke-direct {v15, v1, v0}, Lcom/yandex/plus/bdui/plus/content/serializer/n;-><init>(Ljava/lang/String;Lcom/yandex/plus/core/templating/template/j;)V

    .line 1458
    .line 1459
    .line 1460
    :goto_13
    return-object v15

    .line 1461
    :pswitch_11
    move-object/from16 v17, v3

    .line 1462
    .line 1463
    check-cast v1, Ljava/lang/String;

    .line 1464
    .line 1465
    move-object/from16 v2, p2

    .line 1466
    .line 1467
    check-cast v2, Lsvf;

    .line 1468
    .line 1469
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1473
    .line 1474
    .line 1475
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 1476
    .line 1477
    check-cast v0, Lcom/yandex/plus/bdui/plus/content/serializer/p;

    .line 1478
    .line 1479
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1480
    .line 1481
    .line 1482
    instance-of v3, v2, Ltxf;

    .line 1483
    .line 1484
    if-eqz v3, :cond_29

    .line 1485
    .line 1486
    check-cast v2, Ltxf;

    .line 1487
    .line 1488
    goto :goto_14

    .line 1489
    :cond_29
    const/4 v2, 0x0

    .line 1490
    :goto_14
    if-nez v2, :cond_2a

    .line 1491
    .line 1492
    const/4 v15, 0x0

    .line 1493
    goto/16 :goto_18

    .line 1494
    .line 1495
    :cond_2a
    sget-object v3, Ltvf;->a:Lvcf;

    .line 1496
    .line 1497
    invoke-virtual {v2}, Ltxf;->b()Ljava/lang/String;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v3

    .line 1501
    invoke-static {v3}, Lkotlin/text/b;->j(Ljava/lang/String;)Ljava/lang/Double;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v3

    .line 1505
    if-eqz v3, :cond_2b

    .line 1506
    .line 1507
    new-instance v15, Lcom/yandex/plus/bdui/plus/content/serializer/d;

    .line 1508
    .line 1509
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 1510
    .line 1511
    .line 1512
    move-result-wide v2

    .line 1513
    invoke-direct {v15, v1, v2, v3}, Lcom/yandex/plus/bdui/plus/content/serializer/d;-><init>(Ljava/lang/String;D)V

    .line 1514
    .line 1515
    .line 1516
    goto/16 :goto_18

    .line 1517
    .line 1518
    :cond_2b
    iget-object v3, v0, Lcom/yandex/plus/bdui/plus/content/serializer/p;->a:Lcom/yandex/plus/core/templating/parser/c;

    .line 1519
    .line 1520
    invoke-virtual {v2}, Ltxf;->b()Ljava/lang/String;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v2

    .line 1524
    iget-object v0, v0, Lcom/yandex/plus/bdui/plus/content/serializer/p;->b:Lcom/yandex/plus/log/api/b;

    .line 1525
    .line 1526
    const-class v14, Ljava/lang/Double;

    .line 1527
    .line 1528
    invoke-static {v14}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v15

    .line 1532
    invoke-static {v12}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v12

    .line 1536
    invoke-virtual {v15, v12}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 1537
    .line 1538
    .line 1539
    move-result v12

    .line 1540
    sget-object v20, Lcom/yandex/plus/core/templating/template/a;->a:Lcom/yandex/plus/core/templating/template/a;

    .line 1541
    .line 1542
    if-eqz v12, :cond_2c

    .line 1543
    .line 1544
    new-instance v18, Lcom/yandex/plus/bdui/plus/content/serializer/h;

    .line 1545
    .line 1546
    const/16 v24, 0x0

    .line 1547
    .line 1548
    const/16 v25, 0x6

    .line 1549
    .line 1550
    const/16 v19, 0x1

    .line 1551
    .line 1552
    const-class v21, Lcom/yandex/plus/core/templating/template/a;

    .line 1553
    .line 1554
    const-string v22, "toBoolean"

    .line 1555
    .line 1556
    const-string v23, "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;"

    .line 1557
    .line 1558
    invoke-direct/range {v18 .. v25}, Lcom/yandex/plus/bdui/plus/content/serializer/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1559
    .line 1560
    .line 1561
    :goto_15
    move-object/from16 v4, v18

    .line 1562
    .line 1563
    goto/16 :goto_16

    .line 1564
    .line 1565
    :cond_2c
    invoke-static {v11}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v11

    .line 1569
    invoke-virtual {v15, v11}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 1570
    .line 1571
    .line 1572
    move-result v11

    .line 1573
    if-eqz v11, :cond_2d

    .line 1574
    .line 1575
    new-instance v18, Lcom/yandex/plus/bdui/plus/content/serializer/h;

    .line 1576
    .line 1577
    const/16 v24, 0x0

    .line 1578
    .line 1579
    const/16 v25, 0x7

    .line 1580
    .line 1581
    const/16 v19, 0x1

    .line 1582
    .line 1583
    const-class v21, Lcom/yandex/plus/core/templating/template/a;

    .line 1584
    .line 1585
    const-string v22, "toByte"

    .line 1586
    .line 1587
    const-string v23, "toByte(Ljava/lang/Object;)Ljava/lang/Byte;"

    .line 1588
    .line 1589
    invoke-direct/range {v18 .. v25}, Lcom/yandex/plus/bdui/plus/content/serializer/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1590
    .line 1591
    .line 1592
    goto :goto_15

    .line 1593
    :cond_2d
    invoke-static {v10}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v10

    .line 1597
    invoke-virtual {v15, v10}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 1598
    .line 1599
    .line 1600
    move-result v10

    .line 1601
    if-eqz v10, :cond_2e

    .line 1602
    .line 1603
    new-instance v18, Lcom/yandex/plus/bdui/plus/content/serializer/h;

    .line 1604
    .line 1605
    const/16 v24, 0x0

    .line 1606
    .line 1607
    const/16 v25, 0x8

    .line 1608
    .line 1609
    const/16 v19, 0x1

    .line 1610
    .line 1611
    const-class v21, Lcom/yandex/plus/core/templating/template/a;

    .line 1612
    .line 1613
    const-string v22, "toShort"

    .line 1614
    .line 1615
    const-string v23, "toShort(Ljava/lang/Object;)Ljava/lang/Short;"

    .line 1616
    .line 1617
    invoke-direct/range {v18 .. v25}, Lcom/yandex/plus/bdui/plus/content/serializer/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1618
    .line 1619
    .line 1620
    goto :goto_15

    .line 1621
    :cond_2e
    invoke-static {v13}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v10

    .line 1625
    invoke-virtual {v15, v10}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 1626
    .line 1627
    .line 1628
    move-result v10

    .line 1629
    if-eqz v10, :cond_2f

    .line 1630
    .line 1631
    new-instance v18, Lcom/yandex/plus/bdui/plus/content/serializer/h;

    .line 1632
    .line 1633
    const/16 v24, 0x0

    .line 1634
    .line 1635
    const/16 v25, 0x9

    .line 1636
    .line 1637
    const/16 v19, 0x1

    .line 1638
    .line 1639
    const-class v21, Lcom/yandex/plus/core/templating/template/a;

    .line 1640
    .line 1641
    const-string v22, "toInt"

    .line 1642
    .line 1643
    const-string v23, "toInt(Ljava/lang/Object;)Ljava/lang/Integer;"

    .line 1644
    .line 1645
    invoke-direct/range {v18 .. v25}, Lcom/yandex/plus/bdui/plus/content/serializer/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1646
    .line 1647
    .line 1648
    goto :goto_15

    .line 1649
    :cond_2f
    invoke-static {v9}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v9

    .line 1653
    invoke-virtual {v15, v9}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 1654
    .line 1655
    .line 1656
    move-result v9

    .line 1657
    if-eqz v9, :cond_30

    .line 1658
    .line 1659
    new-instance v18, Lcom/yandex/plus/bdui/plus/content/serializer/h;

    .line 1660
    .line 1661
    const/16 v24, 0x0

    .line 1662
    .line 1663
    const/16 v25, 0xa

    .line 1664
    .line 1665
    const/16 v19, 0x1

    .line 1666
    .line 1667
    const-class v21, Lcom/yandex/plus/core/templating/template/a;

    .line 1668
    .line 1669
    const-string v22, "toLong"

    .line 1670
    .line 1671
    const-string v23, "toLong(Ljava/lang/Object;)Ljava/lang/Long;"

    .line 1672
    .line 1673
    invoke-direct/range {v18 .. v25}, Lcom/yandex/plus/bdui/plus/content/serializer/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1674
    .line 1675
    .line 1676
    goto :goto_15

    .line 1677
    :cond_30
    invoke-static {v8}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v8

    .line 1681
    invoke-virtual {v15, v8}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 1682
    .line 1683
    .line 1684
    move-result v8

    .line 1685
    if-eqz v8, :cond_31

    .line 1686
    .line 1687
    new-instance v18, Lcom/yandex/plus/bdui/plus/content/serializer/h;

    .line 1688
    .line 1689
    const/16 v24, 0x0

    .line 1690
    .line 1691
    const/16 v25, 0xb

    .line 1692
    .line 1693
    const/16 v19, 0x1

    .line 1694
    .line 1695
    const-class v21, Lcom/yandex/plus/core/templating/template/a;

    .line 1696
    .line 1697
    const-string v22, "toBigInteger"

    .line 1698
    .line 1699
    const-string v23, "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;"

    .line 1700
    .line 1701
    invoke-direct/range {v18 .. v25}, Lcom/yandex/plus/bdui/plus/content/serializer/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1702
    .line 1703
    .line 1704
    goto/16 :goto_15

    .line 1705
    .line 1706
    :cond_31
    invoke-static {v7}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v7

    .line 1710
    invoke-virtual {v15, v7}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 1711
    .line 1712
    .line 1713
    move-result v7

    .line 1714
    if-eqz v7, :cond_32

    .line 1715
    .line 1716
    new-instance v18, Lcom/yandex/plus/bdui/plus/content/serializer/h;

    .line 1717
    .line 1718
    const/16 v24, 0x0

    .line 1719
    .line 1720
    const/16 v25, 0xc

    .line 1721
    .line 1722
    const/16 v19, 0x1

    .line 1723
    .line 1724
    const-class v21, Lcom/yandex/plus/core/templating/template/a;

    .line 1725
    .line 1726
    const-string v22, "toFloat"

    .line 1727
    .line 1728
    const-string v23, "toFloat(Ljava/lang/Object;)Ljava/lang/Float;"

    .line 1729
    .line 1730
    invoke-direct/range {v18 .. v25}, Lcom/yandex/plus/bdui/plus/content/serializer/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1731
    .line 1732
    .line 1733
    goto/16 :goto_15

    .line 1734
    .line 1735
    :cond_32
    invoke-static {v6}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v7

    .line 1739
    invoke-virtual {v15, v7}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 1740
    .line 1741
    .line 1742
    move-result v7

    .line 1743
    if-eqz v7, :cond_33

    .line 1744
    .line 1745
    new-instance v18, Lcom/yandex/plus/bdui/plus/content/serializer/h;

    .line 1746
    .line 1747
    const/16 v24, 0x0

    .line 1748
    .line 1749
    const/16 v25, 0xd

    .line 1750
    .line 1751
    const/16 v19, 0x1

    .line 1752
    .line 1753
    const-class v21, Lcom/yandex/plus/core/templating/template/a;

    .line 1754
    .line 1755
    const-string v22, "toDouble"

    .line 1756
    .line 1757
    const-string v23, "toDouble(Ljava/lang/Object;)Ljava/lang/Double;"

    .line 1758
    .line 1759
    invoke-direct/range {v18 .. v25}, Lcom/yandex/plus/bdui/plus/content/serializer/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1760
    .line 1761
    .line 1762
    goto/16 :goto_15

    .line 1763
    .line 1764
    :cond_33
    invoke-static {v5}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v5

    .line 1768
    invoke-virtual {v15, v5}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 1769
    .line 1770
    .line 1771
    move-result v5

    .line 1772
    if-eqz v5, :cond_34

    .line 1773
    .line 1774
    new-instance v18, Lcom/yandex/plus/bdui/plus/content/serializer/h;

    .line 1775
    .line 1776
    const/16 v24, 0x0

    .line 1777
    .line 1778
    const/16 v25, 0xe

    .line 1779
    .line 1780
    const/16 v19, 0x1

    .line 1781
    .line 1782
    const-class v21, Lcom/yandex/plus/core/templating/template/a;

    .line 1783
    .line 1784
    const-string v22, "toBigDecimal"

    .line 1785
    .line 1786
    const-string v23, "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;"

    .line 1787
    .line 1788
    invoke-direct/range {v18 .. v25}, Lcom/yandex/plus/bdui/plus/content/serializer/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1789
    .line 1790
    .line 1791
    goto/16 :goto_15

    .line 1792
    .line 1793
    :cond_34
    invoke-static {v4}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v4

    .line 1797
    invoke-virtual {v15, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 1798
    .line 1799
    .line 1800
    move-result v4

    .line 1801
    if-eqz v4, :cond_35

    .line 1802
    .line 1803
    new-instance v18, Lcom/yandex/plus/bdui/plus/content/serializer/h;

    .line 1804
    .line 1805
    const/16 v24, 0x0

    .line 1806
    .line 1807
    const/16 v25, 0x4

    .line 1808
    .line 1809
    const/16 v19, 0x1

    .line 1810
    .line 1811
    const-class v21, Lcom/yandex/plus/core/templating/template/a;

    .line 1812
    .line 1813
    const-string v22, "toChar"

    .line 1814
    .line 1815
    const-string v23, "toChar(Ljava/lang/Object;)Ljava/lang/Character;"

    .line 1816
    .line 1817
    invoke-direct/range {v18 .. v25}, Lcom/yandex/plus/bdui/plus/content/serializer/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1818
    .line 1819
    .line 1820
    goto/16 :goto_15

    .line 1821
    .line 1822
    :cond_35
    invoke-static/range {v17 .. v17}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v4

    .line 1826
    invoke-virtual {v15, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 1827
    .line 1828
    .line 1829
    move-result v4

    .line 1830
    if-eqz v4, :cond_36

    .line 1831
    .line 1832
    new-instance v18, Lcom/yandex/plus/bdui/plus/content/serializer/h;

    .line 1833
    .line 1834
    const/16 v24, 0x0

    .line 1835
    .line 1836
    const/16 v25, 0x5

    .line 1837
    .line 1838
    const/16 v19, 0x1

    .line 1839
    .line 1840
    const-class v21, Lcom/yandex/plus/core/templating/template/a;

    .line 1841
    .line 1842
    const-string v22, "toString"

    .line 1843
    .line 1844
    const-string v23, "toString(Ljava/lang/Object;)Ljava/lang/String;"

    .line 1845
    .line 1846
    invoke-direct/range {v18 .. v25}, Lcom/yandex/plus/bdui/plus/content/serializer/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1847
    .line 1848
    .line 1849
    goto/16 :goto_15

    .line 1850
    .line 1851
    :cond_36
    const/4 v4, 0x0

    .line 1852
    :goto_16
    if-eqz v4, :cond_37

    .line 1853
    .line 1854
    const/4 v5, 0x1

    .line 1855
    invoke-static {v5, v4}, Lzxu;->m(ILjava/lang/Object;)V

    .line 1856
    .line 1857
    .line 1858
    move-object v15, v4

    .line 1859
    goto :goto_17

    .line 1860
    :cond_37
    const/4 v15, 0x0

    .line 1861
    :goto_17
    invoke-static {v14}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v4

    .line 1865
    new-instance v5, Lcom/yandex/plus/core/templating/template/l;

    .line 1866
    .line 1867
    invoke-static {v4}, Lj35;->J(Ljzf;)Ljava/lang/Class;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v7

    .line 1871
    invoke-static {v6}, Lj2p;->c(Ljava/lang/Class;)Lbyu;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v6

    .line 1875
    invoke-direct {v5, v4, v7, v6}, Lcom/yandex/plus/core/templating/template/l;-><init>(Lk05;Ljava/lang/Class;Lbyu;)V

    .line 1876
    .line 1877
    .line 1878
    invoke-static {v5, v3, v2, v0, v15}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->z(Lcom/yandex/plus/core/templating/template/l;Lcom/yandex/plus/core/templating/parser/c;Ljava/lang/Object;Lcom/yandex/plus/log/api/b;Lkotlin/jvm/functions/Function1;)Lcom/yandex/plus/core/templating/template/j;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v0

    .line 1882
    new-instance v15, Lcom/yandex/plus/bdui/plus/content/serializer/k;

    .line 1883
    .line 1884
    invoke-direct {v15, v1, v0}, Lcom/yandex/plus/bdui/plus/content/serializer/k;-><init>(Ljava/lang/String;Lcom/yandex/plus/core/templating/template/j;)V

    .line 1885
    .line 1886
    .line 1887
    :goto_18
    return-object v15

    .line 1888
    :pswitch_12
    move-object/from16 v17, v3

    .line 1889
    .line 1890
    check-cast v1, Ljava/lang/String;

    .line 1891
    .line 1892
    move-object/from16 v2, p2

    .line 1893
    .line 1894
    check-cast v2, Lsvf;

    .line 1895
    .line 1896
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1897
    .line 1898
    .line 1899
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1900
    .line 1901
    .line 1902
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 1903
    .line 1904
    check-cast v0, Lcom/yandex/plus/bdui/plus/content/serializer/p;

    .line 1905
    .line 1906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1907
    .line 1908
    .line 1909
    instance-of v3, v2, Ltxf;

    .line 1910
    .line 1911
    if-eqz v3, :cond_38

    .line 1912
    .line 1913
    check-cast v2, Ltxf;

    .line 1914
    .line 1915
    goto :goto_19

    .line 1916
    :cond_38
    const/4 v2, 0x0

    .line 1917
    :goto_19
    if-nez v2, :cond_39

    .line 1918
    .line 1919
    const/4 v15, 0x0

    .line 1920
    goto/16 :goto_1d

    .line 1921
    .line 1922
    :cond_39
    invoke-static {v2}, Ltvf;->h(Ltxf;)Ljava/lang/Long;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v3

    .line 1926
    if-eqz v3, :cond_3a

    .line 1927
    .line 1928
    new-instance v15, Lcom/yandex/plus/bdui/plus/content/serializer/e;

    .line 1929
    .line 1930
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1931
    .line 1932
    .line 1933
    move-result-wide v2

    .line 1934
    invoke-direct {v15, v1, v2, v3}, Lcom/yandex/plus/bdui/plus/content/serializer/e;-><init>(Ljava/lang/String;J)V

    .line 1935
    .line 1936
    .line 1937
    goto/16 :goto_1d

    .line 1938
    .line 1939
    :cond_3a
    iget-object v3, v0, Lcom/yandex/plus/bdui/plus/content/serializer/p;->a:Lcom/yandex/plus/core/templating/parser/c;

    .line 1940
    .line 1941
    invoke-virtual {v2}, Ltxf;->b()Ljava/lang/String;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v2

    .line 1945
    iget-object v0, v0, Lcom/yandex/plus/bdui/plus/content/serializer/p;->b:Lcom/yandex/plus/log/api/b;

    .line 1946
    .line 1947
    const-class v14, Ljava/lang/Long;

    .line 1948
    .line 1949
    invoke-static {v14}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v15

    .line 1953
    invoke-static {v12}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v12

    .line 1957
    invoke-virtual {v15, v12}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 1958
    .line 1959
    .line 1960
    move-result v12

    .line 1961
    sget-object v20, Lcom/yandex/plus/core/templating/template/a;->a:Lcom/yandex/plus/core/templating/template/a;

    .line 1962
    .line 1963
    if-eqz v12, :cond_3b

    .line 1964
    .line 1965
    new-instance v18, Lcom/yandex/plus/bdui/plus/content/serializer/h;

    .line 1966
    .line 1967
    const/16 v24, 0x0

    .line 1968
    .line 1969
    const/16 v25, 0x11

    .line 1970
    .line 1971
    const/16 v19, 0x1

    .line 1972
    .line 1973
    const-class v21, Lcom/yandex/plus/core/templating/template/a;

    .line 1974
    .line 1975
    const-string v22, "toBoolean"

    .line 1976
    .line 1977
    const-string v23, "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;"

    .line 1978
    .line 1979
    invoke-direct/range {v18 .. v25}, Lcom/yandex/plus/bdui/plus/content/serializer/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1980
    .line 1981
    .line 1982
    :goto_1a
    move-object/from16 v4, v18

    .line 1983
    .line 1984
    goto/16 :goto_1b

    .line 1985
    .line 1986
    :cond_3b
    invoke-static {v11}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v11

    .line 1990
    invoke-virtual {v15, v11}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 1991
    .line 1992
    .line 1993
    move-result v11

    .line 1994
    if-eqz v11, :cond_3c

    .line 1995
    .line 1996
    new-instance v18, Lcom/yandex/plus/bdui/plus/content/serializer/h;

    .line 1997
    .line 1998
    const/16 v24, 0x0

    .line 1999
    .line 2000
    const/16 v25, 0x12

    .line 2001
    .line 2002
    const/16 v19, 0x1

    .line 2003
    .line 2004
    const-class v21, Lcom/yandex/plus/core/templating/template/a;

    .line 2005
    .line 2006
    const-string v22, "toByte"

    .line 2007
    .line 2008
    const-string v23, "toByte(Ljava/lang/Object;)Ljava/lang/Byte;"

    .line 2009
    .line 2010
    invoke-direct/range {v18 .. v25}, Lcom/yandex/plus/bdui/plus/content/serializer/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2011
    .line 2012
    .line 2013
    goto :goto_1a

    .line 2014
    :cond_3c
    invoke-static {v10}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v10

    .line 2018
    invoke-virtual {v15, v10}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 2019
    .line 2020
    .line 2021
    move-result v10

    .line 2022
    if-eqz v10, :cond_3d

    .line 2023
    .line 2024
    new-instance v18, Lcom/yandex/plus/bdui/plus/content/serializer/h;

    .line 2025
    .line 2026
    const/16 v24, 0x0

    .line 2027
    .line 2028
    const/16 v25, 0x13

    .line 2029
    .line 2030
    const/16 v19, 0x1

    .line 2031
    .line 2032
    const-class v21, Lcom/yandex/plus/core/templating/template/a;

    .line 2033
    .line 2034
    const-string v22, "toShort"

    .line 2035
    .line 2036
    const-string v23, "toShort(Ljava/lang/Object;)Ljava/lang/Short;"

    .line 2037
    .line 2038
    invoke-direct/range {v18 .. v25}, Lcom/yandex/plus/bdui/plus/content/serializer/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2039
    .line 2040
    .line 2041
    goto :goto_1a

    .line 2042
    :cond_3d
    invoke-static {v13}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v10

    .line 2046
    invoke-virtual {v15, v10}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 2047
    .line 2048
    .line 2049
    move-result v10

    .line 2050
    if-eqz v10, :cond_3e

    .line 2051
    .line 2052
    new-instance v18, Lcom/yandex/plus/bdui/plus/content/serializer/h;

    .line 2053
    .line 2054
    const/16 v24, 0x0

    .line 2055
    .line 2056
    const/16 v25, 0x14

    .line 2057
    .line 2058
    const/16 v19, 0x1

    .line 2059
    .line 2060
    const-class v21, Lcom/yandex/plus/core/templating/template/a;

    .line 2061
    .line 2062
    const-string v22, "toInt"

    .line 2063
    .line 2064
    const-string v23, "toInt(Ljava/lang/Object;)Ljava/lang/Integer;"

    .line 2065
    .line 2066
    invoke-direct/range {v18 .. v25}, Lcom/yandex/plus/bdui/plus/content/serializer/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2067
    .line 2068
    .line 2069
    goto :goto_1a

    .line 2070
    :cond_3e
    invoke-static {v9}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v10

    .line 2074
    invoke-virtual {v15, v10}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 2075
    .line 2076
    .line 2077
    move-result v10

    .line 2078
    if-eqz v10, :cond_3f

    .line 2079
    .line 2080
    new-instance v18, Lcom/yandex/plus/bdui/plus/content/serializer/h;

    .line 2081
    .line 2082
    const/16 v24, 0x0

    .line 2083
    .line 2084
    const/16 v25, 0x15

    .line 2085
    .line 2086
    const/16 v19, 0x1

    .line 2087
    .line 2088
    const-class v21, Lcom/yandex/plus/core/templating/template/a;

    .line 2089
    .line 2090
    const-string v22, "toLong"

    .line 2091
    .line 2092
    const-string v23, "toLong(Ljava/lang/Object;)Ljava/lang/Long;"

    .line 2093
    .line 2094
    invoke-direct/range {v18 .. v25}, Lcom/yandex/plus/bdui/plus/content/serializer/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2095
    .line 2096
    .line 2097
    goto :goto_1a

    .line 2098
    :cond_3f
    invoke-static {v8}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v8

    .line 2102
    invoke-virtual {v15, v8}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 2103
    .line 2104
    .line 2105
    move-result v8

    .line 2106
    if-eqz v8, :cond_40

    .line 2107
    .line 2108
    new-instance v18, Lcom/yandex/plus/bdui/plus/content/serializer/h;

    .line 2109
    .line 2110
    const/16 v24, 0x0

    .line 2111
    .line 2112
    const/16 v25, 0x16

    .line 2113
    .line 2114
    const/16 v19, 0x1

    .line 2115
    .line 2116
    const-class v21, Lcom/yandex/plus/core/templating/template/a;

    .line 2117
    .line 2118
    const-string v22, "toBigInteger"

    .line 2119
    .line 2120
    const-string v23, "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;"

    .line 2121
    .line 2122
    invoke-direct/range {v18 .. v25}, Lcom/yandex/plus/bdui/plus/content/serializer/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2123
    .line 2124
    .line 2125
    goto/16 :goto_1a

    .line 2126
    .line 2127
    :cond_40
    invoke-static {v7}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v7

    .line 2131
    invoke-virtual {v15, v7}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 2132
    .line 2133
    .line 2134
    move-result v7

    .line 2135
    if-eqz v7, :cond_41

    .line 2136
    .line 2137
    new-instance v18, Lcom/yandex/plus/bdui/plus/content/serializer/h;

    .line 2138
    .line 2139
    const/16 v24, 0x0

    .line 2140
    .line 2141
    const/16 v25, 0x17

    .line 2142
    .line 2143
    const/16 v19, 0x1

    .line 2144
    .line 2145
    const-class v21, Lcom/yandex/plus/core/templating/template/a;

    .line 2146
    .line 2147
    const-string v22, "toFloat"

    .line 2148
    .line 2149
    const-string v23, "toFloat(Ljava/lang/Object;)Ljava/lang/Float;"

    .line 2150
    .line 2151
    invoke-direct/range {v18 .. v25}, Lcom/yandex/plus/bdui/plus/content/serializer/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2152
    .line 2153
    .line 2154
    goto/16 :goto_1a

    .line 2155
    .line 2156
    :cond_41
    invoke-static {v6}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v6

    .line 2160
    invoke-virtual {v15, v6}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 2161
    .line 2162
    .line 2163
    move-result v6

    .line 2164
    if-eqz v6, :cond_42

    .line 2165
    .line 2166
    new-instance v18, Lcom/yandex/plus/bdui/plus/content/serializer/h;

    .line 2167
    .line 2168
    const/16 v24, 0x0

    .line 2169
    .line 2170
    const/16 v25, 0x18

    .line 2171
    .line 2172
    const/16 v19, 0x1

    .line 2173
    .line 2174
    const-class v21, Lcom/yandex/plus/core/templating/template/a;

    .line 2175
    .line 2176
    const-string v22, "toDouble"

    .line 2177
    .line 2178
    const-string v23, "toDouble(Ljava/lang/Object;)Ljava/lang/Double;"

    .line 2179
    .line 2180
    invoke-direct/range {v18 .. v25}, Lcom/yandex/plus/bdui/plus/content/serializer/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2181
    .line 2182
    .line 2183
    goto/16 :goto_1a

    .line 2184
    .line 2185
    :cond_42
    invoke-static {v5}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v5

    .line 2189
    invoke-virtual {v15, v5}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 2190
    .line 2191
    .line 2192
    move-result v5

    .line 2193
    if-eqz v5, :cond_43

    .line 2194
    .line 2195
    new-instance v18, Lcom/yandex/plus/bdui/plus/content/serializer/h;

    .line 2196
    .line 2197
    const/16 v24, 0x0

    .line 2198
    .line 2199
    const/16 v25, 0x19

    .line 2200
    .line 2201
    const/16 v19, 0x1

    .line 2202
    .line 2203
    const-class v21, Lcom/yandex/plus/core/templating/template/a;

    .line 2204
    .line 2205
    const-string v22, "toBigDecimal"

    .line 2206
    .line 2207
    const-string v23, "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;"

    .line 2208
    .line 2209
    invoke-direct/range {v18 .. v25}, Lcom/yandex/plus/bdui/plus/content/serializer/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2210
    .line 2211
    .line 2212
    goto/16 :goto_1a

    .line 2213
    .line 2214
    :cond_43
    invoke-static {v4}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v4

    .line 2218
    invoke-virtual {v15, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 2219
    .line 2220
    .line 2221
    move-result v4

    .line 2222
    if-eqz v4, :cond_44

    .line 2223
    .line 2224
    new-instance v18, Lcom/yandex/plus/bdui/plus/content/serializer/h;

    .line 2225
    .line 2226
    const/16 v24, 0x0

    .line 2227
    .line 2228
    const/16 v25, 0xf

    .line 2229
    .line 2230
    const/16 v19, 0x1

    .line 2231
    .line 2232
    const-class v21, Lcom/yandex/plus/core/templating/template/a;

    .line 2233
    .line 2234
    const-string v22, "toChar"

    .line 2235
    .line 2236
    const-string v23, "toChar(Ljava/lang/Object;)Ljava/lang/Character;"

    .line 2237
    .line 2238
    invoke-direct/range {v18 .. v25}, Lcom/yandex/plus/bdui/plus/content/serializer/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2239
    .line 2240
    .line 2241
    goto/16 :goto_1a

    .line 2242
    .line 2243
    :cond_44
    invoke-static/range {v17 .. v17}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v4

    .line 2247
    invoke-virtual {v15, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 2248
    .line 2249
    .line 2250
    move-result v4

    .line 2251
    if-eqz v4, :cond_45

    .line 2252
    .line 2253
    new-instance v18, Lcom/yandex/plus/bdui/plus/content/serializer/h;

    .line 2254
    .line 2255
    const/16 v24, 0x0

    .line 2256
    .line 2257
    const/16 v25, 0x10

    .line 2258
    .line 2259
    const/16 v19, 0x1

    .line 2260
    .line 2261
    const-class v21, Lcom/yandex/plus/core/templating/template/a;

    .line 2262
    .line 2263
    const-string v22, "toString"

    .line 2264
    .line 2265
    const-string v23, "toString(Ljava/lang/Object;)Ljava/lang/String;"

    .line 2266
    .line 2267
    invoke-direct/range {v18 .. v25}, Lcom/yandex/plus/bdui/plus/content/serializer/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2268
    .line 2269
    .line 2270
    goto/16 :goto_1a

    .line 2271
    .line 2272
    :cond_45
    const/4 v4, 0x0

    .line 2273
    :goto_1b
    if-eqz v4, :cond_46

    .line 2274
    .line 2275
    const/4 v5, 0x1

    .line 2276
    invoke-static {v5, v4}, Lzxu;->m(ILjava/lang/Object;)V

    .line 2277
    .line 2278
    .line 2279
    move-object v15, v4

    .line 2280
    goto :goto_1c

    .line 2281
    :cond_46
    const/4 v15, 0x0

    .line 2282
    :goto_1c
    invoke-static {v14}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v4

    .line 2286
    new-instance v5, Lcom/yandex/plus/core/templating/template/l;

    .line 2287
    .line 2288
    invoke-static {v4}, Lj35;->J(Ljzf;)Ljava/lang/Class;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v6

    .line 2292
    invoke-static {v9}, Lj2p;->c(Ljava/lang/Class;)Lbyu;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v7

    .line 2296
    invoke-direct {v5, v4, v6, v7}, Lcom/yandex/plus/core/templating/template/l;-><init>(Lk05;Ljava/lang/Class;Lbyu;)V

    .line 2297
    .line 2298
    .line 2299
    invoke-static {v5, v3, v2, v0, v15}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->z(Lcom/yandex/plus/core/templating/template/l;Lcom/yandex/plus/core/templating/parser/c;Ljava/lang/Object;Lcom/yandex/plus/log/api/b;Lkotlin/jvm/functions/Function1;)Lcom/yandex/plus/core/templating/template/j;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v0

    .line 2303
    new-instance v15, Lcom/yandex/plus/bdui/plus/content/serializer/l;

    .line 2304
    .line 2305
    invoke-direct {v15, v1, v0}, Lcom/yandex/plus/bdui/plus/content/serializer/l;-><init>(Ljava/lang/String;Lcom/yandex/plus/core/templating/template/j;)V

    .line 2306
    .line 2307
    .line 2308
    :goto_1d
    return-object v15

    .line 2309
    :pswitch_13
    move-object/from16 v17, v3

    .line 2310
    .line 2311
    check-cast v1, Ljava/lang/String;

    .line 2312
    .line 2313
    move-object/from16 v2, p2

    .line 2314
    .line 2315
    check-cast v2, Lsvf;

    .line 2316
    .line 2317
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2318
    .line 2319
    .line 2320
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2321
    .line 2322
    .line 2323
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 2324
    .line 2325
    check-cast v0, Lcom/yandex/plus/bdui/plus/content/serializer/p;

    .line 2326
    .line 2327
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2328
    .line 2329
    .line 2330
    instance-of v3, v2, Ltxf;

    .line 2331
    .line 2332
    if-eqz v3, :cond_47

    .line 2333
    .line 2334
    check-cast v2, Ltxf;

    .line 2335
    .line 2336
    goto :goto_1e

    .line 2337
    :cond_47
    const/4 v2, 0x0

    .line 2338
    :goto_1e
    if-nez v2, :cond_48

    .line 2339
    .line 2340
    const/4 v15, 0x0

    .line 2341
    goto/16 :goto_22

    .line 2342
    .line 2343
    :cond_48
    sget-object v3, Ltvf;->a:Lvcf;

    .line 2344
    .line 2345
    invoke-virtual {v2}, Ltxf;->b()Ljava/lang/String;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v3

    .line 2349
    invoke-static {v3}, Llzs;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v3

    .line 2353
    if-eqz v3, :cond_49

    .line 2354
    .line 2355
    new-instance v15, Lcom/yandex/plus/bdui/plus/content/serializer/b;

    .line 2356
    .line 2357
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2358
    .line 2359
    .line 2360
    move-result v0

    .line 2361
    invoke-direct {v15, v1, v0}, Lcom/yandex/plus/bdui/plus/content/serializer/b;-><init>(Ljava/lang/String;Z)V

    .line 2362
    .line 2363
    .line 2364
    goto/16 :goto_22

    .line 2365
    .line 2366
    :cond_49
    iget-object v3, v0, Lcom/yandex/plus/bdui/plus/content/serializer/p;->a:Lcom/yandex/plus/core/templating/parser/c;

    .line 2367
    .line 2368
    invoke-virtual {v2}, Ltxf;->b()Ljava/lang/String;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v2

    .line 2372
    iget-object v0, v0, Lcom/yandex/plus/bdui/plus/content/serializer/p;->b:Lcom/yandex/plus/log/api/b;

    .line 2373
    .line 2374
    const-class v14, Ljava/lang/Boolean;

    .line 2375
    .line 2376
    invoke-static {v14}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v15

    .line 2380
    move-object/from16 v18, v4

    .line 2381
    .line 2382
    invoke-static {v12}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v4

    .line 2386
    invoke-virtual {v15, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 2387
    .line 2388
    .line 2389
    move-result v4

    .line 2390
    sget-object v21, Lcom/yandex/plus/core/templating/template/a;->a:Lcom/yandex/plus/core/templating/template/a;

    .line 2391
    .line 2392
    if-eqz v4, :cond_4a

    .line 2393
    .line 2394
    new-instance v19, Lcom/yandex/plus/bdui/plus/content/m;

    .line 2395
    .line 2396
    const/16 v25, 0x0

    .line 2397
    .line 2398
    const/16 v26, 0xe

    .line 2399
    .line 2400
    const/16 v20, 0x1

    .line 2401
    .line 2402
    const-class v22, Lcom/yandex/plus/core/templating/template/a;

    .line 2403
    .line 2404
    const-string v23, "toBoolean"

    .line 2405
    .line 2406
    const-string v24, "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;"

    .line 2407
    .line 2408
    invoke-direct/range {v19 .. v26}, Lcom/yandex/plus/bdui/plus/content/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2409
    .line 2410
    .line 2411
    :goto_1f
    move-object/from16 v4, v19

    .line 2412
    .line 2413
    goto/16 :goto_20

    .line 2414
    .line 2415
    :cond_4a
    invoke-static {v11}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v4

    .line 2419
    invoke-virtual {v15, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 2420
    .line 2421
    .line 2422
    move-result v4

    .line 2423
    if-eqz v4, :cond_4b

    .line 2424
    .line 2425
    new-instance v19, Lcom/yandex/plus/bdui/plus/content/m;

    .line 2426
    .line 2427
    const/16 v25, 0x0

    .line 2428
    .line 2429
    const/16 v26, 0xf

    .line 2430
    .line 2431
    const/16 v20, 0x1

    .line 2432
    .line 2433
    const-class v22, Lcom/yandex/plus/core/templating/template/a;

    .line 2434
    .line 2435
    const-string v23, "toByte"

    .line 2436
    .line 2437
    const-string v24, "toByte(Ljava/lang/Object;)Ljava/lang/Byte;"

    .line 2438
    .line 2439
    invoke-direct/range {v19 .. v26}, Lcom/yandex/plus/bdui/plus/content/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2440
    .line 2441
    .line 2442
    goto :goto_1f

    .line 2443
    :cond_4b
    invoke-static {v10}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v4

    .line 2447
    invoke-virtual {v15, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 2448
    .line 2449
    .line 2450
    move-result v4

    .line 2451
    if-eqz v4, :cond_4c

    .line 2452
    .line 2453
    new-instance v19, Lcom/yandex/plus/bdui/plus/content/m;

    .line 2454
    .line 2455
    const/16 v25, 0x0

    .line 2456
    .line 2457
    const/16 v26, 0x10

    .line 2458
    .line 2459
    const/16 v20, 0x1

    .line 2460
    .line 2461
    const-class v22, Lcom/yandex/plus/core/templating/template/a;

    .line 2462
    .line 2463
    const-string v23, "toShort"

    .line 2464
    .line 2465
    const-string v24, "toShort(Ljava/lang/Object;)Ljava/lang/Short;"

    .line 2466
    .line 2467
    invoke-direct/range {v19 .. v26}, Lcom/yandex/plus/bdui/plus/content/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2468
    .line 2469
    .line 2470
    goto :goto_1f

    .line 2471
    :cond_4c
    invoke-static {v13}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v4

    .line 2475
    invoke-virtual {v15, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 2476
    .line 2477
    .line 2478
    move-result v4

    .line 2479
    if-eqz v4, :cond_4d

    .line 2480
    .line 2481
    new-instance v19, Lcom/yandex/plus/bdui/plus/content/m;

    .line 2482
    .line 2483
    const/16 v25, 0x0

    .line 2484
    .line 2485
    const/16 v26, 0x11

    .line 2486
    .line 2487
    const/16 v20, 0x1

    .line 2488
    .line 2489
    const-class v22, Lcom/yandex/plus/core/templating/template/a;

    .line 2490
    .line 2491
    const-string v23, "toInt"

    .line 2492
    .line 2493
    const-string v24, "toInt(Ljava/lang/Object;)Ljava/lang/Integer;"

    .line 2494
    .line 2495
    invoke-direct/range {v19 .. v26}, Lcom/yandex/plus/bdui/plus/content/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2496
    .line 2497
    .line 2498
    goto :goto_1f

    .line 2499
    :cond_4d
    invoke-static {v9}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v4

    .line 2503
    invoke-virtual {v15, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 2504
    .line 2505
    .line 2506
    move-result v4

    .line 2507
    if-eqz v4, :cond_4e

    .line 2508
    .line 2509
    new-instance v19, Lcom/yandex/plus/bdui/plus/content/m;

    .line 2510
    .line 2511
    const/16 v25, 0x0

    .line 2512
    .line 2513
    const/16 v26, 0x12

    .line 2514
    .line 2515
    const/16 v20, 0x1

    .line 2516
    .line 2517
    const-class v22, Lcom/yandex/plus/core/templating/template/a;

    .line 2518
    .line 2519
    const-string v23, "toLong"

    .line 2520
    .line 2521
    const-string v24, "toLong(Ljava/lang/Object;)Ljava/lang/Long;"

    .line 2522
    .line 2523
    invoke-direct/range {v19 .. v26}, Lcom/yandex/plus/bdui/plus/content/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2524
    .line 2525
    .line 2526
    goto :goto_1f

    .line 2527
    :cond_4e
    invoke-static {v8}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v4

    .line 2531
    invoke-virtual {v15, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 2532
    .line 2533
    .line 2534
    move-result v4

    .line 2535
    if-eqz v4, :cond_4f

    .line 2536
    .line 2537
    new-instance v19, Lcom/yandex/plus/bdui/plus/content/m;

    .line 2538
    .line 2539
    const/16 v25, 0x0

    .line 2540
    .line 2541
    const/16 v26, 0x13

    .line 2542
    .line 2543
    const/16 v20, 0x1

    .line 2544
    .line 2545
    const-class v22, Lcom/yandex/plus/core/templating/template/a;

    .line 2546
    .line 2547
    const-string v23, "toBigInteger"

    .line 2548
    .line 2549
    const-string v24, "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;"

    .line 2550
    .line 2551
    invoke-direct/range {v19 .. v26}, Lcom/yandex/plus/bdui/plus/content/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2552
    .line 2553
    .line 2554
    goto/16 :goto_1f

    .line 2555
    .line 2556
    :cond_4f
    invoke-static {v7}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v4

    .line 2560
    invoke-virtual {v15, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 2561
    .line 2562
    .line 2563
    move-result v4

    .line 2564
    if-eqz v4, :cond_50

    .line 2565
    .line 2566
    new-instance v19, Lcom/yandex/plus/bdui/plus/content/m;

    .line 2567
    .line 2568
    const/16 v25, 0x0

    .line 2569
    .line 2570
    const/16 v26, 0x14

    .line 2571
    .line 2572
    const/16 v20, 0x1

    .line 2573
    .line 2574
    const-class v22, Lcom/yandex/plus/core/templating/template/a;

    .line 2575
    .line 2576
    const-string v23, "toFloat"

    .line 2577
    .line 2578
    const-string v24, "toFloat(Ljava/lang/Object;)Ljava/lang/Float;"

    .line 2579
    .line 2580
    invoke-direct/range {v19 .. v26}, Lcom/yandex/plus/bdui/plus/content/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2581
    .line 2582
    .line 2583
    goto/16 :goto_1f

    .line 2584
    .line 2585
    :cond_50
    invoke-static {v6}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v4

    .line 2589
    invoke-virtual {v15, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 2590
    .line 2591
    .line 2592
    move-result v4

    .line 2593
    if-eqz v4, :cond_51

    .line 2594
    .line 2595
    new-instance v19, Lcom/yandex/plus/bdui/plus/content/m;

    .line 2596
    .line 2597
    const/16 v25, 0x0

    .line 2598
    .line 2599
    const/16 v26, 0x15

    .line 2600
    .line 2601
    const/16 v20, 0x1

    .line 2602
    .line 2603
    const-class v22, Lcom/yandex/plus/core/templating/template/a;

    .line 2604
    .line 2605
    const-string v23, "toDouble"

    .line 2606
    .line 2607
    const-string v24, "toDouble(Ljava/lang/Object;)Ljava/lang/Double;"

    .line 2608
    .line 2609
    invoke-direct/range {v19 .. v26}, Lcom/yandex/plus/bdui/plus/content/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2610
    .line 2611
    .line 2612
    goto/16 :goto_1f

    .line 2613
    .line 2614
    :cond_51
    invoke-static {v5}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v4

    .line 2618
    invoke-virtual {v15, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 2619
    .line 2620
    .line 2621
    move-result v4

    .line 2622
    if-eqz v4, :cond_52

    .line 2623
    .line 2624
    new-instance v19, Lcom/yandex/plus/bdui/plus/content/m;

    .line 2625
    .line 2626
    const/16 v25, 0x0

    .line 2627
    .line 2628
    const/16 v26, 0x16

    .line 2629
    .line 2630
    const/16 v20, 0x1

    .line 2631
    .line 2632
    const-class v22, Lcom/yandex/plus/core/templating/template/a;

    .line 2633
    .line 2634
    const-string v23, "toBigDecimal"

    .line 2635
    .line 2636
    const-string v24, "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;"

    .line 2637
    .line 2638
    invoke-direct/range {v19 .. v26}, Lcom/yandex/plus/bdui/plus/content/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2639
    .line 2640
    .line 2641
    goto/16 :goto_1f

    .line 2642
    .line 2643
    :cond_52
    invoke-static/range {v18 .. v18}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 2644
    .line 2645
    .line 2646
    move-result-object v4

    .line 2647
    invoke-virtual {v15, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 2648
    .line 2649
    .line 2650
    move-result v4

    .line 2651
    if-eqz v4, :cond_53

    .line 2652
    .line 2653
    new-instance v19, Lcom/yandex/plus/bdui/plus/content/m;

    .line 2654
    .line 2655
    const/16 v25, 0x0

    .line 2656
    .line 2657
    const/16 v26, 0xc

    .line 2658
    .line 2659
    const/16 v20, 0x1

    .line 2660
    .line 2661
    const-class v22, Lcom/yandex/plus/core/templating/template/a;

    .line 2662
    .line 2663
    const-string v23, "toChar"

    .line 2664
    .line 2665
    const-string v24, "toChar(Ljava/lang/Object;)Ljava/lang/Character;"

    .line 2666
    .line 2667
    invoke-direct/range {v19 .. v26}, Lcom/yandex/plus/bdui/plus/content/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2668
    .line 2669
    .line 2670
    goto/16 :goto_1f

    .line 2671
    .line 2672
    :cond_53
    invoke-static/range {v17 .. v17}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 2673
    .line 2674
    .line 2675
    move-result-object v4

    .line 2676
    invoke-virtual {v15, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 2677
    .line 2678
    .line 2679
    move-result v4

    .line 2680
    if-eqz v4, :cond_54

    .line 2681
    .line 2682
    new-instance v19, Lcom/yandex/plus/bdui/plus/content/m;

    .line 2683
    .line 2684
    const/16 v25, 0x0

    .line 2685
    .line 2686
    const/16 v26, 0xd

    .line 2687
    .line 2688
    const/16 v20, 0x1

    .line 2689
    .line 2690
    const-class v22, Lcom/yandex/plus/core/templating/template/a;

    .line 2691
    .line 2692
    const-string v23, "toString"

    .line 2693
    .line 2694
    const-string v24, "toString(Ljava/lang/Object;)Ljava/lang/String;"

    .line 2695
    .line 2696
    invoke-direct/range {v19 .. v26}, Lcom/yandex/plus/bdui/plus/content/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2697
    .line 2698
    .line 2699
    goto/16 :goto_1f

    .line 2700
    .line 2701
    :cond_54
    const/4 v4, 0x0

    .line 2702
    :goto_20
    if-eqz v4, :cond_55

    .line 2703
    .line 2704
    const/4 v5, 0x1

    .line 2705
    invoke-static {v5, v4}, Lzxu;->m(ILjava/lang/Object;)V

    .line 2706
    .line 2707
    .line 2708
    move-object v15, v4

    .line 2709
    goto :goto_21

    .line 2710
    :cond_55
    const/4 v15, 0x0

    .line 2711
    :goto_21
    invoke-static {v14}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v4

    .line 2715
    new-instance v5, Lcom/yandex/plus/core/templating/template/l;

    .line 2716
    .line 2717
    invoke-static {v4}, Lj35;->J(Ljzf;)Ljava/lang/Class;

    .line 2718
    .line 2719
    .line 2720
    move-result-object v6

    .line 2721
    invoke-static {v12}, Lj2p;->c(Ljava/lang/Class;)Lbyu;

    .line 2722
    .line 2723
    .line 2724
    move-result-object v7

    .line 2725
    invoke-direct {v5, v4, v6, v7}, Lcom/yandex/plus/core/templating/template/l;-><init>(Lk05;Ljava/lang/Class;Lbyu;)V

    .line 2726
    .line 2727
    .line 2728
    invoke-static {v5, v3, v2, v0, v15}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->z(Lcom/yandex/plus/core/templating/template/l;Lcom/yandex/plus/core/templating/parser/c;Ljava/lang/Object;Lcom/yandex/plus/log/api/b;Lkotlin/jvm/functions/Function1;)Lcom/yandex/plus/core/templating/template/j;

    .line 2729
    .line 2730
    .line 2731
    move-result-object v0

    .line 2732
    new-instance v15, Lcom/yandex/plus/bdui/plus/content/serializer/g;

    .line 2733
    .line 2734
    invoke-direct {v15, v1, v0}, Lcom/yandex/plus/bdui/plus/content/serializer/g;-><init>(Ljava/lang/String;Lcom/yandex/plus/core/templating/template/j;)V

    .line 2735
    .line 2736
    .line 2737
    :goto_22
    return-object v15

    .line 2738
    :pswitch_14
    check-cast v1, Ljava/lang/String;

    .line 2739
    .line 2740
    move-object/from16 v2, p2

    .line 2741
    .line 2742
    check-cast v2, Ljava/lang/Boolean;

    .line 2743
    .line 2744
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2745
    .line 2746
    .line 2747
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2748
    .line 2749
    .line 2750
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 2751
    .line 2752
    check-cast v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/l;

    .line 2753
    .line 2754
    iget-object v3, v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/l;->c:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 2755
    .line 2756
    iget-object v4, v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/l;->m:Lcom/yandex/plus/bdui/content/c;

    .line 2757
    .line 2758
    if-eqz v4, :cond_57

    .line 2759
    .line 2760
    iget-object v5, v4, Lcom/yandex/plus/bdui/content/c;->b:Lcom/yandex/plus/bdui/content/a;

    .line 2761
    .line 2762
    new-instance v6, Lkotlin/Pair;

    .line 2763
    .line 2764
    const-string v7, "additionalOfferChangeSelectionName"

    .line 2765
    .line 2766
    invoke-direct {v6, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2767
    .line 2768
    .line 2769
    new-instance v1, Lkotlin/Pair;

    .line 2770
    .line 2771
    const-string v7, "additionalOfferChangeSelectionValue"

    .line 2772
    .line 2773
    invoke-direct {v1, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2774
    .line 2775
    .line 2776
    filled-new-array {v6, v1}, [Lkotlin/Pair;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v1

    .line 2780
    invoke-static {v1}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 2781
    .line 2782
    .line 2783
    move-result-object v1

    .line 2784
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2785
    .line 2786
    .line 2787
    invoke-interface {v3}, Lcom/yandex/plus/bdui/plus/utils/e;->a()Lcom/yandex/plus/log/api/b;

    .line 2788
    .line 2789
    .line 2790
    move-result-object v2

    .line 2791
    invoke-interface {v3}, Lcom/yandex/plus/bdui/plus/utils/e;->getTag()Ljava/lang/String;

    .line 2792
    .line 2793
    .line 2794
    move-result-object v3

    .line 2795
    sget-object v6, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 2796
    .line 2797
    invoke-interface {v2, v6}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 2798
    .line 2799
    .line 2800
    move-result v7

    .line 2801
    if-eqz v7, :cond_56

    .line 2802
    .line 2803
    new-instance v7, Ljava/lang/StringBuilder;

    .line 2804
    .line 2805
    const-string v8, "onOnsaleSelectedChanged(); dispatch action = "

    .line 2806
    .line 2807
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2808
    .line 2809
    .line 2810
    move-object v8, v5

    .line 2811
    check-cast v8, Lcom/yandex/plus/bdui/plus/checkout/content/e;

    .line 2812
    .line 2813
    check-cast v8, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/j0;

    .line 2814
    .line 2815
    iget-object v8, v8, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/j0;->n:Lcom/yandex/plus/bdui/action/a;

    .line 2816
    .line 2817
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2818
    .line 2819
    .line 2820
    const-string v8, " with payload = "

    .line 2821
    .line 2822
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2823
    .line 2824
    .line 2825
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2826
    .line 2827
    .line 2828
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2829
    .line 2830
    .line 2831
    move-result-object v7

    .line 2832
    invoke-interface {v2, v6, v3, v7}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2833
    .line 2834
    .line 2835
    :cond_56
    iget-object v0, v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/l;->c:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 2836
    .line 2837
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2838
    .line 2839
    .line 2840
    check-cast v5, Lcom/yandex/plus/bdui/plus/checkout/content/e;

    .line 2841
    .line 2842
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2843
    .line 2844
    .line 2845
    check-cast v5, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/j0;

    .line 2846
    .line 2847
    iget-object v2, v5, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/j0;->n:Lcom/yandex/plus/bdui/action/a;

    .line 2848
    .line 2849
    iget-object v3, v4, Lcom/yandex/plus/bdui/content/c;->c:Lcom/yandex/plus/bdui/shared/b;

    .line 2850
    .line 2851
    invoke-interface {v0, v2, v3, v1}, Lcom/yandex/plus/bdui/plus/utils/a;->j(Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/shared/b;Ljava/util/Map;)Z

    .line 2852
    .line 2853
    .line 2854
    goto :goto_23

    .line 2855
    :cond_57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2856
    .line 2857
    .line 2858
    invoke-virtual {v3}, Lcom/yandex/plus/bdui/plus/utils/d;->w()Lcom/yandex/plus/bdui/m;

    .line 2859
    .line 2860
    .line 2861
    move-result-object v0

    .line 2862
    iget-object v0, v0, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 2863
    .line 2864
    iget-object v1, v3, Lcom/yandex/plus/bdui/plus/utils/d;->b:Ljava/lang/String;

    .line 2865
    .line 2866
    sget-object v2, Lcom/yandex/plus/log/api/a;->d:Lcom/yandex/plus/log/api/a;

    .line 2867
    .line 2868
    invoke-interface {v0, v2}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 2869
    .line 2870
    .line 2871
    move-result v3

    .line 2872
    if-eqz v3, :cond_58

    .line 2873
    .line 2874
    const-string v3, "onOnsaleSelectedChanged(); update is null!"

    .line 2875
    .line 2876
    invoke-interface {v0, v2, v1, v3}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2877
    .line 2878
    .line 2879
    :cond_58
    :goto_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2880
    .line 2881
    return-object v0

    .line 2882
    :pswitch_15
    check-cast v1, Lcom/yandex/plus/bdui/scaffold/b;

    .line 2883
    .line 2884
    move-object/from16 v2, p2

    .line 2885
    .line 2886
    check-cast v2, Lcom/yandex/plus/bdui/scaffold/b;

    .line 2887
    .line 2888
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2889
    .line 2890
    .line 2891
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2892
    .line 2893
    .line 2894
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 2895
    .line 2896
    check-cast v0, Lcom/yandex/plus/bdui/plus/scaffold/controller/e;

    .line 2897
    .line 2898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2899
    .line 2900
    .line 2901
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2902
    .line 2903
    .line 2904
    move-result v0

    .line 2905
    const/16 v16, 0x1

    .line 2906
    .line 2907
    xor-int/lit8 v0, v0, 0x1

    .line 2908
    .line 2909
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2910
    .line 2911
    .line 2912
    move-result-object v0

    .line 2913
    return-object v0

    .line 2914
    :pswitch_16
    const/16 v16, 0x1

    .line 2915
    .line 2916
    check-cast v1, Lcom/yandex/plus/bdui/content/c;

    .line 2917
    .line 2918
    move-object/from16 v2, p2

    .line 2919
    .line 2920
    check-cast v2, Lcom/yandex/plus/bdui/content/c;

    .line 2921
    .line 2922
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2923
    .line 2924
    .line 2925
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2926
    .line 2927
    .line 2928
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 2929
    .line 2930
    check-cast v0, Lcom/yandex/plus/bdui/ui/a;

    .line 2931
    .line 2932
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2933
    .line 2934
    .line 2935
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2936
    .line 2937
    .line 2938
    move-result v0

    .line 2939
    xor-int/lit8 v0, v0, 0x1

    .line 2940
    .line 2941
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2942
    .line 2943
    .line 2944
    move-result-object v0

    .line 2945
    return-object v0

    .line 2946
    :pswitch_17
    check-cast v1, Lcom/yandex/plus/bdui/flex/utils/b;

    .line 2947
    .line 2948
    move-object/from16 v2, p2

    .line 2949
    .line 2950
    check-cast v2, Lsaj;

    .line 2951
    .line 2952
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2953
    .line 2954
    .line 2955
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2956
    .line 2957
    .line 2958
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 2959
    .line 2960
    check-cast v0, Lcom/yandex/plus/bdui/flex/action/d;

    .line 2961
    .line 2962
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2963
    .line 2964
    .line 2965
    iget-object v3, v0, Lcom/yandex/plus/bdui/flex/action/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2966
    .line 2967
    new-instance v4, Lcom/yandex/passport/data/network/ca;

    .line 2968
    .line 2969
    const/16 v5, 0x8

    .line 2970
    .line 2971
    invoke-direct {v4, v1, v2, v0, v5}, Lcom/yandex/passport/data/network/ca;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2972
    .line 2973
    .line 2974
    invoke-static {v3, v2, v4}, Lcom/yandex/passport/internal/ui/sloth/c;->g(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 2975
    .line 2976
    .line 2977
    move-result-object v0

    .line 2978
    check-cast v0, Lcom/yandex/plus/bdui/action/c;

    .line 2979
    .line 2980
    return-object v0

    .line 2981
    :pswitch_18
    check-cast v1, Lcom/yandex/passport/internal/ui/domik/d;

    .line 2982
    .line 2983
    move-object/from16 v2, p2

    .line 2984
    .line 2985
    check-cast v2, Lcom/yandex/passport/internal/ui/domik/t;

    .line 2986
    .line 2987
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2988
    .line 2989
    .line 2990
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2991
    .line 2992
    .line 2993
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 2994
    .line 2995
    check-cast v0, Lcom/yandex/passport/internal/ui/domik/smsauth/b;

    .line 2996
    .line 2997
    iget-object v3, v0, Lcom/yandex/passport/internal/ui/domik/smsauth/b;->v:Lcom/yandex/passport/internal/analytics/n0;

    .line 2998
    .line 2999
    sget-object v4, Lcom/yandex/passport/internal/analytics/e0;->b:Lcom/yandex/passport/internal/analytics/e0;

    .line 3000
    .line 3001
    invoke-virtual {v3, v4}, Lcom/yandex/passport/internal/analytics/n0;->e(Lcom/yandex/passport/internal/analytics/k0;)V

    .line 3002
    .line 3003
    .line 3004
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/domik/smsauth/b;->u:Lcom/yandex/passport/internal/ui/domik/w;

    .line 3005
    .line 3006
    invoke-virtual {v0, v1, v2}, Lcom/yandex/passport/internal/ui/domik/w;->b(Lcom/yandex/passport/internal/ui/domik/d;Lcom/yandex/passport/internal/ui/domik/t;)V

    .line 3007
    .line 3008
    .line 3009
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3010
    .line 3011
    return-object v0

    .line 3012
    :pswitch_19
    check-cast v1, Lcom/yandex/passport/internal/ui/domik/d;

    .line 3013
    .line 3014
    move-object/from16 v2, p2

    .line 3015
    .line 3016
    check-cast v2, Lcom/yandex/passport/internal/ui/f;

    .line 3017
    .line 3018
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3019
    .line 3020
    .line 3021
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3022
    .line 3023
    .line 3024
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 3025
    .line 3026
    check-cast v0, Lcom/yandex/passport/internal/ui/domik/relogin/d;

    .line 3027
    .line 3028
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3029
    .line 3030
    .line 3031
    iget-object v1, v0, Lcom/yandex/passport/internal/ui/base/i;->l:Lcom/yandex/passport/internal/ui/util/k;

    .line 3032
    .line 3033
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3034
    .line 3035
    invoke-virtual {v1, v2}, Lcom/yandex/passport/internal/ui/util/k;->m(Ljava/lang/Object;)V

    .line 3036
    .line 3037
    .line 3038
    iget-object v1, v0, Lcom/yandex/passport/internal/ui/domik/relogin/d;->t:Lcom/yandex/passport/internal/analytics/n0;

    .line 3039
    .line 3040
    sget-object v2, Lcom/yandex/passport/internal/analytics/i0;->b:Lcom/yandex/passport/internal/analytics/i0;

    .line 3041
    .line 3042
    invoke-virtual {v1, v2}, Lcom/yandex/passport/internal/analytics/n0;->e(Lcom/yandex/passport/internal/analytics/k0;)V

    .line 3043
    .line 3044
    .line 3045
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/domik/relogin/d;->r:Lcom/yandex/passport/internal/ui/domik/w;

    .line 3046
    .line 3047
    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/domik/w;->c()V

    .line 3048
    .line 3049
    .line 3050
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3051
    .line 3052
    return-object v0

    .line 3053
    :pswitch_1a
    move-object/from16 v2, p2

    .line 3054
    .line 3055
    check-cast v2, Lkotlin/coroutines/Continuation;

    .line 3056
    .line 3057
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 3058
    .line 3059
    check-cast v0, Lboj;

    .line 3060
    .line 3061
    invoke-interface {v0, v1, v2}, Lboj;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 3062
    .line 3063
    .line 3064
    move-result-object v0

    .line 3065
    return-object v0

    .line 3066
    :pswitch_1b
    move-object/from16 v2, p2

    .line 3067
    .line 3068
    check-cast v2, Lkotlin/coroutines/Continuation;

    .line 3069
    .line 3070
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 3071
    .line 3072
    check-cast v0, Lboj;

    .line 3073
    .line 3074
    invoke-interface {v0, v1, v2}, Lboj;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 3075
    .line 3076
    .line 3077
    move-result-object v0

    .line 3078
    return-object v0

    .line 3079
    :pswitch_1c
    move-object/from16 v2, p2

    .line 3080
    .line 3081
    check-cast v2, Lkotlin/coroutines/Continuation;

    .line 3082
    .line 3083
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 3084
    .line 3085
    check-cast v0, Lboj;

    .line 3086
    .line 3087
    invoke-interface {v0, v1, v2}, Lboj;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 3088
    .line 3089
    .line 3090
    move-result-object v0

    .line 3091
    return-object v0

    .line 3092
    nop

    .line 3093
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
