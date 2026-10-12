.class public final synthetic Lcom/yandex/plus/bdui/plus/content/serializer/h2;
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
    iput p7, p0, Lcom/yandex/plus/bdui/plus/content/serializer/h2;->a:I

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
    .locals 6

    .line 1
    iget v0, p0, Lcom/yandex/plus/bdui/plus/content/serializer/h2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcom/yandex/plus/divkit/utils/c;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    instance-of v0, p1, Lorg/json/JSONArray;

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    instance-of v0, p1, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance p0, Lorg/json/JSONArray;

    .line 27
    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->S(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    check-cast p1, Lorg/json/JSONArray;

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    :goto_0
    if-ge v1, v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance v4, Ly01;

    .line 63
    .line 64
    const/16 v5, 0x9

    .line 65
    .line 66
    invoke-direct {v4, p0, v1, v5}, Ly01;-><init>(Ljava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v3, v4}, Lcom/yandex/plus/divkit/utils/c;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move-object p1, v0

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    instance-of v0, p1, Lorg/json/JSONObject;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lcom/yandex/plus/divkit/utils/c;->b(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    instance-of p0, p1, Ldn5;

    .line 94
    .line 95
    if-eqz p0, :cond_6

    .line 96
    .line 97
    invoke-static {p1}, Lcom/yandex/plus/divkit/utils/c;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_2

    .line 102
    :cond_6
    instance-of p0, p1, Ljdv;

    .line 103
    .line 104
    if-eqz p0, :cond_7

    .line 105
    .line 106
    invoke-static {p1}, Lcom/yandex/plus/divkit/utils/c;->c(Ljava/lang/Object;)Landroid/net/Uri;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    goto :goto_2

    .line 111
    :cond_7
    sget-object p0, Lcom/yandex/plus/divkit/utils/c;->e:Lcom/yandex/plus/divkit/utils/b;

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lcom/yandex/plus/divkit/utils/b;->b(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_8

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_8
    move-object p1, v2

    .line 129
    :goto_2
    return-object p1

    .line 130
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Lcom/yandex/plus/divkit/utils/c;

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Lcom/yandex/plus/divkit/utils/c;

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lcom/yandex/plus/divkit/utils/c;->b(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Lcom/yandex/plus/divkit/utils/c;

    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, Lcom/yandex/plus/divkit/utils/c;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p0, Lxxu;

    .line 178
    .line 179
    invoke-interface {p0, p1}, Lxxu;->b(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {p0, p1}, Lcom/yandex/plus/core/reflect/b;->g(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-static {p0, p1}, Lcom/yandex/plus/core/reflect/b;->g(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;

    .line 228
    .line 229
    sget-object v0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;->I:[Lwzf;

    .line 230
    .line 231
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-static {p0, p1}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 242
    .line 243
    return-object p0

    .line 244
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/f;

    .line 252
    .line 253
    sget-object v0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/f;->t:[Lwzf;

    .line 254
    .line 255
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-static {p0, p1}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 266
    .line 267
    return-object p0

    .line 268
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/controller/a;

    .line 277
    .line 278
    if-eqz p1, :cond_9

    .line 279
    .line 280
    iget-object p0, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/controller/a;->a:Lcom/yandex/plus/bdui/flex/ui/s;

    .line 281
    .line 282
    iget-object p1, p0, Lcom/yandex/plus/bdui/flex/ui/s;->h:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p1, Lbss;

    .line 285
    .line 286
    new-instance v0, Lcom/yandex/plus/core/debug/panel/internal/presentation/state/b;

    .line 287
    .line 288
    iget-object v1, p0, Lcom/yandex/plus/bdui/flex/ui/s;->f:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v1, Ljava/util/ArrayList;

    .line 291
    .line 292
    iget-object p0, p0, Lcom/yandex/plus/bdui/flex/ui/s;->g:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p0, Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-direct {v0, v1, p0}, Lcom/yandex/plus/core/debug/panel/internal/presentation/state/b;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v2, v0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_9
    iget-object p0, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/controller/a;->a:Lcom/yandex/plus/bdui/flex/ui/s;

    .line 307
    .line 308
    iget-object p1, p0, Lcom/yandex/plus/bdui/flex/ui/s;->e:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p1, Lgw6;

    .line 311
    .line 312
    invoke-static {p1}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->i(Le37;)V

    .line 313
    .line 314
    .line 315
    iget-object p0, p0, Lcom/yandex/plus/bdui/flex/ui/s;->c:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/container/t;

    .line 318
    .line 319
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/container/t;->q()Z

    .line 320
    .line 321
    .line 322
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 323
    .line 324
    return-object p0

    .line 325
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/controller/a;

    .line 333
    .line 334
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    iget-object p0, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/controller/a;->a:Lcom/yandex/plus/bdui/flex/ui/s;

    .line 338
    .line 339
    iget-object p0, p0, Lcom/yandex/plus/bdui/flex/ui/s;->g:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast p0, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    if-eqz p1, :cond_a

    .line 352
    .line 353
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    check-cast p1, Lcom/yandex/plus/core/debug/panel/internal/model/ui/a;

    .line 358
    .line 359
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 364
    .line 365
    return-object p0

    .line 366
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast p0, Lcom/yandex/plus/core/benchmark/c;

    .line 374
    .line 375
    invoke-virtual {p0, p1}, Lcom/yandex/plus/core/benchmark/c;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    return-object p0

    .line 380
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast p0, Lcom/yandex/plus/core/benchmark/c;

    .line 388
    .line 389
    invoke-virtual {p0, p1}, Lcom/yandex/plus/core/benchmark/c;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    return-object p0

    .line 394
    :pswitch_c
    check-cast p1, Landroid/net/Uri;

    .line 395
    .line 396
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast p0, Lcom/yandex/plus/bdui/plus/webview/validator/a;

    .line 402
    .line 403
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/webview/validator/a;->a:Lvdt;

    .line 407
    .line 408
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    check-cast p0, Ljava/util/Map;

    .line 413
    .line 414
    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    check-cast p0, Lcom/yandex/plus/bdui/action/a;

    .line 423
    .line 424
    return-object p0

    .line 425
    :pswitch_d
    check-cast p1, Landroid/net/Uri;

    .line 426
    .line 427
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast p0, Lcom/yandex/plus/bdui/plus/webview/validator/b;

    .line 433
    .line 434
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/webview/validator/b;->a:Lvdt;

    .line 438
    .line 439
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    check-cast p0, Ljava/util/Map;

    .line 444
    .line 445
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    invoke-virtual {p1, v2}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    invoke-virtual {p1, v2}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    const/4 v0, 0x1

    .line 469
    new-array v0, v0, [C

    .line 470
    .line 471
    const/16 v2, 0x2f

    .line 472
    .line 473
    aput-char v2, v0, v1

    .line 474
    .line 475
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->x0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object p0

    .line 483
    check-cast p0, Lcom/yandex/plus/bdui/action/a;

    .line 484
    .line 485
    return-object p0

    .line 486
    :pswitch_e
    check-cast p1, Lcom/yandex/plus/bdui/failure/d;

    .line 487
    .line 488
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast p0, Lcom/yandex/plus/bdui/plus/e;

    .line 494
    .line 495
    invoke-interface {p0, p1}, Lcom/yandex/plus/bdui/plus/e;->a(Lcom/yandex/plus/bdui/failure/d;)Lcom/yandex/plus/bdui/plus/content/j;

    .line 496
    .line 497
    .line 498
    move-result-object p0

    .line 499
    return-object p0

    .line 500
    :pswitch_f
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 501
    .line 502
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/p;

    .line 505
    .line 506
    invoke-virtual {p0, p1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/p;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object p0

    .line 510
    return-object p0

    .line 511
    :pswitch_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast p0, Lcom/yandex/plus/core/templating/template/a;

    .line 517
    .line 518
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    invoke-static {p1}, Lcom/yandex/plus/core/templating/template/a;->b(Ljava/lang/Object;)Ljava/math/BigDecimal;

    .line 522
    .line 523
    .line 524
    move-result-object p0

    .line 525
    return-object p0

    .line 526
    :pswitch_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast p0, Lcom/yandex/plus/core/templating/template/a;

    .line 532
    .line 533
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    invoke-static {p1}, Lcom/yandex/plus/core/templating/template/a;->g(Ljava/lang/Object;)Ljava/lang/Double;

    .line 537
    .line 538
    .line 539
    move-result-object p0

    .line 540
    return-object p0

    .line 541
    :pswitch_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast p0, Lcom/yandex/plus/core/templating/template/a;

    .line 547
    .line 548
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    invoke-static {p1}, Lcom/yandex/plus/core/templating/template/a;->h(Ljava/lang/Object;)Ljava/lang/Float;

    .line 552
    .line 553
    .line 554
    move-result-object p0

    .line 555
    return-object p0

    .line 556
    :pswitch_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast p0, Lcom/yandex/plus/core/templating/template/a;

    .line 562
    .line 563
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    invoke-static {p1}, Lcom/yandex/plus/core/templating/template/a;->c(Ljava/lang/Object;)Ljava/math/BigInteger;

    .line 567
    .line 568
    .line 569
    move-result-object p0

    .line 570
    return-object p0

    .line 571
    :pswitch_14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast p0, Lcom/yandex/plus/core/templating/template/a;

    .line 577
    .line 578
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    invoke-static {p1}, Lcom/yandex/plus/core/templating/template/a;->j(Ljava/lang/Object;)Ljava/lang/Long;

    .line 582
    .line 583
    .line 584
    move-result-object p0

    .line 585
    return-object p0

    .line 586
    :pswitch_15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast p0, Lcom/yandex/plus/core/templating/template/a;

    .line 592
    .line 593
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    invoke-static {p1}, Lcom/yandex/plus/core/templating/template/a;->i(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 597
    .line 598
    .line 599
    move-result-object p0

    .line 600
    return-object p0

    .line 601
    :pswitch_16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast p0, Lcom/yandex/plus/core/templating/template/a;

    .line 607
    .line 608
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    invoke-static {p1}, Lcom/yandex/plus/core/templating/template/a;->k(Ljava/lang/Object;)Ljava/lang/Short;

    .line 612
    .line 613
    .line 614
    move-result-object p0

    .line 615
    return-object p0

    .line 616
    :pswitch_17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast p0, Lcom/yandex/plus/core/templating/template/a;

    .line 622
    .line 623
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    invoke-static {p1}, Lcom/yandex/plus/core/templating/template/a;->e(Ljava/lang/Object;)Ljava/lang/Byte;

    .line 627
    .line 628
    .line 629
    move-result-object p0

    .line 630
    return-object p0

    .line 631
    :pswitch_18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast p0, Lcom/yandex/plus/core/templating/template/a;

    .line 637
    .line 638
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    invoke-static {p1}, Lcom/yandex/plus/core/templating/template/a;->d(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 642
    .line 643
    .line 644
    move-result-object p0

    .line 645
    return-object p0

    .line 646
    :pswitch_19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast p0, Lcom/yandex/plus/core/templating/template/a;

    .line 652
    .line 653
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    invoke-static {p1}, Lcom/yandex/plus/core/templating/template/a;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object p0

    .line 660
    return-object p0

    .line 661
    :pswitch_1a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast p0, Lcom/yandex/plus/core/templating/template/a;

    .line 667
    .line 668
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    invoke-static {p1}, Lcom/yandex/plus/core/templating/template/a;->f(Ljava/lang/Object;)Ljava/lang/Character;

    .line 672
    .line 673
    .line 674
    move-result-object p0

    .line 675
    return-object p0

    .line 676
    :pswitch_1b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast p0, Lcom/yandex/plus/core/templating/template/a;

    .line 682
    .line 683
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    invoke-static {p1}, Lcom/yandex/plus/core/templating/template/a;->b(Ljava/lang/Object;)Ljava/math/BigDecimal;

    .line 687
    .line 688
    .line 689
    move-result-object p0

    .line 690
    return-object p0

    .line 691
    :pswitch_1c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast p0, Lcom/yandex/plus/core/templating/template/a;

    .line 697
    .line 698
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    invoke-static {p1}, Lcom/yandex/plus/core/templating/template/a;->g(Ljava/lang/Object;)Ljava/lang/Double;

    .line 702
    .line 703
    .line 704
    move-result-object p0

    .line 705
    return-object p0

    .line 706
    nop

    .line 707
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
