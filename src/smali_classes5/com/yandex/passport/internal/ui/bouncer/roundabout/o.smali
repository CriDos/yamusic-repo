.class public final synthetic Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;->a:I

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;->a:I

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;->a:I

    .line 4
    .line 5
    const-string v2, "component"

    .line 6
    .line 7
    const/16 v3, 0x15

    .line 8
    .line 9
    const/16 v4, 0xe

    .line 10
    .line 11
    sget-object v5, Lt76;->a:Lk3y;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x2

    .line 17
    const/4 v10, 0x3

    .line 18
    iget-object v11, v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;->b:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v0, Lcom/yandex/plus/home/graphql/panel/g;

    .line 26
    .line 27
    check-cast v11, Lcom/yandex/plus/home/repository/api/model/panel/h;

    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Lcom/yandex/plus/core/graphql/z1;

    .line 32
    .line 33
    move-object/from16 v2, p2

    .line 34
    .line 35
    check-cast v2, Lcom/yandex/plus/home/graphql/panel/mappers/a;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lcom/yandex/plus/home/graphql/panel/g;->i:Lcom/yandex/plus/core/templating/parser/d;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v3, v1, Lcom/yandex/plus/core/graphql/z1;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance v4, Ljava/util/ArrayList;

    .line 54
    .line 55
    const/16 v5, 0xa

    .line 56
    .line 57
    invoke-static {v3, v5}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_0

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Lcom/yandex/plus/core/graphql/a2;

    .line 79
    .line 80
    iget-object v6, v6, Lcom/yandex/plus/core/graphql/a2;->b:Lcom/yandex/plus/core/graphql/fragment/an;

    .line 81
    .line 82
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    iget-object v1, v1, Lcom/yandex/plus/core/graphql/z1;->b:Ljava/util/ArrayList;

    .line 87
    .line 88
    new-instance v3, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-static {v1, v5}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_1

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Lcom/yandex/plus/core/graphql/y1;

    .line 112
    .line 113
    iget-object v6, v6, Lcom/yandex/plus/core/graphql/y1;->b:Lcom/yandex/plus/core/graphql/fragment/t6;

    .line 114
    .line 115
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    invoke-virtual {v0, v4, v3, v8, v2}, Lcom/yandex/plus/core/templating/parser/d;->o(Ljava/util/ArrayList;Ljava/util/ArrayList;ZLcom/yandex/plus/home/graphql/panel/mappers/a;)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, v5}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-static {v1}, Ll1i;->a(I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/16 v2, 0x10

    .line 132
    .line 133
    if-ge v1, v2, :cond_2

    .line 134
    .line 135
    move v1, v2

    .line 136
    :cond_2
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 137
    .line 138
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_3

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    move-object v3, v1

    .line 156
    check-cast v3, Lcom/yandex/plus/home/repository/api/model/panel/b0;

    .line 157
    .line 158
    iget-object v3, v3, Lcom/yandex/plus/home/repository/api/model/panel/b0;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    iget-object v0, v11, Lcom/yandex/plus/home/repository/api/model/panel/h;->c:Ljava/util/List;

    .line 165
    .line 166
    check-cast v0, Ljava/lang/Iterable;

    .line 167
    .line 168
    new-instance v1, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_6

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Lcom/yandex/plus/home/repository/api/model/panel/b0;

    .line 188
    .line 189
    iget-boolean v4, v3, Lcom/yandex/plus/home/repository/api/model/panel/b0;->d:Z

    .line 190
    .line 191
    if-eqz v4, :cond_5

    .line 192
    .line 193
    iget-object v3, v3, Lcom/yandex/plus/home/repository/api/model/panel/b0;->a:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Lcom/yandex/plus/home/repository/api/model/panel/b0;

    .line 200
    .line 201
    :cond_5
    if-eqz v3, :cond_4

    .line 202
    .line 203
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_6
    new-instance v0, Lcom/yandex/plus/home/repository/api/model/panel/h;

    .line 208
    .line 209
    iget-object v2, v11, Lcom/yandex/plus/home/repository/api/model/panel/h;->a:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v3, v11, Lcom/yandex/plus/home/repository/api/model/panel/h;->b:Ljava/lang/String;

    .line 212
    .line 213
    invoke-direct {v0, v2, v3, v1}, Lcom/yandex/plus/home/repository/api/model/panel/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 214
    .line 215
    .line 216
    return-object v0

    .line 217
    :pswitch_0
    check-cast v0, Ljava/util/List;

    .line 218
    .line 219
    check-cast v11, Lcom/yandex/plus/log/api/b;

    .line 220
    .line 221
    move-object/from16 v1, p1

    .line 222
    .line 223
    check-cast v1, Lcom/yandex/plus/bdui/r;

    .line 224
    .line 225
    move-object/from16 v2, p2

    .line 226
    .line 227
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    new-instance v3, Lcom/yandex/plus/bdui/plus/action/serializer/r;

    .line 236
    .line 237
    invoke-direct {v3, v1, v2, v0, v11}, Lcom/yandex/plus/bdui/plus/action/serializer/r;-><init>(Lcom/yandex/plus/bdui/r;Lkotlin/jvm/functions/Function0;Ljava/util/List;Lcom/yandex/plus/log/api/b;)V

    .line 238
    .line 239
    .line 240
    return-object v3

    .line 241
    :pswitch_1
    check-cast v0, Lcom/yandex/plus/bdui/plus/content/controller/m;

    .line 242
    .line 243
    check-cast v11, Lcom/yandex/passport/data/network/da;

    .line 244
    .line 245
    move-object/from16 v1, p1

    .line 246
    .line 247
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 248
    .line 249
    move-object/from16 v2, p2

    .line 250
    .line 251
    check-cast v2, Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    iget-object v0, v0, Lcom/yandex/plus/bdui/plus/content/controller/m;->o:Lcom/yandex/plus/bdui/plus/content/controller/x;

    .line 260
    .line 261
    if-eqz v0, :cond_a

    .line 262
    .line 263
    iget-object v0, v0, Lcom/yandex/plus/bdui/plus/content/controller/x;->a:Lcom/yandex/plus/bdui/content/c;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iget-object v3, v0, Lcom/yandex/plus/bdui/content/c;->b:Lcom/yandex/plus/bdui/content/a;

    .line 269
    .line 270
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Lcom/yandex/plus/bdui/action/a;

    .line 275
    .line 276
    iget-object v3, v11, Lcom/yandex/passport/data/network/da;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v3, Lcom/yandex/plus/bdui/plus/utils/d;

    .line 279
    .line 280
    if-eqz v1, :cond_8

    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3}, Lcom/yandex/plus/bdui/plus/utils/d;->w()Lcom/yandex/plus/bdui/m;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    iget-object v4, v4, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 290
    .line 291
    iget-object v3, v3, Lcom/yandex/plus/bdui/plus/utils/d;->b:Ljava/lang/String;

    .line 292
    .line 293
    sget-object v5, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 294
    .line 295
    invoke-interface {v4, v5}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    if-eqz v9, :cond_7

    .line 300
    .line 301
    new-instance v9, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    const-string v10, "dispatchLogAction(); action = "

    .line 304
    .line 305
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    invoke-interface {v4, v5, v3, v9}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :cond_7
    new-instance v3, Lcom/yandex/plus/bdui/plus/shared/f;

    .line 319
    .line 320
    invoke-direct {v3, v2}, Lcom/yandex/plus/bdui/plus/shared/f;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iget-object v0, v0, Lcom/yandex/plus/bdui/content/c;->c:Lcom/yandex/plus/bdui/shared/b;

    .line 324
    .line 325
    new-array v2, v8, [Lcom/yandex/plus/bdui/shared/a;

    .line 326
    .line 327
    aput-object v3, v2, v6

    .line 328
    .line 329
    invoke-virtual {v0, v2}, Lcom/yandex/plus/bdui/shared/b;->d([Lcom/yandex/plus/bdui/shared/a;)Lcom/yandex/plus/bdui/shared/b;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v11, v1, v0, v7}, Lcom/yandex/passport/data/network/da;->j(Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/shared/b;Ljava/util/Map;)Z

    .line 334
    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3}, Lcom/yandex/plus/bdui/plus/utils/d;->w()Lcom/yandex/plus/bdui/m;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iget-object v0, v0, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 345
    .line 346
    iget-object v1, v3, Lcom/yandex/plus/bdui/plus/utils/d;->b:Ljava/lang/String;

    .line 347
    .line 348
    sget-object v2, Lcom/yandex/plus/log/api/a;->d:Lcom/yandex/plus/log/api/a;

    .line 349
    .line 350
    invoke-interface {v0, v2}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-eqz v3, :cond_9

    .line 355
    .line 356
    const-string v3, "handleLogAction(); log action not defined in layout!"

    .line 357
    .line 358
    invoke-interface {v0, v2, v1, v3}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :cond_9
    :goto_4
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 362
    .line 363
    :cond_a
    return-object v7

    .line 364
    :pswitch_2
    check-cast v0, Lcom/yandex/plus/pay/internal/benchmark/a;

    .line 365
    .line 366
    check-cast v11, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 367
    .line 368
    move-object/from16 v1, p1

    .line 369
    .line 370
    check-cast v1, Lcom/yandex/plus/bdui/analytics/c;

    .line 371
    .line 372
    move-object/from16 v2, p2

    .line 373
    .line 374
    check-cast v2, Lcom/yandex/plus/core/benchmark/k;

    .line 375
    .line 376
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    if-eqz v0, :cond_b

    .line 383
    .line 384
    check-cast v0, Lcom/yandex/plus/pay/internal/benchmark/tarifficator/b;

    .line 385
    .line 386
    iget-object v1, v0, Lcom/yandex/plus/pay/internal/benchmark/tarifficator/b;->f:Lgw6;

    .line 387
    .line 388
    new-instance v3, Lcom/yandex/plus/pay/internal/benchmark/tarifficator/a;

    .line 389
    .line 390
    invoke-direct {v3, v2, v0, v11, v7}, Lcom/yandex/plus/pay/internal/benchmark/tarifficator/a;-><init>(Lcom/yandex/plus/core/benchmark/k;Lcom/yandex/plus/pay/internal/benchmark/tarifficator/b;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lkotlin/coroutines/Continuation;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v1, v7, v7, v3, v10}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 394
    .line 395
    .line 396
    :cond_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 397
    .line 398
    return-object v0

    .line 399
    :pswitch_3
    check-cast v0, Lgw6;

    .line 400
    .line 401
    check-cast v11, Lcom/yandex/plus/log/api/b;

    .line 402
    .line 403
    move-object/from16 v1, p1

    .line 404
    .line 405
    check-cast v1, Ljava/util/List;

    .line 406
    .line 407
    move-object/from16 v2, p2

    .line 408
    .line 409
    check-cast v2, Lcom/yandex/plus/bdui/plus/analytics/b;

    .line 410
    .line 411
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    new-instance v2, Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;

    .line 421
    .line 422
    invoke-direct {v2, v1, v11, v4}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 423
    .line 424
    .line 425
    new-instance v3, Liiw;

    .line 426
    .line 427
    const/16 v4, 0x1b

    .line 428
    .line 429
    invoke-direct {v3, v1, v0, v11, v4}, Liiw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 430
    .line 431
    .line 432
    sget-object v0, Ldrb;->a:Ldrb;

    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    new-instance v1, Lcom/yandex/plus/bdui/scaffold/a;

    .line 438
    .line 439
    const-class v4, Lcom/yandex/plus/bdui/plus/scaffold/a;

    .line 440
    .line 441
    invoke-static {v4}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-direct {v1, v2, v4, v3, v0}, Lcom/yandex/plus/bdui/scaffold/a;-><init>(Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;Lk05;Liiw;Ldrb;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v1}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    return-object v0

    .line 453
    :pswitch_4
    check-cast v0, Lcom/yandex/plus/bdui/plus/auth/a;

    .line 454
    .line 455
    check-cast v11, Lgw6;

    .line 456
    .line 457
    move-object/from16 v1, p1

    .line 458
    .line 459
    check-cast v1, Lcom/yandex/plus/bdui/r;

    .line 460
    .line 461
    move-object/from16 v2, p2

    .line 462
    .line 463
    check-cast v2, Lcom/yandex/plus/bdui/m;

    .line 464
    .line 465
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    new-instance v1, Lcom/yandex/plus/bdui/plus/content/controller/i;

    .line 472
    .line 473
    invoke-direct {v1, v2, v0, v11}, Lcom/yandex/plus/bdui/plus/content/controller/i;-><init>(Lcom/yandex/plus/bdui/m;Lcom/yandex/plus/bdui/plus/auth/a;Lgw6;)V

    .line 474
    .line 475
    .line 476
    return-object v1

    .line 477
    :pswitch_5
    check-cast v0, Lcom/yandex/passport/internal/ui/sloth/webcard/i0;

    .line 478
    .line 479
    check-cast v11, Lb56;

    .line 480
    .line 481
    move-object/from16 v1, p1

    .line 482
    .line 483
    check-cast v1, Lv76;

    .line 484
    .line 485
    move-object/from16 v2, p2

    .line 486
    .line 487
    check-cast v2, Ljava/lang/Integer;

    .line 488
    .line 489
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    const/16 v2, 0x31

    .line 493
    .line 494
    invoke-static {v2}, Lhde;->f0(I)I

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    invoke-static {v0, v11, v1, v2}, Lcom/yandex/passport/internal/ui/sloth/webcard/j;->a(Lcom/yandex/passport/internal/ui/sloth/webcard/i0;Lb56;Lv76;I)V

    .line 499
    .line 500
    .line 501
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 502
    .line 503
    return-object v0

    .line 504
    :pswitch_6
    check-cast v0, Lcom/yandex/passport/internal/ui/sloth/webauthn/b;

    .line 505
    .line 506
    check-cast v11, Lcom/yandex/passport/internal/ui/sloth/webauthn/RegisterWebAuthNActivity;

    .line 507
    .line 508
    move-object/from16 v1, p1

    .line 509
    .line 510
    check-cast v1, Lv76;

    .line 511
    .line 512
    move-object/from16 v2, p2

    .line 513
    .line 514
    check-cast v2, Ljava/lang/Integer;

    .line 515
    .line 516
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    sget v4, Lcom/yandex/passport/internal/ui/sloth/webauthn/RegisterWebAuthNActivity;->a:I

    .line 521
    .line 522
    and-int/2addr v2, v10

    .line 523
    if-ne v2, v9, :cond_d

    .line 524
    .line 525
    move-object v2, v1

    .line 526
    check-cast v2, Lc86;

    .line 527
    .line 528
    invoke-virtual {v2}, Lc86;->z()Z

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    if-nez v4, :cond_c

    .line 533
    .line 534
    goto :goto_5

    .line 535
    :cond_c
    invoke-virtual {v2}, Lc86;->S()V

    .line 536
    .line 537
    .line 538
    goto :goto_6

    .line 539
    :cond_d
    :goto_5
    check-cast v1, Lc86;

    .line 540
    .line 541
    invoke-virtual {v1, v11}, Lc86;->h(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    if-nez v2, :cond_e

    .line 550
    .line 551
    if-ne v4, v5, :cond_f

    .line 552
    .line 553
    :cond_e
    new-instance v4, Lcom/yandex/passport/internal/ui/bouncer/chooser/h;

    .line 554
    .line 555
    const/16 v2, 0x18

    .line 556
    .line 557
    invoke-direct {v4, v2, v11}, Lcom/yandex/passport/internal/ui/bouncer/chooser/h;-><init>(ILjava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1, v4}, Lc86;->k0(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    :cond_f
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 564
    .line 565
    invoke-virtual {v1, v11}, Lc86;->h(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    if-nez v2, :cond_10

    .line 574
    .line 575
    if-ne v7, v5, :cond_11

    .line 576
    .line 577
    :cond_10
    new-instance v7, Lebx;

    .line 578
    .line 579
    invoke-direct {v7, v3, v11}, Lebx;-><init>(ILjava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1, v7}, Lc86;->k0(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    :cond_11
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 586
    .line 587
    invoke-static {v0, v4, v7, v1, v6}, Lcom/yandex/passport/internal/ui/router/u;->c(Lcom/yandex/passport/internal/ui/sloth/webauthn/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lv76;I)V

    .line 588
    .line 589
    .line 590
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 591
    .line 592
    return-object v0

    .line 593
    :pswitch_7
    check-cast v0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/b;

    .line 594
    .line 595
    check-cast v11, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesActivity;

    .line 596
    .line 597
    move-object/from16 v1, p1

    .line 598
    .line 599
    check-cast v1, Lv76;

    .line 600
    .line 601
    move-object/from16 v2, p2

    .line 602
    .line 603
    check-cast v2, Ljava/lang/Integer;

    .line 604
    .line 605
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    sget v4, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesActivity;->a:I

    .line 610
    .line 611
    and-int/2addr v2, v10

    .line 612
    if-ne v2, v9, :cond_13

    .line 613
    .line 614
    move-object v2, v1

    .line 615
    check-cast v2, Lc86;

    .line 616
    .line 617
    invoke-virtual {v2}, Lc86;->z()Z

    .line 618
    .line 619
    .line 620
    move-result v4

    .line 621
    if-nez v4, :cond_12

    .line 622
    .line 623
    goto :goto_7

    .line 624
    :cond_12
    invoke-virtual {v2}, Lc86;->S()V

    .line 625
    .line 626
    .line 627
    goto :goto_8

    .line 628
    :cond_13
    :goto_7
    check-cast v1, Lc86;

    .line 629
    .line 630
    invoke-virtual {v1, v11}, Lc86;->h(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    if-nez v2, :cond_14

    .line 639
    .line 640
    if-ne v4, v5, :cond_15

    .line 641
    .line 642
    :cond_14
    new-instance v4, Lcom/yandex/passport/internal/ui/bouncer/chooser/h;

    .line 643
    .line 644
    invoke-direct {v4, v3, v11}, Lcom/yandex/passport/internal/ui/bouncer/chooser/h;-><init>(ILjava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1, v4}, Lc86;->k0(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    :cond_15
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 651
    .line 652
    invoke-virtual {v1, v11}, Lc86;->h(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    if-nez v2, :cond_16

    .line 661
    .line 662
    if-ne v3, v5, :cond_17

    .line 663
    .line 664
    :cond_16
    new-instance v3, Lcom/yandex/passport/internal/ui/sloth/authsdk/o;

    .line 665
    .line 666
    invoke-direct {v3, v8, v11}, Lcom/yandex/passport/internal/ui/sloth/authsdk/o;-><init>(ILjava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1, v3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    :cond_17
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 673
    .line 674
    invoke-static {v0, v4, v3, v1, v6}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->a(Lcom/yandex/passport/internal/ui/sloth/plusdevices/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lv76;I)V

    .line 675
    .line 676
    .line 677
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 678
    .line 679
    return-object v0

    .line 680
    :pswitch_8
    check-cast v0, Lcom/yandex/passport/internal/ui/sloth/ebs/b;

    .line 681
    .line 682
    check-cast v11, Lcom/yandex/passport/internal/ui/sloth/ebs/BiometricVerificationActivity;

    .line 683
    .line 684
    move-object/from16 v1, p1

    .line 685
    .line 686
    check-cast v1, Lv76;

    .line 687
    .line 688
    move-object/from16 v2, p2

    .line 689
    .line 690
    check-cast v2, Ljava/lang/Integer;

    .line 691
    .line 692
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    sget v3, Lcom/yandex/passport/internal/ui/sloth/ebs/BiometricVerificationActivity;->a:I

    .line 697
    .line 698
    and-int/2addr v2, v10

    .line 699
    if-ne v2, v9, :cond_19

    .line 700
    .line 701
    move-object v2, v1

    .line 702
    check-cast v2, Lc86;

    .line 703
    .line 704
    invoke-virtual {v2}, Lc86;->z()Z

    .line 705
    .line 706
    .line 707
    move-result v3

    .line 708
    if-nez v3, :cond_18

    .line 709
    .line 710
    goto :goto_9

    .line 711
    :cond_18
    invoke-virtual {v2}, Lc86;->S()V

    .line 712
    .line 713
    .line 714
    goto :goto_a

    .line 715
    :cond_19
    :goto_9
    check-cast v1, Lc86;

    .line 716
    .line 717
    invoke-virtual {v1, v11}, Lc86;->h(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    if-nez v2, :cond_1a

    .line 726
    .line 727
    if-ne v3, v5, :cond_1b

    .line 728
    .line 729
    :cond_1a
    new-instance v3, Lcom/yandex/passport/internal/ui/bouncer/chooser/h;

    .line 730
    .line 731
    const/16 v2, 0x11

    .line 732
    .line 733
    invoke-direct {v3, v2, v11}, Lcom/yandex/passport/internal/ui/bouncer/chooser/h;-><init>(ILjava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v1, v3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    :cond_1b
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 740
    .line 741
    invoke-virtual {v1, v11}, Lc86;->h(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    if-nez v2, :cond_1c

    .line 750
    .line 751
    if-ne v4, v5, :cond_1d

    .line 752
    .line 753
    :cond_1c
    new-instance v4, Lebx;

    .line 754
    .line 755
    const/16 v2, 0x14

    .line 756
    .line 757
    invoke-direct {v4, v2, v11}, Lebx;-><init>(ILjava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v1, v4}, Lc86;->k0(Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    :cond_1d
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 764
    .line 765
    invoke-static {v0, v3, v4, v1, v6}, Lcom/yandex/passport/internal/ui/router/u;->a(Lcom/yandex/passport/internal/ui/sloth/ebs/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lv76;I)V

    .line 766
    .line 767
    .line 768
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 769
    .line 770
    return-object v0

    .line 771
    :pswitch_9
    check-cast v0, Lcom/yandex/passport/common/ui/a;

    .line 772
    .line 773
    check-cast v11, Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothComposeActivity;

    .line 774
    .line 775
    move-object/from16 v15, p1

    .line 776
    .line 777
    check-cast v15, Lv76;

    .line 778
    .line 779
    move-object/from16 v1, p2

    .line 780
    .line 781
    check-cast v1, Ljava/lang/Integer;

    .line 782
    .line 783
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    sget v3, Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothComposeActivity;->c:I

    .line 788
    .line 789
    and-int/2addr v1, v10

    .line 790
    if-ne v1, v9, :cond_1f

    .line 791
    .line 792
    move-object v1, v15

    .line 793
    check-cast v1, Lc86;

    .line 794
    .line 795
    invoke-virtual {v1}, Lc86;->z()Z

    .line 796
    .line 797
    .line 798
    move-result v3

    .line 799
    if-nez v3, :cond_1e

    .line 800
    .line 801
    goto :goto_b

    .line 802
    :cond_1e
    invoke-virtual {v1}, Lc86;->S()V

    .line 803
    .line 804
    .line 805
    goto :goto_c

    .line 806
    :cond_1f
    :goto_b
    invoke-static {v0, v15}, Lcom/yandex/passport/internal/ui/a;->v(Lcom/yandex/passport/common/ui/a;Lv76;)Z

    .line 807
    .line 808
    .line 809
    move-result v12

    .line 810
    iget-object v0, v11, Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothComposeActivity;->a:Lcom/yandex/passport/internal/ui/sloth/w;

    .line 811
    .line 812
    if-eqz v0, :cond_20

    .line 813
    .line 814
    invoke-interface {v0}, Lcom/yandex/passport/internal/ui/sloth/w;->isWhiteLabel()Z

    .line 815
    .line 816
    .line 817
    move-result v13

    .line 818
    new-instance v0, Lebx;

    .line 819
    .line 820
    const/16 v1, 0x13

    .line 821
    .line 822
    invoke-direct {v0, v1, v11}, Lebx;-><init>(ILjava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    const v1, 0x5bc385f1

    .line 826
    .line 827
    .line 828
    invoke-static {v1, v15, v0}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 829
    .line 830
    .line 831
    move-result-object v14

    .line 832
    const/16 v16, 0x180

    .line 833
    .line 834
    const/16 v17, 0x0

    .line 835
    .line 836
    invoke-static/range {v12 .. v17}, Lcom/yandex/passport/common/ui/compose/theme/d;->a(ZZLb56;Lv76;II)V

    .line 837
    .line 838
    .line 839
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 840
    .line 841
    return-object v0

    .line 842
    :cond_20
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    throw v7

    .line 846
    :pswitch_a
    check-cast v0, Lcom/yandex/passport/internal/ui/domik/call/a;

    .line 847
    .line 848
    check-cast v11, Lcom/yandex/passport/internal/ui/domik/w;

    .line 849
    .line 850
    move-object/from16 v1, p1

    .line 851
    .line 852
    check-cast v1, Lcom/yandex/passport/internal/ui/domik/b0;

    .line 853
    .line 854
    move-object/from16 v2, p2

    .line 855
    .line 856
    check-cast v2, Lcom/yandex/passport/internal/ui/domik/t;

    .line 857
    .line 858
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 859
    .line 860
    .line 861
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 862
    .line 863
    .line 864
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/domik/call/a;->r:Lcom/yandex/passport/internal/analytics/n0;

    .line 865
    .line 866
    sget-object v3, Lcom/yandex/passport/internal/analytics/f0;->a:Lcom/yandex/passport/internal/analytics/f0;

    .line 867
    .line 868
    invoke-virtual {v0, v3}, Lcom/yandex/passport/internal/analytics/n0;->e(Lcom/yandex/passport/internal/analytics/k0;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 872
    .line 873
    .line 874
    iget-object v0, v11, Lcom/yandex/passport/internal/ui/domik/w;->d:Lcom/yandex/passport/internal/analytics/n0;

    .line 875
    .line 876
    iget-object v1, v1, Lcom/yandex/passport/internal/ui/domik/b0;->p:Lcom/yandex/passport/internal/ui/domik/c0;

    .line 877
    .line 878
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 879
    .line 880
    .line 881
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 882
    .line 883
    .line 884
    iget-object v3, v0, Lcom/yandex/passport/internal/analytics/n0;->e:Lcom/yandex/passport/internal/analytics/m0;

    .line 885
    .line 886
    sget-object v4, Lcom/yandex/passport/internal/analytics/l0;->n:Lcom/yandex/passport/internal/analytics/l0;

    .line 887
    .line 888
    iget-object v1, v1, Lcom/yandex/passport/internal/ui/domik/c0;->a:Ljava/lang/String;

    .line 889
    .line 890
    new-instance v5, Lkotlin/Pair;

    .line 891
    .line 892
    const-string v6, "unsubscribe_from_maillists"

    .line 893
    .line 894
    invoke-direct {v5, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    invoke-static {v5}, Ll1i;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    invoke-virtual {v0, v3, v4, v1}, Lcom/yandex/passport/internal/analytics/n0;->c(Lcom/yandex/passport/internal/analytics/m0;Lcom/yandex/passport/internal/analytics/l0;Ljava/util/Map;)V

    .line 902
    .line 903
    .line 904
    iget-object v0, v11, Lcom/yandex/passport/internal/ui/domik/w;->a:Lcom/yandex/passport/internal/ui/domik/f;

    .line 905
    .line 906
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/domik/f;->u:Lcom/yandex/passport/internal/ui/util/q;

    .line 907
    .line 908
    invoke-virtual {v0, v2}, Lxmj;->m(Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 912
    .line 913
    return-object v0

    .line 914
    :pswitch_b
    check-cast v0, Ljava/lang/String;

    .line 915
    .line 916
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 917
    .line 918
    move-object/from16 v1, p1

    .line 919
    .line 920
    check-cast v1, Lv76;

    .line 921
    .line 922
    move-object/from16 v2, p2

    .line 923
    .line 924
    check-cast v2, Ljava/lang/Integer;

    .line 925
    .line 926
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 927
    .line 928
    .line 929
    invoke-static {v8}, Lhde;->f0(I)I

    .line 930
    .line 931
    .line 932
    move-result v2

    .line 933
    invoke-static {v0, v11, v1, v2}, Lcom/yandex/plus/plaquesdk/utils/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lv76;I)V

    .line 934
    .line 935
    .line 936
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 937
    .line 938
    return-object v0

    .line 939
    :pswitch_c
    check-cast v0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;

    .line 940
    .line 941
    check-cast v11, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/o0;

    .line 942
    .line 943
    move-object/from16 v1, p1

    .line 944
    .line 945
    check-cast v1, Lv76;

    .line 946
    .line 947
    move-object/from16 v2, p2

    .line 948
    .line 949
    check-cast v2, Ljava/lang/Integer;

    .line 950
    .line 951
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 952
    .line 953
    .line 954
    move-result v2

    .line 955
    sget v3, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;->k:I

    .line 956
    .line 957
    and-int/2addr v2, v10

    .line 958
    if-ne v2, v9, :cond_22

    .line 959
    .line 960
    move-object v2, v1

    .line 961
    check-cast v2, Lc86;

    .line 962
    .line 963
    invoke-virtual {v2}, Lc86;->z()Z

    .line 964
    .line 965
    .line 966
    move-result v3

    .line 967
    if-nez v3, :cond_21

    .line 968
    .line 969
    goto :goto_d

    .line 970
    :cond_21
    invoke-virtual {v2}, Lc86;->S()V

    .line 971
    .line 972
    .line 973
    goto :goto_e

    .line 974
    :cond_22
    :goto_d
    new-instance v12, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/i0;

    .line 975
    .line 976
    iget-object v13, v11, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/o0;->a:Lcom/yandex/passport/common/core/f;

    .line 977
    .line 978
    iget-object v14, v11, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/o0;->b:Lcom/yandex/passport/common/core/f;

    .line 979
    .line 980
    iget-boolean v15, v11, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/o0;->c:Z

    .line 981
    .line 982
    iget-boolean v2, v11, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/o0;->d:Z

    .line 983
    .line 984
    iget-boolean v3, v11, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/o0;->e:Z

    .line 985
    .line 986
    iget-object v4, v11, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/o0;->f:Ljava/util/List;

    .line 987
    .line 988
    move/from16 v16, v2

    .line 989
    .line 990
    move/from16 v17, v3

    .line 991
    .line 992
    move-object/from16 v18, v4

    .line 993
    .line 994
    invoke-direct/range {v12 .. v18}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/i0;-><init>(Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/common/core/f;ZZZLjava/util/List;)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;->j()Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/r0;

    .line 998
    .line 999
    .line 1000
    move-result-object v15

    .line 1001
    check-cast v1, Lc86;

    .line 1002
    .line 1003
    invoke-virtual {v1, v15}, Lc86;->h(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v2

    .line 1007
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v3

    .line 1011
    if-nez v2, :cond_23

    .line 1012
    .line 1013
    if-ne v3, v5, :cond_24

    .line 1014
    .line 1015
    :cond_23
    new-instance v13, Lcom/yandex/passport/internal/network/client/a;

    .line 1016
    .line 1017
    const/16 v19, 0x0

    .line 1018
    .line 1019
    const/16 v20, 0x10

    .line 1020
    .line 1021
    const/4 v14, 0x1

    .line 1022
    const-class v16, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/r0;

    .line 1023
    .line 1024
    const-string v17, "wish"

    .line 1025
    .line 1026
    const-string v18, "wish(Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomsheetWish;)V"

    .line 1027
    .line 1028
    invoke-direct/range {v13 .. v20}, Lcom/yandex/passport/internal/network/client/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v1, v13}, Lc86;->k0(Ljava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    move-object v3, v13

    .line 1035
    :cond_24
    check-cast v3, Llzf;

    .line 1036
    .line 1037
    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;->i()Lcom/yandex/passport/internal/report/reporters/h0;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v13

    .line 1041
    sget-object v0, Lrjx;->w:Ljava/util/WeakHashMap;

    .line 1042
    .line 1043
    invoke-static {v1}, Lqjx;->d(Lv76;)Lrjx;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    iget-object v0, v0, Lrjx;->e:Lon0;

    .line 1048
    .line 1049
    new-instance v2, Lmwg;

    .line 1050
    .line 1051
    const/16 v4, 0x20

    .line 1052
    .line 1053
    invoke-direct {v2, v0, v4}, Lmwg;-><init>(Loix;I)V

    .line 1054
    .line 1055
    .line 1056
    sget-object v0, Lcaj;->a:Lcaj;

    .line 1057
    .line 1058
    invoke-static {v0, v2}, Ltjx;->a(Lfaj;Loix;)Lfaj;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v15

    .line 1062
    move-object v14, v3

    .line 1063
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 1064
    .line 1065
    const/16 v17, 0x0

    .line 1066
    .line 1067
    move-object/from16 v16, v1

    .line 1068
    .line 1069
    invoke-static/range {v12 .. v17}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/u0;->a(Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/i0;Lcom/yandex/passport/internal/report/reporters/h0;Lkotlin/jvm/functions/Function1;Lfaj;Lv76;I)V

    .line 1070
    .line 1071
    .line 1072
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1073
    .line 1074
    return-object v0

    .line 1075
    :pswitch_d
    check-cast v0, Lcom/yandex/passport/common/ui/a;

    .line 1076
    .line 1077
    check-cast v11, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteAccountActivity;

    .line 1078
    .line 1079
    move-object/from16 v15, p1

    .line 1080
    .line 1081
    check-cast v15, Lv76;

    .line 1082
    .line 1083
    move-object/from16 v1, p2

    .line 1084
    .line 1085
    check-cast v1, Ljava/lang/Integer;

    .line 1086
    .line 1087
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1088
    .line 1089
    .line 1090
    move-result v1

    .line 1091
    sget v3, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteAccountActivity;->b:I

    .line 1092
    .line 1093
    and-int/2addr v1, v10

    .line 1094
    if-ne v1, v9, :cond_26

    .line 1095
    .line 1096
    move-object v1, v15

    .line 1097
    check-cast v1, Lc86;

    .line 1098
    .line 1099
    invoke-virtual {v1}, Lc86;->z()Z

    .line 1100
    .line 1101
    .line 1102
    move-result v3

    .line 1103
    if-nez v3, :cond_25

    .line 1104
    .line 1105
    goto :goto_f

    .line 1106
    :cond_25
    invoke-virtual {v1}, Lc86;->S()V

    .line 1107
    .line 1108
    .line 1109
    goto :goto_10

    .line 1110
    :cond_26
    :goto_f
    invoke-static {v0, v15}, Lcom/yandex/passport/internal/ui/a;->v(Lcom/yandex/passport/common/ui/a;Lv76;)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v12

    .line 1114
    iget-object v0, v11, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteAccountActivity;->a:Lcom/yandex/passport/internal/ui/challenge/delete/b;

    .line 1115
    .line 1116
    if-eqz v0, :cond_27

    .line 1117
    .line 1118
    invoke-interface {v0}, Lcom/yandex/passport/internal/ui/challenge/delete/b;->isWhiteLabel()Z

    .line 1119
    .line 1120
    .line 1121
    move-result v13

    .line 1122
    new-instance v0, Lebx;

    .line 1123
    .line 1124
    invoke-direct {v0, v4, v11}, Lebx;-><init>(ILjava/lang/Object;)V

    .line 1125
    .line 1126
    .line 1127
    const v1, 0x13e47ef9

    .line 1128
    .line 1129
    .line 1130
    invoke-static {v1, v15, v0}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v14

    .line 1134
    const/16 v16, 0x180

    .line 1135
    .line 1136
    const/16 v17, 0x0

    .line 1137
    .line 1138
    invoke-static/range {v12 .. v17}, Lcom/yandex/passport/common/ui/compose/theme/d;->a(ZZLb56;Lv76;II)V

    .line 1139
    .line 1140
    .line 1141
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1142
    .line 1143
    return-object v0

    .line 1144
    :cond_27
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    throw v7

    .line 1148
    :pswitch_e
    check-cast v0, Lcom/yandex/passport/internal/ui/bouncer/w;

    .line 1149
    .line 1150
    check-cast v11, Lcom/yandex/passport/internal/ui/bouncer/model/r1;

    .line 1151
    .line 1152
    move-object/from16 v1, p1

    .line 1153
    .line 1154
    check-cast v1, Lv76;

    .line 1155
    .line 1156
    move-object/from16 v2, p2

    .line 1157
    .line 1158
    check-cast v2, Ljava/lang/Integer;

    .line 1159
    .line 1160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1161
    .line 1162
    .line 1163
    invoke-static {v8}, Lhde;->f0(I)I

    .line 1164
    .line 1165
    .line 1166
    move-result v2

    .line 1167
    invoke-static {v0, v11, v1, v2}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/p;->a(Lcom/yandex/passport/internal/ui/bouncer/w;Lcom/yandex/passport/internal/ui/bouncer/model/r1;Lv76;I)V

    .line 1168
    .line 1169
    .line 1170
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1171
    .line 1172
    return-object v0

    .line 1173
    :pswitch_data_0
    .packed-switch 0x0
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
