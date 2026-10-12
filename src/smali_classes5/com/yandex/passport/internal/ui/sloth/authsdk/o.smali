.class public final synthetic Lcom/yandex/passport/internal/ui/sloth/authsdk/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/yandex/passport/internal/ui/sloth/authsdk/o;->a:I

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/sloth/authsdk/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/passport/data/network/da;Lcom/yandex/plus/pay/adapter/api/i;)V
    .locals 0

    .line 1
    const/16 p1, 0x15

    iput p1, p0, Lcom/yandex/passport/internal/ui/sloth/authsdk/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/sloth/authsdk/o;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/plus/bdui/plus/checkout/o;Lcom/yandex/plus/bdui/flex/utils/b;)V
    .locals 0

    .line 3
    const/4 p2, 0x7

    iput p2, p0, Lcom/yandex/passport/internal/ui/sloth/authsdk/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/authsdk/o;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/ui/sloth/authsdk/o;->a:I

    .line 2
    .line 3
    const-string v1, "Can\'t launch phone number hint intent launcher."

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/sloth/authsdk/o;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/d;

    .line 17
    .line 18
    check-cast p1, Landroid/webkit/ValueCallback;

    .line 19
    .line 20
    sget-object v0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/d;->o:[Lwzf;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Lpqg;->getLifecycle()Lbqg;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lo15;->y(Lbqg;)Ldqg;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v0, Lcom/yandex/passport/sloth/c1;

    .line 34
    .line 35
    const/16 v1, 0x19

    .line 36
    .line 37
    invoke-direct {v0, p1, v7, v1}, Lcom/yandex/passport/sloth/c1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v7, v7, v0, v4}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_0
    check-cast p0, Lcom/yandex/plus/pay/internal/feature/offers/k;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/Throwable;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/feature/offers/k;->e:Lcom/yandex/plus/pay/log/impl/b;

    .line 54
    .line 55
    sget-object v0, Lcom/yandex/plus/pay/common/internal/log/a;->c:Lcom/yandex/plus/pay/common/internal/log/a;

    .line 56
    .line 57
    const-string v1, "Error when receiving composite offers. Retrying..."

    .line 58
    .line 59
    const/16 v2, 0x8

    .line 60
    .line 61
    invoke-static {p0, v0, v1, p1, v2}, Lcom/yandex/plus/pay/log/impl/b;->f(Lcom/yandex/plus/pay/log/impl/b;Lcom/yandex/plus/pay/api/log/c;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_1
    check-cast p0, Lcom/yandex/plus/pay/internal/di/e;

    .line 68
    .line 69
    check-cast p1, Lump;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v0, Lcom/yandex/plus/core/network/c;

    .line 75
    .line 76
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/e;->a:Lcom/yandex/plus/pay/internal/di/g;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/di/g;->a()Ltuf;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-direct {v0, p0}, Lcom/yandex/plus/core/network/c;-><init>(Ltuf;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lump;->a(Lf07;)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_2
    check-cast p0, Lcom/yandex/plus/pay/log/impl/b;

    .line 92
    .line 93
    check-cast p1, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const-string v0, "Authorization"

    .line 99
    .line 100
    const-string v1, "X-OAuth-Token"

    .line 101
    .line 102
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "\n"

    .line 107
    .line 108
    filled-new-array {v1}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {p1, v1, v6, v2}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/lang/Iterable;

    .line 117
    .line 118
    new-instance v7, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    move-object v2, v1

    .line 138
    check-cast v2, Ljava/lang/String;

    .line 139
    .line 140
    move v4, v6

    .line 141
    :goto_1
    if-ge v4, v3, :cond_1

    .line 142
    .line 143
    aget-object v5, v0, v4

    .line 144
    .line 145
    invoke-static {v2, v5, v6}, Lkotlin/text/c;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_0

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_1
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_2
    const/4 v11, 0x0

    .line 160
    const/16 v12, 0x3e

    .line 161
    .line 162
    const-string v8, "\n"

    .line 163
    .line 164
    const/4 v9, 0x0

    .line 165
    const/4 v10, 0x0

    .line 166
    invoke-static/range {v7 .. v12}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    sget-object v0, Lcom/yandex/plus/pay/api/log/b;->a:Lcom/yandex/plus/pay/api/log/a;

    .line 171
    .line 172
    invoke-static {p0, v0, p1}, Lcom/yandex/plus/pay/log/impl/b;->d(Lcom/yandex/plus/pay/log/impl/b;Lcom/yandex/plus/pay/api/log/c;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_3
    check-cast p0, Lcom/yandex/plus/metrica/utils/w;

    .line 179
    .line 180
    check-cast p1, Lio/appmetrica/analytics/IReporterYandex;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    new-instance v0, Lcom/yandex/plus/core/analytics/metrica/h;

    .line 186
    .line 187
    iget-object p0, p0, Lcom/yandex/plus/metrica/utils/h;->g:Lvdt;

    .line 188
    .line 189
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    check-cast p0, Lcom/yandex/plus/metrica/utils/z;

    .line 194
    .line 195
    invoke-direct {v0, p1, p0}, Lcom/yandex/plus/core/analytics/metrica/h;-><init>(Lio/appmetrica/analytics/IReporterYandex;Lcom/yandex/plus/metrica/utils/z;)V

    .line 196
    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_4
    check-cast p0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/i;

    .line 200
    .line 201
    check-cast p1, Lwvu;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iget-object v0, p1, Lwvu;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lcom/yandex/plus/home/plaque/repository/api/model/a;

    .line 209
    .line 210
    iget-object p1, p1, Lwvu;->c:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p1, Lcom/yandex/plus/home/plaque/repository/api/model/b;

    .line 213
    .line 214
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/i;->f:Lcom/yandex/passport/internal/entities/k;

    .line 215
    .line 216
    if-eqz v0, :cond_3

    .line 217
    .line 218
    iget-object v1, v0, Lcom/yandex/plus/home/plaque/repository/api/model/a;->a:Lcom/yandex/plus/plaquesdk/plaque/api/models/k0;

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_3
    iget-object v1, p1, Lcom/yandex/plus/home/plaque/repository/api/model/b;->a:Lcom/yandex/plus/plaquesdk/plaque/api/models/k0;

    .line 222
    .line 223
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iget-object v2, v1, Lcom/yandex/plus/plaquesdk/plaque/api/models/k0;->d:Lcom/yandex/plus/plaquesdk/plaque/api/models/j0;

    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_5

    .line 233
    .line 234
    if-eq v2, v5, :cond_5

    .line 235
    .line 236
    if-eq v2, v3, :cond_9

    .line 237
    .line 238
    if-ne v2, v4, :cond_4

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_4
    invoke-static {}, Lf9e;->e()V

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_5
    iget-object v2, p0, Lcom/yandex/passport/internal/entities/k;->e:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 250
    .line 251
    .line 252
    :try_start_0
    iget-object v3, p0, Lcom/yandex/passport/internal/entities/k;->d:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v3, Lcom/yandex/passport/internal/ui/challenge/vpn/o;

    .line 255
    .line 256
    if-eqz v3, :cond_8

    .line 257
    .line 258
    const-string v4, "plaque_source"

    .line 259
    .line 260
    iget-object v1, v1, Lcom/yandex/plus/plaquesdk/plaque/api/models/k0;->e:Lcom/yandex/plus/plaquesdk/plaque/api/models/i0;

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    new-instance v5, Lkotlin/Pair;

    .line 267
    .line 268
    invoke-direct {v5, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v5}, Ll1i;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iget-object v4, v3, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v4, Lcom/yandex/plus/core/benchmark/k;

    .line 278
    .line 279
    iget-object v5, v3, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->c:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 282
    .line 283
    sget-object v6, Lcom/yandex/plus/home/benchmark/a;->b:Lcom/yandex/plus/home/benchmark/a;

    .line 284
    .line 285
    sget-object v8, Lcom/yandex/plus/home/benchmark/a;->c:Lcom/yandex/plus/home/benchmark/a;

    .line 286
    .line 287
    :cond_6
    invoke-virtual {v5, v6, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    if-eqz v9, :cond_7

    .line 292
    .line 293
    invoke-virtual {v4}, Lcom/yandex/plus/core/benchmark/k;->d()Z

    .line 294
    .line 295
    .line 296
    iget-object v3, v3, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v3, Lcom/yandex/passport/common/mvi/e;

    .line 299
    .line 300
    invoke-virtual {v3, v4, v1}, Lcom/yandex/passport/common/mvi/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_7
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    if-eq v9, v6, :cond_6

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :catchall_0
    move-exception v0

    .line 312
    move-object p0, v0

    .line 313
    goto :goto_6

    .line 314
    :cond_8
    :goto_3
    iput-object v7, p0, Lcom/yandex/passport/internal/entities/k;->d:Ljava/lang/Object;

    .line 315
    .line 316
    iget-object p0, p0, Lcom/yandex/passport/internal/entities/k;->c:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast p0, Lbss;

    .line 319
    .line 320
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 321
    .line 322
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0, v7, v1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 329
    .line 330
    .line 331
    :cond_9
    :goto_4
    new-instance p0, Lkotlin/Pair;

    .line 332
    .line 333
    iget-object p1, p1, Lcom/yandex/plus/home/plaque/repository/api/model/b;->a:Lcom/yandex/plus/plaquesdk/plaque/api/models/k0;

    .line 334
    .line 335
    if-eqz v0, :cond_a

    .line 336
    .line 337
    iget-object v7, v0, Lcom/yandex/plus/home/plaque/repository/api/model/a;->a:Lcom/yandex/plus/plaquesdk/plaque/api/models/k0;

    .line 338
    .line 339
    :cond_a
    invoke-direct {p0, p1, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    move-object v7, p0

    .line 343
    :goto_5
    return-object v7

    .line 344
    :goto_6
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 345
    .line 346
    .line 347
    throw p0

    .line 348
    :pswitch_5
    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;

    .line 349
    .line 350
    check-cast p1, Landroid/webkit/WebResourceRequest;

    .line 351
    .line 352
    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->A:[Lwzf;

    .line 353
    .line 354
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    new-instance v0, Lcom/yandex/plus/bdui/plus/checkout/action/g;

    .line 358
    .line 359
    const/16 v1, 0x18

    .line 360
    .line 361
    invoke-direct {v0, p0, p1, v7, v1}, Lcom/yandex/plus/bdui/plus/checkout/action/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 362
    .line 363
    .line 364
    sget-object p0, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 365
    .line 366
    invoke-static {p0, v0}, Ldi0;->U(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    check-cast p0, Landroid/webkit/WebResourceResponse;

    .line 371
    .line 372
    return-object p0

    .line 373
    :pswitch_6
    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;

    .line 374
    .line 375
    check-cast p1, Landroid/webkit/WebResourceRequest;

    .line 376
    .line 377
    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->r:[Lwzf;

    .line 378
    .line 379
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    new-instance v0, Lcom/yandex/plus/bdui/plus/checkout/action/g;

    .line 383
    .line 384
    const/16 v1, 0x17

    .line 385
    .line 386
    invoke-direct {v0, p0, p1, v7, v1}, Lcom/yandex/plus/bdui/plus/checkout/action/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 387
    .line 388
    .line 389
    sget-object p0, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 390
    .line 391
    invoke-static {p0, v0}, Ldi0;->U(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    check-cast p0, Landroid/webkit/WebResourceResponse;

    .line 396
    .line 397
    return-object p0

    .line 398
    :pswitch_7
    check-cast p0, Lcom/yandex/plus/pay/adapter/api/i;

    .line 399
    .line 400
    check-cast p1, Ljava/util/List;

    .line 401
    .line 402
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    check-cast p1, Ljava/lang/Iterable;

    .line 406
    .line 407
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_12

    .line 416
    .line 417
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    move-object v1, v0

    .line 422
    check-cast v1, Lcom/yandex/plus/pay/adapter/api/j;

    .line 423
    .line 424
    check-cast v1, Lcom/yandex/plus/pay/adapter/internal/i;

    .line 425
    .line 426
    invoke-virtual {v1}, Lcom/yandex/plus/pay/adapter/internal/i;->e()Lcom/yandex/plus/pay/adapter/api/h;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    if-eqz v2, :cond_e

    .line 431
    .line 432
    invoke-virtual {v1}, Lcom/yandex/plus/pay/adapter/internal/i;->e()Lcom/yandex/plus/pay/adapter/api/h;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    if-eqz v2, :cond_c

    .line 437
    .line 438
    check-cast v2, Lcom/yandex/plus/pay/adapter/internal/h1;

    .line 439
    .line 440
    iget-object v2, v2, Lcom/yandex/plus/pay/adapter/internal/h1;->a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    .line 441
    .line 442
    invoke-virtual {v2}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getVendor()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-static {v2}, Lcom/yandex/plus/pay/adapter/internal/n;->c(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;)Lcom/yandex/plus/pay/adapter/api/i;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    goto :goto_7

    .line 451
    :cond_c
    move-object v2, v7

    .line 452
    :goto_7
    if-ne v2, p0, :cond_d

    .line 453
    .line 454
    goto :goto_8

    .line 455
    :cond_d
    move v2, v6

    .line 456
    goto :goto_9

    .line 457
    :cond_e
    :goto_8
    move v2, v5

    .line 458
    :goto_9
    invoke-virtual {v1}, Lcom/yandex/plus/pay/adapter/internal/i;->d()Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    check-cast v1, Ljava/lang/Iterable;

    .line 463
    .line 464
    instance-of v3, v1, Ljava/util/Collection;

    .line 465
    .line 466
    if-eqz v3, :cond_10

    .line 467
    .line 468
    move-object v3, v1

    .line 469
    check-cast v3, Ljava/util/Collection;

    .line 470
    .line 471
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    if-eqz v3, :cond_10

    .line 476
    .line 477
    :cond_f
    move v1, v5

    .line 478
    goto :goto_b

    .line 479
    :cond_10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    if-eqz v3, :cond_f

    .line 488
    .line 489
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    check-cast v3, Lcom/yandex/plus/pay/adapter/api/e;

    .line 494
    .line 495
    check-cast v3, Lcom/yandex/plus/pay/adapter/internal/y0;

    .line 496
    .line 497
    iget-object v3, v3, Lcom/yandex/plus/pay/adapter/internal/y0;->a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;

    .line 498
    .line 499
    invoke-virtual {v3}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;->getVendor()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-static {v3}, Lcom/yandex/plus/pay/adapter/internal/n;->c(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;)Lcom/yandex/plus/pay/adapter/api/i;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    if-ne v3, p0, :cond_11

    .line 508
    .line 509
    goto :goto_a

    .line 510
    :cond_11
    move v1, v6

    .line 511
    :goto_b
    if-eqz v2, :cond_b

    .line 512
    .line 513
    if-eqz v1, :cond_b

    .line 514
    .line 515
    move-object v7, v0

    .line 516
    :cond_12
    check-cast v7, Lcom/yandex/plus/pay/adapter/api/j;

    .line 517
    .line 518
    if-eqz v7, :cond_13

    .line 519
    .line 520
    invoke-static {v7}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 521
    .line 522
    .line 523
    move-result-object p0

    .line 524
    if-eqz p0, :cond_13

    .line 525
    .line 526
    goto :goto_c

    .line 527
    :cond_13
    sget-object p0, Lbrb;->a:Lbrb;

    .line 528
    .line 529
    :goto_c
    return-object p0

    .line 530
    :pswitch_8
    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/delegates/sdk/acquisition/controllers/d;

    .line 531
    .line 532
    check-cast p1, Landroid/view/View;

    .line 533
    .line 534
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/delegates/sdk/acquisition/controllers/d;->a:Landroid/view/ViewGroup;

    .line 538
    .line 539
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    if-nez v1, :cond_14

    .line 544
    .line 545
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 546
    .line 547
    .line 548
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/delegates/sdk/acquisition/controllers/d;->e:Lvdt;

    .line 549
    .line 550
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object p0

    .line 554
    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/h;

    .line 555
    .line 556
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/h;->a()V

    .line 557
    .line 558
    .line 559
    :cond_14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 560
    .line 561
    return-object p0

    .line 562
    :pswitch_9
    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/home/j;

    .line 563
    .line 564
    check-cast p1, Landroid/webkit/WebResourceRequest;

    .line 565
    .line 566
    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->A:[Lwzf;

    .line 567
    .line 568
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    new-instance v0, Lcom/yandex/plus/bdui/plus/checkout/action/g;

    .line 572
    .line 573
    const/16 v1, 0x14

    .line 574
    .line 575
    invoke-direct {v0, p0, p1, v7, v1}, Lcom/yandex/plus/bdui/plus/checkout/action/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 576
    .line 577
    .line 578
    sget-object p0, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 579
    .line 580
    invoke-static {p0, v0}, Ldi0;->U(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object p0

    .line 584
    check-cast p0, Landroid/webkit/WebResourceResponse;

    .line 585
    .line 586
    return-object p0

    .line 587
    :pswitch_a
    check-cast p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/status/b;

    .line 588
    .line 589
    check-cast p1, Ljava/lang/Integer;

    .line 590
    .line 591
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 592
    .line 593
    .line 594
    move-result p1

    .line 595
    invoke-static {p0, p1}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/status/b;->t(Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/status/b;I)Lkotlin/Unit;

    .line 596
    .line 597
    .line 598
    move-result-object p0

    .line 599
    return-object p0

    .line 600
    :pswitch_b
    check-cast p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/top/b;

    .line 601
    .line 602
    check-cast p1, Ljava/lang/Integer;

    .line 603
    .line 604
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 605
    .line 606
    .line 607
    move-result p1

    .line 608
    iget-object p0, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/top/b;->h:Lcom/yandex/plus/core/templating/parser/d;

    .line 609
    .line 610
    sget-object v0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/top/b;->r:[Lwzf;

    .line 611
    .line 612
    aget-object v0, v0, v6

    .line 613
    .line 614
    invoke-virtual {p0, v0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object p0

    .line 618
    check-cast p0, Landroid/widget/TextView;

    .line 619
    .line 620
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    invoke-static {p0, p1}, Lwee;->O(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 625
    .line 626
    .line 627
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 628
    .line 629
    return-object p0

    .line 630
    :pswitch_c
    check-cast p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/f;

    .line 631
    .line 632
    check-cast p1, Ljava/lang/Integer;

    .line 633
    .line 634
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    new-instance v0, Lkotlin/Pair;

    .line 638
    .line 639
    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    return-object v0

    .line 643
    :pswitch_d
    check-cast p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/g;

    .line 644
    .line 645
    check-cast p1, Lcom/yandex/plus/home/feature/panel/internalapi/analytics/b;

    .line 646
    .line 647
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    iget-object v0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/g;->i:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/b;

    .line 651
    .line 652
    if-eqz v0, :cond_15

    .line 653
    .line 654
    iget-object v7, v0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/b;->b:Ljava/lang/String;

    .line 655
    .line 656
    :cond_15
    iget-object p0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/g;->a:Ljava/lang/String;

    .line 657
    .line 658
    check-cast p1, Lcom/yandex/plus/home/analytics/b;

    .line 659
    .line 660
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    iget-object p1, p1, Lcom/yandex/plus/home/analytics/b;->a:Lk9c;

    .line 664
    .line 665
    if-eqz v7, :cond_16

    .line 666
    .line 667
    invoke-static {v7}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    if-eqz v0, :cond_16

    .line 672
    .line 673
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    goto :goto_d

    .line 678
    :cond_16
    const/4 v0, -0x1

    .line 679
    :goto_d
    sget-object v1, Ldrb;->a:Ldrb;

    .line 680
    .line 681
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 688
    .line 689
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 690
    .line 691
    .line 692
    const-string v3, "counter_val"

    .line 693
    .line 694
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    const-string v0, "origin"

    .line 702
    .line 703
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    const-string v0, "shortcut_id"

    .line 707
    .line 708
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    new-instance p0, Ljava/util/HashMap;

    .line 712
    .line 713
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 714
    .line 715
    .line 716
    invoke-static {v5, p0}, Lk9c;->a(ILjava/util/HashMap;)Ljava/util/HashMap;

    .line 717
    .line 718
    .line 719
    move-result-object p0

    .line 720
    const-string v0, "_meta"

    .line 721
    .line 722
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    const-string p0, "PlusPult.DailyWidget.Top.Clicked"

    .line 726
    .line 727
    invoke-virtual {p1, p0, v2}, Lk9c;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 728
    .line 729
    .line 730
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 731
    .line 732
    return-object p0

    .line 733
    :pswitch_e
    check-cast p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/d;

    .line 734
    .line 735
    check-cast p1, Ljava/lang/Integer;

    .line 736
    .line 737
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 738
    .line 739
    .line 740
    move-result p1

    .line 741
    iget-object p0, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/d;->f:Lcom/yandex/plus/core/templating/parser/d;

    .line 742
    .line 743
    sget-object v0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/d;->n:[Lwzf;

    .line 744
    .line 745
    aget-object v0, v0, v6

    .line 746
    .line 747
    invoke-virtual {p0, v0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object p0

    .line 751
    check-cast p0, Landroid/widget/TextView;

    .line 752
    .line 753
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 754
    .line 755
    .line 756
    move-result-object p1

    .line 757
    invoke-static {p0, p1}, Lwee;->O(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 758
    .line 759
    .line 760
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 761
    .line 762
    return-object p0

    .line 763
    :pswitch_f
    check-cast p0, Ljava/lang/Class;

    .line 764
    .line 765
    check-cast p1, Ljava/lang/Class;

    .line 766
    .line 767
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    .line 769
    .line 770
    :goto_e
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 771
    .line 772
    .line 773
    move-result p1

    .line 774
    if-eqz p1, :cond_17

    .line 775
    .line 776
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    move-result-object p0

    .line 780
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    goto :goto_e

    .line 784
    :cond_17
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 785
    .line 786
    .line 787
    move-result p1

    .line 788
    if-eqz p1, :cond_18

    .line 789
    .line 790
    const-string p0, "java.lang"

    .line 791
    .line 792
    goto :goto_f

    .line 793
    :cond_18
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object p0

    .line 797
    const/16 p1, 0x2e

    .line 798
    .line 799
    invoke-static {p0, p1, v6, v2}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;CII)I

    .line 800
    .line 801
    .line 802
    move-result p1

    .line 803
    if-ltz p1, :cond_19

    .line 804
    .line 805
    invoke-static {p1, p0}, Lk0t;->O(ILjava/lang/String;)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object p0

    .line 809
    goto :goto_f

    .line 810
    :cond_19
    const-string p0, ""

    .line 811
    .line 812
    :goto_f
    return-object p0

    .line 813
    :pswitch_10
    check-cast p0, Lauq;

    .line 814
    .line 815
    check-cast p1, Lcvf;

    .line 816
    .line 817
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 818
    .line 819
    .line 820
    iput-boolean v5, p1, Lcvf;->d:Z

    .line 821
    .line 822
    iput-boolean v5, p1, Lcvf;->c:Z

    .line 823
    .line 824
    iput-boolean v6, p1, Lcvf;->b:Z

    .line 825
    .line 826
    iput-boolean v5, p1, Lcvf;->e:Z

    .line 827
    .line 828
    if-eqz p0, :cond_1a

    .line 829
    .line 830
    iput-object p0, p1, Lcvf;->i:Lauq;

    .line 831
    .line 832
    :cond_1a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 833
    .line 834
    return-object p0

    .line 835
    :pswitch_11
    check-cast p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/n0;

    .line 836
    .line 837
    check-cast p1, Lcom/yandex/plus/core/data/pay/m;

    .line 838
    .line 839
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    .line 841
    .line 842
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/n0;->e:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 843
    .line 844
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    .line 846
    .line 847
    invoke-virtual {p0}, Lcom/yandex/plus/bdui/plus/utils/d;->w()Lcom/yandex/plus/bdui/m;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    iget-object v0, v0, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 852
    .line 853
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/utils/d;->b:Ljava/lang/String;

    .line 854
    .line 855
    sget-object v1, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 856
    .line 857
    invoke-interface {v0, v1}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 858
    .line 859
    .line 860
    move-result v2

    .line 861
    if-eqz v2, :cond_1b

    .line 862
    .line 863
    invoke-static {p1}, Lcom/yandex/passport/internal/ui/router/u;->E(Lcom/yandex/plus/core/data/pay/v;)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object p1

    .line 867
    const-string v2, "bindNewSbpToken(); not terminal state - "

    .line 868
    .line 869
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object p1

    .line 873
    invoke-interface {v0, v1, p0, p1}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    :cond_1b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 877
    .line 878
    return-object p0

    .line 879
    :pswitch_12
    check-cast p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/n0;

    .line 880
    .line 881
    check-cast p1, Lcom/yandex/plus/core/data/pay/m;

    .line 882
    .line 883
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 884
    .line 885
    .line 886
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/n0;->e:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 887
    .line 888
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 889
    .line 890
    .line 891
    invoke-virtual {p0}, Lcom/yandex/plus/bdui/plus/utils/d;->w()Lcom/yandex/plus/bdui/m;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    iget-object v0, v0, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 896
    .line 897
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/utils/d;->b:Ljava/lang/String;

    .line 898
    .line 899
    sget-object v1, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 900
    .line 901
    invoke-interface {v0, v1}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 902
    .line 903
    .line 904
    move-result v2

    .line 905
    if-eqz v2, :cond_1c

    .line 906
    .line 907
    invoke-static {p1}, Lcom/yandex/passport/internal/ui/router/u;->E(Lcom/yandex/plus/core/data/pay/v;)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object p1

    .line 911
    const-string v2, "bindNewCard(); not terminal state - "

    .line 912
    .line 913
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object p1

    .line 917
    invoke-interface {v0, v1, p0, p1}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    :cond_1c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 921
    .line 922
    return-object p0

    .line 923
    :pswitch_13
    check-cast p0, Lcom/yandex/plus/bdui/action/a;

    .line 924
    .line 925
    check-cast p1, Lcom/yandex/plus/bdui/plus/checkout/content/j;

    .line 926
    .line 927
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 928
    .line 929
    .line 930
    return-object p0

    .line 931
    :pswitch_14
    check-cast p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/l;

    .line 932
    .line 933
    iget-object v0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/l;->c:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 934
    .line 935
    check-cast p1, Ljava/lang/Boolean;

    .line 936
    .line 937
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 938
    .line 939
    .line 940
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/l;->m:Lcom/yandex/plus/bdui/content/c;

    .line 941
    .line 942
    if-eqz v1, :cond_1f

    .line 943
    .line 944
    iget-object v1, v1, Lcom/yandex/plus/bdui/content/c;->b:Lcom/yandex/plus/bdui/content/a;

    .line 945
    .line 946
    check-cast v1, Lcom/yandex/plus/bdui/plus/checkout/content/e;

    .line 947
    .line 948
    if-eqz v1, :cond_1f

    .line 949
    .line 950
    check-cast v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/j0;

    .line 951
    .line 952
    iget-object v1, v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/j0;->h:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/b;

    .line 953
    .line 954
    if-eqz v1, :cond_1f

    .line 955
    .line 956
    invoke-static {v1}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/l;->n(Lcom/yandex/plus/bdui/plus/checkout/content/serializer/b;)Lcom/yandex/plus/bdui/plus/checkout/content/serializer/a;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    if-eqz v1, :cond_1f

    .line 961
    .line 962
    iget-object v1, v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/a;->a:Ljava/lang/String;

    .line 963
    .line 964
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/l;->m:Lcom/yandex/plus/bdui/content/c;

    .line 965
    .line 966
    if-eqz p0, :cond_1e

    .line 967
    .line 968
    iget-object v2, p0, Lcom/yandex/plus/bdui/content/c;->b:Lcom/yandex/plus/bdui/content/a;

    .line 969
    .line 970
    new-instance v3, Lkotlin/Pair;

    .line 971
    .line 972
    const-string v4, "additionalOfferChangeSelectionName"

    .line 973
    .line 974
    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    new-instance v1, Lkotlin/Pair;

    .line 978
    .line 979
    const-string v4, "additionalOfferChangeSelectionValue"

    .line 980
    .line 981
    invoke-direct {v1, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 982
    .line 983
    .line 984
    filled-new-array {v3, v1}, [Lkotlin/Pair;

    .line 985
    .line 986
    .line 987
    move-result-object p1

    .line 988
    invoke-static {p1}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 989
    .line 990
    .line 991
    move-result-object p1

    .line 992
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 993
    .line 994
    .line 995
    invoke-interface {v0}, Lcom/yandex/plus/bdui/plus/utils/e;->a()Lcom/yandex/plus/log/api/b;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    invoke-interface {v0}, Lcom/yandex/plus/bdui/plus/utils/e;->getTag()Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v3

    .line 1003
    sget-object v4, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 1004
    .line 1005
    invoke-interface {v1, v4}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v5

    .line 1009
    if-eqz v5, :cond_1d

    .line 1010
    .line 1011
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1012
    .line 1013
    const-string v6, "onOfferSwitchSelectedChanged(); dispatch action = "

    .line 1014
    .line 1015
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    move-object v6, v2

    .line 1019
    check-cast v6, Lcom/yandex/plus/bdui/plus/checkout/content/e;

    .line 1020
    .line 1021
    check-cast v6, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/j0;

    .line 1022
    .line 1023
    iget-object v6, v6, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/j0;->m:Lcom/yandex/plus/bdui/action/a;

    .line 1024
    .line 1025
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1026
    .line 1027
    .line 1028
    const-string v6, " with payload = "

    .line 1029
    .line 1030
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v5

    .line 1040
    invoke-interface {v1, v4, v3, v5}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1044
    .line 1045
    .line 1046
    check-cast v2, Lcom/yandex/plus/bdui/plus/checkout/content/e;

    .line 1047
    .line 1048
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1049
    .line 1050
    .line 1051
    check-cast v2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/j0;

    .line 1052
    .line 1053
    iget-object v1, v2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/j0;->m:Lcom/yandex/plus/bdui/action/a;

    .line 1054
    .line 1055
    iget-object p0, p0, Lcom/yandex/plus/bdui/content/c;->c:Lcom/yandex/plus/bdui/shared/b;

    .line 1056
    .line 1057
    invoke-interface {v0, v1, p0, p1}, Lcom/yandex/plus/bdui/plus/utils/a;->j(Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/shared/b;Ljava/util/Map;)Z

    .line 1058
    .line 1059
    .line 1060
    goto :goto_10

    .line 1061
    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v0}, Lcom/yandex/plus/bdui/plus/utils/d;->w()Lcom/yandex/plus/bdui/m;

    .line 1065
    .line 1066
    .line 1067
    move-result-object p0

    .line 1068
    iget-object p0, p0, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 1069
    .line 1070
    iget-object p1, v0, Lcom/yandex/plus/bdui/plus/utils/d;->b:Ljava/lang/String;

    .line 1071
    .line 1072
    sget-object v0, Lcom/yandex/plus/log/api/a;->d:Lcom/yandex/plus/log/api/a;

    .line 1073
    .line 1074
    invoke-interface {p0, v0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v1

    .line 1078
    if-eqz v1, :cond_1f

    .line 1079
    .line 1080
    const-string v1, "onOfferSwitchSelectedChanged(); update is null!"

    .line 1081
    .line 1082
    invoke-interface {p0, v0, p1, v1}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    :cond_1f
    :goto_10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1086
    .line 1087
    return-object p0

    .line 1088
    :pswitch_15
    check-cast p0, Lcom/yandex/plus/bdui/plus/checkout/o;

    .line 1089
    .line 1090
    check-cast p1, Ljava/lang/Throwable;

    .line 1091
    .line 1092
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {p0, p1}, Lcom/yandex/plus/bdui/plus/checkout/o;->a(Ljava/lang/Throwable;)Lcom/yandex/plus/bdui/action/a;

    .line 1096
    .line 1097
    .line 1098
    move-result-object p0

    .line 1099
    instance-of p1, p0, Lcom/yandex/plus/bdui/flex/action/j;

    .line 1100
    .line 1101
    if-eqz p1, :cond_20

    .line 1102
    .line 1103
    move-object p1, p0

    .line 1104
    check-cast p1, Lcom/yandex/plus/bdui/flex/action/j;

    .line 1105
    .line 1106
    goto :goto_11

    .line 1107
    :cond_20
    move-object p1, v7

    .line 1108
    :goto_11
    if-eqz p1, :cond_21

    .line 1109
    .line 1110
    iget-object p1, p1, Lcom/yandex/plus/bdui/flex/action/j;->a:Lhe;

    .line 1111
    .line 1112
    if-nez p1, :cond_22

    .line 1113
    .line 1114
    :cond_21
    new-instance p1, Lcom/yandex/plus/bdui/flex/action/e;

    .line 1115
    .line 1116
    invoke-direct {p1, p0, v7}, Lcom/yandex/plus/bdui/flex/action/e;-><init>(Lcom/yandex/plus/bdui/action/a;Ljava/util/Map;)V

    .line 1117
    .line 1118
    .line 1119
    :cond_22
    return-object p1

    .line 1120
    :pswitch_16
    check-cast p0, Lcom/yandex/passport/sloth/ui/a0;

    .line 1121
    .line 1122
    check-cast p1, Landroid/app/PendingIntent;

    .line 1123
    .line 1124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1125
    .line 1126
    .line 1127
    :try_start_1
    iget-object p0, p0, Lcom/yandex/passport/sloth/ui/a0;->C:Laj;

    .line 1128
    .line 1129
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 1130
    .line 1131
    .line 1132
    move-result-object p1

    .line 1133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1134
    .line 1135
    .line 1136
    new-instance v0, Leif;

    .line 1137
    .line 1138
    invoke-direct {v0, p1, v7, v6, v6}, Leif;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {p0, v0}, Laj;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1142
    .line 1143
    .line 1144
    goto :goto_12

    .line 1145
    :catchall_1
    move-exception v0

    .line 1146
    move-object p0, v0

    .line 1147
    sget-object p1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 1148
    .line 1149
    sget-object p1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 1150
    .line 1151
    invoke-interface {p1}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 1152
    .line 1153
    .line 1154
    move-result p1

    .line 1155
    if-eqz p1, :cond_23

    .line 1156
    .line 1157
    sget-object p1, Lcom/yandex/passport/common/logger/b;->d:Lcom/yandex/passport/common/logger/b;

    .line 1158
    .line 1159
    invoke-static {p1, v7, v1, p0}, Lcom/yandex/passport/common/logger/a;->b(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1160
    .line 1161
    .line 1162
    :cond_23
    :goto_12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1163
    .line 1164
    return-object p0

    .line 1165
    :pswitch_17
    check-cast p0, Lcom/yandex/passport/sloth/ui/z0;

    .line 1166
    .line 1167
    check-cast p1, Ljava/lang/String;

    .line 1168
    .line 1169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1170
    .line 1171
    .line 1172
    check-cast p0, Lcom/yandex/passport/sloth/d1;

    .line 1173
    .line 1174
    invoke-virtual {p0, p1}, Lcom/yandex/passport/sloth/d1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object p0

    .line 1178
    return-object p0

    .line 1179
    :pswitch_18
    check-cast p0, Lui;

    .line 1180
    .line 1181
    check-cast p1, Landroid/app/PendingIntent;

    .line 1182
    .line 1183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1184
    .line 1185
    .line 1186
    :try_start_2
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 1187
    .line 1188
    .line 1189
    move-result-object p1

    .line 1190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1191
    .line 1192
    .line 1193
    new-instance v0, Leif;

    .line 1194
    .line 1195
    invoke-direct {v0, p1, v7, v6, v6}, Leif;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {p0, v0}, Lui;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1199
    .line 1200
    .line 1201
    goto :goto_13

    .line 1202
    :catchall_2
    move-exception v0

    .line 1203
    move-object p0, v0

    .line 1204
    sget-object p1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 1205
    .line 1206
    sget-object p1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 1207
    .line 1208
    invoke-interface {p1}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 1209
    .line 1210
    .line 1211
    move-result p1

    .line 1212
    if-eqz p1, :cond_24

    .line 1213
    .line 1214
    sget-object p1, Lcom/yandex/passport/common/logger/b;->d:Lcom/yandex/passport/common/logger/b;

    .line 1215
    .line 1216
    invoke-static {p1, v7, v1, p0}, Lcom/yandex/passport/common/logger/a;->b(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1217
    .line 1218
    .line 1219
    :cond_24
    :goto_13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1220
    .line 1221
    return-object p0

    .line 1222
    :pswitch_19
    check-cast p0, Lcom/yandex/passport/sloth/i;

    .line 1223
    .line 1224
    check-cast p1, Ljava/lang/Throwable;

    .line 1225
    .line 1226
    iget-object p0, p0, Lcom/yandex/passport/sloth/i;->b:Lcom/yandex/passport/sloth/a1;

    .line 1227
    .line 1228
    sget-object p1, Lcom/yandex/passport/sloth/v0;->c:Lcom/yandex/passport/sloth/v0;

    .line 1229
    .line 1230
    invoke-virtual {p0, p1}, Lcom/yandex/passport/sloth/a1;->a(Lm6;)V

    .line 1231
    .line 1232
    .line 1233
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1234
    .line 1235
    return-object p0

    .line 1236
    :pswitch_1a
    check-cast p0, Landroid/app/Activity;

    .line 1237
    .line 1238
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 1239
    .line 1240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object p1

    .line 1247
    check-cast p1, Landroid/app/Activity;

    .line 1248
    .line 1249
    if-eqz p1, :cond_26

    .line 1250
    .line 1251
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1252
    .line 1253
    .line 1254
    move-result p0

    .line 1255
    if-eqz p0, :cond_25

    .line 1256
    .line 1257
    goto :goto_14

    .line 1258
    :cond_25
    move v5, v6

    .line 1259
    :cond_26
    :goto_14
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1260
    .line 1261
    .line 1262
    move-result-object p0

    .line 1263
    return-object p0

    .line 1264
    :pswitch_1b
    check-cast p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesActivity;

    .line 1265
    .line 1266
    check-cast p1, Ljava/lang/Integer;

    .line 1267
    .line 1268
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 1269
    .line 1270
    .line 1271
    move-result p1

    .line 1272
    sget v0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesActivity;->a:I

    .line 1273
    .line 1274
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1278
    .line 1279
    .line 1280
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1281
    .line 1282
    return-object p0

    .line 1283
    :pswitch_1c
    check-cast p0, Lcom/yandex/passport/internal/ui/sloth/authsdk/AuthSdkSlothComposeActivity;

    .line 1284
    .line 1285
    check-cast p1, Lcom/yandex/passport/internal/ui/sloth/authsdk/g;

    .line 1286
    .line 1287
    sget v0, Lcom/yandex/passport/internal/ui/sloth/authsdk/AuthSdkSlothComposeActivity;->a:I

    .line 1288
    .line 1289
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1290
    .line 1291
    .line 1292
    invoke-static {p1}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->M(Lcom/yandex/passport/internal/ui/sloth/authsdk/g;)Lki;

    .line 1293
    .line 1294
    .line 1295
    move-result-object p1

    .line 1296
    invoke-static {p0, p1}, Lcom/yandex/passport/internal/ui/a;->l(Landroid/app/Activity;Lki;)V

    .line 1297
    .line 1298
    .line 1299
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1300
    .line 1301
    return-object p0

    .line 1302
    nop

    .line 1303
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
