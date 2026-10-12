.class public final synthetic Lmsh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lish;


# direct methods
.method public synthetic constructor <init>(Lish;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmsh;->a:I

    iput-object p1, p0, Lmsh;->b:Lish;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmsh;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lt76;->a:Lk3y;

    .line 7
    .line 8
    sget-object v4, Lcaj;->a:Lcaj;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    iget-object v0, v0, Lmsh;->b:Lish;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lv76;

    .line 21
    .line 22
    move-object/from16 v8, p2

    .line 23
    .line 24
    check-cast v8, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    and-int/lit8 v9, v8, 0x3

    .line 31
    .line 32
    if-eq v9, v5, :cond_0

    .line 33
    .line 34
    move v9, v7

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v9, v6

    .line 37
    :goto_0
    and-int/2addr v8, v7

    .line 38
    check-cast v1, Lc86;

    .line 39
    .line 40
    invoke-virtual {v1, v8, v9}, Lc86;->P(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_3

    .line 45
    .line 46
    const v8, 0x4578208f

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v8}, Lc86;->Z(I)V

    .line 50
    .line 51
    .line 52
    new-instance v8, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v9, v0, Lish;->d:Ljava/lang/CharSequence;

    .line 58
    .line 59
    iget-object v10, v0, Lish;->c:Ljava/lang/Long;

    .line 60
    .line 61
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const v9, 0x6db13578

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v9}, Lc86;->Z(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v11

    .line 74
    invoke-static {v11, v12, v1}, Lpx3;->d0(JLv76;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-virtual {v1, v6}, Lc86;->p(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v1, v6}, Lc86;->p(Z)V

    .line 89
    .line 90
    .line 91
    new-instance v9, Lar0;

    .line 92
    .line 93
    invoke-direct {v9}, Lar0;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v0, v0, Lish;->d:Ljava/lang/CharSequence;

    .line 97
    .line 98
    invoke-virtual {v9, v0}, Lar0;->c(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "\u00a0\u2022\u00a0"

    .line 102
    .line 103
    invoke-virtual {v9, v0}, Lar0;->d(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v10

    .line 110
    invoke-static {v10, v11}, Lz24;->m0(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v9, v0}, Lar0;->c(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9}, Lar0;->h()Lcr0;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-static {}, Lry0;->l()Lpyt;

    .line 122
    .line 123
    .line 124
    move-result-object v27

    .line 125
    sget-object v0, Lzt0;->a:Lwus;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lyt0;

    .line 132
    .line 133
    iget-object v0, v0, Lyt0;->b:Lxt0;

    .line 134
    .line 135
    iget-wide v12, v0, Lxt0;->b:J

    .line 136
    .line 137
    const/high16 v0, 0x3f800000    # 1.0f

    .line 138
    .line 139
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const/high16 v4, 0x41c00000    # 24.0f

    .line 144
    .line 145
    const/4 v9, 0x0

    .line 146
    invoke-static {v0, v4, v9, v5}, Landroidx/compose/foundation/layout/d;->i(Lfaj;FFI)Lfaj;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1, v8}, Lc86;->f(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    if-nez v4, :cond_1

    .line 159
    .line 160
    if-ne v5, v3, :cond_2

    .line 161
    .line 162
    :cond_1
    new-instance v5, Lbs;

    .line 163
    .line 164
    const/16 v3, 0x1a

    .line 165
    .line 166
    invoke-direct {v5, v8, v3}, Lbs;-><init>(Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v5}, Lc86;->k0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_2
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 173
    .line 174
    invoke-static {v0, v6, v5}, Lrrq;->b(Lfaj;ZLkotlin/jvm/functions/Function1;)Lfaj;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0, v7, v2}, Landroidx/compose/foundation/d;->a(Lfaj;ZLwmj;)Lfaj;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v2, "lyrics_bottom_sheet_artist_subtitle"

    .line 183
    .line 184
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    const/16 v32, 0x0

    .line 189
    .line 190
    const v33, 0xdfef8

    .line 191
    .line 192
    .line 193
    const-wide/16 v14, 0x0

    .line 194
    .line 195
    const-wide/16 v16, 0x0

    .line 196
    .line 197
    const/16 v18, 0x3

    .line 198
    .line 199
    const-wide/16 v19, 0x0

    .line 200
    .line 201
    const/16 v21, 0x0

    .line 202
    .line 203
    const/16 v22, 0x0

    .line 204
    .line 205
    const/16 v23, 0x0

    .line 206
    .line 207
    const/16 v24, 0x0

    .line 208
    .line 209
    const/16 v25, 0x0

    .line 210
    .line 211
    const/16 v26, 0x0

    .line 212
    .line 213
    const/16 v28, 0x0

    .line 214
    .line 215
    const/16 v29, 0x0

    .line 216
    .line 217
    const/16 v31, 0x0

    .line 218
    .line 219
    move-object/from16 v30, v1

    .line 220
    .line 221
    invoke-static/range {v10 .. v33}, Lz24;->q(Lcr0;Lfaj;JJJIJIZIILjava/util/Map;Lkotlin/jvm/functions/Function2;Lpyt;Lfr0;Ler0;Lv76;III)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_3
    move-object/from16 v30, v1

    .line 226
    .line 227
    invoke-virtual/range {v30 .. v30}, Lc86;->S()V

    .line 228
    .line 229
    .line 230
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_0
    move-object/from16 v1, p1

    .line 234
    .line 235
    check-cast v1, Lv76;

    .line 236
    .line 237
    move-object/from16 v8, p2

    .line 238
    .line 239
    check-cast v8, Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    and-int/lit8 v9, v8, 0x3

    .line 246
    .line 247
    if-eq v9, v5, :cond_4

    .line 248
    .line 249
    move v6, v7

    .line 250
    :cond_4
    and-int/lit8 v5, v8, 0x1

    .line 251
    .line 252
    move-object v12, v1

    .line 253
    check-cast v12, Lc86;

    .line 254
    .line 255
    invoke-virtual {v12, v5, v6}, Lc86;->P(IZ)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_6

    .line 260
    .line 261
    invoke-virtual {v12}, Lc86;->K()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    if-ne v1, v3, :cond_5

    .line 266
    .line 267
    new-instance v1, Lokh;

    .line 268
    .line 269
    const/16 v3, 0xa

    .line 270
    .line 271
    invoke-direct {v1, v3}, Lokh;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v12, v1}, Lc86;->k0(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 278
    .line 279
    invoke-static {v4, v7, v1}, Lrrq;->b(Lfaj;ZLkotlin/jvm/functions/Function1;)Lfaj;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {v1, v7, v2}, Landroidx/compose/foundation/d;->a(Lfaj;ZLwmj;)Lfaj;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const-string v2, "lyrics_bottom_sheet_track_title"

    .line 288
    .line 289
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    new-instance v1, Leb6;

    .line 294
    .line 295
    const/16 v2, 0x18

    .line 296
    .line 297
    invoke-direct {v1, v2, v0}, Leb6;-><init>(ILjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    const v0, 0x3b6cd81f

    .line 301
    .line 302
    .line 303
    invoke-static {v0, v12, v1}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    const/16 v13, 0xc00

    .line 308
    .line 309
    const/4 v14, 0x6

    .line 310
    const/4 v9, 0x0

    .line 311
    const/4 v10, 0x0

    .line 312
    invoke-static/range {v8 .. v14}, Lc23;->c(Lfaj;La60;ZLb56;Lv76;II)V

    .line 313
    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_6
    invoke-virtual {v12}, Lc86;->S()V

    .line 317
    .line 318
    .line 319
    :goto_2
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
