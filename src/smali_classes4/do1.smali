.class public final synthetic Ldo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljo1;


# direct methods
.method public synthetic constructor <init>(Ljo1;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldo1;->a:I

    iput-object p1, p0, Ldo1;->b:Ljo1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldo1;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Ldo1;->b:Ljo1;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v1, Lkk1;

    .line 11
    .line 12
    iget-object v0, v0, Ljo1;->o:Lvdt;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lkk1;-><init>(Lvdt;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    new-instance v1, Lsd1;

    .line 19
    .line 20
    iget-object v0, v0, Ljo1;->i:Lvdt;

    .line 21
    .line 22
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Llp1;

    .line 27
    .line 28
    iget-object v0, v0, Llp1;->c:Lxql;

    .line 29
    .line 30
    iget-object v0, v0, Lxql;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lsrh;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lsd1;-><init>(Lsrh;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_1
    new-instance v1, Lak1;

    .line 39
    .line 40
    iget-object v0, v0, Ljo1;->j:Lvdt;

    .line 41
    .line 42
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Laq1;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lak1;-><init>(Laq1;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_2
    iget-object v0, v0, Ljo1;->k:Lvdt;

    .line 53
    .line 54
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ltp1;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_3
    new-instance v1, Lbo1;

    .line 62
    .line 63
    iget-object v2, v0, Ljo1;->a:Lcb1;

    .line 64
    .line 65
    iget-object v3, v0, Ljo1;->s:Lvdt;

    .line 66
    .line 67
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lco1;

    .line 72
    .line 73
    iget-object v4, v0, Ljo1;->i:Lvdt;

    .line 74
    .line 75
    invoke-virtual {v4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Llp1;

    .line 80
    .line 81
    iget-object v5, v0, Ljo1;->t:Lvdt;

    .line 82
    .line 83
    invoke-virtual {v5}, Lvdt;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Ltzr;

    .line 88
    .line 89
    iget-object v0, v0, Ljo1;->h:Lvdt;

    .line 90
    .line 91
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object v6, v0

    .line 96
    check-cast v6, Lr9c;

    .line 97
    .line 98
    invoke-direct/range {v1 .. v6}, Lbo1;-><init>(Lcb1;Lco1;Llp1;Ltzr;Lr9c;)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :pswitch_4
    new-instance v1, Ltzr;

    .line 103
    .line 104
    iget-object v2, v0, Ljo1;->d:Lewj;

    .line 105
    .line 106
    iget-object v2, v2, Lewj;->a:Lcac;

    .line 107
    .line 108
    iget-object v0, v0, Ljo1;->g:Lvdt;

    .line 109
    .line 110
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lr7q;

    .line 115
    .line 116
    invoke-direct {v1, v2, v0}, Ltzr;-><init>(Lcac;Lr7q;)V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :pswitch_5
    iget-object v1, v0, Ljo1;->d:Lewj;

    .line 121
    .line 122
    sget-object v2, Lnk8;->b:Lnk8;

    .line 123
    .line 124
    const-class v3, Laq1;

    .line 125
    .line 126
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-object v2, v2, Lpk8;->a:Lebz;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v3}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Laq1;

    .line 140
    .line 141
    new-instance v3, Lfo1;

    .line 142
    .line 143
    invoke-direct {v3, v0}, Lfo1;-><init>(Ljo1;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Lco1;

    .line 147
    .line 148
    invoke-direct {v0, v1, v3, v2}, Lco1;-><init>(Lewj;Lfo1;Laq1;)V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_6
    new-instance v1, Lxo1;

    .line 153
    .line 154
    iget-object v0, v0, Ljo1;->b:Ls03;

    .line 155
    .line 156
    invoke-direct {v1, v0}, Lxo1;-><init>(Landroid/app/Activity;)V

    .line 157
    .line 158
    .line 159
    return-object v1

    .line 160
    :pswitch_7
    new-instance v1, Llp1;

    .line 161
    .line 162
    iget-object v0, v0, Ljo1;->a:Lcb1;

    .line 163
    .line 164
    invoke-direct {v1, v0}, Llp1;-><init>(Lcb1;)V

    .line 165
    .line 166
    .line 167
    return-object v1

    .line 168
    :pswitch_8
    new-instance v1, Lr9c;

    .line 169
    .line 170
    iget-object v2, v0, Ljo1;->d:Lewj;

    .line 171
    .line 172
    iget-object v2, v2, Lewj;->a:Lcac;

    .line 173
    .line 174
    iget-object v0, v0, Ljo1;->g:Lvdt;

    .line 175
    .line 176
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lr7q;

    .line 181
    .line 182
    const/16 v3, 0xc

    .line 183
    .line 184
    invoke-direct {v1, v3, v2, v0}, Lr9c;-><init>(ILcac;Lr7q;)V

    .line 185
    .line 186
    .line 187
    return-object v1

    .line 188
    :pswitch_9
    iget-object v0, v0, Ljo1;->b:Ls03;

    .line 189
    .line 190
    invoke-virtual {v0}, Lcu0;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v0}, Lcu0;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const v3, 0x7f131033

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lcu0;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const v3, 0x7f130388

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lcu0;->getResources()Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const v3, 0x7f130389

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Lcu0;->getResources()Landroid/content/res/Resources;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const v2, 0x7f1305a6

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    const v0, 0x7f1301be

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    const v0, 0x7f130fc5

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    const v0, 0x7f1304bc

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    const v0, 0x7f131271

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    const v0, 0x7f1302a4

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    const v0, 0x7f1304e7

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    const v0, 0x7f130292

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v15

    .line 317
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    const v0, 0x7f130286

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v16

    .line 327
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    const v0, 0x7f130290

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v17

    .line 337
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    const v0, 0x7f13029d

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v18

    .line 347
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    const v0, 0x7f130297

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v19

    .line 357
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    const v0, 0x7f130298

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v20

    .line 367
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    new-instance v4, Lkp1;

    .line 371
    .line 372
    sget-object v0, Lio1;->a:Lio1;

    .line 373
    .line 374
    invoke-direct/range {v4 .. v20}, Lkp1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    return-object v4

    .line 378
    :pswitch_a
    new-instance v1, Lr7q;

    .line 379
    .line 380
    sget-object v2, Lx6c;->c:Lx6c;

    .line 381
    .line 382
    sget-object v3, Lf8c;->b:Lf8c;

    .line 383
    .line 384
    new-instance v5, Ls7q;

    .line 385
    .line 386
    const-string v4, "artists"

    .line 387
    .line 388
    invoke-direct {v5, v4}, Ls7q;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    iget-object v0, v0, Ljo1;->a:Lcb1;

    .line 392
    .line 393
    iget-object v0, v0, Lcb1;->a:Ljava/lang/String;

    .line 394
    .line 395
    sget-object v4, Lp7c;->g:Lp7c;

    .line 396
    .line 397
    new-instance v6, Lp7q;

    .line 398
    .line 399
    invoke-direct {v6, v4, v0}, Lp7q;-><init>(Lp7c;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    const/16 v7, 0x24

    .line 403
    .line 404
    const/4 v4, 0x0

    .line 405
    invoke-direct/range {v1 .. v7}, Lr7q;-><init>(Lx6c;Lf8c;Le8c;Ls7q;Lp7q;I)V

    .line 406
    .line 407
    .line 408
    return-object v1

    .line 409
    :pswitch_b
    iget-object v0, v0, Ljo1;->g:Lvdt;

    .line 410
    .line 411
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Lr7q;

    .line 416
    .line 417
    return-object v0

    .line 418
    nop

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
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
