.class public final synthetic Lcom/yandex/plus/bdui/plus/f;
.super Lhld;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    iput p7, p0, Lcom/yandex/plus/bdui/plus/f;->a:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Lgld;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/yandex/plus/bdui/plus/f;->a:I

    .line 2
    .line 3
    const-string v1, "); update is null!"

    .line 4
    .line 5
    const-string v2, "counterOfferIndex"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lcom/yandex/plus/core/templating/template/a;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/yandex/plus/core/templating/template/a;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lcom/yandex/plus/core/templating/template/a;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/yandex/plus/core/templating/template/a;->f(Ljava/lang/Object;)Ljava/lang/Character;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lcom/yandex/plus/core/templating/template/a;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/yandex/plus/core/templating/template/a;->b(Ljava/lang/Object;)Ljava/math/BigDecimal;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lcom/yandex/plus/core/templating/template/a;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcom/yandex/plus/core/templating/template/a;->g(Ljava/lang/Object;)Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lcom/yandex/plus/core/templating/template/a;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lcom/yandex/plus/core/templating/template/a;->h(Ljava/lang/Object;)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lcom/yandex/plus/core/templating/template/a;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lcom/yandex/plus/core/templating/template/a;->c(Ljava/lang/Object;)Ljava/math/BigInteger;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lcom/yandex/plus/core/templating/template/a;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lcom/yandex/plus/core/templating/template/a;->j(Ljava/lang/Object;)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Lcom/yandex/plus/core/templating/template/a;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lcom/yandex/plus/core/templating/template/a;->i(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Lcom/yandex/plus/core/templating/template/a;

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Lcom/yandex/plus/core/templating/template/a;->k(Ljava/lang/Object;)Ljava/lang/Short;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Lcom/yandex/plus/core/templating/template/a;

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, Lcom/yandex/plus/core/templating/template/a;->e(Ljava/lang/Object;)Ljava/lang/Byte;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, Lcom/yandex/plus/core/templating/template/a;

    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, Lcom/yandex/plus/core/templating/template/a;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p0, Lcom/yandex/plus/core/templating/template/a;

    .line 181
    .line 182
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {p1}, Lcom/yandex/plus/core/templating/template/a;->f(Ljava/lang/Object;)Ljava/lang/Character;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p0, Lcom/yandex/plus/core/templating/template/a;

    .line 196
    .line 197
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-static {p1}, Lcom/yandex/plus/core/templating/template/a;->b(Ljava/lang/Object;)Ljava/math/BigDecimal;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p0, Lcom/yandex/plus/core/templating/template/a;

    .line 211
    .line 212
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-static {p1}, Lcom/yandex/plus/core/templating/template/a;->d(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p0, Lcom/yandex/plus/core/templating/template/a;

    .line 226
    .line 227
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-static {p1}, Lcom/yandex/plus/core/templating/template/a;->g(Ljava/lang/Object;)Ljava/lang/Double;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p0, Lcom/yandex/plus/core/templating/template/a;

    .line 241
    .line 242
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-static {p1}, Lcom/yandex/plus/core/templating/template/a;->h(Ljava/lang/Object;)Ljava/lang/Float;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :pswitch_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p0, Lcom/yandex/plus/core/templating/template/a;

    .line 256
    .line 257
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-static {p1}, Lcom/yandex/plus/core/templating/template/a;->c(Ljava/lang/Object;)Ljava/math/BigInteger;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :pswitch_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p0, Lcom/yandex/plus/core/templating/template/a;

    .line 271
    .line 272
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-static {p1}, Lcom/yandex/plus/core/templating/template/a;->j(Ljava/lang/Object;)Ljava/lang/Long;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    :pswitch_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p0, Lcom/yandex/plus/core/templating/template/a;

    .line 286
    .line 287
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-static {p1}, Lcom/yandex/plus/core/templating/template/a;->i(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    return-object p0

    .line 295
    :pswitch_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p0, Lcom/yandex/plus/core/templating/template/a;

    .line 301
    .line 302
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-static {p1}, Lcom/yandex/plus/core/templating/template/a;->k(Ljava/lang/Object;)Ljava/lang/Short;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    return-object p0

    .line 310
    :pswitch_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p0, Lcom/yandex/plus/core/templating/template/a;

    .line 316
    .line 317
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-static {p1}, Lcom/yandex/plus/core/templating/template/a;->e(Ljava/lang/Object;)Ljava/lang/Byte;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    return-object p0

    .line 325
    :pswitch_14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast p0, Lcom/yandex/plus/core/templating/template/a;

    .line 331
    .line 332
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-static {p1}, Lcom/yandex/plus/core/templating/template/a;->d(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    return-object p0

    .line 340
    :pswitch_15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast p0, Lcom/yandex/plus/core/templating/template/a;

    .line 346
    .line 347
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-static {p1}, Lcom/yandex/plus/core/templating/template/a;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    return-object p0

    .line 355
    :pswitch_16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast p0, Lcom/yandex/plus/core/templating/template/a;

    .line 361
    .line 362
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-static {p1}, Lcom/yandex/plus/core/templating/template/a;->f(Ljava/lang/Object;)Ljava/lang/Character;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    return-object p0

    .line 370
    :pswitch_17
    check-cast p1, Ljava/lang/Number;

    .line 371
    .line 372
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/w;

    .line 379
    .line 380
    iget-object v0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/w;->c:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 381
    .line 382
    iget-object v3, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/w;->i:Lcom/yandex/plus/bdui/content/c;

    .line 383
    .line 384
    if-eqz v3, :cond_0

    .line 385
    .line 386
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    new-instance v4, Lkotlin/Pair;

    .line 391
    .line 392
    invoke-direct {v4, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v4}, Ll1i;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    new-instance v2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/s;

    .line 400
    .line 401
    const/4 v4, 0x1

    .line 402
    invoke-direct {v2, p1, v3, v1, v4}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/s;-><init>(ILcom/yandex/plus/bdui/content/c;Ljava/util/Map;I)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v0, v2}, Lcom/yandex/plus/bdui/plus/utils/e;->g(Lkotlin/jvm/functions/Function0;)V

    .line 406
    .line 407
    .line 408
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/w;->c:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 409
    .line 410
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    iget-object p1, v3, Lcom/yandex/plus/bdui/content/c;->b:Lcom/yandex/plus/bdui/content/a;

    .line 414
    .line 415
    check-cast p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y2;

    .line 416
    .line 417
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    iget-object p1, p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y2;->j:Lcom/yandex/plus/bdui/action/a;

    .line 421
    .line 422
    iget-object v0, v3, Lcom/yandex/plus/bdui/content/c;->c:Lcom/yandex/plus/bdui/shared/b;

    .line 423
    .line 424
    invoke-interface {p0, p1, v0, v1}, Lcom/yandex/plus/bdui/plus/utils/a;->j(Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/shared/b;Ljava/util/Map;)Z

    .line 425
    .line 426
    .line 427
    goto :goto_0

    .line 428
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, Lcom/yandex/plus/bdui/plus/utils/d;->w()Lcom/yandex/plus/bdui/m;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    iget-object p0, p0, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 436
    .line 437
    iget-object v0, v0, Lcom/yandex/plus/bdui/plus/utils/d;->b:Ljava/lang/String;

    .line 438
    .line 439
    sget-object v2, Lcom/yandex/plus/log/api/a;->d:Lcom/yandex/plus/log/api/a;

    .line 440
    .line 441
    invoke-interface {p0, v2}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    if-eqz v3, :cond_1

    .line 446
    .line 447
    const-string v3, "onOfferClick("

    .line 448
    .line 449
    invoke-static {p1, v3, v1}, Laui;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    invoke-interface {p0, v2, v0, p1}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 457
    .line 458
    return-object p0

    .line 459
    :pswitch_18
    check-cast p1, Ljava/lang/Number;

    .line 460
    .line 461
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 462
    .line 463
    .line 464
    move-result p1

    .line 465
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/w;

    .line 468
    .line 469
    iget-object v0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/w;->c:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 470
    .line 471
    iget-object v3, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/w;->i:Lcom/yandex/plus/bdui/content/c;

    .line 472
    .line 473
    if-eqz v3, :cond_2

    .line 474
    .line 475
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    new-instance v4, Lkotlin/Pair;

    .line 480
    .line 481
    invoke-direct {v4, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    invoke-static {v4}, Ll1i;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    new-instance v2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/s;

    .line 489
    .line 490
    const/4 v4, 0x0

    .line 491
    invoke-direct {v2, p1, v3, v1, v4}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/s;-><init>(ILcom/yandex/plus/bdui/content/c;Ljava/util/Map;I)V

    .line 492
    .line 493
    .line 494
    invoke-interface {v0, v2}, Lcom/yandex/plus/bdui/plus/utils/e;->g(Lkotlin/jvm/functions/Function0;)V

    .line 495
    .line 496
    .line 497
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/w;->c:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 498
    .line 499
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    iget-object p1, v3, Lcom/yandex/plus/bdui/content/c;->b:Lcom/yandex/plus/bdui/content/a;

    .line 503
    .line 504
    check-cast p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y2;

    .line 505
    .line 506
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    iget-object p1, p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y2;->i:Lcom/yandex/plus/bdui/action/a;

    .line 510
    .line 511
    iget-object v0, v3, Lcom/yandex/plus/bdui/content/c;->c:Lcom/yandex/plus/bdui/shared/b;

    .line 512
    .line 513
    invoke-interface {p0, p1, v0, v1}, Lcom/yandex/plus/bdui/plus/utils/a;->j(Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/shared/b;Ljava/util/Map;)Z

    .line 514
    .line 515
    .line 516
    goto :goto_1

    .line 517
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0}, Lcom/yandex/plus/bdui/plus/utils/d;->w()Lcom/yandex/plus/bdui/m;

    .line 521
    .line 522
    .line 523
    move-result-object p0

    .line 524
    iget-object p0, p0, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 525
    .line 526
    iget-object v0, v0, Lcom/yandex/plus/bdui/plus/utils/d;->b:Ljava/lang/String;

    .line 527
    .line 528
    sget-object v2, Lcom/yandex/plus/log/api/a;->d:Lcom/yandex/plus/log/api/a;

    .line 529
    .line 530
    invoke-interface {p0, v2}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    if-eqz v3, :cond_3

    .line 535
    .line 536
    const-string v3, "onOfferShow("

    .line 537
    .line 538
    invoke-static {p1, v3, v1}, Laui;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    invoke-interface {p0, v2, v0, p1}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 546
    .line 547
    return-object p0

    .line 548
    :pswitch_19
    move-object v3, p1

    .line 549
    check-cast v3, Ljava/lang/String;

    .line 550
    .line 551
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 555
    .line 556
    move-object v1, p0

    .line 557
    check-cast v1, Lcom/yandex/plus/bdui/plus/checkout/content/controller/l;

    .line 558
    .line 559
    iget-object p0, v1, Lcom/yandex/plus/bdui/plus/checkout/content/controller/l;->c:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 560
    .line 561
    iget-object v4, v1, Lcom/yandex/plus/bdui/plus/checkout/content/controller/l;->p:Ljava/lang/String;

    .line 562
    .line 563
    iput-object v3, v1, Lcom/yandex/plus/bdui/plus/checkout/content/controller/l;->p:Ljava/lang/String;

    .line 564
    .line 565
    iget-object p1, v1, Lcom/yandex/plus/bdui/plus/checkout/content/controller/l;->o:Ljava/util/LinkedHashMap;

    .line 566
    .line 567
    if-eqz p1, :cond_6

    .line 568
    .line 569
    invoke-virtual {p1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    move-object v5, p1

    .line 574
    check-cast v5, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/g;

    .line 575
    .line 576
    if-nez v5, :cond_4

    .line 577
    .line 578
    goto :goto_2

    .line 579
    :cond_4
    iget-object v2, v1, Lcom/yandex/plus/bdui/plus/checkout/content/controller/l;->m:Lcom/yandex/plus/bdui/content/c;

    .line 580
    .line 581
    if-eqz v2, :cond_5

    .line 582
    .line 583
    iget-object p0, v1, Lcom/yandex/plus/bdui/plus/checkout/content/controller/l;->k:Lgw6;

    .line 584
    .line 585
    new-instance v0, Lcom/yandex/passport/sloth/ui/o;

    .line 586
    .line 587
    const/4 v6, 0x0

    .line 588
    const/4 v7, 0x1

    .line 589
    invoke-direct/range {v0 .. v7}, Lcom/yandex/passport/sloth/ui/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 590
    .line 591
    .line 592
    const/4 p1, 0x3

    .line 593
    const/4 v1, 0x0

    .line 594
    invoke-static {p0, v1, v1, v0, p1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 595
    .line 596
    .line 597
    goto :goto_3

    .line 598
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    invoke-virtual {p0}, Lcom/yandex/plus/bdui/plus/utils/d;->w()Lcom/yandex/plus/bdui/m;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    iget-object p1, p1, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 606
    .line 607
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/utils/d;->b:Ljava/lang/String;

    .line 608
    .line 609
    sget-object v0, Lcom/yandex/plus/log/api/a;->d:Lcom/yandex/plus/log/api/a;

    .line 610
    .line 611
    invoke-interface {p1, v0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    if-eqz v1, :cond_7

    .line 616
    .line 617
    const-string v1, "onPaymentMethodClick(); update is null!"

    .line 618
    .line 619
    invoke-interface {p1, v0, p0, v1}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    goto :goto_3

    .line 623
    :cond_6
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    invoke-virtual {p0}, Lcom/yandex/plus/bdui/plus/utils/d;->w()Lcom/yandex/plus/bdui/m;

    .line 627
    .line 628
    .line 629
    move-result-object p1

    .line 630
    iget-object p1, p1, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 631
    .line 632
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/utils/d;->b:Ljava/lang/String;

    .line 633
    .line 634
    sget-object v0, Lcom/yandex/plus/log/api/a;->d:Lcom/yandex/plus/log/api/a;

    .line 635
    .line 636
    invoke-interface {p1, v0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    if-eqz v1, :cond_7

    .line 641
    .line 642
    const-string v1, "onPaymentMethodClick(); paymentMethodId "

    .line 643
    .line 644
    const-string v2, " not found"

    .line 645
    .line 646
    invoke-static {v1, v3, v2}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-interface {p1, v0, p0, v1}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 654
    .line 655
    return-object p0

    .line 656
    :pswitch_1a
    check-cast p1, Ljava/lang/Boolean;

    .line 657
    .line 658
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/l;

    .line 661
    .line 662
    iget-object v0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/l;->c:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 663
    .line 664
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/l;->n:Ljava/lang/Boolean;

    .line 665
    .line 666
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/l;->m:Lcom/yandex/plus/bdui/content/c;

    .line 667
    .line 668
    if-eqz v1, :cond_9

    .line 669
    .line 670
    iget-object v2, v1, Lcom/yandex/plus/bdui/content/c;->b:Lcom/yandex/plus/bdui/content/a;

    .line 671
    .line 672
    new-instance v3, Lkotlin/Pair;

    .line 673
    .line 674
    const-string v4, "mailAgreementCheckboxValue"

    .line 675
    .line 676
    invoke-direct {v3, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 680
    .line 681
    .line 682
    move-result-object p1

    .line 683
    invoke-static {p1}, Lcom/yandex/passport/internal/ui/sloth/c;->C([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 684
    .line 685
    .line 686
    move-result-object p1

    .line 687
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    invoke-interface {v0}, Lcom/yandex/plus/bdui/plus/utils/e;->a()Lcom/yandex/plus/log/api/b;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    invoke-interface {v0}, Lcom/yandex/plus/bdui/plus/utils/e;->getTag()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    sget-object v4, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 699
    .line 700
    invoke-interface {v3, v4}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 701
    .line 702
    .line 703
    move-result v5

    .line 704
    if-eqz v5, :cond_8

    .line 705
    .line 706
    new-instance v5, Ljava/lang/StringBuilder;

    .line 707
    .line 708
    const-string v6, "onMailingAdsAgreementStatusChanged(); dispatch action = "

    .line 709
    .line 710
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    move-object v6, v2

    .line 714
    check-cast v6, Lcom/yandex/plus/bdui/plus/checkout/content/e;

    .line 715
    .line 716
    check-cast v6, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/j0;

    .line 717
    .line 718
    iget-object v6, v6, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/j0;->o:Lcom/yandex/plus/bdui/action/a;

    .line 719
    .line 720
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    const-string v6, " with payload = "

    .line 724
    .line 725
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    invoke-interface {v3, v4, v0, v5}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    :cond_8
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/l;->c:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 739
    .line 740
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    check-cast v2, Lcom/yandex/plus/bdui/plus/checkout/content/e;

    .line 744
    .line 745
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    check-cast v2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/j0;

    .line 749
    .line 750
    iget-object v0, v2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/j0;->o:Lcom/yandex/plus/bdui/action/a;

    .line 751
    .line 752
    iget-object v1, v1, Lcom/yandex/plus/bdui/content/c;->c:Lcom/yandex/plus/bdui/shared/b;

    .line 753
    .line 754
    invoke-interface {p0, v0, v1, p1}, Lcom/yandex/plus/bdui/plus/utils/a;->j(Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/shared/b;Ljava/util/Map;)Z

    .line 755
    .line 756
    .line 757
    goto :goto_4

    .line 758
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v0}, Lcom/yandex/plus/bdui/plus/utils/d;->w()Lcom/yandex/plus/bdui/m;

    .line 762
    .line 763
    .line 764
    move-result-object p0

    .line 765
    iget-object p0, p0, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 766
    .line 767
    iget-object p1, v0, Lcom/yandex/plus/bdui/plus/utils/d;->b:Ljava/lang/String;

    .line 768
    .line 769
    sget-object v0, Lcom/yandex/plus/log/api/a;->d:Lcom/yandex/plus/log/api/a;

    .line 770
    .line 771
    invoke-interface {p0, v0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    if-eqz v1, :cond_a

    .line 776
    .line 777
    const-string v1, "onMailingAdsAgreementStatusChanged(); update is null!"

    .line 778
    .line 779
    invoke-interface {p0, v0, p1, v1}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    :cond_a
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 783
    .line 784
    return-object p0

    .line 785
    :pswitch_1b
    check-cast p1, Ljava/lang/String;

    .line 786
    .line 787
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    .line 789
    .line 790
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast p0, Lcom/yandex/plus/core/benchmark/w;

    .line 793
    .line 794
    check-cast p0, Lcom/yandex/plus/core/benchmark/c;

    .line 795
    .line 796
    invoke-virtual {p0, p1}, Lcom/yandex/plus/core/benchmark/c;->b(Ljava/lang/String;)Lcom/yandex/plus/core/benchmark/k;

    .line 797
    .line 798
    .line 799
    move-result-object p0

    .line 800
    return-object p0

    .line 801
    :pswitch_1c
    check-cast p1, Lcom/yandex/plus/bdui/failure/d;

    .line 802
    .line 803
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    .line 805
    .line 806
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast p0, Lcom/yandex/plus/bdui/plus/e;

    .line 809
    .line 810
    invoke-interface {p0, p1}, Lcom/yandex/plus/bdui/plus/e;->a(Lcom/yandex/plus/bdui/failure/d;)Lcom/yandex/plus/bdui/plus/content/j;

    .line 811
    .line 812
    .line 813
    move-result-object p0

    .line 814
    return-object p0

    .line 815
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
