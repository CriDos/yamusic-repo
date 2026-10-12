.class public final synthetic Lcom/yandex/plus/home/internal/di/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/plus/home/internal/di/d;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/home/internal/di/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/plus/home/internal/di/a;->a:I

    iput-object p1, p0, Lcom/yandex/plus/home/internal/di/a;->b:Lcom/yandex/plus/home/internal/di/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lcom/yandex/plus/home/internal/di/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lcom/yandex/plus/home/internal/di/a;->b:Lcom/yandex/plus/home/internal/di/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, v3, Lcom/yandex/plus/home/internal/di/d;->a:Lcom/yandex/plus/home/internal/di/t;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/yandex/plus/home/internal/di/t;->j:Ljava/util/Map;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object p0, v3, Lcom/yandex/plus/home/internal/di/d;->b:Lcom/yandex/plus/domain/auth/impl/i;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/yandex/plus/domain/auth/impl/i;->h:Lbss;

    .line 18
    .line 19
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/yandex/plus/domain/auth/api/e;

    .line 24
    .line 25
    invoke-interface {p0}, Lcom/yandex/plus/domain/auth/api/e;->getId()Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    iget-object p0, v3, Lcom/yandex/plus/home/internal/di/d;->a:Lcom/yandex/plus/home/internal/di/t;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/yandex/plus/home/internal/di/t;->a()Lcom/yandex/plus/pay/adapter/api/f0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lcom/yandex/plus/pay/adapter/internal/c1;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/yandex/plus/pay/adapter/internal/c1;->b()Lcom/yandex/plus/core/strings/a;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    if-ne p0, v1, :cond_0

    .line 49
    .line 50
    sget-object p0, Lvt3;->c:Lvt3;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object p0, Lvt3;->b:Lvt3;

    .line 59
    .line 60
    :goto_0
    return-object p0

    .line 61
    :pswitch_2
    iget-object p0, v3, Lcom/yandex/plus/home/internal/di/d;->b:Lcom/yandex/plus/domain/auth/impl/i;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/yandex/plus/domain/auth/impl/i;->h:Lbss;

    .line 64
    .line 65
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    instance-of p0, p0, Lcom/yandex/plus/domain/auth/api/b;

    .line 70
    .line 71
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_3
    iget-object p0, v3, Lcom/yandex/plus/home/internal/di/d;->a:Lcom/yandex/plus/home/internal/di/t;

    .line 77
    .line 78
    iget-object p0, p0, Lcom/yandex/plus/home/internal/di/t;->q:Lcom/yandex/plus/home/featureflags/g;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    check-cast p0, Lcom/yandex/plus/home/featureflags/e;

    .line 84
    .line 85
    iget-object p0, p0, Lcom/yandex/plus/home/featureflags/e;->v:Lcom/yandex/plus/core/featureflags/g;

    .line 86
    .line 87
    invoke-interface {p0}, Lcom/yandex/plus/core/featureflags/g;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Ljava/lang/Boolean;

    .line 92
    .line 93
    if-eqz p0, :cond_2

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_4
    new-instance p0, Lcom/yandex/plus/home/analytics/e;

    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/yandex/plus/home/internal/di/d;->a()Lk9c;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {p0, v0}, Lcom/yandex/plus/home/analytics/e;-><init>(Lk9c;)V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_5
    new-instance p0, Lcom/yandex/plus/home/analytics/d;

    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/yandex/plus/home/internal/di/d;->a()Lk9c;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {p0, v0}, Lcom/yandex/plus/home/analytics/d;-><init>(Lk9c;)V

    .line 121
    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_6
    new-instance p0, Lcom/yandex/plus/home/analytics/payment/e;

    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/yandex/plus/home/internal/di/d;->a()Lk9c;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-direct {p0, v0, v2}, Lcom/yandex/plus/home/analytics/payment/e;-><init>(Lk9c;Z)V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_7
    new-instance p0, Lcom/yandex/plus/home/analytics/a;

    .line 135
    .line 136
    invoke-virtual {v3}, Lcom/yandex/plus/home/internal/di/d;->a()Lk9c;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {p0, v0, v1}, Lcom/yandex/plus/home/analytics/a;-><init>(Lk9c;I)V

    .line 141
    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_8
    new-instance p0, Lcom/yandex/plus/home/analytics/a;

    .line 145
    .line 146
    invoke-virtual {v3}, Lcom/yandex/plus/home/internal/di/d;->a()Lk9c;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-direct {p0, v0, v2}, Lcom/yandex/plus/home/analytics/a;-><init>(Lk9c;I)V

    .line 151
    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_9
    new-instance p0, Lcom/yandex/plus/home/analytics/c;

    .line 155
    .line 156
    invoke-virtual {v3}, Lcom/yandex/plus/home/internal/di/d;->a()Lk9c;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-direct {p0, v0}, Lcom/yandex/plus/home/analytics/c;-><init>(Lk9c;)V

    .line 161
    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_a
    new-instance p0, Lcom/yandex/plus/core/templating/parser/b;

    .line 165
    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    .line 168
    .line 169
    new-instance v0, Lcom/yandex/plus/home/internal/di/c;

    .line 170
    .line 171
    invoke-direct {v0, v3, v2}, Lcom/yandex/plus/home/internal/di/c;-><init>(Lcom/yandex/plus/home/internal/di/d;Z)V

    .line 172
    .line 173
    .line 174
    new-instance v1, Lbac;

    .line 175
    .line 176
    iget-object v2, v3, Lcom/yandex/plus/home/internal/di/d;->e:Lvdt;

    .line 177
    .line 178
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Lcom/yandex/plus/home/analytics/evgen/b;

    .line 183
    .line 184
    invoke-direct {v1, v0, v2, p0}, Lbac;-><init>(Lcom/yandex/plus/home/internal/di/c;Lcom/yandex/plus/home/analytics/evgen/b;Lcom/yandex/plus/core/templating/parser/b;)V

    .line 185
    .line 186
    .line 187
    return-object v1

    .line 188
    :pswitch_b
    new-instance p0, Lcom/yandex/plus/core/templating/parser/b;

    .line 189
    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    .line 192
    .line 193
    new-instance v0, Lcom/yandex/plus/home/internal/di/c;

    .line 194
    .line 195
    invoke-direct {v0, v3, v2}, Lcom/yandex/plus/home/internal/di/c;-><init>(Lcom/yandex/plus/home/internal/di/d;Z)V

    .line 196
    .line 197
    .line 198
    new-instance v1, Lk9c;

    .line 199
    .line 200
    iget-object v2, v3, Lcom/yandex/plus/home/internal/di/d;->f:Lvdt;

    .line 201
    .line 202
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Lcom/yandex/plus/home/analytics/evgen/a;

    .line 207
    .line 208
    invoke-direct {v1, v0, v2, p0}, Lk9c;-><init>(Lcom/yandex/plus/home/internal/di/c;Lcom/yandex/plus/home/analytics/evgen/a;Lcom/yandex/plus/core/templating/parser/b;)V

    .line 209
    .line 210
    .line 211
    return-object v1

    .line 212
    :pswitch_c
    new-instance v0, Lcom/yandex/plus/home/analytics/payment/a;

    .line 213
    .line 214
    new-instance v1, Lcom/yandex/passport/internal/autologin/d;

    .line 215
    .line 216
    const/4 v2, 0x0

    .line 217
    const/16 v3, 0xa

    .line 218
    .line 219
    const-class v4, Lcom/yandex/plus/home/internal/di/d;

    .line 220
    .line 221
    iget-object v5, p0, Lcom/yandex/plus/home/internal/di/a;->b:Lcom/yandex/plus/home/internal/di/d;

    .line 222
    .line 223
    const-string v6, "errorReporter"

    .line 224
    .line 225
    const-string v7, "getErrorReporter$plus_sdk()Lcom/yandex/plus/core/analytics/ErrorReporter;"

    .line 226
    .line 227
    invoke-direct/range {v1 .. v7}, Lcom/yandex/passport/internal/autologin/d;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object p0, v5, Lcom/yandex/plus/home/internal/di/d;->f:Lvdt;

    .line 231
    .line 232
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    check-cast p0, Lcom/yandex/plus/home/analytics/evgen/a;

    .line 237
    .line 238
    invoke-direct {v0, v1, p0}, Lcom/yandex/plus/home/analytics/payment/a;-><init>(Lcom/yandex/passport/internal/autologin/d;Lcom/yandex/plus/home/analytics/evgen/a;)V

    .line 239
    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_d
    new-instance p0, Lcom/yandex/plus/home/analytics/payment/c;

    .line 243
    .line 244
    invoke-virtual {v3}, Lcom/yandex/plus/home/internal/di/d;->b()Lbac;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    sget-object v1, Laac;->e:Laac;

    .line 249
    .line 250
    invoke-direct {p0, v0, v1}, Lcom/yandex/plus/home/analytics/payment/c;-><init>(Lbac;Laac;)V

    .line 251
    .line 252
    .line 253
    return-object p0

    .line 254
    :pswitch_e
    iget-object p0, v3, Lcom/yandex/plus/home/internal/di/d;->d:Lvdt;

    .line 255
    .line 256
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    move-object v2, p0

    .line 261
    check-cast v2, Lcom/yandex/plus/home/analytics/evgen/c;

    .line 262
    .line 263
    new-instance p0, Lcom/yandex/plus/home/analytics/evgen/a;

    .line 264
    .line 265
    iget-object v8, v2, Lcom/yandex/plus/home/analytics/evgen/c;->a:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v9, v2, Lcom/yandex/plus/home/analytics/evgen/c;->b:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v10, v2, Lcom/yandex/plus/home/analytics/evgen/c;->d:Lcom/yandex/plus/home/graphql/configuration/a;

    .line 270
    .line 271
    new-instance v0, Lcom/yandex/plus/core/network/error/a;

    .line 272
    .line 273
    const/4 v6, 0x0

    .line 274
    const/4 v7, 0x7

    .line 275
    const/4 v1, 0x0

    .line 276
    const-class v3, Lcom/yandex/plus/home/analytics/evgen/c;

    .line 277
    .line 278
    const-string v4, "getTestIds"

    .line 279
    .line 280
    const-string v5, "getTestIds()Ljava/lang/String;"

    .line 281
    .line 282
    invoke-direct/range {v0 .. v7}, Lcom/yandex/plus/core/network/error/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 283
    .line 284
    .line 285
    move-object v11, v0

    .line 286
    new-instance v0, Lcom/yandex/plus/core/network/error/a;

    .line 287
    .line 288
    const/16 v7, 0x8

    .line 289
    .line 290
    const-class v3, Lcom/yandex/plus/home/analytics/evgen/c;

    .line 291
    .line 292
    const-string v4, "getTriggeredTestIds"

    .line 293
    .line 294
    const-string v5, "getTriggeredTestIds()Ljava/lang/String;"

    .line 295
    .line 296
    invoke-direct/range {v0 .. v7}, Lcom/yandex/plus/core/network/error/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 297
    .line 298
    .line 299
    move-object v12, v8

    .line 300
    move-object v8, v0

    .line 301
    new-instance v0, Lcom/yandex/plus/core/network/error/a;

    .line 302
    .line 303
    const/16 v7, 0x9

    .line 304
    .line 305
    const-class v3, Lcom/yandex/plus/home/analytics/evgen/c;

    .line 306
    .line 307
    const-string v4, "getPuid"

    .line 308
    .line 309
    const-string v5, "getPuid()Ljava/lang/String;"

    .line 310
    .line 311
    invoke-direct/range {v0 .. v7}, Lcom/yandex/plus/core/network/error/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 312
    .line 313
    .line 314
    move-object v13, v9

    .line 315
    move-object v9, v0

    .line 316
    new-instance v0, Lcom/yandex/plus/core/network/error/a;

    .line 317
    .line 318
    const/16 v7, 0xa

    .line 319
    .line 320
    const-class v3, Lcom/yandex/plus/home/analytics/evgen/c;

    .line 321
    .line 322
    const-string v4, "getEvgenPlusState"

    .line 323
    .line 324
    const-string v5, "getEvgenPlusState()LEvgenPlusState;"

    .line 325
    .line 326
    invoke-direct/range {v0 .. v7}, Lcom/yandex/plus/core/network/error/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 327
    .line 328
    .line 329
    move-object v14, v10

    .line 330
    move-object v10, v0

    .line 331
    new-instance v0, Lcom/yandex/plus/core/network/error/a;

    .line 332
    .line 333
    const/16 v7, 0xb

    .line 334
    .line 335
    const-class v3, Lcom/yandex/plus/home/analytics/evgen/c;

    .line 336
    .line 337
    const-string v4, "getBalance"

    .line 338
    .line 339
    const-string v5, "getBalance()D"

    .line 340
    .line 341
    invoke-direct/range {v0 .. v7}, Lcom/yandex/plus/core/network/error/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 342
    .line 343
    .line 344
    iget-object v1, v2, Lcom/yandex/plus/home/analytics/evgen/c;->f:Lcom/yandex/plus/home/internal/di/a;

    .line 345
    .line 346
    move-object v3, p0

    .line 347
    move-object v7, v11

    .line 348
    move-object v4, v12

    .line 349
    move-object v5, v13

    .line 350
    move-object v6, v14

    .line 351
    move-object v11, v0

    .line 352
    move-object v12, v1

    .line 353
    invoke-direct/range {v3 .. v12}, Lcom/yandex/plus/home/analytics/evgen/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/home/graphql/configuration/a;Lcom/yandex/plus/core/network/error/a;Lcom/yandex/plus/core/network/error/a;Lcom/yandex/plus/core/network/error/a;Lcom/yandex/plus/core/network/error/a;Lcom/yandex/plus/core/network/error/a;Lcom/yandex/plus/home/internal/di/a;)V

    .line 354
    .line 355
    .line 356
    return-object v3

    .line 357
    :pswitch_f
    new-instance p0, Lcom/yandex/plus/home/analytics/payment/c;

    .line 358
    .line 359
    invoke-virtual {v3}, Lcom/yandex/plus/home/internal/di/d;->b()Lbac;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    sget-object v1, Laac;->b:Laac;

    .line 364
    .line 365
    invoke-direct {p0, v0, v1}, Lcom/yandex/plus/home/analytics/payment/c;-><init>(Lbac;Laac;)V

    .line 366
    .line 367
    .line 368
    return-object p0

    .line 369
    :pswitch_10
    new-instance p0, Lcom/yandex/plus/home/analytics/diagnostic/messaging/b;

    .line 370
    .line 371
    invoke-virtual {v3}, Lcom/yandex/plus/home/internal/di/d;->b()Lbac;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    sget-object v1, Laac;->c:Laac;

    .line 376
    .line 377
    invoke-direct {p0, v0, v1}, Lcom/yandex/plus/home/analytics/diagnostic/messaging/b;-><init>(Lbac;Laac;)V

    .line 378
    .line 379
    .line 380
    return-object p0

    .line 381
    :pswitch_11
    new-instance p0, Lcom/yandex/plus/home/analytics/b;

    .line 382
    .line 383
    invoke-virtual {v3}, Lcom/yandex/plus/home/internal/di/d;->a()Lk9c;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-direct {p0, v0}, Lcom/yandex/plus/home/analytics/b;-><init>(Lk9c;)V

    .line 388
    .line 389
    .line 390
    return-object p0

    .line 391
    :pswitch_12
    new-instance p0, Lcom/yandex/plus/home/analytics/diagnostic/messaging/b;

    .line 392
    .line 393
    invoke-virtual {v3}, Lcom/yandex/plus/home/internal/di/d;->b()Lbac;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    sget-object v1, Laac;->e:Laac;

    .line 398
    .line 399
    invoke-direct {p0, v0, v1}, Lcom/yandex/plus/home/analytics/diagnostic/messaging/b;-><init>(Lbac;Laac;)V

    .line 400
    .line 401
    .line 402
    return-object p0

    .line 403
    :pswitch_13
    new-instance p0, Lcom/yandex/plus/home/analytics/diagnostic/messaging/b;

    .line 404
    .line 405
    invoke-virtual {v3}, Lcom/yandex/plus/home/internal/di/d;->b()Lbac;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    sget-object v1, Laac;->b:Laac;

    .line 410
    .line 411
    invoke-direct {p0, v0, v1}, Lcom/yandex/plus/home/analytics/diagnostic/messaging/b;-><init>(Lbac;Laac;)V

    .line 412
    .line 413
    .line 414
    return-object p0

    .line 415
    :pswitch_14
    new-instance p0, Lcom/yandex/plus/home/analytics/diagnostic/messaging/a;

    .line 416
    .line 417
    invoke-virtual {v3}, Lcom/yandex/plus/home/internal/di/d;->b()Lbac;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    sget-object v1, Laac;->c:Laac;

    .line 422
    .line 423
    invoke-direct {p0, v0, v1}, Lcom/yandex/plus/home/analytics/diagnostic/messaging/a;-><init>(Lbac;Laac;)V

    .line 424
    .line 425
    .line 426
    return-object p0

    .line 427
    :pswitch_15
    new-instance p0, Lcom/yandex/plus/home/analytics/diagnostic/messaging/a;

    .line 428
    .line 429
    invoke-virtual {v3}, Lcom/yandex/plus/home/internal/di/d;->b()Lbac;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    sget-object v1, Laac;->e:Laac;

    .line 434
    .line 435
    invoke-direct {p0, v0, v1}, Lcom/yandex/plus/home/analytics/diagnostic/messaging/a;-><init>(Lbac;Laac;)V

    .line 436
    .line 437
    .line 438
    return-object p0

    .line 439
    :pswitch_16
    new-instance p0, Lcom/yandex/plus/home/analytics/diagnostic/messaging/a;

    .line 440
    .line 441
    invoke-virtual {v3}, Lcom/yandex/plus/home/internal/di/d;->b()Lbac;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    sget-object v1, Laac;->b:Laac;

    .line 446
    .line 447
    invoke-direct {p0, v0, v1}, Lcom/yandex/plus/home/analytics/diagnostic/messaging/a;-><init>(Lbac;Laac;)V

    .line 448
    .line 449
    .line 450
    return-object p0

    .line 451
    :pswitch_17
    new-instance p0, Lcom/yandex/plus/home/analytics/diagnostic/webview/a;

    .line 452
    .line 453
    invoke-virtual {v3}, Lcom/yandex/plus/home/internal/di/d;->b()Lbac;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    sget-object v1, Laac;->c:Laac;

    .line 458
    .line 459
    invoke-direct {p0, v0, v1}, Lcom/yandex/plus/home/analytics/diagnostic/webview/a;-><init>(Lbac;Laac;)V

    .line 460
    .line 461
    .line 462
    return-object p0

    .line 463
    :pswitch_18
    new-instance p0, Lcom/yandex/plus/home/analytics/diagnostic/webview/a;

    .line 464
    .line 465
    invoke-virtual {v3}, Lcom/yandex/plus/home/internal/di/d;->b()Lbac;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    sget-object v1, Laac;->d:Laac;

    .line 470
    .line 471
    invoke-direct {p0, v0, v1}, Lcom/yandex/plus/home/analytics/diagnostic/webview/a;-><init>(Lbac;Laac;)V

    .line 472
    .line 473
    .line 474
    return-object p0

    .line 475
    :pswitch_19
    new-instance p0, Lcom/yandex/plus/home/analytics/diagnostic/webview/a;

    .line 476
    .line 477
    invoke-virtual {v3}, Lcom/yandex/plus/home/internal/di/d;->b()Lbac;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    sget-object v1, Laac;->e:Laac;

    .line 482
    .line 483
    invoke-direct {p0, v0, v1}, Lcom/yandex/plus/home/analytics/diagnostic/webview/a;-><init>(Lbac;Laac;)V

    .line 484
    .line 485
    .line 486
    return-object p0

    .line 487
    :pswitch_1a
    iget-object p0, v3, Lcom/yandex/plus/home/internal/di/d;->d:Lvdt;

    .line 488
    .line 489
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object p0

    .line 493
    move-object v2, p0

    .line 494
    check-cast v2, Lcom/yandex/plus/home/analytics/evgen/c;

    .line 495
    .line 496
    new-instance p0, Lcom/yandex/plus/home/analytics/evgen/b;

    .line 497
    .line 498
    iget-object v8, v2, Lcom/yandex/plus/home/analytics/evgen/c;->a:Ljava/lang/String;

    .line 499
    .line 500
    iget-object v9, v2, Lcom/yandex/plus/home/analytics/evgen/c;->b:Ljava/lang/String;

    .line 501
    .line 502
    iget-object v10, v2, Lcom/yandex/plus/home/analytics/evgen/c;->c:Lcom/yandex/plus/home/internal/di/a;

    .line 503
    .line 504
    iget-object v11, v2, Lcom/yandex/plus/home/analytics/evgen/c;->d:Lcom/yandex/plus/home/graphql/configuration/a;

    .line 505
    .line 506
    new-instance v0, Lcom/yandex/plus/core/network/error/a;

    .line 507
    .line 508
    const/4 v6, 0x0

    .line 509
    const/16 v7, 0xc

    .line 510
    .line 511
    const/4 v1, 0x0

    .line 512
    const-class v3, Lcom/yandex/plus/home/analytics/evgen/c;

    .line 513
    .line 514
    const-string v4, "getTestIds"

    .line 515
    .line 516
    const-string v5, "getTestIds()Ljava/lang/String;"

    .line 517
    .line 518
    invoke-direct/range {v0 .. v7}, Lcom/yandex/plus/core/network/error/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 519
    .line 520
    .line 521
    move-object v12, v8

    .line 522
    move-object v8, v0

    .line 523
    new-instance v0, Lcom/yandex/plus/core/network/error/a;

    .line 524
    .line 525
    const/16 v7, 0xd

    .line 526
    .line 527
    const-class v3, Lcom/yandex/plus/home/analytics/evgen/c;

    .line 528
    .line 529
    const-string v4, "getTriggeredTestIds"

    .line 530
    .line 531
    const-string v5, "getTriggeredTestIds()Ljava/lang/String;"

    .line 532
    .line 533
    invoke-direct/range {v0 .. v7}, Lcom/yandex/plus/core/network/error/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 534
    .line 535
    .line 536
    move-object v13, v9

    .line 537
    move-object v9, v0

    .line 538
    new-instance v0, Lcom/yandex/plus/core/network/error/a;

    .line 539
    .line 540
    const/16 v7, 0xe

    .line 541
    .line 542
    const-class v3, Lcom/yandex/plus/home/analytics/evgen/c;

    .line 543
    .line 544
    const-string v4, "getPuid"

    .line 545
    .line 546
    const-string v5, "getPuid()Ljava/lang/String;"

    .line 547
    .line 548
    invoke-direct/range {v0 .. v7}, Lcom/yandex/plus/core/network/error/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 549
    .line 550
    .line 551
    move-object v14, v10

    .line 552
    move-object v10, v0

    .line 553
    new-instance v0, Lcom/yandex/plus/core/network/error/a;

    .line 554
    .line 555
    const/16 v7, 0xf

    .line 556
    .line 557
    const-class v3, Lcom/yandex/plus/home/analytics/evgen/c;

    .line 558
    .line 559
    const-string v4, "getUserStatusType"

    .line 560
    .line 561
    const-string v5, "getUserStatusType()LUserStatusType;"

    .line 562
    .line 563
    invoke-direct/range {v0 .. v7}, Lcom/yandex/plus/core/network/error/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 564
    .line 565
    .line 566
    move-object v4, v12

    .line 567
    iget-object v12, v2, Lcom/yandex/plus/home/analytics/evgen/c;->g:Lcom/yandex/plus/home/internal/di/b;

    .line 568
    .line 569
    move-object v5, v13

    .line 570
    iget-object v13, v2, Lcom/yandex/plus/home/analytics/evgen/c;->h:Ljava/lang/String;

    .line 571
    .line 572
    iget-object v1, v2, Lcom/yandex/plus/home/analytics/evgen/c;->i:Ljava/lang/String;

    .line 573
    .line 574
    move-object v3, p0

    .line 575
    move-object v7, v11

    .line 576
    move-object v6, v14

    .line 577
    move-object v11, v0

    .line 578
    move-object v14, v1

    .line 579
    invoke-direct/range {v3 .. v14}, Lcom/yandex/plus/home/analytics/evgen/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/home/internal/di/a;Lcom/yandex/plus/home/graphql/configuration/a;Lcom/yandex/plus/core/network/error/a;Lcom/yandex/plus/core/network/error/a;Lcom/yandex/plus/core/network/error/a;Lcom/yandex/plus/core/network/error/a;Lcom/yandex/plus/home/internal/di/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    return-object v3

    .line 583
    :pswitch_1b
    new-instance p0, Lcom/yandex/plus/home/analytics/diagnostic/webview/a;

    .line 584
    .line 585
    invoke-virtual {v3}, Lcom/yandex/plus/home/internal/di/d;->b()Lbac;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    sget-object v1, Laac;->b:Laac;

    .line 590
    .line 591
    invoke-direct {p0, v0, v1}, Lcom/yandex/plus/home/analytics/diagnostic/webview/a;-><init>(Lbac;Laac;)V

    .line 592
    .line 593
    .line 594
    return-object p0

    .line 595
    :pswitch_1c
    new-instance v5, Lcom/yandex/plus/home/internal/di/a;

    .line 596
    .line 597
    const/16 p0, 0x1b

    .line 598
    .line 599
    invoke-direct {v5, v3, p0}, Lcom/yandex/plus/home/internal/di/a;-><init>(Lcom/yandex/plus/home/internal/di/d;I)V

    .line 600
    .line 601
    .line 602
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 603
    .line 604
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 605
    .line 606
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    invoke-static {v0, p0, v1}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    if-eqz v1, :cond_3

    .line 617
    .line 618
    :goto_1
    move-object v10, v0

    .line 619
    goto :goto_2

    .line 620
    :cond_3
    const/16 v1, 0x20

    .line 621
    .line 622
    invoke-static {v1, p0, v0}, Laui;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    goto :goto_1

    .line 627
    :goto_2
    iget-object p0, v3, Lcom/yandex/plus/home/internal/di/d;->a:Lcom/yandex/plus/home/internal/di/t;

    .line 628
    .line 629
    move-object v0, v3

    .line 630
    iget-object v3, p0, Lcom/yandex/plus/home/internal/di/t;->r:Ljava/lang/String;

    .line 631
    .line 632
    iget-object v4, p0, Lcom/yandex/plus/home/internal/di/t;->s:Ljava/lang/String;

    .line 633
    .line 634
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 635
    .line 636
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v11

    .line 640
    move p0, v2

    .line 641
    new-instance v2, Lcom/yandex/plus/home/analytics/evgen/c;

    .line 642
    .line 643
    new-instance v6, Lcom/yandex/plus/home/graphql/configuration/a;

    .line 644
    .line 645
    const/4 v1, 0x4

    .line 646
    invoke-direct {v6, v1}, Lcom/yandex/plus/home/graphql/configuration/a;-><init>(I)V

    .line 647
    .line 648
    .line 649
    new-instance v7, Lcom/yandex/plus/home/internal/di/a;

    .line 650
    .line 651
    const/16 v1, 0x1c

    .line 652
    .line 653
    invoke-direct {v7, v0, v1}, Lcom/yandex/plus/home/internal/di/a;-><init>(Lcom/yandex/plus/home/internal/di/d;I)V

    .line 654
    .line 655
    .line 656
    new-instance v8, Lcom/yandex/plus/home/internal/di/a;

    .line 657
    .line 658
    const/16 v1, 0x1d

    .line 659
    .line 660
    invoke-direct {v8, v0, v1}, Lcom/yandex/plus/home/internal/di/a;-><init>(Lcom/yandex/plus/home/internal/di/d;I)V

    .line 661
    .line 662
    .line 663
    new-instance v9, Lcom/yandex/plus/home/internal/di/b;

    .line 664
    .line 665
    invoke-direct {v9, v0, p0}, Lcom/yandex/plus/home/internal/di/b;-><init>(Lcom/yandex/plus/home/internal/di/d;I)V

    .line 666
    .line 667
    .line 668
    invoke-direct/range {v2 .. v11}, Lcom/yandex/plus/home/analytics/evgen/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/home/internal/di/a;Lcom/yandex/plus/home/graphql/configuration/a;Lcom/yandex/plus/home/internal/di/a;Lcom/yandex/plus/home/internal/di/a;Lcom/yandex/plus/home/internal/di/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    return-object v2

    .line 672
    nop

    .line 673
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
