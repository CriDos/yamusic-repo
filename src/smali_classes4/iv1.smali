.class public final synthetic Liv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Liv1;->a:I

    iput p1, p0, Liv1;->b:I

    iput-object p2, p0, Liv1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Liv1;->a:I

    iput-object p1, p0, Liv1;->c:Ljava/lang/Object;

    iput p2, p0, Liv1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Liv1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    iget v6, v0, Liv1;->b:I

    .line 10
    .line 11
    iget-object v0, v0, Liv1;->c:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/f;

    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/f;->a:Lcom/yandex/plus/home/feature/webviews/internal/stories/list/i;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->getStoryNavigationSharedFlow()Lldr;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, v4

    .line 32
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v7, Lcom/yandex/plus/core/analytics/logging/b;->b:Lcom/yandex/plus/core/analytics/logging/b;

    .line 36
    .line 37
    const-string v8, "WebStories page selected = "

    .line 38
    .line 39
    invoke-static {v6, v8}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    sget-object v9, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 44
    .line 45
    sget-object v9, Lcom/yandex/plus/core/analytics/logging/a;->a:Lcom/yandex/plus/core/analytics/logging/a;

    .line 46
    .line 47
    invoke-static {v9, v7, v8, v4}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    iget-object v7, v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/i;->i:Loos;

    .line 51
    .line 52
    if-eqz v7, :cond_1

    .line 53
    .line 54
    invoke-virtual {v7, v4}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v0}, Lvki;->k()Lgw6;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    new-instance v8, Lcom/yandex/plus/bdui/plus/checkout/action/g;

    .line 62
    .line 63
    const/16 v9, 0x19

    .line 64
    .line 65
    invoke-direct {v8, v1, v0, v4, v9}, Lcom/yandex/plus/bdui/plus/checkout/action/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v7, v4, v4, v8, v2}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/i;->i:Loos;

    .line 73
    .line 74
    iget-object v1, v0, Lvki;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/g;

    .line 77
    .line 78
    iget v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/i;->h:I

    .line 79
    .line 80
    sget-object v7, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/b1;->d:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/b1;

    .line 81
    .line 82
    invoke-interface {v1, v2, v3, v7, v4}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/g;->c(IZLcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/b1;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/z0;)V

    .line 83
    .line 84
    .line 85
    iget v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/i;->h:I

    .line 86
    .line 87
    if-ltz v1, :cond_4

    .line 88
    .line 89
    iget-object v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/i;->j:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/z0;

    .line 90
    .line 91
    sget-object v3, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/z0;->b:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/z0;

    .line 92
    .line 93
    if-ne v2, v3, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    if-le v6, v1, :cond_3

    .line 97
    .line 98
    sget-object v7, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/b1;->b:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/b1;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    if-ge v6, v1, :cond_4

    .line 102
    .line 103
    sget-object v7, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/b1;->c:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/b1;

    .line 104
    .line 105
    :cond_4
    :goto_1
    iput v6, v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/i;->h:I

    .line 106
    .line 107
    iget-object v1, v0, Lvki;->e:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/g;

    .line 110
    .line 111
    iget-object v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/i;->j:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/z0;

    .line 112
    .line 113
    invoke-interface {v1, v6, v5, v7, v2}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/g;->c(IZLcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/b1;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/z0;)V

    .line 114
    .line 115
    .line 116
    sget-object v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/z0;->b:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/z0;

    .line 117
    .line 118
    iput-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/i;->j:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/z0;

    .line 119
    .line 120
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_0
    check-cast v0, Ljava/lang/Class;

    .line 124
    .line 125
    move-object/from16 v1, p1

    .line 126
    .line 127
    check-cast v1, Lkotlin/Pair;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {v6, v0}, Lcom/yandex/plus/core/reflect/b;->c(ILjava/lang/Class;)Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/Iterable;

    .line 137
    .line 138
    new-instance v1, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_6

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    move-object v4, v2

    .line 158
    check-cast v4, Ljava/lang/reflect/Field;

    .line 159
    .line 160
    sget-object v5, Lcom/yandex/plus/home/common/utils/reflection/a;->a:Ljava/util/Set;

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-nez v5, :cond_5

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-nez v5, :cond_5

    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    const-string v6, "shadow$"

    .line 189
    .line 190
    invoke-static {v5, v6, v3}, Lkotlin/text/c;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-nez v5, :cond_5

    .line 195
    .line 196
    const-class v5, Lcom/yandex/plus/core/reflect/NotTraversableField;

    .line 197
    .line 198
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-nez v5, :cond_5

    .line 203
    .line 204
    const-class v5, Lcom/yandex/plus/core/reflect/NotTraversableProperty;

    .line 205
    .line 206
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-nez v4, :cond_5

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_6
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :pswitch_1
    check-cast v0, Landroid/view/View;

    .line 222
    .line 223
    move-object/from16 v1, p1

    .line 224
    .line 225
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    const/4 v1, -0x2

    .line 231
    if-ne v6, v1, :cond_7

    .line 232
    .line 233
    invoke-static {v0, v1}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->Z(Landroid/view/View;I)V

    .line 234
    .line 235
    .line 236
    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_2
    check-cast v0, Lbiu;

    .line 240
    .line 241
    move-object/from16 v1, p1

    .line 242
    .line 243
    check-cast v1, Lqmu;

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iget-boolean v2, v1, Lqmu;->a:Z

    .line 249
    .line 250
    if-eqz v2, :cond_b

    .line 251
    .line 252
    iget-object v0, v0, Lbiu;->a:Lu4y;

    .line 253
    .line 254
    if-eqz v6, :cond_a

    .line 255
    .line 256
    if-eq v6, v5, :cond_9

    .line 257
    .line 258
    const/4 v2, 0x2

    .line 259
    if-eq v6, v2, :cond_8

    .line 260
    .line 261
    move-object v0, v4

    .line 262
    goto :goto_3

    .line 263
    :cond_8
    invoke-interface {v0}, Lu4y;->R()Lkbu;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    goto :goto_3

    .line 268
    :cond_9
    invoke-interface {v0}, Lu4y;->I()Lkbu;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    goto :goto_3

    .line 273
    :cond_a
    invoke-interface {v0}, Lu4y;->w()Lkbu;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    :goto_3
    if-eqz v0, :cond_b

    .line 278
    .line 279
    invoke-interface {v0}, Lkbu;->c()Lzfu;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_b

    .line 284
    .line 285
    invoke-static {v0}, Lane;->A(Lzfu;)Laed;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    :cond_b
    iput-object v4, v1, Lqmu;->b:Laed;

    .line 290
    .line 291
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 292
    .line 293
    return-object v0

    .line 294
    :pswitch_3
    check-cast v0, Landroid/content/Context;

    .line 295
    .line 296
    move-object/from16 v1, p1

    .line 297
    .line 298
    check-cast v1, Landroid/content/Context;

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    new-instance v1, Landroid/widget/ImageView;

    .line 304
    .line 305
    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 306
    .line 307
    .line 308
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 309
    .line 310
    invoke-direct {v0, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 314
    .line 315
    .line 316
    return-object v1

    .line 317
    :pswitch_4
    check-cast v0, Lj3j;

    .line 318
    .line 319
    move-object/from16 v1, p1

    .line 320
    .line 321
    check-cast v1, Lpjq;

    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    iget-object v0, v0, Lj3j;->b:Ll4j;

    .line 330
    .line 331
    iget-object v0, v0, Ll4j;->r:Luw6;

    .line 332
    .line 333
    iget-object v0, v0, Luw6;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Lwji;

    .line 336
    .line 337
    iget-object v0, v0, Lwji;->f:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 340
    .line 341
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Lp9c;

    .line 350
    .line 351
    if-eqz v0, :cond_c

    .line 352
    .line 353
    invoke-static {v1}, Lwji;->f(Lpjq;)Lzhk;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v0, v1, v4}, Lp9c;->f(Lzhk;Lqyc;)V

    .line 358
    .line 359
    .line 360
    :cond_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 361
    .line 362
    return-object v0

    .line 363
    :pswitch_5
    check-cast v0, Lz7n;

    .line 364
    .line 365
    move-object/from16 v1, p1

    .line 366
    .line 367
    check-cast v1, Lw7n;

    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    iget-object v2, v1, Lw7n;->b:Ljava/util/List;

    .line 373
    .line 374
    if-ltz v6, :cond_e

    .line 375
    .line 376
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-lt v6, v3, :cond_d

    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_d
    check-cast v2, Ljava/util/Collection;

    .line 384
    .line 385
    new-instance v3, Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v3}, Lz7n;->a(Ljava/util/ArrayList;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    invoke-static {v1, v3, v0, v5}, Lw7n;->b(Lw7n;Ljava/util/ArrayList;ZI)Lw7n;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    :cond_e
    :goto_4
    return-object v1

    .line 402
    :pswitch_6
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 403
    .line 404
    move-object/from16 v1, p1

    .line 405
    .line 406
    check-cast v1, Ljava/lang/Boolean;

    .line 407
    .line 408
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_f

    .line 413
    .line 414
    const-string v2, "track"

    .line 415
    .line 416
    goto :goto_5

    .line 417
    :cond_f
    sget-object v2, Ladw;->a:[Ladw;

    .line 418
    .line 419
    const-string v2, "wave_button"

    .line 420
    .line 421
    :goto_5
    sget-object v3, Lcaj;->a:Lcaj;

    .line 422
    .line 423
    invoke-static {v3, v2}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-static {v2, v6}, Lcom/yandex/music/core/ui/compose/b;->b(Lfaj;I)Lfaj;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    if-eqz v1, :cond_10

    .line 432
    .line 433
    invoke-static {v3, v0}, Lrje;->A(Lfaj;Lkotlin/jvm/functions/Function0;)Lfaj;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    goto :goto_6

    .line 438
    :cond_10
    move-object v0, v3

    .line 439
    :goto_6
    invoke-interface {v2, v0}, Lfaj;->t(Lfaj;)Lfaj;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    if-nez v1, :cond_11

    .line 444
    .line 445
    const/4 v1, 0x0

    .line 446
    const/high16 v2, 0x41800000    # 16.0f

    .line 447
    .line 448
    invoke-static {v3, v1, v2, v5}, Landroidx/compose/foundation/layout/d;->i(Lfaj;FFI)Lfaj;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    :cond_11
    invoke-interface {v0, v3}, Lfaj;->t(Lfaj;)Lfaj;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    return-object v0

    .line 457
    :pswitch_7
    check-cast v0, Lj9f;

    .line 458
    .line 459
    move-object/from16 v7, p1

    .line 460
    .line 461
    check-cast v7, Lhab;

    .line 462
    .line 463
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    :goto_7
    if-ge v3, v6, :cond_12

    .line 467
    .line 468
    iget-object v1, v0, Lj9f;->g:Ljava/util/ArrayList;

    .line 469
    .line 470
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    check-cast v1, Lvn0;

    .line 475
    .line 476
    invoke-virtual {v1}, Lvn0;->e()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    check-cast v1, Len5;

    .line 481
    .line 482
    iget-wide v8, v1, Len5;->a:J

    .line 483
    .line 484
    iget-object v1, v0, Lj9f;->h:Ljava/util/ArrayList;

    .line 485
    .line 486
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    check-cast v1, Lvn0;

    .line 491
    .line 492
    invoke-virtual {v1}, Lvn0;->e()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    check-cast v1, Ljava/lang/Number;

    .line 497
    .line 498
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 499
    .line 500
    .line 501
    move-result v10

    .line 502
    iget-object v1, v0, Lj9f;->i:Ljava/util/ArrayList;

    .line 503
    .line 504
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    check-cast v1, Lvn0;

    .line 509
    .line 510
    invoke-virtual {v1}, Lvn0;->e()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    check-cast v1, Lcok;

    .line 515
    .line 516
    iget-wide v11, v1, Lcok;->a:J

    .line 517
    .line 518
    const/4 v15, 0x0

    .line 519
    const/16 v16, 0x78

    .line 520
    .line 521
    const/4 v13, 0x0

    .line 522
    const/4 v14, 0x0

    .line 523
    invoke-static/range {v7 .. v16}, Lhab;->O0(Lhab;JFJFLiab;II)V

    .line 524
    .line 525
    .line 526
    add-int/lit8 v3, v3, 0x1

    .line 527
    .line 528
    goto :goto_7

    .line 529
    :cond_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 530
    .line 531
    return-object v0

    .line 532
    :pswitch_8
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 533
    .line 534
    move-object/from16 v1, p1

    .line 535
    .line 536
    check-cast v1, Lb7b;

    .line 537
    .line 538
    iget v1, v1, Lb7b;->a:F

    .line 539
    .line 540
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-static {v5, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    invoke-static {v1}, Lx4i;->b(F)I

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    add-int/2addr v1, v6

    .line 573
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 574
    .line 575
    .line 576
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 577
    .line 578
    return-object v0

    .line 579
    :pswitch_9
    check-cast v0, Lj7f;

    .line 580
    .line 581
    move-object/from16 v1, p1

    .line 582
    .line 583
    check-cast v1, Ld7f;

    .line 584
    .line 585
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    invoke-interface {v0, v1, v6}, Lj7f;->f(Ld7f;I)V

    .line 589
    .line 590
    .line 591
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 592
    .line 593
    return-object v0

    .line 594
    :pswitch_a
    check-cast v0, Ljava/util/List;

    .line 595
    .line 596
    move-object/from16 v1, p1

    .line 597
    .line 598
    check-cast v1, Lacm;

    .line 599
    .line 600
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    invoke-interface {v1, v0, v6}, Lacm;->K0(Ljava/util/List;I)V

    .line 604
    .line 605
    .line 606
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 607
    .line 608
    return-object v0

    .line 609
    :pswitch_b
    check-cast v0, Lz22;

    .line 610
    .line 611
    move-object/from16 v1, p1

    .line 612
    .line 613
    check-cast v1, Ljava/lang/Boolean;

    .line 614
    .line 615
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    iget-object v5, v0, Lz22;->f:Lbss;

    .line 620
    .line 621
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v5, v4, v1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    if-eqz v3, :cond_13

    .line 628
    .line 629
    invoke-virtual {v0}, Lz22;->j()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    const-string v3, "Control granted"

    .line 634
    .line 635
    invoke-static {v2, v1, v3, v4}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0}, Lz22;->g()V

    .line 639
    .line 640
    .line 641
    goto :goto_8

    .line 642
    :cond_13
    invoke-virtual {v0}, Lz22;->j()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    const-string v3, "Control lost"

    .line 647
    .line 648
    invoke-static {v2, v1, v3, v4}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0}, Lz22;->i()V

    .line 652
    .line 653
    .line 654
    iget-object v1, v0, Lz22;->c:Lznb;

    .line 655
    .line 656
    iget-object v0, v0, Lz22;->b:Lfjr;

    .line 657
    .line 658
    invoke-virtual {v1, v6, v0}, Lznb;->a(ILfjr;)V

    .line 659
    .line 660
    .line 661
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 662
    .line 663
    return-object v0

    .line 664
    :pswitch_c
    check-cast v0, Ljava/util/ArrayList;

    .line 665
    .line 666
    move-object/from16 v1, p1

    .line 667
    .line 668
    check-cast v1, Lawl;

    .line 669
    .line 670
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    move v2, v3

    .line 678
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 679
    .line 680
    .line 681
    move-result v5

    .line 682
    if-eqz v5, :cond_15

    .line 683
    .line 684
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    add-int/lit8 v7, v2, 0x1

    .line 689
    .line 690
    if-ltz v2, :cond_14

    .line 691
    .line 692
    check-cast v5, Lbwl;

    .line 693
    .line 694
    mul-int/2addr v2, v6

    .line 695
    invoke-static {v1, v5, v2, v3}, Lawl;->g(Lawl;Lbwl;II)V

    .line 696
    .line 697
    .line 698
    move v2, v7

    .line 699
    goto :goto_9

    .line 700
    :cond_14
    invoke-static {}, Lum5;->n()V

    .line 701
    .line 702
    .line 703
    throw v4

    .line 704
    :cond_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 705
    .line 706
    return-object v0

    .line 707
    :pswitch_data_0
    .packed-switch 0x0
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
