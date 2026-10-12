.class public final Lcom/yandex/passport/common/coroutine/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6o;


# instance fields
.field public final synthetic a:I

.field public final b:Lt6o;


# direct methods
.method public synthetic constructor <init>(Lt6o;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/passport/common/coroutine/g;->a:I

    iput-object p1, p0, Lcom/yandex/passport/common/coroutine/g;->b:Lt6o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/yandex/passport/common/coroutine/g;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/passport/common/coroutine/g;->b:Lt6o;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/yandex/passport/internal/storage/o;->a:Lcom/yandex/passport/internal/storage/o;

    .line 18
    .line 19
    new-instance v1, Lxap;

    .line 20
    .line 21
    new-instance v2, Lcom/yandex/passport/common/ui/compose/a;

    .line 22
    .line 23
    const/4 v3, 0x6

    .line 24
    invoke-direct {v2, v3}, Lcom/yandex/passport/common/ui/compose/a;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Lxap;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Ln32;

    .line 31
    .line 32
    const/16 v3, 0x1c

    .line 33
    .line 34
    invoke-direct {v2, p0, v3}, Ln32;-><init>(Landroid/content/Context;I)V

    .line 35
    .line 36
    .line 37
    const/16 p0, 0xc

    .line 38
    .line 39
    invoke-static {v0, v1, v2, p0}, Lct7;->b(Louq;Lxap;Lkotlin/jvm/functions/Function0;I)Lxwr;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_0
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lcom/yandex/passport/common/coroutine/f;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_1
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lcom/yandex/passport/common/coroutine/b;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_2
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lcom/yandex/passport/internal/properties/x;

    .line 69
    .line 70
    new-instance v0, Lcom/yandex/passport/internal/credentials/f;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lcom/yandex/passport/internal/credentials/f;-><init>(Lcom/yandex/passport/internal/properties/x;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_3
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lcom/yandex/passport/internal/core/accounts/i;

    .line 81
    .line 82
    new-instance v0, Lcom/yandex/passport/internal/core/linkage/d;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lcom/yandex/passport/internal/core/linkage/d;-><init>(Lcom/yandex/passport/internal/core/accounts/i;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_4
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Landroid/content/Context;

    .line 93
    .line 94
    new-instance v0, Lcom/yandex/passport/internal/core/announcing/c;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Lcom/yandex/passport/internal/core/announcing/c;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_5
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lcom/yandex/passport/internal/report/reporters/a;

    .line 105
    .line 106
    new-instance v0, Lcom/yandex/passport/internal/core/accounts/s;

    .line 107
    .line 108
    invoke-direct {v0, p0}, Lcom/yandex/passport/internal/core/accounts/s;-><init>(Lcom/yandex/passport/internal/report/reporters/a;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_6
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lzs7;

    .line 117
    .line 118
    new-instance v0, Lcom/yandex/passport/internal/config/template/g;

    .line 119
    .line 120
    invoke-direct {v0, p0}, Lcom/yandex/passport/internal/config/template/g;-><init>(Lzs7;)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_7
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Landroid/content/Context;

    .line 129
    .line 130
    new-instance v0, Lcom/yandex/passport/internal/config/r;

    .line 131
    .line 132
    invoke-direct {v0, p0}, Lcom/yandex/passport/internal/config/r;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_8
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Lcom/yandex/passport/internal/config/e;

    .line 141
    .line 142
    new-instance v0, Lcom/yandex/passport/internal/config/q;

    .line 143
    .line 144
    invoke-direct {v0, p0}, Lcom/yandex/passport/internal/config/q;-><init>(Lcom/yandex/passport/internal/config/e;)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_9
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Landroid/content/Context;

    .line 153
    .line 154
    new-instance v0, Lcom/yandex/passport/internal/config/j;

    .line 155
    .line 156
    invoke-direct {v0, p0}, Lcom/yandex/passport/internal/config/j;-><init>(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_a
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Landroid/content/Context;

    .line 165
    .line 166
    new-instance v0, Lcom/yandex/passport/internal/config/e;

    .line 167
    .line 168
    invoke-direct {v0, p0}, Lcom/yandex/passport/internal/config/e;-><init>(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_b
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Lcom/yandex/passport/internal/config/e;

    .line 177
    .line 178
    new-instance v0, Lcom/yandex/passport/internal/config/c;

    .line 179
    .line 180
    invoke-direct {v0, p0}, Lcom/yandex/passport/internal/config/c;-><init>(Lcom/yandex/passport/internal/config/e;)V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_c
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    check-cast p0, Landroid/content/Context;

    .line 189
    .line 190
    new-instance v0, Lcom/yandex/passport/internal/config/b;

    .line 191
    .line 192
    invoke-direct {v0, p0}, Lcom/yandex/passport/internal/config/b;-><init>(Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    :pswitch_d
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    check-cast p0, Landroid/content/Context;

    .line 201
    .line 202
    new-instance v0, Lcom/yandex/passport/internal/common/k;

    .line 203
    .line 204
    invoke-direct {v0, p0}, Lcom/yandex/passport/internal/common/k;-><init>(Landroid/content/Context;)V

    .line 205
    .line 206
    .line 207
    return-object v0

    .line 208
    :pswitch_e
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Landroid/content/Context;

    .line 213
    .line 214
    new-instance v0, Lcom/yandex/passport/internal/common/e;

    .line 215
    .line 216
    invoke-direct {v0, p0}, Lcom/yandex/passport/internal/common/e;-><init>(Landroid/content/Context;)V

    .line 217
    .line 218
    .line 219
    return-object v0

    .line 220
    :pswitch_f
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    check-cast p0, Landroid/content/ClipboardManager;

    .line 225
    .line 226
    new-instance v0, Lcom/yandex/passport/internal/clipboard/a;

    .line 227
    .line 228
    invoke-direct {v0, p0}, Lcom/yandex/passport/internal/clipboard/a;-><init>(Landroid/content/ClipboardManager;)V

    .line 229
    .line 230
    .line 231
    return-object v0

    .line 232
    :pswitch_10
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    check-cast p0, Lcom/yandex/passport/common/coroutine/a;

    .line 237
    .line 238
    new-instance v0, Lcom/yandex/passport/internal/badges/h;

    .line 239
    .line 240
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    check-cast p0, Lcom/yandex/passport/common/coroutine/b;

    .line 244
    .line 245
    iget-object p0, p0, Lcom/yandex/passport/common/coroutine/b;->c:Li88;

    .line 246
    .line 247
    invoke-direct {v0, p0}, Lcom/yandex/passport/common/domain/f;-><init>(Lw27;)V

    .line 248
    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_11
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    check-cast p0, Lcom/yandex/passport/internal/analytics/w;

    .line 256
    .line 257
    new-instance v0, Lcom/yandex/passport/internal/analytics/r0;

    .line 258
    .line 259
    invoke-direct {v0, p0}, Lcom/yandex/passport/internal/analytics/r0;-><init>(Lcom/yandex/passport/internal/analytics/w;)V

    .line 260
    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_12
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    check-cast p0, Lcom/yandex/passport/internal/analytics/w;

    .line 268
    .line 269
    new-instance v0, Lcom/yandex/passport/internal/analytics/q0;

    .line 270
    .line 271
    invoke-direct {v0, p0}, Lcom/yandex/passport/internal/analytics/q0;-><init>(Lcom/yandex/passport/internal/analytics/w;)V

    .line 272
    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_13
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    check-cast p0, Lcom/yandex/passport/internal/analytics/w;

    .line 280
    .line 281
    new-instance v0, Lcom/yandex/passport/internal/analytics/n0;

    .line 282
    .line 283
    invoke-direct {v0, p0}, Lcom/yandex/passport/internal/analytics/n0;-><init>(Lcom/yandex/passport/internal/analytics/w;)V

    .line 284
    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_14
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    check-cast p0, Lcom/yandex/passport/internal/analytics/w;

    .line 292
    .line 293
    new-instance v0, Lcom/yandex/passport/internal/analytics/y;

    .line 294
    .line 295
    invoke-direct {v0, p0}, Lcom/yandex/passport/internal/analytics/y;-><init>(Lcom/yandex/passport/internal/analytics/w;)V

    .line 296
    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_15
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    check-cast p0, Lcom/yandex/passport/internal/analytics/w;

    .line 304
    .line 305
    new-instance v0, Lcom/yandex/passport/internal/analytics/x;

    .line 306
    .line 307
    invoke-direct {v0, p0}, Lcom/yandex/passport/internal/analytics/x;-><init>(Lcom/yandex/passport/internal/analytics/w;)V

    .line 308
    .line 309
    .line 310
    return-object v0

    .line 311
    :pswitch_16
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    check-cast p0, Lcom/yandex/passport/internal/storage/k;

    .line 316
    .line 317
    new-instance v0, Lcom/yandex/passport/internal/account/b;

    .line 318
    .line 319
    invoke-direct {v0, p0}, Lcom/yandex/passport/internal/account/b;-><init>(Lcom/yandex/passport/internal/storage/k;)V

    .line 320
    .line 321
    .line 322
    return-object v0

    .line 323
    :pswitch_17
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    check-cast p0, Lcom/yandex/passport/internal/network/c;

    .line 328
    .line 329
    new-instance v0, Lcom/yandex/passport/data/network/core/t;

    .line 330
    .line 331
    invoke-direct {v0, p0}, Lcom/yandex/passport/data/network/core/t;-><init>(Lcom/yandex/passport/internal/network/c;)V

    .line 332
    .line 333
    .line 334
    return-object v0

    .line 335
    :pswitch_18
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    check-cast p0, Lcom/yandex/passport/internal/network/c;

    .line 340
    .line 341
    new-instance v0, Lcom/yandex/passport/data/network/core/p;

    .line 342
    .line 343
    invoke-direct {v0, p0}, Lcom/yandex/passport/data/network/core/p;-><init>(Lcom/yandex/passport/internal/network/c;)V

    .line 344
    .line 345
    .line 346
    return-object v0

    .line 347
    :pswitch_19
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    check-cast p0, Lcom/yandex/passport/common/a;

    .line 352
    .line 353
    new-instance v0, Lcom/yandex/passport/data/network/da;

    .line 354
    .line 355
    invoke-direct {v0, p0}, Lcom/yandex/passport/data/network/da;-><init>(Lcom/yandex/passport/common/a;)V

    .line 356
    .line 357
    .line 358
    return-object v0

    .line 359
    :pswitch_1a
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    check-cast p0, Lcom/yandex/passport/common/a;

    .line 364
    .line 365
    new-instance v0, Lcom/yandex/passport/data/network/e9;

    .line 366
    .line 367
    invoke-direct {v0, p0}, Lcom/yandex/passport/data/network/e9;-><init>(Lcom/yandex/passport/common/a;)V

    .line 368
    .line 369
    .line 370
    return-object v0

    .line 371
    :pswitch_1b
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    check-cast p0, Lcom/yandex/passport/internal/report/reporters/h;

    .line 376
    .line 377
    new-instance v0, Lcom/yandex/passport/data/network/k;

    .line 378
    .line 379
    invoke-direct {v0, p0}, Lcom/yandex/passport/data/network/k;-><init>(Lcom/yandex/passport/internal/report/reporters/h;)V

    .line 380
    .line 381
    .line 382
    return-object v0

    .line 383
    :pswitch_1c
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    check-cast p0, Lcom/yandex/passport/common/coroutine/b;

    .line 388
    .line 389
    new-instance v0, Lcom/yandex/passport/common/coroutine/f;

    .line 390
    .line 391
    invoke-direct {v0, p0}, Lcom/yandex/passport/common/coroutine/f;-><init>(Lcom/yandex/passport/common/coroutine/b;)V

    .line 392
    .line 393
    .line 394
    return-object v0

    .line 395
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
