.class public final synthetic Lnvr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltvr;


# direct methods
.method public synthetic constructor <init>(Ltvr;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnvr;->a:I

    iput-object p1, p0, Lnvr;->b:Ltvr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnvr;->a:I

    .line 4
    .line 5
    sget-object v2, Lcaj;->a:Lcaj;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v0, v0, Lnvr;->b:Ltvr;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lv76;

    .line 18
    .line 19
    move-object/from16 v6, p2

    .line 20
    .line 21
    check-cast v6, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    and-int/lit8 v7, v6, 0x3

    .line 28
    .line 29
    if-eq v7, v3, :cond_0

    .line 30
    .line 31
    move v3, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v4

    .line 34
    :goto_0
    and-int/2addr v5, v6

    .line 35
    check-cast v1, Lc86;

    .line 36
    .line 37
    invoke-virtual {v1, v5, v3}, Lc86;->P(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    iget-object v0, v0, Ltvr;->c:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_1

    .line 53
    .line 54
    move-object v6, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v6, v3

    .line 57
    :goto_1
    if-nez v6, :cond_2

    .line 58
    .line 59
    const v0, 0x11cd188b

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lc86;->Z(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v4}, Lc86;->p(Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const v0, 0x11cd188c

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lc86;->Z(I)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lzt0;->a:Lwus;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lyt0;

    .line 82
    .line 83
    iget-object v0, v0, Lyt0;->b:Lxt0;

    .line 84
    .line 85
    iget-wide v8, v0, Lxt0;->b:J

    .line 86
    .line 87
    const-string v0, "simple_playlist_description"

    .line 88
    .line 89
    invoke-static {v2, v0}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const/16 v25, 0xc30

    .line 94
    .line 95
    const v26, 0x1d7f8

    .line 96
    .line 97
    .line 98
    const-wide/16 v10, 0x0

    .line 99
    .line 100
    const-wide/16 v12, 0x0

    .line 101
    .line 102
    const/4 v14, 0x0

    .line 103
    const-wide/16 v15, 0x0

    .line 104
    .line 105
    const/16 v17, 0x2

    .line 106
    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    const/16 v19, 0x1

    .line 110
    .line 111
    const/16 v20, 0x0

    .line 112
    .line 113
    const/16 v21, 0x0

    .line 114
    .line 115
    const/16 v22, 0x0

    .line 116
    .line 117
    const/16 v24, 0x30

    .line 118
    .line 119
    move-object/from16 v23, v1

    .line 120
    .line 121
    invoke-static/range {v6 .. v26}, Lz24;->r(Ljava/lang/String;Lfaj;JJJIJIZIILkotlin/jvm/functions/Function1;Lpyt;Lv76;III)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v4}, Lc86;->p(Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    invoke-virtual {v1}, Lc86;->S()V

    .line 129
    .line 130
    .line 131
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_0
    move-object/from16 v1, p1

    .line 135
    .line 136
    check-cast v1, Lv76;

    .line 137
    .line 138
    move-object/from16 v6, p2

    .line 139
    .line 140
    check-cast v6, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    and-int/lit8 v7, v6, 0x3

    .line 147
    .line 148
    if-eq v7, v3, :cond_4

    .line 149
    .line 150
    move v4, v5

    .line 151
    :cond_4
    and-int/lit8 v3, v6, 0x1

    .line 152
    .line 153
    check-cast v1, Lc86;

    .line 154
    .line 155
    invoke-virtual {v1, v3, v4}, Lc86;->P(IZ)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_5

    .line 160
    .line 161
    iget-object v5, v0, Ltvr;->b:Ljava/lang/String;

    .line 162
    .line 163
    sget-object v0, Lzt0;->a:Lwus;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lyt0;

    .line 170
    .line 171
    iget-object v0, v0, Lyt0;->b:Lxt0;

    .line 172
    .line 173
    iget-wide v7, v0, Lxt0;->a:J

    .line 174
    .line 175
    const-string v0, "simple_playlist_title"

    .line 176
    .line 177
    invoke-static {v2, v0}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    const/16 v24, 0xc30

    .line 182
    .line 183
    const v25, 0x1d7f8

    .line 184
    .line 185
    .line 186
    const-wide/16 v9, 0x0

    .line 187
    .line 188
    const-wide/16 v11, 0x0

    .line 189
    .line 190
    const/4 v13, 0x0

    .line 191
    const-wide/16 v14, 0x0

    .line 192
    .line 193
    const/16 v16, 0x2

    .line 194
    .line 195
    const/16 v17, 0x0

    .line 196
    .line 197
    const/16 v18, 0x1

    .line 198
    .line 199
    const/16 v19, 0x0

    .line 200
    .line 201
    const/16 v20, 0x0

    .line 202
    .line 203
    const/16 v21, 0x0

    .line 204
    .line 205
    const/16 v23, 0x30

    .line 206
    .line 207
    move-object/from16 v22, v1

    .line 208
    .line 209
    invoke-static/range {v5 .. v25}, Lz24;->r(Ljava/lang/String;Lfaj;JJJIJIZIILkotlin/jvm/functions/Function1;Lpyt;Lv76;III)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_5
    move-object/from16 v22, v1

    .line 214
    .line 215
    invoke-virtual/range {v22 .. v22}, Lc86;->S()V

    .line 216
    .line 217
    .line 218
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_1
    move-object/from16 v1, p1

    .line 222
    .line 223
    check-cast v1, Lv76;

    .line 224
    .line 225
    move-object/from16 v6, p2

    .line 226
    .line 227
    check-cast v6, Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    and-int/lit8 v7, v6, 0x3

    .line 234
    .line 235
    if-eq v7, v3, :cond_6

    .line 236
    .line 237
    move v3, v5

    .line 238
    goto :goto_4

    .line 239
    :cond_6
    move v3, v4

    .line 240
    :goto_4
    and-int/2addr v5, v6

    .line 241
    move-object v14, v1

    .line 242
    check-cast v14, Lc86;

    .line 243
    .line 244
    invoke-virtual {v14, v5, v3}, Lc86;->P(IZ)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_8

    .line 249
    .line 250
    iget-object v6, v0, Ltvr;->d:Ljava/lang/String;

    .line 251
    .line 252
    if-nez v6, :cond_7

    .line 253
    .line 254
    const v0, -0x4d84694c

    .line 255
    .line 256
    .line 257
    invoke-virtual {v14, v0}, Lc86;->Z(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v14, v4}, Lc86;->p(Z)V

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_7
    const v0, -0x4d84694b

    .line 265
    .line 266
    .line 267
    invoke-virtual {v14, v0}, Lc86;->Z(I)V

    .line 268
    .line 269
    .line 270
    sget-object v7, Lg57;->e:Lg57;

    .line 271
    .line 272
    sget-object v0, Lg0h;->a:Lg0h;

    .line 273
    .line 274
    const/16 v1, 0x36

    .line 275
    .line 276
    invoke-static {v0, v7, v14, v1}, Lfhe;->t(Lg0h;Lg57;Lv76;I)Lxsp;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    invoke-static {v0}, Lfhe;->x(Lg0h;)F

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/e;->n(Lfaj;F)Lfaj;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const-string v1, "simple_playlist_block_cover_image"

    .line 289
    .line 290
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    const/16 v15, 0x30

    .line 295
    .line 296
    const/16 v16, 0x78

    .line 297
    .line 298
    const/4 v9, 0x0

    .line 299
    const/4 v10, 0x0

    .line 300
    const/4 v11, 0x0

    .line 301
    const/4 v12, 0x0

    .line 302
    invoke-static/range {v6 .. v16}, Lqx0;->s(Ljava/lang/String;Lg57;Lfaj;ZZLnn5;Len5;Lq6r;Lv76;II)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v14, v4}, Lc86;->p(Z)V

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_8
    invoke-virtual {v14}, Lc86;->S()V

    .line 310
    .line 311
    .line 312
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 313
    .line 314
    return-object v0

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
