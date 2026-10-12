.class public final Lcom/yandex/plus/core/debug/panel/internal/presentation/viewModel/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb6d;


# direct methods
.method public synthetic constructor <init>(Lb6d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewModel/b;->a:I

    iput-object p1, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewModel/b;->b:Lb6d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lb6d;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewModel/b;->a:I

    iput-object p1, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewModel/b;->b:Lb6d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewModel/b;->a:I

    .line 8
    .line 9
    sget-object v4, Lcom/yandex/plus/home/dailyquests/feature/api/model/d;->a:Lcom/yandex/plus/home/dailyquests/feature/api/model/d;

    .line 10
    .line 11
    sget-object v5, Lcom/yandex/plus/home/dailyquests/feature/api/model/f;->a:Lcom/yandex/plus/home/dailyquests/feature/api/model/f;

    .line 12
    .line 13
    sget-object v6, Lcom/yandex/plus/home/dailyquests/feature/api/model/g;->a:Lcom/yandex/plus/home/dailyquests/feature/api/model/g;

    .line 14
    .line 15
    sget-object v7, Lcom/yandex/plus/home/dailyquests/feature/api/model/e;->a:Lcom/yandex/plus/home/dailyquests/feature/api/model/e;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewModel/b;->b:Lb6d;

    .line 18
    .line 19
    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    const/high16 v10, -0x80000000

    .line 22
    .line 23
    const/4 v11, 0x1

    .line 24
    const/4 v12, 0x0

    .line 25
    packed-switch v3, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    instance-of v3, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/e0;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/e0;

    .line 34
    .line 35
    iget v4, v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/e0;->k:I

    .line 36
    .line 37
    and-int v5, v4, v10

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    sub-int/2addr v4, v10

    .line 42
    iput v4, v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/e0;->k:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/e0;

    .line 46
    .line 47
    invoke-direct {v3, v0, v2}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/e0;-><init>(Lcom/yandex/plus/core/debug/panel/internal/presentation/viewModel/b;Lkotlin/coroutines/Continuation;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v0, v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/e0;->j:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v2, Lf37;->a:Lf37;

    .line 53
    .line 54
    iget v4, v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/e0;->k:I

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    if-ne v4, v11, :cond_1

    .line 59
    .line 60
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-static {v9}, Lc;->p(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v0, v1

    .line 72
    check-cast v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/v;

    .line 73
    .line 74
    invoke-interface {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/v;->a()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/g;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iput v11, v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/e0;->k:I

    .line 81
    .line 82
    invoke-interface {v8, v0, v3}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-ne v0, v2, :cond_3

    .line 87
    .line 88
    move-object v12, v2

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    :goto_1
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    :goto_2
    return-object v12

    .line 93
    :pswitch_0
    instance-of v3, v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/b;

    .line 94
    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    move-object v3, v2

    .line 98
    check-cast v3, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/b;

    .line 99
    .line 100
    iget v4, v3, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/b;->k:I

    .line 101
    .line 102
    and-int v5, v4, v10

    .line 103
    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    sub-int/2addr v4, v10

    .line 107
    iput v4, v3, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/b;->k:I

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    new-instance v3, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/b;

    .line 111
    .line 112
    invoke-direct {v3, v0, v2}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/b;-><init>(Lcom/yandex/plus/core/debug/panel/internal/presentation/viewModel/b;Lkotlin/coroutines/Continuation;)V

    .line 113
    .line 114
    .line 115
    :goto_3
    iget-object v0, v3, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/b;->j:Ljava/lang/Object;

    .line 116
    .line 117
    sget-object v2, Lf37;->a:Lf37;

    .line 118
    .line 119
    iget v4, v3, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/b;->k:I

    .line 120
    .line 121
    if-eqz v4, :cond_6

    .line 122
    .line 123
    if-ne v4, v11, :cond_5

    .line 124
    .line 125
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_5
    invoke-static {v9}, Lc;->p(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_6
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object v0, v1

    .line 137
    check-cast v0, Lcom/yandex/plus/pay/api/feature/tarifficator/payment/p;

    .line 138
    .line 139
    invoke-static {v0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->C(Lcom/yandex/plus/pay/api/feature/tarifficator/payment/p;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    iput v11, v3, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/b;->k:I

    .line 146
    .line 147
    invoke-interface {v8, v1, v3}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-ne v0, v2, :cond_7

    .line 152
    .line 153
    move-object v12, v2

    .line 154
    goto :goto_5

    .line 155
    :cond_7
    :goto_4
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    :goto_5
    return-object v12

    .line 158
    :pswitch_1
    instance-of v3, v2, Lcom/yandex/plus/home/plaque/plugin/internal/b;

    .line 159
    .line 160
    if-eqz v3, :cond_8

    .line 161
    .line 162
    move-object v3, v2

    .line 163
    check-cast v3, Lcom/yandex/plus/home/plaque/plugin/internal/b;

    .line 164
    .line 165
    iget v4, v3, Lcom/yandex/plus/home/plaque/plugin/internal/b;->k:I

    .line 166
    .line 167
    and-int v5, v4, v10

    .line 168
    .line 169
    if-eqz v5, :cond_8

    .line 170
    .line 171
    sub-int/2addr v4, v10

    .line 172
    iput v4, v3, Lcom/yandex/plus/home/plaque/plugin/internal/b;->k:I

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_8
    new-instance v3, Lcom/yandex/plus/home/plaque/plugin/internal/b;

    .line 176
    .line 177
    invoke-direct {v3, v0, v2}, Lcom/yandex/plus/home/plaque/plugin/internal/b;-><init>(Lcom/yandex/plus/core/debug/panel/internal/presentation/viewModel/b;Lkotlin/coroutines/Continuation;)V

    .line 178
    .line 179
    .line 180
    :goto_6
    iget-object v0, v3, Lcom/yandex/plus/home/plaque/plugin/internal/b;->j:Ljava/lang/Object;

    .line 181
    .line 182
    sget-object v2, Lf37;->a:Lf37;

    .line 183
    .line 184
    iget v4, v3, Lcom/yandex/plus/home/plaque/plugin/internal/b;->k:I

    .line 185
    .line 186
    if-eqz v4, :cond_a

    .line 187
    .line 188
    if-ne v4, v11, :cond_9

    .line 189
    .line 190
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_9
    invoke-static {v9}, Lc;->p(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_a
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    move-object v0, v1

    .line 202
    check-cast v0, Ljava/util/Set;

    .line 203
    .line 204
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    iput v11, v3, Lcom/yandex/plus/home/plaque/plugin/internal/b;->k:I

    .line 207
    .line 208
    invoke-interface {v8, v0, v3}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-ne v0, v2, :cond_b

    .line 213
    .line 214
    move-object v12, v2

    .line 215
    goto :goto_8

    .line 216
    :cond_b
    :goto_7
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 217
    .line 218
    :goto_8
    return-object v12

    .line 219
    :pswitch_2
    instance-of v3, v2, Lcom/yandex/plus/home/plaque/plugin/internal/a;

    .line 220
    .line 221
    if-eqz v3, :cond_c

    .line 222
    .line 223
    move-object v3, v2

    .line 224
    check-cast v3, Lcom/yandex/plus/home/plaque/plugin/internal/a;

    .line 225
    .line 226
    iget v4, v3, Lcom/yandex/plus/home/plaque/plugin/internal/a;->k:I

    .line 227
    .line 228
    and-int v5, v4, v10

    .line 229
    .line 230
    if-eqz v5, :cond_c

    .line 231
    .line 232
    sub-int/2addr v4, v10

    .line 233
    iput v4, v3, Lcom/yandex/plus/home/plaque/plugin/internal/a;->k:I

    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_c
    new-instance v3, Lcom/yandex/plus/home/plaque/plugin/internal/a;

    .line 237
    .line 238
    invoke-direct {v3, v0, v2}, Lcom/yandex/plus/home/plaque/plugin/internal/a;-><init>(Lcom/yandex/plus/core/debug/panel/internal/presentation/viewModel/b;Lkotlin/coroutines/Continuation;)V

    .line 239
    .line 240
    .line 241
    :goto_9
    iget-object v0, v3, Lcom/yandex/plus/home/plaque/plugin/internal/a;->j:Ljava/lang/Object;

    .line 242
    .line 243
    sget-object v2, Lf37;->a:Lf37;

    .line 244
    .line 245
    iget v4, v3, Lcom/yandex/plus/home/plaque/plugin/internal/a;->k:I

    .line 246
    .line 247
    if-eqz v4, :cond_e

    .line 248
    .line 249
    if-ne v4, v11, :cond_d

    .line 250
    .line 251
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto :goto_a

    .line 255
    :cond_d
    invoke-static {v9}, Lc;->p(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto :goto_b

    .line 259
    :cond_e
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    move-object v0, v1

    .line 263
    check-cast v0, Ljava/util/Set;

    .line 264
    .line 265
    sget-object v4, Lcom/yandex/plus/home/state/b;->f:Lcom/yandex/plus/home/state/b;

    .line 266
    .line 267
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-nez v4, :cond_f

    .line 272
    .line 273
    sget-object v4, Lcom/yandex/plus/home/state/b;->a:Lcom/yandex/plus/home/state/b;

    .line 274
    .line 275
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_10

    .line 280
    .line 281
    :cond_f
    iput v11, v3, Lcom/yandex/plus/home/plaque/plugin/internal/a;->k:I

    .line 282
    .line 283
    invoke-interface {v8, v1, v3}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-ne v0, v2, :cond_10

    .line 288
    .line 289
    move-object v12, v2

    .line 290
    goto :goto_b

    .line 291
    :cond_10
    :goto_a
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 292
    .line 293
    :goto_b
    return-object v12

    .line 294
    :pswitch_3
    instance-of v3, v2, Lcom/yandex/plus/home/plaque/feature/internal/presentation/h;

    .line 295
    .line 296
    if-eqz v3, :cond_11

    .line 297
    .line 298
    move-object v3, v2

    .line 299
    check-cast v3, Lcom/yandex/plus/home/plaque/feature/internal/presentation/h;

    .line 300
    .line 301
    iget v4, v3, Lcom/yandex/plus/home/plaque/feature/internal/presentation/h;->k:I

    .line 302
    .line 303
    and-int v5, v4, v10

    .line 304
    .line 305
    if-eqz v5, :cond_11

    .line 306
    .line 307
    sub-int/2addr v4, v10

    .line 308
    iput v4, v3, Lcom/yandex/plus/home/plaque/feature/internal/presentation/h;->k:I

    .line 309
    .line 310
    goto :goto_c

    .line 311
    :cond_11
    new-instance v3, Lcom/yandex/plus/home/plaque/feature/internal/presentation/h;

    .line 312
    .line 313
    invoke-direct {v3, v0, v2}, Lcom/yandex/plus/home/plaque/feature/internal/presentation/h;-><init>(Lcom/yandex/plus/core/debug/panel/internal/presentation/viewModel/b;Lkotlin/coroutines/Continuation;)V

    .line 314
    .line 315
    .line 316
    :goto_c
    iget-object v0, v3, Lcom/yandex/plus/home/plaque/feature/internal/presentation/h;->j:Ljava/lang/Object;

    .line 317
    .line 318
    sget-object v2, Lf37;->a:Lf37;

    .line 319
    .line 320
    iget v4, v3, Lcom/yandex/plus/home/plaque/feature/internal/presentation/h;->k:I

    .line 321
    .line 322
    if-eqz v4, :cond_13

    .line 323
    .line 324
    if-ne v4, v11, :cond_12

    .line 325
    .line 326
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_f

    .line 330
    .line 331
    :cond_12
    invoke-static {v9}, Lc;->p(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_10

    .line 335
    .line 336
    :cond_13
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    move-object v0, v1

    .line 340
    check-cast v0, Lcom/yandex/plus/core/coroutines/extensions/flow/b;

    .line 341
    .line 342
    iget-object v1, v0, Lcom/yandex/plus/core/coroutines/extensions/flow/b;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v1, Lkotlin/Pair;

    .line 345
    .line 346
    iget-object v0, v0, Lcom/yandex/plus/core/coroutines/extensions/flow/b;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Lkotlin/Pair;

    .line 349
    .line 350
    if-eqz v1, :cond_14

    .line 351
    .line 352
    iget-object v1, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 353
    .line 354
    move-object v12, v1

    .line 355
    check-cast v12, Lcom/yandex/plus/plaquesdk/plaque/api/models/k0;

    .line 356
    .line 357
    :cond_14
    iget-object v1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v1, Lcom/yandex/plus/plaquesdk/plaque/api/models/k0;

    .line 360
    .line 361
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Lcom/yandex/plus/home/plaque/feature/api/context/b;

    .line 364
    .line 365
    new-instance v4, Lcom/yandex/plus/home/plaque/feature/internal/presentation/a;

    .line 366
    .line 367
    iget-object v5, v1, Lcom/yandex/plus/plaquesdk/plaque/api/models/k0;->b:Lcom/yandex/plus/plaquesdk/plaque/api/models/x;

    .line 368
    .line 369
    iget-object v0, v0, Lcom/yandex/plus/home/plaque/feature/api/context/b;->c:Ljava/util/Map;

    .line 370
    .line 371
    invoke-static {v5, v0}, Lcom/yandex/plus/home/plaque/feature/internal/presentation/i;->b(Lcom/yandex/plus/plaquesdk/plaque/api/models/x;Ljava/util/Map;)Lcom/yandex/plus/plaquesdk/plaque/api/models/x;

    .line 372
    .line 373
    .line 374
    move-result-object v15

    .line 375
    iget-object v14, v1, Lcom/yandex/plus/plaquesdk/plaque/api/models/k0;->a:Ljava/lang/String;

    .line 376
    .line 377
    iget-object v0, v1, Lcom/yandex/plus/plaquesdk/plaque/api/models/k0;->c:Lcom/yandex/plus/plaquesdk/plaque/api/models/h0;

    .line 378
    .line 379
    iget-object v5, v1, Lcom/yandex/plus/plaquesdk/plaque/api/models/k0;->d:Lcom/yandex/plus/plaquesdk/plaque/api/models/j0;

    .line 380
    .line 381
    iget-object v6, v1, Lcom/yandex/plus/plaquesdk/plaque/api/models/k0;->e:Lcom/yandex/plus/plaquesdk/plaque/api/models/i0;

    .line 382
    .line 383
    iget-boolean v7, v1, Lcom/yandex/plus/plaquesdk/plaque/api/models/k0;->f:Z

    .line 384
    .line 385
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    new-instance v13, Lcom/yandex/plus/plaquesdk/plaque/api/models/k0;

    .line 392
    .line 393
    move-object/from16 v16, v0

    .line 394
    .line 395
    move-object/from16 v17, v5

    .line 396
    .line 397
    move-object/from16 v18, v6

    .line 398
    .line 399
    move/from16 v19, v7

    .line 400
    .line 401
    invoke-direct/range {v13 .. v19}, Lcom/yandex/plus/plaquesdk/plaque/api/models/k0;-><init>(Ljava/lang/String;Lcom/yandex/plus/plaquesdk/plaque/api/models/x;Lcom/yandex/plus/plaquesdk/plaque/api/models/h0;Lcom/yandex/plus/plaquesdk/plaque/api/models/j0;Lcom/yandex/plus/plaquesdk/plaque/api/models/i0;Z)V

    .line 402
    .line 403
    .line 404
    if-eqz v12, :cond_16

    .line 405
    .line 406
    iget-object v0, v12, Lcom/yandex/plus/plaquesdk/plaque/api/models/k0;->b:Lcom/yandex/plus/plaquesdk/plaque/api/models/x;

    .line 407
    .line 408
    iget-object v1, v1, Lcom/yandex/plus/plaquesdk/plaque/api/models/k0;->b:Lcom/yandex/plus/plaquesdk/plaque/api/models/x;

    .line 409
    .line 410
    invoke-interface {v0, v1}, Lcom/yandex/plus/plaquesdk/plaque/api/models/x;->b(Lcom/yandex/plus/plaquesdk/plaque/api/models/x;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_15

    .line 415
    .line 416
    goto :goto_d

    .line 417
    :cond_15
    sget-object v0, Lydb;->b:Lxdb;

    .line 418
    .line 419
    const/16 v0, 0x12c

    .line 420
    .line 421
    sget-object v1, Ldeb;->d:Ldeb;

    .line 422
    .line 423
    invoke-static {v0, v1}, Low4;->a0(ILdeb;)J

    .line 424
    .line 425
    .line 426
    move-result-wide v0

    .line 427
    goto :goto_e

    .line 428
    :cond_16
    :goto_d
    sget-object v0, Lydb;->b:Lxdb;

    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    const-wide/16 v0, 0x0

    .line 434
    .line 435
    :goto_e
    invoke-direct {v4, v13, v0, v1}, Lcom/yandex/plus/home/plaque/feature/internal/presentation/a;-><init>(Lcom/yandex/plus/plaquesdk/plaque/api/models/k0;J)V

    .line 436
    .line 437
    .line 438
    iput v11, v3, Lcom/yandex/plus/home/plaque/feature/internal/presentation/h;->k:I

    .line 439
    .line 440
    invoke-interface {v8, v4, v3}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    if-ne v0, v2, :cond_17

    .line 445
    .line 446
    move-object v12, v2

    .line 447
    goto :goto_10

    .line 448
    :cond_17
    :goto_f
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 449
    .line 450
    :goto_10
    return-object v12

    .line 451
    :pswitch_4
    instance-of v3, v2, Lcom/yandex/plus/home/plaque/feature/internal/presentation/g;

    .line 452
    .line 453
    if-eqz v3, :cond_18

    .line 454
    .line 455
    move-object v3, v2

    .line 456
    check-cast v3, Lcom/yandex/plus/home/plaque/feature/internal/presentation/g;

    .line 457
    .line 458
    iget v4, v3, Lcom/yandex/plus/home/plaque/feature/internal/presentation/g;->k:I

    .line 459
    .line 460
    and-int v5, v4, v10

    .line 461
    .line 462
    if-eqz v5, :cond_18

    .line 463
    .line 464
    sub-int/2addr v4, v10

    .line 465
    iput v4, v3, Lcom/yandex/plus/home/plaque/feature/internal/presentation/g;->k:I

    .line 466
    .line 467
    goto :goto_11

    .line 468
    :cond_18
    new-instance v3, Lcom/yandex/plus/home/plaque/feature/internal/presentation/g;

    .line 469
    .line 470
    invoke-direct {v3, v0, v2}, Lcom/yandex/plus/home/plaque/feature/internal/presentation/g;-><init>(Lcom/yandex/plus/core/debug/panel/internal/presentation/viewModel/b;Lkotlin/coroutines/Continuation;)V

    .line 471
    .line 472
    .line 473
    :goto_11
    iget-object v0, v3, Lcom/yandex/plus/home/plaque/feature/internal/presentation/g;->j:Ljava/lang/Object;

    .line 474
    .line 475
    sget-object v2, Lf37;->a:Lf37;

    .line 476
    .line 477
    iget v4, v3, Lcom/yandex/plus/home/plaque/feature/internal/presentation/g;->k:I

    .line 478
    .line 479
    if-eqz v4, :cond_1a

    .line 480
    .line 481
    if-ne v4, v11, :cond_19

    .line 482
    .line 483
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    goto :goto_12

    .line 487
    :cond_19
    invoke-static {v9}, Lc;->p(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    goto :goto_13

    .line 491
    :cond_1a
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    move-object v0, v1

    .line 495
    check-cast v0, Lcom/yandex/plus/home/plaque/repository/api/model/c;

    .line 496
    .line 497
    if-eqz v0, :cond_1b

    .line 498
    .line 499
    invoke-interface {v0}, Lcom/yandex/plus/home/plaque/repository/api/model/c;->c()Ljava/util/Map;

    .line 500
    .line 501
    .line 502
    move-result-object v12

    .line 503
    :cond_1b
    if-eqz v12, :cond_1c

    .line 504
    .line 505
    iput v11, v3, Lcom/yandex/plus/home/plaque/feature/internal/presentation/g;->k:I

    .line 506
    .line 507
    invoke-interface {v8, v12, v3}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    if-ne v0, v2, :cond_1c

    .line 512
    .line 513
    move-object v12, v2

    .line 514
    goto :goto_13

    .line 515
    :cond_1c
    :goto_12
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 516
    .line 517
    :goto_13
    return-object v12

    .line 518
    :pswitch_5
    instance-of v3, v2, Lcom/yandex/plus/home/plaque/feature/internal/presentation/f;

    .line 519
    .line 520
    if-eqz v3, :cond_1d

    .line 521
    .line 522
    move-object v3, v2

    .line 523
    check-cast v3, Lcom/yandex/plus/home/plaque/feature/internal/presentation/f;

    .line 524
    .line 525
    iget v4, v3, Lcom/yandex/plus/home/plaque/feature/internal/presentation/f;->k:I

    .line 526
    .line 527
    and-int v5, v4, v10

    .line 528
    .line 529
    if-eqz v5, :cond_1d

    .line 530
    .line 531
    sub-int/2addr v4, v10

    .line 532
    iput v4, v3, Lcom/yandex/plus/home/plaque/feature/internal/presentation/f;->k:I

    .line 533
    .line 534
    goto :goto_14

    .line 535
    :cond_1d
    new-instance v3, Lcom/yandex/plus/home/plaque/feature/internal/presentation/f;

    .line 536
    .line 537
    invoke-direct {v3, v0, v2}, Lcom/yandex/plus/home/plaque/feature/internal/presentation/f;-><init>(Lcom/yandex/plus/core/debug/panel/internal/presentation/viewModel/b;Lkotlin/coroutines/Continuation;)V

    .line 538
    .line 539
    .line 540
    :goto_14
    iget-object v0, v3, Lcom/yandex/plus/home/plaque/feature/internal/presentation/f;->j:Ljava/lang/Object;

    .line 541
    .line 542
    sget-object v2, Lf37;->a:Lf37;

    .line 543
    .line 544
    iget v4, v3, Lcom/yandex/plus/home/plaque/feature/internal/presentation/f;->k:I

    .line 545
    .line 546
    if-eqz v4, :cond_1f

    .line 547
    .line 548
    if-ne v4, v11, :cond_1e

    .line 549
    .line 550
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    goto :goto_15

    .line 554
    :cond_1e
    invoke-static {v9}, Lc;->p(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    goto :goto_16

    .line 558
    :cond_1f
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    move-object v0, v1

    .line 562
    check-cast v0, Lcom/yandex/plus/home/plaque/repository/api/model/c;

    .line 563
    .line 564
    if-eqz v0, :cond_20

    .line 565
    .line 566
    invoke-interface {v0}, Lcom/yandex/plus/home/plaque/repository/api/model/c;->b()Lcom/yandex/plus/plaquesdk/plaque/api/models/k0;

    .line 567
    .line 568
    .line 569
    move-result-object v12

    .line 570
    :cond_20
    if-eqz v12, :cond_21

    .line 571
    .line 572
    iput v11, v3, Lcom/yandex/plus/home/plaque/feature/internal/presentation/f;->k:I

    .line 573
    .line 574
    invoke-interface {v8, v12, v3}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    if-ne v0, v2, :cond_21

    .line 579
    .line 580
    move-object v12, v2

    .line 581
    goto :goto_16

    .line 582
    :cond_21
    :goto_15
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 583
    .line 584
    :goto_16
    return-object v12

    .line 585
    :pswitch_6
    instance-of v3, v2, Lcom/yandex/plus/home/plaque/feature/internal/d;

    .line 586
    .line 587
    if-eqz v3, :cond_22

    .line 588
    .line 589
    move-object v3, v2

    .line 590
    check-cast v3, Lcom/yandex/plus/home/plaque/feature/internal/d;

    .line 591
    .line 592
    iget v4, v3, Lcom/yandex/plus/home/plaque/feature/internal/d;->k:I

    .line 593
    .line 594
    and-int v5, v4, v10

    .line 595
    .line 596
    if-eqz v5, :cond_22

    .line 597
    .line 598
    sub-int/2addr v4, v10

    .line 599
    iput v4, v3, Lcom/yandex/plus/home/plaque/feature/internal/d;->k:I

    .line 600
    .line 601
    goto :goto_17

    .line 602
    :cond_22
    new-instance v3, Lcom/yandex/plus/home/plaque/feature/internal/d;

    .line 603
    .line 604
    invoke-direct {v3, v0, v2}, Lcom/yandex/plus/home/plaque/feature/internal/d;-><init>(Lcom/yandex/plus/core/debug/panel/internal/presentation/viewModel/b;Lkotlin/coroutines/Continuation;)V

    .line 605
    .line 606
    .line 607
    :goto_17
    iget-object v0, v3, Lcom/yandex/plus/home/plaque/feature/internal/d;->j:Ljava/lang/Object;

    .line 608
    .line 609
    sget-object v2, Lf37;->a:Lf37;

    .line 610
    .line 611
    iget v4, v3, Lcom/yandex/plus/home/plaque/feature/internal/d;->k:I

    .line 612
    .line 613
    if-eqz v4, :cond_24

    .line 614
    .line 615
    if-ne v4, v11, :cond_23

    .line 616
    .line 617
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    goto :goto_18

    .line 621
    :cond_23
    invoke-static {v9}, Lc;->p(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    goto :goto_19

    .line 625
    :cond_24
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    move-object v0, v1

    .line 629
    check-cast v0, Lcom/yandex/plus/domain/auth/api/e;

    .line 630
    .line 631
    instance-of v0, v0, Lcom/yandex/plus/domain/auth/api/c;

    .line 632
    .line 633
    if-nez v0, :cond_25

    .line 634
    .line 635
    iput v11, v3, Lcom/yandex/plus/home/plaque/feature/internal/d;->k:I

    .line 636
    .line 637
    invoke-interface {v8, v1, v3}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    if-ne v0, v2, :cond_25

    .line 642
    .line 643
    move-object v12, v2

    .line 644
    goto :goto_19

    .line 645
    :cond_25
    :goto_18
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 646
    .line 647
    :goto_19
    return-object v12

    .line 648
    :pswitch_7
    instance-of v3, v2, Lcom/yandex/plus/home/internal/di/x;

    .line 649
    .line 650
    if-eqz v3, :cond_26

    .line 651
    .line 652
    move-object v3, v2

    .line 653
    check-cast v3, Lcom/yandex/plus/home/internal/di/x;

    .line 654
    .line 655
    iget v4, v3, Lcom/yandex/plus/home/internal/di/x;->k:I

    .line 656
    .line 657
    and-int v5, v4, v10

    .line 658
    .line 659
    if-eqz v5, :cond_26

    .line 660
    .line 661
    sub-int/2addr v4, v10

    .line 662
    iput v4, v3, Lcom/yandex/plus/home/internal/di/x;->k:I

    .line 663
    .line 664
    goto :goto_1a

    .line 665
    :cond_26
    new-instance v3, Lcom/yandex/plus/home/internal/di/x;

    .line 666
    .line 667
    invoke-direct {v3, v0, v2}, Lcom/yandex/plus/home/internal/di/x;-><init>(Lcom/yandex/plus/core/debug/panel/internal/presentation/viewModel/b;Lkotlin/coroutines/Continuation;)V

    .line 668
    .line 669
    .line 670
    :goto_1a
    iget-object v0, v3, Lcom/yandex/plus/home/internal/di/x;->j:Ljava/lang/Object;

    .line 671
    .line 672
    sget-object v2, Lf37;->a:Lf37;

    .line 673
    .line 674
    iget v4, v3, Lcom/yandex/plus/home/internal/di/x;->k:I

    .line 675
    .line 676
    if-eqz v4, :cond_28

    .line 677
    .line 678
    if-ne v4, v11, :cond_27

    .line 679
    .line 680
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    goto :goto_1b

    .line 684
    :cond_27
    invoke-static {v9}, Lc;->p(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    goto :goto_1c

    .line 688
    :cond_28
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    move-object v0, v1

    .line 692
    check-cast v0, Ljava/util/Set;

    .line 693
    .line 694
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 695
    .line 696
    iput v11, v3, Lcom/yandex/plus/home/internal/di/x;->k:I

    .line 697
    .line 698
    invoke-interface {v8, v0, v3}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    if-ne v0, v2, :cond_29

    .line 703
    .line 704
    move-object v12, v2

    .line 705
    goto :goto_1c

    .line 706
    :cond_29
    :goto_1b
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 707
    .line 708
    :goto_1c
    return-object v12

    .line 709
    :pswitch_8
    instance-of v3, v2, Lcom/yandex/plus/home/internal/di/w;

    .line 710
    .line 711
    if-eqz v3, :cond_2a

    .line 712
    .line 713
    move-object v3, v2

    .line 714
    check-cast v3, Lcom/yandex/plus/home/internal/di/w;

    .line 715
    .line 716
    iget v4, v3, Lcom/yandex/plus/home/internal/di/w;->k:I

    .line 717
    .line 718
    and-int v5, v4, v10

    .line 719
    .line 720
    if-eqz v5, :cond_2a

    .line 721
    .line 722
    sub-int/2addr v4, v10

    .line 723
    iput v4, v3, Lcom/yandex/plus/home/internal/di/w;->k:I

    .line 724
    .line 725
    goto :goto_1d

    .line 726
    :cond_2a
    new-instance v3, Lcom/yandex/plus/home/internal/di/w;

    .line 727
    .line 728
    invoke-direct {v3, v0, v2}, Lcom/yandex/plus/home/internal/di/w;-><init>(Lcom/yandex/plus/core/debug/panel/internal/presentation/viewModel/b;Lkotlin/coroutines/Continuation;)V

    .line 729
    .line 730
    .line 731
    :goto_1d
    iget-object v0, v3, Lcom/yandex/plus/home/internal/di/w;->j:Ljava/lang/Object;

    .line 732
    .line 733
    sget-object v2, Lf37;->a:Lf37;

    .line 734
    .line 735
    iget v4, v3, Lcom/yandex/plus/home/internal/di/w;->k:I

    .line 736
    .line 737
    if-eqz v4, :cond_2c

    .line 738
    .line 739
    if-ne v4, v11, :cond_2b

    .line 740
    .line 741
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    goto :goto_1e

    .line 745
    :cond_2b
    invoke-static {v9}, Lc;->p(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    goto :goto_1f

    .line 749
    :cond_2c
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    move-object v0, v1

    .line 753
    check-cast v0, Ljava/util/Set;

    .line 754
    .line 755
    sget-object v4, Lcom/yandex/plus/home/state/b;->c:Lcom/yandex/plus/home/state/b;

    .line 756
    .line 757
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v4

    .line 761
    if-nez v4, :cond_2d

    .line 762
    .line 763
    sget-object v4, Lcom/yandex/plus/home/state/b;->a:Lcom/yandex/plus/home/state/b;

    .line 764
    .line 765
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    if-eqz v0, :cond_2e

    .line 770
    .line 771
    :cond_2d
    iput v11, v3, Lcom/yandex/plus/home/internal/di/w;->k:I

    .line 772
    .line 773
    invoke-interface {v8, v1, v3}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    if-ne v0, v2, :cond_2e

    .line 778
    .line 779
    move-object v12, v2

    .line 780
    goto :goto_1f

    .line 781
    :cond_2e
    :goto_1e
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 782
    .line 783
    :goto_1f
    return-object v12

    .line 784
    :pswitch_9
    instance-of v3, v2, Lcom/yandex/plus/home/graphql/user/e;

    .line 785
    .line 786
    if-eqz v3, :cond_2f

    .line 787
    .line 788
    move-object v3, v2

    .line 789
    check-cast v3, Lcom/yandex/plus/home/graphql/user/e;

    .line 790
    .line 791
    iget v4, v3, Lcom/yandex/plus/home/graphql/user/e;->k:I

    .line 792
    .line 793
    and-int v5, v4, v10

    .line 794
    .line 795
    if-eqz v5, :cond_2f

    .line 796
    .line 797
    sub-int/2addr v4, v10

    .line 798
    iput v4, v3, Lcom/yandex/plus/home/graphql/user/e;->k:I

    .line 799
    .line 800
    goto :goto_20

    .line 801
    :cond_2f
    new-instance v3, Lcom/yandex/plus/home/graphql/user/e;

    .line 802
    .line 803
    invoke-direct {v3, v0, v2}, Lcom/yandex/plus/home/graphql/user/e;-><init>(Lcom/yandex/plus/core/debug/panel/internal/presentation/viewModel/b;Lkotlin/coroutines/Continuation;)V

    .line 804
    .line 805
    .line 806
    :goto_20
    iget-object v0, v3, Lcom/yandex/plus/home/graphql/user/e;->j:Ljava/lang/Object;

    .line 807
    .line 808
    sget-object v2, Lf37;->a:Lf37;

    .line 809
    .line 810
    iget v4, v3, Lcom/yandex/plus/home/graphql/user/e;->k:I

    .line 811
    .line 812
    if-eqz v4, :cond_31

    .line 813
    .line 814
    if-ne v4, v11, :cond_30

    .line 815
    .line 816
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    goto :goto_21

    .line 820
    :cond_30
    invoke-static {v9}, Lc;->p(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    goto :goto_22

    .line 824
    :cond_31
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    instance-of v0, v1, Lcom/yandex/plus/home/repository/api/model/d;

    .line 828
    .line 829
    if-eqz v0, :cond_32

    .line 830
    .line 831
    iput v11, v3, Lcom/yandex/plus/home/graphql/user/e;->k:I

    .line 832
    .line 833
    invoke-interface {v8, v1, v3}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    if-ne v0, v2, :cond_32

    .line 838
    .line 839
    move-object v12, v2

    .line 840
    goto :goto_22

    .line 841
    :cond_32
    :goto_21
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 842
    .line 843
    :goto_22
    return-object v12

    .line 844
    :pswitch_a
    instance-of v3, v2, Lcom/yandex/plus/home/graphql/plusstate/e;

    .line 845
    .line 846
    if-eqz v3, :cond_33

    .line 847
    .line 848
    move-object v3, v2

    .line 849
    check-cast v3, Lcom/yandex/plus/home/graphql/plusstate/e;

    .line 850
    .line 851
    iget v4, v3, Lcom/yandex/plus/home/graphql/plusstate/e;->k:I

    .line 852
    .line 853
    and-int v5, v4, v10

    .line 854
    .line 855
    if-eqz v5, :cond_33

    .line 856
    .line 857
    sub-int/2addr v4, v10

    .line 858
    iput v4, v3, Lcom/yandex/plus/home/graphql/plusstate/e;->k:I

    .line 859
    .line 860
    goto :goto_23

    .line 861
    :cond_33
    new-instance v3, Lcom/yandex/plus/home/graphql/plusstate/e;

    .line 862
    .line 863
    invoke-direct {v3, v0, v2}, Lcom/yandex/plus/home/graphql/plusstate/e;-><init>(Lcom/yandex/plus/core/debug/panel/internal/presentation/viewModel/b;Lkotlin/coroutines/Continuation;)V

    .line 864
    .line 865
    .line 866
    :goto_23
    iget-object v0, v3, Lcom/yandex/plus/home/graphql/plusstate/e;->j:Ljava/lang/Object;

    .line 867
    .line 868
    sget-object v2, Lf37;->a:Lf37;

    .line 869
    .line 870
    iget v4, v3, Lcom/yandex/plus/home/graphql/plusstate/e;->k:I

    .line 871
    .line 872
    if-eqz v4, :cond_35

    .line 873
    .line 874
    if-ne v4, v11, :cond_34

    .line 875
    .line 876
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    goto :goto_24

    .line 880
    :cond_34
    invoke-static {v9}, Lc;->p(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    goto :goto_25

    .line 884
    :cond_35
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    instance-of v0, v1, Lcom/yandex/plus/home/repository/api/model/d;

    .line 888
    .line 889
    if-eqz v0, :cond_36

    .line 890
    .line 891
    iput v11, v3, Lcom/yandex/plus/home/graphql/plusstate/e;->k:I

    .line 892
    .line 893
    invoke-interface {v8, v1, v3}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    if-ne v0, v2, :cond_36

    .line 898
    .line 899
    move-object v12, v2

    .line 900
    goto :goto_25

    .line 901
    :cond_36
    :goto_24
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 902
    .line 903
    :goto_25
    return-object v12

    .line 904
    :pswitch_b
    instance-of v3, v2, Lcom/yandex/plus/home/feature/webviews/internal/treasury/a;

    .line 905
    .line 906
    if-eqz v3, :cond_37

    .line 907
    .line 908
    move-object v3, v2

    .line 909
    check-cast v3, Lcom/yandex/plus/home/feature/webviews/internal/treasury/a;

    .line 910
    .line 911
    iget v4, v3, Lcom/yandex/plus/home/feature/webviews/internal/treasury/a;->k:I

    .line 912
    .line 913
    and-int v5, v4, v10

    .line 914
    .line 915
    if-eqz v5, :cond_37

    .line 916
    .line 917
    sub-int/2addr v4, v10

    .line 918
    iput v4, v3, Lcom/yandex/plus/home/feature/webviews/internal/treasury/a;->k:I

    .line 919
    .line 920
    goto :goto_26

    .line 921
    :cond_37
    new-instance v3, Lcom/yandex/plus/home/feature/webviews/internal/treasury/a;

    .line 922
    .line 923
    invoke-direct {v3, v0, v2}, Lcom/yandex/plus/home/feature/webviews/internal/treasury/a;-><init>(Lcom/yandex/plus/core/debug/panel/internal/presentation/viewModel/b;Lkotlin/coroutines/Continuation;)V

    .line 924
    .line 925
    .line 926
    :goto_26
    iget-object v0, v3, Lcom/yandex/plus/home/feature/webviews/internal/treasury/a;->j:Ljava/lang/Object;

    .line 927
    .line 928
    sget-object v2, Lf37;->a:Lf37;

    .line 929
    .line 930
    iget v4, v3, Lcom/yandex/plus/home/feature/webviews/internal/treasury/a;->k:I

    .line 931
    .line 932
    if-eqz v4, :cond_39

    .line 933
    .line 934
    if-ne v4, v11, :cond_38

    .line 935
    .line 936
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    goto :goto_27

    .line 940
    :cond_38
    invoke-static {v9}, Lc;->p(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    goto :goto_28

    .line 944
    :cond_39
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    instance-of v0, v1, Lcom/yandex/plus/treasury/api/a;

    .line 948
    .line 949
    if-eqz v0, :cond_3a

    .line 950
    .line 951
    iput v11, v3, Lcom/yandex/plus/home/feature/webviews/internal/treasury/a;->k:I

    .line 952
    .line 953
    invoke-interface {v8, v1, v3}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    if-ne v0, v2, :cond_3a

    .line 958
    .line 959
    move-object v12, v2

    .line 960
    goto :goto_28

    .line 961
    :cond_3a
    :goto_27
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 962
    .line 963
    :goto_28
    return-object v12

    .line 964
    :pswitch_c
    instance-of v3, v2, Lcom/yandex/plus/home/feature/webviews/internal/stories/e;

    .line 965
    .line 966
    if-eqz v3, :cond_3b

    .line 967
    .line 968
    move-object v3, v2

    .line 969
    check-cast v3, Lcom/yandex/plus/home/feature/webviews/internal/stories/e;

    .line 970
    .line 971
    iget v4, v3, Lcom/yandex/plus/home/feature/webviews/internal/stories/e;->k:I

    .line 972
    .line 973
    and-int v5, v4, v10

    .line 974
    .line 975
    if-eqz v5, :cond_3b

    .line 976
    .line 977
    sub-int/2addr v4, v10

    .line 978
    iput v4, v3, Lcom/yandex/plus/home/feature/webviews/internal/stories/e;->k:I

    .line 979
    .line 980
    goto :goto_29

    .line 981
    :cond_3b
    new-instance v3, Lcom/yandex/plus/home/feature/webviews/internal/stories/e;

    .line 982
    .line 983
    invoke-direct {v3, v0, v2}, Lcom/yandex/plus/home/feature/webviews/internal/stories/e;-><init>(Lcom/yandex/plus/core/debug/panel/internal/presentation/viewModel/b;Lkotlin/coroutines/Continuation;)V

    .line 984
    .line 985
    .line 986
    :goto_29
    iget-object v0, v3, Lcom/yandex/plus/home/feature/webviews/internal/stories/e;->j:Ljava/lang/Object;

    .line 987
    .line 988
    sget-object v2, Lf37;->a:Lf37;

    .line 989
    .line 990
    iget v4, v3, Lcom/yandex/plus/home/feature/webviews/internal/stories/e;->k:I

    .line 991
    .line 992
    if-eqz v4, :cond_3d

    .line 993
    .line 994
    if-ne v4, v11, :cond_3c

    .line 995
    .line 996
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 997
    .line 998
    .line 999
    goto :goto_2a

    .line 1000
    :cond_3c
    invoke-static {v9}, Lc;->p(Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    goto :goto_2b

    .line 1004
    :cond_3d
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 1005
    .line 1006
    .line 1007
    move-object v0, v1

    .line 1008
    check-cast v0, Ljava/lang/Boolean;

    .line 1009
    .line 1010
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    if-eqz v0, :cond_3e

    .line 1015
    .line 1016
    iput v11, v3, Lcom/yandex/plus/home/feature/webviews/internal/stories/e;->k:I

    .line 1017
    .line 1018
    invoke-interface {v8, v1, v3}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    if-ne v0, v2, :cond_3e

    .line 1023
    .line 1024
    move-object v12, v2

    .line 1025
    goto :goto_2b

    .line 1026
    :cond_3e
    :goto_2a
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1027
    .line 1028
    :goto_2b
    return-object v12

    .line 1029
    :pswitch_d
    instance-of v3, v2, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/delegates/d;

    .line 1030
    .line 1031
    if-eqz v3, :cond_3f

    .line 1032
    .line 1033
    move-object v3, v2

    .line 1034
    check-cast v3, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/delegates/d;

    .line 1035
    .line 1036
    iget v4, v3, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/delegates/d;->k:I

    .line 1037
    .line 1038
    and-int v5, v4, v10

    .line 1039
    .line 1040
    if-eqz v5, :cond_3f

    .line 1041
    .line 1042
    sub-int/2addr v4, v10

    .line 1043
    iput v4, v3, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/delegates/d;->k:I

    .line 1044
    .line 1045
    goto :goto_2c

    .line 1046
    :cond_3f
    new-instance v3, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/delegates/d;

    .line 1047
    .line 1048
    invoke-direct {v3, v0, v2}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/delegates/d;-><init>(Lcom/yandex/plus/core/debug/panel/internal/presentation/viewModel/b;Lkotlin/coroutines/Continuation;)V

    .line 1049
    .line 1050
    .line 1051
    :goto_2c
    iget-object v0, v3, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/delegates/d;->j:Ljava/lang/Object;

    .line 1052
    .line 1053
    sget-object v2, Lf37;->a:Lf37;

    .line 1054
    .line 1055
    iget v4, v3, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/delegates/d;->k:I

    .line 1056
    .line 1057
    if-eqz v4, :cond_41

    .line 1058
    .line 1059
    if-ne v4, v11, :cond_40

    .line 1060
    .line 1061
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    goto :goto_2d

    .line 1065
    :cond_40
    invoke-static {v9}, Lc;->p(Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    goto :goto_2e

    .line 1069
    :cond_41
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 1070
    .line 1071
    .line 1072
    instance-of v0, v1, Lcom/yandex/plus/home/feature/webviews/internal/events/a;

    .line 1073
    .line 1074
    if-eqz v0, :cond_42

    .line 1075
    .line 1076
    iput v11, v3, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/delegates/d;->k:I

    .line 1077
    .line 1078
    invoke-interface {v8, v1, v3}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    if-ne v0, v2, :cond_42

    .line 1083
    .line 1084
    move-object v12, v2

    .line 1085
    goto :goto_2e

    .line 1086
    :cond_42
    :goto_2d
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1087
    .line 1088
    :goto_2e
    return-object v12

    .line 1089
    :pswitch_e
    instance-of v3, v2, Lcom/yandex/plus/home/dailyquests/plugin/internal/proxy/f;

    .line 1090
    .line 1091
    if-eqz v3, :cond_43

    .line 1092
    .line 1093
    move-object v3, v2

    .line 1094
    check-cast v3, Lcom/yandex/plus/home/dailyquests/plugin/internal/proxy/f;

    .line 1095
    .line 1096
    iget v4, v3, Lcom/yandex/plus/home/dailyquests/plugin/internal/proxy/f;->k:I

    .line 1097
    .line 1098
    and-int v5, v4, v10

    .line 1099
    .line 1100
    if-eqz v5, :cond_43

    .line 1101
    .line 1102
    sub-int/2addr v4, v10

    .line 1103
    iput v4, v3, Lcom/yandex/plus/home/dailyquests/plugin/internal/proxy/f;->k:I

    .line 1104
    .line 1105
    goto :goto_2f

    .line 1106
    :cond_43
    new-instance v3, Lcom/yandex/plus/home/dailyquests/plugin/internal/proxy/f;

    .line 1107
    .line 1108
    invoke-direct {v3, v0, v2}, Lcom/yandex/plus/home/dailyquests/plugin/internal/proxy/f;-><init>(Lcom/yandex/plus/core/debug/panel/internal/presentation/viewModel/b;Lkotlin/coroutines/Continuation;)V

    .line 1109
    .line 1110
    .line 1111
    :goto_2f
    iget-object v0, v3, Lcom/yandex/plus/home/dailyquests/plugin/internal/proxy/f;->j:Ljava/lang/Object;

    .line 1112
    .line 1113
    sget-object v2, Lf37;->a:Lf37;

    .line 1114
    .line 1115
    iget v4, v3, Lcom/yandex/plus/home/dailyquests/plugin/internal/proxy/f;->k:I

    .line 1116
    .line 1117
    if-eqz v4, :cond_45

    .line 1118
    .line 1119
    if-ne v4, v11, :cond_44

    .line 1120
    .line 1121
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 1122
    .line 1123
    .line 1124
    goto :goto_31

    .line 1125
    :cond_44
    invoke-static {v9}, Lc;->p(Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    goto :goto_32

    .line 1129
    :cond_45
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 1130
    .line 1131
    .line 1132
    move-object v0, v1

    .line 1133
    check-cast v0, Lcom/yandex/plus/home/dailyquests/feature/api/model/c;

    .line 1134
    .line 1135
    instance-of v1, v0, Lcom/yandex/plus/home/dailyquests/feature/api/model/a;

    .line 1136
    .line 1137
    if-eqz v1, :cond_46

    .line 1138
    .line 1139
    new-instance v1, Lcom/yandex/plus/home/dailyquests/plugin/api/model/a;

    .line 1140
    .line 1141
    check-cast v0, Lcom/yandex/plus/home/dailyquests/feature/api/model/a;

    .line 1142
    .line 1143
    iget-object v4, v0, Lcom/yandex/plus/home/dailyquests/feature/api/model/a;->a:Ljava/lang/String;

    .line 1144
    .line 1145
    iget-object v0, v0, Lcom/yandex/plus/home/dailyquests/feature/api/model/a;->b:Ljava/lang/String;

    .line 1146
    .line 1147
    invoke-direct {v1, v4, v0}, Lcom/yandex/plus/home/dailyquests/plugin/api/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    goto :goto_30

    .line 1151
    :cond_46
    instance-of v0, v0, Lcom/yandex/plus/home/dailyquests/feature/api/model/b;

    .line 1152
    .line 1153
    if-eqz v0, :cond_48

    .line 1154
    .line 1155
    sget-object v1, Lcom/yandex/plus/home/dailyquests/plugin/api/model/b;->a:Lcom/yandex/plus/home/dailyquests/plugin/api/model/b;

    .line 1156
    .line 1157
    :goto_30
    iput v11, v3, Lcom/yandex/plus/home/dailyquests/plugin/internal/proxy/f;->k:I

    .line 1158
    .line 1159
    invoke-interface {v8, v1, v3}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    if-ne v0, v2, :cond_47

    .line 1164
    .line 1165
    move-object v12, v2

    .line 1166
    goto :goto_32

    .line 1167
    :cond_47
    :goto_31
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1168
    .line 1169
    goto :goto_32

    .line 1170
    :cond_48
    invoke-static {}, Lf9e;->e()V

    .line 1171
    .line 1172
    .line 1173
    :goto_32
    return-object v12

    .line 1174
    :pswitch_f
    instance-of v3, v2, Lcom/yandex/plus/home/dailyquests/plugin/internal/proxy/e;

    .line 1175
    .line 1176
    if-eqz v3, :cond_49

    .line 1177
    .line 1178
    move-object v3, v2

    .line 1179
    check-cast v3, Lcom/yandex/plus/home/dailyquests/plugin/internal/proxy/e;

    .line 1180
    .line 1181
    iget v13, v3, Lcom/yandex/plus/home/dailyquests/plugin/internal/proxy/e;->k:I

    .line 1182
    .line 1183
    and-int v14, v13, v10

    .line 1184
    .line 1185
    if-eqz v14, :cond_49

    .line 1186
    .line 1187
    sub-int/2addr v13, v10

    .line 1188
    iput v13, v3, Lcom/yandex/plus/home/dailyquests/plugin/internal/proxy/e;->k:I

    .line 1189
    .line 1190
    goto :goto_33

    .line 1191
    :cond_49
    new-instance v3, Lcom/yandex/plus/home/dailyquests/plugin/internal/proxy/e;

    .line 1192
    .line 1193
    invoke-direct {v3, v0, v2}, Lcom/yandex/plus/home/dailyquests/plugin/internal/proxy/e;-><init>(Lcom/yandex/plus/core/debug/panel/internal/presentation/viewModel/b;Lkotlin/coroutines/Continuation;)V

    .line 1194
    .line 1195
    .line 1196
    :goto_33
    iget-object v0, v3, Lcom/yandex/plus/home/dailyquests/plugin/internal/proxy/e;->j:Ljava/lang/Object;

    .line 1197
    .line 1198
    sget-object v2, Lf37;->a:Lf37;

    .line 1199
    .line 1200
    iget v10, v3, Lcom/yandex/plus/home/dailyquests/plugin/internal/proxy/e;->k:I

    .line 1201
    .line 1202
    if-eqz v10, :cond_4b

    .line 1203
    .line 1204
    if-ne v10, v11, :cond_4a

    .line 1205
    .line 1206
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 1207
    .line 1208
    .line 1209
    goto :goto_35

    .line 1210
    :cond_4a
    invoke-static {v9}, Lc;->p(Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    goto :goto_36

    .line 1214
    :cond_4b
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 1215
    .line 1216
    .line 1217
    move-object v0, v1

    .line 1218
    check-cast v0, Lcom/yandex/plus/home/dailyquests/feature/api/model/h;

    .line 1219
    .line 1220
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v1

    .line 1224
    if-eqz v1, :cond_4c

    .line 1225
    .line 1226
    sget-object v0, Lcom/yandex/plus/home/dailyquests/plugin/api/model/e;->a:Lcom/yandex/plus/home/dailyquests/plugin/api/model/e;

    .line 1227
    .line 1228
    goto :goto_34

    .line 1229
    :cond_4c
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v1

    .line 1233
    if-eqz v1, :cond_4d

    .line 1234
    .line 1235
    sget-object v0, Lcom/yandex/plus/home/dailyquests/plugin/api/model/g;->a:Lcom/yandex/plus/home/dailyquests/plugin/api/model/g;

    .line 1236
    .line 1237
    goto :goto_34

    .line 1238
    :cond_4d
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v1

    .line 1242
    if-eqz v1, :cond_4e

    .line 1243
    .line 1244
    sget-object v0, Lcom/yandex/plus/home/dailyquests/plugin/api/model/f;->a:Lcom/yandex/plus/home/dailyquests/plugin/api/model/f;

    .line 1245
    .line 1246
    goto :goto_34

    .line 1247
    :cond_4e
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v0

    .line 1251
    if-eqz v0, :cond_50

    .line 1252
    .line 1253
    sget-object v0, Lcom/yandex/plus/home/dailyquests/plugin/api/model/d;->a:Lcom/yandex/plus/home/dailyquests/plugin/api/model/d;

    .line 1254
    .line 1255
    :goto_34
    iput v11, v3, Lcom/yandex/plus/home/dailyquests/plugin/internal/proxy/e;->k:I

    .line 1256
    .line 1257
    invoke-interface {v8, v0, v3}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    if-ne v0, v2, :cond_4f

    .line 1262
    .line 1263
    move-object v12, v2

    .line 1264
    goto :goto_36

    .line 1265
    :cond_4f
    :goto_35
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1266
    .line 1267
    goto :goto_36

    .line 1268
    :cond_50
    invoke-static {}, Lf9e;->e()V

    .line 1269
    .line 1270
    .line 1271
    :goto_36
    return-object v12

    .line 1272
    :pswitch_10
    instance-of v3, v2, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/g;

    .line 1273
    .line 1274
    if-eqz v3, :cond_51

    .line 1275
    .line 1276
    move-object v3, v2

    .line 1277
    check-cast v3, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/g;

    .line 1278
    .line 1279
    iget v13, v3, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/g;->k:I

    .line 1280
    .line 1281
    and-int v14, v13, v10

    .line 1282
    .line 1283
    if-eqz v14, :cond_51

    .line 1284
    .line 1285
    sub-int/2addr v13, v10

    .line 1286
    iput v13, v3, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/g;->k:I

    .line 1287
    .line 1288
    goto :goto_37

    .line 1289
    :cond_51
    new-instance v3, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/g;

    .line 1290
    .line 1291
    invoke-direct {v3, v0, v2}, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/g;-><init>(Lcom/yandex/plus/core/debug/panel/internal/presentation/viewModel/b;Lkotlin/coroutines/Continuation;)V

    .line 1292
    .line 1293
    .line 1294
    :goto_37
    iget-object v0, v3, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/g;->j:Ljava/lang/Object;

    .line 1295
    .line 1296
    sget-object v2, Lf37;->a:Lf37;

    .line 1297
    .line 1298
    iget v10, v3, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/g;->k:I

    .line 1299
    .line 1300
    if-eqz v10, :cond_53

    .line 1301
    .line 1302
    if-ne v10, v11, :cond_52

    .line 1303
    .line 1304
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 1305
    .line 1306
    .line 1307
    goto :goto_39

    .line 1308
    :cond_52
    invoke-static {v9}, Lc;->p(Ljava/lang/String;)V

    .line 1309
    .line 1310
    .line 1311
    goto :goto_3a

    .line 1312
    :cond_53
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 1313
    .line 1314
    .line 1315
    move-object v0, v1

    .line 1316
    check-cast v0, Lcom/yandex/plus/home/dailyquests/feature/internal/model/j;

    .line 1317
    .line 1318
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1319
    .line 1320
    .line 1321
    instance-of v1, v0, Lcom/yandex/plus/home/dailyquests/feature/internal/model/b;

    .line 1322
    .line 1323
    if-eqz v1, :cond_54

    .line 1324
    .line 1325
    move-object v4, v7

    .line 1326
    goto :goto_38

    .line 1327
    :cond_54
    instance-of v1, v0, Lcom/yandex/plus/home/dailyquests/feature/internal/model/i;

    .line 1328
    .line 1329
    if-eqz v1, :cond_55

    .line 1330
    .line 1331
    move-object v4, v6

    .line 1332
    goto :goto_38

    .line 1333
    :cond_55
    instance-of v1, v0, Lcom/yandex/plus/home/dailyquests/feature/internal/model/h;

    .line 1334
    .line 1335
    if-eqz v1, :cond_56

    .line 1336
    .line 1337
    move-object v4, v5

    .line 1338
    goto :goto_38

    .line 1339
    :cond_56
    instance-of v0, v0, Lcom/yandex/plus/home/dailyquests/feature/internal/model/a;

    .line 1340
    .line 1341
    if-eqz v0, :cond_58

    .line 1342
    .line 1343
    :goto_38
    iput v11, v3, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/g;->k:I

    .line 1344
    .line 1345
    invoke-interface {v8, v4, v3}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    if-ne v0, v2, :cond_57

    .line 1350
    .line 1351
    move-object v12, v2

    .line 1352
    goto :goto_3a

    .line 1353
    :cond_57
    :goto_39
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1354
    .line 1355
    goto :goto_3a

    .line 1356
    :cond_58
    invoke-static {}, Lf9e;->e()V

    .line 1357
    .line 1358
    .line 1359
    :goto_3a
    return-object v12

    .line 1360
    :pswitch_11
    instance-of v3, v2, Lcom/yandex/plus/home/common/utils/flow/a;

    .line 1361
    .line 1362
    if-eqz v3, :cond_59

    .line 1363
    .line 1364
    move-object v3, v2

    .line 1365
    check-cast v3, Lcom/yandex/plus/home/common/utils/flow/a;

    .line 1366
    .line 1367
    iget v4, v3, Lcom/yandex/plus/home/common/utils/flow/a;->k:I

    .line 1368
    .line 1369
    and-int v5, v4, v10

    .line 1370
    .line 1371
    if-eqz v5, :cond_59

    .line 1372
    .line 1373
    sub-int/2addr v4, v10

    .line 1374
    iput v4, v3, Lcom/yandex/plus/home/common/utils/flow/a;->k:I

    .line 1375
    .line 1376
    goto :goto_3b

    .line 1377
    :cond_59
    new-instance v3, Lcom/yandex/plus/home/common/utils/flow/a;

    .line 1378
    .line 1379
    invoke-direct {v3, v0, v2}, Lcom/yandex/plus/home/common/utils/flow/a;-><init>(Lcom/yandex/plus/core/debug/panel/internal/presentation/viewModel/b;Lkotlin/coroutines/Continuation;)V

    .line 1380
    .line 1381
    .line 1382
    :goto_3b
    iget-object v0, v3, Lcom/yandex/plus/home/common/utils/flow/a;->j:Ljava/lang/Object;

    .line 1383
    .line 1384
    sget-object v2, Lf37;->a:Lf37;

    .line 1385
    .line 1386
    iget v4, v3, Lcom/yandex/plus/home/common/utils/flow/a;->k:I

    .line 1387
    .line 1388
    if-eqz v4, :cond_5b

    .line 1389
    .line 1390
    if-ne v4, v11, :cond_5a

    .line 1391
    .line 1392
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 1393
    .line 1394
    .line 1395
    goto :goto_3c

    .line 1396
    :cond_5a
    invoke-static {v9}, Lc;->p(Ljava/lang/String;)V

    .line 1397
    .line 1398
    .line 1399
    goto :goto_3d

    .line 1400
    :cond_5b
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 1401
    .line 1402
    .line 1403
    move-object v0, v1

    .line 1404
    check-cast v0, Lkotlin/Pair;

    .line 1405
    .line 1406
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 1407
    .line 1408
    iput v11, v3, Lcom/yandex/plus/home/common/utils/flow/a;->k:I

    .line 1409
    .line 1410
    invoke-interface {v8, v0, v3}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    if-ne v0, v2, :cond_5c

    .line 1415
    .line 1416
    move-object v12, v2

    .line 1417
    goto :goto_3d

    .line 1418
    :cond_5c
    :goto_3c
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1419
    .line 1420
    :goto_3d
    return-object v12

    .line 1421
    :pswitch_12
    instance-of v3, v2, Lcom/yandex/plus/home/auth/a;

    .line 1422
    .line 1423
    if-eqz v3, :cond_5d

    .line 1424
    .line 1425
    move-object v3, v2

    .line 1426
    check-cast v3, Lcom/yandex/plus/home/auth/a;

    .line 1427
    .line 1428
    iget v4, v3, Lcom/yandex/plus/home/auth/a;->k:I

    .line 1429
    .line 1430
    and-int v5, v4, v10

    .line 1431
    .line 1432
    if-eqz v5, :cond_5d

    .line 1433
    .line 1434
    sub-int/2addr v4, v10

    .line 1435
    iput v4, v3, Lcom/yandex/plus/home/auth/a;->k:I

    .line 1436
    .line 1437
    goto :goto_3e

    .line 1438
    :cond_5d
    new-instance v3, Lcom/yandex/plus/home/auth/a;

    .line 1439
    .line 1440
    invoke-direct {v3, v0, v2}, Lcom/yandex/plus/home/auth/a;-><init>(Lcom/yandex/plus/core/debug/panel/internal/presentation/viewModel/b;Lkotlin/coroutines/Continuation;)V

    .line 1441
    .line 1442
    .line 1443
    :goto_3e
    iget-object v0, v3, Lcom/yandex/plus/home/auth/a;->j:Ljava/lang/Object;

    .line 1444
    .line 1445
    sget-object v2, Lf37;->a:Lf37;

    .line 1446
    .line 1447
    iget v4, v3, Lcom/yandex/plus/home/auth/a;->k:I

    .line 1448
    .line 1449
    if-eqz v4, :cond_5f

    .line 1450
    .line 1451
    if-ne v4, v11, :cond_5e

    .line 1452
    .line 1453
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 1454
    .line 1455
    .line 1456
    goto :goto_3f

    .line 1457
    :cond_5e
    invoke-static {v9}, Lc;->p(Ljava/lang/String;)V

    .line 1458
    .line 1459
    .line 1460
    goto :goto_40

    .line 1461
    :cond_5f
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 1462
    .line 1463
    .line 1464
    move-object v0, v1

    .line 1465
    check-cast v0, Lcom/yandex/plus/domain/auth/api/e;

    .line 1466
    .line 1467
    instance-of v0, v0, Lcom/yandex/plus/domain/auth/api/b;

    .line 1468
    .line 1469
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    iput v11, v3, Lcom/yandex/plus/home/auth/a;->k:I

    .line 1474
    .line 1475
    invoke-interface {v8, v0, v3}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    if-ne v0, v2, :cond_60

    .line 1480
    .line 1481
    move-object v12, v2

    .line 1482
    goto :goto_40

    .line 1483
    :cond_60
    :goto_3f
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1484
    .line 1485
    :goto_40
    return-object v12

    .line 1486
    :pswitch_13
    instance-of v3, v2, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewModel/a;

    .line 1487
    .line 1488
    if-eqz v3, :cond_61

    .line 1489
    .line 1490
    move-object v3, v2

    .line 1491
    check-cast v3, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewModel/a;

    .line 1492
    .line 1493
    iget v4, v3, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewModel/a;->k:I

    .line 1494
    .line 1495
    and-int v5, v4, v10

    .line 1496
    .line 1497
    if-eqz v5, :cond_61

    .line 1498
    .line 1499
    sub-int/2addr v4, v10

    .line 1500
    iput v4, v3, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewModel/a;->k:I

    .line 1501
    .line 1502
    goto :goto_41

    .line 1503
    :cond_61
    new-instance v3, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewModel/a;

    .line 1504
    .line 1505
    invoke-direct {v3, v0, v2}, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewModel/a;-><init>(Lcom/yandex/plus/core/debug/panel/internal/presentation/viewModel/b;Lkotlin/coroutines/Continuation;)V

    .line 1506
    .line 1507
    .line 1508
    :goto_41
    iget-object v0, v3, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewModel/a;->j:Ljava/lang/Object;

    .line 1509
    .line 1510
    sget-object v2, Lf37;->a:Lf37;

    .line 1511
    .line 1512
    iget v4, v3, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewModel/a;->k:I

    .line 1513
    .line 1514
    if-eqz v4, :cond_63

    .line 1515
    .line 1516
    if-ne v4, v11, :cond_62

    .line 1517
    .line 1518
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 1519
    .line 1520
    .line 1521
    goto :goto_42

    .line 1522
    :cond_62
    invoke-static {v9}, Lc;->p(Ljava/lang/String;)V

    .line 1523
    .line 1524
    .line 1525
    goto :goto_43

    .line 1526
    :cond_63
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 1527
    .line 1528
    .line 1529
    move-object v0, v1

    .line 1530
    check-cast v0, Ljava/util/List;

    .line 1531
    .line 1532
    check-cast v0, Ljava/util/Collection;

    .line 1533
    .line 1534
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1535
    .line 1536
    .line 1537
    move-result v0

    .line 1538
    xor-int/2addr v0, v11

    .line 1539
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    iput v11, v3, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewModel/a;->k:I

    .line 1544
    .line 1545
    invoke-interface {v8, v0, v3}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    if-ne v0, v2, :cond_64

    .line 1550
    .line 1551
    move-object v12, v2

    .line 1552
    goto :goto_43

    .line 1553
    :cond_64
    :goto_42
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1554
    .line 1555
    :goto_43
    return-object v12

    .line 1556
    nop

    .line 1557
    :pswitch_data_0
    .packed-switch 0x0
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
