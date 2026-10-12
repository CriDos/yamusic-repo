.class public final Lcom/yandex/passport/internal/ui/bouncer/fallback/c;
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
    iput p4, p0, Lcom/yandex/passport/internal/ui/bouncer/fallback/c;->a:I

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/fallback/c;->b:Lt6o;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/fallback/c;->c:Lt6o;

    iput-object p3, p0, Lcom/yandex/passport/internal/ui/bouncer/fallback/c;->d:Lt6o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/ui/bouncer/fallback/c;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/fallback/c;->d:Lt6o;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/bouncer/fallback/c;->c:Lt6o;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/fallback/c;->b:Lt6o;

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
    check-cast p0, Lcom/yandex/passport/sloth/ui/r0;

    .line 17
    .line 18
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/yandex/passport/sloth/ui/b2;

    .line 23
    .line 24
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/yandex/passport/sloth/ui/a1;

    .line 29
    .line 30
    new-instance v2, Lcom/yandex/passport/internal/ui/challenge/vpn/o;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p0, v2, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v0, v2, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v1, v2, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->c:Ljava/lang/Object;

    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_0
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lcom/yandex/passport/sloth/ui/m0;

    .line 56
    .line 57
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/yandex/passport/sloth/ui/string/b;

    .line 62
    .line 63
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/yandex/passport/sloth/ui/a1;

    .line 68
    .line 69
    new-instance v2, Lcom/yandex/passport/sloth/ui/r0;

    .line 70
    .line 71
    invoke-direct {v2, p0, v0, v1}, Lcom/yandex/passport/sloth/ui/r0;-><init>(Lcom/yandex/passport/sloth/ui/m0;Lcom/yandex/passport/sloth/ui/string/b;Lcom/yandex/passport/sloth/ui/a1;)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :pswitch_1
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lcom/yandex/passport/sloth/command/k;

    .line 80
    .line 81
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/yandex/passport/sloth/command/p;

    .line 86
    .line 87
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/yandex/passport/sloth/a1;

    .line 92
    .line 93
    new-instance v2, Lcom/yandex/passport/sloth/command/g;

    .line 94
    .line 95
    invoke-direct {v2, p0, v0, v1}, Lcom/yandex/passport/sloth/command/g;-><init>(Lcom/yandex/passport/sloth/command/k;Lcom/yandex/passport/sloth/command/p;Lcom/yandex/passport/sloth/a1;)V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :pswitch_2
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lcom/yandex/passport/sloth/a1;

    .line 104
    .line 105
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/yandex/passport/sloth/v;

    .line 110
    .line 111
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lcom/yandex/passport/sloth/i;

    .line 116
    .line 117
    new-instance v2, Lcom/yandex/passport/sloth/l;

    .line 118
    .line 119
    invoke-direct {v2, p0, v0, v1}, Lcom/yandex/passport/sloth/l;-><init>(Lcom/yandex/passport/sloth/a1;Lcom/yandex/passport/sloth/v;Lcom/yandex/passport/sloth/i;)V

    .line 120
    .line 121
    .line 122
    return-object v2

    .line 123
    :pswitch_3
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Lcom/yandex/passport/internal/ui/sloth/menu/m;

    .line 128
    .line 129
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/yandex/passport/internal/ui/bouncer/sloth/a;

    .line 134
    .line 135
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lcom/yandex/passport/internal/ui/sloth/menu/u;

    .line 140
    .line 141
    new-instance v2, Lcom/yandex/passport/internal/ui/sloth/menu/o;

    .line 142
    .line 143
    invoke-direct {v2, p0, v0, v1}, Lcom/yandex/passport/internal/ui/sloth/menu/o;-><init>(Lcom/yandex/passport/internal/ui/sloth/menu/m;Lcom/yandex/passport/internal/ui/bouncer/sloth/a;Lcom/yandex/passport/internal/ui/sloth/menu/u;)V

    .line 144
    .line 145
    .line 146
    return-object v2

    .line 147
    :pswitch_4
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lcom/yandex/passport/internal/ui/sloth/menu/o;

    .line 152
    .line 153
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Landroid/app/Activity;

    .line 158
    .line 159
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lcom/yandex/passport/sloth/ui/string/b;

    .line 164
    .line 165
    new-instance v2, Lcom/yandex/passport/internal/ui/sloth/menu/i;

    .line 166
    .line 167
    invoke-direct {v2, p0, v0, v1}, Lcom/yandex/passport/internal/ui/sloth/menu/i;-><init>(Lcom/yandex/passport/internal/ui/sloth/menu/o;Landroid/app/Activity;Lcom/yandex/passport/sloth/ui/string/b;)V

    .line 168
    .line 169
    .line 170
    return-object v2

    .line 171
    :pswitch_5
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    check-cast p0, Lcom/yandex/passport/internal/ui/sloth/i;

    .line 176
    .line 177
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lcom/yandex/passport/internal/ui/sloth/k0;

    .line 182
    .line 183
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lcom/yandex/passport/sloth/ui/dependencies/o;

    .line 188
    .line 189
    new-instance v2, Lcom/yandex/passport/internal/ui/sloth/e0;

    .line 190
    .line 191
    invoke-direct {v2, p0, v0, v1}, Lcom/yandex/passport/internal/ui/sloth/e0;-><init>(Lcom/yandex/passport/internal/ui/sloth/i;Lcom/yandex/passport/internal/ui/sloth/k0;Lcom/yandex/passport/sloth/ui/dependencies/o;)V

    .line 192
    .line 193
    .line 194
    return-object v2

    .line 195
    :pswitch_6
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    check-cast p0, Lcom/yandex/passport/internal/properties/x;

    .line 200
    .line 201
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Landroid/app/Activity;

    .line 206
    .line 207
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lcom/yandex/passport/internal/properties/v;

    .line 212
    .line 213
    new-instance v2, Lcom/yandex/passport/internal/ui/common/web/j;

    .line 214
    .line 215
    invoke-direct {v2, v0, v1, p0}, Lcom/yandex/passport/internal/ui/common/web/j;-><init>(Landroid/app/Activity;Lcom/yandex/passport/internal/properties/v;Lcom/yandex/passport/internal/properties/x;)V

    .line 216
    .line 217
    .line 218
    return-object v2

    .line 219
    :pswitch_7
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    check-cast p0, Landroid/app/Activity;

    .line 224
    .line 225
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lcom/yandex/passport/internal/properties/x;

    .line 230
    .line 231
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Lcom/yandex/passport/internal/properties/v;

    .line 236
    .line 237
    new-instance v2, Lcom/yandex/passport/internal/ui/common/b;

    .line 238
    .line 239
    invoke-direct {v2, p0, v1, v0}, Lcom/yandex/passport/internal/ui/common/b;-><init>(Landroid/app/Activity;Lcom/yandex/passport/internal/properties/v;Lcom/yandex/passport/internal/properties/x;)V

    .line 240
    .line 241
    .line 242
    return-object v2

    .line 243
    :pswitch_8
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    check-cast p0, Landroid/app/Activity;

    .line 248
    .line 249
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Lcom/yandex/passport/internal/ui/bouncer/sloth/b;

    .line 264
    .line 265
    new-instance v2, Lcom/yandex/passport/internal/ui/bouncer/sloth/f;

    .line 266
    .line 267
    invoke-direct {v2, p0, v0, v1}, Lcom/yandex/passport/internal/ui/bouncer/sloth/f;-><init>(Landroid/app/Activity;ZLcom/yandex/passport/internal/ui/bouncer/sloth/b;)V

    .line 268
    .line 269
    .line 270
    return-object v2

    .line 271
    :pswitch_9
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    check-cast p0, Landroid/app/Activity;

    .line 276
    .line 277
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lcom/yandex/passport/internal/ui/bouncer/u;

    .line 282
    .line 283
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/c;

    .line 288
    .line 289
    new-instance v2, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/a0;

    .line 290
    .line 291
    invoke-direct {v2, p0, v0, v1}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/a0;-><init>(Landroid/app/Activity;Lcom/yandex/passport/internal/ui/bouncer/u;Lcom/yandex/passport/internal/ui/bouncer/roundabout/c;)V

    .line 292
    .line 293
    .line 294
    return-object v2

    .line 295
    :pswitch_a
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    check-cast p0, Landroid/app/Activity;

    .line 300
    .line 301
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lcom/yandex/passport/internal/ui/bouncer/u;

    .line 306
    .line 307
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Lcom/yandex/passport/internal/report/reporters/q;

    .line 312
    .line 313
    new-instance v2, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/x;

    .line 314
    .line 315
    invoke-direct {v2, p0, v0, v1}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/x;-><init>(Landroid/app/Activity;Lcom/yandex/passport/internal/ui/bouncer/u;Lcom/yandex/passport/internal/report/reporters/q;)V

    .line 316
    .line 317
    .line 318
    return-object v2

    .line 319
    :pswitch_b
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    check-cast p0, Landroid/app/Activity;

    .line 324
    .line 325
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Lcom/yandex/passport/internal/ui/bouncer/u;

    .line 330
    .line 331
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/c;

    .line 336
    .line 337
    new-instance v2, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/e;

    .line 338
    .line 339
    invoke-direct {v2, p0, v0, v1}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/e;-><init>(Landroid/app/Activity;Lcom/yandex/passport/internal/ui/bouncer/u;Lcom/yandex/passport/internal/ui/bouncer/roundabout/c;)V

    .line 340
    .line 341
    .line 342
    return-object v2

    .line 343
    :pswitch_c
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    check-cast p0, Lcom/yandex/passport/internal/properties/x;

    .line 348
    .line 349
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Lcom/yandex/passport/internal/core/accounts/e;

    .line 354
    .line 355
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Lcom/yandex/passport/internal/flags/j;

    .line 360
    .line 361
    new-instance v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/t0;

    .line 362
    .line 363
    invoke-direct {v2, p0, v0, v1}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/t0;-><init>(Lcom/yandex/passport/internal/properties/x;Lcom/yandex/passport/internal/core/accounts/e;Lcom/yandex/passport/internal/flags/j;)V

    .line 364
    .line 365
    .line 366
    return-object v2

    .line 367
    :pswitch_d
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    check-cast p0, Landroid/app/Activity;

    .line 372
    .line 373
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Lcom/yandex/passport/internal/properties/v;

    .line 378
    .line 379
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, Lcom/yandex/passport/internal/properties/x;

    .line 384
    .line 385
    new-instance v2, Lcom/yandex/passport/internal/ui/bouncer/loading/l;

    .line 386
    .line 387
    invoke-direct {v2, p0, v0, v1}, Lcom/yandex/passport/internal/ui/bouncer/loading/l;-><init>(Landroid/app/Activity;Lcom/yandex/passport/internal/properties/v;Lcom/yandex/passport/internal/properties/x;)V

    .line 388
    .line 389
    .line 390
    return-object v2

    .line 391
    :pswitch_e
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    check-cast p0, Landroid/app/Activity;

    .line 396
    .line 397
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Lcom/yandex/passport/internal/properties/v;

    .line 402
    .line 403
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, Lcom/yandex/passport/internal/properties/x;

    .line 408
    .line 409
    new-instance v2, Lcom/yandex/passport/internal/ui/bouncer/loading/g;

    .line 410
    .line 411
    invoke-direct {v2, p0, v0, v1}, Lcom/yandex/passport/internal/ui/bouncer/loading/g;-><init>(Landroid/app/Activity;Lcom/yandex/passport/internal/properties/v;Lcom/yandex/passport/internal/properties/x;)V

    .line 412
    .line 413
    .line 414
    return-object v2

    .line 415
    :pswitch_f
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    check-cast p0, Landroid/app/Activity;

    .line 420
    .line 421
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Lcom/yandex/passport/internal/properties/v;

    .line 426
    .line 427
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    check-cast v1, Lcom/yandex/passport/internal/properties/x;

    .line 432
    .line 433
    new-instance v2, Lcom/yandex/passport/internal/ui/bouncer/loading/e;

    .line 434
    .line 435
    invoke-direct {v2, p0, v0, v1}, Lcom/yandex/passport/internal/ui/bouncer/loading/e;-><init>(Landroid/app/Activity;Lcom/yandex/passport/internal/properties/v;Lcom/yandex/passport/internal/properties/x;)V

    .line 436
    .line 437
    .line 438
    return-object v2

    .line 439
    :pswitch_10
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    check-cast p0, Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;

    .line 444
    .line 445
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Lcom/yandex/passport/internal/ui/bouncer/u;

    .line 450
    .line 451
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    check-cast v1, Lcom/yandex/passport/internal/report/reporters/m;

    .line 456
    .line 457
    new-instance v2, Lcom/yandex/passport/internal/ui/bouncer/fallback/b;

    .line 458
    .line 459
    invoke-direct {v2, p0, v0, v1}, Lcom/yandex/passport/internal/ui/bouncer/fallback/b;-><init>(Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;Lcom/yandex/passport/internal/ui/bouncer/u;Lcom/yandex/passport/internal/report/reporters/m;)V

    .line 460
    .line 461
    .line 462
    return-object v2

    .line 463
    :pswitch_data_0
    .packed-switch 0x0
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
