.class public final synthetic Lcom/yandex/plus/home/feature/panel/internal/f;
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
    iput p7, p0, Lcom/yandex/plus/home/feature/panel/internal/f;->a:I

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
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/yandex/plus/home/feature/panel/internal/f;->a:I

    .line 4
    .line 5
    const-string v2, "handleReadyForMessaging() outMessage="

    .line 6
    .line 7
    const-string v3, "handleOpenNativeSharing() outMessage="

    .line 8
    .line 9
    const/16 v4, 0x38

    .line 10
    .line 11
    const-string v5, "handleOpenStoriesMessage() outMessage="

    .line 12
    .line 13
    const-string v6, "handleOpenStoriesListMessage() outMessage="

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/v1;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/i;

    .line 30
    .line 31
    iget-object v0, v0, Lvki;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/b;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/stories/b;->d(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/v1;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_0
    move-object/from16 v1, p1

    .line 42
    .line 43
    check-cast v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/v1;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/i;

    .line 51
    .line 52
    iget-object v0, v0, Lvki;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/b;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/stories/b;->d(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/v1;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_1
    move-object/from16 v1, p1

    .line 63
    .line 64
    check-cast v1, Lcom/yandex/plus/home/feature/webviews/internalapi/authorization/d;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/delegates/f;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/delegates/c;->e(Lcom/yandex/plus/home/feature/webviews/internalapi/authorization/d;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_2
    move-object/from16 v1, p1

    .line 80
    .line 81
    check-cast v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/v1;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/i;

    .line 89
    .line 90
    iget-object v0, v0, Lvki;->e:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/b;

    .line 93
    .line 94
    invoke-interface {v0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/stories/b;->d(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/v1;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_3
    move-object/from16 v1, p1

    .line 101
    .line 102
    check-cast v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/d4;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/smart/contract/a;

    .line 110
    .line 111
    iget-object v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/smart/contract/a;->z:Lcom/yandex/plus/log/api/b;

    .line 112
    .line 113
    iget-object v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/smart/contract/a;->B:Ljava/lang/String;

    .line 114
    .line 115
    sget-object v4, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 116
    .line 117
    invoke-interface {v2, v4}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_0

    .line 122
    .line 123
    new-instance v5, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-interface {v2, v4, v3, v5}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_0
    iget-object v4, v0, Lcom/yandex/plus/home/feature/webviews/internal/smart/contract/a;->y:Lcom/yandex/plus/home/feature/webviews/internal/container/u;

    .line 139
    .line 140
    iget-object v5, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/d4;->b:Ljava/util/List;

    .line 141
    .line 142
    check-cast v5, Ljava/lang/Iterable;

    .line 143
    .line 144
    new-instance v7, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-eqz v9, :cond_5

    .line 158
    .line 159
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    check-cast v9, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/c4;

    .line 164
    .line 165
    iget-object v10, v0, Lcom/yandex/plus/home/feature/webviews/internal/webview/b;->f:Lcom/yandex/passport/data/network/da;

    .line 166
    .line 167
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {v9}, Lcom/yandex/passport/data/network/da;->H(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/c4;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    sget-object v11, Lakp;->b:Lsjp;

    .line 175
    .line 176
    instance-of v11, v10, Lujp;

    .line 177
    .line 178
    if-nez v11, :cond_2

    .line 179
    .line 180
    check-cast v10, Lcom/yandex/plus/home/feature/webviews/internal/uri/g;

    .line 181
    .line 182
    new-instance v11, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/j;

    .line 183
    .line 184
    iget-boolean v12, v9, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/c4;->b:Z

    .line 185
    .line 186
    iget-object v13, v9, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/c4;->c:Ljava/lang/String;

    .line 187
    .line 188
    invoke-direct {v11, v10, v12, v13}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/j;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/uri/g;ZLjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    move-object v10, v11

    .line 192
    :cond_2
    invoke-static {v10}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    if-nez v11, :cond_3

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_3
    sget-object v10, Lcom/yandex/plus/log/api/a;->e:Lcom/yandex/plus/log/api/a;

    .line 200
    .line 201
    invoke-interface {v2, v10}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    if-eqz v12, :cond_4

    .line 206
    .line 207
    new-instance v12, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    invoke-interface {v2, v10, v3, v12, v11}, Lcom/yandex/plus/log/api/b;->a(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    :cond_4
    iget-object v10, v0, Lcom/yandex/plus/home/feature/webviews/internal/smart/contract/a;->A:Lcom/yandex/plus/home/analytics/diagnostic/messaging/b;

    .line 223
    .line 224
    iget-object v9, v9, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/c4;->a:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v10, v9}, Lcom/yandex/plus/home/analytics/diagnostic/messaging/b;->a(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    move-object v10, v8

    .line 230
    :goto_1
    check-cast v10, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/j;

    .line 231
    .line 232
    if-eqz v10, :cond_1

    .line 233
    .line 234
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_5
    invoke-static {v4, v7}, Lcom/yandex/plus/home/feature/webviews/internal/container/u;->a(Lcom/yandex/plus/home/feature/webviews/internal/container/u;Ljava/util/ArrayList;)V

    .line 239
    .line 240
    .line 241
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 242
    .line 243
    return-object v0

    .line 244
    :pswitch_4
    move-object/from16 v1, p1

    .line 245
    .line 246
    check-cast v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/x3;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/smart/contract/a;

    .line 254
    .line 255
    iget-object v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/smart/contract/a;->z:Lcom/yandex/plus/log/api/b;

    .line 256
    .line 257
    iget-object v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/smart/contract/a;->B:Ljava/lang/String;

    .line 258
    .line 259
    sget-object v6, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 260
    .line 261
    invoke-interface {v2, v6}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    if-eqz v8, :cond_6

    .line 266
    .line 267
    new-instance v8, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    invoke-interface {v2, v6, v3, v8}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_6
    iget-object v6, v0, Lcom/yandex/plus/home/feature/webviews/internal/webview/b;->f:Lcom/yandex/passport/data/network/da;

    .line 283
    .line 284
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-static {v1}, Lcom/yandex/passport/data/network/da;->G(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/x3;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    sget-object v8, Lakp;->b:Lsjp;

    .line 292
    .line 293
    instance-of v8, v6, Lujp;

    .line 294
    .line 295
    if-nez v8, :cond_7

    .line 296
    .line 297
    move-object v8, v6

    .line 298
    check-cast v8, Lcom/yandex/plus/home/feature/webviews/internal/uri/g;

    .line 299
    .line 300
    iget-object v9, v0, Lcom/yandex/plus/home/feature/webviews/internal/smart/contract/a;->y:Lcom/yandex/plus/home/feature/webviews/internal/container/u;

    .line 301
    .line 302
    iget-object v10, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/x3;->d:Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v9, v8, v7, v10, v4}, Lcom/yandex/plus/home/feature/webviews/internal/container/u;->b(Lcom/yandex/plus/home/feature/webviews/internal/container/u;Lcom/yandex/plus/home/feature/webviews/internal/uri/j;ZLjava/lang/String;I)V

    .line 305
    .line 306
    .line 307
    :cond_7
    invoke-static {v6}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    if-eqz v4, :cond_9

    .line 312
    .line 313
    sget-object v6, Lcom/yandex/plus/log/api/a;->e:Lcom/yandex/plus/log/api/a;

    .line 314
    .line 315
    invoke-interface {v2, v6}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    if-eqz v7, :cond_8

    .line 320
    .line 321
    new-instance v7, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-interface {v2, v6, v3, v5, v4}, Lcom/yandex/plus/log/api/b;->a(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 334
    .line 335
    .line 336
    :cond_8
    iget-object v0, v0, Lcom/yandex/plus/home/feature/webviews/internal/smart/contract/a;->A:Lcom/yandex/plus/home/analytics/diagnostic/messaging/b;

    .line 337
    .line 338
    iget-object v1, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/x3;->b:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/analytics/diagnostic/messaging/b;->a(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :cond_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 344
    .line 345
    return-object v0

    .line 346
    :pswitch_5
    move-object/from16 v1, p1

    .line 347
    .line 348
    check-cast v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/r3;

    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/smart/contract/a;

    .line 356
    .line 357
    iget-object v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/smart/contract/a;->z:Lcom/yandex/plus/log/api/b;

    .line 358
    .line 359
    iget-object v4, v0, Lcom/yandex/plus/home/feature/webviews/internal/smart/contract/a;->B:Ljava/lang/String;

    .line 360
    .line 361
    sget-object v5, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 362
    .line 363
    invoke-interface {v2, v5}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    if-eqz v6, :cond_a

    .line 368
    .line 369
    new-instance v6, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-interface {v2, v5, v4, v3}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    :cond_a
    iget-object v0, v0, Lcom/yandex/plus/home/feature/webviews/internal/smart/contract/a;->y:Lcom/yandex/plus/home/feature/webviews/internal/container/u;

    .line 385
    .line 386
    iget-object v2, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/r3;->b:Ljava/lang/String;

    .line 387
    .line 388
    iget-object v3, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/r3;->c:Ljava/lang/String;

    .line 389
    .line 390
    iget-object v1, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/r3;->d:Ljava/lang/String;

    .line 391
    .line 392
    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/container/t;

    .line 393
    .line 394
    invoke-virtual {v0, v2, v3, v1}, Lcom/yandex/plus/home/feature/webviews/internal/container/t;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 398
    .line 399
    return-object v0

    .line 400
    :pswitch_6
    move-object/from16 v1, p1

    .line 401
    .line 402
    check-cast v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/a5;

    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/smart/contract/a;

    .line 410
    .line 411
    iget-object v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/smart/contract/a;->z:Lcom/yandex/plus/log/api/b;

    .line 412
    .line 413
    iget-object v0, v0, Lcom/yandex/plus/home/feature/webviews/internal/smart/contract/a;->B:Ljava/lang/String;

    .line 414
    .line 415
    sget-object v4, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 416
    .line 417
    invoke-interface {v3, v4}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    if-eqz v5, :cond_b

    .line 422
    .line 423
    new-instance v5, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-interface {v3, v4, v0, v1}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    :cond_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 439
    .line 440
    return-object v0

    .line 441
    :pswitch_7
    move-object/from16 v1, p1

    .line 442
    .line 443
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 444
    .line 445
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/container/u;

    .line 451
    .line 452
    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/container/t;

    .line 453
    .line 454
    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/container/t;->m(Lkotlin/jvm/functions/Function1;)V

    .line 455
    .line 456
    .line 457
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 458
    .line 459
    return-object v0

    .line 460
    :pswitch_8
    move-object/from16 v1, p1

    .line 461
    .line 462
    check-cast v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/v1;

    .line 463
    .line 464
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/smart/c;

    .line 470
    .line 471
    iget-object v0, v0, Lvki;->e:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/smart/g;

    .line 474
    .line 475
    invoke-interface {v0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/smart/g;->d(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/v1;)V

    .line 476
    .line 477
    .line 478
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 479
    .line 480
    return-object v0

    .line 481
    :pswitch_9
    move-object/from16 v1, p1

    .line 482
    .line 483
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 484
    .line 485
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/container/u;

    .line 491
    .line 492
    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/container/t;

    .line 493
    .line 494
    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/container/t;->m(Lkotlin/jvm/functions/Function1;)V

    .line 495
    .line 496
    .line 497
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 498
    .line 499
    return-object v0

    .line 500
    :pswitch_a
    move-object/from16 v1, p1

    .line 501
    .line 502
    check-cast v1, Landroid/webkit/WebResourceRequest;

    .line 503
    .line 504
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/simple/h;

    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    iget-object v0, v0, Lcom/yandex/plus/home/feature/webviews/internal/simple/h;->p:Lcom/yandex/plus/core/network/api/interceptors/e;

    .line 515
    .line 516
    invoke-interface {v0}, Lcom/yandex/plus/core/network/api/interceptors/e;->a()Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_c

    .line 521
    .line 522
    invoke-static {}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->s()Landroid/webkit/WebResourceResponse;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    :cond_c
    return-object v8

    .line 527
    :pswitch_b
    move-object/from16 v1, p1

    .line 528
    .line 529
    check-cast v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/d4;

    .line 530
    .line 531
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/home/contract/a;

    .line 537
    .line 538
    iget-object v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/contract/a;->B:Lcom/yandex/plus/log/api/b;

    .line 539
    .line 540
    iget-object v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/contract/a;->C:Ljava/lang/String;

    .line 541
    .line 542
    sget-object v4, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 543
    .line 544
    invoke-interface {v2, v4}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    if-eqz v5, :cond_d

    .line 549
    .line 550
    new-instance v5, Ljava/lang/StringBuilder;

    .line 551
    .line 552
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    invoke-interface {v2, v4, v3, v5}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    :cond_d
    iget-object v4, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/contract/a;->z:Lcom/yandex/plus/home/feature/webviews/internal/container/u;

    .line 566
    .line 567
    iget-object v5, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/d4;->b:Ljava/util/List;

    .line 568
    .line 569
    check-cast v5, Ljava/lang/Iterable;

    .line 570
    .line 571
    new-instance v7, Ljava/util/ArrayList;

    .line 572
    .line 573
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 574
    .line 575
    .line 576
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    :cond_e
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 581
    .line 582
    .line 583
    move-result v9

    .line 584
    if-eqz v9, :cond_12

    .line 585
    .line 586
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v9

    .line 590
    check-cast v9, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/c4;

    .line 591
    .line 592
    iget-object v10, v0, Lcom/yandex/plus/home/feature/webviews/internal/webview/b;->f:Lcom/yandex/passport/data/network/da;

    .line 593
    .line 594
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    invoke-static {v9}, Lcom/yandex/passport/data/network/da;->H(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/c4;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v10

    .line 601
    sget-object v11, Lakp;->b:Lsjp;

    .line 602
    .line 603
    instance-of v11, v10, Lujp;

    .line 604
    .line 605
    if-nez v11, :cond_f

    .line 606
    .line 607
    check-cast v10, Lcom/yandex/plus/home/feature/webviews/internal/uri/g;

    .line 608
    .line 609
    new-instance v11, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/j;

    .line 610
    .line 611
    iget-boolean v12, v9, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/c4;->b:Z

    .line 612
    .line 613
    iget-object v13, v9, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/c4;->c:Ljava/lang/String;

    .line 614
    .line 615
    invoke-direct {v11, v10, v12, v13}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/j;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/uri/g;ZLjava/lang/String;)V

    .line 616
    .line 617
    .line 618
    move-object v10, v11

    .line 619
    :cond_f
    invoke-static {v10}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 620
    .line 621
    .line 622
    move-result-object v11

    .line 623
    if-nez v11, :cond_10

    .line 624
    .line 625
    goto :goto_3

    .line 626
    :cond_10
    sget-object v10, Lcom/yandex/plus/log/api/a;->e:Lcom/yandex/plus/log/api/a;

    .line 627
    .line 628
    invoke-interface {v2, v10}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 629
    .line 630
    .line 631
    move-result v12

    .line 632
    if-eqz v12, :cond_11

    .line 633
    .line 634
    new-instance v12, Ljava/lang/StringBuilder;

    .line 635
    .line 636
    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v12

    .line 646
    invoke-interface {v2, v10, v3, v12, v11}, Lcom/yandex/plus/log/api/b;->a(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 647
    .line 648
    .line 649
    :cond_11
    iget-object v10, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/contract/a;->A:Lcom/yandex/plus/home/analytics/diagnostic/messaging/b;

    .line 650
    .line 651
    iget-object v9, v9, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/c4;->a:Ljava/lang/String;

    .line 652
    .line 653
    invoke-virtual {v10, v9}, Lcom/yandex/plus/home/analytics/diagnostic/messaging/b;->a(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    move-object v10, v8

    .line 657
    :goto_3
    check-cast v10, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/j;

    .line 658
    .line 659
    if-eqz v10, :cond_e

    .line 660
    .line 661
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    goto :goto_2

    .line 665
    :cond_12
    invoke-static {v4, v7}, Lcom/yandex/plus/home/feature/webviews/internal/container/u;->a(Lcom/yandex/plus/home/feature/webviews/internal/container/u;Ljava/util/ArrayList;)V

    .line 666
    .line 667
    .line 668
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 669
    .line 670
    return-object v0

    .line 671
    :pswitch_c
    move-object/from16 v1, p1

    .line 672
    .line 673
    check-cast v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/x3;

    .line 674
    .line 675
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/home/contract/a;

    .line 681
    .line 682
    iget-object v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/contract/a;->B:Lcom/yandex/plus/log/api/b;

    .line 683
    .line 684
    iget-object v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/contract/a;->C:Ljava/lang/String;

    .line 685
    .line 686
    sget-object v6, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 687
    .line 688
    invoke-interface {v2, v6}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 689
    .line 690
    .line 691
    move-result v8

    .line 692
    if-eqz v8, :cond_13

    .line 693
    .line 694
    new-instance v8, Ljava/lang/StringBuilder;

    .line 695
    .line 696
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v8

    .line 706
    invoke-interface {v2, v6, v3, v8}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    :cond_13
    iget-object v6, v0, Lcom/yandex/plus/home/feature/webviews/internal/webview/b;->f:Lcom/yandex/passport/data/network/da;

    .line 710
    .line 711
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    invoke-static {v1}, Lcom/yandex/passport/data/network/da;->G(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/x3;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v6

    .line 718
    sget-object v8, Lakp;->b:Lsjp;

    .line 719
    .line 720
    instance-of v8, v6, Lujp;

    .line 721
    .line 722
    if-nez v8, :cond_14

    .line 723
    .line 724
    move-object v8, v6

    .line 725
    check-cast v8, Lcom/yandex/plus/home/feature/webviews/internal/uri/g;

    .line 726
    .line 727
    iget-object v9, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/contract/a;->z:Lcom/yandex/plus/home/feature/webviews/internal/container/u;

    .line 728
    .line 729
    iget-object v10, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/x3;->d:Ljava/lang/String;

    .line 730
    .line 731
    invoke-static {v9, v8, v7, v10, v4}, Lcom/yandex/plus/home/feature/webviews/internal/container/u;->b(Lcom/yandex/plus/home/feature/webviews/internal/container/u;Lcom/yandex/plus/home/feature/webviews/internal/uri/j;ZLjava/lang/String;I)V

    .line 732
    .line 733
    .line 734
    :cond_14
    invoke-static {v6}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    if-eqz v4, :cond_16

    .line 739
    .line 740
    sget-object v6, Lcom/yandex/plus/log/api/a;->e:Lcom/yandex/plus/log/api/a;

    .line 741
    .line 742
    invoke-interface {v2, v6}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 743
    .line 744
    .line 745
    move-result v7

    .line 746
    if-eqz v7, :cond_15

    .line 747
    .line 748
    new-instance v7, Ljava/lang/StringBuilder;

    .line 749
    .line 750
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v5

    .line 760
    invoke-interface {v2, v6, v3, v5, v4}, Lcom/yandex/plus/log/api/b;->a(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 761
    .line 762
    .line 763
    :cond_15
    iget-object v0, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/contract/a;->A:Lcom/yandex/plus/home/analytics/diagnostic/messaging/b;

    .line 764
    .line 765
    iget-object v1, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/x3;->b:Ljava/lang/String;

    .line 766
    .line 767
    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/analytics/diagnostic/messaging/b;->a(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    :cond_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 771
    .line 772
    return-object v0

    .line 773
    :pswitch_d
    move-object/from16 v1, p1

    .line 774
    .line 775
    check-cast v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/r3;

    .line 776
    .line 777
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/home/contract/a;

    .line 783
    .line 784
    iget-object v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/contract/a;->B:Lcom/yandex/plus/log/api/b;

    .line 785
    .line 786
    iget-object v4, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/contract/a;->C:Ljava/lang/String;

    .line 787
    .line 788
    sget-object v5, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 789
    .line 790
    invoke-interface {v2, v5}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 791
    .line 792
    .line 793
    move-result v6

    .line 794
    if-eqz v6, :cond_17

    .line 795
    .line 796
    new-instance v6, Ljava/lang/StringBuilder;

    .line 797
    .line 798
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    invoke-interface {v2, v5, v4, v3}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    :cond_17
    iget-object v0, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/contract/a;->z:Lcom/yandex/plus/home/feature/webviews/internal/container/u;

    .line 812
    .line 813
    iget-object v2, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/r3;->b:Ljava/lang/String;

    .line 814
    .line 815
    iget-object v3, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/r3;->c:Ljava/lang/String;

    .line 816
    .line 817
    iget-object v1, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/r3;->d:Ljava/lang/String;

    .line 818
    .line 819
    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/container/t;

    .line 820
    .line 821
    invoke-virtual {v0, v2, v3, v1}, Lcom/yandex/plus/home/feature/webviews/internal/container/t;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 825
    .line 826
    return-object v0

    .line 827
    :pswitch_e
    move-object/from16 v1, p1

    .line 828
    .line 829
    check-cast v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/r4;

    .line 830
    .line 831
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 832
    .line 833
    .line 834
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/home/contract/a;

    .line 837
    .line 838
    iget-object v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/contract/a;->B:Lcom/yandex/plus/log/api/b;

    .line 839
    .line 840
    iget-object v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/contract/a;->C:Ljava/lang/String;

    .line 841
    .line 842
    sget-object v4, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 843
    .line 844
    invoke-interface {v2, v4}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 845
    .line 846
    .line 847
    move-result v5

    .line 848
    if-eqz v5, :cond_18

    .line 849
    .line 850
    new-instance v5, Ljava/lang/StringBuilder;

    .line 851
    .line 852
    const-string v6, "handlePurchaseButtonShown() outMessage="

    .line 853
    .line 854
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v5

    .line 864
    invoke-interface {v2, v4, v3, v5}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    :cond_18
    iget-object v0, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/contract/a;->y:Lcom/yandex/plus/home/feature/webviews/internal/home/h;

    .line 868
    .line 869
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 870
    .line 871
    .line 872
    iget-object v0, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/h;->a:Lcom/yandex/plus/home/feature/webviews/internal/home/j;

    .line 873
    .line 874
    iget-object v0, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->a:Lcom/yandex/plus/home/feature/webviews/internal/home/f;

    .line 875
    .line 876
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/home/f;->h0()Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/delegates/e;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/delegates/c;->i(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/r4;)V

    .line 884
    .line 885
    .line 886
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 887
    .line 888
    return-object v0

    .line 889
    :pswitch_f
    move-object/from16 v1, p1

    .line 890
    .line 891
    check-cast v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/u4;

    .line 892
    .line 893
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 894
    .line 895
    .line 896
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/home/contract/a;

    .line 899
    .line 900
    iget-object v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/contract/a;->B:Lcom/yandex/plus/log/api/b;

    .line 901
    .line 902
    iget-object v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/contract/a;->C:Ljava/lang/String;

    .line 903
    .line 904
    sget-object v4, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 905
    .line 906
    invoke-interface {v2, v4}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 907
    .line 908
    .line 909
    move-result v5

    .line 910
    if-eqz v5, :cond_19

    .line 911
    .line 912
    new-instance v5, Ljava/lang/StringBuilder;

    .line 913
    .line 914
    const-string v6, "handlePurchaseProductRequest() outMessage="

    .line 915
    .line 916
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    invoke-interface {v2, v4, v3, v1}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    :cond_19
    iget-object v0, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/contract/a;->y:Lcom/yandex/plus/home/feature/webviews/internal/home/h;

    .line 930
    .line 931
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 932
    .line 933
    .line 934
    iget-object v0, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/h;->a:Lcom/yandex/plus/home/feature/webviews/internal/home/j;

    .line 935
    .line 936
    iget-object v0, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->a:Lcom/yandex/plus/home/feature/webviews/internal/home/f;

    .line 937
    .line 938
    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/home/f;->h0()Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/delegates/e;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    const-string v1, "PurchaseProductRequest"

    .line 943
    .line 944
    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/delegates/c;->b(Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 948
    .line 949
    return-object v0

    .line 950
    :pswitch_10
    move-object/from16 v1, p1

    .line 951
    .line 952
    check-cast v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/u2;

    .line 953
    .line 954
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 955
    .line 956
    .line 957
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/home/contract/a;

    .line 960
    .line 961
    iget-object v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/contract/a;->B:Lcom/yandex/plus/log/api/b;

    .line 962
    .line 963
    iget-object v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/contract/a;->C:Ljava/lang/String;

    .line 964
    .line 965
    sget-object v4, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 966
    .line 967
    invoke-interface {v2, v4}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 968
    .line 969
    .line 970
    move-result v5

    .line 971
    if-eqz v5, :cond_1a

    .line 972
    .line 973
    new-instance v5, Ljava/lang/StringBuilder;

    .line 974
    .line 975
    const-string v6, "handleGetProductsRequest() outMessage="

    .line 976
    .line 977
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 981
    .line 982
    .line 983
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    invoke-interface {v2, v4, v3, v1}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    :cond_1a
    iget-object v0, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/contract/a;->y:Lcom/yandex/plus/home/feature/webviews/internal/home/h;

    .line 991
    .line 992
    iget-object v0, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/h;->a:Lcom/yandex/plus/home/feature/webviews/internal/home/j;

    .line 993
    .line 994
    iget-object v0, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->a:Lcom/yandex/plus/home/feature/webviews/internal/home/f;

    .line 995
    .line 996
    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/home/f;->h0()Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/delegates/e;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    const-string v1, "GetProductsRequest"

    .line 1001
    .line 1002
    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/delegates/c;->b(Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1006
    .line 1007
    return-object v0

    .line 1008
    :pswitch_11
    move-object/from16 v1, p1

    .line 1009
    .line 1010
    check-cast v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/p5;

    .line 1011
    .line 1012
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1013
    .line 1014
    .line 1015
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/home/contract/a;

    .line 1018
    .line 1019
    iget-object v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/contract/a;->B:Lcom/yandex/plus/log/api/b;

    .line 1020
    .line 1021
    iget-object v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/contract/a;->C:Ljava/lang/String;

    .line 1022
    .line 1023
    sget-object v4, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 1024
    .line 1025
    invoke-interface {v2, v4}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v5

    .line 1029
    if-eqz v5, :cond_1b

    .line 1030
    .line 1031
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1032
    .line 1033
    const-string v6, "handleShowPurchaseButton() outMessage="

    .line 1034
    .line 1035
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v5

    .line 1045
    invoke-interface {v2, v4, v3, v5}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    :cond_1b
    iget-object v0, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/contract/a;->y:Lcom/yandex/plus/home/feature/webviews/internal/home/h;

    .line 1049
    .line 1050
    iget-object v1, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/p5;->a:Ljava/lang/String;

    .line 1051
    .line 1052
    iget-object v0, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/h;->a:Lcom/yandex/plus/home/feature/webviews/internal/home/j;

    .line 1053
    .line 1054
    iget-object v0, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->a:Lcom/yandex/plus/home/feature/webviews/internal/home/f;

    .line 1055
    .line 1056
    iget-object v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/f;->h:Lcom/yandex/plus/home/api/config/a;

    .line 1057
    .line 1058
    iput-object v1, v2, Lcom/yandex/plus/home/api/config/a;->e:Ljava/lang/String;

    .line 1059
    .line 1060
    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/home/f;->h0()Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/delegates/e;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    iget-object v0, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/delegates/c;->h:Lbss;

    .line 1065
    .line 1066
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1067
    .line 1068
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v0, v8, v1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1072
    .line 1073
    .line 1074
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1075
    .line 1076
    return-object v0

    .line 1077
    :pswitch_12
    move-object/from16 v1, p1

    .line 1078
    .line 1079
    check-cast v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/q6;

    .line 1080
    .line 1081
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1082
    .line 1083
    .line 1084
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/home/contract/a;

    .line 1087
    .line 1088
    iget-object v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/contract/a;->B:Lcom/yandex/plus/log/api/b;

    .line 1089
    .line 1090
    iget-object v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/contract/a;->C:Ljava/lang/String;

    .line 1091
    .line 1092
    sget-object v4, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 1093
    .line 1094
    invoke-interface {v2, v4}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v5

    .line 1098
    if-eqz v5, :cond_1c

    .line 1099
    .line 1100
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1101
    .line 1102
    const-string v6, "handleUserTappedSubscription() outMessage="

    .line 1103
    .line 1104
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    invoke-interface {v2, v4, v3, v1}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    :cond_1c
    iget-object v0, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/contract/a;->y:Lcom/yandex/plus/home/feature/webviews/internal/home/h;

    .line 1118
    .line 1119
    iget-object v0, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/h;->a:Lcom/yandex/plus/home/feature/webviews/internal/home/j;

    .line 1120
    .line 1121
    iget-object v0, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->a:Lcom/yandex/plus/home/feature/webviews/internal/home/f;

    .line 1122
    .line 1123
    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/home/f;->h0()Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/delegates/e;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    invoke-virtual {v1}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/delegates/c;->g()V

    .line 1128
    .line 1129
    .line 1130
    iget-object v0, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/f;->i:Lcom/yandex/plus/home/feature/webviews/internal/container/d;

    .line 1131
    .line 1132
    iget-object v0, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/d;->a:Lboj;

    .line 1133
    .line 1134
    sget-object v1, Lcom/yandex/plus/home/api/state/a;->c:Lcom/yandex/plus/home/api/state/a;

    .line 1135
    .line 1136
    invoke-interface {v0, v1}, Lboj;->a(Ljava/lang/Object;)Z

    .line 1137
    .line 1138
    .line 1139
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1140
    .line 1141
    return-object v0

    .line 1142
    :pswitch_13
    move-object/from16 v1, p1

    .line 1143
    .line 1144
    check-cast v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/a5;

    .line 1145
    .line 1146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1147
    .line 1148
    .line 1149
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/home/contract/a;

    .line 1152
    .line 1153
    iget-object v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/contract/a;->B:Lcom/yandex/plus/log/api/b;

    .line 1154
    .line 1155
    iget-object v4, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/contract/a;->C:Ljava/lang/String;

    .line 1156
    .line 1157
    sget-object v5, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 1158
    .line 1159
    invoke-interface {v3, v5}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v6

    .line 1163
    if-eqz v6, :cond_1d

    .line 1164
    .line 1165
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1166
    .line 1167
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    invoke-interface {v3, v5, v4, v1}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    :cond_1d
    iget-object v0, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/contract/a;->y:Lcom/yandex/plus/home/feature/webviews/internal/home/h;

    .line 1181
    .line 1182
    iget-object v0, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/h;->a:Lcom/yandex/plus/home/feature/webviews/internal/home/j;

    .line 1183
    .line 1184
    iget-object v0, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->a:Lcom/yandex/plus/home/feature/webviews/internal/home/f;

    .line 1185
    .line 1186
    iget-object v0, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/f;->F:Lmwk;

    .line 1187
    .line 1188
    invoke-virtual {v0}, Lmwk;->e()V

    .line 1189
    .line 1190
    .line 1191
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1192
    .line 1193
    return-object v0

    .line 1194
    :pswitch_14
    move-object/from16 v1, p1

    .line 1195
    .line 1196
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1197
    .line 1198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1199
    .line 1200
    .line 1201
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/container/u;

    .line 1204
    .line 1205
    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/container/t;

    .line 1206
    .line 1207
    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/container/t;->m(Lkotlin/jvm/functions/Function1;)V

    .line 1208
    .line 1209
    .line 1210
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1211
    .line 1212
    return-object v0

    .line 1213
    :pswitch_15
    move-object/from16 v1, p1

    .line 1214
    .line 1215
    check-cast v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/v1;

    .line 1216
    .line 1217
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1218
    .line 1219
    .line 1220
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/home/a;

    .line 1223
    .line 1224
    invoke-interface {v0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/home/a;->d(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/v1;)V

    .line 1225
    .line 1226
    .line 1227
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1228
    .line 1229
    return-object v0

    .line 1230
    :pswitch_16
    move-object/from16 v1, p1

    .line 1231
    .line 1232
    check-cast v1, Lcom/yandex/plus/home/feature/webviews/internalapi/authorization/d;

    .line 1233
    .line 1234
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1235
    .line 1236
    .line 1237
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/delegates/e;

    .line 1240
    .line 1241
    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/delegates/c;->e(Lcom/yandex/plus/home/feature/webviews/internalapi/authorization/d;)V

    .line 1242
    .line 1243
    .line 1244
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1245
    .line 1246
    return-object v0

    .line 1247
    :pswitch_17
    move-object/from16 v1, p1

    .line 1248
    .line 1249
    check-cast v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/v1;

    .line 1250
    .line 1251
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1252
    .line 1253
    .line 1254
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 1255
    .line 1256
    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/home/f;

    .line 1257
    .line 1258
    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/home/f;->j0(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/v1;)V

    .line 1259
    .line 1260
    .line 1261
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1262
    .line 1263
    return-object v0

    .line 1264
    :pswitch_18
    move-object/from16 v1, p1

    .line 1265
    .line 1266
    check-cast v1, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/common/a;

    .line 1267
    .line 1268
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1269
    .line 1270
    .line 1271
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/home/a;

    .line 1274
    .line 1275
    invoke-interface {v0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/home/a;->l(Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/common/a;)V

    .line 1276
    .line 1277
    .line 1278
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1279
    .line 1280
    return-object v0

    .line 1281
    :pswitch_19
    move-object/from16 v1, p1

    .line 1282
    .line 1283
    check-cast v1, Lcom/yandex/plus/home/pay/a;

    .line 1284
    .line 1285
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1286
    .line 1287
    .line 1288
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/home/a;

    .line 1291
    .line 1292
    invoke-interface {v0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/home/a;->j(Lcom/yandex/plus/home/pay/a;)V

    .line 1293
    .line 1294
    .line 1295
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1296
    .line 1297
    return-object v0

    .line 1298
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1299
    .line 1300
    check-cast v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/v1;

    .line 1301
    .line 1302
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1303
    .line 1304
    .line 1305
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/home/f;

    .line 1308
    .line 1309
    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/home/f;->j0(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/v1;)V

    .line 1310
    .line 1311
    .line 1312
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1313
    .line 1314
    return-object v0

    .line 1315
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1316
    .line 1317
    check-cast v1, Lcom/yandex/plus/home/feature/panel/internalapi/analytics/f;

    .line 1318
    .line 1319
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1320
    .line 1321
    .line 1322
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 1323
    .line 1324
    check-cast v0, Lcom/yandex/plus/home/analytics/c;

    .line 1325
    .line 1326
    iget-object v0, v0, Lcom/yandex/plus/home/analytics/c;->a:Lk9c;

    .line 1327
    .line 1328
    instance-of v2, v1, Lcom/yandex/plus/home/feature/panel/internalapi/analytics/e;

    .line 1329
    .line 1330
    const-string v3, "_meta"

    .line 1331
    .line 1332
    const-string v4, "config_name"

    .line 1333
    .line 1334
    const-string v5, "config_id"

    .line 1335
    .line 1336
    const-string v6, "shortcut_position_column"

    .line 1337
    .line 1338
    const-string v9, "shortcut_position_row"

    .line 1339
    .line 1340
    const-string v10, "grid_rows_count"

    .line 1341
    .line 1342
    const-string v11, "grid_columns_count"

    .line 1343
    .line 1344
    const-string v12, "section_id"

    .line 1345
    .line 1346
    const-string v13, "section_name"

    .line 1347
    .line 1348
    const-string v14, "shortcut_id"

    .line 1349
    .line 1350
    const-string v15, "shortcut_name"

    .line 1351
    .line 1352
    if-eqz v2, :cond_1e

    .line 1353
    .line 1354
    check-cast v1, Lcom/yandex/plus/home/feature/panel/internalapi/analytics/e;

    .line 1355
    .line 1356
    iget-object v2, v1, Lcom/yandex/plus/home/feature/panel/internalapi/analytics/e;->a:Ljava/lang/String;

    .line 1357
    .line 1358
    iget-object v8, v1, Lcom/yandex/plus/home/feature/panel/internalapi/analytics/e;->b:Ljava/lang/String;

    .line 1359
    .line 1360
    iget-object v7, v1, Lcom/yandex/plus/home/feature/panel/internalapi/analytics/e;->c:Ljava/lang/String;

    .line 1361
    .line 1362
    move-object/from16 p0, v0

    .line 1363
    .line 1364
    iget-object v0, v1, Lcom/yandex/plus/home/feature/panel/internalapi/analytics/e;->d:Ljava/lang/String;

    .line 1365
    .line 1366
    move-object/from16 p1, v3

    .line 1367
    .line 1368
    iget-object v3, v1, Lcom/yandex/plus/home/feature/panel/internalapi/analytics/e;->f:Ljava/lang/String;

    .line 1369
    .line 1370
    move-object/from16 v16, v4

    .line 1371
    .line 1372
    iget-object v4, v1, Lcom/yandex/plus/home/feature/panel/internalapi/analytics/e;->e:Ljava/lang/String;

    .line 1373
    .line 1374
    iget-object v1, v1, Lcom/yandex/plus/home/feature/panel/internalapi/analytics/e;->g:Lcom/yandex/plus/home/feature/panel/internalapi/analytics/a;

    .line 1375
    .line 1376
    move-object/from16 v17, v8

    .line 1377
    .line 1378
    iget v8, v1, Lcom/yandex/plus/home/feature/panel/internalapi/analytics/a;->b:I

    .line 1379
    .line 1380
    move-object/from16 v18, v2

    .line 1381
    .line 1382
    iget v2, v1, Lcom/yandex/plus/home/feature/panel/internalapi/analytics/a;->a:I

    .line 1383
    .line 1384
    move-object/from16 v19, v5

    .line 1385
    .line 1386
    iget v5, v1, Lcom/yandex/plus/home/feature/panel/internalapi/analytics/a;->d:I

    .line 1387
    .line 1388
    iget v1, v1, Lcom/yandex/plus/home/feature/panel/internalapi/analytics/a;->c:I

    .line 1389
    .line 1390
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1403
    .line 1404
    .line 1405
    move/from16 v20, v1

    .line 1406
    .line 1407
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1408
    .line 1409
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1410
    .line 1411
    .line 1412
    invoke-interface {v1, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    invoke-interface {v1, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    invoke-interface {v1, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    invoke-static {v8, v12, v7, v11, v1}, Lh18;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 1422
    .line 1423
    .line 1424
    invoke-static {v2, v1, v10, v5, v9}, Luvk;->x(ILjava/util/LinkedHashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 1425
    .line 1426
    .line 1427
    move-object/from16 v0, v18

    .line 1428
    .line 1429
    move-object/from16 v3, v19

    .line 1430
    .line 1431
    move/from16 v2, v20

    .line 1432
    .line 1433
    invoke-static {v2, v6, v3, v0, v1}, Lxby;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 1434
    .line 1435
    .line 1436
    move-object/from16 v2, v16

    .line 1437
    .line 1438
    move-object/from16 v0, v17

    .line 1439
    .line 1440
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    new-instance v0, Ljava/util/HashMap;

    .line 1444
    .line 1445
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1446
    .line 1447
    .line 1448
    const/4 v2, 0x1

    .line 1449
    invoke-static {v2, v0}, Lk9c;->a(ILjava/util/HashMap;)Ljava/util/HashMap;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    move-object/from16 v4, p1

    .line 1454
    .line 1455
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    const-string v0, "PlusPult.Shortcut.Loaded"

    .line 1459
    .line 1460
    move-object/from16 v5, p0

    .line 1461
    .line 1462
    invoke-virtual {v5, v0, v1}, Lk9c;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 1463
    .line 1464
    .line 1465
    goto/16 :goto_7

    .line 1466
    .line 1467
    :cond_1e
    move-object v2, v4

    .line 1468
    move-object v4, v3

    .line 1469
    move-object v3, v5

    .line 1470
    move-object v5, v0

    .line 1471
    instance-of v0, v1, Lcom/yandex/plus/home/feature/panel/internalapi/analytics/c;

    .line 1472
    .line 1473
    if-eqz v0, :cond_1f

    .line 1474
    .line 1475
    check-cast v1, Lcom/yandex/plus/home/feature/panel/internalapi/analytics/c;

    .line 1476
    .line 1477
    iget-object v0, v1, Lcom/yandex/plus/home/feature/panel/internalapi/analytics/c;->a:Ljava/lang/String;

    .line 1478
    .line 1479
    iget-object v7, v1, Lcom/yandex/plus/home/feature/panel/internalapi/analytics/c;->b:Ljava/lang/String;

    .line 1480
    .line 1481
    iget-object v8, v1, Lcom/yandex/plus/home/feature/panel/internalapi/analytics/c;->c:Ljava/lang/String;

    .line 1482
    .line 1483
    move-object/from16 p0, v5

    .line 1484
    .line 1485
    iget-object v5, v1, Lcom/yandex/plus/home/feature/panel/internalapi/analytics/c;->d:Ljava/lang/String;

    .line 1486
    .line 1487
    move-object/from16 p1, v4

    .line 1488
    .line 1489
    iget-object v4, v1, Lcom/yandex/plus/home/feature/panel/internalapi/analytics/c;->f:Ljava/lang/String;

    .line 1490
    .line 1491
    move-object/from16 v16, v2

    .line 1492
    .line 1493
    iget-object v2, v1, Lcom/yandex/plus/home/feature/panel/internalapi/analytics/c;->e:Ljava/lang/String;

    .line 1494
    .line 1495
    iget-object v1, v1, Lcom/yandex/plus/home/feature/panel/internalapi/analytics/c;->g:Lcom/yandex/plus/home/feature/panel/internalapi/analytics/a;

    .line 1496
    .line 1497
    move-object/from16 v17, v7

    .line 1498
    .line 1499
    iget v7, v1, Lcom/yandex/plus/home/feature/panel/internalapi/analytics/a;->b:I

    .line 1500
    .line 1501
    move-object/from16 v18, v0

    .line 1502
    .line 1503
    iget v0, v1, Lcom/yandex/plus/home/feature/panel/internalapi/analytics/a;->a:I

    .line 1504
    .line 1505
    move-object/from16 v19, v3

    .line 1506
    .line 1507
    iget v3, v1, Lcom/yandex/plus/home/feature/panel/internalapi/analytics/a;->d:I

    .line 1508
    .line 1509
    iget v1, v1, Lcom/yandex/plus/home/feature/panel/internalapi/analytics/a;->c:I

    .line 1510
    .line 1511
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1512
    .line 1513
    .line 1514
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1524
    .line 1525
    .line 1526
    move/from16 v20, v1

    .line 1527
    .line 1528
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1529
    .line 1530
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1531
    .line 1532
    .line 1533
    invoke-interface {v1, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    invoke-interface {v1, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    invoke-interface {v1, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    invoke-static {v7, v12, v8, v11, v1}, Lh18;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 1543
    .line 1544
    .line 1545
    invoke-static {v0, v1, v10, v3, v9}, Luvk;->x(ILjava/util/LinkedHashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 1546
    .line 1547
    .line 1548
    move-object/from16 v0, v18

    .line 1549
    .line 1550
    move-object/from16 v3, v19

    .line 1551
    .line 1552
    move/from16 v2, v20

    .line 1553
    .line 1554
    invoke-static {v2, v6, v3, v0, v1}, Lxby;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 1555
    .line 1556
    .line 1557
    move-object/from16 v2, v16

    .line 1558
    .line 1559
    move-object/from16 v0, v17

    .line 1560
    .line 1561
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1562
    .line 1563
    .line 1564
    new-instance v0, Ljava/util/HashMap;

    .line 1565
    .line 1566
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1567
    .line 1568
    .line 1569
    const/4 v2, 0x1

    .line 1570
    invoke-static {v2, v0}, Lk9c;->a(ILjava/util/HashMap;)Ljava/util/HashMap;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v0

    .line 1574
    move-object/from16 v4, p1

    .line 1575
    .line 1576
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    const-string v0, "PlusPult.Shortcut.Shown"

    .line 1580
    .line 1581
    move-object/from16 v5, p0

    .line 1582
    .line 1583
    invoke-virtual {v5, v0, v1}, Lk9c;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 1584
    .line 1585
    .line 1586
    goto/16 :goto_7

    .line 1587
    .line 1588
    :cond_1f
    instance-of v0, v1, Lcom/yandex/plus/home/feature/panel/internalapi/analytics/d;

    .line 1589
    .line 1590
    if-eqz v0, :cond_25

    .line 1591
    .line 1592
    check-cast v1, Lcom/yandex/plus/home/feature/panel/internalapi/analytics/d;

    .line 1593
    .line 1594
    iget-object v0, v1, Lcom/yandex/plus/home/feature/panel/internalapi/analytics/d;->a:Ljava/lang/String;

    .line 1595
    .line 1596
    iget-object v7, v1, Lcom/yandex/plus/home/feature/panel/internalapi/analytics/d;->b:Ljava/lang/String;

    .line 1597
    .line 1598
    iget-object v8, v1, Lcom/yandex/plus/home/feature/panel/internalapi/analytics/d;->c:Ljava/lang/String;

    .line 1599
    .line 1600
    move-object/from16 p0, v5

    .line 1601
    .line 1602
    iget-object v5, v1, Lcom/yandex/plus/home/feature/panel/internalapi/analytics/d;->d:Ljava/lang/String;

    .line 1603
    .line 1604
    move-object/from16 p1, v4

    .line 1605
    .line 1606
    iget-object v4, v1, Lcom/yandex/plus/home/feature/panel/internalapi/analytics/d;->f:Ljava/lang/String;

    .line 1607
    .line 1608
    move-object/from16 v17, v2

    .line 1609
    .line 1610
    iget-object v2, v1, Lcom/yandex/plus/home/feature/panel/internalapi/analytics/d;->e:Ljava/lang/String;

    .line 1611
    .line 1612
    move-object/from16 v18, v7

    .line 1613
    .line 1614
    iget-object v7, v1, Lcom/yandex/plus/home/feature/panel/internalapi/analytics/d;->g:Lcom/yandex/plus/home/feature/panel/internalapi/analytics/a;

    .line 1615
    .line 1616
    move-object/from16 v19, v0

    .line 1617
    .line 1618
    iget v0, v7, Lcom/yandex/plus/home/feature/panel/internalapi/analytics/a;->b:I

    .line 1619
    .line 1620
    move-object/from16 v20, v3

    .line 1621
    .line 1622
    iget v3, v7, Lcom/yandex/plus/home/feature/panel/internalapi/analytics/a;->a:I

    .line 1623
    .line 1624
    move-object/from16 v21, v6

    .line 1625
    .line 1626
    iget v6, v7, Lcom/yandex/plus/home/feature/panel/internalapi/analytics/a;->d:I

    .line 1627
    .line 1628
    iget v7, v7, Lcom/yandex/plus/home/feature/panel/internalapi/analytics/a;->c:I

    .line 1629
    .line 1630
    move/from16 v22, v7

    .line 1631
    .line 1632
    iget-object v7, v1, Lcom/yandex/plus/home/feature/panel/internalapi/analytics/d;->h:Lcom/yandex/plus/home/repository/api/model/panel/a;

    .line 1633
    .line 1634
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 1635
    .line 1636
    .line 1637
    move-result v7

    .line 1638
    move/from16 v23, v3

    .line 1639
    .line 1640
    const/4 v3, 0x2

    .line 1641
    move/from16 v24, v6

    .line 1642
    .line 1643
    if-eqz v7, :cond_21

    .line 1644
    .line 1645
    const/4 v6, 0x1

    .line 1646
    if-eq v7, v6, :cond_20

    .line 1647
    .line 1648
    if-eq v7, v3, :cond_21

    .line 1649
    .line 1650
    sget-object v6, Lr7c;->d:Lr7c;

    .line 1651
    .line 1652
    goto :goto_4

    .line 1653
    :cond_20
    sget-object v6, Lr7c;->c:Lr7c;

    .line 1654
    .line 1655
    goto :goto_4

    .line 1656
    :cond_21
    sget-object v6, Lr7c;->b:Lr7c;

    .line 1657
    .line 1658
    :goto_4
    iget-object v7, v1, Lcom/yandex/plus/home/feature/panel/internalapi/analytics/d;->i:Lcom/yandex/plus/home/feature/panel/internalapi/analytics/g;

    .line 1659
    .line 1660
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 1661
    .line 1662
    .line 1663
    move-result v7

    .line 1664
    if-eqz v7, :cond_24

    .line 1665
    .line 1666
    move-object/from16 v25, v6

    .line 1667
    .line 1668
    const/4 v6, 0x1

    .line 1669
    if-eq v7, v6, :cond_23

    .line 1670
    .line 1671
    if-ne v7, v3, :cond_22

    .line 1672
    .line 1673
    sget-object v3, Lt7c;->d:Lt7c;

    .line 1674
    .line 1675
    goto :goto_6

    .line 1676
    :cond_22
    invoke-static {}, Lf9e;->e()V

    .line 1677
    .line 1678
    .line 1679
    :goto_5
    const/4 v8, 0x0

    .line 1680
    goto/16 :goto_8

    .line 1681
    .line 1682
    :cond_23
    sget-object v3, Lt7c;->c:Lt7c;

    .line 1683
    .line 1684
    goto :goto_6

    .line 1685
    :cond_24
    move-object/from16 v25, v6

    .line 1686
    .line 1687
    sget-object v3, Lt7c;->b:Lt7c;

    .line 1688
    .line 1689
    :goto_6
    iget-object v1, v1, Lcom/yandex/plus/home/feature/panel/internalapi/analytics/d;->j:Ljava/lang/String;

    .line 1690
    .line 1691
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1692
    .line 1693
    .line 1694
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1695
    .line 1696
    .line 1697
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1701
    .line 1702
    .line 1703
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1704
    .line 1705
    .line 1706
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1707
    .line 1708
    .line 1709
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1710
    .line 1711
    .line 1712
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1713
    .line 1714
    .line 1715
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 1716
    .line 1717
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1718
    .line 1719
    .line 1720
    invoke-interface {v6, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1721
    .line 1722
    .line 1723
    invoke-interface {v6, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1724
    .line 1725
    .line 1726
    invoke-interface {v6, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1727
    .line 1728
    .line 1729
    invoke-static {v0, v12, v8, v11, v6}, Lh18;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 1730
    .line 1731
    .line 1732
    move/from16 v0, v23

    .line 1733
    .line 1734
    move/from16 v2, v24

    .line 1735
    .line 1736
    invoke-static {v0, v6, v10, v2, v9}, Luvk;->x(ILjava/util/LinkedHashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 1737
    .line 1738
    .line 1739
    move-object/from16 v0, v19

    .line 1740
    .line 1741
    move-object/from16 v4, v20

    .line 1742
    .line 1743
    move-object/from16 v5, v21

    .line 1744
    .line 1745
    move/from16 v2, v22

    .line 1746
    .line 1747
    invoke-static {v2, v5, v4, v0, v6}, Lxby;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 1748
    .line 1749
    .line 1750
    move-object/from16 v2, v17

    .line 1751
    .line 1752
    move-object/from16 v0, v18

    .line 1753
    .line 1754
    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1755
    .line 1756
    .line 1757
    const-string v0, "action_type"

    .line 1758
    .line 1759
    move-object/from16 v2, v25

    .line 1760
    .line 1761
    iget-object v2, v2, Lr7c;->a:Ljava/lang/String;

    .line 1762
    .line 1763
    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1764
    .line 1765
    .line 1766
    const-string v0, "click_area"

    .line 1767
    .line 1768
    iget-object v2, v3, Lt7c;->a:Ljava/lang/String;

    .line 1769
    .line 1770
    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1771
    .line 1772
    .line 1773
    const-string v0, "link_url"

    .line 1774
    .line 1775
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1776
    .line 1777
    .line 1778
    new-instance v0, Ljava/util/HashMap;

    .line 1779
    .line 1780
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1781
    .line 1782
    .line 1783
    const/4 v2, 0x1

    .line 1784
    invoke-static {v2, v0}, Lk9c;->a(ILjava/util/HashMap;)Ljava/util/HashMap;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v0

    .line 1788
    move-object/from16 v4, p1

    .line 1789
    .line 1790
    invoke-interface {v6, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1791
    .line 1792
    .line 1793
    const-string v0, "PlusPult.Shortcut.Clicked"

    .line 1794
    .line 1795
    move-object/from16 v5, p0

    .line 1796
    .line 1797
    invoke-virtual {v5, v0, v6}, Lk9c;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 1798
    .line 1799
    .line 1800
    :goto_7
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1801
    .line 1802
    goto :goto_8

    .line 1803
    :cond_25
    invoke-static {}, Lf9e;->e()V

    .line 1804
    .line 1805
    .line 1806
    goto :goto_5

    .line 1807
    :goto_8
    return-object v8

    .line 1808
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1809
    .line 1810
    check-cast v1, Lcom/yandex/plus/home/repository/api/model/panel/d0;

    .line 1811
    .line 1812
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 1813
    .line 1814
    check-cast v0, Lcom/yandex/plus/home/feature/panel/internal/g;

    .line 1815
    .line 1816
    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/feature/panel/internal/g;->b(Lcom/yandex/plus/home/repository/api/model/panel/d0;)V

    .line 1817
    .line 1818
    .line 1819
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1820
    .line 1821
    return-object v0

    .line 1822
    nop

    .line 1823
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
