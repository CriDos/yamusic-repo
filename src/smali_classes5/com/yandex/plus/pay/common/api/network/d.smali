.class public final Lcom/yandex/plus/pay/common/api/network/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnif;


# static fields
.field public static final b:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Lcom/yandex/passport/internal/ui/sloth/authsdk/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/yandex/plus/pay/common/api/network/d;->b:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/internal/ui/sloth/authsdk/o;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/plus/pay/common/api/network/c;->a:[Lcom/yandex/plus/pay/common/api/network/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/yandex/plus/pay/common/api/network/d;->a:Lcom/yandex/passport/internal/ui/sloth/authsdk/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lyvo;)Lqfp;
    .locals 13

    .line 1
    sget-object v0, Lcom/yandex/plus/pay/common/api/network/c;->a:[Lcom/yandex/plus/pay/common/api/network/c;

    .line 2
    .line 3
    iget-object v0, p1, Lyvo;->e:Ldcp;

    .line 4
    .line 5
    new-instance v1, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, v2}, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p1, Lyvo;->d:Lgbc;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v3, v3, Lgbc;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lqvo;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v3, v4

    .line 22
    :goto_0
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object v3, v3, Lqvo;->f:Lh6o;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v3, v4

    .line 31
    :goto_1
    if-nez v3, :cond_2

    .line 32
    .line 33
    sget-object v3, Lh6o;->c:Lh6o;

    .line 34
    .line 35
    :cond_2
    iget-object v5, v0, Ldcp;->d:Lhcp;

    .line 36
    .line 37
    iget-object v6, v0, Ldcp;->c:Lile;

    .line 38
    .line 39
    new-instance v7, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v8, v0, Ldcp;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 v8, 0x20

    .line 50
    .line 51
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v9, v0, Ldcp;->a:Loxe;

    .line 55
    .line 56
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    new-instance v9, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v10, "--> "

    .line 66
    .line 67
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v3, "(no body)"

    .line 83
    .line 84
    if-nez v5, :cond_3

    .line 85
    .line 86
    move-object v10, v3

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-virtual {v5}, Lhcp;->a()J

    .line 89
    .line 90
    .line 91
    move-result-wide v10

    .line 92
    invoke-virtual {v5}, Lhcp;->b()Lpqi;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    invoke-static {v10, v11, v12}, Lcom/yandex/plus/pay/common/api/network/b;->f(JLpqi;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    :goto_2
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-virtual {v1, v9}, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;->u(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v6}, Lcom/yandex/plus/pay/common/api/network/b;->a(Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;Lile;)V

    .line 111
    .line 112
    .line 113
    const-string v9, "Content-Encoding"

    .line 114
    .line 115
    if-eqz v5, :cond_5

    .line 116
    .line 117
    iget-object v5, v0, Ldcp;->d:Lhcp;

    .line 118
    .line 119
    if-eqz v5, :cond_4

    .line 120
    .line 121
    new-instance v10, Lav3;

    .line 122
    .line 123
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v10}, Lhcp;->d(Law3;)V

    .line 127
    .line 128
    .line 129
    new-instance v11, Lcom/yandex/plus/pay/common/api/network/a;

    .line 130
    .line 131
    invoke-virtual {v5}, Lhcp;->b()Lpqi;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v6, v9}, Lile;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-direct {v11, v10, v5, v6}, Lcom/yandex/plus/pay/common/api/network/a;-><init>(Lav3;Lpqi;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11, v1}, Lcom/yandex/plus/pay/common/api/network/a;->a(Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    const-string p0, "Can\'t create body writer for request with no body."

    .line 147
    .line 148
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-object v4

    .line 152
    :cond_5
    :goto_3
    const-string v5, "--> END "

    .line 153
    .line 154
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v1, v5}, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;->u(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v1, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object p0, p0, Lcom/yandex/plus/pay/common/api/network/d;->a:Lcom/yandex/passport/internal/ui/sloth/authsdk/o;

    .line 170
    .line 171
    invoke-virtual {p0, v1}, Lcom/yandex/passport/internal/ui/sloth/authsdk/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    new-instance v1, Lcom/yandex/plus/core/benchmark/k;

    .line 175
    .line 176
    sget-object v5, Lbrb;->a:Lbrb;

    .line 177
    .line 178
    new-instance v6, Lno5;

    .line 179
    .line 180
    invoke-direct {v6, v2}, Lno5;-><init>(I)V

    .line 181
    .line 182
    .line 183
    const-string v7, ""

    .line 184
    .line 185
    invoke-direct {v1, v7, v5, v6}, Lcom/yandex/plus/core/benchmark/k;-><init>(Ljava/lang/String;Ljava/util/List;Lno5;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/yandex/plus/core/benchmark/k;->c()V

    .line 189
    .line 190
    .line 191
    :try_start_0
    invoke-virtual {p1, v0}, Lyvo;->b(Ldcp;)Lqfp;

    .line 192
    .line 193
    .line 194
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    iget-object v0, p1, Lqfp;->f:Lile;

    .line 196
    .line 197
    iget-object v5, p1, Lqfp;->g:Ltfp;

    .line 198
    .line 199
    invoke-virtual {v1}, Lcom/yandex/plus/core/benchmark/k;->d()Z

    .line 200
    .line 201
    .line 202
    new-instance v6, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;

    .line 203
    .line 204
    invoke-direct {v6, v2}, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v1}, Lcom/yandex/plus/core/benchmark/z;->a(Lcom/yandex/plus/core/benchmark/y;)D

    .line 208
    .line 209
    .line 210
    move-result-wide v1

    .line 211
    new-instance v7, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    iget v10, p1, Lqfp;->d:I

    .line 217
    .line 218
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    iget-object v10, p1, Lqfp;->c:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    new-instance v10, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v11, "("

    .line 236
    .line 237
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v1, "ms)"

    .line 244
    .line 245
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    new-instance v2, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v10, "<-- "

    .line 255
    .line 256
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    iget-object v7, p1, Lqfp;->a:Ldcp;

    .line 266
    .line 267
    iget-object v7, v7, Ldcp;->a:Loxe;

    .line 268
    .line 269
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    if-nez v5, :cond_6

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_6
    invoke-virtual {v5}, Ltfp;->h()J

    .line 285
    .line 286
    .line 287
    move-result-wide v7

    .line 288
    invoke-virtual {v5}, Ltfp;->q()Lpqi;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-static {v7, v8, v1}, Lcom/yandex/plus/pay/common/api/network/b;->f(JLpqi;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    :goto_4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v6, v1}, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;->u(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v6, v0}, Lcom/yandex/plus/pay/common/api/network/b;->a(Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;Lile;)V

    .line 307
    .line 308
    .line 309
    if-eqz v5, :cond_9

    .line 310
    .line 311
    if-eqz v5, :cond_8

    .line 312
    .line 313
    invoke-virtual {v5}, Ltfp;->y()Lcw3;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const-wide v2, 0x7fffffffffffffffL

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    invoke-interface {v1, v2, v3}, Lcw3;->request(J)Z

    .line 323
    .line 324
    .line 325
    new-instance v2, Lcom/yandex/plus/pay/common/api/network/a;

    .line 326
    .line 327
    invoke-interface {v1}, Lcw3;->r()Lav3;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v5}, Ltfp;->q()Lpqi;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-virtual {v0, v9}, Lile;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-nez v0, :cond_7

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_7
    move-object v4, v0

    .line 343
    :goto_5
    invoke-direct {v2, v1, v3, v4}, Lcom/yandex/plus/pay/common/api/network/a;-><init>(Lav3;Lpqi;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v6}, Lcom/yandex/plus/pay/common/api/network/a;->a(Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;)V

    .line 347
    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_8
    const-string p0, "Can\'t create body writer for response with no body."

    .line 351
    .line 352
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    return-object v4

    .line 356
    :cond_9
    :goto_6
    const-string v0, "<-- END HTTP"

    .line 357
    .line 358
    invoke-virtual {v6, v0}, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;->u(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iget-object v0, v6, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;->b:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {p0, v0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    return-object p1

    .line 373
    :catch_0
    move-exception p1

    .line 374
    new-instance v0, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    const-string v1, "<-- HTTP FAILED: "

    .line 377
    .line 378
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {p0, v0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    throw p1
.end method
