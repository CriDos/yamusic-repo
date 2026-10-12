.class public final Lios;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnif;


# instance fields
.field public final a:Ld2s;

.field public final b:Lon6;

.field public final c:Lg2s;

.field public final d:Lvdt;


# direct methods
.method public constructor <init>(Ld2s;Lon6;Lg2s;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lios;->a:Ld2s;

    .line 11
    .line 12
    iput-object p2, p0, Lios;->b:Lon6;

    .line 13
    .line 14
    iput-object p3, p0, Lios;->c:Lg2s;

    .line 15
    .line 16
    new-instance p1, Lkls;

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    invoke-direct {p1, p2, p0}, Lkls;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lios;->d:Lvdt;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lyvo;)Lqfp;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v10, v1, Lios;->a:Ld2s;

    .line 6
    .line 7
    iget-boolean v0, v10, Ld2s;->c:Z

    .line 8
    .line 9
    iget-boolean v11, v10, Ld2s;->a:Z

    .line 10
    .line 11
    iget-object v12, v1, Lios;->b:Lon6;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v12}, Lon6;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v2, Lyvo;->e:Ldcp;

    .line 22
    .line 23
    invoke-virtual {v0}, Ldcp;->b()Lbcp;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lf24;->n:Lf24;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbcp;->c(Lf24;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lbcp;->b()Ldcp;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Lyvo;->b(Ldcp;)Lqfp;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_0
    iget-object v0, v10, Ld2s;->e:Ljava/lang/Integer;

    .line 42
    .line 43
    const/4 v13, 0x0

    .line 44
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    const-string v15, "Timeouts can\'t be adjusted in a network interceptor"

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v3, v2, Lyvo;->d:Lgbc;

    .line 58
    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    const-string v3, "connectTimeout"

    .line 62
    .line 63
    int-to-long v4, v0

    .line 64
    invoke-static {v3, v4, v5, v14}, Lvjv;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    const/4 v8, 0x0

    .line 69
    const/16 v9, 0x37

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-static/range {v2 .. v9}, Lyvo;->a(Lyvo;ILgbc;Ldcp;IIII)Lyvo;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-static {v15}, Lc;->p(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v13

    .line 84
    :cond_2
    move-object v0, v2

    .line 85
    :goto_0
    iget-object v3, v10, Ld2s;->f:Ljava/lang/Integer;

    .line 86
    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v4, v0, Lyvo;->d:Lgbc;

    .line 97
    .line 98
    if-nez v4, :cond_4

    .line 99
    .line 100
    int-to-long v3, v3

    .line 101
    const-string v5, "readTimeout"

    .line 102
    .line 103
    invoke-static {v5, v3, v4, v14}, Lvjv;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 104
    .line 105
    .line 106
    move-result v21

    .line 107
    const/16 v22, 0x0

    .line 108
    .line 109
    const/16 v23, 0x2f

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    const/16 v18, 0x0

    .line 114
    .line 115
    const/16 v19, 0x0

    .line 116
    .line 117
    const/16 v20, 0x0

    .line 118
    .line 119
    move-object/from16 v16, v0

    .line 120
    .line 121
    invoke-static/range {v16 .. v23}, Lyvo;->a(Lyvo;ILgbc;Ldcp;IIII)Lyvo;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v5, v0, Lyvo;->d:Lgbc;

    .line 126
    .line 127
    if-nez v5, :cond_3

    .line 128
    .line 129
    const-string v5, "writeTimeout"

    .line 130
    .line 131
    invoke-static {v5, v3, v4, v14}, Lvjv;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 132
    .line 133
    .line 134
    move-result v30

    .line 135
    const/16 v31, 0x1f

    .line 136
    .line 137
    const/16 v25, 0x0

    .line 138
    .line 139
    const/16 v26, 0x0

    .line 140
    .line 141
    const/16 v27, 0x0

    .line 142
    .line 143
    const/16 v28, 0x0

    .line 144
    .line 145
    const/16 v29, 0x0

    .line 146
    .line 147
    move-object/from16 v24, v0

    .line 148
    .line 149
    invoke-static/range {v24 .. v31}, Lyvo;->a(Lyvo;ILgbc;Ldcp;IIII)Lyvo;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_1

    .line 154
    :cond_3
    invoke-static {v15}, Lc;->p(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-object v13

    .line 158
    :cond_4
    invoke-static {v15}, Lc;->p(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-object v13

    .line 162
    :cond_5
    move-object/from16 v16, v0

    .line 163
    .line 164
    :goto_1
    iget-object v3, v0, Lyvo;->e:Ldcp;

    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    const/4 v5, 0x1

    .line 168
    if-eqz v11, :cond_6

    .line 169
    .line 170
    invoke-virtual {v12}, Lon6;->g()Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-nez v6, :cond_6

    .line 175
    .line 176
    invoke-virtual {v1, v3}, Lios;->b(Ldcp;)Ldcp;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    goto/16 :goto_5

    .line 181
    .line 182
    :cond_6
    iget-object v6, v10, Ld2s;->g:Ljava/lang/Integer;

    .line 183
    .line 184
    if-eqz v6, :cond_a

    .line 185
    .line 186
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    invoke-virtual {v12}, Lon6;->d()Lzrs;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-interface {v7}, Lzrs;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    check-cast v7, Luyj;

    .line 199
    .line 200
    iget v8, v7, Luyj;->c:I

    .line 201
    .line 202
    new-instance v9, Lnjs;

    .line 203
    .line 204
    invoke-direct {v9, v8}, Lnjs;-><init>(I)V

    .line 205
    .line 206
    .line 207
    const/4 v12, -0x1

    .line 208
    if-ne v8, v12, :cond_7

    .line 209
    .line 210
    move-object v9, v13

    .line 211
    :cond_7
    if-eqz v9, :cond_9

    .line 212
    .line 213
    iget v8, v9, Lnjs;->a:I

    .line 214
    .line 215
    if-ge v8, v6, :cond_8

    .line 216
    .line 217
    move v9, v5

    .line 218
    goto :goto_2

    .line 219
    :cond_8
    move v9, v4

    .line 220
    :goto_2
    iget-object v7, v7, Luyj;->b:Ltyj;

    .line 221
    .line 222
    iget-object v12, v1, Lios;->c:Lg2s;

    .line 223
    .line 224
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    new-instance v14, Lcom/google/gson/JsonObject;

    .line 231
    .line 232
    invoke-direct {v14}, Lcom/google/gson/JsonObject;-><init>()V

    .line 233
    .line 234
    .line 235
    const-string v15, "currentDownstreamBandwidthKbps"

    .line 236
    .line 237
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-virtual {v14, v8, v15}, Lcom/google/gson/JsonObject;->t(Ljava/lang/Number;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const-string v8, "upperLimitSlowNetworkSpeedKbps"

    .line 245
    .line 246
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-virtual {v14, v6, v8}, Lcom/google/gson/JsonObject;->t(Ljava/lang/Number;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string v6, "isSlowNetworkSpeed"

    .line 254
    .line 255
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-virtual {v14, v6, v8}, Lcom/google/gson/JsonObject;->u(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 260
    .line 261
    .line 262
    const-string v6, "networkTransport"

    .line 263
    .line 264
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-virtual {v14, v6, v7}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object v6, v12, Lg2s;->a:Lo6c;

    .line 272
    .line 273
    invoke-virtual {v14}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    check-cast v6, Lm90;

    .line 281
    .line 282
    invoke-virtual {v6}, Lp;->c()Lr80;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    const-string v8, "skeleton_network_speed_cache"

    .line 287
    .line 288
    invoke-static {v6, v8, v7}, Lc23;->N(Lr80;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_9
    move v9, v4

    .line 293
    :goto_3
    if-ne v9, v5, :cond_a

    .line 294
    .line 295
    move v6, v5

    .line 296
    goto :goto_4

    .line 297
    :cond_a
    move v6, v4

    .line 298
    :goto_4
    if-eqz v6, :cond_b

    .line 299
    .line 300
    invoke-virtual {v1, v3}, Lios;->b(Ldcp;)Ldcp;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    :cond_b
    :goto_5
    :try_start_0
    invoke-virtual {v0, v3}, Lyvo;->b(Ldcp;)Lqfp;

    .line 305
    .line 306
    .line 307
    move-result-object v13
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    goto :goto_6

    .line 309
    :catch_0
    move-exception v0

    .line 310
    if-eqz v11, :cond_10

    .line 311
    .line 312
    invoke-static {v3}, Lpzd;->M(Ldcp;)Z

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-nez v6, :cond_10

    .line 317
    .line 318
    :goto_6
    if-nez v13, :cond_c

    .line 319
    .line 320
    invoke-virtual {v1, v3}, Lios;->b(Ldcp;)Ldcp;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v2, v0}, Lyvo;->b(Ldcp;)Lqfp;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    return-object v0

    .line 329
    :cond_c
    iget-boolean v0, v10, Ld2s;->b:Z

    .line 330
    .line 331
    if-eqz v0, :cond_f

    .line 332
    .line 333
    iget v0, v13, Lqfp;->d:I

    .line 334
    .line 335
    const/16 v6, 0x1f4

    .line 336
    .line 337
    if-ge v0, v6, :cond_d

    .line 338
    .line 339
    const/16 v6, 0x198

    .line 340
    .line 341
    if-eq v0, v6, :cond_d

    .line 342
    .line 343
    const/16 v6, 0x1ad

    .line 344
    .line 345
    if-ne v0, v6, :cond_e

    .line 346
    .line 347
    :cond_d
    move v4, v5

    .line 348
    :cond_e
    if-eqz v4, :cond_f

    .line 349
    .line 350
    invoke-static {v3}, Lpzd;->M(Ldcp;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_f

    .line 355
    .line 356
    invoke-static {v13}, Lhde;->r(Lqfp;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v3}, Lios;->b(Ldcp;)Ldcp;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v2, v0}, Lyvo;->b(Ldcp;)Lqfp;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    return-object v0

    .line 368
    :cond_f
    return-object v13

    .line 369
    :cond_10
    throw v0
.end method

.method public final b(Ldcp;)Ldcp;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ldcp;->b()Lbcp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lios;->d:Lvdt;

    .line 6
    .line 7
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lf24;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lbcp;->c(Lf24;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lbcp;->b()Ldcp;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
