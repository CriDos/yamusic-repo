.class public final synthetic Llb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/s0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Leoj;)V
    .locals 1

    .line 1
    const/16 v0, 0x12

    iput v0, p0, Llb0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llb0;->b:Ljava/lang/Object;

    iput-object p2, p0, Llb0;->c:Ljava/lang/Object;

    iput-object p3, p0, Llb0;->f:Ljava/lang/Object;

    iput-object p4, p0, Llb0;->d:Ljava/lang/Object;

    iput-object p5, p0, Llb0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, Llb0;->a:I

    iput-object p1, p0, Llb0;->b:Ljava/lang/Object;

    iput-object p2, p0, Llb0;->c:Ljava/lang/Object;

    iput-object p3, p0, Llb0;->d:Ljava/lang/Object;

    iput-object p4, p0, Llb0;->e:Ljava/lang/Object;

    iput-object p5, p0, Llb0;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Leoj;Leoj;)V
    .locals 1

    .line 3
    const/16 v0, 0x13

    iput v0, p0, Llb0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llb0;->f:Ljava/lang/Object;

    iput-object p2, p0, Llb0;->b:Ljava/lang/Object;

    iput-object p3, p0, Llb0;->c:Ljava/lang/Object;

    iput-object p4, p0, Llb0;->d:Ljava/lang/Object;

    iput-object p5, p0, Llb0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llb0;->a:I

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x5

    .line 9
    const/4 v8, 0x4

    .line 10
    const/4 v9, 0x2

    .line 11
    const/4 v10, 0x3

    .line 12
    const/4 v11, 0x0

    .line 13
    const/4 v12, 0x1

    .line 14
    const/4 v13, 0x0

    .line 15
    iget-object v14, v0, Llb0;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v15, v0, Llb0;->e:Ljava/lang/Object;

    .line 18
    .line 19
    const/high16 v16, 0x3f000000    # 0.5f

    .line 20
    .line 21
    iget-object v3, v0, Llb0;->d:Ljava/lang/Object;

    .line 22
    .line 23
    const-wide/16 v17, 0x7d0

    .line 24
    .line 25
    iget-object v4, v0, Llb0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, v0, Llb0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/delegates/sdk/acquisition/controllers/d;

    .line 33
    .line 34
    check-cast v4, Lr4o;

    .line 35
    .line 36
    move-object/from16 v22, v3

    .line 37
    .line 38
    check-cast v22, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/o;

    .line 39
    .line 40
    move-object/from16 v23, v15

    .line 41
    .line 42
    check-cast v23, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;

    .line 43
    .line 44
    move-object/from16 v24, v14

    .line 45
    .line 46
    check-cast v24, Lcom/yandex/plus/core/templating/parser/d;

    .line 47
    .line 48
    move-object/from16 v20, p1

    .line 49
    .line 50
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/delegates/sdk/acquisition/controllers/d;->c:Loos;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1}, Lduf;->b()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-ne v1, v12, :cond_0

    .line 64
    .line 65
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-interface {v4}, Ltzf;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Le37;

    .line 73
    .line 74
    new-instance v19, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/delegates/sdk/acquisition/controllers/c;

    .line 75
    .line 76
    const/16 v25, 0x0

    .line 77
    .line 78
    const/16 v26, 0x0

    .line 79
    .line 80
    move-object/from16 v21, v0

    .line 81
    .line 82
    invoke-direct/range {v19 .. v26}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/delegates/sdk/acquisition/controllers/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 83
    .line 84
    .line 85
    move-object/from16 v2, v19

    .line 86
    .line 87
    invoke-static {v1, v13, v13, v2, v10}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/delegates/sdk/acquisition/controllers/d;->c:Loos;

    .line 92
    .line 93
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    :goto_0
    return-object v0

    .line 96
    :pswitch_0
    check-cast v0, Lcom/yandex/plus/home/feature/panel/internal/sections/a;

    .line 97
    .line 98
    check-cast v4, Lcom/yandex/plus/home/repository/api/model/panel/h;

    .line 99
    .line 100
    check-cast v3, Lcom/yandex/plus/home/repository/api/model/panel/b0;

    .line 101
    .line 102
    check-cast v15, Lcom/yandex/plus/home/repository/api/model/panel/f;

    .line 103
    .line 104
    check-cast v14, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/n;

    .line 105
    .line 106
    move-object/from16 v1, p1

    .line 107
    .line 108
    check-cast v1, Lcom/yandex/plus/home/repository/api/model/panel/d0;

    .line 109
    .line 110
    sget v2, Lcom/yandex/plus/home/feature/panel/internal/sections/a;->H0:I

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v2, v0, Lcom/yandex/plus/home/feature/panel/internal/sections/a;->A0:Lcom/yandex/plus/log/api/b;

    .line 116
    .line 117
    sget-object v5, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 118
    .line 119
    invoke-interface {v2, v5}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_1

    .line 124
    .line 125
    new-instance v6, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v7, "shortcut clicked "

    .line 128
    .line 129
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    const-string v7, "PlusPanelDailySectionView"

    .line 140
    .line 141
    invoke-interface {v2, v5, v7, v6}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    invoke-virtual {v0, v14}, Lcom/yandex/plus/home/feature/panel/internal/base/b;->u(Landroid/view/View;)Lcom/yandex/plus/home/feature/panel/internalapi/analytics/a;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    sget-object v25, Lcom/yandex/plus/home/feature/panel/internalapi/analytics/g;->b:Lcom/yandex/plus/home/feature/panel/internalapi/analytics/g;

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    new-instance v16, Lcom/yandex/plus/home/feature/panel/internalapi/analytics/d;

    .line 157
    .line 158
    iget-object v5, v4, Lcom/yandex/plus/home/repository/api/model/panel/h;->a:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v4, v4, Lcom/yandex/plus/home/repository/api/model/panel/h;->b:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v6, v3, Lcom/yandex/plus/home/repository/api/model/panel/b0;->a:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v3, v3, Lcom/yandex/plus/home/repository/api/model/panel/b0;->b:Ljava/lang/String;

    .line 165
    .line 166
    invoke-interface {v15}, Lcom/yandex/plus/home/repository/api/model/panel/c0;->getId()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v21

    .line 170
    invoke-interface {v15}, Lcom/yandex/plus/home/repository/api/model/panel/c0;->getName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v22

    .line 174
    if-nez v2, :cond_2

    .line 175
    .line 176
    sget-object v2, Lcom/yandex/plus/home/feature/panel/internalapi/analytics/a;->e:Lvdt;

    .line 177
    .line 178
    invoke-static {}, Lcom/yandex/passport/internal/ui/sloth/c;->s()Lcom/yandex/plus/home/feature/panel/internalapi/analytics/a;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    :cond_2
    move-object/from16 v23, v2

    .line 183
    .line 184
    iget-object v2, v1, Lcom/yandex/plus/home/repository/api/model/panel/d0;->e:Lcom/yandex/plus/home/repository/api/model/panel/a;

    .line 185
    .line 186
    iget-object v7, v1, Lcom/yandex/plus/home/repository/api/model/panel/d0;->c:Ljava/lang/String;

    .line 187
    .line 188
    move-object/from16 v24, v2

    .line 189
    .line 190
    move-object/from16 v20, v3

    .line 191
    .line 192
    move-object/from16 v18, v4

    .line 193
    .line 194
    move-object/from16 v17, v5

    .line 195
    .line 196
    move-object/from16 v19, v6

    .line 197
    .line 198
    move-object/from16 v26, v7

    .line 199
    .line 200
    invoke-direct/range {v16 .. v26}, Lcom/yandex/plus/home/feature/panel/internalapi/analytics/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/home/feature/panel/internalapi/analytics/a;Lcom/yandex/plus/home/repository/api/model/panel/a;Lcom/yandex/plus/home/feature/panel/internalapi/analytics/g;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    move-object/from16 v2, v16

    .line 204
    .line 205
    iget-object v3, v0, Lcom/yandex/plus/home/feature/panel/internal/sections/a;->C0:Lkotlin/jvm/functions/Function1;

    .line 206
    .line 207
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    iget-object v0, v0, Lcom/yandex/plus/home/feature/panel/internal/sections/a;->B0:Lkotlin/jvm/functions/Function1;

    .line 211
    .line 212
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_1
    check-cast v0, Llb0;

    .line 219
    .line 220
    move-object v6, v4

    .line 221
    check-cast v6, Lcom/yandex/plus/acquisition/sdk/pay/common/api/a;

    .line 222
    .line 223
    move-object v8, v3

    .line 224
    check-cast v8, Lcom/yandex/plus/acquisition/sdk/pay/common/api/b;

    .line 225
    .line 226
    move-object v9, v15

    .line 227
    check-cast v9, Ljava/util/Map;

    .line 228
    .line 229
    move-object v10, v14

    .line 230
    check-cast v10, Lcom/yandex/plus/acquisition/adapter/internal/controller/a;

    .line 231
    .line 232
    move-object/from16 v7, p1

    .line 233
    .line 234
    check-cast v7, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;

    .line 235
    .line 236
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    new-instance v5, Lkc5;

    .line 240
    .line 241
    const/4 v11, 0x0

    .line 242
    const/4 v12, 0x5

    .line 243
    invoke-direct/range {v5 .. v12}, Lkc5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v5}, Llb0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 250
    .line 251
    return-object v0

    .line 252
    :pswitch_2
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 253
    .line 254
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 255
    .line 256
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 257
    .line 258
    check-cast v3, Leoj;

    .line 259
    .line 260
    check-cast v15, Leoj;

    .line 261
    .line 262
    move-object/from16 v1, p1

    .line 263
    .line 264
    check-cast v1, Lcom/yandex/passport/internal/ui/challenge/webview/i;

    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    instance-of v2, v1, Lcom/yandex/passport/internal/ui/challenge/webview/d;

    .line 270
    .line 271
    if-eqz v2, :cond_3

    .line 272
    .line 273
    check-cast v1, Lcom/yandex/passport/internal/ui/challenge/webview/d;

    .line 274
    .line 275
    iget-object v0, v1, Lcom/yandex/passport/internal/ui/challenge/webview/d;->a:Ljava/lang/String;

    .line 276
    .line 277
    invoke-interface {v14, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_3
    instance-of v2, v1, Lcom/yandex/passport/internal/ui/challenge/webview/f;

    .line 282
    .line 283
    if-eqz v2, :cond_4

    .line 284
    .line 285
    check-cast v1, Lcom/yandex/passport/internal/ui/challenge/webview/f;

    .line 286
    .line 287
    iget-object v1, v1, Lcom/yandex/passport/internal/ui/challenge/webview/f;->a:Ljava/lang/String;

    .line 288
    .line 289
    new-instance v2, Lcom/yandex/passport/common/url/b;

    .line 290
    .line 291
    invoke-direct {v2, v1}, Lcom/yandex/passport/common/url/b;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_4
    instance-of v0, v1, Lcom/yandex/passport/internal/ui/challenge/webview/g;

    .line 299
    .line 300
    if-eqz v0, :cond_5

    .line 301
    .line 302
    check-cast v1, Lcom/yandex/passport/internal/ui/challenge/webview/g;

    .line 303
    .line 304
    iget-object v0, v1, Lcom/yandex/passport/internal/ui/challenge/webview/g;->a:Ljava/lang/String;

    .line 305
    .line 306
    invoke-interface {v15, v0}, Leoj;->setValue(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_5
    instance-of v0, v1, Lcom/yandex/passport/internal/ui/challenge/webview/h;

    .line 311
    .line 312
    if-eqz v0, :cond_6

    .line 313
    .line 314
    check-cast v1, Lcom/yandex/passport/internal/ui/challenge/webview/h;

    .line 315
    .line 316
    iget-object v0, v1, Lcom/yandex/passport/internal/ui/challenge/webview/h;->a:Ljava/lang/String;

    .line 317
    .line 318
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_6
    instance-of v0, v1, Lcom/yandex/passport/internal/ui/challenge/webview/e;

    .line 323
    .line 324
    if-eqz v0, :cond_7

    .line 325
    .line 326
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327
    .line 328
    invoke-interface {v3, v0}, Leoj;->setValue(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :goto_1
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_7
    invoke-static {}, Lf9e;->e()V

    .line 335
    .line 336
    .line 337
    :goto_2
    return-object v13

    .line 338
    :pswitch_3
    check-cast v0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/s0;

    .line 339
    .line 340
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 341
    .line 342
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 343
    .line 344
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 345
    .line 346
    check-cast v15, Leoj;

    .line 347
    .line 348
    move-object/from16 v1, p1

    .line 349
    .line 350
    check-cast v1, Ljava/lang/Throwable;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_b

    .line 357
    .line 358
    if-eq v0, v12, :cond_b

    .line 359
    .line 360
    if-eq v0, v9, :cond_a

    .line 361
    .line 362
    if-eq v0, v10, :cond_9

    .line 363
    .line 364
    if-ne v0, v8, :cond_8

    .line 365
    .line 366
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_8
    invoke-static {}, Lf9e;->e()V

    .line 371
    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_9
    sget-object v0, Lcom/yandex/passport/internal/ui/challenge/logout/d;->c:Lcom/yandex/passport/internal/ui/challenge/logout/d;

    .line 375
    .line 376
    invoke-interface {v14, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    goto :goto_3

    .line 380
    :cond_a
    sget-object v0, Lcom/yandex/passport/internal/ui/challenge/logout/d;->b:Lcom/yandex/passport/internal/ui/challenge/logout/d;

    .line 381
    .line 382
    invoke-interface {v14, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    goto :goto_3

    .line 386
    :cond_b
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    :goto_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 390
    .line 391
    invoke-interface {v15, v0}, Leoj;->setValue(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 395
    .line 396
    :goto_4
    return-object v13

    .line 397
    :pswitch_4
    check-cast v0, Ljava/lang/String;

    .line 398
    .line 399
    check-cast v4, Ljava/util/Map;

    .line 400
    .line 401
    check-cast v3, Ljava/lang/String;

    .line 402
    .line 403
    check-cast v15, Ljava/lang/String;

    .line 404
    .line 405
    check-cast v14, Ljava/lang/String;

    .line 406
    .line 407
    move-object/from16 v1, p1

    .line 408
    .line 409
    check-cast v1, Lcom/yandex/passport/common/network/r;

    .line 410
    .line 411
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    const-string v2, "/1/bundle/auth/password/multi_step/magic_link/commit/"

    .line 415
    .line 416
    invoke-virtual {v1, v2}, Lcom/yandex/passport/common/network/o;->c(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    const-string v2, "OAuth "

    .line 420
    .line 421
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    const-string v2, "Ya-Consumer-Authorization"

    .line 426
    .line 427
    invoke-virtual {v1, v2, v0}, Lcom/yandex/passport/common/network/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v4}, Lcom/yandex/passport/common/network/o;->e(Ljava/util/Map;)V

    .line 431
    .line 432
    .line 433
    const-string v0, "track_id"

    .line 434
    .line 435
    invoke-virtual {v1, v0, v3}, Lcom/yandex/passport/common/network/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    const-string v0, "language"

    .line 439
    .line 440
    invoke-virtual {v1, v0, v15}, Lcom/yandex/passport/common/network/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    const-string v0, "secret"

    .line 444
    .line 445
    invoke-virtual {v1, v0, v14}, Lcom/yandex/passport/common/network/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 449
    .line 450
    return-object v0

    .line 451
    :pswitch_5
    check-cast v0, Ljava/lang/String;

    .line 452
    .line 453
    check-cast v4, Ljava/lang/String;

    .line 454
    .line 455
    check-cast v3, Ljava/lang/Long;

    .line 456
    .line 457
    check-cast v15, Ln5y;

    .line 458
    .line 459
    check-cast v14, Lru/yandex/video/m3/data/PlaybackParameters;

    .line 460
    .line 461
    move-object/from16 v1, p1

    .line 462
    .line 463
    check-cast v1, Lptn;

    .line 464
    .line 465
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    iput-object v0, v1, Lptn;->e:Ljava/lang/String;

    .line 469
    .line 470
    iput-object v4, v1, Lptn;->f:Ljava/lang/String;

    .line 471
    .line 472
    iput-object v13, v1, Lptn;->g:Lru/yandex/video/m3/data/dto/VideoData;

    .line 473
    .line 474
    iput-object v3, v1, Lptn;->h:Ljava/lang/Long;

    .line 475
    .line 476
    iget-object v0, v15, Ln5y;->g:Lm0t;

    .line 477
    .line 478
    invoke-interface {v0}, Lm0t;->j()Ljava/util/Map;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    if-eqz v0, :cond_c

    .line 483
    .line 484
    invoke-static {v0}, Lm1i;->o(Ljava/util/Map;)Ljava/util/Map;

    .line 485
    .line 486
    .line 487
    move-result-object v13

    .line 488
    :cond_c
    iput-object v13, v1, Lptn;->j:Ljava/util/Map;

    .line 489
    .line 490
    invoke-virtual {v14}, Lru/yandex/video/m3/data/PlaybackParameters;->getPrepareWithoutInitCodecs()Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    iput-object v0, v1, Lptn;->k:Ljava/lang/Boolean;

    .line 499
    .line 500
    invoke-virtual {v14}, Lru/yandex/video/m3/data/PlaybackParameters;->getPreferredH264()Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    iput-object v0, v1, Lptn;->l:Ljava/lang/Boolean;

    .line 509
    .line 510
    invoke-virtual {v14}, Lru/yandex/video/m3/data/PlaybackParameters;->isOffline()Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    iput-object v0, v1, Lptn;->m:Ljava/lang/Boolean;

    .line 519
    .line 520
    invoke-virtual {v14}, Lru/yandex/video/m3/data/PlaybackParameters;->getManifestDataSourceParameters()Lru/yandex/video/m3/data/DataSourceParameters;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    iput-object v0, v1, Lptn;->n:Lru/yandex/video/m3/data/DataSourceParameters;

    .line 525
    .line 526
    invoke-virtual {v14}, Lru/yandex/video/m3/data/PlaybackParameters;->getChunkDataSourceParameters()Lru/yandex/video/m3/data/DataSourceParameters;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    iput-object v0, v1, Lptn;->o:Lru/yandex/video/m3/data/DataSourceParameters;

    .line 531
    .line 532
    invoke-virtual {v14}, Lru/yandex/video/m3/data/PlaybackParameters;->getTelemetryDetailsProvider$video_player()Lkotlin/jvm/functions/Function1;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    iput-object v0, v1, Lptn;->q:Lkotlin/jvm/functions/Function1;

    .line 537
    .line 538
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 539
    .line 540
    return-object v0

    .line 541
    :pswitch_6
    check-cast v0, Lgmx;

    .line 542
    .line 543
    check-cast v4, Ljava/lang/String;

    .line 544
    .line 545
    check-cast v3, Ljava/lang/String;

    .line 546
    .line 547
    check-cast v15, Ljava/lang/String;

    .line 548
    .line 549
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 550
    .line 551
    move-object/from16 v1, p1

    .line 552
    .line 553
    check-cast v1, Lnrq;

    .line 554
    .line 555
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    iget-object v2, v0, Lgmx;->b:Lfmx;

    .line 559
    .line 560
    instance-of v2, v2, Lemx;

    .line 561
    .line 562
    if-eqz v2, :cond_d

    .line 563
    .line 564
    invoke-static {v1}, Lbsq;->g(Lnrq;)V

    .line 565
    .line 566
    .line 567
    :cond_d
    invoke-static {v1, v11}, Lbsq;->s(Lnrq;I)V

    .line 568
    .line 569
    .line 570
    iget-object v0, v0, Lgmx;->a:Lsmx;

    .line 571
    .line 572
    iget-object v0, v0, Lsmx;->c:Ljava/lang/String;

    .line 573
    .line 574
    invoke-static {v1, v0}, Lbsq;->m(Lnrq;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    new-instance v0, Ljava/lang/StringBuilder;

    .line 578
    .line 579
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    const-string v2, ". "

    .line 586
    .line 587
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    const-string v2, "."

    .line 594
    .line 595
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-static {v1, v0}, Lbsq;->u(Lnrq;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    new-instance v0, Lld7;

    .line 606
    .line 607
    new-instance v2, Lcas;

    .line 608
    .line 609
    const/16 v3, 0x1b

    .line 610
    .line 611
    invoke-direct {v2, v14, v3}, Lcas;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 612
    .line 613
    .line 614
    invoke-direct {v0, v15, v2}, Lld7;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 615
    .line 616
    .line 617
    invoke-static {v0}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-static {v1, v0}, Lbsq;->n(Lnrq;Ljava/util/List;)V

    .line 622
    .line 623
    .line 624
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 625
    .line 626
    return-object v0

    .line 627
    :pswitch_7
    check-cast v0, Lw4v;

    .line 628
    .line 629
    check-cast v4, Ljava/lang/String;

    .line 630
    .line 631
    move-object/from16 v17, v3

    .line 632
    .line 633
    check-cast v17, Ldzo;

    .line 634
    .line 635
    move-object/from16 v19, v15

    .line 636
    .line 637
    check-cast v19, Lg5v;

    .line 638
    .line 639
    check-cast v14, Lf0h;

    .line 640
    .line 641
    move-object/from16 v1, p1

    .line 642
    .line 643
    check-cast v1, Lhmg;

    .line 644
    .line 645
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    instance-of v2, v0, Lv4v;

    .line 649
    .line 650
    if-eqz v2, :cond_11

    .line 651
    .line 652
    if-eqz v4, :cond_f

    .line 653
    .line 654
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    if-nez v2, :cond_e

    .line 659
    .line 660
    goto :goto_5

    .line 661
    :cond_e
    new-instance v2, Lbs3;

    .line 662
    .line 663
    const/16 v3, 0xe

    .line 664
    .line 665
    invoke-direct {v2, v4, v3}, Lbs3;-><init>(Ljava/lang/String;I)V

    .line 666
    .line 667
    .line 668
    new-instance v3, Lb56;

    .line 669
    .line 670
    const v4, 0x14ab8b2a

    .line 671
    .line 672
    .line 673
    invoke-direct {v3, v2, v12, v4}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 674
    .line 675
    .line 676
    invoke-static {v1, v13, v3, v10}, Lhmg;->c0(Lhmg;Ljava/lang/String;Lskd;I)V

    .line 677
    .line 678
    .line 679
    :cond_f
    :goto_5
    check-cast v0, Lv4v;

    .line 680
    .line 681
    iget-object v0, v0, Lv4v;->a:Ljava/util/ArrayList;

    .line 682
    .line 683
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    :goto_6
    move/from16 v18, v11

    .line 688
    .line 689
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    if-eqz v2, :cond_12

    .line 694
    .line 695
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    add-int/lit8 v11, v18, 0x1

    .line 700
    .line 701
    if-ltz v18, :cond_10

    .line 702
    .line 703
    move-object/from16 v20, v2

    .line 704
    .line 705
    check-cast v20, Lq4v;

    .line 706
    .line 707
    new-instance v16, Lktg;

    .line 708
    .line 709
    const/16 v21, 0x3

    .line 710
    .line 711
    invoke-direct/range {v16 .. v21}, Lktg;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 712
    .line 713
    .line 714
    move-object/from16 v2, v16

    .line 715
    .line 716
    new-instance v3, Lb56;

    .line 717
    .line 718
    const v4, -0x73d6d6e

    .line 719
    .line 720
    .line 721
    invoke-direct {v3, v2, v12, v4}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 722
    .line 723
    .line 724
    invoke-static {v1, v13, v3, v10}, Lhmg;->c0(Lhmg;Ljava/lang/String;Lskd;I)V

    .line 725
    .line 726
    .line 727
    goto :goto_6

    .line 728
    :cond_10
    invoke-static {}, Lum5;->n()V

    .line 729
    .line 730
    .line 731
    throw v13

    .line 732
    :cond_11
    instance-of v2, v0, Lu4v;

    .line 733
    .line 734
    if-eqz v2, :cond_13

    .line 735
    .line 736
    :goto_7
    const/16 v2, 0x64

    .line 737
    .line 738
    if-ge v11, v2, :cond_12

    .line 739
    .line 740
    new-instance v2, Lmgn;

    .line 741
    .line 742
    const/16 v3, 0x13

    .line 743
    .line 744
    invoke-direct {v2, v14, v0, v3}, Lmgn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 745
    .line 746
    .line 747
    new-instance v3, Lb56;

    .line 748
    .line 749
    const v4, 0x350c08ce

    .line 750
    .line 751
    .line 752
    invoke-direct {v3, v2, v12, v4}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 753
    .line 754
    .line 755
    invoke-static {v1, v13, v3, v10}, Lhmg;->c0(Lhmg;Ljava/lang/String;Lskd;I)V

    .line 756
    .line 757
    .line 758
    add-int/lit8 v11, v11, 0x1

    .line 759
    .line 760
    goto :goto_7

    .line 761
    :cond_12
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 762
    .line 763
    goto :goto_8

    .line 764
    :cond_13
    invoke-static {}, Lf9e;->e()V

    .line 765
    .line 766
    .line 767
    :goto_8
    return-object v13

    .line 768
    :pswitch_8
    move-object v1, v0

    .line 769
    check-cast v1, Ljava/util/List;

    .line 770
    .line 771
    move-object v2, v4

    .line 772
    check-cast v2, Laqu;

    .line 773
    .line 774
    check-cast v3, Lwpu;

    .line 775
    .line 776
    move-object v4, v15

    .line 777
    check-cast v4, Ldzo;

    .line 778
    .line 779
    move-object v5, v14

    .line 780
    check-cast v5, Leoj;

    .line 781
    .line 782
    move-object/from16 v7, p1

    .line 783
    .line 784
    check-cast v7, Lhmg;

    .line 785
    .line 786
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 790
    .line 791
    .line 792
    move-result v8

    .line 793
    new-instance v9, Ltig;

    .line 794
    .line 795
    const/16 v0, 0x10

    .line 796
    .line 797
    invoke-direct {v9, v1, v0}, Ltig;-><init>(Ljava/util/List;I)V

    .line 798
    .line 799
    .line 800
    new-instance v0, Lsx;

    .line 801
    .line 802
    const/4 v6, 0x1

    .line 803
    invoke-direct/range {v0 .. v6}, Lsx;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 804
    .line 805
    .line 806
    new-instance v1, Lb56;

    .line 807
    .line 808
    const v2, -0x410876af

    .line 809
    .line 810
    .line 811
    invoke-direct {v1, v0, v12, v2}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v7, v8, v13, v9, v1}, Lhmg;->d0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lb56;)V

    .line 815
    .line 816
    .line 817
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 818
    .line 819
    return-object v0

    .line 820
    :pswitch_9
    check-cast v0, Ljava/lang/String;

    .line 821
    .line 822
    check-cast v4, Lpr6;

    .line 823
    .line 824
    check-cast v3, Lfgu;

    .line 825
    .line 826
    check-cast v15, Lpco;

    .line 827
    .line 828
    check-cast v14, Lows;

    .line 829
    .line 830
    move-object/from16 v1, p1

    .line 831
    .line 832
    check-cast v1, Lzvp;

    .line 833
    .line 834
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    .line 836
    .line 837
    const-string v2, "UPDATE tracks_cache SET uri = ?, container = ? WHERE track_id = ? AND quality = ? AND storage = ?"

    .line 838
    .line 839
    invoke-interface {v1, v2}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    :try_start_0
    invoke-interface {v1, v12, v0}, Lewp;->F(ILjava/lang/String;)V

    .line 844
    .line 845
    .line 846
    invoke-static {v4}, Lmn4;->e0(Lpr6;)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-interface {v1, v9, v0}, Lewp;->F(ILjava/lang/String;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v3}, Lfgu;->a()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-interface {v1, v10, v0}, Lewp;->F(ILjava/lang/String;)V

    .line 858
    .line 859
    .line 860
    invoke-static {v15}, Lmn4;->f0(Lpco;)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-interface {v1, v8, v0}, Lewp;->F(ILjava/lang/String;)V

    .line 865
    .line 866
    .line 867
    invoke-static {v14}, Lmn4;->g0(Lows;)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    invoke-interface {v1, v7, v0}, Lewp;->F(ILjava/lang/String;)V

    .line 872
    .line 873
    .line 874
    invoke-interface {v1}, Lewp;->o()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 875
    .line 876
    .line 877
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 878
    .line 879
    .line 880
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 881
    .line 882
    return-object v0

    .line 883
    :catchall_0
    move-exception v0

    .line 884
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 885
    .line 886
    .line 887
    throw v0

    .line 888
    :pswitch_a
    check-cast v0, Lgcu;

    .line 889
    .line 890
    check-cast v4, Ljava/lang/Long;

    .line 891
    .line 892
    check-cast v3, Lfgu;

    .line 893
    .line 894
    check-cast v15, Lpco;

    .line 895
    .line 896
    check-cast v14, Lows;

    .line 897
    .line 898
    move-object/from16 v1, p1

    .line 899
    .line 900
    check-cast v1, Lzvp;

    .line 901
    .line 902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 903
    .line 904
    .line 905
    const-string v2, "UPDATE tracks_cache SET cache_type = ?, added_timestamp = coalesce(?, added_timestamp) WHERE track_id = ? AND quality = ? AND storage = ?"

    .line 906
    .line 907
    invoke-interface {v1, v2}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    :try_start_1
    invoke-static {v0}, Lmn4;->h0(Lgcu;)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-interface {v1, v12, v0}, Lewp;->F(ILjava/lang/String;)V

    .line 916
    .line 917
    .line 918
    if-nez v4, :cond_14

    .line 919
    .line 920
    invoke-interface {v1, v9}, Lewp;->bindNull(I)V

    .line 921
    .line 922
    .line 923
    goto :goto_9

    .line 924
    :catchall_1
    move-exception v0

    .line 925
    goto :goto_a

    .line 926
    :cond_14
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 927
    .line 928
    .line 929
    move-result-wide v4

    .line 930
    invoke-interface {v1, v9, v4, v5}, Lewp;->bindLong(IJ)V

    .line 931
    .line 932
    .line 933
    :goto_9
    invoke-virtual {v3}, Lfgu;->a()Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    invoke-interface {v1, v10, v0}, Lewp;->F(ILjava/lang/String;)V

    .line 938
    .line 939
    .line 940
    invoke-static {v15}, Lmn4;->f0(Lpco;)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    invoke-interface {v1, v8, v0}, Lewp;->F(ILjava/lang/String;)V

    .line 945
    .line 946
    .line 947
    invoke-static {v14}, Lmn4;->g0(Lows;)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    invoke-interface {v1, v7, v0}, Lewp;->F(ILjava/lang/String;)V

    .line 952
    .line 953
    .line 954
    invoke-interface {v1}, Lewp;->o()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 955
    .line 956
    .line 957
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 958
    .line 959
    .line 960
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 961
    .line 962
    return-object v0

    .line 963
    :goto_a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 964
    .line 965
    .line 966
    throw v0

    .line 967
    :pswitch_b
    check-cast v0, Landroid/content/Context;

    .line 968
    .line 969
    move-object v7, v4

    .line 970
    check-cast v7, Loon;

    .line 971
    .line 972
    move-object v8, v3

    .line 973
    check-cast v8, Lqon;

    .line 974
    .line 975
    move-object v9, v15

    .line 976
    check-cast v9, Lhq8;

    .line 977
    .line 978
    move-object v10, v14

    .line 979
    check-cast v10, Llpn;

    .line 980
    .line 981
    move-object/from16 v1, p1

    .line 982
    .line 983
    check-cast v1, Lh97;

    .line 984
    .line 985
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 986
    .line 987
    .line 988
    new-instance v5, Lxon;

    .line 989
    .line 990
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 991
    .line 992
    .line 993
    move-result-object v6

    .line 994
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 995
    .line 996
    .line 997
    invoke-direct/range {v5 .. v10}, Lxon;-><init>(Landroid/content/Context;Loon;Lqon;Lhq8;Llpn;)V

    .line 998
    .line 999
    .line 1000
    return-object v5

    .line 1001
    :pswitch_c
    move-object v7, v0

    .line 1002
    check-cast v7, Landroid/content/Context;

    .line 1003
    .line 1004
    move-object v8, v4

    .line 1005
    check-cast v8, Lzzm;

    .line 1006
    .line 1007
    move-object v9, v3

    .line 1008
    check-cast v9, Lewj;

    .line 1009
    .line 1010
    check-cast v15, Ld0n;

    .line 1011
    .line 1012
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 1013
    .line 1014
    move-object/from16 v0, p1

    .line 1015
    .line 1016
    check-cast v0, Lh97;

    .line 1017
    .line 1018
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1019
    .line 1020
    .line 1021
    new-instance v6, Lg0n;

    .line 1022
    .line 1023
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1027
    .line 1028
    .line 1029
    new-instance v10, Le0n;

    .line 1030
    .line 1031
    invoke-direct {v10, v14}, Le0n;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1032
    .line 1033
    .line 1034
    iget-object v0, v15, Ld0n;->a:Lvdt;

    .line 1035
    .line 1036
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    move-object v11, v0

    .line 1041
    check-cast v11, Lz3m;

    .line 1042
    .line 1043
    iget-object v0, v15, Ld0n;->c:Lvdt;

    .line 1044
    .line 1045
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    move-object v12, v0

    .line 1050
    check-cast v12, Lon6;

    .line 1051
    .line 1052
    iget-object v0, v15, Ld0n;->b:Lvdt;

    .line 1053
    .line 1054
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    move-object v13, v0

    .line 1059
    check-cast v13, Lz6n;

    .line 1060
    .line 1061
    iget-object v0, v15, Ld0n;->d:Lvdt;

    .line 1062
    .line 1063
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    move-object v14, v0

    .line 1068
    check-cast v14, Lfqk;

    .line 1069
    .line 1070
    iget-object v0, v15, Ld0n;->e:Lvdt;

    .line 1071
    .line 1072
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    move-object v15, v0

    .line 1077
    check-cast v15, Ls4t;

    .line 1078
    .line 1079
    invoke-direct/range {v6 .. v15}, Lg0n;-><init>(Landroid/content/Context;Lzzm;Lewj;Le0n;Lz3m;Lon6;Lz6n;Lfqk;Ls4t;)V

    .line 1080
    .line 1081
    .line 1082
    return-object v6

    .line 1083
    :pswitch_d
    check-cast v0, Lc2p;

    .line 1084
    .line 1085
    check-cast v4, Lc2p;

    .line 1086
    .line 1087
    check-cast v3, Lc2p;

    .line 1088
    .line 1089
    check-cast v15, Lru/yandex/video/m3/player/PlaybackException;

    .line 1090
    .line 1091
    check-cast v14, Ly1p;

    .line 1092
    .line 1093
    move-object/from16 v1, p1

    .line 1094
    .line 1095
    check-cast v1, Lru/yandex/video/m3/data/exception/network/a;

    .line 1096
    .line 1097
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1098
    .line 1099
    .line 1100
    iget-object v0, v0, Lc2p;->a:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v0, Ljava/lang/Integer;

    .line 1103
    .line 1104
    iput-object v0, v1, Lru/yandex/video/m3/data/exception/network/a;->a:Ljava/lang/Integer;

    .line 1105
    .line 1106
    iget-object v0, v4, Lc2p;->a:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v0, Ljava/lang/String;

    .line 1109
    .line 1110
    iput-object v0, v1, Lru/yandex/video/m3/data/exception/network/a;->b:Ljava/lang/String;

    .line 1111
    .line 1112
    iget-object v0, v3, Lc2p;->a:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v0, Ljava/lang/String;

    .line 1115
    .line 1116
    iput-object v0, v1, Lru/yandex/video/m3/data/exception/network/a;->c:Ljava/lang/String;

    .line 1117
    .line 1118
    invoke-virtual {v15}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    iput-object v0, v1, Lru/yandex/video/m3/data/exception/network/a;->e:Ljava/lang/String;

    .line 1123
    .line 1124
    invoke-virtual {v15}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    iput-object v0, v1, Lru/yandex/video/m3/data/exception/network/a;->f:Ljava/lang/Throwable;

    .line 1129
    .line 1130
    iget-boolean v0, v14, Ly1p;->a:Z

    .line 1131
    .line 1132
    iput-boolean v0, v1, Lru/yandex/video/m3/data/exception/network/a;->g:Z

    .line 1133
    .line 1134
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1135
    .line 1136
    return-object v0

    .line 1137
    :pswitch_e
    check-cast v0, Ljava/lang/String;

    .line 1138
    .line 1139
    check-cast v4, Ljava/lang/String;

    .line 1140
    .line 1141
    check-cast v3, Ljava/lang/Long;

    .line 1142
    .line 1143
    check-cast v15, Lhwk;

    .line 1144
    .line 1145
    check-cast v14, Lru/yandex/video/m3/data/PlaybackParameters;

    .line 1146
    .line 1147
    move-object/from16 v1, p1

    .line 1148
    .line 1149
    check-cast v1, Lptn;

    .line 1150
    .line 1151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1152
    .line 1153
    .line 1154
    iput-object v0, v1, Lptn;->e:Ljava/lang/String;

    .line 1155
    .line 1156
    iput-object v4, v1, Lptn;->f:Ljava/lang/String;

    .line 1157
    .line 1158
    iput-object v13, v1, Lptn;->g:Lru/yandex/video/m3/data/dto/VideoData;

    .line 1159
    .line 1160
    iput-object v3, v1, Lptn;->h:Ljava/lang/Long;

    .line 1161
    .line 1162
    iget-object v0, v15, Lhwk;->g:Lm0t;

    .line 1163
    .line 1164
    invoke-interface {v0}, Lm0t;->j()Ljava/util/Map;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    if-eqz v0, :cond_15

    .line 1169
    .line 1170
    invoke-static {v0}, Lm1i;->o(Ljava/util/Map;)Ljava/util/Map;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v13

    .line 1174
    :cond_15
    iput-object v13, v1, Lptn;->j:Ljava/util/Map;

    .line 1175
    .line 1176
    invoke-virtual {v14}, Lru/yandex/video/m3/data/PlaybackParameters;->getPrepareWithoutInitCodecs()Z

    .line 1177
    .line 1178
    .line 1179
    move-result v0

    .line 1180
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    iput-object v0, v1, Lptn;->k:Ljava/lang/Boolean;

    .line 1185
    .line 1186
    invoke-virtual {v14}, Lru/yandex/video/m3/data/PlaybackParameters;->getPreferredH264()Z

    .line 1187
    .line 1188
    .line 1189
    move-result v0

    .line 1190
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    iput-object v0, v1, Lptn;->l:Ljava/lang/Boolean;

    .line 1195
    .line 1196
    invoke-virtual {v14}, Lru/yandex/video/m3/data/PlaybackParameters;->isOffline()Z

    .line 1197
    .line 1198
    .line 1199
    move-result v0

    .line 1200
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    iput-object v0, v1, Lptn;->m:Ljava/lang/Boolean;

    .line 1205
    .line 1206
    invoke-virtual {v14}, Lru/yandex/video/m3/data/PlaybackParameters;->getManifestDataSourceParameters()Lru/yandex/video/m3/data/DataSourceParameters;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    iput-object v0, v1, Lptn;->n:Lru/yandex/video/m3/data/DataSourceParameters;

    .line 1211
    .line 1212
    invoke-virtual {v14}, Lru/yandex/video/m3/data/PlaybackParameters;->getChunkDataSourceParameters()Lru/yandex/video/m3/data/DataSourceParameters;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    iput-object v0, v1, Lptn;->o:Lru/yandex/video/m3/data/DataSourceParameters;

    .line 1217
    .line 1218
    invoke-virtual {v14}, Lru/yandex/video/m3/data/PlaybackParameters;->getTelemetryDetailsProvider$video_player()Lkotlin/jvm/functions/Function1;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    iput-object v0, v1, Lptn;->q:Lkotlin/jvm/functions/Function1;

    .line 1223
    .line 1224
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1225
    .line 1226
    return-object v0

    .line 1227
    :pswitch_f
    check-cast v0, Ljava/lang/String;

    .line 1228
    .line 1229
    check-cast v4, Lw4k;

    .line 1230
    .line 1231
    check-cast v3, Ljava/util/List;

    .line 1232
    .line 1233
    check-cast v15, Ldr5;

    .line 1234
    .line 1235
    check-cast v14, Lt4k;

    .line 1236
    .line 1237
    move-object/from16 v1, p1

    .line 1238
    .line 1239
    check-cast v1, Lnrq;

    .line 1240
    .line 1241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1242
    .line 1243
    .line 1244
    invoke-static {v1, v11}, Lbsq;->s(Lnrq;I)V

    .line 1245
    .line 1246
    .line 1247
    invoke-static {v1, v0}, Lbsq;->u(Lnrq;Ljava/lang/String;)V

    .line 1248
    .line 1249
    .line 1250
    new-instance v0, Lcr0;

    .line 1251
    .line 1252
    iget-object v2, v4, Lw4k;->j:Ljava/lang/String;

    .line 1253
    .line 1254
    invoke-direct {v0, v2}, Lcr0;-><init>(Ljava/lang/String;)V

    .line 1255
    .line 1256
    .line 1257
    invoke-static {v1, v0}, Lbsq;->w(Lnrq;Lcr0;)V

    .line 1258
    .line 1259
    .line 1260
    new-instance v0, Ltsj;

    .line 1261
    .line 1262
    const/16 v2, 0x8

    .line 1263
    .line 1264
    invoke-direct {v0, v2, v15}, Ltsj;-><init>(ILjava/lang/Object;)V

    .line 1265
    .line 1266
    .line 1267
    invoke-static {v1, v0}, Lbsq;->h(Lnrq;Lkotlin/jvm/functions/Function0;)V

    .line 1268
    .line 1269
    .line 1270
    new-instance v0, Lc4k;

    .line 1271
    .line 1272
    invoke-direct {v0, v14, v4, v11}, Lc4k;-><init>(Lt4k;Lw4k;I)V

    .line 1273
    .line 1274
    .line 1275
    invoke-static {v1, v0}, Lbsq;->j(Lnrq;Lkotlin/jvm/functions/Function0;)V

    .line 1276
    .line 1277
    .line 1278
    invoke-static {v1, v3}, Lbsq;->n(Lnrq;Ljava/util/List;)V

    .line 1279
    .line 1280
    .line 1281
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1282
    .line 1283
    return-object v0

    .line 1284
    :pswitch_10
    check-cast v0, Lc2p;

    .line 1285
    .line 1286
    check-cast v4, Lc2p;

    .line 1287
    .line 1288
    check-cast v3, Lc2p;

    .line 1289
    .line 1290
    check-cast v15, Lru/yandex/video/m3/data/exception/ManifestLoadingException;

    .line 1291
    .line 1292
    check-cast v14, Ly1p;

    .line 1293
    .line 1294
    move-object/from16 v1, p1

    .line 1295
    .line 1296
    check-cast v1, Lru/yandex/video/m3/data/exception/network/a;

    .line 1297
    .line 1298
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1299
    .line 1300
    .line 1301
    iget-object v0, v0, Lc2p;->a:Ljava/lang/Object;

    .line 1302
    .line 1303
    check-cast v0, Ljava/lang/Integer;

    .line 1304
    .line 1305
    iput-object v0, v1, Lru/yandex/video/m3/data/exception/network/a;->a:Ljava/lang/Integer;

    .line 1306
    .line 1307
    iget-object v0, v4, Lc2p;->a:Ljava/lang/Object;

    .line 1308
    .line 1309
    check-cast v0, Ljava/lang/String;

    .line 1310
    .line 1311
    iput-object v0, v1, Lru/yandex/video/m3/data/exception/network/a;->b:Ljava/lang/String;

    .line 1312
    .line 1313
    sget-object v0, Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ResourceType;->CONTENT_ID:Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ResourceType;

    .line 1314
    .line 1315
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1316
    .line 1317
    .line 1318
    iput-object v0, v1, Lru/yandex/video/m3/data/exception/network/a;->d:Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ResourceType;

    .line 1319
    .line 1320
    iget-object v0, v3, Lc2p;->a:Ljava/lang/Object;

    .line 1321
    .line 1322
    check-cast v0, Ljava/lang/String;

    .line 1323
    .line 1324
    iput-object v0, v1, Lru/yandex/video/m3/data/exception/network/a;->e:Ljava/lang/String;

    .line 1325
    .line 1326
    invoke-virtual {v15}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    iput-object v0, v1, Lru/yandex/video/m3/data/exception/network/a;->f:Ljava/lang/Throwable;

    .line 1331
    .line 1332
    iget-boolean v0, v14, Ly1p;->a:Z

    .line 1333
    .line 1334
    iput-boolean v0, v1, Lru/yandex/video/m3/data/exception/network/a;->g:Z

    .line 1335
    .line 1336
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1337
    .line 1338
    return-object v0

    .line 1339
    :pswitch_11
    move-object/from16 v19, v0

    .line 1340
    .line 1341
    check-cast v19, Lqxg;

    .line 1342
    .line 1343
    check-cast v4, Leoj;

    .line 1344
    .line 1345
    check-cast v3, Leoj;

    .line 1346
    .line 1347
    check-cast v15, Leoj;

    .line 1348
    .line 1349
    check-cast v14, Leoj;

    .line 1350
    .line 1351
    move-object/from16 v0, p1

    .line 1352
    .line 1353
    check-cast v0, Ljava/lang/Long;

    .line 1354
    .line 1355
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1356
    .line 1357
    .line 1358
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1359
    .line 1360
    .line 1361
    move-result-wide v21

    .line 1362
    invoke-interface {v4}, Lwrs;->getValue()Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    check-cast v0, Ljava/lang/Number;

    .line 1367
    .line 1368
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1369
    .line 1370
    .line 1371
    move-result v0

    .line 1372
    invoke-interface {v3}, Lwrs;->getValue()Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v1

    .line 1376
    check-cast v1, Ljava/lang/Boolean;

    .line 1377
    .line 1378
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1379
    .line 1380
    .line 1381
    move-result v25

    .line 1382
    invoke-interface {v15}, Lwrs;->getValue()Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v1

    .line 1386
    check-cast v1, Ljava/lang/Number;

    .line 1387
    .line 1388
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1389
    .line 1390
    .line 1391
    move-result v20

    .line 1392
    invoke-interface {v14}, Lwrs;->getValue()Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v1

    .line 1396
    check-cast v1, Ljava/lang/Number;

    .line 1397
    .line 1398
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1399
    .line 1400
    .line 1401
    move-result-wide v23

    .line 1402
    invoke-virtual/range {v19 .. v25}, Lqxg;->b(FJJZ)F

    .line 1403
    .line 1404
    .line 1405
    move-result v1

    .line 1406
    move-object/from16 v3, v19

    .line 1407
    .line 1408
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 1409
    .line 1410
    .line 1411
    move-result v0

    .line 1412
    iget-object v1, v3, Lqxg;->b:Lm8l;

    .line 1413
    .line 1414
    invoke-virtual {v1}, Lm8l;->e()F

    .line 1415
    .line 1416
    .line 1417
    move-result v1

    .line 1418
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 1419
    .line 1420
    .line 1421
    move-result v0

    .line 1422
    iget-wide v4, v3, Lqxg;->l:J

    .line 1423
    .line 1424
    sub-long v21, v21, v4

    .line 1425
    .line 1426
    cmp-long v1, v21, v17

    .line 1427
    .line 1428
    if-lez v1, :cond_16

    .line 1429
    .line 1430
    invoke-virtual {v3, v0}, Lqxg;->a(F)V

    .line 1431
    .line 1432
    .line 1433
    goto/16 :goto_e

    .line 1434
    .line 1435
    :cond_16
    iget-object v1, v3, Lqxg;->a:Lm8l;

    .line 1436
    .line 1437
    iget-object v4, v3, Lqxg;->c:Ljava/util/ArrayList;

    .line 1438
    .line 1439
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v5

    .line 1443
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1447
    .line 1448
    .line 1449
    move-result v5

    .line 1450
    if-le v5, v2, :cond_17

    .line 1451
    .line 1452
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    :cond_17
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1456
    .line 1457
    .line 1458
    move-result v2

    .line 1459
    if-gt v2, v12, :cond_18

    .line 1460
    .line 1461
    invoke-virtual {v1, v0}, Lm8l;->g(F)V

    .line 1462
    .line 1463
    .line 1464
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1465
    .line 1466
    .line 1467
    move-result-wide v0

    .line 1468
    iput-wide v0, v3, Lqxg;->l:J

    .line 1469
    .line 1470
    goto :goto_e

    .line 1471
    :cond_18
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1472
    .line 1473
    .line 1474
    move-result v2

    .line 1475
    new-array v5, v2, [F

    .line 1476
    .line 1477
    move v7, v11

    .line 1478
    :goto_b
    if-ge v7, v2, :cond_1a

    .line 1479
    .line 1480
    int-to-float v8, v7

    .line 1481
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1482
    .line 1483
    .line 1484
    move-result v9

    .line 1485
    sub-int/2addr v9, v12

    .line 1486
    if-ge v9, v12, :cond_19

    .line 1487
    .line 1488
    move v9, v12

    .line 1489
    :cond_19
    int-to-float v9, v9

    .line 1490
    div-float/2addr v8, v9

    .line 1491
    mul-float v8, v8, v16

    .line 1492
    .line 1493
    add-float v8, v8, v16

    .line 1494
    .line 1495
    aput v8, v5, v7

    .line 1496
    .line 1497
    add-int/lit8 v7, v7, 0x1

    .line 1498
    .line 1499
    goto :goto_b

    .line 1500
    :cond_1a
    move v8, v6

    .line 1501
    move v7, v11

    .line 1502
    :goto_c
    if-ge v7, v2, :cond_1b

    .line 1503
    .line 1504
    aget v9, v5, v7

    .line 1505
    .line 1506
    add-float/2addr v8, v9

    .line 1507
    add-int/lit8 v7, v7, 0x1

    .line 1508
    .line 1509
    goto :goto_c

    .line 1510
    :cond_1b
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v2

    .line 1514
    move v4, v6

    .line 1515
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1516
    .line 1517
    .line 1518
    move-result v7

    .line 1519
    if-eqz v7, :cond_1d

    .line 1520
    .line 1521
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v7

    .line 1525
    add-int/lit8 v9, v11, 0x1

    .line 1526
    .line 1527
    if-ltz v11, :cond_1c

    .line 1528
    .line 1529
    check-cast v7, Ljava/lang/Number;

    .line 1530
    .line 1531
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 1532
    .line 1533
    .line 1534
    move-result v7

    .line 1535
    aget v10, v5, v11

    .line 1536
    .line 1537
    mul-float/2addr v7, v10

    .line 1538
    add-float/2addr v4, v7

    .line 1539
    move v11, v9

    .line 1540
    goto :goto_d

    .line 1541
    :cond_1c
    invoke-static {}, Lum5;->n()V

    .line 1542
    .line 1543
    .line 1544
    throw v13

    .line 1545
    :cond_1d
    cmpl-float v2, v8, v6

    .line 1546
    .line 1547
    if-lez v2, :cond_1e

    .line 1548
    .line 1549
    div-float v0, v4, v8

    .line 1550
    .line 1551
    :cond_1e
    invoke-virtual {v1, v0}, Lm8l;->g(F)V

    .line 1552
    .line 1553
    .line 1554
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1555
    .line 1556
    .line 1557
    move-result-wide v0

    .line 1558
    iput-wide v0, v3, Lqxg;->l:J

    .line 1559
    .line 1560
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1561
    .line 1562
    return-object v0

    .line 1563
    :pswitch_12
    move-object/from16 v19, v0

    .line 1564
    .line 1565
    check-cast v19, Lpxg;

    .line 1566
    .line 1567
    check-cast v4, Ln5d;

    .line 1568
    .line 1569
    check-cast v3, Lwrs;

    .line 1570
    .line 1571
    check-cast v15, Ln5d;

    .line 1572
    .line 1573
    check-cast v14, Lp8l;

    .line 1574
    .line 1575
    move-object/from16 v0, p1

    .line 1576
    .line 1577
    check-cast v0, Ljava/lang/Long;

    .line 1578
    .line 1579
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1580
    .line 1581
    .line 1582
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1583
    .line 1584
    .line 1585
    move-result-wide v21

    .line 1586
    invoke-interface {v4}, Ln5d;->e()F

    .line 1587
    .line 1588
    .line 1589
    move-result v0

    .line 1590
    invoke-interface {v3}, Lwrs;->getValue()Ljava/lang/Object;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v1

    .line 1594
    check-cast v1, Ljava/lang/Boolean;

    .line 1595
    .line 1596
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1597
    .line 1598
    .line 1599
    move-result v25

    .line 1600
    invoke-interface {v15}, Ln5d;->e()F

    .line 1601
    .line 1602
    .line 1603
    move-result v20

    .line 1604
    invoke-virtual {v14}, Lp8l;->g()J

    .line 1605
    .line 1606
    .line 1607
    move-result-wide v23

    .line 1608
    invoke-virtual/range {v19 .. v25}, Lpxg;->b(FJJZ)F

    .line 1609
    .line 1610
    .line 1611
    move-result v1

    .line 1612
    move-object/from16 v3, v19

    .line 1613
    .line 1614
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 1615
    .line 1616
    .line 1617
    move-result v0

    .line 1618
    iget-object v1, v3, Lpxg;->b:Lm8l;

    .line 1619
    .line 1620
    invoke-virtual {v1}, Lm8l;->e()F

    .line 1621
    .line 1622
    .line 1623
    move-result v1

    .line 1624
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 1625
    .line 1626
    .line 1627
    move-result v0

    .line 1628
    iget-wide v4, v3, Lpxg;->l:J

    .line 1629
    .line 1630
    sub-long v21, v21, v4

    .line 1631
    .line 1632
    cmp-long v1, v21, v17

    .line 1633
    .line 1634
    if-lez v1, :cond_1f

    .line 1635
    .line 1636
    invoke-virtual {v3, v0}, Lpxg;->a(F)V

    .line 1637
    .line 1638
    .line 1639
    goto/16 :goto_12

    .line 1640
    .line 1641
    :cond_1f
    iget-object v1, v3, Lpxg;->a:Lm8l;

    .line 1642
    .line 1643
    iget-object v4, v3, Lpxg;->c:Ljava/util/ArrayList;

    .line 1644
    .line 1645
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v5

    .line 1649
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1650
    .line 1651
    .line 1652
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1653
    .line 1654
    .line 1655
    move-result v5

    .line 1656
    if-le v5, v2, :cond_20

    .line 1657
    .line 1658
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1659
    .line 1660
    .line 1661
    :cond_20
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1662
    .line 1663
    .line 1664
    move-result v2

    .line 1665
    if-gt v2, v12, :cond_21

    .line 1666
    .line 1667
    invoke-virtual {v1, v0}, Lm8l;->g(F)V

    .line 1668
    .line 1669
    .line 1670
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1671
    .line 1672
    .line 1673
    move-result-wide v0

    .line 1674
    iput-wide v0, v3, Lpxg;->l:J

    .line 1675
    .line 1676
    goto :goto_12

    .line 1677
    :cond_21
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1678
    .line 1679
    .line 1680
    move-result v2

    .line 1681
    new-array v5, v2, [F

    .line 1682
    .line 1683
    move v7, v11

    .line 1684
    :goto_f
    if-ge v7, v2, :cond_23

    .line 1685
    .line 1686
    int-to-float v8, v7

    .line 1687
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1688
    .line 1689
    .line 1690
    move-result v9

    .line 1691
    sub-int/2addr v9, v12

    .line 1692
    if-ge v9, v12, :cond_22

    .line 1693
    .line 1694
    move v9, v12

    .line 1695
    :cond_22
    int-to-float v9, v9

    .line 1696
    div-float/2addr v8, v9

    .line 1697
    mul-float v8, v8, v16

    .line 1698
    .line 1699
    add-float v8, v8, v16

    .line 1700
    .line 1701
    aput v8, v5, v7

    .line 1702
    .line 1703
    add-int/lit8 v7, v7, 0x1

    .line 1704
    .line 1705
    goto :goto_f

    .line 1706
    :cond_23
    move v8, v6

    .line 1707
    move v7, v11

    .line 1708
    :goto_10
    if-ge v7, v2, :cond_24

    .line 1709
    .line 1710
    aget v9, v5, v7

    .line 1711
    .line 1712
    add-float/2addr v8, v9

    .line 1713
    add-int/lit8 v7, v7, 0x1

    .line 1714
    .line 1715
    goto :goto_10

    .line 1716
    :cond_24
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v2

    .line 1720
    move v4, v6

    .line 1721
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1722
    .line 1723
    .line 1724
    move-result v7

    .line 1725
    if-eqz v7, :cond_26

    .line 1726
    .line 1727
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v7

    .line 1731
    add-int/lit8 v9, v11, 0x1

    .line 1732
    .line 1733
    if-ltz v11, :cond_25

    .line 1734
    .line 1735
    check-cast v7, Ljava/lang/Number;

    .line 1736
    .line 1737
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 1738
    .line 1739
    .line 1740
    move-result v7

    .line 1741
    aget v10, v5, v11

    .line 1742
    .line 1743
    mul-float/2addr v7, v10

    .line 1744
    add-float/2addr v4, v7

    .line 1745
    move v11, v9

    .line 1746
    goto :goto_11

    .line 1747
    :cond_25
    invoke-static {}, Lum5;->n()V

    .line 1748
    .line 1749
    .line 1750
    throw v13

    .line 1751
    :cond_26
    cmpl-float v2, v8, v6

    .line 1752
    .line 1753
    if-lez v2, :cond_27

    .line 1754
    .line 1755
    div-float v0, v4, v8

    .line 1756
    .line 1757
    :cond_27
    invoke-virtual {v1, v0}, Lm8l;->g(F)V

    .line 1758
    .line 1759
    .line 1760
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1761
    .line 1762
    .line 1763
    move-result-wide v0

    .line 1764
    iput-wide v0, v3, Lpxg;->l:J

    .line 1765
    .line 1766
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1767
    .line 1768
    return-object v0

    .line 1769
    :pswitch_13
    check-cast v0, Landroid/content/Context;

    .line 1770
    .line 1771
    move-object v7, v4

    .line 1772
    check-cast v7, Lzmd;

    .line 1773
    .line 1774
    move-object v8, v3

    .line 1775
    check-cast v8, Limd;

    .line 1776
    .line 1777
    check-cast v15, Llig;

    .line 1778
    .line 1779
    move-object v10, v14

    .line 1780
    check-cast v10, Llig;

    .line 1781
    .line 1782
    move-object/from16 v1, p1

    .line 1783
    .line 1784
    check-cast v1, Lh97;

    .line 1785
    .line 1786
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1787
    .line 1788
    .line 1789
    new-instance v5, Lind;

    .line 1790
    .line 1791
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v6

    .line 1795
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1796
    .line 1797
    .line 1798
    if-nez v15, :cond_28

    .line 1799
    .line 1800
    new-instance v0, Lofc;

    .line 1801
    .line 1802
    const/16 v1, 0x11

    .line 1803
    .line 1804
    invoke-direct {v0, v1}, Lofc;-><init>(I)V

    .line 1805
    .line 1806
    .line 1807
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v15

    .line 1811
    :cond_28
    move-object v9, v15

    .line 1812
    invoke-direct/range {v5 .. v10}, Lind;-><init>(Landroid/content/Context;Lzmd;Limd;Llig;Llig;)V

    .line 1813
    .line 1814
    .line 1815
    return-object v5

    .line 1816
    :pswitch_14
    check-cast v0, Ljava/lang/String;

    .line 1817
    .line 1818
    check-cast v4, Ljava/lang/String;

    .line 1819
    .line 1820
    check-cast v3, Ljava/lang/Long;

    .line 1821
    .line 1822
    check-cast v15, Lr11;

    .line 1823
    .line 1824
    check-cast v14, Lru/yandex/video/m3/data/PlaybackParameters;

    .line 1825
    .line 1826
    move-object/from16 v1, p1

    .line 1827
    .line 1828
    check-cast v1, Lptn;

    .line 1829
    .line 1830
    iput-object v0, v1, Lptn;->e:Ljava/lang/String;

    .line 1831
    .line 1832
    iput-object v4, v1, Lptn;->f:Ljava/lang/String;

    .line 1833
    .line 1834
    iput-object v13, v1, Lptn;->g:Lru/yandex/video/m3/data/dto/VideoData;

    .line 1835
    .line 1836
    iput-object v3, v1, Lptn;->h:Ljava/lang/Long;

    .line 1837
    .line 1838
    iget-object v0, v15, Lr11;->e:Lm0t;

    .line 1839
    .line 1840
    invoke-interface {v0}, Lm0t;->j()Ljava/util/Map;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v0

    .line 1844
    if-eqz v0, :cond_29

    .line 1845
    .line 1846
    invoke-static {v0}, Lm1i;->o(Ljava/util/Map;)Ljava/util/Map;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v13

    .line 1850
    :cond_29
    iput-object v13, v1, Lptn;->j:Ljava/util/Map;

    .line 1851
    .line 1852
    invoke-virtual {v14}, Lru/yandex/video/m3/data/PlaybackParameters;->getPrepareWithoutInitCodecs()Z

    .line 1853
    .line 1854
    .line 1855
    move-result v0

    .line 1856
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v0

    .line 1860
    iput-object v0, v1, Lptn;->k:Ljava/lang/Boolean;

    .line 1861
    .line 1862
    invoke-virtual {v14}, Lru/yandex/video/m3/data/PlaybackParameters;->getPreferredH264()Z

    .line 1863
    .line 1864
    .line 1865
    move-result v0

    .line 1866
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v0

    .line 1870
    iput-object v0, v1, Lptn;->l:Ljava/lang/Boolean;

    .line 1871
    .line 1872
    invoke-virtual {v14}, Lru/yandex/video/m3/data/PlaybackParameters;->isOffline()Z

    .line 1873
    .line 1874
    .line 1875
    move-result v0

    .line 1876
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v0

    .line 1880
    iput-object v0, v1, Lptn;->m:Ljava/lang/Boolean;

    .line 1881
    .line 1882
    invoke-virtual {v14}, Lru/yandex/video/m3/data/PlaybackParameters;->getManifestDataSourceParameters()Lru/yandex/video/m3/data/DataSourceParameters;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v0

    .line 1886
    iput-object v0, v1, Lptn;->n:Lru/yandex/video/m3/data/DataSourceParameters;

    .line 1887
    .line 1888
    invoke-virtual {v14}, Lru/yandex/video/m3/data/PlaybackParameters;->getChunkDataSourceParameters()Lru/yandex/video/m3/data/DataSourceParameters;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v0

    .line 1892
    iput-object v0, v1, Lptn;->o:Lru/yandex/video/m3/data/DataSourceParameters;

    .line 1893
    .line 1894
    invoke-virtual {v14}, Lru/yandex/video/m3/data/PlaybackParameters;->getTelemetryDetailsProvider$video_player()Lkotlin/jvm/functions/Function1;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v0

    .line 1898
    iput-object v0, v1, Lptn;->q:Lkotlin/jvm/functions/Function1;

    .line 1899
    .line 1900
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1901
    .line 1902
    return-object v0

    .line 1903
    :pswitch_15
    move-object v2, v0

    .line 1904
    check-cast v2, Ly70;

    .line 1905
    .line 1906
    check-cast v4, Lhc0;

    .line 1907
    .line 1908
    check-cast v3, Lkq0;

    .line 1909
    .line 1910
    move-object v5, v15

    .line 1911
    check-cast v5, Lcx7;

    .line 1912
    .line 1913
    move-object v6, v14

    .line 1914
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1915
    .line 1916
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1917
    .line 1918
    .line 1919
    move-object v1, v4

    .line 1920
    move-object v4, v3

    .line 1921
    move-object v3, v1

    .line 1922
    move-object/from16 v1, p1

    .line 1923
    .line 1924
    invoke-static/range {v1 .. v6}, Lcom/yandex/music/core/ui/compose/draggable/a;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkq0;Lcx7;Lkotlin/jvm/functions/Function1;)Lcc0;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v0

    .line 1928
    return-object v0

    .line 1929
    :pswitch_data_0
    .packed-switch 0x0
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
