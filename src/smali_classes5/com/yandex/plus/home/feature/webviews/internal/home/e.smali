.class public final synthetic Lcom/yandex/plus/home/feature/webviews/internal/home/e;
.super Lhld;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    iput p7, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/e;->a:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Lgld;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/e;->a:I

    .line 2
    .line 3
    const-string v1, "v1/experiments"

    .line 4
    .line 5
    const-string v2, "Panel.DataParsing"

    .line 6
    .line 7
    const-string v3, "onRetryClick()"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/c;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/c;->c(Lcom/yandex/plus/home/plaque/plugin/internal/defaults/c;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/c;

    .line 26
    .line 27
    invoke-static {p0}, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/c;->c(Lcom/yandex/plus/home/plaque/plugin/internal/defaults/c;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_1
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/c;

    .line 36
    .line 37
    invoke-static {p0}, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/c;->c(Lcom/yandex/plus/home/plaque/plugin/internal/defaults/c;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_2
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lcom/yandex/plus/core/locale/a;

    .line 46
    .line 47
    invoke-static {p0}, Lcom/yandex/plus/core/locale/b;->y(Lcom/yandex/plus/core/locale/a;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_3
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lcom/yandex/plus/core/locale/a;

    .line 55
    .line 56
    invoke-static {p0}, Lcom/yandex/plus/core/locale/b;->y(Lcom/yandex/plus/core/locale/a;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_4
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lcom/yandex/plus/home/internal/di/e;

    .line 64
    .line 65
    const-string v0, "RedAlert.Callback.Loading"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/yandex/plus/home/internal/di/e;->a(Ljava/lang/String;)Lcom/yandex/passport/internal/ui/challenge/vpn/o;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_5
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lcom/yandex/plus/home/internal/di/e;

    .line 75
    .line 76
    const-string v0, "RedAlert.Digest.DataLoading"

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lcom/yandex/plus/home/internal/di/e;->a(Ljava/lang/String;)Lcom/yandex/passport/internal/ui/challenge/vpn/o;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_6
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lcom/yandex/plus/home/internal/di/e;

    .line 86
    .line 87
    iget-object p0, p0, Lcom/yandex/plus/home/internal/di/e;->a:Lcom/yandex/plus/home/benchmark/e;

    .line 88
    .line 89
    const-string v0, "Panel.Heavy.DataLoading"

    .line 90
    .line 91
    invoke-virtual {p0, v0, v2}, Lcom/yandex/plus/home/benchmark/e;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/plus/home/benchmark/b;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_7
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Lcom/yandex/plus/home/internal/di/e;

    .line 99
    .line 100
    iget-object p0, p0, Lcom/yandex/plus/home/internal/di/e;->a:Lcom/yandex/plus/home/benchmark/e;

    .line 101
    .line 102
    const-string v0, "Panel.Light.DataLoading"

    .line 103
    .line 104
    invoke-virtual {p0, v0, v2}, Lcom/yandex/plus/home/benchmark/e;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/plus/home/benchmark/b;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_8
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Lcom/yandex/plus/home/internal/di/o;

    .line 112
    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lcom/yandex/plus/home/internal/di/o;->a:Lcom/yandex/plus/home/internal/di/t;

    .line 119
    .line 120
    iget-object p0, p0, Lcom/yandex/plus/home/internal/di/t;->l:Lcom/yandex/plus/home/network/hosts/a;

    .line 121
    .line 122
    iget-object v2, p0, Lcom/yandex/plus/home/network/hosts/a;->d:Lcom/yandex/plus/core/analytics/logging/d;

    .line 123
    .line 124
    iget-object v3, p0, Lcom/yandex/plus/home/network/hosts/a;->f:Landroid/net/Uri;

    .line 125
    .line 126
    iget-object p0, p0, Lcom/yandex/plus/home/network/hosts/a;->a:Lcom/yandex/passport/data/network/da;

    .line 127
    .line 128
    const-string v5, "BaseHomeWeblinksProvider"

    .line 129
    .line 130
    if-eqz p0, :cond_4

    .line 131
    .line 132
    sget-object v6, Lcom/yandex/plus/home/api/network/d;->a:Lcom/yandex/plus/home/api/network/d;

    .line 133
    .line 134
    invoke-virtual {p0, v6}, Lcom/yandex/passport/data/network/da;->B(Lcom/yandex/passport/internal/ui/router/u;)Ljava/io/Serializable;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    sget-object v6, Lakp;->b:Lsjp;

    .line 139
    .line 140
    instance-of v6, p0, Lujp;

    .line 141
    .line 142
    if-nez v6, :cond_0

    .line 143
    .line 144
    :try_start_0
    check-cast p0, Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {p0}, Lcom/yandex/plus/home/network/hosts/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v6, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 159
    .line 160
    .line 161
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    goto :goto_0

    .line 163
    :catchall_0
    move-exception p0

    .line 164
    sget-object v6, Lakp;->b:Lsjp;

    .line 165
    .line 166
    new-instance v6, Lujp;

    .line 167
    .line 168
    invoke-direct {v6, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    move-object p0, v6

    .line 172
    :cond_0
    :goto_0
    invoke-static {p0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    if-eqz v6, :cond_1

    .line 177
    .line 178
    sget-object v7, Lcom/yandex/plus/log/api/a;->e:Lcom/yandex/plus/log/api/a;

    .line 179
    .line 180
    invoke-virtual {v2, v7}, Lcom/yandex/plus/core/analytics/logging/d;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-eqz v8, :cond_1

    .line 185
    .line 186
    const-string v8, "getPullFormatsGatewayWeblink()"

    .line 187
    .line 188
    invoke-virtual {v2, v7, v5, v8, v6}, Lcom/yandex/plus/core/analytics/logging/d;->a(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    :cond_1
    instance-of v6, p0, Lujp;

    .line 192
    .line 193
    if-eqz v6, :cond_2

    .line 194
    .line 195
    move-object p0, v4

    .line 196
    :cond_2
    check-cast p0, Landroid/net/Uri;

    .line 197
    .line 198
    if-nez p0, :cond_3

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_3
    move-object v3, p0

    .line 202
    :cond_4
    :goto_1
    sget-object p0, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 203
    .line 204
    invoke-virtual {v2, p0}, Lcom/yandex/plus/core/analytics/logging/d;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-eqz v6, :cond_5

    .line 209
    .line 210
    new-instance v6, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string v7, "getPullFormatsGatewayWeblink() returns \'"

    .line 213
    .line 214
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const/16 v7, 0x27

    .line 221
    .line 222
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {v2, p0, v5, v6, v4}, Lcom/yandex/plus/core/analytics/logging/d;->a(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    :cond_5
    invoke-static {v3}, Lcom/yandex/plus/home/internal/di/o;->d(Landroid/net/Uri;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :pswitch_9
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p0, Lcom/yandex/plus/home/internal/di/o;

    .line 250
    .line 251
    iget-object p0, p0, Lcom/yandex/plus/home/internal/di/o;->a:Lcom/yandex/plus/home/internal/di/t;

    .line 252
    .line 253
    iget-object p0, p0, Lcom/yandex/plus/home/internal/di/t;->l:Lcom/yandex/plus/home/network/hosts/a;

    .line 254
    .line 255
    invoke-virtual {p0}, Lcom/yandex/plus/home/network/hosts/a;->c()Landroid/net/Uri;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-static {p0}, Lcom/yandex/plus/home/internal/di/o;->d(Landroid/net/Uri;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    return-object p0

    .line 268
    :pswitch_a
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p0, Lcom/yandex/plus/home/internal/di/y;

    .line 271
    .line 272
    iget-object p0, p0, Lcom/yandex/plus/home/internal/di/y;->b:Lcom/yandex/plus/home/internal/di/e;

    .line 273
    .line 274
    iget-object p0, p0, Lcom/yandex/plus/home/internal/di/e;->a:Lcom/yandex/plus/home/benchmark/e;

    .line 275
    .line 276
    const-string v0, "WebStories.OpenDuration"

    .line 277
    .line 278
    invoke-virtual {p0, v0}, Lcom/yandex/plus/home/benchmark/e;->f(Ljava/lang/String;)Lcom/yandex/plus/home/benchmark/c;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    return-object p0

    .line 283
    :pswitch_b
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p0, Lcom/yandex/plus/home/internal/di/y;

    .line 286
    .line 287
    iget-object p0, p0, Lcom/yandex/plus/home/internal/di/y;->b:Lcom/yandex/plus/home/internal/di/e;

    .line 288
    .line 289
    iget-object p0, p0, Lcom/yandex/plus/home/internal/di/e;->a:Lcom/yandex/plus/home/benchmark/e;

    .line 290
    .line 291
    const-string v0, "WebSmart.OpenDuration"

    .line 292
    .line 293
    invoke-virtual {p0, v0}, Lcom/yandex/plus/home/benchmark/e;->f(Ljava/lang/String;)Lcom/yandex/plus/home/benchmark/c;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    return-object p0

    .line 298
    :pswitch_c
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p0, Lcom/yandex/plus/home/internal/di/y;

    .line 301
    .line 302
    iget-object p0, p0, Lcom/yandex/plus/home/internal/di/y;->b:Lcom/yandex/plus/home/internal/di/e;

    .line 303
    .line 304
    iget-object p0, p0, Lcom/yandex/plus/home/internal/di/e;->a:Lcom/yandex/plus/home/benchmark/e;

    .line 305
    .line 306
    const-string v0, "WebSimple.OpenDuration"

    .line 307
    .line 308
    invoke-virtual {p0, v0}, Lcom/yandex/plus/home/benchmark/e;->f(Ljava/lang/String;)Lcom/yandex/plus/home/benchmark/c;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    return-object p0

    .line 313
    :pswitch_d
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p0, Lcom/yandex/plus/home/internal/di/y;

    .line 316
    .line 317
    iget-object p0, p0, Lcom/yandex/plus/home/internal/di/y;->b:Lcom/yandex/plus/home/internal/di/e;

    .line 318
    .line 319
    iget-object p0, p0, Lcom/yandex/plus/home/internal/di/e;->a:Lcom/yandex/plus/home/benchmark/e;

    .line 320
    .line 321
    const-string v0, "WebHome.OpenDuration"

    .line 322
    .line 323
    invoke-virtual {p0, v0}, Lcom/yandex/plus/home/benchmark/e;->f(Ljava/lang/String;)Lcom/yandex/plus/home/benchmark/c;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    return-object p0

    .line 328
    :pswitch_e
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast p0, Lcom/yandex/plus/home/auth/g;

    .line 331
    .line 332
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    iget-object p0, p0, Lcom/yandex/plus/home/auth/g;->a:Lcom/yandex/plus/domain/auth/impl/i;

    .line 336
    .line 337
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    iget-object p0, p0, Lcom/yandex/plus/domain/auth/impl/i;->h:Lbss;

    .line 341
    .line 342
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    instance-of v0, p0, Lcom/yandex/plus/domain/auth/api/b;

    .line 347
    .line 348
    if-eqz v0, :cond_6

    .line 349
    .line 350
    move-object v4, p0

    .line 351
    check-cast v4, Lcom/yandex/plus/domain/auth/api/b;

    .line 352
    .line 353
    :cond_6
    if-eqz v4, :cond_7

    .line 354
    .line 355
    iget-boolean p0, v4, Lcom/yandex/plus/domain/auth/api/b;->c:Z

    .line 356
    .line 357
    goto :goto_2

    .line 358
    :cond_7
    const/4 p0, 0x0

    .line 359
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    return-object p0

    .line 364
    :pswitch_f
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast p0, Lcom/yandex/plus/home/auth/g;

    .line 367
    .line 368
    iget-object p0, p0, Lcom/yandex/plus/home/auth/g;->a:Lcom/yandex/plus/domain/auth/impl/i;

    .line 369
    .line 370
    iget-object p0, p0, Lcom/yandex/plus/domain/auth/impl/i;->h:Lbss;

    .line 371
    .line 372
    new-instance v0, Lcom/yandex/passport/internal/impl/y;

    .line 373
    .line 374
    const/16 v1, 0x19

    .line 375
    .line 376
    invoke-direct {v0, p0, v1}, Lcom/yandex/passport/internal/impl/y;-><init>(Lz5d;I)V

    .line 377
    .line 378
    .line 379
    invoke-static {v0}, Lb74;->R(Lz5d;)Lz5d;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    return-object p0

    .line 384
    :pswitch_10
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast p0, Lcom/yandex/plus/home/auth/g;

    .line 387
    .line 388
    invoke-virtual {p0}, Lcom/yandex/plus/home/auth/g;->a()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    return-object p0

    .line 393
    :pswitch_11
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/i;

    .line 396
    .line 397
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    sget-object v0, Lcom/yandex/plus/core/analytics/logging/b;->b:Lcom/yandex/plus/core/analytics/logging/b;

    .line 401
    .line 402
    sget-object v1, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 403
    .line 404
    sget-object v1, Lcom/yandex/plus/core/analytics/logging/a;->c:Lcom/yandex/plus/core/analytics/logging/a;

    .line 405
    .line 406
    invoke-static {v1, v0, v3, v4}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 407
    .line 408
    .line 409
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/i;->j:Lcom/yandex/plus/core/templating/parser/d;

    .line 410
    .line 411
    invoke-virtual {v0}, Lcom/yandex/plus/core/templating/parser/d;->w()V

    .line 412
    .line 413
    .line 414
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/i;->D:Lcom/yandex/plus/home/feature/webviews/internal/home/d;

    .line 415
    .line 416
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/d;->k()V

    .line 417
    .line 418
    .line 419
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 420
    .line 421
    return-object p0

    .line 422
    :pswitch_12
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/b;

    .line 425
    .line 426
    invoke-interface {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/b;->h()V

    .line 427
    .line 428
    .line 429
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 430
    .line 431
    return-object p0

    .line 432
    :pswitch_13
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/delegates/f;

    .line 435
    .line 436
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/delegates/c;->h()V

    .line 437
    .line 438
    .line 439
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 440
    .line 441
    return-object p0

    .line 442
    :pswitch_14
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/delegates/f;

    .line 445
    .line 446
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/delegates/c;->g()V

    .line 447
    .line 448
    .line 449
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 450
    .line 451
    return-object p0

    .line 452
    :pswitch_15
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/b;

    .line 455
    .line 456
    invoke-interface {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/b;->m()V

    .line 457
    .line 458
    .line 459
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 460
    .line 461
    return-object p0

    .line 462
    :pswitch_16
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/d;

    .line 465
    .line 466
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/d;->k()V

    .line 467
    .line 468
    .line 469
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 470
    .line 471
    return-object p0

    .line 472
    :pswitch_17
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/container/u;

    .line 475
    .line 476
    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/container/t;

    .line 477
    .line 478
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/container/t;->k()V

    .line 479
    .line 480
    .line 481
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 482
    .line 483
    return-object p0

    .line 484
    :pswitch_18
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/c;

    .line 487
    .line 488
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    sget-object v0, Lcom/yandex/plus/core/analytics/logging/b;->b:Lcom/yandex/plus/core/analytics/logging/b;

    .line 492
    .line 493
    sget-object v1, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 494
    .line 495
    sget-object v1, Lcom/yandex/plus/core/analytics/logging/a;->c:Lcom/yandex/plus/core/analytics/logging/a;

    .line 496
    .line 497
    invoke-static {v1, v0, v3, v4}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 498
    .line 499
    .line 500
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/c;->h:Lcom/yandex/plus/core/templating/parser/d;

    .line 501
    .line 502
    invoke-virtual {v0}, Lcom/yandex/plus/core/templating/parser/d;->w()V

    .line 503
    .line 504
    .line 505
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/c;->s:Lcom/yandex/plus/home/feature/webviews/internal/smart/b;

    .line 506
    .line 507
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/d;->k()V

    .line 508
    .line 509
    .line 510
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 511
    .line 512
    return-object p0

    .line 513
    :pswitch_19
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/container/u;

    .line 516
    .line 517
    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/container/t;

    .line 518
    .line 519
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/container/t;->k()V

    .line 520
    .line 521
    .line 522
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 523
    .line 524
    return-object p0

    .line 525
    :pswitch_1a
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/container/u;

    .line 528
    .line 529
    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/container/t;

    .line 530
    .line 531
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/container/t;->k()V

    .line 532
    .line 533
    .line 534
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 535
    .line 536
    return-object p0

    .line 537
    :pswitch_1b
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/home/f;

    .line 540
    .line 541
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    sget-object v0, Lcom/yandex/plus/core/analytics/logging/b;->b:Lcom/yandex/plus/core/analytics/logging/b;

    .line 545
    .line 546
    sget-object v1, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 547
    .line 548
    sget-object v1, Lcom/yandex/plus/core/analytics/logging/a;->c:Lcom/yandex/plus/core/analytics/logging/a;

    .line 549
    .line 550
    invoke-static {v1, v0, v3, v4}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 551
    .line 552
    .line 553
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/f;->l:Lcom/yandex/plus/core/templating/parser/d;

    .line 554
    .line 555
    invoke-virtual {v0}, Lcom/yandex/plus/core/templating/parser/d;->w()V

    .line 556
    .line 557
    .line 558
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/home/f;->H:Lcom/yandex/plus/home/feature/webviews/internal/home/d;

    .line 559
    .line 560
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/d;->k()V

    .line 561
    .line 562
    .line 563
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 564
    .line 565
    return-object p0

    .line 566
    :pswitch_1c
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/delegates/e;

    .line 569
    .line 570
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/delegates/c;->h()V

    .line 571
    .line 572
    .line 573
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 574
    .line 575
    return-object p0

    .line 576
    nop

    .line 577
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
