.class public final synthetic Lcom/yandex/plus/home/feature/webviews/internal/home/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/plus/home/feature/webviews/internal/home/f;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/home/feature/webviews/internal/home/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/b;->a:I

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/b;->b:Lcom/yandex/plus/home/feature/webviews/internal/home/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/b;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/b;->b:Lcom/yandex/plus/home/feature/webviews/internal/home/f;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v4, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/a;

    .line 12
    .line 13
    iget-object v7, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/b;->b:Lcom/yandex/plus/home/feature/webviews/internal/home/f;

    .line 14
    .line 15
    iget-object v0, v7, Lcom/yandex/plus/home/feature/webviews/internal/home/f;->h:Lcom/yandex/plus/home/api/config/a;

    .line 16
    .line 17
    new-instance v5, Lcom/yandex/plus/home/feature/panel/internal/f;

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x5

    .line 21
    const/4 v6, 0x1

    .line 22
    const-class v8, Lcom/yandex/plus/home/feature/webviews/internal/home/f;

    .line 23
    .line 24
    const-string v9, "sendContractsMessage"

    .line 25
    .line 26
    const-string v10, "sendContractsMessage(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/InMessage;)V"

    .line 27
    .line 28
    invoke-direct/range {v5 .. v12}, Lcom/yandex/plus/home/feature/panel/internal/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    new-instance v8, Lcom/yandex/plus/core/network/error/a;

    .line 32
    .line 33
    iget-object v10, v7, Lcom/yandex/plus/home/feature/webviews/internal/home/f;->H:Lcom/yandex/plus/home/feature/webviews/internal/home/d;

    .line 34
    .line 35
    const/4 v14, 0x0

    .line 36
    const/16 v15, 0x1b

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const-class v11, Lcom/yandex/plus/home/feature/webviews/internal/d;

    .line 40
    .line 41
    const-string v12, "reload"

    .line 42
    .line 43
    const-string v13, "reload()V"

    .line 44
    .line 45
    invoke-direct/range {v8 .. v15}, Lcom/yandex/plus/core/network/error/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    new-instance v9, Lcom/yandex/plus/core/network/error/a;

    .line 49
    .line 50
    iget-object v11, v7, Lvki;->e:Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v15, 0x0

    .line 53
    const/16 v16, 0x1c

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    const-class v12, Lcom/yandex/plus/home/feature/webviews/internal/home/a;

    .line 57
    .line 58
    const-string v13, "hideHostBuyView"

    .line 59
    .line 60
    const-string v14, "hideHostBuyView()V"

    .line 61
    .line 62
    invoke-direct/range {v9 .. v16}, Lcom/yandex/plus/core/network/error/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v7, Lcom/yandex/plus/home/feature/webviews/internal/home/f;->r:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v10, Lcom/yandex/plus/core/network/error/a;

    .line 68
    .line 69
    invoke-virtual {v7}, Lcom/yandex/plus/home/feature/webviews/internal/home/f;->h0()Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/delegates/e;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const/16 v17, 0x1d

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    const-class v13, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/delegates/e;

    .line 79
    .line 80
    const-string v14, "onPayButtonClicked"

    .line 81
    .line 82
    const-string v15, "onPayButtonClicked()V"

    .line 83
    .line 84
    invoke-direct/range {v10 .. v17}, Lcom/yandex/plus/core/network/error/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 85
    .line 86
    .line 87
    iget-object v11, v7, Lcom/yandex/plus/home/feature/webviews/internal/home/f;->p:Lcom/yandex/plus/home/analytics/payment/e;

    .line 88
    .line 89
    sget-object v12, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/g;->a:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/g;

    .line 90
    .line 91
    iget-object v13, v7, Lcom/yandex/plus/home/feature/webviews/internal/home/f;->q:Lcom/yandex/plus/home/analytics/payment/c;

    .line 92
    .line 93
    iget-object v2, v7, Lcom/yandex/plus/home/feature/webviews/internal/home/f;->g:Lcom/yandex/plus/home/feature/webviews/internal/uri/b;

    .line 94
    .line 95
    iget-boolean v14, v2, Lcom/yandex/plus/home/feature/webviews/internal/uri/b;->b:Z

    .line 96
    .line 97
    move-object v6, v5

    .line 98
    move-object v7, v8

    .line 99
    move-object v8, v9

    .line 100
    move-object v5, v0

    .line 101
    move-object v9, v1

    .line 102
    invoke-direct/range {v4 .. v14}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/a;-><init>(Lcom/yandex/plus/home/api/config/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/yandex/plus/home/analytics/payment/e;Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/g;Lcom/yandex/plus/home/analytics/payment/c;Z)V

    .line 103
    .line 104
    .line 105
    return-object v4

    .line 106
    :pswitch_0
    iget-object v7, v0, Lcom/yandex/plus/home/feature/webviews/internal/home/b;->b:Lcom/yandex/plus/home/feature/webviews/internal/home/f;

    .line 107
    .line 108
    iget-object v0, v7, Lcom/yandex/plus/home/feature/webviews/internal/home/f;->x:Lcag;

    .line 109
    .line 110
    sget-object v1, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/g;->a:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/g;

    .line 111
    .line 112
    new-instance v15, Lcom/yandex/plus/home/feature/panel/internal/f;

    .line 113
    .line 114
    const/4 v11, 0x0

    .line 115
    const/4 v12, 0x2

    .line 116
    const/4 v6, 0x1

    .line 117
    const-class v8, Lcom/yandex/plus/home/feature/webviews/internal/home/f;

    .line 118
    .line 119
    const-string v9, "sendContractsMessage"

    .line 120
    .line 121
    const-string v10, "sendContractsMessage(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/InMessage;)V"

    .line 122
    .line 123
    move-object v5, v15

    .line 124
    invoke-direct/range {v5 .. v12}, Lcom/yandex/plus/home/feature/panel/internal/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7}, Lvki;->k()Lgw6;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v3, v7, Lcom/yandex/plus/home/feature/webviews/internal/home/f;->r:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v4, v7, Lcom/yandex/plus/home/feature/webviews/internal/home/f;->s:Ljava/util/Map;

    .line 134
    .line 135
    if-nez v4, :cond_0

    .line 136
    .line 137
    sget-object v4, Ldrb;->a:Ldrb;

    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    :cond_0
    move-object/from16 v19, v4

    .line 143
    .line 144
    new-instance v20, Lcom/yandex/plus/core/network/error/a;

    .line 145
    .line 146
    iget-object v4, v7, Lvki;->e:Ljava/lang/Object;

    .line 147
    .line 148
    const/16 v26, 0x0

    .line 149
    .line 150
    const/16 v27, 0x18

    .line 151
    .line 152
    const/16 v21, 0x0

    .line 153
    .line 154
    const-class v23, Lcom/yandex/plus/home/feature/webviews/internal/home/a;

    .line 155
    .line 156
    const-string v24, "hideNativePayButton"

    .line 157
    .line 158
    const-string v25, "hideNativePayButton()V"

    .line 159
    .line 160
    move-object/from16 v22, v4

    .line 161
    .line 162
    invoke-direct/range {v20 .. v27}, Lcom/yandex/plus/core/network/error/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 163
    .line 164
    .line 165
    new-instance v21, Lcom/yandex/plus/home/feature/panel/internal/f;

    .line 166
    .line 167
    iget-object v4, v7, Lvki;->e:Ljava/lang/Object;

    .line 168
    .line 169
    const/16 v27, 0x0

    .line 170
    .line 171
    const/16 v28, 0x3

    .line 172
    .line 173
    const/16 v22, 0x1

    .line 174
    .line 175
    const-class v24, Lcom/yandex/plus/home/feature/webviews/internal/home/a;

    .line 176
    .line 177
    const-string v25, "showNativePayError"

    .line 178
    .line 179
    const-string v26, "showNativePayError(Lcom/yandex/plus/home/pay/PayError;)V"

    .line 180
    .line 181
    move-object/from16 v23, v4

    .line 182
    .line 183
    invoke-direct/range {v21 .. v28}, Lcom/yandex/plus/home/feature/panel/internal/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 184
    .line 185
    .line 186
    new-instance v22, Lcom/yandex/plus/home/feature/panel/internal/f;

    .line 187
    .line 188
    iget-object v4, v7, Lvki;->e:Ljava/lang/Object;

    .line 189
    .line 190
    const/16 v28, 0x0

    .line 191
    .line 192
    const/16 v29, 0x4

    .line 193
    .line 194
    const/16 v23, 0x1

    .line 195
    .line 196
    const-class v25, Lcom/yandex/plus/home/feature/webviews/internal/home/a;

    .line 197
    .line 198
    const-string v26, "showNativePayButton"

    .line 199
    .line 200
    const-string v27, "showNativePayButton(Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/common/NativePayButtonConfig;)V"

    .line 201
    .line 202
    move-object/from16 v24, v4

    .line 203
    .line 204
    invoke-direct/range {v22 .. v29}, Lcom/yandex/plus/home/feature/panel/internal/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 205
    .line 206
    .line 207
    move-object/from16 v4, v22

    .line 208
    .line 209
    new-instance v22, Lcom/yandex/plus/core/network/error/a;

    .line 210
    .line 211
    iget-object v5, v7, Lvki;->e:Ljava/lang/Object;

    .line 212
    .line 213
    const/16 v29, 0x19

    .line 214
    .line 215
    const/16 v23, 0x0

    .line 216
    .line 217
    const-class v25, Lcom/yandex/plus/home/feature/webviews/internal/home/a;

    .line 218
    .line 219
    const-string v26, "showHostBuyView"

    .line 220
    .line 221
    const-string v27, "showHostBuyView()V"

    .line 222
    .line 223
    move-object/from16 v24, v5

    .line 224
    .line 225
    invoke-direct/range {v22 .. v29}, Lcom/yandex/plus/core/network/error/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 226
    .line 227
    .line 228
    move-object/from16 v5, v22

    .line 229
    .line 230
    new-instance v22, Lcom/yandex/plus/core/network/error/a;

    .line 231
    .line 232
    iget-object v6, v7, Lvki;->e:Ljava/lang/Object;

    .line 233
    .line 234
    const/16 v29, 0x1a

    .line 235
    .line 236
    const-class v25, Lcom/yandex/plus/home/feature/webviews/internal/home/a;

    .line 237
    .line 238
    const-string v26, "cancelPayButtonLoading"

    .line 239
    .line 240
    const-string v27, "cancelPayButtonLoading()V"

    .line 241
    .line 242
    move-object/from16 v24, v6

    .line 243
    .line 244
    invoke-direct/range {v22 .. v29}, Lcom/yandex/plus/core/network/error/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v6, v22

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    new-instance v10, Lcom/yandex/plus/pay/adapter/api/h0;

    .line 256
    .line 257
    const-string v7, "plus_home"

    .line 258
    .line 259
    invoke-direct {v10, v3, v7}, Lcom/yandex/plus/pay/adapter/api/h0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    new-instance v18, Lcom/yandex/plus/acquisition/sdk/common/api/di/c;

    .line 263
    .line 264
    iget-object v3, v0, Lcag;->e:Ljava/lang/Object;

    .line 265
    .line 266
    move-object v9, v3

    .line 267
    check-cast v9, Lcom/yandex/plus/pay/adapter/api/f0;

    .line 268
    .line 269
    iget-object v3, v0, Lcag;->g:Ljava/lang/Object;

    .line 270
    .line 271
    move-object v12, v3

    .line 272
    check-cast v12, Lcom/yandex/plus/home/analytics/payment/d;

    .line 273
    .line 274
    iget-object v3, v0, Lcag;->k:Ljava/lang/Object;

    .line 275
    .line 276
    move-object v13, v3

    .line 277
    check-cast v13, Lcom/yandex/plus/home/analytics/payment/a;

    .line 278
    .line 279
    iget-object v3, v0, Lcag;->j:Ljava/lang/Object;

    .line 280
    .line 281
    move-object v14, v3

    .line 282
    check-cast v14, Lcom/yandex/plus/home/analytics/payment/c;

    .line 283
    .line 284
    iget-object v3, v0, Lcag;->h:Ljava/lang/Object;

    .line 285
    .line 286
    move-object/from16 v16, v3

    .line 287
    .line 288
    check-cast v16, Lcom/yandex/plus/home/analytics/payment/e;

    .line 289
    .line 290
    iget-object v3, v0, Lcag;->i:Ljava/lang/Object;

    .line 291
    .line 292
    move-object/from16 v17, v3

    .line 293
    .line 294
    check-cast v17, Lcom/yandex/plus/home/analytics/payment/b;

    .line 295
    .line 296
    move-object v11, v1

    .line 297
    move-object/from16 v8, v18

    .line 298
    .line 299
    invoke-direct/range {v8 .. v17}, Lcom/yandex/plus/acquisition/sdk/common/api/di/c;-><init>(Lcom/yandex/plus/pay/adapter/api/f0;Lcom/yandex/plus/pay/adapter/api/h0;Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/g;Lcom/yandex/plus/home/analytics/payment/d;Lcom/yandex/plus/home/analytics/payment/a;Lcom/yandex/plus/home/analytics/payment/c;Lkotlin/jvm/functions/Function1;Lcom/yandex/plus/home/analytics/payment/e;Lcom/yandex/plus/home/analytics/payment/b;)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v18, v10

    .line 303
    .line 304
    iget-object v1, v0, Lcag;->m:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v1, Lw27;

    .line 307
    .line 308
    new-instance v3, Lcom/yandex/passport/internal/ui/challenge/vpn/o;

    .line 309
    .line 310
    iget-object v7, v0, Lcag;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v7, Lcom/yandex/plus/home/auth/g;

    .line 313
    .line 314
    invoke-direct {v3, v7, v8}, Lcom/yandex/passport/internal/ui/challenge/vpn/o;-><init>(Lcom/yandex/plus/home/auth/g;Lcom/yandex/plus/acquisition/sdk/common/api/di/c;)V

    .line 315
    .line 316
    .line 317
    new-instance v7, Lcom/yandex/plus/core/templating/parser/d;

    .line 318
    .line 319
    iget-object v9, v0, Lcag;->p:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v9, Lcom/yandex/plus/core/templating/parser/d;

    .line 322
    .line 323
    iget-object v10, v0, Lcag;->o:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v10, Lcom/yandex/plus/acquisition/adapter/internal/processor/b;

    .line 326
    .line 327
    invoke-direct {v7, v9, v10}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lcom/yandex/plus/core/templating/parser/d;Lcom/yandex/plus/acquisition/adapter/internal/processor/b;)V

    .line 328
    .line 329
    .line 330
    new-instance v27, Ltw7;

    .line 331
    .line 332
    new-instance v16, Lcom/yandex/passport/sloth/ui/dependencies/m;

    .line 333
    .line 334
    iget-object v9, v0, Lcag;->e:Ljava/lang/Object;

    .line 335
    .line 336
    move-object/from16 v17, v9

    .line 337
    .line 338
    check-cast v17, Lcom/yandex/plus/pay/adapter/api/f0;

    .line 339
    .line 340
    iget-object v9, v0, Lcag;->c:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v9, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;

    .line 343
    .line 344
    iget-object v10, v0, Lcag;->m:Ljava/lang/Object;

    .line 345
    .line 346
    move-object/from16 v22, v10

    .line 347
    .line 348
    check-cast v22, Lw27;

    .line 349
    .line 350
    iget-object v10, v0, Lcag;->f:Ljava/lang/Object;

    .line 351
    .line 352
    move-object/from16 v25, v10

    .line 353
    .line 354
    check-cast v25, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/o;

    .line 355
    .line 356
    iget-object v10, v0, Lcag;->n:Ljava/lang/Object;

    .line 357
    .line 358
    move-object/from16 v26, v10

    .line 359
    .line 360
    check-cast v26, Lcom/yandex/plus/core/templating/parser/d;

    .line 361
    .line 362
    move-object/from16 v23, v20

    .line 363
    .line 364
    move-object/from16 v24, v21

    .line 365
    .line 366
    move-object/from16 v20, v8

    .line 367
    .line 368
    move-object/from16 v21, v9

    .line 369
    .line 370
    invoke-direct/range {v16 .. v26}, Lcom/yandex/passport/sloth/ui/dependencies/m;-><init>(Lcom/yandex/plus/pay/adapter/api/f0;Lcom/yandex/plus/pay/adapter/api/h0;Ljava/util/Map;Lcom/yandex/plus/acquisition/sdk/common/api/di/c;Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;Lw27;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/yandex/passport/internal/ui/bouncer/model/middleware/o;Lcom/yandex/plus/core/templating/parser/d;)V

    .line 371
    .line 372
    .line 373
    iget-object v9, v0, Lcag;->b:Ljava/lang/Object;

    .line 374
    .line 375
    move-object/from16 v20, v9

    .line 376
    .line 377
    check-cast v20, Lcom/yandex/plus/home/auth/g;

    .line 378
    .line 379
    iget-boolean v9, v0, Lcag;->a:Z

    .line 380
    .line 381
    move-object/from16 v17, v2

    .line 382
    .line 383
    move-object/from16 v22, v4

    .line 384
    .line 385
    move-object/from16 v23, v6

    .line 386
    .line 387
    move-object/from16 v18, v8

    .line 388
    .line 389
    move/from16 v21, v9

    .line 390
    .line 391
    move-object/from16 v19, v16

    .line 392
    .line 393
    move-object/from16 v16, v27

    .line 394
    .line 395
    invoke-direct/range {v16 .. v23}, Ltw7;-><init>(Lgw6;Lcom/yandex/plus/acquisition/sdk/common/api/di/c;Lcom/yandex/passport/sloth/ui/dependencies/m;Lcom/yandex/plus/home/auth/g;ZLkotlin/jvm/functions/Function1;Lcom/yandex/plus/core/network/error/a;)V

    .line 396
    .line 397
    .line 398
    new-instance v4, Lcom/yandex/passport/internal/ui/challenge/vpn/o;

    .line 399
    .line 400
    invoke-direct {v4, v2, v8, v5}, Lcom/yandex/passport/internal/ui/challenge/vpn/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    iget-object v2, v0, Lcag;->d:Ljava/lang/Object;

    .line 404
    .line 405
    move-object/from16 v30, v2

    .line 406
    .line 407
    check-cast v30, Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;

    .line 408
    .line 409
    iget-object v0, v0, Lcag;->l:Ljava/lang/Object;

    .line 410
    .line 411
    move-object/from16 v29, v0

    .line 412
    .line 413
    check-cast v29, Lcom/yandex/plus/core/templating/parser/d;

    .line 414
    .line 415
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    new-instance v22, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/delegates/e;

    .line 419
    .line 420
    move-object/from16 v23, v1

    .line 421
    .line 422
    move-object/from16 v25, v3

    .line 423
    .line 424
    move-object/from16 v28, v4

    .line 425
    .line 426
    move-object/from16 v26, v7

    .line 427
    .line 428
    move-object/from16 v24, v8

    .line 429
    .line 430
    invoke-direct/range {v22 .. v30}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/delegates/e;-><init>(Lw27;Lcom/yandex/plus/acquisition/sdk/common/api/di/c;Lcom/yandex/passport/internal/ui/challenge/vpn/o;Lcom/yandex/plus/core/templating/parser/d;Ltw7;Lcom/yandex/passport/internal/ui/challenge/vpn/o;Lcom/yandex/plus/core/templating/parser/d;Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;)V

    .line 431
    .line 432
    .line 433
    return-object v22

    .line 434
    :pswitch_1
    iget-object v0, v3, Lcom/yandex/plus/home/feature/webviews/internal/home/f;->t:Lcom/yandex/plus/core/templating/parser/d;

    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    return-object v2

    .line 440
    :pswitch_2
    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;

    .line 441
    .line 442
    iget-object v1, v3, Lcom/yandex/plus/home/feature/webviews/internal/home/f;->v:Lcom/yandex/plus/core/templating/parser/d;

    .line 443
    .line 444
    new-instance v4, Ldu;

    .line 445
    .line 446
    const/16 v5, 0x18

    .line 447
    .line 448
    invoke-direct {v4, v3, v2, v5}, Ldu;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 449
    .line 450
    .line 451
    invoke-direct {v0, v1, v4}, Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;-><init>(Lcom/yandex/plus/core/templating/parser/d;Lkotlin/jvm/functions/Function1;)V

    .line 452
    .line 453
    .line 454
    return-object v0

    .line 455
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
