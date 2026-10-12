.class public final Lkme;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:Lpyt;


# direct methods
.method public constructor <init>(Lpyt;II)V
    .locals 0

    .line 1
    iput p2, p0, Lkme;->r:I

    .line 2
    .line 3
    iput p3, p0, Lkme;->s:I

    .line 4
    .line 5
    iput-object p1, p0, Lkme;->t:Lpyt;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lfaj;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lv76;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    check-cast v1, Lc86;

    .line 19
    .line 20
    const v2, 0x1855405a

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lc86;->Z(I)V

    .line 24
    .line 25
    .line 26
    iget v2, v0, Lkme;->r:I

    .line 27
    .line 28
    iget v3, v0, Lkme;->s:I

    .line 29
    .line 30
    invoke-static {v2, v3}, Ll45;->V(II)V

    .line 31
    .line 32
    .line 33
    sget-object v4, Lcaj;->a:Lcaj;

    .line 34
    .line 35
    const v5, 0x7fffffff

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x1

    .line 40
    if-ne v2, v7, :cond_0

    .line 41
    .line 42
    if-ne v3, v5, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1, v6}, Lc86;->p(Z)V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_0
    sget-object v8, Lt96;->h:Lwus;

    .line 49
    .line 50
    invoke-virtual {v1, v8}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, Lfg8;

    .line 55
    .line 56
    sget-object v9, Lt96;->k:Lwus;

    .line 57
    .line 58
    invoke-virtual {v1, v9}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    check-cast v9, Llbd;

    .line 63
    .line 64
    sget-object v10, Lt96;->n:Lwus;

    .line 65
    .line 66
    invoke-virtual {v1, v10}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    check-cast v10, Lvfg;

    .line 71
    .line 72
    iget-object v0, v0, Lkme;->t:Lpyt;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    invoke-virtual {v1, v10}, Lc86;->f(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    or-int/2addr v11, v12

    .line 83
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    sget-object v13, Lt76;->a:Lk3y;

    .line 88
    .line 89
    if-nez v11, :cond_1

    .line 90
    .line 91
    if-ne v12, v13, :cond_2

    .line 92
    .line 93
    :cond_1
    invoke-static {v0, v10}, Lb74;->w0(Lpyt;Lvfg;)Lpyt;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    invoke-virtual {v1, v12}, Lc86;->k0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    check-cast v12, Lpyt;

    .line 101
    .line 102
    invoke-virtual {v1, v9}, Lc86;->f(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    invoke-virtual {v1, v12}, Lc86;->f(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    or-int/2addr v11, v14

    .line 111
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    if-nez v11, :cond_3

    .line 116
    .line 117
    if-ne v14, v13, :cond_7

    .line 118
    .line 119
    :cond_3
    iget-object v11, v12, Lpyt;->a:Ldhs;

    .line 120
    .line 121
    iget-object v14, v11, Ldhs;->f:Lmbd;

    .line 122
    .line 123
    iget-object v15, v11, Ldhs;->c:Lqcd;

    .line 124
    .line 125
    if-nez v15, :cond_4

    .line 126
    .line 127
    sget-object v15, Lqcd;->m:Lqcd;

    .line 128
    .line 129
    :cond_4
    iget-object v6, v11, Ldhs;->d:Llcd;

    .line 130
    .line 131
    if-eqz v6, :cond_5

    .line 132
    .line 133
    iget v6, v6, Llcd;->a:I

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    const/4 v6, 0x0

    .line 137
    :goto_0
    iget-object v11, v11, Ldhs;->e:Lmcd;

    .line 138
    .line 139
    if-eqz v11, :cond_6

    .line 140
    .line 141
    iget v11, v11, Lmcd;->a:I

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    const v11, 0xffff

    .line 145
    .line 146
    .line 147
    :goto_1
    move-object v5, v9

    .line 148
    check-cast v5, Lnbd;

    .line 149
    .line 150
    invoke-virtual {v5, v14, v15, v6, v11}, Lnbd;->b(Lmbd;Lqcd;II)Lsyu;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    invoke-virtual {v1, v14}, Lc86;->k0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    check-cast v14, Lwrs;

    .line 158
    .line 159
    invoke-interface {v14}, Lwrs;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v1, v8}, Lc86;->f(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    invoke-virtual {v1, v9}, Lc86;->f(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    or-int/2addr v6, v11

    .line 172
    invoke-virtual {v1, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    or-int/2addr v6, v11

    .line 177
    invoke-virtual {v1, v10}, Lc86;->f(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    or-int/2addr v6, v11

    .line 182
    invoke-virtual {v1, v5}, Lc86;->f(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    or-int/2addr v5, v6

    .line 187
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    const-wide v15, 0xffffffffL

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    if-nez v5, :cond_8

    .line 197
    .line 198
    if-ne v6, v13, :cond_9

    .line 199
    .line 200
    :cond_8
    sget-object v5, Lvtt;->a:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v12, v8, v9, v5, v7}, Lvtt;->a(Lpyt;Lfg8;Llbd;Ljava/lang/String;I)J

    .line 203
    .line 204
    .line 205
    move-result-wide v5

    .line 206
    and-long/2addr v5, v15

    .line 207
    long-to-int v5, v5

    .line 208
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-virtual {v1, v6}, Lc86;->k0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_9
    check-cast v6, Ljava/lang/Number;

    .line 216
    .line 217
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    invoke-interface {v14}, Lwrs;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-virtual {v1, v8}, Lc86;->f(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    invoke-virtual {v1, v9}, Lc86;->f(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v14

    .line 233
    or-int/2addr v11, v14

    .line 234
    invoke-virtual {v1, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    or-int/2addr v0, v11

    .line 239
    invoke-virtual {v1, v10}, Lc86;->f(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    or-int/2addr v0, v10

    .line 244
    invoke-virtual {v1, v6}, Lc86;->f(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    or-int/2addr v0, v6

    .line 249
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    if-nez v0, :cond_a

    .line 254
    .line 255
    if-ne v6, v13, :cond_b

    .line 256
    .line 257
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    sget-object v6, Lvtt;->a:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const/16 v10, 0xa

    .line 268
    .line 269
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    const/4 v6, 0x2

    .line 280
    invoke-static {v12, v8, v9, v0, v6}, Lvtt;->a(Lpyt;Lfg8;Llbd;Ljava/lang/String;I)J

    .line 281
    .line 282
    .line 283
    move-result-wide v9

    .line 284
    and-long/2addr v9, v15

    .line 285
    long-to-int v0, v9

    .line 286
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-virtual {v1, v6}, Lc86;->k0(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_b
    check-cast v6, Ljava/lang/Number;

    .line 294
    .line 295
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    sub-int/2addr v0, v5

    .line 300
    const/4 v6, 0x0

    .line 301
    if-ne v2, v7, :cond_c

    .line 302
    .line 303
    move-object v2, v6

    .line 304
    :goto_2
    const v9, 0x7fffffff

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_c
    sub-int/2addr v2, v7

    .line 309
    mul-int/2addr v2, v0

    .line 310
    add-int/2addr v2, v5

    .line 311
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    goto :goto_2

    .line 316
    :goto_3
    if-ne v3, v9, :cond_d

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_d
    sub-int/2addr v3, v7

    .line 320
    mul-int/2addr v3, v0

    .line 321
    add-int/2addr v3, v5

    .line 322
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    :goto_4
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 327
    .line 328
    if-eqz v2, :cond_e

    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    invoke-interface {v8, v2}, Lfg8;->l0(I)F

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    goto :goto_5

    .line 339
    :cond_e
    move v2, v0

    .line 340
    :goto_5
    if-eqz v6, :cond_f

    .line 341
    .line 342
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    invoke-interface {v8, v0}, Lfg8;->l0(I)F

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    :cond_f
    invoke-static {v4, v2, v0}, Landroidx/compose/foundation/layout/e;->g(Lfaj;FF)Lfaj;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    const/4 v2, 0x0

    .line 355
    invoke-virtual {v1, v2}, Lc86;->p(Z)V

    .line 356
    .line 357
    .line 358
    return-object v0
.end method
