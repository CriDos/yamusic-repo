.class public final Lex6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwkd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lex6;->a:I

    iput-object p2, p0, Lex6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lex6;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Lex6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/16 v3, 0x492

    .line 8
    .line 9
    const/16 v4, 0x80

    .line 10
    .line 11
    const/16 v5, 0x100

    .line 12
    .line 13
    const/16 v6, 0x10

    .line 14
    .line 15
    const/16 v7, 0x20

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    const/4 v9, 0x4

    .line 19
    const/4 v10, 0x1

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Lpyt;

    .line 26
    .line 27
    move-object/from16 v11, p2

    .line 28
    .line 29
    check-cast v11, Len5;

    .line 30
    .line 31
    iget-wide v13, v11, Len5;->a:J

    .line 32
    .line 33
    move-object/from16 v11, p3

    .line 34
    .line 35
    check-cast v11, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    move-object/from16 v12, p4

    .line 42
    .line 43
    check-cast v12, Lv76;

    .line 44
    .line 45
    move-object/from16 v15, p5

    .line 46
    .line 47
    check-cast v15, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v15

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    and-int/lit8 v16, v15, 0x6

    .line 57
    .line 58
    if-nez v16, :cond_1

    .line 59
    .line 60
    move-object v2, v12

    .line 61
    check-cast v2, Lc86;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    move v8, v9

    .line 70
    :cond_0
    or-int v2, v15, v8

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v2, v15

    .line 74
    :goto_0
    and-int/lit8 v8, v15, 0x30

    .line 75
    .line 76
    if-nez v8, :cond_3

    .line 77
    .line 78
    move-object v8, v12

    .line 79
    check-cast v8, Lc86;

    .line 80
    .line 81
    invoke-virtual {v8, v13, v14}, Lc86;->e(J)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_2

    .line 86
    .line 87
    move v6, v7

    .line 88
    :cond_2
    or-int/2addr v2, v6

    .line 89
    :cond_3
    and-int/lit16 v6, v15, 0x180

    .line 90
    .line 91
    if-nez v6, :cond_5

    .line 92
    .line 93
    move-object v6, v12

    .line 94
    check-cast v6, Lc86;

    .line 95
    .line 96
    invoke-virtual {v6, v11}, Lc86;->d(I)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_4

    .line 101
    .line 102
    move v4, v5

    .line 103
    :cond_4
    or-int/2addr v2, v4

    .line 104
    :cond_5
    and-int/lit16 v4, v2, 0x493

    .line 105
    .line 106
    if-eq v4, v3, :cond_6

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    const/4 v10, 0x0

    .line 110
    :goto_1
    and-int/lit8 v3, v2, 0x1

    .line 111
    .line 112
    check-cast v12, Lc86;

    .line 113
    .line 114
    invoke-virtual {v12, v3, v10}, Lc86;->P(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_8

    .line 119
    .line 120
    check-cast v0, Ljava/lang/String;

    .line 121
    .line 122
    if-nez v0, :cond_7

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_7
    shl-int/lit8 v3, v2, 0x3

    .line 126
    .line 127
    and-int/lit16 v4, v3, 0x380

    .line 128
    .line 129
    and-int/lit16 v3, v3, 0x1c00

    .line 130
    .line 131
    or-int/lit8 v3, v3, 0x30

    .line 132
    .line 133
    shl-int/lit8 v2, v2, 0x12

    .line 134
    .line 135
    const/high16 v5, 0x380000

    .line 136
    .line 137
    and-int/2addr v2, v5

    .line 138
    or-int v30, v3, v2

    .line 139
    .line 140
    const v31, 0xd7fa

    .line 141
    .line 142
    .line 143
    move-object/from16 v28, v12

    .line 144
    .line 145
    const/4 v12, 0x0

    .line 146
    const-wide/16 v15, 0x0

    .line 147
    .line 148
    const-wide/16 v17, 0x0

    .line 149
    .line 150
    const/16 v19, 0x0

    .line 151
    .line 152
    const-wide/16 v20, 0x0

    .line 153
    .line 154
    const/16 v22, 0x2

    .line 155
    .line 156
    const/16 v23, 0x0

    .line 157
    .line 158
    const/16 v25, 0x0

    .line 159
    .line 160
    const/16 v26, 0x0

    .line 161
    .line 162
    move-object/from16 v27, v1

    .line 163
    .line 164
    move/from16 v29, v4

    .line 165
    .line 166
    move/from16 v24, v11

    .line 167
    .line 168
    move-object v11, v0

    .line 169
    invoke-static/range {v11 .. v31}, Lz24;->r(Ljava/lang/String;Lfaj;JJJIJIZIILkotlin/jvm/functions/Function1;Lpyt;Lv76;III)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_8
    move-object/from16 v28, v12

    .line 174
    .line 175
    invoke-virtual/range {v28 .. v28}, Lc86;->S()V

    .line 176
    .line 177
    .line 178
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_0
    move-object/from16 v14, p1

    .line 182
    .line 183
    check-cast v14, Lpyt;

    .line 184
    .line 185
    move-object/from16 v1, p2

    .line 186
    .line 187
    check-cast v1, Len5;

    .line 188
    .line 189
    iget-wide v1, v1, Len5;->a:J

    .line 190
    .line 191
    move-object/from16 v11, p3

    .line 192
    .line 193
    check-cast v11, Ljava/lang/Number;

    .line 194
    .line 195
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    move-object/from16 v11, p4

    .line 200
    .line 201
    check-cast v11, Lv76;

    .line 202
    .line 203
    move-object/from16 v13, p5

    .line 204
    .line 205
    check-cast v13, Ljava/lang/Number;

    .line 206
    .line 207
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    and-int/lit8 v15, v13, 0x6

    .line 215
    .line 216
    if-nez v15, :cond_a

    .line 217
    .line 218
    move-object v15, v11

    .line 219
    check-cast v15, Lc86;

    .line 220
    .line 221
    invoke-virtual {v15, v14}, Lc86;->f(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v15

    .line 225
    if-eqz v15, :cond_9

    .line 226
    .line 227
    move v8, v9

    .line 228
    :cond_9
    or-int/2addr v8, v13

    .line 229
    goto :goto_3

    .line 230
    :cond_a
    move v8, v13

    .line 231
    :goto_3
    and-int/lit8 v9, v13, 0x30

    .line 232
    .line 233
    if-nez v9, :cond_c

    .line 234
    .line 235
    move-object v9, v11

    .line 236
    check-cast v9, Lc86;

    .line 237
    .line 238
    invoke-virtual {v9, v1, v2}, Lc86;->e(J)Z

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    if-eqz v9, :cond_b

    .line 243
    .line 244
    move v6, v7

    .line 245
    :cond_b
    or-int/2addr v8, v6

    .line 246
    :cond_c
    and-int/lit16 v6, v13, 0x180

    .line 247
    .line 248
    if-nez v6, :cond_e

    .line 249
    .line 250
    move-object v6, v11

    .line 251
    check-cast v6, Lc86;

    .line 252
    .line 253
    invoke-virtual {v6, v12}, Lc86;->d(I)Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-eqz v6, :cond_d

    .line 258
    .line 259
    move v4, v5

    .line 260
    :cond_d
    or-int/2addr v8, v4

    .line 261
    :cond_e
    and-int/lit16 v4, v8, 0x493

    .line 262
    .line 263
    if-eq v4, v3, :cond_f

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_f
    const/4 v10, 0x0

    .line 267
    :goto_4
    and-int/lit8 v3, v8, 0x1

    .line 268
    .line 269
    move-object v15, v11

    .line 270
    check-cast v15, Lc86;

    .line 271
    .line 272
    invoke-virtual {v15, v3, v10}, Lc86;->P(IZ)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_11

    .line 277
    .line 278
    check-cast v0, Ljava/util/List;

    .line 279
    .line 280
    if-nez v0, :cond_10

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_10
    shl-int/lit8 v3, v8, 0x3

    .line 284
    .line 285
    and-int/lit16 v3, v3, 0x380

    .line 286
    .line 287
    shr-int/lit8 v4, v8, 0x3

    .line 288
    .line 289
    and-int/lit8 v4, v4, 0x70

    .line 290
    .line 291
    shl-int/lit8 v5, v8, 0x9

    .line 292
    .line 293
    and-int/lit16 v5, v5, 0x1c00

    .line 294
    .line 295
    or-int v17, v4, v5

    .line 296
    .line 297
    move/from16 v16, v3

    .line 298
    .line 299
    move-wide v3, v1

    .line 300
    const/4 v2, 0x0

    .line 301
    const-wide/16 v5, 0x0

    .line 302
    .line 303
    const-wide/16 v7, 0x0

    .line 304
    .line 305
    const/4 v9, 0x0

    .line 306
    const-wide/16 v10, 0x0

    .line 307
    .line 308
    const/4 v13, 0x0

    .line 309
    move-object v1, v0

    .line 310
    invoke-static/range {v1 .. v17}, Luig;->g(Ljava/util/List;Lfaj;JJJIJILkotlin/jvm/functions/Function1;Lpyt;Lv76;II)V

    .line 311
    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_11
    invoke-virtual {v15}, Lc86;->S()V

    .line 315
    .line 316
    .line 317
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 318
    .line 319
    return-object v0

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
