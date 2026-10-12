.class public final Lcom/yandex/plus/bdui/plus/templating/render/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/core/templating/render/a;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/yandex/plus/core/templating/parser/c;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/core/templating/parser/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/plus/bdui/plus/templating/render/a;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/templating/render/a;->b:Lcom/yandex/plus/core/templating/parser/c;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/templating/render/a;->b:Lcom/yandex/plus/core/templating/parser/c;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/templating/render/a;->b:Lcom/yandex/plus/core/templating/parser/c;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lkotlin/Pair;
    .locals 11

    .line 1
    iget v0, p0, Lcom/yandex/plus/bdui/plus/templating/render/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/templating/render/a;->b:Lcom/yandex/plus/core/templating/parser/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/yandex/plus/bdui/query/g;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lcom/yandex/plus/bdui/query/g;->getPath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v1, v2}, Lcom/yandex/plus/bdui/templating/render/c;->a(Lcom/yandex/plus/core/templating/parser/c;Ljava/lang/String;)Lcom/yandex/plus/bdui/templating/render/f;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v3, v2, Lcom/yandex/plus/bdui/templating/render/d;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, Lcom/yandex/plus/bdui/templating/render/d;

    .line 33
    .line 34
    iget-object v3, v3, Lcom/yandex/plus/bdui/templating/render/d;->a:Ljava/util/ArrayList;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v3, v4

    .line 38
    :goto_0
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-static {v3}, Lcom/yandex/plus/core/templating/render/a;->a(Ljava/util/List;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-interface {p1}, Lcom/yandex/plus/bdui/query/g;->getParams()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-static {v6}, Ll1i;->a(I)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/Iterable;

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_5

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Ljava/util/Map$Entry;

    .line 87
    .line 88
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Ljava/util/List;

    .line 97
    .line 98
    check-cast v6, Ljava/lang/Iterable;

    .line 99
    .line 100
    new-instance v8, Ljava/util/ArrayList;

    .line 101
    .line 102
    const/16 v9, 0xa

    .line 103
    .line 104
    invoke-static {v6, v9}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_4

    .line 120
    .line 121
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    check-cast v9, Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1, v9}, Lcom/yandex/plus/bdui/templating/render/c;->a(Lcom/yandex/plus/core/templating/parser/c;Ljava/lang/String;)Lcom/yandex/plus/bdui/templating/render/f;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    instance-of v10, v9, Lcom/yandex/plus/bdui/templating/render/d;

    .line 132
    .line 133
    if-eqz v10, :cond_2

    .line 134
    .line 135
    move-object v10, v9

    .line 136
    check-cast v10, Lcom/yandex/plus/bdui/templating/render/d;

    .line 137
    .line 138
    iget-object v10, v10, Lcom/yandex/plus/bdui/templating/render/d;->a:Ljava/util/ArrayList;

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_2
    move-object v10, v4

    .line 142
    :goto_3
    if-eqz v10, :cond_3

    .line 143
    .line 144
    invoke-static {v10}, Lcom/yandex/plus/core/templating/render/a;->a(Ljava/util/List;)Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    check-cast v10, Ljava/util/Collection;

    .line 149
    .line 150
    invoke-interface {v0, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 151
    .line 152
    .line 153
    :cond_3
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    invoke-interface {p1}, Lcom/yandex/plus/bdui/query/g;->getBody()Ljava/util/Map;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-eqz p1, :cond_6

    .line 166
    .line 167
    new-instance v1, Lcom/yandex/plus/bdui/flex/ui/b;

    .line 168
    .line 169
    const/16 v3, 0x8

    .line 170
    .line 171
    invoke-direct {v1, p0, v0, v3}, Lcom/yandex/plus/bdui/flex/ui/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 175
    .line 176
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    invoke-static {p0}, Ll1i;->a(I)I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    invoke-direct {v4, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    check-cast p0, Ljava/lang/Iterable;

    .line 192
    .line 193
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_6

    .line 202
    .line 203
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Ljava/util/Map$Entry;

    .line 208
    .line 209
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    const-class v6, Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {p1, v6, v1}, Lcom/yandex/passport/internal/ui/router/u;->r(Ljava/lang/Object;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-interface {v4, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_6
    new-instance p0, Lcom/yandex/plus/bdui/templating/render/b;

    .line 228
    .line 229
    invoke-direct {p0, v2, v5, v4}, Lcom/yandex/plus/bdui/templating/render/b;-><init>(Lcom/yandex/plus/bdui/templating/render/f;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    .line 230
    .line 231
    .line 232
    new-instance p1, Lkotlin/Pair;

    .line 233
    .line 234
    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    return-object p1

    .line 238
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 244
    .line 245
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 246
    .line 247
    .line 248
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 249
    .line 250
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    invoke-static {v3}, Ll1i;->a(I)I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Ljava/lang/Iterable;

    .line 266
    .line 267
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_7

    .line 276
    .line 277
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    check-cast v3, Ljava/util/Map$Entry;

    .line 282
    .line 283
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-static {p0, v1, v3, v0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->s(Lcom/yandex/plus/core/templating/render/a;Lcom/yandex/plus/core/templating/parser/c;Ljava/lang/Object;Ljava/util/LinkedHashSet;)Lcom/yandex/plus/bdui/plus/templating/render/g;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_7
    new-instance p0, Lkotlin/Pair;

    .line 300
    .line 301
    invoke-direct {p0, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    return-object p0

    .line 305
    :pswitch_1
    check-cast p1, Ljava/util/Map;

    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 311
    .line 312
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 313
    .line 314
    .line 315
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 316
    .line 317
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    invoke-static {v3}, Ll1i;->a(I)I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 326
    .line 327
    .line 328
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    check-cast p1, Ljava/lang/Iterable;

    .line 333
    .line 334
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-eqz v3, :cond_9

    .line 343
    .line 344
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    check-cast v3, Ljava/util/Map$Entry;

    .line 349
    .line 350
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    check-cast v3, Ljava/util/Map;

    .line 359
    .line 360
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 361
    .line 362
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    invoke-static {v6}, Ll1i;->a(I)I

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    check-cast v3, Ljava/lang/Iterable;

    .line 378
    .line 379
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    if-eqz v6, :cond_8

    .line 388
    .line 389
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    check-cast v6, Ljava/util/Map$Entry;

    .line 394
    .line 395
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    invoke-static {p0, v1, v6, v0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->s(Lcom/yandex/plus/core/templating/render/a;Lcom/yandex/plus/core/templating/parser/c;Ljava/lang/Object;Ljava/util/LinkedHashSet;)Lcom/yandex/plus/bdui/plus/templating/render/g;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    goto :goto_7

    .line 411
    :cond_8
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    goto :goto_6

    .line 415
    :cond_9
    new-instance p0, Lkotlin/Pair;

    .line 416
    .line 417
    invoke-direct {p0, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    return-object p0

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
