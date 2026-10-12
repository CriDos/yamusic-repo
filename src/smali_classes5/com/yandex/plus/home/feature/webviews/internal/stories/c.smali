.class public final synthetic Lcom/yandex/plus/home/feature/webviews/internal/stories/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/plus/home/feature/webviews/internal/stories/i;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/home/feature/webviews/internal/stories/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/c;->a:I

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/c;->b:Lcom/yandex/plus/home/feature/webviews/internal/stories/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/c;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/c;->b:Lcom/yandex/plus/home/feature/webviews/internal/stories/i;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/home/e;

    .line 11
    .line 12
    iget-object v0, v2, Lcom/yandex/plus/home/feature/webviews/internal/stories/i;->r:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, v2, Lvki;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/b;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/b;->g()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, Lcom/yandex/plus/home/feature/webviews/internal/stories/i;->q:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_1
    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/a;

    .line 36
    .line 37
    iget-object v4, v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/c;->b:Lcom/yandex/plus/home/feature/webviews/internal/stories/i;

    .line 38
    .line 39
    iget-object v0, v4, Lcom/yandex/plus/home/feature/webviews/internal/stories/i;->h:Lcom/yandex/plus/home/feature/webviews/internal/stories/n;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/n;->c:Lcom/yandex/plus/home/api/config/a;

    .line 42
    .line 43
    new-instance v2, Lcom/yandex/plus/home/feature/panel/internal/f;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/16 v9, 0x1a

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    const-class v5, Lcom/yandex/plus/home/feature/webviews/internal/stories/i;

    .line 50
    .line 51
    const-string v6, "sendMessage"

    .line 52
    .line 53
    const-string v7, "sendMessage(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/InMessage;)V"

    .line 54
    .line 55
    invoke-direct/range {v2 .. v9}, Lcom/yandex/plus/home/feature/panel/internal/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    new-instance v5, Lcom/yandex/plus/home/feature/webviews/internal/home/e;

    .line 59
    .line 60
    iget-object v7, v4, Lcom/yandex/plus/home/feature/webviews/internal/stories/i;->D:Lcom/yandex/plus/home/feature/webviews/internal/home/d;

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v12, 0x6

    .line 64
    const/4 v6, 0x0

    .line 65
    const-class v8, Lcom/yandex/plus/home/feature/webviews/internal/d;

    .line 66
    .line 67
    const-string v9, "reload"

    .line 68
    .line 69
    const-string v10, "reload()V"

    .line 70
    .line 71
    invoke-direct/range {v5 .. v12}, Lcom/yandex/plus/home/feature/webviews/internal/home/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lcom/yandex/plus/home/feature/webviews/internal/stories/c;

    .line 75
    .line 76
    const/4 v6, 0x4

    .line 77
    invoke-direct {v3, v4, v6}, Lcom/yandex/plus/home/feature/webviews/internal/stories/c;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/stories/i;I)V

    .line 78
    .line 79
    .line 80
    iget-object v6, v4, Lcom/yandex/plus/home/feature/webviews/internal/stories/i;->n:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v7, Lcom/yandex/plus/home/feature/webviews/internal/home/e;

    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/yandex/plus/home/feature/webviews/internal/stories/i;->h0()Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/delegates/f;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    const/4 v13, 0x0

    .line 89
    const/16 v14, 0x8

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    const-class v10, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/delegates/f;

    .line 93
    .line 94
    const-string v11, "onPayButtonClicked"

    .line 95
    .line 96
    const-string v12, "onPayButtonClicked()V"

    .line 97
    .line 98
    invoke-direct/range {v7 .. v14}, Lcom/yandex/plus/home/feature/webviews/internal/home/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    iget-object v8, v4, Lcom/yandex/plus/home/feature/webviews/internal/stories/i;->m:Lcom/yandex/plus/home/analytics/payment/e;

    .line 102
    .line 103
    sget-object v9, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/g;->b:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/g;

    .line 104
    .line 105
    iget-object v10, v4, Lcom/yandex/plus/home/feature/webviews/internal/stories/i;->p:Lcom/yandex/plus/home/analytics/payment/c;

    .line 106
    .line 107
    const/4 v11, 0x0

    .line 108
    move-object v4, v5

    .line 109
    move-object v5, v3

    .line 110
    move-object v3, v2

    .line 111
    move-object v2, v0

    .line 112
    invoke-direct/range {v1 .. v11}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/a;-><init>(Lcom/yandex/plus/home/api/config/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/yandex/plus/home/analytics/payment/e;Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/g;Lcom/yandex/plus/home/analytics/payment/c;Z)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :pswitch_2
    iget-object v4, v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/c;->b:Lcom/yandex/plus/home/feature/webviews/internal/stories/i;

    .line 117
    .line 118
    iget-object v0, v4, Lcom/yandex/plus/home/feature/webviews/internal/stories/i;->v:Lcag;

    .line 119
    .line 120
    sget-object v1, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/g;->b:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/g;

    .line 121
    .line 122
    new-instance v2, Lcom/yandex/plus/home/feature/panel/internal/f;

    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    const/16 v9, 0x1d

    .line 126
    .line 127
    const/4 v3, 0x1

    .line 128
    const-class v5, Lcom/yandex/plus/home/feature/webviews/internal/stories/i;

    .line 129
    .line 130
    const-string v6, "sendMessage"

    .line 131
    .line 132
    const-string v7, "sendMessage(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/InMessage;)V"

    .line 133
    .line 134
    invoke-direct/range {v2 .. v9}, Lcom/yandex/plus/home/feature/panel/internal/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Lvki;->k()Lgw6;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget-object v5, v4, Lcom/yandex/plus/home/feature/webviews/internal/stories/i;->n:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v6, v4, Lcom/yandex/plus/home/feature/webviews/internal/stories/i;->o:Ljava/util/Map;

    .line 144
    .line 145
    if-nez v6, :cond_0

    .line 146
    .line 147
    sget-object v6, Ldrb;->a:Ldrb;

    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    :cond_0
    move-object v15, v6

    .line 153
    new-instance v6, Lcom/yandex/plus/home/feature/webviews/internal/stories/c;

    .line 154
    .line 155
    const/4 v7, 0x3

    .line 156
    invoke-direct {v6, v4, v7}, Lcom/yandex/plus/home/feature/webviews/internal/stories/c;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/stories/i;I)V

    .line 157
    .line 158
    .line 159
    new-instance v16, Lcom/yandex/plus/home/feature/webviews/internal/stories/g;

    .line 160
    .line 161
    iget-object v7, v4, Lvki;->e:Ljava/lang/Object;

    .line 162
    .line 163
    const/16 v22, 0x0

    .line 164
    .line 165
    const/16 v23, 0x0

    .line 166
    .line 167
    const/16 v17, 0x1

    .line 168
    .line 169
    const-class v19, Lcom/yandex/plus/home/feature/webviews/internal/stories/b;

    .line 170
    .line 171
    const-string v20, "showNativePayError"

    .line 172
    .line 173
    const-string v21, "showNativePayError(Lcom/yandex/plus/home/pay/PayError;)V"

    .line 174
    .line 175
    move-object/from16 v18, v7

    .line 176
    .line 177
    invoke-direct/range {v16 .. v23}, Lcom/yandex/plus/home/feature/webviews/internal/stories/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 178
    .line 179
    .line 180
    new-instance v7, Lcom/yandex/plus/home/feature/webviews/internal/stories/g;

    .line 181
    .line 182
    iget-object v9, v4, Lvki;->e:Ljava/lang/Object;

    .line 183
    .line 184
    const/4 v13, 0x0

    .line 185
    const/4 v14, 0x1

    .line 186
    const/4 v8, 0x1

    .line 187
    const-class v10, Lcom/yandex/plus/home/feature/webviews/internal/stories/b;

    .line 188
    .line 189
    const-string v11, "showNativePayButton"

    .line 190
    .line 191
    const-string v12, "showNativePayButton(Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/common/NativePayButtonConfig;)V"

    .line 192
    .line 193
    invoke-direct/range {v7 .. v14}, Lcom/yandex/plus/home/feature/webviews/internal/stories/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 194
    .line 195
    .line 196
    move-object/from16 v18, v7

    .line 197
    .line 198
    new-instance v7, Lcom/yandex/plus/home/feature/webviews/internal/home/e;

    .line 199
    .line 200
    iget-object v9, v4, Lvki;->e:Ljava/lang/Object;

    .line 201
    .line 202
    const/16 v14, 0xa

    .line 203
    .line 204
    const/4 v8, 0x0

    .line 205
    const-class v10, Lcom/yandex/plus/home/feature/webviews/internal/stories/b;

    .line 206
    .line 207
    const-string v11, "showHostBuyView"

    .line 208
    .line 209
    const-string v12, "showHostBuyView()V"

    .line 210
    .line 211
    invoke-direct/range {v7 .. v14}, Lcom/yandex/plus/home/feature/webviews/internal/home/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 212
    .line 213
    .line 214
    move-object v4, v7

    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    new-instance v7, Lcom/yandex/plus/pay/adapter/api/h0;

    .line 222
    .line 223
    const-string v8, "story"

    .line 224
    .line 225
    invoke-direct {v7, v5, v8}, Lcom/yandex/plus/pay/adapter/api/h0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    new-instance v5, Lcom/yandex/plus/acquisition/sdk/common/api/di/c;

    .line 229
    .line 230
    iget-object v8, v0, Lcag;->e:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v8, Lcom/yandex/plus/pay/adapter/api/f0;

    .line 233
    .line 234
    iget-object v9, v0, Lcag;->g:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v9, Lcom/yandex/plus/home/analytics/payment/d;

    .line 237
    .line 238
    iget-object v10, v0, Lcag;->k:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v10, Lcom/yandex/plus/home/analytics/payment/a;

    .line 241
    .line 242
    iget-object v11, v0, Lcag;->j:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v11, Lcom/yandex/plus/home/analytics/payment/c;

    .line 245
    .line 246
    iget-object v12, v0, Lcag;->h:Ljava/lang/Object;

    .line 247
    .line 248
    move-object v13, v12

    .line 249
    check-cast v13, Lcom/yandex/plus/home/analytics/payment/e;

    .line 250
    .line 251
    iget-object v12, v0, Lcag;->i:Ljava/lang/Object;

    .line 252
    .line 253
    move-object v14, v12

    .line 254
    check-cast v14, Lcom/yandex/plus/home/analytics/payment/b;

    .line 255
    .line 256
    move-object v12, v8

    .line 257
    move-object v8, v1

    .line 258
    move-object v1, v6

    .line 259
    move-object v6, v12

    .line 260
    move-object v12, v2

    .line 261
    invoke-direct/range {v5 .. v14}, Lcom/yandex/plus/acquisition/sdk/common/api/di/c;-><init>(Lcom/yandex/plus/pay/adapter/api/f0;Lcom/yandex/plus/pay/adapter/api/h0;Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/g;Lcom/yandex/plus/home/analytics/payment/d;Lcom/yandex/plus/home/analytics/payment/a;Lcom/yandex/plus/home/analytics/payment/c;Lkotlin/jvm/functions/Function1;Lcom/yandex/plus/home/analytics/payment/e;Lcom/yandex/plus/home/analytics/payment/b;)V

    .line 262
    .line 263
    .line 264
    new-instance v19, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/delegates/f;

    .line 265
    .line 266
    iget-object v2, v0, Lcag;->m:Ljava/lang/Object;

    .line 267
    .line 268
    move-object/from16 v20, v2

    .line 269
    .line 270
    check-cast v20, Lw27;

    .line 271
    .line 272
    new-instance v2, Lcom/yandex/passport/internal/ui/challenge/vpn/o;

    .line 273
    .line 274
    iget-object v6, v0, Lcag;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v6, Lcom/yandex/plus/home/auth/g;

    .line 277
    .line 278
    invoke-direct {v2, v6, v5}, Lcom/yandex/passport/internal/ui/challenge/vpn/o;-><init>(Lcom/yandex/plus/home/auth/g;Lcom/yandex/plus/acquisition/sdk/common/api/di/c;)V

    .line 279
    .line 280
    .line 281
    new-instance v6, Lcom/yandex/plus/core/templating/parser/d;

    .line 282
    .line 283
    iget-object v8, v0, Lcag;->p:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v8, Lcom/yandex/plus/core/templating/parser/d;

    .line 286
    .line 287
    iget-object v9, v0, Lcag;->o:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v9, Lcom/yandex/plus/acquisition/adapter/internal/processor/b;

    .line 290
    .line 291
    invoke-direct {v6, v8, v9}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lcom/yandex/plus/core/templating/parser/d;Lcom/yandex/plus/acquisition/adapter/internal/processor/b;)V

    .line 292
    .line 293
    .line 294
    new-instance v24, Ltw7;

    .line 295
    .line 296
    new-instance v8, Lcom/yandex/passport/sloth/ui/dependencies/m;

    .line 297
    .line 298
    iget-object v9, v0, Lcag;->e:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v9, Lcom/yandex/plus/pay/adapter/api/f0;

    .line 301
    .line 302
    iget-object v10, v0, Lcag;->c:Ljava/lang/Object;

    .line 303
    .line 304
    move-object v12, v10

    .line 305
    check-cast v12, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;

    .line 306
    .line 307
    iget-object v10, v0, Lcag;->m:Ljava/lang/Object;

    .line 308
    .line 309
    move-object v13, v10

    .line 310
    check-cast v13, Lw27;

    .line 311
    .line 312
    iget-object v10, v0, Lcag;->f:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v10, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/o;

    .line 315
    .line 316
    iget-object v11, v0, Lcag;->n:Ljava/lang/Object;

    .line 317
    .line 318
    move-object/from16 v17, v11

    .line 319
    .line 320
    check-cast v17, Lcom/yandex/plus/core/templating/parser/d;

    .line 321
    .line 322
    move-object v11, v9

    .line 323
    move-object v9, v7

    .line 324
    move-object v7, v8

    .line 325
    move-object v8, v11

    .line 326
    move-object/from16 v11, v16

    .line 327
    .line 328
    move-object/from16 v16, v10

    .line 329
    .line 330
    move-object v10, v15

    .line 331
    move-object v15, v11

    .line 332
    move-object v14, v1

    .line 333
    move-object v11, v5

    .line 334
    invoke-direct/range {v7 .. v17}, Lcom/yandex/passport/sloth/ui/dependencies/m;-><init>(Lcom/yandex/plus/pay/adapter/api/f0;Lcom/yandex/plus/pay/adapter/api/h0;Ljava/util/Map;Lcom/yandex/plus/acquisition/sdk/common/api/di/c;Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;Lw27;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/yandex/passport/internal/ui/bouncer/model/middleware/o;Lcom/yandex/plus/core/templating/parser/d;)V

    .line 335
    .line 336
    .line 337
    iget-object v1, v0, Lcag;->b:Ljava/lang/Object;

    .line 338
    .line 339
    move-object v9, v1

    .line 340
    check-cast v9, Lcom/yandex/plus/home/auth/g;

    .line 341
    .line 342
    iget-boolean v10, v0, Lcag;->a:Z

    .line 343
    .line 344
    const/4 v12, 0x0

    .line 345
    move-object/from16 v23, v6

    .line 346
    .line 347
    move-object v8, v7

    .line 348
    move-object/from16 v11, v18

    .line 349
    .line 350
    move-object v6, v3

    .line 351
    move-object v7, v5

    .line 352
    move-object/from16 v5, v24

    .line 353
    .line 354
    invoke-direct/range {v5 .. v12}, Ltw7;-><init>(Lgw6;Lcom/yandex/plus/acquisition/sdk/common/api/di/c;Lcom/yandex/passport/sloth/ui/dependencies/m;Lcom/yandex/plus/home/auth/g;ZLkotlin/jvm/functions/Function1;Lcom/yandex/plus/core/network/error/a;)V

    .line 355
    .line 356
    .line 357
    move-object v5, v7

    .line 358
    new-instance v1, Lcom/yandex/passport/internal/ui/challenge/vpn/o;

    .line 359
    .line 360
    invoke-direct {v1, v6, v5, v4}, Lcom/yandex/passport/internal/ui/challenge/vpn/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, v0, Lcag;->d:Ljava/lang/Object;

    .line 364
    .line 365
    move-object/from16 v26, v0

    .line 366
    .line 367
    check-cast v26, Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;

    .line 368
    .line 369
    move-object/from16 v25, v1

    .line 370
    .line 371
    move-object/from16 v22, v2

    .line 372
    .line 373
    move-object/from16 v21, v5

    .line 374
    .line 375
    invoke-direct/range {v19 .. v26}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/delegates/f;-><init>(Lw27;Lcom/yandex/plus/acquisition/sdk/common/api/di/c;Lcom/yandex/passport/internal/ui/challenge/vpn/o;Lcom/yandex/plus/core/templating/parser/d;Ltw7;Lcom/yandex/passport/internal/ui/challenge/vpn/o;Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;)V

    .line 376
    .line 377
    .line 378
    return-object v19

    .line 379
    :pswitch_3
    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;

    .line 380
    .line 381
    iget-object v1, v2, Lcom/yandex/plus/home/feature/webviews/internal/stories/i;->t:Lcom/yandex/plus/core/templating/parser/d;

    .line 382
    .line 383
    new-instance v3, Ldu;

    .line 384
    .line 385
    const/4 v4, 0x0

    .line 386
    const/16 v5, 0x19

    .line 387
    .line 388
    invoke-direct {v3, v2, v4, v5}, Ldu;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 389
    .line 390
    .line 391
    invoke-direct {v0, v1, v3}, Lcom/yandex/plus/home/feature/webviews/internal/bridge/c;-><init>(Lcom/yandex/plus/core/templating/parser/d;Lkotlin/jvm/functions/Function1;)V

    .line 392
    .line 393
    .line 394
    return-object v0

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
