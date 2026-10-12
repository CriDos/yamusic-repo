.class public final Lmaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsk0;

.field public final synthetic c:F

.field public final synthetic d:Lxpo;

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(Lsk0;FLxpo;FI)V
    .locals 0

    .line 1
    iput p5, p0, Lmaf;->a:I

    iput-object p1, p0, Lmaf;->b:Lsk0;

    iput p2, p0, Lmaf;->c:F

    iput-object p3, p0, Lmaf;->d:Lxpo;

    iput p4, p0, Lmaf;->e:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmaf;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide v3, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/high16 v5, 0x40000000    # 2.0f

    .line 12
    .line 13
    iget v6, v0, Lmaf;->c:F

    .line 14
    .line 15
    iget-object v7, v0, Lmaf;->b:Lsk0;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v9, p1

    .line 21
    .line 22
    check-cast v9, Lngg;

    .line 23
    .line 24
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v9}, Lngg;->a()V

    .line 28
    .line 29
    .line 30
    iget-object v10, v0, Lmaf;->d:Lxpo;

    .line 31
    .line 32
    iget v14, v0, Lmaf;->e:F

    .line 33
    .line 34
    iget-object v1, v9, Lngg;->a:Ll74;

    .line 35
    .line 36
    iget-object v11, v1, Ll74;->b:Lyx0;

    .line 37
    .line 38
    invoke-virtual {v11}, Lyx0;->q()J

    .line 39
    .line 40
    .line 41
    move-result-wide v12

    .line 42
    invoke-virtual {v11}, Lyx0;->k()Lj74;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Lj74;->r()V

    .line 47
    .line 48
    .line 49
    :try_start_0
    iget-object v0, v11, Lyx0;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcae;

    .line 52
    .line 53
    invoke-virtual {v0, v7}, Lcae;->I(Lccl;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Lhab;->K0()J

    .line 57
    .line 58
    .line 59
    move-result-wide v15

    .line 60
    and-long/2addr v3, v15

    .line 61
    long-to-int v0, v3

    .line 62
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    neg-float v3, v0

    .line 67
    iget-object v0, v1, Ll74;->b:Lyx0;

    .line 68
    .line 69
    iget-object v0, v0, Lyx0;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lcae;

    .line 72
    .line 73
    invoke-virtual {v0, v2, v3}, Lcae;->c0(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 74
    .line 75
    .line 76
    move-object/from16 p1, v9

    .line 77
    .line 78
    :try_start_1
    invoke-interface {v1}, Lhab;->K0()J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    iget-object v2, v1, Ll74;->b:Lyx0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 83
    .line 84
    move-object v15, v11

    .line 85
    move-wide/from16 v17, v12

    .line 86
    .line 87
    :try_start_2
    invoke-virtual {v2}, Lyx0;->q()J

    .line 88
    .line 89
    .line 90
    move-result-wide v11

    .line 91
    invoke-virtual {v2}, Lyx0;->k()Lj74;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Lj74;->r()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 96
    .line 97
    .line 98
    :try_start_3
    iget-object v0, v2, Lyx0;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lcae;

    .line 101
    .line 102
    invoke-virtual {v0, v6, v5, v8, v9}, Lcae;->a0(FFJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 103
    .line 104
    .line 105
    move-object v4, v15

    .line 106
    const/4 v15, 0x0

    .line 107
    const/16 v16, 0x76

    .line 108
    .line 109
    move-wide v5, v11

    .line 110
    const/4 v11, 0x0

    .line 111
    const-wide/16 v12, 0x0

    .line 112
    .line 113
    move-object/from16 v9, p1

    .line 114
    .line 115
    move-wide v7, v5

    .line 116
    move-wide/from16 v5, v17

    .line 117
    .line 118
    :try_start_4
    invoke-static/range {v9 .. v16}, Lhab;->x(Lhab;Lz5r;FJFLy0t;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 119
    .line 120
    .line 121
    :try_start_5
    invoke-virtual {v2}, Lyx0;->k()Lj74;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Lj74;->k()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v7, v8}, Lyx0;->M(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 129
    .line 130
    .line 131
    :try_start_6
    iget-object v0, v1, Ll74;->b:Lyx0;

    .line 132
    .line 133
    iget-object v0, v0, Lyx0;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lcae;

    .line 136
    .line 137
    neg-float v1, v3

    .line 138
    const/high16 v2, -0x80000000

    .line 139
    .line 140
    invoke-virtual {v0, v2, v1}, Lcae;->c0(FF)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 141
    .line 142
    .line 143
    invoke-static {v4, v5, v6}, Lyds;->B(Lyx0;J)V

    .line 144
    .line 145
    .line 146
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object v0

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    goto :goto_2

    .line 151
    :catchall_1
    move-exception v0

    .line 152
    goto :goto_1

    .line 153
    :catchall_2
    move-exception v0

    .line 154
    goto :goto_0

    .line 155
    :catchall_3
    move-exception v0

    .line 156
    move-wide v7, v11

    .line 157
    move-object v4, v15

    .line 158
    move-wide/from16 v5, v17

    .line 159
    .line 160
    :goto_0
    :try_start_7
    invoke-virtual {v2}, Lyx0;->k()Lj74;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-interface {v9}, Lj74;->k()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v7, v8}, Lyx0;->M(J)V

    .line 168
    .line 169
    .line 170
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 171
    :catchall_4
    move-exception v0

    .line 172
    move-object v4, v15

    .line 173
    move-wide/from16 v5, v17

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :catchall_5
    move-exception v0

    .line 177
    move-object v4, v11

    .line 178
    move-wide v5, v12

    .line 179
    :goto_1
    :try_start_8
    iget-object v1, v1, Ll74;->b:Lyx0;

    .line 180
    .line 181
    iget-object v1, v1, Lyx0;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Lcae;

    .line 184
    .line 185
    neg-float v2, v3

    .line 186
    const/high16 v3, -0x80000000

    .line 187
    .line 188
    invoke-virtual {v1, v3, v2}, Lcae;->c0(FF)V

    .line 189
    .line 190
    .line 191
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 192
    :catchall_6
    move-exception v0

    .line 193
    move-object v4, v11

    .line 194
    move-wide v5, v12

    .line 195
    :goto_2
    invoke-static {v4, v5, v6}, Lyds;->B(Lyx0;J)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :pswitch_0
    move-object/from16 v1, p1

    .line 200
    .line 201
    check-cast v1, Lngg;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Lngg;->a()V

    .line 207
    .line 208
    .line 209
    iget-object v8, v0, Lmaf;->d:Lxpo;

    .line 210
    .line 211
    iget v12, v0, Lmaf;->e:F

    .line 212
    .line 213
    iget-object v15, v1, Lngg;->a:Ll74;

    .line 214
    .line 215
    iget-object v9, v15, Ll74;->b:Lyx0;

    .line 216
    .line 217
    invoke-virtual {v9}, Lyx0;->q()J

    .line 218
    .line 219
    .line 220
    move-result-wide v10

    .line 221
    invoke-virtual {v9}, Lyx0;->k()Lj74;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-interface {v0}, Lj74;->r()V

    .line 226
    .line 227
    .line 228
    :try_start_9
    iget-object v0, v9, Lyx0;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lcae;

    .line 231
    .line 232
    invoke-virtual {v0, v7}, Lcae;->I(Lccl;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v15}, Lhab;->K0()J

    .line 236
    .line 237
    .line 238
    move-result-wide v13

    .line 239
    and-long/2addr v3, v13

    .line 240
    long-to-int v0, v3

    .line 241
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    neg-float v3, v0

    .line 246
    iget-object v0, v15, Ll74;->b:Lyx0;

    .line 247
    .line 248
    iget-object v0, v0, Lyx0;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lcae;

    .line 251
    .line 252
    invoke-virtual {v0, v2, v3}, Lcae;->c0(FF)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_f

    .line 253
    .line 254
    .line 255
    :try_start_a
    invoke-interface {v15}, Lhab;->K0()J

    .line 256
    .line 257
    .line 258
    move-result-wide v13

    .line 259
    iget-object v2, v15, Ll74;->b:Lyx0;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_d

    .line 260
    .line 261
    move-object v4, v9

    .line 262
    move-wide/from16 p0, v10

    .line 263
    .line 264
    :try_start_b
    invoke-virtual {v2}, Lyx0;->q()J

    .line 265
    .line 266
    .line 267
    move-result-wide v9

    .line 268
    invoke-virtual {v2}, Lyx0;->k()Lj74;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-interface {v0}, Lj74;->r()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_c

    .line 273
    .line 274
    .line 275
    :try_start_c
    iget-object v0, v2, Lyx0;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Lcae;

    .line 278
    .line 279
    invoke-virtual {v0, v6, v5, v13, v14}, Lcae;->a0(FFJ)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 280
    .line 281
    .line 282
    const/4 v13, 0x0

    .line 283
    const/16 v14, 0x76

    .line 284
    .line 285
    move-wide v5, v9

    .line 286
    const/4 v9, 0x0

    .line 287
    const-wide/16 v10, 0x0

    .line 288
    .line 289
    move-object v7, v1

    .line 290
    move-object v1, v4

    .line 291
    move-wide v4, v5

    .line 292
    :try_start_d
    invoke-static/range {v7 .. v14}, Lhab;->x(Lhab;Lz5r;FJFLy0t;I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 293
    .line 294
    .line 295
    :try_start_e
    invoke-virtual {v2}, Lyx0;->k()Lj74;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-interface {v0}, Lj74;->k()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v4, v5}, Lyx0;->M(J)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 303
    .line 304
    .line 305
    :try_start_f
    iget-object v0, v15, Ll74;->b:Lyx0;

    .line 306
    .line 307
    iget-object v0, v0, Lyx0;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Lcae;

    .line 310
    .line 311
    neg-float v2, v3

    .line 312
    const/high16 v3, -0x80000000

    .line 313
    .line 314
    invoke-virtual {v0, v3, v2}, Lcae;->c0(FF)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 315
    .line 316
    .line 317
    move-wide/from16 v6, p0

    .line 318
    .line 319
    invoke-static {v1, v6, v7}, Lyds;->B(Lyx0;J)V

    .line 320
    .line 321
    .line 322
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 323
    .line 324
    return-object v0

    .line 325
    :catchall_7
    move-exception v0

    .line 326
    move-wide/from16 v6, p0

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :catchall_8
    move-exception v0

    .line 330
    move-wide/from16 v6, p0

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :catchall_9
    move-exception v0

    .line 334
    move-wide/from16 v6, p0

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :catchall_a
    move-exception v0

    .line 338
    move-wide/from16 v6, p0

    .line 339
    .line 340
    move-object v1, v4

    .line 341
    move-wide v4, v9

    .line 342
    :goto_3
    :try_start_10
    invoke-virtual {v2}, Lyx0;->k()Lj74;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    invoke-interface {v8}, Lj74;->k()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v4, v5}, Lyx0;->M(J)V

    .line 350
    .line 351
    .line 352
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    .line 353
    :catchall_b
    move-exception v0

    .line 354
    goto :goto_4

    .line 355
    :catchall_c
    move-exception v0

    .line 356
    move-wide/from16 v6, p0

    .line 357
    .line 358
    move-object v1, v4

    .line 359
    goto :goto_4

    .line 360
    :catchall_d
    move-exception v0

    .line 361
    move-object v1, v9

    .line 362
    move-wide v6, v10

    .line 363
    :goto_4
    :try_start_11
    iget-object v2, v15, Ll74;->b:Lyx0;

    .line 364
    .line 365
    iget-object v2, v2, Lyx0;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v2, Lcae;

    .line 368
    .line 369
    neg-float v3, v3

    .line 370
    const/high16 v4, -0x80000000

    .line 371
    .line 372
    invoke-virtual {v2, v4, v3}, Lcae;->c0(FF)V

    .line 373
    .line 374
    .line 375
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_e

    .line 376
    :catchall_e
    move-exception v0

    .line 377
    goto :goto_5

    .line 378
    :catchall_f
    move-exception v0

    .line 379
    move-object v1, v9

    .line 380
    move-wide v6, v10

    .line 381
    :goto_5
    invoke-static {v1, v6, v7}, Lyds;->B(Lyx0;J)V

    .line 382
    .line 383
    .line 384
    throw v0

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
