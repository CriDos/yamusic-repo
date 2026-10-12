.class public final synthetic Lcom/yandex/plus/home/feature/webviews/internal/uri/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/util/Locale;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/yandex/plus/core/strings/a;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lcom/yandex/plus/home/feature/webviews/internalapi/payment/a;

.field public final synthetic n:Ljava/util/Map;

.field public final synthetic o:Lcom/yandex/plus/home/feature/webviews/internalapi/insets/a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Locale;ILjava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/strings/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/home/feature/webviews/internalapi/payment/a;Ljava/util/Map;Lcom/yandex/plus/home/feature/webviews/internalapi/insets/a;)V
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/l;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/l;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/l;->c:Z

    iput-object p4, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/l;->d:Ljava/util/Locale;

    iput p5, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/l;->e:I

    iput-object p6, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/l;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/l;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/l;->h:Lcom/yandex/plus/core/strings/a;

    iput-object p9, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/l;->i:Ljava/lang/String;

    iput-object p10, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/l;->j:Ljava/lang/String;

    iput-object p11, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/l;->k:Ljava/lang/String;

    iput-object p12, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/l;->l:Ljava/lang/String;

    iput-object p13, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/l;->m:Lcom/yandex/plus/home/feature/webviews/internalapi/payment/a;

    iput-object p14, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/l;->n:Ljava/util/Map;

    move-object/from16 p1, p15

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/l;->o:Lcom/yandex/plus/home/feature/webviews/internalapi/insets/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/l;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v3}, Lh1r;->e(Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v4, Lkotlin/Pair;

    .line 14
    .line 15
    const-string v5, "client_app_version"

    .line 16
    .line 17
    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/l;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v3}, Lh1r;->e(Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    new-instance v6, Lkotlin/Pair;

    .line 27
    .line 28
    const-string v7, "client_id"

    .line 29
    .line 30
    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Lh1r;->e(Ljava/lang/Object;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    move-object v5, v6

    .line 38
    new-instance v6, Lkotlin/Pair;

    .line 39
    .line 40
    const-string v7, "service_name"

    .line 41
    .line 42
    invoke-direct {v6, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/l;->c:Z

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    const-string v3, "DARK"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string v3, "LIGHT"

    .line 53
    .line 54
    :goto_0
    invoke-static {v3}, Lg1r;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v7, Lkotlin/Pair;

    .line 59
    .line 60
    const-string v8, "theme"

    .line 61
    .line 62
    invoke-direct {v7, v8, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/l;->d:Ljava/util/Locale;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3}, Lh1r;->e(Ljava/lang/Object;)Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    new-instance v8, Lkotlin/Pair;

    .line 76
    .line 77
    const-string v9, "lang"

    .line 78
    .line 79
    invoke-direct {v8, v9, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-string v3, "113.2.0"

    .line 83
    .line 84
    invoke-static {v3}, Lg1r;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-instance v9, Lkotlin/Pair;

    .line 89
    .line 90
    const-string v10, "plus_sdk_version"

    .line 91
    .line 92
    invoke-direct {v9, v10, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lh1r;->e(Ljava/lang/Object;)Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v10, Lkotlin/Pair;

    .line 100
    .line 101
    const-string v3, "device_manufacturer"

    .line 102
    .line 103
    invoke-direct {v10, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Lh1r;->e(Ljava/lang/Object;)Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v11, Lkotlin/Pair;

    .line 111
    .line 112
    const-string v2, "device_model"

    .line 113
    .line 114
    invoke-direct {v11, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/l;->e:I

    .line 118
    .line 119
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, Lh1r;->e(Ljava/lang/Object;)Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v12, Lkotlin/Pair;

    .line 128
    .line 129
    const-string v2, "os_version"

    .line 130
    .line 131
    invoke-direct {v12, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/l;->f:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v1}, Lh1r;->e(Ljava/lang/Object;)Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v13, Lkotlin/Pair;

    .line 141
    .line 142
    const-string v2, "mm_device_id"

    .line 143
    .line 144
    invoke-direct {v13, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/l;->g:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v1}, Lh1r;->e(Ljava/lang/Object;)Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v14, Lkotlin/Pair;

    .line 154
    .line 155
    const-string v2, "metrica_uuid"

    .line 156
    .line 157
    invoke-direct {v14, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/l;->h:Lcom/yandex/plus/core/strings/a;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    const/4 v2, 0x0

    .line 167
    if-eqz v1, :cond_2

    .line 168
    .line 169
    const/4 v3, 0x1

    .line 170
    if-ne v1, v3, :cond_1

    .line 171
    .line 172
    const-string v1, "yango"

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 176
    .line 177
    .line 178
    return-object v2

    .line 179
    :cond_2
    const-string v1, "yandex"

    .line 180
    .line 181
    :goto_1
    invoke-static {v1}, Lg1r;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-instance v15, Lkotlin/Pair;

    .line 186
    .line 187
    const-string v3, "brand"

    .line 188
    .line 189
    invoke-direct {v15, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    const-string v1, "SDK"

    .line 193
    .line 194
    invoke-static {v1}, Lg1r;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-instance v3, Lkotlin/Pair;

    .line 199
    .line 200
    const-string v2, "mode"

    .line 201
    .line 202
    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    const-string v1, "ANDROID"

    .line 206
    .line 207
    invoke-static {v1}, Lg1r;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-instance v2, Lkotlin/Pair;

    .line 212
    .line 213
    move-object/from16 v17, v3

    .line 214
    .line 215
    const-string v3, "platform"

    .line 216
    .line 217
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/l;->i:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v1}, Lh1r;->e(Ljava/lang/Object;)Ljava/util/Set;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    new-instance v3, Lkotlin/Pair;

    .line 227
    .line 228
    move-object/from16 v18, v2

    .line 229
    .line 230
    const-string v2, "log_id"

    .line 231
    .line 232
    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/l;->j:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v1}, Lh1r;->e(Ljava/lang/Object;)Ljava/util/Set;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    new-instance v2, Lkotlin/Pair;

    .line 242
    .line 243
    move-object/from16 v19, v3

    .line 244
    .line 245
    const-string v3, "plus_sdk_service_channel"

    .line 246
    .line 247
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/l;->k:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v1}, Lh1r;->e(Ljava/lang/Object;)Ljava/util/Set;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    new-instance v3, Lkotlin/Pair;

    .line 257
    .line 258
    move-object/from16 v20, v2

    .line 259
    .line 260
    const-string v2, "place"

    .line 261
    .line 262
    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    const/4 v1, 0x0

    .line 266
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {v1}, Lh1r;->e(Ljava/lang/Object;)Ljava/util/Set;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    new-instance v2, Lkotlin/Pair;

    .line 275
    .line 276
    move-object/from16 v21, v3

    .line 277
    .line 278
    const-string v3, "host_purchase_available"

    .line 279
    .line 280
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iget-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/l;->l:Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {v1}, Lh1r;->e(Ljava/lang/Object;)Ljava/util/Set;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    new-instance v3, Lkotlin/Pair;

    .line 290
    .line 291
    move-object/from16 v22, v2

    .line 292
    .line 293
    const-string v2, "source"

    .line 294
    .line 295
    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    sget-object v1, Lrrb;->a:Lrrb;

    .line 299
    .line 300
    new-instance v2, Lkotlin/Pair;

    .line 301
    .line 302
    move-object/from16 v23, v3

    .line 303
    .line 304
    const-string v3, "coordinates_lat"

    .line 305
    .line 306
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    new-instance v3, Lkotlin/Pair;

    .line 310
    .line 311
    move-object/from16 v24, v2

    .line 312
    .line 313
    const-string v2, "coordinates_lon"

    .line 314
    .line 315
    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    new-instance v2, Lkotlin/Pair;

    .line 319
    .line 320
    move-object/from16 v25, v3

    .line 321
    .line 322
    const-string v3, "coordinates_acc"

    .line 323
    .line 324
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    new-instance v3, Lkotlin/Pair;

    .line 328
    .line 329
    move-object/from16 v26, v2

    .line 330
    .line 331
    const-string v2, "geo_pin_position_lat"

    .line 332
    .line 333
    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    new-instance v2, Lkotlin/Pair;

    .line 337
    .line 338
    move-object/from16 v27, v3

    .line 339
    .line 340
    const-string v3, "geo_pin_position_lon"

    .line 341
    .line 342
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    new-instance v3, Lkotlin/Pair;

    .line 346
    .line 347
    move-object/from16 v28, v2

    .line 348
    .line 349
    const-string v2, "geo_pin_position_acc"

    .line 350
    .line 351
    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    new-instance v2, Lkotlin/Pair;

    .line 355
    .line 356
    move-object/from16 v29, v3

    .line 357
    .line 358
    const-string v3, "geo_zone_name"

    .line 359
    .line 360
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    iget-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/l;->m:Lcom/yandex/plus/home/feature/webviews/internalapi/payment/a;

    .line 364
    .line 365
    iget-boolean v3, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/payment/a;->b:Z

    .line 366
    .line 367
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-static {v3}, Lh1r;->e(Ljava/lang/Object;)Ljava/util/Set;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    move-object/from16 v30, v2

    .line 376
    .line 377
    new-instance v2, Lkotlin/Pair;

    .line 378
    .line 379
    move-object/from16 v31, v4

    .line 380
    .line 381
    const-string v4, "plus_sdk_is_native_payment_available"

    .line 382
    .line 383
    invoke-direct {v2, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    iget-object v1, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/payment/a;->a:Ljava/lang/String;

    .line 387
    .line 388
    invoke-static {v1}, Lh1r;->e(Ljava/lang/Object;)Ljava/util/Set;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    new-instance v3, Lkotlin/Pair;

    .line 393
    .line 394
    const-string v4, "plus_sdk_inapp_country_code"

    .line 395
    .line 396
    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    iget-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/l;->n:Ljava/util/Map;

    .line 400
    .line 401
    if-eqz v1, :cond_3

    .line 402
    .line 403
    sget-object v4, Ltuf;->d:Lsuf;

    .line 404
    .line 405
    move-object/from16 v32, v2

    .line 406
    .line 407
    sget-object v2, Lcom/yandex/plus/core/serialization/kotlin/kserializer/a;->a:Lcom/yandex/plus/core/serialization/kotlin/kserializer/a;

    .line 408
    .line 409
    invoke-virtual {v4, v2, v1}, Ltuf;->c(Lxzf;Ljava/lang/Object;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    goto :goto_2

    .line 414
    :cond_3
    move-object/from16 v32, v2

    .line 415
    .line 416
    const/4 v2, 0x0

    .line 417
    :goto_2
    invoke-static {v2}, Lh1r;->e(Ljava/lang/Object;)Ljava/util/Set;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    new-instance v2, Lkotlin/Pair;

    .line 422
    .line 423
    const-string v4, "service_payload"

    .line 424
    .line 425
    invoke-direct {v2, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    iget-object v0, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/l;->o:Lcom/yandex/plus/home/feature/webviews/internalapi/insets/a;

    .line 429
    .line 430
    iget v1, v0, Lcom/yandex/plus/home/feature/webviews/internalapi/insets/a;->a:I

    .line 431
    .line 432
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-static {v1}, Lh1r;->e(Ljava/lang/Object;)Ljava/util/Set;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    new-instance v4, Lkotlin/Pair;

    .line 441
    .line 442
    move-object/from16 v16, v2

    .line 443
    .line 444
    const-string v2, "sal"

    .line 445
    .line 446
    invoke-direct {v4, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    iget v1, v0, Lcom/yandex/plus/home/feature/webviews/internalapi/insets/a;->b:I

    .line 450
    .line 451
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-static {v1}, Lh1r;->e(Ljava/lang/Object;)Ljava/util/Set;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    new-instance v2, Lkotlin/Pair;

    .line 460
    .line 461
    move-object/from16 v33, v3

    .line 462
    .line 463
    const-string v3, "sat"

    .line 464
    .line 465
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    iget v1, v0, Lcom/yandex/plus/home/feature/webviews/internalapi/insets/a;->c:I

    .line 469
    .line 470
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-static {v1}, Lh1r;->e(Ljava/lang/Object;)Ljava/util/Set;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    new-instance v3, Lkotlin/Pair;

    .line 479
    .line 480
    move-object/from16 v34, v2

    .line 481
    .line 482
    const-string v2, "sar"

    .line 483
    .line 484
    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    iget v0, v0, Lcom/yandex/plus/home/feature/webviews/internalapi/insets/a;->d:I

    .line 488
    .line 489
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v0}, Lh1r;->e(Ljava/lang/Object;)Ljava/util/Set;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    new-instance v1, Lkotlin/Pair;

    .line 498
    .line 499
    const-string v2, "sab"

    .line 500
    .line 501
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    move-object/from16 v35, v33

    .line 505
    .line 506
    move-object/from16 v33, v4

    .line 507
    .line 508
    move-object/from16 v4, v31

    .line 509
    .line 510
    move-object/from16 v31, v35

    .line 511
    .line 512
    move-object/from16 v35, v32

    .line 513
    .line 514
    move-object/from16 v32, v16

    .line 515
    .line 516
    move-object/from16 v16, v17

    .line 517
    .line 518
    move-object/from16 v17, v18

    .line 519
    .line 520
    move-object/from16 v18, v19

    .line 521
    .line 522
    move-object/from16 v19, v20

    .line 523
    .line 524
    move-object/from16 v20, v21

    .line 525
    .line 526
    move-object/from16 v21, v22

    .line 527
    .line 528
    move-object/from16 v22, v23

    .line 529
    .line 530
    move-object/from16 v23, v24

    .line 531
    .line 532
    move-object/from16 v24, v25

    .line 533
    .line 534
    move-object/from16 v25, v26

    .line 535
    .line 536
    move-object/from16 v26, v27

    .line 537
    .line 538
    move-object/from16 v27, v28

    .line 539
    .line 540
    move-object/from16 v28, v29

    .line 541
    .line 542
    move-object/from16 v29, v30

    .line 543
    .line 544
    move-object/from16 v30, v35

    .line 545
    .line 546
    move-object/from16 v36, v1

    .line 547
    .line 548
    move-object/from16 v35, v3

    .line 549
    .line 550
    filled-new-array/range {v4 .. v36}, [Lkotlin/Pair;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-static {v0}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    return-object v0
.end method
