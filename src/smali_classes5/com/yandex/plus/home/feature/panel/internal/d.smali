.class public final Lcom/yandex/plus/home/feature/panel/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/plus/home/feature/panel/internal/g;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/home/feature/panel/internal/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/plus/home/feature/panel/internal/d;->a:I

    iput-object p1, p0, Lcom/yandex/plus/home/feature/panel/internal/d;->b:Lcom/yandex/plus/home/feature/panel/internal/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget p2, p0, Lcom/yandex/plus/home/feature/panel/internal/d;->a:I

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    const-string v1, "PlusPanelViewManagerImpl"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object p0, p0, Lcom/yandex/plus/home/feature/panel/internal/d;->b:Lcom/yandex/plus/home/feature/panel/internal/g;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    packed-switch p2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lcom/yandex/plus/home/repository/api/model/f;

    .line 15
    .line 16
    instance-of p2, p1, Lcom/yandex/plus/home/repository/api/model/c;

    .line 17
    .line 18
    sget-object v5, Lcom/yandex/plus/home/feature/panel/internalapi/model/a;->a:Lcom/yandex/plus/home/feature/panel/internalapi/model/a;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    instance-of p2, p1, Lcom/yandex/plus/home/repository/api/model/e;

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    new-instance v5, Lcom/yandex/plus/home/feature/panel/internalapi/model/b;

    .line 28
    .line 29
    check-cast p1, Lcom/yandex/plus/home/repository/api/model/e;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/yandex/plus/home/repository/api/model/e;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lcom/yandex/plus/home/repository/api/model/plusstate/f;

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/yandex/plus/home/repository/api/model/plusstate/f;->a()Lcom/yandex/plus/home/repository/api/model/plusstate/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    new-instance p2, Ljava/math/BigDecimal;

    .line 42
    .line 43
    iget-wide v6, p1, Lcom/yandex/plus/home/repository/api/model/plusstate/a;->a:D

    .line 44
    .line 45
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p2, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x2

    .line 53
    sget-object v6, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 54
    .line 55
    invoke-virtual {p2, p1, v6}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/math/BigDecimal;->signum()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_1

    .line 64
    .line 65
    new-instance p1, Ljava/math/BigDecimal;

    .line 66
    .line 67
    sget-object p2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 68
    .line 69
    invoke-direct {p1, p2, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p1}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_0
    iget-object p2, p0, Lcom/yandex/plus/home/feature/panel/internal/g;->k:Ljava/text/DecimalFormat;

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const-string p1, "\u2013"

    .line 88
    .line 89
    :goto_1
    invoke-direct {v5, p1}, Lcom/yandex/plus/home/feature/panel/internalapi/model/b;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    instance-of p1, p1, Lcom/yandex/plus/home/repository/api/model/b;

    .line 94
    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    :goto_2
    iget-object p1, p0, Lcom/yandex/plus/home/feature/panel/internal/g;->h:Lcom/yandex/plus/core/analytics/logging/d;

    .line 98
    .line 99
    sget-object p2, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lcom/yandex/plus/core/analytics/logging/d;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v6, "subscribeToUpdates() balanceState="

    .line 110
    .line 111
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {p1, p2, v1, v2, v4}, Lcom/yandex/plus/core/analytics/logging/d;->a(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    iget-object p0, p0, Lcom/yandex/plus/home/feature/panel/internal/g;->i:Lcom/yandex/plus/home/api/panel/g;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance p1, Lg51;

    .line 130
    .line 131
    invoke-direct {p1, v0, p0}, Lg51;-><init>(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object p0, Lcom/yandex/plus/home/api/panel/f;->b:Lcom/yandex/plus/home/api/panel/f;

    .line 135
    .line 136
    new-instance p2, Lwyc;

    .line 137
    .line 138
    invoke-direct {p2, p1, v3, p0}, Lwyc;-><init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V

    .line 139
    .line 140
    .line 141
    new-instance p0, Lvyc;

    .line 142
    .line 143
    invoke-direct {p0, p2}, Lvyc;-><init>(Lwyc;)V

    .line 144
    .line 145
    .line 146
    :goto_3
    invoke-virtual {p0}, Lvyc;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_5

    .line 151
    .line 152
    invoke-virtual {p0}, Lvyc;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lcom/yandex/plus/home/feature/panel/internal/sections/h;

    .line 157
    .line 158
    invoke-virtual {p1, v5}, Lcom/yandex/plus/home/feature/panel/internal/sections/h;->setBalance(Lcom/yandex/plus/home/feature/panel/internalapi/model/c;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_6
    invoke-static {}, Lf9e;->e()V

    .line 166
    .line 167
    .line 168
    :goto_4
    return-object v4

    .line 169
    :pswitch_0
    check-cast p1, Lcom/yandex/plus/home/repository/api/model/f;

    .line 170
    .line 171
    instance-of p2, p1, Lcom/yandex/plus/home/repository/api/model/c;

    .line 172
    .line 173
    sget-object v5, Lcom/yandex/plus/home/feature/panel/internalapi/model/d;->a:Lcom/yandex/plus/home/feature/panel/internalapi/model/d;

    .line 174
    .line 175
    if-eqz p2, :cond_7

    .line 176
    .line 177
    move-object p2, v5

    .line 178
    goto :goto_5

    .line 179
    :cond_7
    instance-of p2, p1, Lcom/yandex/plus/home/repository/api/model/e;

    .line 180
    .line 181
    if-eqz p2, :cond_a

    .line 182
    .line 183
    check-cast p1, Lcom/yandex/plus/home/repository/api/model/e;

    .line 184
    .line 185
    iget-object p1, p1, Lcom/yandex/plus/home/repository/api/model/e;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p1, Lcom/yandex/plus/home/repository/api/model/user/f;

    .line 188
    .line 189
    instance-of p2, p1, Lcom/yandex/plus/home/repository/api/model/user/b;

    .line 190
    .line 191
    if-eqz p2, :cond_8

    .line 192
    .line 193
    new-instance p2, Lcom/yandex/plus/home/feature/panel/internalapi/model/e;

    .line 194
    .line 195
    check-cast p1, Lcom/yandex/plus/home/repository/api/model/user/b;

    .line 196
    .line 197
    iget-object p1, p1, Lcom/yandex/plus/home/repository/api/model/user/b;->c:Lcom/yandex/plus/home/repository/api/model/user/d;

    .line 198
    .line 199
    invoke-direct {p2, p1}, Lcom/yandex/plus/home/feature/panel/internalapi/model/e;-><init>(Lcom/yandex/plus/home/repository/api/model/user/d;)V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_8
    instance-of p1, p1, Lcom/yandex/plus/home/repository/api/model/user/e;

    .line 204
    .line 205
    if-eqz p1, :cond_9

    .line 206
    .line 207
    new-instance p2, Lcom/yandex/plus/home/feature/panel/internalapi/model/e;

    .line 208
    .line 209
    invoke-direct {p2, v4}, Lcom/yandex/plus/home/feature/panel/internalapi/model/e;-><init>(Lcom/yandex/plus/home/repository/api/model/user/d;)V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_9
    invoke-static {}, Lf9e;->e()V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_8

    .line 217
    .line 218
    :cond_a
    instance-of p1, p1, Lcom/yandex/plus/home/repository/api/model/b;

    .line 219
    .line 220
    if-eqz p1, :cond_16

    .line 221
    .line 222
    new-instance p2, Lcom/yandex/plus/home/feature/panel/internalapi/model/e;

    .line 223
    .line 224
    invoke-direct {p2, v4}, Lcom/yandex/plus/home/feature/panel/internalapi/model/e;-><init>(Lcom/yandex/plus/home/repository/api/model/user/d;)V

    .line 225
    .line 226
    .line 227
    :goto_5
    iget-object p1, p0, Lcom/yandex/plus/home/feature/panel/internal/g;->h:Lcom/yandex/plus/core/analytics/logging/d;

    .line 228
    .line 229
    sget-object v6, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 230
    .line 231
    invoke-virtual {p1, v6}, Lcom/yandex/plus/core/analytics/logging/d;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-eqz v7, :cond_b

    .line 236
    .line 237
    new-instance v7, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v8, "subscribeToUpdates() familyState="

    .line 240
    .line 241
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-virtual {p1, v6, v1, v7, v4}, Lcom/yandex/plus/core/analytics/logging/d;->a(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    :cond_b
    iget-object p0, p0, Lcom/yandex/plus/home/feature/panel/internal/g;->i:Lcom/yandex/plus/home/api/panel/g;

    .line 255
    .line 256
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    new-instance p1, Lg51;

    .line 260
    .line 261
    invoke-direct {p1, v0, p0}, Lg51;-><init>(ILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    sget-object p0, Lcom/yandex/plus/home/api/panel/f;->c:Lcom/yandex/plus/home/api/panel/f;

    .line 265
    .line 266
    new-instance v0, Lwyc;

    .line 267
    .line 268
    invoke-direct {v0, p1, v3, p0}, Lwyc;-><init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V

    .line 269
    .line 270
    .line 271
    new-instance p0, Lvyc;

    .line 272
    .line 273
    invoke-direct {p0, v0}, Lvyc;-><init>(Lwyc;)V

    .line 274
    .line 275
    .line 276
    :cond_c
    :goto_6
    invoke-virtual {p0}, Lvyc;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-eqz p1, :cond_15

    .line 281
    .line 282
    invoke-virtual {p0}, Lvyc;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, Lcom/yandex/plus/home/feature/panel/internal/sections/h;

    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iget-object v0, p1, Lcom/yandex/plus/home/feature/panel/internal/sections/h;->C0:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/f;

    .line 292
    .line 293
    if-eqz v0, :cond_11

    .line 294
    .line 295
    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/panel/internal/sections/l;->getImageLoader()Lcom/yandex/plus/core/imageloader/b;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    if-eqz v6, :cond_d

    .line 307
    .line 308
    iput-object v4, v0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/f;->f:Lcom/yandex/plus/home/repository/api/model/user/d;

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_d
    instance-of v6, p2, Lcom/yandex/plus/home/feature/panel/internalapi/model/e;

    .line 312
    .line 313
    if-eqz v6, :cond_10

    .line 314
    .line 315
    move-object v6, p2

    .line 316
    check-cast v6, Lcom/yandex/plus/home/feature/panel/internalapi/model/e;

    .line 317
    .line 318
    iget-object v6, v6, Lcom/yandex/plus/home/feature/panel/internalapi/model/e;->b:Lcom/yandex/plus/home/repository/api/model/user/d;

    .line 319
    .line 320
    if-nez v6, :cond_e

    .line 321
    .line 322
    iput-object v4, v0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/f;->f:Lcom/yandex/plus/home/repository/api/model/user/d;

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_e
    iput-object v6, v0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/f;->f:Lcom/yandex/plus/home/repository/api/model/user/d;

    .line 326
    .line 327
    iget-object v7, v0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/f;->a:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/family/a;

    .line 328
    .line 329
    invoke-virtual {v7}, Landroid/view/View;->isLaidOut()Z

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    if-eqz v8, :cond_f

    .line 334
    .line 335
    invoke-virtual {v7}, Landroid/view/View;->isLayoutRequested()Z

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    if-nez v8, :cond_f

    .line 340
    .line 341
    invoke-static {v0, v6, v1}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/f;->b(Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/f;Lcom/yandex/plus/home/repository/api/model/user/d;Lcom/yandex/plus/core/imageloader/b;)V

    .line 342
    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_f
    new-instance v8, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/d;

    .line 346
    .line 347
    invoke-direct {v8, v0, v6, v1, v2}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v7, v8}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 351
    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_10
    invoke-static {}, Lf9e;->e()V

    .line 355
    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_11
    :goto_7
    iget-object v0, p1, Lcom/yandex/plus/home/feature/panel/internal/sections/h;->D0:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/c;

    .line 359
    .line 360
    if-eqz v0, :cond_c

    .line 361
    .line 362
    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/panel/internal/sections/l;->getImageLoader()Lcom/yandex/plus/core/imageloader/b;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    invoke-virtual {p2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_12

    .line 374
    .line 375
    iput-object v4, v0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/c;->p:Lcom/yandex/plus/home/repository/api/model/user/d;

    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_12
    instance-of v1, p2, Lcom/yandex/plus/home/feature/panel/internalapi/model/e;

    .line 379
    .line 380
    if-eqz v1, :cond_14

    .line 381
    .line 382
    iget-object v1, v0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/c;->a:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/statusandfamily/b;

    .line 383
    .line 384
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    if-eqz v6, :cond_13

    .line 389
    .line 390
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    if-nez v6, :cond_13

    .line 395
    .line 396
    move-object v1, p2

    .line 397
    check-cast v1, Lcom/yandex/plus/home/feature/panel/internalapi/model/e;

    .line 398
    .line 399
    invoke-static {v0, v1, p1}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/c;->a(Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/c;Lcom/yandex/plus/home/feature/panel/internalapi/model/e;Lcom/yandex/plus/core/imageloader/b;)V

    .line 400
    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_13
    new-instance v6, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/d;

    .line 404
    .line 405
    move-object v7, p2

    .line 406
    check-cast v7, Lcom/yandex/plus/home/feature/panel/internalapi/model/e;

    .line 407
    .line 408
    invoke-direct {v6, v0, v7, p1, v3}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v6}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_6

    .line 415
    .line 416
    :cond_14
    invoke-static {}, Lf9e;->e()V

    .line 417
    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_15
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 421
    .line 422
    goto :goto_8

    .line 423
    :cond_16
    invoke-static {}, Lf9e;->e()V

    .line 424
    .line 425
    .line 426
    :goto_8
    return-object v4

    .line 427
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
