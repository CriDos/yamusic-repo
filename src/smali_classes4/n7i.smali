.class public final synthetic Ln7i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p8, p0, Ln7i;->a:I

    iput-object p1, p0, Ln7i;->b:Ljava/lang/Object;

    iput-object p2, p0, Ln7i;->c:Ljava/lang/Object;

    iput-object p3, p0, Ln7i;->d:Ljava/lang/Object;

    iput-object p4, p0, Ln7i;->e:Ljava/lang/Object;

    iput-object p5, p0, Ln7i;->f:Ljava/lang/Object;

    iput-object p6, p0, Ln7i;->g:Ljava/lang/Object;

    iput-object p7, p0, Ln7i;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ln7i;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Ln7i;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Ln7i;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Ln7i;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Ln7i;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Ln7i;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Ln7i;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v0, Ln7i;->b:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v0, Lcom/yandex/plus/acquisition/adapter/internal/controller/b;

    .line 23
    .line 24
    move-object v9, v7

    .line 25
    check-cast v9, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/delegates/sdk/acquisition/controllers/d;

    .line 26
    .line 27
    check-cast v6, Lcom/yandex/plus/core/templating/parser/d;

    .line 28
    .line 29
    move-object v10, v5

    .line 30
    check-cast v10, Lr4o;

    .line 31
    .line 32
    move-object v11, v4

    .line 33
    check-cast v11, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/o;

    .line 34
    .line 35
    move-object v12, v3

    .line 36
    check-cast v12, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;

    .line 37
    .line 38
    move-object v13, v2

    .line 39
    check-cast v13, Lcom/yandex/plus/core/templating/parser/d;

    .line 40
    .line 41
    iget-object v1, v9, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/delegates/sdk/acquisition/controllers/d;->a:Landroid/view/ViewGroup;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v15

    .line 47
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Lcom/yandex/plus/core/templating/parser/d;->i()Lcom/yandex/plus/acquisition/adapter/api/e;

    .line 51
    .line 52
    .line 53
    move-result-object v17

    .line 54
    sget-object v18, Ldrb;->a:Ldrb;

    .line 55
    .line 56
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v20, Llb0;

    .line 60
    .line 61
    const/16 v14, 0x16

    .line 62
    .line 63
    move-object/from16 v8, v20

    .line 64
    .line 65
    invoke-direct/range {v8 .. v14}, Llb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v14, Lcom/yandex/plus/acquisition/adapter/internal/controller/a;

    .line 72
    .line 73
    iget-object v1, v0, Lcom/yandex/plus/acquisition/adapter/internal/controller/b;->a:Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/k;

    .line 74
    .line 75
    iget-object v2, v0, Lcom/yandex/plus/acquisition/adapter/internal/controller/b;->d:Lcom/yandex/plus/acquisition/adapter/internal/analytics/a;

    .line 76
    .line 77
    iget-object v3, v0, Lcom/yandex/plus/acquisition/adapter/internal/controller/b;->b:Lcom/yandex/plus/acquisition/sdk/pay/common/api/a;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/yandex/plus/acquisition/adapter/internal/controller/b;->c:Lcom/yandex/plus/acquisition/adapter/internal/processor/b;

    .line 80
    .line 81
    move-object/from16 v22, v0

    .line 82
    .line 83
    move-object/from16 v16, v1

    .line 84
    .line 85
    move-object/from16 v19, v2

    .line 86
    .line 87
    move-object/from16 v21, v3

    .line 88
    .line 89
    invoke-direct/range {v14 .. v22}, Lcom/yandex/plus/acquisition/adapter/internal/controller/a;-><init>(Landroid/content/Context;Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/k;Lcom/yandex/plus/acquisition/adapter/api/e;Ldrb;Lcom/yandex/plus/acquisition/adapter/internal/analytics/a;Llb0;Lcom/yandex/plus/acquisition/sdk/pay/common/api/a;Lcom/yandex/plus/acquisition/adapter/internal/processor/b;)V

    .line 90
    .line 91
    .line 92
    return-object v14

    .line 93
    :pswitch_0
    move-object v1, v0

    .line 94
    check-cast v1, Lcom/yandex/plus/bdui/flex/utils/b;

    .line 95
    .line 96
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    check-cast v6, Lcom/yandex/plus/bdui/flex/factory/d;

    .line 99
    .line 100
    check-cast v5, Landroidx/core/app/b1;

    .line 101
    .line 102
    check-cast v4, Lcom/yandex/plus/bdui/plus/checkout/o;

    .line 103
    .line 104
    check-cast v3, Lgw6;

    .line 105
    .line 106
    check-cast v2, Lcom/yandex/plus/log/api/b;

    .line 107
    .line 108
    new-instance v0, Lcom/yandex/plus/bdui/flex/action/f;

    .line 109
    .line 110
    move-object/from16 v27, v7

    .line 111
    .line 112
    move-object v7, v2

    .line 113
    move-object/from16 v2, v27

    .line 114
    .line 115
    move-object/from16 v27, v6

    .line 116
    .line 117
    move-object v6, v3

    .line 118
    move-object/from16 v3, v27

    .line 119
    .line 120
    move-object/from16 v27, v5

    .line 121
    .line 122
    move-object v5, v4

    .line 123
    move-object/from16 v4, v27

    .line 124
    .line 125
    invoke-direct/range {v0 .. v7}, Lcom/yandex/plus/bdui/flex/action/f;-><init>(Lcom/yandex/plus/bdui/flex/utils/b;Ljava/util/LinkedHashMap;Lcom/yandex/plus/bdui/flex/factory/d;Landroidx/core/app/b1;Lcom/yandex/plus/bdui/plus/checkout/o;Lgw6;Lcom/yandex/plus/log/api/b;)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_1
    check-cast v0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/k;

    .line 130
    .line 131
    move-object v13, v7

    .line 132
    check-cast v13, Lcom/yandex/plus/acquisition/adapter/internal/controller/a;

    .line 133
    .line 134
    check-cast v6, Lcom/yandex/plus/acquisition/adapter/internal/analytics/a;

    .line 135
    .line 136
    check-cast v5, Lcom/yandex/plus/acquisition/adapter/api/e;

    .line 137
    .line 138
    move-object v9, v4

    .line 139
    check-cast v9, Llb0;

    .line 140
    .line 141
    move-object v10, v3

    .line 142
    check-cast v10, Lcom/yandex/plus/acquisition/sdk/pay/common/api/a;

    .line 143
    .line 144
    move-object v12, v2

    .line 145
    check-cast v12, Ljava/util/Map;

    .line 146
    .line 147
    iget-object v1, v13, Lcom/yandex/plus/acquisition/adapter/internal/controller/a;->c:Lvdt;

    .line 148
    .line 149
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    move-object v15, v1

    .line 154
    check-cast v15, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/f;

    .line 155
    .line 156
    check-cast v0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/di/c;

    .line 157
    .line 158
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object v0, v0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/di/c;->a:Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/j;

    .line 162
    .line 163
    iget-object v1, v0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/j;->a:Lcom/yandex/plus/acquisition/sdk/common/api/di/d;

    .line 164
    .line 165
    check-cast v1, Lcom/yandex/plus/acquisition/sdk/common/impl/di/d;

    .line 166
    .line 167
    iget-object v2, v1, Lcom/yandex/plus/acquisition/sdk/common/impl/di/d;->a:Lcom/yandex/plus/acquisition/sdk/common/api/di/c;

    .line 168
    .line 169
    iget-object v3, v2, Lcom/yandex/plus/acquisition/sdk/common/api/di/c;->g:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v3, Lcom/yandex/plus/core/strings/a;

    .line 172
    .line 173
    new-instance v4, Lcom/yandex/plus/paywall/sdk/analytics/api/a;

    .line 174
    .line 175
    iget-object v0, v0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/j;->b:Lcom/yandex/plus/acquisition/sdk/pay/common/api/a;

    .line 176
    .line 177
    invoke-direct {v4, v1, v0}, Lcom/yandex/plus/paywall/sdk/analytics/api/a;-><init>(Lcom/yandex/plus/acquisition/sdk/common/api/di/d;Lcom/yandex/plus/acquisition/sdk/pay/common/api/a;)V

    .line 178
    .line 179
    .line 180
    new-instance v1, Lcom/yandex/plus/acquisition/sdk/common/api/di/c;

    .line 181
    .line 182
    invoke-direct {v1, v4}, Lcom/yandex/plus/acquisition/sdk/common/api/di/c;-><init>(Lcom/yandex/plus/paywall/sdk/analytics/api/a;)V

    .line 183
    .line 184
    .line 185
    new-instance v4, Lcom/yandex/plus/resources/core/c;

    .line 186
    .line 187
    iget-object v2, v2, Lcom/yandex/plus/acquisition/sdk/common/api/di/c;->i:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v2, Landroid/content/Context;

    .line 190
    .line 191
    invoke-direct {v4, v2, v3}, Lcom/yandex/plus/resources/core/c;-><init>(Landroid/content/Context;Lcom/yandex/plus/core/strings/a;)V

    .line 192
    .line 193
    .line 194
    new-instance v14, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/controllers/a;

    .line 195
    .line 196
    iget-object v1, v1, Lcom/yandex/plus/acquisition/sdk/common/api/di/c;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Lvdt;

    .line 199
    .line 200
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    move-object/from16 v16, v1

    .line 205
    .line 206
    check-cast v16, Lcom/yandex/plus/paywall/sdk/analytics/impl/acquisition/analytics/c;

    .line 207
    .line 208
    new-instance v1, Lcom/yandex/passport/data/network/c0;

    .line 209
    .line 210
    const/16 v2, 0x18

    .line 211
    .line 212
    invoke-direct {v1, v2}, Lcom/yandex/passport/data/network/c0;-><init>(I)V

    .line 213
    .line 214
    .line 215
    new-instance v2, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/composite/offer/b;

    .line 216
    .line 217
    const/4 v7, 0x1

    .line 218
    invoke-direct {v2, v3, v7}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/composite/offer/b;-><init>(Lcom/yandex/plus/core/strings/a;I)V

    .line 219
    .line 220
    .line 221
    new-instance v7, Lcom/yandex/passport/data/network/c0;

    .line 222
    .line 223
    const/16 v8, 0x1a

    .line 224
    .line 225
    invoke-direct {v7, v8}, Lcom/yandex/passport/data/network/c0;-><init>(I)V

    .line 226
    .line 227
    .line 228
    new-instance v8, Lcom/yandex/passport/data/network/c0;

    .line 229
    .line 230
    const/16 v11, 0x19

    .line 231
    .line 232
    invoke-direct {v8, v11}, Lcom/yandex/passport/data/network/c0;-><init>(I)V

    .line 233
    .line 234
    .line 235
    new-instance v11, Landroidx/core/app/b1;

    .line 236
    .line 237
    invoke-direct {v11, v4, v3}, Landroidx/core/app/b1;-><init>(Lcom/yandex/plus/resources/core/c;Lcom/yandex/plus/core/strings/a;)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v17, v0

    .line 241
    .line 242
    new-instance v0, Lcom/yandex/passport/data/network/c0;

    .line 243
    .line 244
    move-object/from16 v18, v1

    .line 245
    .line 246
    new-instance v1, Lcom/yandex/passport/data/network/c0;

    .line 247
    .line 248
    move-object/from16 v19, v2

    .line 249
    .line 250
    const/16 v2, 0x17

    .line 251
    .line 252
    invoke-direct {v1, v2}, Lcom/yandex/passport/data/network/c0;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-direct {v0, v1}, Lcom/yandex/passport/data/network/c0;-><init>(Lcom/yandex/passport/data/network/c0;)V

    .line 256
    .line 257
    .line 258
    new-instance v1, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/composite/offer/b;

    .line 259
    .line 260
    const/4 v2, 0x0

    .line 261
    invoke-direct {v1, v3, v2}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/composite/offer/b;-><init>(Lcom/yandex/plus/core/strings/a;I)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v23, v0

    .line 265
    .line 266
    move-object/from16 v24, v1

    .line 267
    .line 268
    move-object/from16 v26, v3

    .line 269
    .line 270
    move-object/from16 v25, v4

    .line 271
    .line 272
    move-object/from16 v20, v7

    .line 273
    .line 274
    move-object/from16 v21, v8

    .line 275
    .line 276
    move-object/from16 v22, v11

    .line 277
    .line 278
    invoke-direct/range {v14 .. v26}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/controllers/a;-><init>(Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/f;Lcom/yandex/plus/paywall/sdk/analytics/impl/acquisition/analytics/c;Lcom/yandex/plus/acquisition/sdk/pay/common/api/a;Lcom/yandex/passport/data/network/c0;Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/composite/offer/b;Lcom/yandex/passport/data/network/c0;Lcom/yandex/passport/data/network/c0;Landroidx/core/app/b1;Lcom/yandex/passport/data/network/c0;Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/composite/offer/b;Lcom/yandex/plus/resources/core/c;Lcom/yandex/plus/core/strings/a;)V

    .line 279
    .line 280
    .line 281
    move-object v0, v14

    .line 282
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-static {v5}, Lcom/yandex/plus/acquisition/adapter/internal/analytics/a;->a(Lcom/yandex/plus/acquisition/adapter/api/e;)Lcom/yandex/plus/acquisition/sdk/pay/common/api/b;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    new-instance v8, Llb0;

    .line 290
    .line 291
    const/16 v14, 0x14

    .line 292
    .line 293
    invoke-direct/range {v8 .. v14}, Llb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v15}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/f;->getPurchaseButton()Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/l;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-interface {v1}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/l;->getView()Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    new-instance v2, Lsv2;

    .line 305
    .line 306
    const/4 v3, 0x3

    .line 307
    invoke-direct {v2, v0, v11, v8, v3}, Lsv2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    invoke-static {v1, v2}, Lcom/yandex/passport/internal/ui/sloth/c;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 311
    .line 312
    .line 313
    return-object v0

    .line 314
    :pswitch_2
    check-cast v0, Lq7i;

    .line 315
    .line 316
    move-object v11, v7

    .line 317
    check-cast v11, Lvdt;

    .line 318
    .line 319
    move-object v12, v6

    .line 320
    check-cast v12, Lvdt;

    .line 321
    .line 322
    move-object v13, v5

    .line 323
    check-cast v13, Lvdt;

    .line 324
    .line 325
    move-object v14, v4

    .line 326
    check-cast v14, Lrki;

    .line 327
    .line 328
    move-object v15, v3

    .line 329
    check-cast v15, Lpli;

    .line 330
    .line 331
    move-object/from16 v20, v2

    .line 332
    .line 333
    check-cast v20, Lgil;

    .line 334
    .line 335
    new-instance v8, Lagi;

    .line 336
    .line 337
    iget-object v1, v0, Lq7i;->a:Landroid/content/Context;

    .line 338
    .line 339
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    iget-object v10, v0, Lq7i;->j:Lycm;

    .line 347
    .line 348
    iget-object v1, v0, Lq7i;->f:Lqli;

    .line 349
    .line 350
    iget-object v2, v0, Lq7i;->g:Lvdt;

    .line 351
    .line 352
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    move-object/from16 v17, v2

    .line 360
    .line 361
    check-cast v17, Lxli;

    .line 362
    .line 363
    iget-object v2, v0, Lq7i;->e:Lhmi;

    .line 364
    .line 365
    iget-object v3, v0, Lq7i;->c:Ltub;

    .line 366
    .line 367
    new-instance v4, Lzfh;

    .line 368
    .line 369
    const/16 v5, 0x10

    .line 370
    .line 371
    invoke-direct {v4, v5, v0}, Lzfh;-><init>(ILjava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    move-object/from16 v16, v1

    .line 375
    .line 376
    move-object/from16 v18, v2

    .line 377
    .line 378
    move-object/from16 v19, v3

    .line 379
    .line 380
    move-object/from16 v21, v4

    .line 381
    .line 382
    invoke-direct/range {v8 .. v21}, Lagi;-><init>(Ljava/lang/String;Lycm;Lvdt;Lvdt;Lvdt;Lrki;Lpli;Lqli;Lxli;Lhmi;Ltub;Lgil;Lzfh;)V

    .line 383
    .line 384
    .line 385
    return-object v8

    .line 386
    nop

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
