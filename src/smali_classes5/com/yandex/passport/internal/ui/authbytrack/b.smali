.class public final synthetic Lcom/yandex/passport/internal/ui/authbytrack/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/ui/util/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/passport/internal/ui/authbytrack/AuthByTrackActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/ui/authbytrack/AuthByTrackActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/passport/internal/ui/authbytrack/b;->a:I

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/authbytrack/b;->b:Lcom/yandex/passport/internal/ui/authbytrack/AuthByTrackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/yandex/passport/internal/ui/authbytrack/b;->a:I

    .line 4
    .line 5
    const-string v2, "null"

    .line 6
    .line 7
    const-string v3, "track_id"

    .line 8
    .line 9
    const-string v4, "viewModel"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    const-string v7, "reporter"

    .line 14
    .line 15
    const-string v8, "trackId"

    .line 16
    .line 17
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/authbytrack/b;->b:Lcom/yandex/passport/internal/ui/authbytrack/AuthByTrackActivity;

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 26
    .line 27
    sget v2, Lcom/yandex/passport/internal/ui/authbytrack/AuthByTrackActivity;->i:I

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lcom/yandex/passport/internal/ui/authbytrack/AuthByTrackActivity;->d:Lcom/yandex/passport/internal/analytics/y;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v2, v0, Lcom/yandex/passport/internal/ui/authbytrack/AuthByTrackActivity;->f:Lcom/yandex/passport/internal/entities/u;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/yandex/passport/internal/analytics/y;->a(Lcom/yandex/passport/internal/entities/u;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/c;->finish()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v9

    .line 51
    :cond_1
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v9

    .line 55
    :pswitch_0
    move-object/from16 v1, p1

    .line 56
    .line 57
    check-cast v1, Ljava/lang/Boolean;

    .line 58
    .line 59
    sget v2, Lcom/yandex/passport/internal/ui/authbytrack/AuthByTrackActivity;->i:I

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lcom/yandex/passport/internal/ui/authbytrack/AuthByTrackActivity;->e:Lcom/yandex/passport/internal/ui/authbytrack/e;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/authbytrack/AuthByTrackActivity;->f:Lcom/yandex/passport/internal/entities/u;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-static {v1}, Lyvk;->B(Ll4w;)Lk45;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v3, Lcom/yandex/passport/internal/methods/requester/b;

    .line 77
    .line 78
    const/16 v4, 0x9

    .line 79
    .line 80
    invoke-direct {v3, v1, v0, v9, v4}, Lcom/yandex/passport/internal/methods/requester/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    invoke-static {v2, v9, v9, v3, v0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v9

    .line 92
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v9

    .line 96
    :pswitch_1
    move-object/from16 v1, p1

    .line 97
    .line 98
    check-cast v1, Lcom/yandex/passport/internal/ui/f;

    .line 99
    .line 100
    sget v10, Lcom/yandex/passport/internal/ui/authbytrack/AuthByTrackActivity;->i:I

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v10, v0, Lcom/yandex/passport/internal/ui/authbytrack/AuthByTrackActivity;->d:Lcom/yandex/passport/internal/analytics/y;

    .line 106
    .line 107
    if-eqz v10, :cond_7

    .line 108
    .line 109
    iget-object v7, v0, Lcom/yandex/passport/internal/ui/authbytrack/AuthByTrackActivity;->f:Lcom/yandex/passport/internal/entities/u;

    .line 110
    .line 111
    if-eqz v7, :cond_6

    .line 112
    .line 113
    iget-object v8, v1, Lcom/yandex/passport/internal/ui/f;->a:Ljava/lang/String;

    .line 114
    .line 115
    sget-object v11, Lcom/yandex/passport/internal/analytics/h;->f:Lcom/yandex/passport/internal/analytics/h;

    .line 116
    .line 117
    iget-object v7, v7, Lcom/yandex/passport/internal/entities/u;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v7}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    if-nez v7, :cond_4

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    move-object v2, v7

    .line 127
    :goto_0
    new-instance v7, Lkotlin/Pair;

    .line 128
    .line 129
    invoke-direct {v7, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Lkotlin/Pair;

    .line 133
    .line 134
    const-string v3, "message"

    .line 135
    .line 136
    invoke-direct {v2, v3, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v1, Lcom/yandex/passport/internal/ui/f;->b:Ljava/lang/Throwable;

    .line 140
    .line 141
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v3, Lkotlin/Pair;

    .line 146
    .line 147
    const-string v12, "error"

    .line 148
    .line 149
    invoke-direct {v3, v12, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    filled-new-array {v7, v2, v3}, [Lkotlin/Pair;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v10, v11, v1}, Lcom/yandex/passport/internal/analytics/y;->b(Lcom/yandex/passport/internal/analytics/n;[Lkotlin/Pair;)V

    .line 157
    .line 158
    .line 159
    new-instance v1, Lcom/yandex/passport/internal/ui/j;

    .line 160
    .line 161
    invoke-direct {v1, v0}, Lcom/yandex/passport/internal/ui/j;-><init>(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    iget-object v2, v0, Lcom/yandex/passport/internal/ui/authbytrack/AuthByTrackActivity;->e:Lcom/yandex/passport/internal/ui/authbytrack/e;

    .line 165
    .line 166
    if-eqz v2, :cond_5

    .line 167
    .line 168
    iget-object v2, v2, Lcom/yandex/passport/internal/ui/authbytrack/e;->s:Lcom/yandex/passport/internal/ui/authbytrack/d;

    .line 169
    .line 170
    invoke-virtual {v2, v8}, Lcom/yandex/passport/internal/ui/e;->b(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-virtual {v1, v2}, Lcom/yandex/passport/internal/ui/j;->b(I)V

    .line 175
    .line 176
    .line 177
    sget v2, Lcom/yandex/passport/R$string;->passport_reg_try_again:I

    .line 178
    .line 179
    new-instance v3, Lcom/yandex/passport/internal/ui/authbytrack/c;

    .line 180
    .line 181
    invoke-direct {v3, v0, v6}, Lcom/yandex/passport/internal/ui/authbytrack/c;-><init>(Lcom/yandex/passport/internal/ui/authbytrack/AuthByTrackActivity;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2, v3}, Lcom/yandex/passport/internal/ui/j;->c(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    sget v2, Lcom/yandex/passport/R$string;->passport_reg_cancel:I

    .line 188
    .line 189
    new-instance v3, Lcom/yandex/passport/internal/ui/authbytrack/c;

    .line 190
    .line 191
    invoke-direct {v3, v0, v5}, Lcom/yandex/passport/internal/ui/authbytrack/c;-><init>(Lcom/yandex/passport/internal/ui/authbytrack/AuthByTrackActivity;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iput-object v2, v1, Lcom/yandex/passport/internal/ui/j;->i:Ljava/lang/CharSequence;

    .line 199
    .line 200
    iput-object v3, v1, Lcom/yandex/passport/internal/ui/j;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 201
    .line 202
    invoke-virtual {v1}, Lcom/yandex/passport/internal/ui/j;->a()Lbv0;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    new-instance v2, Lcom/yandex/passport/internal/ui/b;

    .line 207
    .line 208
    invoke-direct {v2, v5, v0}, Lcom/yandex/passport/internal/ui/b;-><init>(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v9

    .line 219
    :cond_6
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v9

    .line 223
    :cond_7
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v9

    .line 227
    :pswitch_2
    move-object/from16 v1, p1

    .line 228
    .line 229
    check-cast v1, Lcom/yandex/passport/internal/l;

    .line 230
    .line 231
    sget v4, Lcom/yandex/passport/internal/ui/authbytrack/AuthByTrackActivity;->i:I

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    iget-object v4, v0, Lcom/yandex/passport/internal/ui/authbytrack/AuthByTrackActivity;->d:Lcom/yandex/passport/internal/analytics/y;

    .line 237
    .line 238
    if-eqz v4, :cond_1b

    .line 239
    .line 240
    iget-object v10, v0, Lcom/yandex/passport/internal/ui/authbytrack/AuthByTrackActivity;->f:Lcom/yandex/passport/internal/entities/u;

    .line 241
    .line 242
    if-eqz v10, :cond_1a

    .line 243
    .line 244
    sget-object v11, Lcom/yandex/passport/internal/analytics/h;->e:Lcom/yandex/passport/internal/analytics/h;

    .line 245
    .line 246
    iget-object v10, v10, Lcom/yandex/passport/internal/entities/u;->a:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v10}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    if-nez v10, :cond_8

    .line 253
    .line 254
    move-object v10, v2

    .line 255
    :cond_8
    new-instance v12, Lkotlin/Pair;

    .line 256
    .line 257
    invoke-direct {v12, v3, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    filled-new-array {v12}, [Lkotlin/Pair;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    invoke-virtual {v4, v11, v10}, Lcom/yandex/passport/internal/analytics/y;->b(Lcom/yandex/passport/internal/analytics/n;[Lkotlin/Pair;)V

    .line 265
    .line 266
    .line 267
    iget-object v4, v0, Lcom/yandex/passport/internal/ui/authbytrack/AuthByTrackActivity;->g:Lcom/yandex/passport/internal/properties/k;

    .line 268
    .line 269
    const-string v10, "loginProperties"

    .line 270
    .line 271
    if-eqz v4, :cond_19

    .line 272
    .line 273
    iget-object v11, v0, Lcom/yandex/passport/internal/ui/authbytrack/AuthByTrackActivity;->h:Lcom/yandex/passport/internal/flags/j;

    .line 274
    .line 275
    if-eqz v11, :cond_18

    .line 276
    .line 277
    iget-object v12, v1, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 278
    .line 279
    iget-object v13, v4, Lcom/yandex/passport/internal/properties/k;->d:Lcom/yandex/passport/internal/entities/l;

    .line 280
    .line 281
    iget-object v1, v1, Lcom/yandex/passport/internal/l;->e:Lcom/yandex/passport/common/core/g;

    .line 282
    .line 283
    iget v14, v1, Lcom/yandex/passport/common/core/g;->h:I

    .line 284
    .line 285
    const/4 v15, 0x6

    .line 286
    if-ne v14, v15, :cond_9

    .line 287
    .line 288
    move v14, v5

    .line 289
    goto :goto_1

    .line 290
    :cond_9
    move v14, v6

    .line 291
    :goto_1
    sget-object v15, Lcom/yandex/passport/api/n;->e:Lcom/yandex/passport/api/n;

    .line 292
    .line 293
    invoke-virtual {v13, v15}, Lcom/yandex/passport/internal/entities/l;->a(Lcom/yandex/passport/api/n;)Z

    .line 294
    .line 295
    .line 296
    move-result v15

    .line 297
    sget-object v5, Lcom/yandex/passport/internal/flags/p;->g:Lcom/yandex/passport/internal/flags/a;

    .line 298
    .line 299
    invoke-virtual {v11, v5}, Lcom/yandex/passport/internal/flags/j;->b(Lcom/yandex/passport/internal/flags/g;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    check-cast v5, Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    iget-object v4, v4, Lcom/yandex/passport/internal/properties/k;->u:Lcom/yandex/passport/internal/properties/m0;

    .line 310
    .line 311
    if-eqz v4, :cond_a

    .line 312
    .line 313
    iget-boolean v4, v4, Lcom/yandex/passport/internal/properties/m0;->d:Z

    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_a
    move v4, v6

    .line 317
    :goto_2
    if-nez v4, :cond_d

    .line 318
    .line 319
    sget-object v4, Lcom/yandex/passport/internal/flags/p;->v:Lcom/yandex/passport/internal/flags/a;

    .line 320
    .line 321
    invoke-virtual {v11, v4}, Lcom/yandex/passport/internal/flags/j;->b(Lcom/yandex/passport/internal/flags/g;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    check-cast v4, Ljava/lang/Boolean;

    .line 326
    .line 327
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-eqz v4, :cond_b

    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_b
    if-eqz v14, :cond_d

    .line 335
    .line 336
    if-eqz v15, :cond_c

    .line 337
    .line 338
    if-eqz v5, :cond_d

    .line 339
    .line 340
    :cond_c
    const/4 v4, 0x1

    .line 341
    goto :goto_4

    .line 342
    :cond_d
    :goto_3
    move v4, v6

    .line 343
    :goto_4
    if-nez v4, :cond_11

    .line 344
    .line 345
    iget v1, v1, Lcom/yandex/passport/common/core/g;->h:I

    .line 346
    .line 347
    const/4 v4, 0x5

    .line 348
    if-ne v1, v4, :cond_e

    .line 349
    .line 350
    const/4 v1, 0x1

    .line 351
    goto :goto_5

    .line 352
    :cond_e
    move v1, v6

    .line 353
    :goto_5
    sget-object v4, Lcom/yandex/passport/api/n;->d:Lcom/yandex/passport/api/n;

    .line 354
    .line 355
    invoke-virtual {v13, v4}, Lcom/yandex/passport/internal/entities/l;->a(Lcom/yandex/passport/api/n;)Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    if-eqz v1, :cond_f

    .line 360
    .line 361
    if-nez v4, :cond_f

    .line 362
    .line 363
    const/4 v1, 0x1

    .line 364
    goto :goto_6

    .line 365
    :cond_f
    move v1, v6

    .line 366
    :goto_6
    if-eqz v1, :cond_10

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_10
    move v1, v6

    .line 370
    goto :goto_8

    .line 371
    :cond_11
    :goto_7
    const/4 v1, 0x1

    .line 372
    :goto_8
    if-eqz v1, :cond_17

    .line 373
    .line 374
    iget-object v1, v0, Lcom/yandex/passport/internal/ui/authbytrack/AuthByTrackActivity;->d:Lcom/yandex/passport/internal/analytics/y;

    .line 375
    .line 376
    if-eqz v1, :cond_16

    .line 377
    .line 378
    iget-object v4, v0, Lcom/yandex/passport/internal/ui/authbytrack/AuthByTrackActivity;->f:Lcom/yandex/passport/internal/entities/u;

    .line 379
    .line 380
    if-eqz v4, :cond_15

    .line 381
    .line 382
    sget-object v5, Lcom/yandex/passport/internal/analytics/h;->g:Lcom/yandex/passport/internal/analytics/h;

    .line 383
    .line 384
    iget-object v4, v4, Lcom/yandex/passport/internal/entities/u;->a:Ljava/lang/String;

    .line 385
    .line 386
    invoke-static {v4}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    if-nez v4, :cond_12

    .line 391
    .line 392
    goto :goto_9

    .line 393
    :cond_12
    move-object v2, v4

    .line 394
    :goto_9
    new-instance v4, Lkotlin/Pair;

    .line 395
    .line 396
    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    filled-new-array {v4}, [Lkotlin/Pair;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v1, v5, v2}, Lcom/yandex/passport/internal/analytics/y;->b(Lcom/yandex/passport/internal/analytics/n;[Lkotlin/Pair;)V

    .line 404
    .line 405
    .line 406
    sget v1, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;->i:I

    .line 407
    .line 408
    iget-object v1, v0, Lcom/yandex/passport/internal/ui/authbytrack/AuthByTrackActivity;->g:Lcom/yandex/passport/internal/properties/k;

    .line 409
    .line 410
    if-eqz v1, :cond_14

    .line 411
    .line 412
    new-instance v2, Lcom/yandex/passport/internal/properties/j;

    .line 413
    .line 414
    invoke-direct {v2}, Lcom/yandex/passport/internal/properties/j;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2, v1}, Lcom/yandex/passport/internal/properties/j;->b(Lcom/yandex/passport/api/z0;)V

    .line 418
    .line 419
    .line 420
    iget-object v1, v0, Lcom/yandex/passport/internal/ui/authbytrack/AuthByTrackActivity;->g:Lcom/yandex/passport/internal/properties/k;

    .line 421
    .line 422
    if-eqz v1, :cond_13

    .line 423
    .line 424
    iget-object v1, v1, Lcom/yandex/passport/internal/properties/k;->d:Lcom/yandex/passport/internal/entities/l;

    .line 425
    .line 426
    new-instance v3, Lcom/yandex/passport/internal/entities/k;

    .line 427
    .line 428
    invoke-direct {v3, v6}, Lcom/yandex/passport/internal/entities/k;-><init>(I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3, v1}, Lcom/yandex/passport/internal/entities/k;->L(Lcom/yandex/passport/api/p0;)V

    .line 432
    .line 433
    .line 434
    iget-object v1, v12, Lcom/yandex/passport/common/core/f;->a:Lcom/yandex/passport/common/core/b;

    .line 435
    .line 436
    invoke-static {v1}, Landroidx/core/app/t;->G(Lcom/yandex/passport/common/core/b;)Lcom/yandex/passport/api/h;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {v3, v1}, Lcom/yandex/passport/internal/entities/k;->O(Lcom/yandex/passport/api/h;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3}, Lcom/yandex/passport/internal/entities/k;->k()Lcom/yandex/passport/internal/entities/l;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    iput-object v1, v2, Lcom/yandex/passport/internal/properties/j;->b:Lcom/yandex/passport/api/p0;

    .line 448
    .line 449
    invoke-static {v12}, Lcom/yandex/plus/core/network/api/utils/a;->G(Lcom/yandex/passport/common/core/f;)Lcom/yandex/passport/api/b2;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    new-instance v3, Lcom/yandex/passport/internal/properties/f0;

    .line 454
    .line 455
    invoke-static {v1}, Lcom/yandex/plus/core/network/api/utils/a;->z(Lcom/yandex/passport/api/b2;)Lcom/yandex/passport/api/b2;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-direct {v3, v1, v9}, Lcom/yandex/passport/internal/properties/f0;-><init>(Lcom/yandex/passport/api/b2;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    iput-object v3, v2, Lcom/yandex/passport/internal/properties/j;->n:Lcom/yandex/passport/internal/properties/f0;

    .line 463
    .line 464
    invoke-static {v2}, Lcom/yandex/plus/core/network/api/utils/a;->p(Lcom/yandex/passport/api/limited/a;)Lcom/yandex/passport/internal/properties/k;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-static {v1}, Lcom/yandex/plus/core/network/api/utils/a;->p(Lcom/yandex/passport/api/limited/a;)Lcom/yandex/passport/internal/properties/k;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    const/16 v2, 0x1c

    .line 473
    .line 474
    invoke-static {v0, v1, v9, v2}, Lcom/yandex/passport/internal/ui/router/b;->e(Landroid/content/Context;Lcom/yandex/passport/internal/properties/k;Ljava/lang/String;I)Landroid/content/Intent;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    const/4 v2, 0x1

    .line 479
    invoke-virtual {v0, v1, v2}, Li46;->startActivityForResult(Landroid/content/Intent;I)V

    .line 480
    .line 481
    .line 482
    goto :goto_a

    .line 483
    :cond_13
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw v9

    .line 487
    :cond_14
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw v9

    .line 491
    :cond_15
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v9

    .line 495
    :cond_16
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw v9

    .line 499
    :cond_17
    invoke-virtual {v0, v12}, Lcom/yandex/passport/internal/ui/authbytrack/AuthByTrackActivity;->l(Lcom/yandex/passport/common/core/f;)V

    .line 500
    .line 501
    .line 502
    :goto_a
    return-void

    .line 503
    :cond_18
    const-string v0, "flagRepository"

    .line 504
    .line 505
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    throw v9

    .line 509
    :cond_19
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw v9

    .line 513
    :cond_1a
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    throw v9

    .line 517
    :cond_1b
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw v9

    .line 521
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
