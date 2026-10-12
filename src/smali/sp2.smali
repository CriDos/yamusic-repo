.class public final synthetic Lsp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltp2;


# direct methods
.method public synthetic constructor <init>(Ltp2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsp2;->a:I

    iput-object p1, p0, Lsp2;->b:Ltp2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsp2;->a:I

    .line 4
    .line 5
    const-class v2, Luo2;

    .line 6
    .line 7
    const-class v3, Ljp2;

    .line 8
    .line 9
    const-class v4, Lcmj;

    .line 10
    .line 11
    const-class v5, Lnp2;

    .line 12
    .line 13
    const-class v6, Lop2;

    .line 14
    .line 15
    const-class v7, Le37;

    .line 16
    .line 17
    iget-object v0, v0, Lsp2;->b:Ltp2;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lje3;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v8, Lbq2;

    .line 30
    .line 31
    iget-object v0, v0, Ltp2;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lgp2;

    .line 34
    .line 35
    iget-object v9, v0, Lgp2;->d:Lzrs;

    .line 36
    .line 37
    iget-object v10, v0, Lgp2;->e:Lbh8;

    .line 38
    .line 39
    iget-object v11, v0, Lgp2;->k:Lu65;

    .line 40
    .line 41
    invoke-static {v6}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, v1, Lje3;->a:Lebz;

    .line 46
    .line 47
    iget-object v3, v1, Lje3;->b:Ljava/util/Set;

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1, v3}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v12, v0

    .line 54
    check-cast v12, Lop2;

    .line 55
    .line 56
    invoke-static {v7}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0, v1, v3}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v13, v0

    .line 65
    check-cast v13, Le37;

    .line 66
    .line 67
    invoke-direct/range {v8 .. v13}, Lbq2;-><init>(Lzrs;Lbh8;Lu65;Lop2;Le37;)V

    .line 68
    .line 69
    .line 70
    return-object v8

    .line 71
    :pswitch_0
    move-object/from16 v1, p1

    .line 72
    .line 73
    check-cast v1, Lje3;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v5}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget-object v6, v1, Lje3;->a:Lebz;

    .line 83
    .line 84
    iget-object v7, v1, Lje3;->b:Ljava/util/Set;

    .line 85
    .line 86
    invoke-virtual {v6, v5, v1, v7}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    move-object v9, v5

    .line 91
    check-cast v9, Lnp2;

    .line 92
    .line 93
    iget-object v0, v0, Ltp2;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lgp2;

    .line 96
    .line 97
    iget-object v10, v0, Lgp2;->k:Lu65;

    .line 98
    .line 99
    iget-object v11, v0, Lgp2;->l:Lfp2;

    .line 100
    .line 101
    iget-object v5, v0, Lgp2;->b:Ld5m;

    .line 102
    .line 103
    iget-object v12, v0, Lgp2;->m:Le4y;

    .line 104
    .line 105
    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v6, v4, v1, v7}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    move-object v13, v4

    .line 114
    check-cast v13, Lcmj;

    .line 115
    .line 116
    iget-object v14, v0, Lgp2;->n:Lfp2;

    .line 117
    .line 118
    iget-object v15, v0, Lgp2;->o:Lfp2;

    .line 119
    .line 120
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v6, v3, v1, v7}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    move-object/from16 v17, v3

    .line 129
    .line 130
    check-cast v17, Ljp2;

    .line 131
    .line 132
    iget-object v3, v0, Lgp2;->c:Lu88;

    .line 133
    .line 134
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v6, v2, v1, v7}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    move-object/from16 v19, v1

    .line 143
    .line 144
    check-cast v19, Luo2;

    .line 145
    .line 146
    iget-object v1, v0, Lgp2;->i:Ldp2;

    .line 147
    .line 148
    iget-object v2, v0, Lgp2;->j:Lvo2;

    .line 149
    .line 150
    iget-object v0, v0, Lgp2;->e:Lbh8;

    .line 151
    .line 152
    new-instance v8, Lrp2;

    .line 153
    .line 154
    move-object/from16 v22, v0

    .line 155
    .line 156
    move-object/from16 v20, v1

    .line 157
    .line 158
    move-object/from16 v21, v2

    .line 159
    .line 160
    move-object/from16 v18, v3

    .line 161
    .line 162
    move-object/from16 v16, v5

    .line 163
    .line 164
    invoke-direct/range {v8 .. v22}, Lrp2;-><init>(Lnp2;Lu65;Lfp2;Le4y;Lcmj;Lfp2;Lfp2;Ld5m;Ljp2;Lu88;Luo2;Ldp2;Lvo2;Lbh8;)V

    .line 165
    .line 166
    .line 167
    return-object v8

    .line 168
    :pswitch_1
    move-object/from16 v1, p1

    .line 169
    .line 170
    check-cast v1, Lje3;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    new-instance v2, Luo2;

    .line 176
    .line 177
    iget-object v0, v0, Ltp2;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lgp2;

    .line 180
    .line 181
    iget-object v0, v0, Lgp2;->a:Landroid/content/Context;

    .line 182
    .line 183
    invoke-static {v7}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    iget-object v4, v1, Lje3;->a:Lebz;

    .line 188
    .line 189
    iget-object v5, v1, Lje3;->b:Ljava/util/Set;

    .line 190
    .line 191
    invoke-virtual {v4, v3, v1, v5}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Le37;

    .line 196
    .line 197
    invoke-direct {v2, v1, v0}, Luo2;-><init>(Le37;Landroid/content/Context;)V

    .line 198
    .line 199
    .line 200
    return-object v2

    .line 201
    :pswitch_2
    move-object/from16 v1, p1

    .line 202
    .line 203
    check-cast v1, Lje3;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    new-instance v1, Lcmj;

    .line 209
    .line 210
    iget-object v0, v0, Ltp2;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lgp2;

    .line 213
    .line 214
    iget-object v0, v0, Lgp2;->c:Lu88;

    .line 215
    .line 216
    invoke-direct {v1, v0}, Lcmj;-><init>(Lu88;)V

    .line 217
    .line 218
    .line 219
    return-object v1

    .line 220
    :pswitch_3
    move-object/from16 v1, p1

    .line 221
    .line 222
    check-cast v1, Lqk8;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-static {v7}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    iput-object v7, v1, Lqk8;->c:Leyu;

    .line 232
    .line 233
    iget-object v7, v1, Lqk8;->b:Lcae;

    .line 234
    .line 235
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    new-instance v8, Lxs1;

    .line 239
    .line 240
    const/16 v9, 0x1a

    .line 241
    .line 242
    invoke-direct {v8, v9}, Lxs1;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7, v8}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 246
    .line 247
    .line 248
    const-class v8, Lwp2;

    .line 249
    .line 250
    invoke-static {v8}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    iput-object v8, v1, Lqk8;->c:Leyu;

    .line 255
    .line 256
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    new-instance v8, Lxs1;

    .line 260
    .line 261
    invoke-direct {v8, v0}, Lxs1;-><init>(Ltp2;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7, v8}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v5}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    iput-object v5, v1, Lqk8;->c:Leyu;

    .line 272
    .line 273
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    new-instance v5, Lxs1;

    .line 277
    .line 278
    const/16 v8, 0x1c

    .line 279
    .line 280
    invoke-direct {v5, v8}, Lxs1;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7, v5}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    iput-object v4, v1, Lqk8;->c:Leyu;

    .line 291
    .line 292
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    new-instance v4, Lsp2;

    .line 296
    .line 297
    const/4 v5, 0x1

    .line 298
    invoke-direct {v4, v0, v5}, Lsp2;-><init>(Ltp2;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7, v4}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    iput-object v3, v1, Lqk8;->c:Leyu;

    .line 309
    .line 310
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    new-instance v3, Lxs1;

    .line 314
    .line 315
    const/16 v4, 0x1d

    .line 316
    .line 317
    invoke-direct {v3, v4}, Lxs1;-><init>(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7, v3}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    iput-object v2, v1, Lqk8;->c:Leyu;

    .line 328
    .line 329
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    new-instance v2, Lsp2;

    .line 333
    .line 334
    const/4 v3, 0x2

    .line 335
    invoke-direct {v2, v0, v3}, Lsp2;-><init>(Ltp2;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7, v2}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v6}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    iput-object v2, v1, Lqk8;->c:Leyu;

    .line 346
    .line 347
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    new-instance v2, Lsp2;

    .line 351
    .line 352
    const/4 v3, 0x3

    .line 353
    invoke-direct {v2, v0, v3}, Lsp2;-><init>(Ltp2;I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v7, v2}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 357
    .line 358
    .line 359
    const-class v2, Lbq2;

    .line 360
    .line 361
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    iput-object v2, v1, Lqk8;->c:Leyu;

    .line 366
    .line 367
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    new-instance v1, Lsp2;

    .line 371
    .line 372
    const/4 v2, 0x4

    .line 373
    invoke-direct {v1, v0, v2}, Lsp2;-><init>(Ltp2;I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v7, v1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 377
    .line 378
    .line 379
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 380
    .line 381
    return-object v0

    .line 382
    nop

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
