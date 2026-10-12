.class public final Lcom/yandex/passport/data/network/t7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6o;


# instance fields
.field public final synthetic a:I

.field public final b:Lt6o;

.field public final c:Lt6o;

.field public final d:Lt6o;


# direct methods
.method public synthetic constructor <init>(Lt6o;Lt6o;Lt6o;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/yandex/passport/data/network/t7;->a:I

    iput-object p1, p0, Lcom/yandex/passport/data/network/t7;->b:Lt6o;

    iput-object p2, p0, Lcom/yandex/passport/data/network/t7;->c:Lt6o;

    iput-object p3, p0, Lcom/yandex/passport/data/network/t7;->d:Lt6o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/yandex/passport/data/network/t7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/passport/data/network/t7;->d:Lt6o;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/passport/data/network/t7;->c:Lt6o;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/yandex/passport/data/network/t7;->b:Lt6o;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/yandex/passport/common/coroutine/a;

    .line 17
    .line 18
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/yandex/passport/data/network/h2;

    .line 23
    .line 24
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/yandex/passport/internal/network/mappers/b;

    .line 29
    .line 30
    new-instance v2, Lcom/yandex/passport/internal/usecase/ui/w;

    .line 31
    .line 32
    invoke-direct {v2, p0, v0, v1}, Lcom/yandex/passport/internal/usecase/ui/w;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/data/network/h2;Lcom/yandex/passport/internal/network/mappers/b;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_0
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/yandex/passport/common/coroutine/a;

    .line 41
    .line 42
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/yandex/passport/data/network/n1;

    .line 47
    .line 48
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/yandex/passport/internal/network/mappers/b;

    .line 53
    .line 54
    new-instance v2, Lcom/yandex/passport/internal/usecase/ui/r;

    .line 55
    .line 56
    invoke-direct {v2, p0, v0, v1}, Lcom/yandex/passport/internal/usecase/ui/r;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/data/network/n1;Lcom/yandex/passport/internal/network/mappers/b;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :pswitch_1
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lcom/yandex/passport/common/coroutine/a;

    .line 65
    .line 66
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/yandex/passport/internal/credentials/f;

    .line 71
    .line 72
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/yandex/passport/internal/core/accounts/k;

    .line 77
    .line 78
    new-instance v2, Lcom/yandex/passport/internal/usecase/r2;

    .line 79
    .line 80
    invoke-direct {v2, p0, v0, v1}, Lcom/yandex/passport/internal/usecase/r2;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/credentials/f;Lcom/yandex/passport/internal/core/accounts/k;)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :pswitch_2
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Landroid/content/Context;

    .line 89
    .line 90
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/yandex/passport/common/coroutine/a;

    .line 95
    .line 96
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/yandex/passport/internal/report/reporters/s;

    .line 101
    .line 102
    new-instance v2, Lcom/yandex/passport/internal/usecase/h1;

    .line 103
    .line 104
    invoke-direct {v2, p0, v0, v1}, Lcom/yandex/passport/internal/usecase/h1;-><init>(Landroid/content/Context;Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/report/reporters/s;)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :pswitch_3
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lcom/yandex/passport/common/coroutine/a;

    .line 113
    .line 114
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/yandex/passport/internal/usecase/u;

    .line 119
    .line 120
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lcom/yandex/passport/internal/core/accounts/f;

    .line 125
    .line 126
    new-instance v2, Lcom/yandex/passport/internal/usecase/r;

    .line 127
    .line 128
    invoke-direct {v2, p0, v0, v1}, Lcom/yandex/passport/internal/usecase/r;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/usecase/u;Lcom/yandex/passport/internal/core/accounts/f;)V

    .line 129
    .line 130
    .line 131
    return-object v2

    .line 132
    :pswitch_4
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lcom/yandex/passport/internal/usecase/f1;

    .line 137
    .line 138
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/yandex/passport/internal/flags/j;

    .line 143
    .line 144
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lcom/yandex/passport/internal/report/reporters/w;

    .line 149
    .line 150
    new-instance v2, Lcom/yandex/passport/internal/usecase/n;

    .line 151
    .line 152
    invoke-direct {v2, v0, v1, p0}, Lcom/yandex/passport/internal/usecase/n;-><init>(Lcom/yandex/passport/internal/flags/j;Lcom/yandex/passport/internal/report/reporters/w;Lcom/yandex/passport/internal/usecase/f1;)V

    .line 153
    .line 154
    .line 155
    return-object v2

    .line 156
    :pswitch_5
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Lcom/yandex/passport/internal/usecase/f1;

    .line 161
    .line 162
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lcom/yandex/passport/internal/report/reporters/w;

    .line 167
    .line 168
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lcom/yandex/passport/internal/flags/j;

    .line 173
    .line 174
    new-instance v2, Lcom/yandex/passport/internal/usecase/m;

    .line 175
    .line 176
    invoke-direct {v2, v1, v0, p0}, Lcom/yandex/passport/internal/usecase/m;-><init>(Lcom/yandex/passport/internal/flags/j;Lcom/yandex/passport/internal/report/reporters/w;Lcom/yandex/passport/internal/usecase/f1;)V

    .line 177
    .line 178
    .line 179
    return-object v2

    .line 180
    :pswitch_6
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Lcom/yandex/passport/common/coroutine/a;

    .line 185
    .line 186
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lcom/yandex/passport/internal/config/n;

    .line 191
    .line 192
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lcom/yandex/passport/internal/config/i;

    .line 197
    .line 198
    new-instance v2, Lcom/yandex/passport/internal/usecase/k;

    .line 199
    .line 200
    invoke-direct {v2, p0, v0, v1}, Lcom/yandex/passport/internal/usecase/k;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/config/n;Lcom/yandex/passport/internal/config/i;)V

    .line 201
    .line 202
    .line 203
    return-object v2

    .line 204
    :pswitch_7
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    check-cast p0, Lcom/yandex/passport/common/coroutine/a;

    .line 209
    .line 210
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lcom/yandex/passport/internal/usecase/u;

    .line 215
    .line 216
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Lcom/yandex/passport/internal/core/accounts/f;

    .line 221
    .line 222
    new-instance v2, Lcom/yandex/passport/internal/usecase/b;

    .line 223
    .line 224
    invoke-direct {v2, p0, v0, v1}, Lcom/yandex/passport/internal/usecase/b;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/usecase/u;Lcom/yandex/passport/internal/core/accounts/f;)V

    .line 225
    .line 226
    .line 227
    return-object v2

    .line 228
    :pswitch_8
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    check-cast p0, Lcom/yandex/passport/internal/usecase/vpn/e;

    .line 233
    .line 234
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lcom/yandex/passport/internal/config/q;

    .line 239
    .line 240
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Lcom/yandex/passport/internal/report/reporters/l1;

    .line 245
    .line 246
    new-instance v2, Lcom/yandex/passport/internal/ui/challenge/vpn/o;

    .line 247
    .line 248
    invoke-direct {v2, p0, v0, v1}, Lcom/yandex/passport/internal/ui/challenge/vpn/o;-><init>(Lcom/yandex/passport/internal/usecase/vpn/e;Lcom/yandex/passport/internal/config/q;Lcom/yandex/passport/internal/report/reporters/l1;)V

    .line 249
    .line 250
    .line 251
    return-object v2

    .line 252
    :pswitch_9
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    check-cast p0, Landroid/content/Context;

    .line 257
    .line 258
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lcom/yandex/passport/internal/analytics/o0;

    .line 263
    .line 264
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Lcom/yandex/passport/internal/sso/g;

    .line 269
    .line 270
    new-instance v2, Lcom/yandex/passport/internal/sso/j;

    .line 271
    .line 272
    invoke-direct {v2, p0, v0, v1}, Lcom/yandex/passport/internal/sso/j;-><init>(Landroid/content/Context;Lcom/yandex/passport/internal/analytics/o0;Lcom/yandex/passport/internal/sso/g;)V

    .line 273
    .line 274
    .line 275
    return-object v2

    .line 276
    :pswitch_a
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    check-cast p0, Lcom/yandex/passport/internal/sso/g;

    .line 281
    .line 282
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lcom/yandex/passport/internal/sso/announcing/e;

    .line 287
    .line 288
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Lcom/yandex/passport/internal/sso/announcing/c;

    .line 293
    .line 294
    new-instance v2, Lcom/yandex/passport/internal/sso/h;

    .line 295
    .line 296
    invoke-direct {v2, p0, v0, v1}, Lcom/yandex/passport/internal/sso/h;-><init>(Lcom/yandex/passport/internal/sso/g;Lcom/yandex/passport/internal/sso/announcing/e;Lcom/yandex/passport/internal/sso/announcing/c;)V

    .line 297
    .line 298
    .line 299
    return-object v2

    .line 300
    :pswitch_b
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    check-cast p0, Landroid/content/Context;

    .line 305
    .line 306
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Lcom/yandex/passport/internal/config/b;

    .line 311
    .line 312
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Lcom/yandex/passport/internal/analytics/o0;

    .line 317
    .line 318
    new-instance v2, Lcom/yandex/passport/internal/sso/g;

    .line 319
    .line 320
    invoke-direct {v2, p0, v0, v1}, Lcom/yandex/passport/internal/sso/g;-><init>(Landroid/content/Context;Lcom/yandex/passport/internal/config/b;Lcom/yandex/passport/internal/analytics/o0;)V

    .line 321
    .line 322
    .line 323
    return-object v2

    .line 324
    :pswitch_c
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    check-cast p0, Lcom/yandex/passport/internal/sloth/webauthn/e;

    .line 329
    .line 330
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Lcom/yandex/passport/internal/properties/x;

    .line 335
    .line 336
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Lcom/yandex/passport/internal/report/reporters/q1;

    .line 341
    .line 342
    new-instance v2, Lcom/yandex/passport/internal/sloth/performers/q;

    .line 343
    .line 344
    invoke-direct {v2, p0, v0, v1}, Lcom/yandex/passport/internal/sloth/performers/q;-><init>(Lcom/yandex/passport/internal/sloth/webauthn/e;Lcom/yandex/passport/internal/properties/x;Lcom/yandex/passport/internal/report/reporters/q1;)V

    .line 345
    .line 346
    .line 347
    return-object v2

    .line 348
    :pswitch_d
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    check-cast p0, Landroid/content/Context;

    .line 353
    .line 354
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Lcom/yandex/passport/internal/report/h;

    .line 359
    .line 360
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, Lcom/yandex/passport/internal/flags/j;

    .line 365
    .line 366
    new-instance v2, Lcom/yandex/passport/internal/report/reporters/s;

    .line 367
    .line 368
    invoke-direct {v2, p0, v0, v1}, Lcom/yandex/passport/internal/report/reporters/s;-><init>(Landroid/content/Context;Lcom/yandex/passport/internal/report/h;Lcom/yandex/passport/internal/flags/j;)V

    .line 369
    .line 370
    .line 371
    return-object v2

    .line 372
    :pswitch_e
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    check-cast p0, Lcom/yandex/passport/internal/report/h;

    .line 377
    .line 378
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Lcom/yandex/passport/internal/features/a;

    .line 383
    .line 384
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Lcom/yandex/passport/internal/core/accounts/e;

    .line 389
    .line 390
    new-instance v2, Lcom/yandex/passport/internal/report/reporters/m;

    .line 391
    .line 392
    invoke-direct {v2, p0, v0, v1}, Lcom/yandex/passport/internal/report/reporters/m;-><init>(Lcom/yandex/passport/internal/report/h;Lcom/yandex/passport/internal/features/a;Lcom/yandex/passport/internal/core/accounts/e;)V

    .line 393
    .line 394
    .line 395
    return-object v2

    .line 396
    :pswitch_f
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    check-cast p0, Lcom/yandex/passport/common/coroutine/a;

    .line 401
    .line 402
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Lcom/yandex/passport/internal/database/diary/d;

    .line 407
    .line 408
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    check-cast v1, Lcom/yandex/passport/internal/report/diary/n0;

    .line 413
    .line 414
    new-instance v2, Lcom/yandex/passport/internal/report/diary/e0;

    .line 415
    .line 416
    invoke-direct {v2, p0, v0, v1}, Lcom/yandex/passport/internal/report/diary/e0;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/database/diary/d;Lcom/yandex/passport/internal/report/diary/n0;)V

    .line 417
    .line 418
    .line 419
    return-object v2

    .line 420
    :pswitch_10
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    check-cast p0, Lcom/yandex/passport/internal/report/bf;

    .line 425
    .line 426
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Lcom/yandex/passport/internal/report/e;

    .line 431
    .line 432
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    check-cast v1, Lcom/yandex/passport/internal/features/a;

    .line 437
    .line 438
    new-instance v2, Lcom/yandex/passport/internal/report/h;

    .line 439
    .line 440
    invoke-direct {v2, p0, v0, v1}, Lcom/yandex/passport/internal/report/h;-><init>(Lcom/yandex/passport/internal/report/bf;Lcom/yandex/passport/internal/report/e;Lcom/yandex/passport/internal/features/a;)V

    .line 441
    .line 442
    .line 443
    return-object v2

    .line 444
    :pswitch_11
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    check-cast p0, Lcom/yandex/passport/common/coroutine/a;

    .line 449
    .line 450
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Lcom/yandex/passport/internal/storage/k;

    .line 455
    .line 456
    invoke-static {v1}, Llta;->a(Lt6o;)Lkig;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    new-instance v2, Lcom/yandex/passport/internal/push/y;

    .line 461
    .line 462
    invoke-direct {v2, p0, v0, v1}, Lcom/yandex/passport/internal/push/y;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/storage/k;Lkig;)V

    .line 463
    .line 464
    .line 465
    return-object v2

    .line 466
    :pswitch_12
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    check-cast p0, Lcom/yandex/passport/internal/storage/datastore/a;

    .line 471
    .line 472
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, Lcom/yandex/passport/common/common/a;

    .line 477
    .line 478
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    check-cast v1, Lcom/yandex/passport/internal/report/reporters/h1;

    .line 483
    .line 484
    new-instance v2, Lcom/yandex/passport/internal/network/l;

    .line 485
    .line 486
    invoke-direct {v2, p0, v0, v1}, Lcom/yandex/passport/internal/network/l;-><init>(Lcom/yandex/passport/internal/storage/datastore/a;Lcom/yandex/passport/common/common/a;Lcom/yandex/passport/internal/report/reporters/h1;)V

    .line 487
    .line 488
    .line 489
    return-object v2

    .line 490
    :pswitch_13
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object p0

    .line 494
    check-cast p0, Landroid/content/Context;

    .line 495
    .line 496
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, Lcom/yandex/passport/internal/usecase/vpn/e;

    .line 501
    .line 502
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    check-cast v1, Lcom/yandex/passport/internal/config/p;

    .line 507
    .line 508
    new-instance v2, Lcom/yandex/passport/internal/methods/performer/k1;

    .line 509
    .line 510
    invoke-direct {v2, p0, v0, v1}, Lcom/yandex/passport/internal/methods/performer/k1;-><init>(Landroid/content/Context;Lcom/yandex/passport/internal/usecase/vpn/e;Lcom/yandex/passport/internal/config/p;)V

    .line 511
    .line 512
    .line 513
    return-object v2

    .line 514
    :pswitch_14
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object p0

    .line 518
    check-cast p0, Landroid/content/Context;

    .line 519
    .line 520
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    check-cast v0, Lcom/yandex/passport/internal/network/client/i;

    .line 525
    .line 526
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    check-cast v1, Lcom/yandex/passport/internal/core/accounts/e;

    .line 531
    .line 532
    new-instance v2, Lcom/yandex/passport/internal/helper/b;

    .line 533
    .line 534
    invoke-direct {v2, p0, v0, v1}, Lcom/yandex/passport/internal/helper/b;-><init>(Landroid/content/Context;Lcom/yandex/passport/internal/network/client/i;Lcom/yandex/passport/internal/core/accounts/e;)V

    .line 535
    .line 536
    .line 537
    return-object v2

    .line 538
    :pswitch_15
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object p0

    .line 542
    check-cast p0, Lcom/yandex/passport/internal/database/d;

    .line 543
    .line 544
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, Lcom/yandex/passport/common/a;

    .line 549
    .line 550
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    check-cast v1, Lcom/yandex/passport/internal/network/mappers/d;

    .line 555
    .line 556
    new-instance v2, Lcom/yandex/passport/internal/helper/a;

    .line 557
    .line 558
    invoke-direct {v2, p0, v0, v1}, Lcom/yandex/passport/internal/helper/a;-><init>(Lcom/yandex/passport/internal/database/d;Lcom/yandex/passport/common/a;Lcom/yandex/passport/internal/network/mappers/d;)V

    .line 559
    .line 560
    .line 561
    return-object v2

    .line 562
    :pswitch_16
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object p0

    .line 566
    check-cast p0, Landroid/content/Context;

    .line 567
    .line 568
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    check-cast v0, Lcom/yandex/passport/common/coroutine/e;

    .line 573
    .line 574
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    check-cast v1, Lcom/yandex/passport/common/coroutine/a;

    .line 579
    .line 580
    new-instance v2, Lcom/yandex/passport/internal/flags/experiments/p;

    .line 581
    .line 582
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 592
    .line 593
    .line 594
    iput-object p0, v2, Lcom/yandex/passport/internal/flags/experiments/p;->a:Ljava/lang/Object;

    .line 595
    .line 596
    iput-object v0, v2, Lcom/yandex/passport/internal/flags/experiments/p;->b:Ljava/lang/Object;

    .line 597
    .line 598
    iput-object v1, v2, Lcom/yandex/passport/internal/flags/experiments/p;->c:Ljava/lang/Object;

    .line 599
    .line 600
    return-object v2

    .line 601
    :pswitch_17
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object p0

    .line 605
    check-cast p0, Lcom/yandex/passport/internal/database/d;

    .line 606
    .line 607
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    check-cast v0, Lcom/yandex/passport/internal/core/accounts/e;

    .line 612
    .line 613
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    check-cast v1, Lcom/yandex/passport/internal/core/tokens/a;

    .line 618
    .line 619
    new-instance v2, Lcom/yandex/passport/internal/core/tokens/b;

    .line 620
    .line 621
    invoke-direct {v2, p0, v0, v1}, Lcom/yandex/passport/internal/core/tokens/b;-><init>(Lcom/yandex/passport/internal/database/d;Lcom/yandex/passport/internal/core/accounts/e;Lcom/yandex/passport/internal/core/tokens/a;)V

    .line 622
    .line 623
    .line 624
    return-object v2

    .line 625
    :pswitch_18
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object p0

    .line 629
    check-cast p0, Lcom/yandex/passport/internal/core/accounts/i;

    .line 630
    .line 631
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    check-cast v0, Lcom/yandex/passport/internal/network/client/i;

    .line 636
    .line 637
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    check-cast v1, Lcom/yandex/passport/internal/analytics/o0;

    .line 642
    .line 643
    new-instance v2, Lcom/yandex/passport/internal/core/accounts/l;

    .line 644
    .line 645
    invoke-direct {v2, p0, v0, v1}, Lcom/yandex/passport/internal/core/accounts/l;-><init>(Lcom/yandex/passport/internal/core/accounts/i;Lcom/yandex/passport/internal/network/client/i;Lcom/yandex/passport/internal/analytics/o0;)V

    .line 646
    .line 647
    .line 648
    return-object v2

    .line 649
    :pswitch_19
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object p0

    .line 653
    check-cast p0, Lcom/yandex/passport/internal/config/e;

    .line 654
    .line 655
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    check-cast v0, Lcom/yandex/passport/common/common/a;

    .line 660
    .line 661
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    check-cast v1, Lcom/yandex/passport/internal/report/reporters/l1;

    .line 666
    .line 667
    new-instance v2, Lcom/yandex/passport/internal/config/p;

    .line 668
    .line 669
    invoke-direct {v2, p0, v0, v1}, Lcom/yandex/passport/internal/config/p;-><init>(Lcom/yandex/passport/internal/config/e;Lcom/yandex/passport/common/common/a;Lcom/yandex/passport/internal/report/reporters/l1;)V

    .line 670
    .line 671
    .line 672
    return-object v2

    .line 673
    :pswitch_1a
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object p0

    .line 677
    check-cast p0, Lcom/yandex/passport/internal/config/e;

    .line 678
    .line 679
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    check-cast v0, Lcom/yandex/passport/common/a;

    .line 684
    .line 685
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    check-cast v1, Lcom/yandex/passport/common/common/a;

    .line 690
    .line 691
    new-instance v2, Lcom/yandex/passport/internal/config/f;

    .line 692
    .line 693
    invoke-direct {v2, p0, v0, v1}, Lcom/yandex/passport/internal/config/f;-><init>(Lcom/yandex/passport/internal/config/e;Lcom/yandex/passport/common/a;Lcom/yandex/passport/common/common/a;)V

    .line 694
    .line 695
    .line 696
    return-object v2

    .line 697
    :pswitch_1b
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object p0

    .line 701
    check-cast p0, Lcom/yandex/passport/data/network/core/t;

    .line 702
    .line 703
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    check-cast v0, Lcom/yandex/passport/data/network/core/l;

    .line 708
    .line 709
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    check-cast v1, Lcom/yandex/passport/data/network/core/p;

    .line 714
    .line 715
    new-instance v2, Lcom/yandex/passport/data/network/o7;

    .line 716
    .line 717
    const/4 v3, 0x1

    .line 718
    invoke-direct {v2, p0, v0, v1, v3}, Lcom/yandex/passport/data/network/o7;-><init>(Lcom/yandex/passport/data/network/core/t;Lcom/yandex/passport/data/network/core/l;Lcom/yandex/passport/data/network/core/p;I)V

    .line 719
    .line 720
    .line 721
    return-object v2

    .line 722
    :pswitch_1c
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object p0

    .line 726
    check-cast p0, Lcom/yandex/passport/data/network/core/t;

    .line 727
    .line 728
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    check-cast v0, Lcom/yandex/passport/data/network/core/l;

    .line 733
    .line 734
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    check-cast v1, Lcom/yandex/passport/data/network/core/p;

    .line 739
    .line 740
    new-instance v2, Lcom/yandex/passport/data/network/o7;

    .line 741
    .line 742
    const/4 v3, 0x0

    .line 743
    invoke-direct {v2, p0, v0, v1, v3}, Lcom/yandex/passport/data/network/o7;-><init>(Lcom/yandex/passport/data/network/core/t;Lcom/yandex/passport/data/network/core/l;Lcom/yandex/passport/data/network/core/p;I)V

    .line 744
    .line 745
    .line 746
    return-object v2

    .line 747
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
