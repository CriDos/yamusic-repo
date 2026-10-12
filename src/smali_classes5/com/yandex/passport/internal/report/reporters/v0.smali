.class public final Lcom/yandex/passport/internal/report/reporters/v0;
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
    iput p3, p0, Lcom/yandex/passport/internal/report/reporters/v0;->a:I

    iput-object p1, p0, Lcom/yandex/passport/internal/report/reporters/v0;->b:Lt6o;

    iput-object p2, p0, Lcom/yandex/passport/internal/report/reporters/v0;->c:Lt6o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/report/reporters/v0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/passport/internal/report/reporters/v0;->c:Lt6o;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/passport/internal/report/reporters/v0;->b:Lt6o;

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
    check-cast p0, Lcom/yandex/passport/sloth/a1;

    .line 15
    .line 16
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/yandex/passport/sloth/v;

    .line 21
    .line 22
    new-instance v1, Lcom/yandex/passport/sloth/command/performers/e0;

    .line 23
    .line 24
    invoke-direct {v1, v0, p0}, Lcom/yandex/passport/sloth/command/performers/e0;-><init>(Lcom/yandex/passport/sloth/v;Lcom/yandex/passport/sloth/a1;)V

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
    check-cast p0, Lcom/yandex/passport/sloth/v;

    .line 33
    .line 34
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/yandex/passport/sloth/a1;

    .line 39
    .line 40
    new-instance v1, Lcom/yandex/passport/sloth/command/performers/a0;

    .line 41
    .line 42
    invoke-direct {v1, p0, v0}, Lcom/yandex/passport/sloth/command/performers/a0;-><init>(Lcom/yandex/passport/sloth/v;Lcom/yandex/passport/sloth/a1;)V

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
    check-cast p0, Lcom/yandex/passport/sloth/v;

    .line 51
    .line 52
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/yandex/passport/sloth/command/performers/p;

    .line 57
    .line 58
    new-instance v1, Lcom/yandex/passport/sloth/command/performers/r;

    .line 59
    .line 60
    invoke-direct {v1, p0, v0}, Lcom/yandex/passport/sloth/command/performers/r;-><init>(Lcom/yandex/passport/sloth/v;Lcom/yandex/passport/sloth/command/performers/p;)V

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
    check-cast v0, Lcom/yandex/passport/internal/database/d;

    .line 75
    .line 76
    new-instance v1, Lcom/yandex/passport/internal/usecase/ui/e0;

    .line 77
    .line 78
    invoke-direct {v1, p0, v0}, Lcom/yandex/passport/internal/usecase/ui/e0;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/database/d;)V

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
    check-cast v0, Lcom/yandex/passport/internal/flags/j;

    .line 93
    .line 94
    new-instance v1, Lcom/yandex/passport/internal/usecase/ui/b;

    .line 95
    .line 96
    invoke-direct {v1, p0, v0}, Lcom/yandex/passport/internal/usecase/ui/b;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/flags/j;)V

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
    check-cast p0, Landroid/app/Activity;

    .line 105
    .line 106
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/yandex/passport/internal/ui/sloth/webcard/z0;

    .line 111
    .line 112
    new-instance v1, Lcom/yandex/passport/internal/ui/sloth/webcard/f1;

    .line 113
    .line 114
    invoke-direct {v1, p0, v0}, Lcom/yandex/passport/internal/ui/sloth/webcard/f1;-><init>(Landroid/app/Activity;Lcom/yandex/passport/internal/ui/sloth/webcard/z0;)V

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
    check-cast p0, Lcom/yandex/passport/internal/ui/sloth/menu/i;

    .line 123
    .line 124
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/yandex/passport/sloth/ui/string/b;

    .line 129
    .line 130
    new-instance v1, Lcom/yandex/passport/internal/ui/sloth/menu/p;

    .line 131
    .line 132
    invoke-direct {v1, p0, v0}, Lcom/yandex/passport/internal/ui/sloth/menu/p;-><init>(Lcom/yandex/passport/internal/ui/sloth/menu/i;Lcom/yandex/passport/sloth/ui/string/b;)V

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
    check-cast p0, Lcom/yandex/passport/internal/ui/sloth/i;

    .line 141
    .line 142
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/yandex/passport/internal/ui/sloth/k0;

    .line 147
    .line 148
    new-instance v1, Lcom/yandex/passport/internal/ui/sloth/authsdk/k0;

    .line 149
    .line 150
    invoke-direct {v1, p0, v0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/k0;-><init>(Lcom/yandex/passport/internal/ui/sloth/i;Lcom/yandex/passport/internal/ui/sloth/k0;)V

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
    check-cast p0, Lcom/yandex/passport/internal/properties/v;

    .line 159
    .line 160
    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/a;

    .line 161
    .line 162
    invoke-direct {v0}, Lcom/yandex/passport/internal/ui/sloth/a;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lcom/yandex/passport/internal/properties/x;

    .line 170
    .line 171
    new-instance v2, Lcom/yandex/passport/internal/ui/bouncer/sloth/a;

    .line 172
    .line 173
    invoke-direct {v2, p0, v0, v1}, Lcom/yandex/passport/internal/ui/bouncer/sloth/a;-><init>(Lcom/yandex/passport/internal/properties/v;Lcom/yandex/passport/internal/ui/sloth/a;Lcom/yandex/passport/internal/properties/x;)V

    .line 174
    .line 175
    .line 176
    return-object v2

    .line 177
    :pswitch_8
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Landroid/app/Activity;

    .line 182
    .line 183
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lcom/yandex/passport/internal/ui/bouncer/u;

    .line 188
    .line 189
    new-instance v1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/y;

    .line 190
    .line 191
    invoke-direct {v1, p0, v0}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/y;-><init>(Landroid/app/Activity;Lcom/yandex/passport/internal/ui/bouncer/u;)V

    .line 192
    .line 193
    .line 194
    return-object v1

    .line 195
    :pswitch_9
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    check-cast p0, Landroid/app/Activity;

    .line 200
    .line 201
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lcom/yandex/passport/internal/ui/bouncer/u;

    .line 206
    .line 207
    new-instance v1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/v;

    .line 208
    .line 209
    invoke-direct {v1, p0, v0}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/v;-><init>(Landroid/app/Activity;Lcom/yandex/passport/internal/ui/bouncer/u;)V

    .line 210
    .line 211
    .line 212
    return-object v1

    .line 213
    :pswitch_a
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    check-cast p0, Landroid/app/Activity;

    .line 218
    .line 219
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lcom/yandex/passport/common/ui/lang/b;

    .line 224
    .line 225
    new-instance v1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/f0;

    .line 226
    .line 227
    invoke-direct {v1, p0, v0}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/f0;-><init>(Landroid/app/Activity;Lcom/yandex/passport/common/ui/lang/b;)V

    .line 228
    .line 229
    .line 230
    return-object v1

    .line 231
    :pswitch_b
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    check-cast p0, Landroid/app/Activity;

    .line 236
    .line 237
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/k;

    .line 242
    .line 243
    new-instance v1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/x;

    .line 244
    .line 245
    invoke-direct {v1, p0, v0}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/x;-><init>(Landroid/app/Activity;Lcom/yandex/passport/internal/ui/bouncer/roundabout/k;)V

    .line 246
    .line 247
    .line 248
    return-object v1

    .line 249
    :pswitch_c
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    check-cast p0, Landroid/app/Activity;

    .line 254
    .line 255
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lcom/yandex/passport/internal/ui/bouncer/u;

    .line 260
    .line 261
    new-instance v1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/c;

    .line 262
    .line 263
    invoke-direct {v1, p0, v0}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/c;-><init>(Landroid/app/Activity;Lcom/yandex/passport/internal/ui/bouncer/u;)V

    .line 264
    .line 265
    .line 266
    return-object v1

    .line 267
    :pswitch_d
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    check-cast p0, Lcom/yandex/passport/internal/sloth/k;

    .line 272
    .line 273
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Lcom/yandex/passport/internal/ui/bouncer/model/sloth/a;

    .line 278
    .line 279
    new-instance v1, Lcom/yandex/passport/internal/ui/bouncer/model/sloth/b;

    .line 280
    .line 281
    invoke-direct {v1, p0, v0}, Lcom/yandex/passport/internal/ui/bouncer/model/sloth/b;-><init>(Lcom/yandex/passport/internal/sloth/k;Lcom/yandex/passport/internal/ui/bouncer/model/sloth/a;)V

    .line 282
    .line 283
    .line 284
    return-object v1

    .line 285
    :pswitch_e
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    check-cast p0, Lcom/yandex/passport/internal/ui/bouncer/model/sloth/b;

    .line 290
    .line 291
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Lcom/yandex/passport/internal/ui/bouncer/model/x0;

    .line 296
    .line 297
    new-instance v1, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/t1;

    .line 298
    .line 299
    invoke-direct {v1, p0, v0}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/t1;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/sloth/b;Lcom/yandex/passport/internal/ui/bouncer/model/x0;)V

    .line 300
    .line 301
    .line 302
    return-object v1

    .line 303
    :pswitch_f
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    check-cast p0, Lcom/yandex/passport/internal/core/accounts/e;

    .line 308
    .line 309
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Lcom/yandex/passport/internal/core/accounts/s;

    .line 314
    .line 315
    new-instance v1, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/z0;

    .line 316
    .line 317
    invoke-direct {v1, p0, v0}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/z0;-><init>(Lcom/yandex/passport/internal/core/accounts/e;Lcom/yandex/passport/internal/core/accounts/s;)V

    .line 318
    .line 319
    .line 320
    return-object v1

    .line 321
    :pswitch_10
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    check-cast p0, Lcom/yandex/passport/internal/ui/bouncer/model/x0;

    .line 326
    .line 327
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Lcom/yandex/passport/internal/report/reporters/m;

    .line 332
    .line 333
    new-instance v1, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/r0;

    .line 334
    .line 335
    invoke-direct {v1, p0, v0}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/r0;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/x0;Lcom/yandex/passport/internal/report/reporters/m;)V

    .line 336
    .line 337
    .line 338
    return-object v1

    .line 339
    :pswitch_11
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    check-cast p0, Lcom/yandex/passport/internal/report/reporters/l;

    .line 344
    .line 345
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Lcom/yandex/passport/internal/usecase/ui/i0;

    .line 350
    .line 351
    new-instance v1, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/n0;

    .line 352
    .line 353
    invoke-direct {v1, p0, v0}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/n0;-><init>(Lcom/yandex/passport/internal/report/reporters/l;Lcom/yandex/passport/internal/usecase/ui/i0;)V

    .line 354
    .line 355
    .line 356
    return-object v1

    .line 357
    :pswitch_12
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    check-cast p0, Lcom/yandex/passport/internal/upgrader/m;

    .line 362
    .line 363
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Lcom/yandex/passport/internal/report/reporters/e;

    .line 368
    .line 369
    new-instance v1, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/a0;

    .line 370
    .line 371
    invoke-direct {v1, p0, v0}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/a0;-><init>(Lcom/yandex/passport/internal/upgrader/m;Lcom/yandex/passport/internal/report/reporters/e;)V

    .line 372
    .line 373
    .line 374
    return-object v1

    .line 375
    :pswitch_13
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    check-cast p0, Lcom/yandex/passport/internal/core/accounts/e;

    .line 380
    .line 381
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Lcom/yandex/passport/internal/usecase/ui/t;

    .line 386
    .line 387
    new-instance v1, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/y;

    .line 388
    .line 389
    invoke-direct {v1, p0, v0}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/y;-><init>(Lcom/yandex/passport/internal/core/accounts/e;Lcom/yandex/passport/internal/usecase/ui/t;)V

    .line 390
    .line 391
    .line 392
    return-object v1

    .line 393
    :pswitch_14
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    check-cast p0, Lcom/yandex/passport/internal/ui/bouncer/model/a;

    .line 398
    .line 399
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Lcom/yandex/passport/internal/report/hf;

    .line 404
    .line 405
    new-instance v1, Lcom/yandex/passport/internal/ui/bouncer/model/x0;

    .line 406
    .line 407
    invoke-direct {v1, p0, v0}, Lcom/yandex/passport/internal/ui/bouncer/model/x0;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/a;Lcom/yandex/passport/internal/report/hf;)V

    .line 408
    .line 409
    .line 410
    return-object v1

    .line 411
    :pswitch_15
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    check-cast p0, Lcom/yandex/passport/internal/ui/bouncer/loading/g;

    .line 416
    .line 417
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Lcom/yandex/passport/internal/ui/bouncer/u;

    .line 422
    .line 423
    new-instance v1, Lcom/yandex/passport/internal/ui/bouncer/loading/f;

    .line 424
    .line 425
    invoke-direct {v1, p0, v0}, Lcom/yandex/passport/internal/ui/bouncer/loading/f;-><init>(Lcom/yandex/passport/internal/ui/bouncer/loading/g;Lcom/yandex/passport/internal/ui/bouncer/u;)V

    .line 426
    .line 427
    .line 428
    return-object v1

    .line 429
    :pswitch_16
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    check-cast p0, Lcom/yandex/passport/internal/ui/bouncer/loading/e;

    .line 434
    .line 435
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Lcom/yandex/passport/internal/ui/bouncer/u;

    .line 440
    .line 441
    new-instance v1, Lcom/yandex/passport/internal/ui/bouncer/loading/c;

    .line 442
    .line 443
    invoke-direct {v1, p0, v0}, Lcom/yandex/passport/internal/ui/bouncer/loading/c;-><init>(Lcom/yandex/passport/internal/ui/bouncer/loading/e;Lcom/yandex/passport/internal/ui/bouncer/u;)V

    .line 444
    .line 445
    .line 446
    return-object v1

    .line 447
    :pswitch_17
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    check-cast p0, Lcom/yandex/passport/internal/ui/bouncer/error/q;

    .line 452
    .line 453
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Lcom/yandex/passport/internal/ui/bouncer/u;

    .line 458
    .line 459
    new-instance v1, Lcom/yandex/passport/internal/ui/bouncer/error/v;

    .line 460
    .line 461
    invoke-direct {v1, p0, v0}, Lcom/yandex/passport/internal/ui/bouncer/error/v;-><init>(Lcom/yandex/passport/internal/ui/bouncer/error/q;Lcom/yandex/passport/internal/ui/bouncer/u;)V

    .line 462
    .line 463
    .line 464
    return-object v1

    .line 465
    :pswitch_18
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    check-cast p0, Landroid/app/Activity;

    .line 470
    .line 471
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Lcom/yandex/passport/internal/properties/v;

    .line 476
    .line 477
    new-instance v1, Lcom/yandex/passport/internal/ui/bouncer/error/p;

    .line 478
    .line 479
    invoke-direct {v1, p0, v0}, Lcom/yandex/passport/internal/ui/bouncer/error/p;-><init>(Landroid/app/Activity;Lcom/yandex/passport/internal/properties/v;)V

    .line 480
    .line 481
    .line 482
    return-object v1

    .line 483
    :pswitch_19
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object p0

    .line 487
    check-cast p0, Landroid/app/Activity;

    .line 488
    .line 489
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Lcom/yandex/passport/common/coroutine/e;

    .line 494
    .line 495
    new-instance v1, Lcom/yandex/passport/internal/sloth/n;

    .line 496
    .line 497
    invoke-direct {v1, p0, v0}, Lcom/yandex/passport/internal/sloth/n;-><init>(Landroid/app/Activity;Lcom/yandex/passport/common/coroutine/e;)V

    .line 498
    .line 499
    .line 500
    return-object v1

    .line 501
    :pswitch_1a
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    check-cast p0, Lcom/yandex/passport/internal/report/h;

    .line 506
    .line 507
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    check-cast v0, Lcom/yandex/passport/internal/features/a;

    .line 512
    .line 513
    new-instance v1, Lcom/yandex/passport/internal/report/reporters/u0;

    .line 514
    .line 515
    invoke-direct {v1, p0, v0}, Lcom/yandex/passport/internal/report/reporters/u0;-><init>(Lcom/yandex/passport/internal/report/h;Lcom/yandex/passport/internal/features/a;)V

    .line 516
    .line 517
    .line 518
    return-object v1

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
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
