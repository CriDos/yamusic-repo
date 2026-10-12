.class public final Lk7n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lukd;


# instance fields
.field public final synthetic a:Lm7n;

.field public final synthetic b:I

.field public final synthetic c:Lvmb;

.field public final synthetic d:Lnu5;


# direct methods
.method public constructor <init>(Lm7n;ILvmb;Lnu5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk7n;->a:Lm7n;

    .line 5
    .line 6
    iput p2, p0, Lk7n;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lk7n;->c:Lvmb;

    .line 9
    .line 10
    iput-object p4, p0, Lk7n;->d:Lnu5;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lo9p;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p3

    .line 15
    .line 16
    check-cast v2, Lv76;

    .line 17
    .line 18
    move-object/from16 v3, p4

    .line 19
    .line 20
    check-cast v3, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v4, v3, 0x6

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    const/4 v6, 0x4

    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    move-object v4, v2

    .line 36
    check-cast v4, Lc86;

    .line 37
    .line 38
    invoke-virtual {v4, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    move v4, v6

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v4, v5

    .line 47
    :goto_0
    or-int/2addr v3, v4

    .line 48
    :cond_1
    and-int/lit16 v4, v3, 0x83

    .line 49
    .line 50
    const/16 v7, 0x82

    .line 51
    .line 52
    const/4 v8, 0x1

    .line 53
    const/4 v9, 0x0

    .line 54
    if-eq v4, v7, :cond_2

    .line 55
    .line 56
    move v4, v8

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v4, v9

    .line 59
    :goto_1
    and-int/lit8 v7, v3, 0x1

    .line 60
    .line 61
    check-cast v2, Lc86;

    .line 62
    .line 63
    invoke-virtual {v2, v7, v4}, Lc86;->P(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_f

    .line 68
    .line 69
    const v4, 0x7f130600

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v2}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v7, v0, Lk7n;->a:Lm7n;

    .line 77
    .line 78
    invoke-virtual {v2, v7}, Lc86;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    iget v11, v0, Lk7n;->b:I

    .line 83
    .line 84
    invoke-virtual {v2, v11}, Lc86;->d(I)Z

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    or-int/2addr v10, v12

    .line 89
    invoke-virtual {v2}, Lc86;->K()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    sget-object v13, Lt76;->a:Lk3y;

    .line 94
    .line 95
    if-nez v10, :cond_3

    .line 96
    .line 97
    if-ne v12, v13, :cond_4

    .line 98
    .line 99
    :cond_3
    new-instance v12, Lj7n;

    .line 100
    .line 101
    invoke-direct {v12, v7, v11, v9}, Lj7n;-><init>(Lm7n;II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v12}, Lc86;->k0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 108
    .line 109
    new-instance v15, Lwcj;

    .line 110
    .line 111
    invoke-direct {v15, v4, v12}, Lwcj;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    const v4, 0x7f1305ff

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v2}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v2, v7}, Lc86;->h(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    invoke-virtual {v2, v11}, Lc86;->d(I)Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    or-int/2addr v9, v10

    .line 130
    invoke-virtual {v2}, Lc86;->K()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    if-nez v9, :cond_5

    .line 135
    .line 136
    if-ne v10, v13, :cond_6

    .line 137
    .line 138
    :cond_5
    new-instance v10, Lj7n;

    .line 139
    .line 140
    invoke-direct {v10, v7, v11, v8}, Lj7n;-><init>(Lm7n;II)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v10}, Lc86;->k0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 147
    .line 148
    new-instance v8, Lwcj;

    .line 149
    .line 150
    invoke-direct {v8, v4, v10}, Lwcj;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 151
    .line 152
    .line 153
    const v4, 0x7f130601

    .line 154
    .line 155
    .line 156
    invoke-static {v4, v2}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v2, v7}, Lc86;->h(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    invoke-virtual {v2, v11}, Lc86;->d(I)Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    or-int/2addr v9, v10

    .line 169
    invoke-virtual {v2}, Lc86;->K()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    if-nez v9, :cond_7

    .line 174
    .line 175
    if-ne v10, v13, :cond_8

    .line 176
    .line 177
    :cond_7
    new-instance v10, Lj7n;

    .line 178
    .line 179
    invoke-direct {v10, v7, v11, v5}, Lj7n;-><init>(Lm7n;II)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v10}, Lc86;->k0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_8
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 186
    .line 187
    new-instance v5, Lwcj;

    .line 188
    .line 189
    invoke-direct {v5, v4, v10}, Lwcj;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 190
    .line 191
    .line 192
    const v4, 0x7f1305fe

    .line 193
    .line 194
    .line 195
    invoke-static {v4, v2}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v2, v7}, Lc86;->h(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    invoke-virtual {v2, v11}, Lc86;->d(I)Z

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    or-int/2addr v9, v10

    .line 208
    invoke-virtual {v2}, Lc86;->K()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    if-nez v9, :cond_9

    .line 213
    .line 214
    if-ne v10, v13, :cond_a

    .line 215
    .line 216
    :cond_9
    new-instance v10, Lj7n;

    .line 217
    .line 218
    const/4 v9, 0x3

    .line 219
    invoke-direct {v10, v7, v11, v9}, Lj7n;-><init>(Lm7n;II)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v10}, Lc86;->k0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_a
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 226
    .line 227
    new-instance v9, Lwcj;

    .line 228
    .line 229
    invoke-direct {v9, v4, v10}, Lwcj;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 230
    .line 231
    .line 232
    const v4, 0x7f130602

    .line 233
    .line 234
    .line 235
    invoke-static {v4, v2}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v2, v7}, Lc86;->h(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    invoke-virtual {v2, v11}, Lc86;->d(I)Z

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    or-int/2addr v10, v12

    .line 248
    invoke-virtual {v2}, Lc86;->K()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    if-nez v10, :cond_b

    .line 253
    .line 254
    if-ne v12, v13, :cond_c

    .line 255
    .line 256
    :cond_b
    new-instance v12, Lj7n;

    .line 257
    .line 258
    invoke-direct {v12, v7, v11, v6}, Lj7n;-><init>(Lm7n;II)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v12}, Lc86;->k0(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_c
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 265
    .line 266
    new-instance v6, Lwcj;

    .line 267
    .line 268
    invoke-direct {v6, v4, v12}, Lwcj;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 269
    .line 270
    .line 271
    new-instance v14, Lt65;

    .line 272
    .line 273
    const/16 v20, 0x2

    .line 274
    .line 275
    move-object/from16 v17, v5

    .line 276
    .line 277
    move-object/from16 v19, v6

    .line 278
    .line 279
    move-object/from16 v16, v8

    .line 280
    .line 281
    move-object/from16 v18, v9

    .line 282
    .line 283
    invoke-direct/range {v14 .. v20}, Lt65;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    move v4, v3

    .line 287
    iget-object v3, v0, Lk7n;->a:Lm7n;

    .line 288
    .line 289
    invoke-virtual {v2, v3}, Lc86;->h(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    invoke-virtual {v2, v11}, Lc86;->d(I)Z

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    or-int/2addr v5, v6

    .line 298
    invoke-virtual {v2}, Lc86;->K()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    if-nez v5, :cond_d

    .line 303
    .line 304
    if-ne v6, v13, :cond_e

    .line 305
    .line 306
    :cond_d
    new-instance v6, Lj7n;

    .line 307
    .line 308
    const/4 v5, 0x5

    .line 309
    invoke-direct {v6, v7, v11, v5}, Lj7n;-><init>(Lm7n;II)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v6}, Lc86;->k0(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_e
    move-object v5, v6

    .line 316
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 317
    .line 318
    and-int/lit8 v4, v4, 0xe

    .line 319
    .line 320
    or-int/lit8 v8, v4, 0x40

    .line 321
    .line 322
    move-object v4, v1

    .line 323
    iget-object v1, v0, Lk7n;->c:Lvmb;

    .line 324
    .line 325
    move-object v7, v2

    .line 326
    iget-object v2, v0, Lk7n;->d:Lnu5;

    .line 327
    .line 328
    iget v6, v0, Lk7n;->b:I

    .line 329
    .line 330
    move-object v0, v4

    .line 331
    move-object v4, v14

    .line 332
    invoke-static/range {v0 .. v8}, Ls8e;->o(Lo9p;Lvmb;Lnu5;Lm7n;Lt65;Lkotlin/jvm/functions/Function0;ILv76;I)V

    .line 333
    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_f
    move-object v7, v2

    .line 337
    invoke-virtual {v7}, Lc86;->S()V

    .line 338
    .line 339
    .line 340
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 341
    .line 342
    return-object v0
.end method
