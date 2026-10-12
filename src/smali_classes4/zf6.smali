.class public final synthetic Lzf6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbd6;


# direct methods
.method public synthetic constructor <init>(Lbd6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzf6;->a:I

    iput-object p1, p0, Lzf6;->b:Lbd6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzf6;->a:I

    .line 4
    .line 5
    sget-object v2, Lt76;->a:Lk3y;

    .line 6
    .line 7
    const/16 v3, 0x12

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v0, v0, Lzf6;->b:Lbd6;

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Landroidx/compose/foundation/layout/c;

    .line 21
    .line 22
    move-object/from16 v8, p2

    .line 23
    .line 24
    check-cast v8, Lv76;

    .line 25
    .line 26
    move-object/from16 v9, p3

    .line 27
    .line 28
    check-cast v9, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    and-int/lit8 v10, v9, 0x6

    .line 38
    .line 39
    if-nez v10, :cond_1

    .line 40
    .line 41
    move-object v10, v8

    .line 42
    check-cast v10, Lc86;

    .line 43
    .line 44
    invoke-virtual {v10, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-eqz v10, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v4, v6

    .line 52
    :goto_0
    or-int/2addr v9, v4

    .line 53
    :cond_1
    and-int/lit8 v4, v9, 0x13

    .line 54
    .line 55
    if-eq v4, v3, :cond_2

    .line 56
    .line 57
    move v5, v7

    .line 58
    :cond_2
    and-int/lit8 v3, v9, 0x1

    .line 59
    .line 60
    check-cast v8, Lc86;

    .line 61
    .line 62
    invoke-virtual {v8, v3, v5}, Lc86;->P(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_6

    .line 67
    .line 68
    invoke-virtual {v8, v0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v8}, Lc86;->K()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    if-ne v4, v2, :cond_4

    .line 79
    .line 80
    :cond_3
    new-instance v4, Lyf6;

    .line 81
    .line 82
    invoke-direct {v4, v0, v7}, Lyf6;-><init>(Lbd6;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v4}, Lc86;->k0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    invoke-static {v1, v4}, Llx0;->o(Landroidx/compose/foundation/layout/c;Lkotlin/jvm/functions/Function1;)Lfr0;

    .line 91
    .line 92
    .line 93
    move-result-object v27

    .line 94
    new-instance v9, Lcr0;

    .line 95
    .line 96
    iget-object v0, v0, Lbd6;->f:Lna6;

    .line 97
    .line 98
    iget-object v0, v0, Lna6;->i:Ljava/lang/String;

    .line 99
    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    const-string v0, ""

    .line 103
    .line 104
    :cond_5
    invoke-direct {v9, v0}, Lcr0;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lry0;->l()Lpyt;

    .line 108
    .line 109
    .line 110
    move-result-object v26

    .line 111
    sget-object v0, Lzt0;->a:Lwus;

    .line 112
    .line 113
    invoke-virtual {v8, v0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lyt0;

    .line 118
    .line 119
    iget-object v0, v0, Lyt0;->b:Lxt0;

    .line 120
    .line 121
    iget-wide v11, v0, Lxt0;->a:J

    .line 122
    .line 123
    const v31, 0x8000c00

    .line 124
    .line 125
    .line 126
    const v32, 0x9dffa

    .line 127
    .line 128
    .line 129
    const/4 v10, 0x0

    .line 130
    const-wide/16 v13, 0x0

    .line 131
    .line 132
    const-wide/16 v15, 0x0

    .line 133
    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    const-wide/16 v18, 0x0

    .line 137
    .line 138
    const/16 v20, 0x0

    .line 139
    .line 140
    const/16 v21, 0x0

    .line 141
    .line 142
    const/16 v22, 0x1

    .line 143
    .line 144
    const/16 v23, 0x0

    .line 145
    .line 146
    const/16 v24, 0x0

    .line 147
    .line 148
    const/16 v25, 0x0

    .line 149
    .line 150
    const/16 v28, 0x0

    .line 151
    .line 152
    const/16 v30, 0x0

    .line 153
    .line 154
    move-object/from16 v29, v8

    .line 155
    .line 156
    invoke-static/range {v9 .. v32}, Lz24;->q(Lcr0;Lfaj;JJJIJIZIILjava/util/Map;Lkotlin/jvm/functions/Function2;Lpyt;Lfr0;Ler0;Lv76;III)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    move-object/from16 v29, v8

    .line 161
    .line 162
    invoke-virtual/range {v29 .. v29}, Lc86;->S()V

    .line 163
    .line 164
    .line 165
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_0
    move-object/from16 v1, p1

    .line 169
    .line 170
    check-cast v1, Landroidx/compose/foundation/layout/c;

    .line 171
    .line 172
    move-object/from16 v8, p2

    .line 173
    .line 174
    check-cast v8, Lv76;

    .line 175
    .line 176
    move-object/from16 v9, p3

    .line 177
    .line 178
    check-cast v9, Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    and-int/lit8 v10, v9, 0x6

    .line 188
    .line 189
    if-nez v10, :cond_8

    .line 190
    .line 191
    move-object v10, v8

    .line 192
    check-cast v10, Lc86;

    .line 193
    .line 194
    invoke-virtual {v10, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    if-eqz v10, :cond_7

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_7
    move v4, v6

    .line 202
    :goto_2
    or-int/2addr v9, v4

    .line 203
    :cond_8
    and-int/lit8 v4, v9, 0x13

    .line 204
    .line 205
    if-eq v4, v3, :cond_9

    .line 206
    .line 207
    move v5, v7

    .line 208
    :cond_9
    and-int/lit8 v3, v9, 0x1

    .line 209
    .line 210
    check-cast v8, Lc86;

    .line 211
    .line 212
    invoke-virtual {v8, v3, v5}, Lc86;->P(IZ)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_c

    .line 217
    .line 218
    invoke-virtual {v8, v0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    invoke-virtual {v8}, Lc86;->K()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    if-nez v3, :cond_a

    .line 227
    .line 228
    if-ne v4, v2, :cond_b

    .line 229
    .line 230
    :cond_a
    new-instance v4, Lyf6;

    .line 231
    .line 232
    invoke-direct {v4, v0, v6}, Lyf6;-><init>(Lbd6;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8, v4}, Lc86;->k0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_b
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 239
    .line 240
    invoke-static {v1, v4}, Llx0;->o(Landroidx/compose/foundation/layout/c;Lkotlin/jvm/functions/Function1;)Lfr0;

    .line 241
    .line 242
    .line 243
    move-result-object v27

    .line 244
    new-instance v9, Lcr0;

    .line 245
    .line 246
    iget-object v0, v0, Lbd6;->f:Lna6;

    .line 247
    .line 248
    iget-object v0, v0, Lna6;->n:Lyb6;

    .line 249
    .line 250
    invoke-virtual {v0}, Lyb6;->d()Lzb6;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0, v8}, Lmjv;->z(Lzb6;Lv76;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-direct {v9, v0}, Lcr0;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-static {}, Lry0;->l()Lpyt;

    .line 262
    .line 263
    .line 264
    move-result-object v26

    .line 265
    sget-object v0, Lzt0;->a:Lwus;

    .line 266
    .line 267
    invoke-virtual {v8, v0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Lyt0;

    .line 272
    .line 273
    iget-object v0, v0, Lyt0;->b:Lxt0;

    .line 274
    .line 275
    iget-wide v11, v0, Lxt0;->a:J

    .line 276
    .line 277
    const v31, 0x8000c00

    .line 278
    .line 279
    .line 280
    const v32, 0x9dffa

    .line 281
    .line 282
    .line 283
    const/4 v10, 0x0

    .line 284
    const-wide/16 v13, 0x0

    .line 285
    .line 286
    const-wide/16 v15, 0x0

    .line 287
    .line 288
    const/16 v17, 0x0

    .line 289
    .line 290
    const-wide/16 v18, 0x0

    .line 291
    .line 292
    const/16 v20, 0x0

    .line 293
    .line 294
    const/16 v21, 0x0

    .line 295
    .line 296
    const/16 v22, 0x1

    .line 297
    .line 298
    const/16 v23, 0x0

    .line 299
    .line 300
    const/16 v24, 0x0

    .line 301
    .line 302
    const/16 v25, 0x0

    .line 303
    .line 304
    const/16 v28, 0x0

    .line 305
    .line 306
    const/16 v30, 0x0

    .line 307
    .line 308
    move-object/from16 v29, v8

    .line 309
    .line 310
    invoke-static/range {v9 .. v32}, Lz24;->q(Lcr0;Lfaj;JJJIJIZIILjava/util/Map;Lkotlin/jvm/functions/Function2;Lpyt;Lfr0;Ler0;Lv76;III)V

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_c
    move-object/from16 v29, v8

    .line 315
    .line 316
    invoke-virtual/range {v29 .. v29}, Lc86;->S()V

    .line 317
    .line 318
    .line 319
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 320
    .line 321
    return-object v0

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
