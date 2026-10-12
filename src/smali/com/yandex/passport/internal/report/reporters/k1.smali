.class public final Lcom/yandex/passport/internal/report/reporters/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6o;


# instance fields
.field public final synthetic a:I

.field public final b:Lt6o;

.field public final c:Lt6o;


# direct methods
.method public synthetic constructor <init>(Lt6o;Lt6o;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/yandex/passport/internal/report/reporters/k1;->a:I

    iput-object p1, p0, Lcom/yandex/passport/internal/report/reporters/k1;->b:Lt6o;

    iput-object p2, p0, Lcom/yandex/passport/internal/report/reporters/k1;->c:Lt6o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/report/reporters/k1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/passport/internal/report/reporters/k1;->c:Lt6o;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/passport/internal/report/reporters/k1;->b:Lt6o;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/yandex/passport/internal/core/accounts/k;

    .line 15
    .line 16
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/yandex/passport/internal/analytics/o0;

    .line 21
    .line 22
    new-instance v1, Lcom/yandex/passport/legacy/analytics/a;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lcom/yandex/passport/legacy/analytics/a;-><init>(Lcom/yandex/passport/internal/core/accounts/k;Lcom/yandex/passport/internal/analytics/o0;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/yandex/passport/common/coroutine/a;

    .line 33
    .line 34
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/yandex/passport/internal/usecase/ui/a1;

    .line 39
    .line 40
    new-instance v1, Lcom/yandex/passport/internal/usecase/ui/y0;

    .line 41
    .line 42
    invoke-direct {v1, p0, v0}, Lcom/yandex/passport/internal/usecase/ui/y0;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/usecase/ui/a1;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_1
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lcom/yandex/passport/common/coroutine/a;

    .line 51
    .line 52
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/yandex/passport/internal/network/r;

    .line 57
    .line 58
    new-instance v1, Lcom/yandex/passport/internal/usecase/ui/k0;

    .line 59
    .line 60
    invoke-direct {v1, p0, v0}, Lcom/yandex/passport/internal/usecase/ui/k0;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/network/r;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_2
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lcom/yandex/passport/common/coroutine/a;

    .line 69
    .line 70
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/yandex/passport/internal/usecase/ui/i;

    .line 75
    .line 76
    new-instance v1, Lcom/yandex/passport/internal/usecase/ui/g;

    .line 77
    .line 78
    invoke-direct {v1, p0, v0}, Lcom/yandex/passport/internal/usecase/ui/g;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/usecase/ui/i;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :pswitch_3
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lcom/yandex/passport/common/coroutine/a;

    .line 87
    .line 88
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/yandex/passport/internal/core/accounts/e;

    .line 93
    .line 94
    new-instance v1, Lcom/yandex/passport/internal/usecase/y0;

    .line 95
    .line 96
    invoke-direct {v1, p0, v0}, Lcom/yandex/passport/internal/usecase/y0;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/core/accounts/e;)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :pswitch_4
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lcom/yandex/passport/common/coroutine/a;

    .line 105
    .line 106
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/yandex/passport/internal/core/accounts/e;

    .line 111
    .line 112
    new-instance v1, Lcom/yandex/passport/internal/usecase/v;

    .line 113
    .line 114
    invoke-direct {v1, p0, v0}, Lcom/yandex/passport/internal/usecase/v;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/core/accounts/e;)V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :pswitch_5
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lcom/yandex/passport/common/coroutine/a;

    .line 123
    .line 124
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/yandex/passport/internal/storage/k;

    .line 129
    .line 130
    new-instance v1, Lcom/yandex/passport/internal/usecase/p;

    .line 131
    .line 132
    invoke-direct {v1, p0, v0}, Lcom/yandex/passport/internal/usecase/p;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/storage/k;)V

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :pswitch_6
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Lcom/yandex/passport/internal/core/accounts/i;

    .line 141
    .line 142
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/yandex/passport/common/a;

    .line 147
    .line 148
    new-instance v1, Lcom/yandex/passport/internal/upgrader/q;

    .line 149
    .line 150
    invoke-direct {v1, p0, v0}, Lcom/yandex/passport/internal/upgrader/q;-><init>(Lcom/yandex/passport/internal/core/accounts/i;Lcom/yandex/passport/common/a;)V

    .line 151
    .line 152
    .line 153
    return-object v1

    .line 154
    :pswitch_7
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Landroid/content/Context;

    .line 159
    .line 160
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lcom/yandex/passport/internal/helper/h;

    .line 165
    .line 166
    new-instance v1, Lcom/yandex/passport/internal/ui/lang/a;

    .line 167
    .line 168
    invoke-direct {v1, p0, v0}, Lcom/yandex/passport/internal/ui/lang/a;-><init>(Landroid/content/Context;Lcom/yandex/passport/internal/helper/h;)V

    .line 169
    .line 170
    .line 171
    return-object v1

    .line 172
    :pswitch_8
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Lcom/yandex/passport/internal/properties/x;

    .line 177
    .line 178
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lcom/yandex/passport/internal/flags/j;

    .line 183
    .line 184
    new-instance v1, Lcom/yandex/passport/internal/sso/l;

    .line 185
    .line 186
    invoke-direct {v1, p0, v0}, Lcom/yandex/passport/internal/sso/l;-><init>(Lcom/yandex/passport/internal/properties/x;Lcom/yandex/passport/internal/flags/j;)V

    .line 187
    .line 188
    .line 189
    return-object v1

    .line 190
    :pswitch_9
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Landroid/content/Context;

    .line 195
    .line 196
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lcom/yandex/passport/internal/storage/k;

    .line 201
    .line 202
    new-instance v1, Lcom/yandex/passport/internal/smsretriever/b;

    .line 203
    .line 204
    invoke-direct {v1, p0, v0}, Lcom/yandex/passport/internal/smsretriever/b;-><init>(Landroid/content/Context;Lcom/yandex/passport/internal/storage/k;)V

    .line 205
    .line 206
    .line 207
    return-object v1

    .line 208
    :pswitch_a
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Lcom/yandex/passport/internal/sloth/performers/webcard/g;

    .line 213
    .line 214
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lcom/yandex/passport/internal/flags/j;

    .line 219
    .line 220
    new-instance v1, Landroidx/core/app/b1;

    .line 221
    .line 222
    invoke-direct {v1, p0, v0}, Landroidx/core/app/b1;-><init>(Lcom/yandex/passport/internal/sloth/performers/webcard/g;Lcom/yandex/passport/internal/flags/j;)V

    .line 223
    .line 224
    .line 225
    return-object v1

    .line 226
    :pswitch_b
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    check-cast p0, Lcom/yandex/passport/internal/sloth/performers/webcard/g;

    .line 231
    .line 232
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lcom/yandex/passport/internal/usecase/ui/o;

    .line 237
    .line 238
    new-instance v1, Landroidx/core/app/b1;

    .line 239
    .line 240
    invoke-direct {v1, p0, v0}, Landroidx/core/app/b1;-><init>(Lcom/yandex/passport/internal/sloth/performers/webcard/g;Lcom/yandex/passport/internal/usecase/ui/o;)V

    .line 241
    .line 242
    .line 243
    return-object v1

    .line 244
    :pswitch_c
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    check-cast p0, Lcom/yandex/passport/internal/sloth/webauthn/e;

    .line 249
    .line 250
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lcom/yandex/passport/internal/report/reporters/q1;

    .line 255
    .line 256
    new-instance v1, Lcom/yandex/passport/internal/sloth/performers/p;

    .line 257
    .line 258
    const/4 v2, 0x1

    .line 259
    invoke-direct {v1, p0, v0, v2}, Lcom/yandex/passport/internal/sloth/performers/p;-><init>(Lcom/yandex/passport/internal/sloth/webauthn/e;Lcom/yandex/passport/internal/report/reporters/q1;I)V

    .line 260
    .line 261
    .line 262
    return-object v1

    .line 263
    :pswitch_d
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    check-cast p0, Lcom/yandex/passport/internal/sloth/webauthn/e;

    .line 268
    .line 269
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lcom/yandex/passport/internal/report/reporters/q1;

    .line 274
    .line 275
    new-instance v1, Lcom/yandex/passport/internal/sloth/performers/p;

    .line 276
    .line 277
    const/4 v2, 0x0

    .line 278
    invoke-direct {v1, p0, v0, v2}, Lcom/yandex/passport/internal/sloth/performers/p;-><init>(Lcom/yandex/passport/internal/sloth/webauthn/e;Lcom/yandex/passport/internal/report/reporters/q1;I)V

    .line 279
    .line 280
    .line 281
    return-object v1

    .line 282
    :pswitch_e
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    check-cast p0, Lcom/yandex/passport/internal/sloth/credentialmanager/d;

    .line 287
    .line 288
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Landroid/content/Context;

    .line 293
    .line 294
    new-instance v1, Lcom/yandex/passport/internal/sloth/performers/n;

    .line 295
    .line 296
    invoke-direct {v1, p0, v0}, Lcom/yandex/passport/internal/sloth/performers/n;-><init>(Lcom/yandex/passport/internal/sloth/credentialmanager/d;Landroid/content/Context;)V

    .line 297
    .line 298
    .line 299
    return-object v1

    .line 300
    :pswitch_f
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    check-cast p0, Lcom/yandex/passport/internal/properties/x;

    .line 305
    .line 306
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Lcom/yandex/passport/common/analytics/k;

    .line 311
    .line 312
    new-instance v1, Lcom/yandex/passport/internal/sloth/performers/k;

    .line 313
    .line 314
    invoke-direct {v1, p0, v0}, Lcom/yandex/passport/internal/sloth/performers/k;-><init>(Lcom/yandex/passport/internal/properties/x;Lcom/yandex/passport/common/analytics/k;)V

    .line 315
    .line 316
    .line 317
    return-object v1

    .line 318
    :pswitch_10
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    check-cast p0, Lcom/yandex/passport/internal/sloth/credentialmanager/d;

    .line 323
    .line 324
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Landroid/content/Context;

    .line 329
    .line 330
    new-instance v1, Lcom/yandex/passport/internal/sloth/performers/j;

    .line 331
    .line 332
    invoke-direct {v1, p0, v0}, Lcom/yandex/passport/internal/sloth/performers/j;-><init>(Lcom/yandex/passport/internal/sloth/credentialmanager/d;Landroid/content/Context;)V

    .line 333
    .line 334
    .line 335
    return-object v1

    .line 336
    :pswitch_11
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    check-cast p0, Lcom/yandex/passport/internal/report/bf;

    .line 341
    .line 342
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Lcom/yandex/passport/internal/features/a;

    .line 347
    .line 348
    new-instance v1, Lcom/yandex/passport/internal/sloth/o;

    .line 349
    .line 350
    invoke-direct {v1, p0, v0}, Lcom/yandex/passport/internal/sloth/o;-><init>(Lcom/yandex/passport/internal/report/bf;Lcom/yandex/passport/internal/features/a;)V

    .line 351
    .line 352
    .line 353
    return-object v1

    .line 354
    :pswitch_12
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    check-cast p0, Landroid/content/Context;

    .line 359
    .line 360
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Lcom/yandex/passport/internal/properties/x;

    .line 365
    .line 366
    new-instance v1, Lcom/yandex/passport/internal/sloth/m;

    .line 367
    .line 368
    invoke-direct {v1, p0, v0}, Lcom/yandex/passport/internal/sloth/m;-><init>(Landroid/content/Context;Lcom/yandex/passport/internal/properties/x;)V

    .line 369
    .line 370
    .line 371
    return-object v1

    .line 372
    :pswitch_13
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    check-cast p0, Landroid/content/Context;

    .line 377
    .line 378
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Lcom/yandex/passport/internal/report/reporters/k0;

    .line 383
    .line 384
    new-instance v1, Lcom/yandex/passport/internal/rotation/h;

    .line 385
    .line 386
    invoke-direct {v1, p0, v0}, Lcom/yandex/passport/internal/rotation/h;-><init>(Landroid/content/Context;Lcom/yandex/passport/internal/report/reporters/k0;)V

    .line 387
    .line 388
    .line 389
    return-object v1

    .line 390
    :pswitch_14
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    check-cast p0, Lcom/yandex/passport/internal/report/h;

    .line 395
    .line 396
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Lcom/yandex/passport/internal/features/a;

    .line 401
    .line 402
    new-instance v1, Lcom/yandex/passport/internal/report/reporters/s1;

    .line 403
    .line 404
    invoke-direct {v1, p0, v0}, Lcom/yandex/passport/internal/report/reporters/s1;-><init>(Lcom/yandex/passport/internal/report/h;Lcom/yandex/passport/internal/features/a;)V

    .line 405
    .line 406
    .line 407
    return-object v1

    .line 408
    :pswitch_15
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    check-cast p0, Lcom/yandex/passport/internal/report/h;

    .line 413
    .line 414
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Lcom/yandex/passport/internal/features/a;

    .line 419
    .line 420
    new-instance v1, Lcom/yandex/passport/internal/report/reporters/p1;

    .line 421
    .line 422
    invoke-direct {v1, p0, v0}, Lcom/yandex/passport/internal/report/reporters/p1;-><init>(Lcom/yandex/passport/internal/report/h;Lcom/yandex/passport/internal/features/a;)V

    .line 423
    .line 424
    .line 425
    return-object v1

    .line 426
    :pswitch_16
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    check-cast p0, Lcom/yandex/passport/internal/report/h;

    .line 431
    .line 432
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Lcom/yandex/passport/internal/features/a;

    .line 437
    .line 438
    new-instance v1, Lcom/yandex/passport/internal/report/reporters/n1;

    .line 439
    .line 440
    invoke-direct {v1, p0, v0}, Lcom/yandex/passport/internal/report/reporters/n1;-><init>(Lcom/yandex/passport/internal/report/h;Lcom/yandex/passport/internal/features/a;)V

    .line 441
    .line 442
    .line 443
    return-object v1

    .line 444
    :pswitch_17
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    check-cast p0, Lcom/yandex/passport/internal/report/h;

    .line 449
    .line 450
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Lcom/yandex/passport/internal/features/a;

    .line 455
    .line 456
    new-instance v1, Lcom/yandex/passport/internal/report/reporters/j1;

    .line 457
    .line 458
    invoke-direct {v1, p0, v0}, Lcom/yandex/passport/internal/report/reporters/j1;-><init>(Lcom/yandex/passport/internal/report/h;Lcom/yandex/passport/internal/features/a;)V

    .line 459
    .line 460
    .line 461
    return-object v1

    .line 462
    nop

    .line 463
    :pswitch_data_0
    .packed-switch 0x0
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
