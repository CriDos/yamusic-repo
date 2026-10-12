.class public final synthetic Lxa7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lna7;


# direct methods
.method public synthetic constructor <init>(Lna7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxa7;->a:I

    iput-object p1, p0, Lxa7;->b:Lna7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxa7;->a:I

    .line 4
    .line 5
    sget-object v2, Lt76;->a:Lk3y;

    .line 6
    .line 7
    sget-object v3, Lcaj;->a:Lcaj;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v0, v0, Lxa7;->b:Lna7;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lv76;

    .line 20
    .line 21
    move-object/from16 v7, p2

    .line 22
    .line 23
    check-cast v7, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    and-int/lit8 v8, v7, 0x3

    .line 30
    .line 31
    if-eq v8, v4, :cond_0

    .line 32
    .line 33
    move v8, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v8, v5

    .line 36
    :goto_0
    and-int/2addr v6, v7

    .line 37
    check-cast v1, Lc86;

    .line 38
    .line 39
    invoke-virtual {v1, v6, v8}, Lc86;->P(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_5

    .line 44
    .line 45
    const v6, -0x72037400

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v6}, Lc86;->Z(I)V

    .line 49
    .line 50
    .line 51
    new-instance v6, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v7, v0, Lna7;->c:Ljava/lang/CharSequence;

    .line 57
    .line 58
    iget-object v8, v0, Lna7;->d:Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    if-nez v8, :cond_1

    .line 65
    .line 66
    const v9, 0x4a284796    # 2757093.5f

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v9}, Lc86;->Z(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v5}, Lc86;->p(Z)V

    .line 73
    .line 74
    .line 75
    move-object v9, v7

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const v9, -0x376a0e35

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v9}, Lc86;->Z(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v9

    .line 87
    invoke-static {v9, v10, v1}, Lpx3;->d0(JLv76;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-virtual {v1, v5}, Lc86;->p(Z)V

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v1, v5}, Lc86;->p(Z)V

    .line 102
    .line 103
    .line 104
    new-instance v9, Lar0;

    .line 105
    .line 106
    invoke-direct {v9}, Lar0;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, Lna7;->c:Ljava/lang/CharSequence;

    .line 110
    .line 111
    invoke-virtual {v9, v0}, Lar0;->c(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "\u00a0\u2022\u00a0"

    .line 115
    .line 116
    invoke-virtual {v9, v0}, Lar0;->d(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    if-eqz v8, :cond_2

    .line 120
    .line 121
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v7

    .line 125
    invoke-static {v7, v8}, Lz24;->m0(J)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    :cond_2
    invoke-virtual {v9, v7}, Lar0;->c(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9}, Lar0;->h()Lcr0;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-static {}, Lry0;->l()Lpyt;

    .line 137
    .line 138
    .line 139
    move-result-object v26

    .line 140
    sget-object v0, Lzt0;->a:Lwus;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lyt0;

    .line 147
    .line 148
    iget-object v0, v0, Lyt0;->b:Lxt0;

    .line 149
    .line 150
    iget-wide v11, v0, Lxt0;->b:J

    .line 151
    .line 152
    const/high16 v0, 0x3f800000    # 1.0f

    .line 153
    .line 154
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const/high16 v3, 0x41c00000    # 24.0f

    .line 159
    .line 160
    const/4 v7, 0x0

    .line 161
    invoke-static {v0, v3, v7, v4}, Landroidx/compose/foundation/layout/d;->i(Lfaj;FFI)Lfaj;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v1, v6}, Lc86;->f(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    if-nez v3, :cond_3

    .line 174
    .line 175
    if-ne v4, v2, :cond_4

    .line 176
    .line 177
    :cond_3
    new-instance v4, Lbs;

    .line 178
    .line 179
    const/16 v2, 0xd

    .line 180
    .line 181
    invoke-direct {v4, v6, v2}, Lbs;-><init>(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v4}, Lc86;->k0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 188
    .line 189
    invoke-static {v0, v5, v4}, Lrrq;->b(Lfaj;ZLkotlin/jvm/functions/Function1;)Lfaj;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const-string v2, "credentials_bottom_sheet_subtitle"

    .line 194
    .line 195
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    const/16 v31, 0x0

    .line 200
    .line 201
    const v32, 0xdfef8

    .line 202
    .line 203
    .line 204
    const-wide/16 v13, 0x0

    .line 205
    .line 206
    const-wide/16 v15, 0x0

    .line 207
    .line 208
    const/16 v17, 0x3

    .line 209
    .line 210
    const-wide/16 v18, 0x0

    .line 211
    .line 212
    const/16 v20, 0x0

    .line 213
    .line 214
    const/16 v21, 0x0

    .line 215
    .line 216
    const/16 v22, 0x0

    .line 217
    .line 218
    const/16 v23, 0x0

    .line 219
    .line 220
    const/16 v24, 0x0

    .line 221
    .line 222
    const/16 v25, 0x0

    .line 223
    .line 224
    const/16 v27, 0x0

    .line 225
    .line 226
    const/16 v28, 0x0

    .line 227
    .line 228
    const/16 v30, 0x0

    .line 229
    .line 230
    move-object/from16 v29, v1

    .line 231
    .line 232
    invoke-static/range {v9 .. v32}, Lz24;->q(Lcr0;Lfaj;JJJIJIZIILjava/util/Map;Lkotlin/jvm/functions/Function2;Lpyt;Lfr0;Ler0;Lv76;III)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_5
    move-object/from16 v29, v1

    .line 237
    .line 238
    invoke-virtual/range {v29 .. v29}, Lc86;->S()V

    .line 239
    .line 240
    .line 241
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 242
    .line 243
    return-object v0

    .line 244
    :pswitch_0
    move-object/from16 v1, p1

    .line 245
    .line 246
    check-cast v1, Lv76;

    .line 247
    .line 248
    move-object/from16 v7, p2

    .line 249
    .line 250
    check-cast v7, Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    and-int/lit8 v8, v7, 0x3

    .line 257
    .line 258
    if-eq v8, v4, :cond_6

    .line 259
    .line 260
    move v5, v6

    .line 261
    :cond_6
    and-int/lit8 v4, v7, 0x1

    .line 262
    .line 263
    move-object v11, v1

    .line 264
    check-cast v11, Lc86;

    .line 265
    .line 266
    invoke-virtual {v11, v4, v5}, Lc86;->P(IZ)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_8

    .line 271
    .line 272
    invoke-virtual {v11}, Lc86;->K()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    if-ne v1, v2, :cond_7

    .line 277
    .line 278
    new-instance v1, Lvh6;

    .line 279
    .line 280
    const/16 v2, 0x11

    .line 281
    .line 282
    invoke-direct {v1, v2}, Lvh6;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v11, v1}, Lc86;->k0(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 289
    .line 290
    invoke-static {v3, v6, v1}, Lrrq;->b(Lfaj;ZLkotlin/jvm/functions/Function1;)Lfaj;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    new-instance v1, Leb6;

    .line 295
    .line 296
    const/16 v2, 0x9

    .line 297
    .line 298
    invoke-direct {v1, v2, v0}, Leb6;-><init>(ILjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    const v0, -0x4294b000

    .line 302
    .line 303
    .line 304
    invoke-static {v0, v11, v1}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    const/16 v12, 0xc00

    .line 309
    .line 310
    const/4 v13, 0x6

    .line 311
    const/4 v8, 0x0

    .line 312
    const/4 v9, 0x0

    .line 313
    invoke-static/range {v7 .. v13}, Lc23;->c(Lfaj;La60;ZLb56;Lv76;II)V

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_8
    invoke-virtual {v11}, Lc86;->S()V

    .line 318
    .line 319
    .line 320
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 321
    .line 322
    return-object v0

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
