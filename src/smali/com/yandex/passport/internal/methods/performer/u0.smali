.class public final synthetic Lcom/yandex/passport/internal/methods/performer/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/yandex/passport/internal/methods/performer/u0;->a:I

    iput-object p1, p0, Lcom/yandex/passport/internal/methods/performer/u0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/passport/internal/methods/performer/u0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/methods/performer/u0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/passport/internal/methods/performer/u0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/performer/u0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lcom/yandex/passport/internal/rotation/h;

    .line 12
    .line 13
    check-cast v1, Landroid/content/Context;

    .line 14
    .line 15
    :try_start_0
    iget-object p0, p0, Lcom/yandex/passport/internal/rotation/h;->b:Lvdt;

    .line 16
    .line 17
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/String;

    .line 22
    .line 23
    sget-object v0, Lysb;->b:Lysb;

    .line 24
    .line 25
    sget-object v3, Lzsb;->b:Lzsb;

    .line 26
    .line 27
    invoke-static {p0, v1, v0, v3}, Latb;->a(Ljava/lang/String;Landroid/content/Context;Lysb;Lzsb;)Latb;

    .line 28
    .line 29
    .line 30
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    return-object v2

    .line 32
    :pswitch_0
    check-cast p0, Lcom/yandex/passport/internal/methods/performer/x0;

    .line 33
    .line 34
    check-cast v1, Lcom/yandex/passport/internal/methods/x5;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/yandex/passport/internal/methods/performer/x0;->b:Lcom/yandex/passport/internal/report/diary/m0;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Lcom/yandex/passport/internal/report/diary/m0;->a:Lcom/yandex/passport/internal/flags/j;

    .line 42
    .line 43
    sget-object v4, Lcom/yandex/passport/internal/flags/p;->G:Lcom/yandex/passport/internal/flags/a;

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Lcom/yandex/passport/internal/flags/j;->b(Lcom/yandex/passport/internal/flags/g;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    iget-object v3, v0, Lcom/yandex/passport/internal/report/diary/m0;->e:Lgw6;

    .line 58
    .line 59
    new-instance v4, Lv22;

    .line 60
    .line 61
    const/16 v5, 0x14

    .line 62
    .line 63
    invoke-direct {v4, v0, v1, v2, v5}, Lv22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    invoke-static {v3, v2, v2, v4, v0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v0, p0, Lcom/yandex/passport/internal/methods/performer/x0;->a:Lcom/yandex/passport/internal/provider/a;

    .line 71
    .line 72
    instance-of v3, v1, Lcom/yandex/passport/internal/methods/k3;

    .line 73
    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    sget-object p0, Lcom/yandex/passport/internal/methods/performer/w0;->a:Lcom/yandex/passport/internal/methods/performer/w0;

    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :cond_1
    instance-of v3, v1, Lcom/yandex/passport/internal/methods/r3;

    .line 81
    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/performer/x0;->z:Lcom/yandex/passport/internal/methods/performer/r;

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_2
    instance-of v3, v1, Lcom/yandex/passport/internal/methods/o3;

    .line 89
    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/performer/x0;->A:Lcom/yandex/passport/internal/methods/performer/q;

    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :cond_3
    instance-of v3, v1, Lcom/yandex/passport/internal/methods/n3;

    .line 97
    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/performer/x0;->B:Lcom/yandex/passport/internal/methods/performer/p;

    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :cond_4
    instance-of v3, v1, Lcom/yandex/passport/internal/methods/m3;

    .line 105
    .line 106
    if-eqz v3, :cond_5

    .line 107
    .line 108
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/performer/x0;->D:Lcom/yandex/passport/internal/methods/performer/o;

    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :cond_5
    instance-of v3, v1, Lcom/yandex/passport/internal/methods/s4;

    .line 113
    .line 114
    if-eqz v3, :cond_6

    .line 115
    .line 116
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/performer/x0;->n:Lcom/yandex/passport/internal/methods/performer/q0;

    .line 117
    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :cond_6
    sget-object v3, Lcom/yandex/passport/internal/methods/a4;->c:Lcom/yandex/passport/internal/methods/a4;

    .line 121
    .line 122
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_7

    .line 127
    .line 128
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/performer/x0;->C:Lcom/yandex/passport/internal/methods/performer/a0;

    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :cond_7
    instance-of v3, v1, Lcom/yandex/passport/internal/methods/m5;

    .line 133
    .line 134
    if-eqz v3, :cond_8

    .line 135
    .line 136
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/performer/x0;->m:Lcom/yandex/passport/internal/methods/performer/j1;

    .line 137
    .line 138
    goto/16 :goto_1

    .line 139
    .line 140
    :cond_8
    instance-of v3, v1, Lcom/yandex/passport/internal/methods/o4;

    .line 141
    .line 142
    if-eqz v3, :cond_9

    .line 143
    .line 144
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/performer/x0;->G:Lcom/yandex/passport/internal/methods/performer/n0;

    .line 145
    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    :cond_9
    instance-of v3, v1, Lcom/yandex/passport/internal/methods/i3;

    .line 149
    .line 150
    if-eqz v3, :cond_a

    .line 151
    .line 152
    sget-object p0, Lcom/yandex/passport/internal/methods/performer/v0;->j:Lcom/yandex/passport/internal/methods/performer/v0;

    .line 153
    .line 154
    new-instance v3, Landroidx/core/app/b1;

    .line 155
    .line 156
    invoke-direct {v3, v0, p0}, Landroidx/core/app/b1;-><init>(Lcom/yandex/passport/internal/provider/a;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    :goto_0
    move-object p0, v3

    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    :cond_a
    instance-of v3, v1, Lcom/yandex/passport/internal/methods/j3;

    .line 163
    .line 164
    if-eqz v3, :cond_b

    .line 165
    .line 166
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/performer/x0;->j:Lcom/yandex/passport/internal/methods/performer/m;

    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :cond_b
    instance-of v3, v1, Lcom/yandex/passport/internal/methods/e0;

    .line 171
    .line 172
    if-eqz v3, :cond_c

    .line 173
    .line 174
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/performer/x0;->w:Lcom/yandex/passport/internal/methods/performer/e;

    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :cond_c
    instance-of v3, v1, Lcom/yandex/passport/internal/methods/f0;

    .line 179
    .line 180
    if-eqz v3, :cond_d

    .line 181
    .line 182
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/performer/x0;->v:Lcom/yandex/passport/internal/methods/performer/f;

    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_d
    instance-of v3, v1, Lcom/yandex/passport/internal/methods/u3;

    .line 187
    .line 188
    if-eqz v3, :cond_e

    .line 189
    .line 190
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/performer/x0;->e0:Lcom/yandex/passport/internal/methods/performer/t;

    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_e
    instance-of v3, v1, Lcom/yandex/passport/internal/methods/y3;

    .line 195
    .line 196
    if-eqz v3, :cond_f

    .line 197
    .line 198
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/performer/x0;->r:Lcom/yandex/passport/internal/methods/performer/y;

    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_f
    instance-of v3, v1, Lcom/yandex/passport/internal/methods/z3;

    .line 203
    .line 204
    if-eqz v3, :cond_10

    .line 205
    .line 206
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/performer/x0;->d:Lcom/yandex/passport/internal/methods/performer/z;

    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_10
    instance-of v3, v1, Lcom/yandex/passport/internal/methods/x3;

    .line 211
    .line 212
    if-eqz v3, :cond_11

    .line 213
    .line 214
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/performer/x0;->I:Lcom/yandex/passport/internal/methods/performer/x;

    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_11
    instance-of v3, v1, Lcom/yandex/passport/internal/methods/x4;

    .line 219
    .line 220
    if-eqz v3, :cond_12

    .line 221
    .line 222
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/performer/x0;->f:Lcom/yandex/passport/internal/methods/performer/t0;

    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_12
    instance-of v3, v1, Lcom/yandex/passport/internal/methods/o5;

    .line 227
    .line 228
    if-eqz v3, :cond_13

    .line 229
    .line 230
    sget-object p0, Lcom/yandex/passport/internal/methods/performer/v0;->k:Lcom/yandex/passport/internal/methods/performer/v0;

    .line 231
    .line 232
    new-instance v3, Landroidx/core/app/b1;

    .line 233
    .line 234
    invoke-direct {v3, v0, p0}, Landroidx/core/app/b1;-><init>(Lcom/yandex/passport/internal/provider/a;Lkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_13
    instance-of v3, v1, Lcom/yandex/passport/internal/methods/p5;

    .line 239
    .line 240
    if-eqz v3, :cond_14

    .line 241
    .line 242
    sget-object p0, Lcom/yandex/passport/internal/methods/performer/v0;->l:Lcom/yandex/passport/internal/methods/performer/v0;

    .line 243
    .line 244
    new-instance v3, Landroidx/core/app/b1;

    .line 245
    .line 246
    invoke-direct {v3, v0, p0}, Landroidx/core/app/b1;-><init>(Lcom/yandex/passport/internal/provider/a;Lkotlin/jvm/functions/Function2;)V

    .line 247
    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_14
    instance-of v3, v1, Lcom/yandex/passport/internal/methods/r5;

    .line 251
    .line 252
    if-eqz v3, :cond_15

    .line 253
    .line 254
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/performer/x0;->J:Lcom/yandex/passport/internal/autologin/e;

    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :cond_15
    instance-of v3, v1, Lcom/yandex/passport/internal/methods/u4;

    .line 259
    .line 260
    if-eqz v3, :cond_16

    .line 261
    .line 262
    sget-object p0, Lcom/yandex/passport/internal/methods/performer/v0;->m:Lcom/yandex/passport/internal/methods/performer/v0;

    .line 263
    .line 264
    new-instance v3, Landroidx/core/app/b1;

    .line 265
    .line 266
    invoke-direct {v3, v0, p0}, Landroidx/core/app/b1;-><init>(Lcom/yandex/passport/internal/provider/a;Lkotlin/jvm/functions/Function2;)V

    .line 267
    .line 268
    .line 269
    goto :goto_0

    .line 270
    :cond_16
    instance-of v3, v1, Lcom/yandex/passport/internal/methods/g5;

    .line 271
    .line 272
    if-eqz v3, :cond_17

    .line 273
    .line 274
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/performer/x0;->k:Lcom/yandex/passport/internal/methods/performer/g1;

    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_17
    instance-of v3, v1, Lcom/yandex/passport/internal/methods/h5;

    .line 279
    .line 280
    if-eqz v3, :cond_18

    .line 281
    .line 282
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/performer/x0;->h0:Lcom/yandex/passport/internal/methods/performer/f1;

    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :cond_18
    instance-of v3, v1, Lcom/yandex/passport/internal/methods/k5;

    .line 287
    .line 288
    if-eqz v3, :cond_19

    .line 289
    .line 290
    sget-object p0, Lcom/yandex/passport/internal/methods/performer/v0;->n:Lcom/yandex/passport/internal/methods/performer/v0;

    .line 291
    .line 292
    new-instance v3, Landroidx/core/app/b1;

    .line 293
    .line 294
    invoke-direct {v3, v0, p0}, Landroidx/core/app/b1;-><init>(Lcom/yandex/passport/internal/provider/a;Lkotlin/jvm/functions/Function2;)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_19
    instance-of v3, v1, Lcom/yandex/passport/internal/methods/c0;

    .line 300
    .line 301
    if-eqz v3, :cond_1a

    .line 302
    .line 303
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/performer/x0;->H:Lcom/yandex/passport/internal/methods/performer/c;

    .line 304
    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :cond_1a
    instance-of v3, v1, Lcom/yandex/passport/internal/methods/f3;

    .line 308
    .line 309
    if-eqz v3, :cond_1b

    .line 310
    .line 311
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/performer/x0;->i:Lcom/yandex/passport/internal/methods/performer/k;

    .line 312
    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :cond_1b
    instance-of v3, v1, Lcom/yandex/passport/internal/methods/h3;

    .line 316
    .line 317
    if-eqz v3, :cond_1c

    .line 318
    .line 319
    sget-object p0, Lcom/yandex/passport/internal/methods/performer/v0;->o:Lcom/yandex/passport/internal/methods/performer/v0;

    .line 320
    .line 321
    new-instance v3, Landroidx/core/app/b1;

    .line 322
    .line 323
    invoke-direct {v3, v0, p0}, Landroidx/core/app/b1;-><init>(Lcom/yandex/passport/internal/provider/a;Lkotlin/jvm/functions/Function2;)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_1c
    instance-of v3, v1, Lcom/yandex/passport/internal/methods/f4;

    .line 329
    .line 330
    if-eqz v3, :cond_1d

    .line 331
    .line 332
    sget-object p0, Lcom/yandex/passport/internal/methods/performer/v0;->p:Lcom/yandex/passport/internal/methods/performer/v0;

    .line 333
    .line 334
    new-instance v3, Landroidx/core/app/b1;

    .line 335
    .line 336
    invoke-direct {v3, v0, p0}, Landroidx/core/app/b1;-><init>(Lcom/yandex/passport/internal/provider/a;Lkotlin/jvm/functions/Function2;)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :cond_1d
    instance-of v3, v1, Lcom/yandex/passport/internal/methods/d5;

    .line 342
    .line 343
    if-eqz v3, :cond_1e

    .line 344
    .line 345
    sget-object p0, Lcom/yandex/passport/internal/methods/performer/v0;->q:Lcom/yandex/passport/internal/methods/performer/v0;

    .line 346
    .line 347
    new-instance v3, Landroidx/core/app/b1;

    .line 348
    .line 349
    invoke-direct {v3, v0, p0}, Landroidx/core/app/b1;-><init>(Lcom/yandex/passport/internal/provider/a;Lkotlin/jvm/functions/Function2;)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :cond_1e
    instance-of v3, v1, Lcom/yandex/passport/internal/methods/i5;

    .line 355
    .line 356
    if-eqz v3, :cond_1f

    .line 357
    .line 358
    sget-object p0, Lcom/yandex/passport/internal/methods/performer/v0;->b:Lcom/yandex/passport/internal/methods/performer/v0;

    .line 359
    .line 360
    new-instance v3, Landroidx/core/app/b1;

    .line 361
    .line 362
    invoke-direct {v3, v0, p0}, Landroidx/core/app/b1;-><init>(Lcom/yandex/passport/internal/provider/a;Lkotlin/jvm/functions/Function2;)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :cond_1f
    instance-of v3, v1, Lcom/yandex/passport/internal/methods/j0;

    .line 368
    .line 369
    if-eqz v3, :cond_20

    .line 370
    .line 371
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/performer/x0;->p:Lcom/yandex/passport/internal/methods/performer/j;

    .line 372
    .line 373
    goto/16 :goto_1

    .line 374
    .line 375
    :cond_20
    sget-object v3, Lcom/yandex/passport/internal/methods/b4;->c:Lcom/yandex/passport/internal/methods/b4;

    .line 376
    .line 377
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-eqz v3, :cond_21

    .line 382
    .line 383
    new-instance p0, Lr27;

    .line 384
    .line 385
    const/16 v3, 0xf

    .line 386
    .line 387
    invoke-direct {p0, v3}, Lr27;-><init>(I)V

    .line 388
    .line 389
    .line 390
    new-instance v3, Landroidx/core/app/b1;

    .line 391
    .line 392
    invoke-direct {v3, v0, p0}, Landroidx/core/app/b1;-><init>(Lcom/yandex/passport/internal/provider/a;Lkotlin/jvm/functions/Function2;)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :cond_21
    instance-of v3, v1, Lcom/yandex/passport/internal/methods/j4;

    .line 398
    .line 399
    if-eqz v3, :cond_22

    .line 400
    .line 401
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/performer/x0;->l:Lcom/yandex/passport/internal/methods/performer/i0;

    .line 402
    .line 403
    goto/16 :goto_1

    .line 404
    .line 405
    :cond_22
    sget-object v3, Lcom/yandex/passport/internal/methods/v4;->c:Lcom/yandex/passport/internal/methods/v4;

    .line 406
    .line 407
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    if-eqz v3, :cond_23

    .line 412
    .line 413
    new-instance p0, Lr27;

    .line 414
    .line 415
    const/16 v3, 0x10

    .line 416
    .line 417
    invoke-direct {p0, v3}, Lr27;-><init>(I)V

    .line 418
    .line 419
    .line 420
    new-instance v3, Landroidx/core/app/b1;

    .line 421
    .line 422
    invoke-direct {v3, v0, p0}, Landroidx/core/app/b1;-><init>(Lcom/yandex/passport/internal/provider/a;Lkotlin/jvm/functions/Function2;)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    :cond_23
    instance-of v3, v1, Lcom/yandex/passport/internal/methods/a5;

    .line 428
    .line 429
    if-eqz v3, :cond_24

    .line 430
    .line 431
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/performer/x0;->W:Lcom/yandex/passport/internal/methods/performer/b1;

    .line 432
    .line 433
    goto/16 :goto_1

    .line 434
    .line 435
    :cond_24
    instance-of v3, v1, Lcom/yandex/passport/internal/methods/b5;

    .line 436
    .line 437
    if-eqz v3, :cond_25

    .line 438
    .line 439
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/performer/x0;->V:Lcom/yandex/passport/internal/methods/performer/c1;

    .line 440
    .line 441
    goto/16 :goto_1

    .line 442
    .line 443
    :cond_25
    instance-of v3, v1, Lcom/yandex/passport/internal/methods/l3;

    .line 444
    .line 445
    if-eqz v3, :cond_26

    .line 446
    .line 447
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/performer/x0;->h:Lcom/yandex/passport/internal/methods/performer/n;

    .line 448
    .line 449
    goto/16 :goto_1

    .line 450
    .line 451
    :cond_26
    instance-of v3, v1, Lcom/yandex/passport/internal/methods/l5;

    .line 452
    .line 453
    if-eqz v3, :cond_27

    .line 454
    .line 455
    sget-object p0, Lcom/yandex/passport/internal/methods/performer/v0;->c:Lcom/yandex/passport/internal/methods/performer/v0;

    .line 456
    .line 457
    new-instance v3, Landroidx/core/app/b1;

    .line 458
    .line 459
    invoke-direct {v3, v0, p0}, Landroidx/core/app/b1;-><init>(Lcom/yandex/passport/internal/provider/a;Lkotlin/jvm/functions/Function2;)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_0

    .line 463
    .line 464
    :cond_27
    instance-of v3, v1, Lcom/yandex/passport/internal/methods/t5;

    .line 465
    .line 466
    if-eqz v3, :cond_28

    .line 467
    .line 468
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/performer/x0;->x:Lcom/yandex/passport/internal/methods/performer/q1;

    .line 469
    .line 470
    goto/16 :goto_1

    .line 471
    .line 472
    :cond_28
    instance-of v3, v1, Lcom/yandex/passport/internal/methods/u5;

    .line 473
    .line 474
    if-eqz v3, :cond_29

    .line 475
    .line 476
    sget-object p0, Lcom/yandex/passport/internal/methods/performer/v0;->d:Lcom/yandex/passport/internal/methods/performer/v0;

    .line 477
    .line 478
    new-instance v3, Landroidx/core/app/b1;

    .line 479
    .line 480
    invoke-direct {v3, v0, p0}, Landroidx/core/app/b1;-><init>(Lcom/yandex/passport/internal/provider/a;Lkotlin/jvm/functions/Function2;)V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_0

    .line 484
    .line 485
    :cond_29
    instance-of v3, v1, Lcom/yandex/passport/internal/methods/b0;

    .line 486
    .line 487
    if-eqz v3, :cond_2a

    .line 488
    .line 489
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/performer/x0;->F:Lcom/yandex/passport/internal/methods/performer/b;

    .line 490
    .line 491
    goto/16 :goto_1

    .line 492
    .line 493
    :cond_2a
    instance-of v3, v1, Lcom/yandex/passport/internal/methods/g0;

    .line 494
    .line 495
    if-eqz v3, :cond_2b

    .line 496
    .line 497
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/performer/x0;->u:Lcom/yandex/passport/internal/methods/performer/g;

    .line 498
    .line 499
    goto/16 :goto_1

    .line 500
    .line 501
    :cond_2b
    instance-of v3, v1, Lcom/yandex/passport/internal/methods/c4;

    .line 502
    .line 503
    if-eqz v3, :cond_2c

    .line 504
    .line 505
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/performer/x0;->t:Lcom/yandex/passport/internal/methods/performer/b0;

    .line 506
    .line 507
    goto/16 :goto_1

    .line 508
    .line 509
    :cond_2c
    instance-of v3, v1, Lcom/yandex/passport/internal/methods/g4;

    .line 510
    .line 511
    if-eqz v3, :cond_2d

    .line 512
    .line 513
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/performer/x0;->K:Lcom/yandex/passport/internal/methods/performer/f0;

    .line 514
    .line 515
    goto/16 :goto_1

    .line 516
    .line 517
    :cond_2d
    instance-of v3, v1, Lcom/yandex/passport/internal/methods/e5;

    .line 518
    .line 519
    if-eqz v3, :cond_2e

    .line 520
    .line 521
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/performer/x0;->g:Lcom/yandex/passport/internal/methods/performer/d1;

    .line 522
    .line 523
    goto/16 :goto_1

    .line 524
    .line 525
    :cond_2e
    instance-of v3, v1, Lcom/yandex/passport/internal/methods/a0;

    .line 526
    .line 527
    if-eqz v3, :cond_2f

    .line 528
    .line 529
    sget-object p0, Lcom/yandex/passport/internal/methods/performer/v0;->e:Lcom/yandex/passport/internal/methods/performer/v0;

    .line 530
    .line 531
    new-instance v3, Landroidx/core/app/b1;

    .line 532
    .line 533
    invoke-direct {v3, v0, p0}, Landroidx/core/app/b1;-><init>(Lcom/yandex/passport/internal/provider/a;Lkotlin/jvm/functions/Function2;)V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_0

    .line 537
    .line 538
    :cond_2f
    instance-of v3, v1, Lcom/yandex/passport/internal/methods/i0;

    .line 539
    .line 540
    if-eqz v3, :cond_30

    .line 541
    .line 542
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/performer/x0;->s:Lcom/yandex/passport/internal/methods/performer/h;

    .line 543
    .line 544
    goto/16 :goto_1

    .line 545
    .line 546
    :cond_30
    instance-of v3, v1, Lcom/yandex/passport/internal/methods/p3;

    .line 547
    .line 548
    if-eqz v3, :cond_31

    .line 549
    .line 550
    sget-object p0, Lcom/yandex/passport/internal/methods/performer/v0;->f:Lcom/yandex/passport/internal/methods/performer/v0;

    .line 551
    .line 552
    new-instance v3, Landroidx/core/app/b1;

    .line 553
    .line 554
    invoke-direct {v3, v0, p0}, Landroidx/core/app/b1;-><init>(Lcom/yandex/passport/internal/provider/a;Lkotlin/jvm/functions/Function2;)V

    .line 555
    .line 556
    .line 557
    goto/16 :goto_0

    .line 558
    .line 559
    :cond_31
    instance-of v3, v1, Lcom/yandex/passport/internal/methods/s3;

    .line 560
    .line 561
    if-eqz v3, :cond_32

    .line 562
    .line 563
    sget-object p0, Lcom/yandex/passport/internal/methods/performer/v0;->g:Lcom/yandex/passport/internal/methods/performer/v0;

    .line 564
    .line 565
    new-instance v3, Landroidx/core/app/b1;

    .line 566
    .line 567
    invoke-direct {v3, v0, p0}, Landroidx/core/app/b1;-><init>(Lcom/yandex/passport/internal/provider/a;Lkotlin/jvm/functions/Function2;)V

    .line 568
    .line 569
    .line 570
    goto/16 :goto_0

    .line 571
    .line 572
    :cond_32
    instance-of v3, v1, Lcom/yandex/passport/internal/methods/r4;

    .line 573
    .line 574
    if-eqz v3, :cond_33

    .line 575
    .line 576
    sget-object p0, Lcom/yandex/passport/internal/methods/performer/v0;->h:Lcom/yandex/passport/internal/methods/performer/v0;

    .line 577
    .line 578
    new-instance v3, Landroidx/core/app/b1;

    .line 579
    .line 580
    invoke-direct {v3, v0, p0}, Landroidx/core/app/b1;-><init>(Lcom/yandex/passport/internal/provider/a;Lkotlin/jvm/functions/Function2;)V

    .line 581
    .line 582
    .line 583
    goto/16 :goto_0

    .line 584
    .line 585
    :cond_33
    instance-of v3, v1, Lcom/yandex/passport/internal/methods/c5;

    .line 586
    .line 587
    if-eqz v3, :cond_34

    .line 588
    .line 589
    sget-object p0, Lcom/yandex/passport/internal/methods/performer/v0;->i:Lcom/yandex/passport/internal/methods/performer/v0;

    .line 590
    .line 591
    new-instance v3, Landroidx/core/app/b1;

    .line 592
    .line 593
    invoke-direct {v3, v0, p0}, Landroidx/core/app/b1;-><init>(Lcom/yandex/passport/internal/provider/a;Lkotlin/jvm/functions/Function2;)V

    .line 594
    .line 595
    .line 596
    goto/16 :goto_0

    .line 597
    .line 598
    :cond_34
    instance-of v0, v1, Lcom/yandex/passport/internal/methods/j5;

    .line 599
    .line 600
    if-eqz v0, :cond_35

    .line 601
    .line 602
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/performer/x0;->q:Lcom/yandex/passport/internal/methods/performer/h1;

    .line 603
    .line 604
    goto/16 :goto_1

    .line 605
    .line 606
    :cond_35
    instance-of v0, v1, Lcom/yandex/passport/internal/methods/q3;

    .line 607
    .line 608
    if-eqz v0, :cond_36

    .line 609
    .line 610
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/performer/x0;->c:Lcom/yandex/passport/internal/methods/performer/ui/b;

    .line 611
    .line 612
    goto/16 :goto_1

    .line 613
    .line 614
    :cond_36
    instance-of v0, v1, Lcom/yandex/passport/internal/methods/y4;

    .line 615
    .line 616
    if-eqz v0, :cond_37

    .line 617
    .line 618
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/performer/x0;->e:Lcom/yandex/passport/internal/methods/performer/z0;

    .line 619
    .line 620
    goto/16 :goto_1

    .line 621
    .line 622
    :cond_37
    instance-of v0, v1, Lcom/yandex/passport/internal/methods/h0;

    .line 623
    .line 624
    if-eqz v0, :cond_38

    .line 625
    .line 626
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/performer/x0;->o:Lcom/yandex/passport/internal/methods/performer/i;

    .line 627
    .line 628
    goto/16 :goto_1

    .line 629
    .line 630
    :cond_38
    sget-object v0, Lcom/yandex/passport/internal/methods/w5;->c:Lcom/yandex/passport/internal/methods/w5;

    .line 631
    .line 632
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_39

    .line 637
    .line 638
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/performer/x0;->y:Lcom/yandex/passport/internal/methods/performer/s1;

    .line 639
    .line 640
    goto/16 :goto_1

    .line 641
    .line 642
    :cond_39
    instance-of v0, v1, Lcom/yandex/passport/internal/methods/w4;

    .line 643
    .line 644
    if-eqz v0, :cond_3a

    .line 645
    .line 646
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/performer/x0;->E:Lcom/yandex/passport/internal/methods/performer/s0;

    .line 647
    .line 648
    goto/16 :goto_1

    .line 649
    .line 650
    :cond_3a
    instance-of v0, v1, Lcom/yandex/passport/internal/methods/q4;

    .line 651
    .line 652
    if-eqz v0, :cond_3b

    .line 653
    .line 654
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/performer/x0;->L:Lcom/yandex/passport/internal/methods/performer/p0;

    .line 655
    .line 656
    goto/16 :goto_1

    .line 657
    .line 658
    :cond_3b
    instance-of v0, v1, Lcom/yandex/passport/internal/methods/l4;

    .line 659
    .line 660
    if-eqz v0, :cond_3c

    .line 661
    .line 662
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/performer/x0;->M:Lcom/yandex/passport/internal/methods/performer/k0;

    .line 663
    .line 664
    goto/16 :goto_1

    .line 665
    .line 666
    :cond_3c
    instance-of v0, v1, Lcom/yandex/passport/internal/methods/d0;

    .line 667
    .line 668
    if-eqz v0, :cond_3d

    .line 669
    .line 670
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/performer/x0;->N:Lcom/yandex/passport/internal/methods/performer/d;

    .line 671
    .line 672
    goto/16 :goto_1

    .line 673
    .line 674
    :cond_3d
    instance-of v0, v1, Lcom/yandex/passport/internal/methods/p4;

    .line 675
    .line 676
    if-eqz v0, :cond_3e

    .line 677
    .line 678
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/performer/x0;->O:Lcom/yandex/passport/internal/methods/performer/m1;

    .line 679
    .line 680
    goto/16 :goto_1

    .line 681
    .line 682
    :cond_3e
    instance-of v0, v1, Lcom/yandex/passport/internal/methods/s5;

    .line 683
    .line 684
    if-eqz v0, :cond_3f

    .line 685
    .line 686
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/performer/x0;->P:Lcom/yandex/passport/internal/methods/performer/p1;

    .line 687
    .line 688
    goto/16 :goto_1

    .line 689
    .line 690
    :cond_3f
    instance-of v0, v1, Lcom/yandex/passport/internal/methods/t3;

    .line 691
    .line 692
    if-eqz v0, :cond_40

    .line 693
    .line 694
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/performer/x0;->Q:Lcom/yandex/passport/internal/methods/performer/s;

    .line 695
    .line 696
    goto/16 :goto_1

    .line 697
    .line 698
    :cond_40
    instance-of v0, v1, Lcom/yandex/passport/internal/methods/e4;

    .line 699
    .line 700
    if-eqz v0, :cond_41

    .line 701
    .line 702
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/performer/x0;->R:Lcom/yandex/passport/internal/methods/performer/d0;

    .line 703
    .line 704
    goto/16 :goto_1

    .line 705
    .line 706
    :cond_41
    instance-of v0, v1, Lcom/yandex/passport/internal/methods/h4;

    .line 707
    .line 708
    if-eqz v0, :cond_42

    .line 709
    .line 710
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/performer/x0;->S:Lcom/yandex/passport/internal/methods/performer/g0;

    .line 711
    .line 712
    goto/16 :goto_1

    .line 713
    .line 714
    :cond_42
    instance-of v0, v1, Lcom/yandex/passport/internal/methods/d4;

    .line 715
    .line 716
    if-eqz v0, :cond_43

    .line 717
    .line 718
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/performer/x0;->T:Lcom/yandex/passport/internal/methods/performer/c0;

    .line 719
    .line 720
    goto/16 :goto_1

    .line 721
    .line 722
    :cond_43
    instance-of v0, v1, Lcom/yandex/passport/internal/methods/v5;

    .line 723
    .line 724
    if-eqz v0, :cond_44

    .line 725
    .line 726
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/performer/x0;->U:Lcom/yandex/passport/internal/methods/performer/r1;

    .line 727
    .line 728
    goto/16 :goto_1

    .line 729
    .line 730
    :cond_44
    instance-of v0, v1, Lcom/yandex/passport/internal/methods/k4;

    .line 731
    .line 732
    if-eqz v0, :cond_45

    .line 733
    .line 734
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/performer/x0;->X:Lcom/yandex/passport/internal/methods/performer/j0;

    .line 735
    .line 736
    goto :goto_1

    .line 737
    :cond_45
    sget-object v0, Lcom/yandex/passport/internal/methods/n4;->c:Lcom/yandex/passport/internal/methods/n4;

    .line 738
    .line 739
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    if-eqz v0, :cond_46

    .line 744
    .line 745
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/performer/x0;->Y:Lcom/yandex/passport/internal/methods/performer/m0;

    .line 746
    .line 747
    goto :goto_1

    .line 748
    :cond_46
    sget-object v0, Lcom/yandex/passport/internal/methods/m4;->c:Lcom/yandex/passport/internal/methods/m4;

    .line 749
    .line 750
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-eqz v0, :cond_47

    .line 755
    .line 756
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/performer/x0;->Z:Lcom/yandex/passport/internal/methods/performer/l0;

    .line 757
    .line 758
    goto :goto_1

    .line 759
    :cond_47
    instance-of v0, v1, Lcom/yandex/passport/internal/methods/g3;

    .line 760
    .line 761
    if-eqz v0, :cond_48

    .line 762
    .line 763
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/performer/x0;->a0:Lcom/yandex/passport/internal/methods/performer/l;

    .line 764
    .line 765
    goto :goto_1

    .line 766
    :cond_48
    instance-of v0, v1, Lcom/yandex/passport/internal/methods/q5;

    .line 767
    .line 768
    if-eqz v0, :cond_49

    .line 769
    .line 770
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/performer/x0;->b0:Lcom/yandex/passport/internal/methods/performer/n1;

    .line 771
    .line 772
    goto :goto_1

    .line 773
    :cond_49
    instance-of v0, v1, Lcom/yandex/passport/internal/methods/v3;

    .line 774
    .line 775
    if-eqz v0, :cond_4a

    .line 776
    .line 777
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/performer/x0;->c0:Lcom/yandex/passport/internal/methods/performer/u;

    .line 778
    .line 779
    goto :goto_1

    .line 780
    :cond_4a
    instance-of v0, v1, Lcom/yandex/passport/internal/methods/f5;

    .line 781
    .line 782
    if-eqz v0, :cond_4b

    .line 783
    .line 784
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/performer/x0;->d0:Lcom/yandex/passport/internal/methods/performer/e1;

    .line 785
    .line 786
    goto :goto_1

    .line 787
    :cond_4b
    instance-of v0, v1, Lcom/yandex/passport/internal/methods/t4;

    .line 788
    .line 789
    if-eqz v0, :cond_4c

    .line 790
    .line 791
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/performer/x0;->f0:Lcom/yandex/passport/internal/methods/performer/r0;

    .line 792
    .line 793
    goto :goto_1

    .line 794
    :cond_4c
    instance-of v0, v1, Lcom/yandex/passport/internal/methods/i4;

    .line 795
    .line 796
    if-eqz v0, :cond_4d

    .line 797
    .line 798
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/performer/x0;->g0:Lcom/yandex/passport/internal/methods/performer/h0;

    .line 799
    .line 800
    goto :goto_1

    .line 801
    :cond_4d
    instance-of v0, v1, Lcom/yandex/passport/internal/methods/w3;

    .line 802
    .line 803
    if-eqz v0, :cond_4e

    .line 804
    .line 805
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/performer/x0;->i0:Lcom/yandex/passport/internal/methods/performer/w;

    .line 806
    .line 807
    goto :goto_1

    .line 808
    :cond_4e
    instance-of v0, v1, Lcom/yandex/passport/internal/methods/z4;

    .line 809
    .line 810
    if-eqz v0, :cond_4f

    .line 811
    .line 812
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/performer/x0;->j0:Lcom/yandex/passport/internal/methods/performer/a1;

    .line 813
    .line 814
    goto :goto_1

    .line 815
    :cond_4f
    instance-of v0, v1, Lcom/yandex/passport/internal/methods/n5;

    .line 816
    .line 817
    if-eqz v0, :cond_53

    .line 818
    .line 819
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/performer/x0;->k0:Lcom/yandex/passport/internal/methods/performer/k1;

    .line 820
    .line 821
    :goto_1
    if-eqz p0, :cond_50

    .line 822
    .line 823
    goto :goto_2

    .line 824
    :cond_50
    move-object p0, v2

    .line 825
    :goto_2
    if-eqz p0, :cond_52

    .line 826
    .line 827
    invoke-interface {p0, v1}, Lcom/yandex/passport/internal/methods/performer/y0;->E(Lcom/yandex/passport/internal/methods/x5;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object p0

    .line 831
    new-instance v0, Lakp;

    .line 832
    .line 833
    invoke-direct {v0, p0}, Lakp;-><init>(Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    sget-object v1, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 837
    .line 838
    sget-object v3, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 839
    .line 840
    sget-object v3, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 841
    .line 842
    invoke-interface {v3}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 843
    .line 844
    .line 845
    move-result v3

    .line 846
    if-eqz v3, :cond_51

    .line 847
    .line 848
    new-instance v3, Ljava/lang/StringBuilder;

    .line 849
    .line 850
    const-string v4, "performMethod resulted in "

    .line 851
    .line 852
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    invoke-static {p0}, Lakp;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object p0

    .line 859
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object p0

    .line 866
    const/16 v3, 0xa

    .line 867
    .line 868
    invoke-static {v1, v2, p0, v3}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 869
    .line 870
    .line 871
    :cond_51
    move-object v2, v0

    .line 872
    goto :goto_3

    .line 873
    :cond_52
    const-string p0, "Internal error: performer type mismatch"

    .line 874
    .line 875
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    goto :goto_3

    .line 879
    :cond_53
    invoke-static {}, Lf9e;->e()V

    .line 880
    .line 881
    .line 882
    :goto_3
    return-object v2

    .line 883
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
