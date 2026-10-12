.class public final synthetic Lson;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luon;


# direct methods
.method public synthetic constructor <init>(Luon;I)V
    .locals 0

    .line 1
    iput p2, p0, Lson;->a:I

    iput-object p1, p0, Lson;->b:Luon;

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
    iget v1, v0, Lson;->a:I

    .line 4
    .line 5
    sget-object v2, Lcaj;->a:Lcaj;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v0, v0, Lson;->b:Luon;

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
    move v3, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v5

    .line 34
    :goto_0
    and-int/2addr v4, v6

    .line 35
    check-cast v1, Lc86;

    .line 36
    .line 37
    invoke-virtual {v1, v4, v3}, Lc86;->P(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    iget-object v6, v0, Luon;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {}, Lry0;->k()Lpyt;

    .line 46
    .line 47
    .line 48
    move-result-object v22

    .line 49
    sget-object v0, Lzt0;->a:Lwus;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lyt0;

    .line 56
    .line 57
    iget-object v0, v0, Lyt0;->b:Lxt0;

    .line 58
    .line 59
    iget-wide v8, v0, Lxt0;->b:J

    .line 60
    .line 61
    const/high16 v0, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v6}, Lc86;->f(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-nez v2, :cond_1

    .line 76
    .line 77
    sget-object v2, Lt76;->a:Lk3y;

    .line 78
    .line 79
    if-ne v3, v2, :cond_2

    .line 80
    .line 81
    :cond_1
    new-instance v3, Lzwh;

    .line 82
    .line 83
    const/16 v2, 0xe

    .line 84
    .line 85
    invoke-direct {v3, v6, v2}, Lzwh;-><init>(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    invoke-static {v0, v5, v3}, Lrrq;->b(Lfaj;ZLkotlin/jvm/functions/Function1;)Lfaj;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v2, "pre_save_bottom_sheet_dialog_header_subtitle"

    .line 98
    .line 99
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    const/16 v25, 0xc30

    .line 104
    .line 105
    const v26, 0xd7f8

    .line 106
    .line 107
    .line 108
    const-wide/16 v10, 0x0

    .line 109
    .line 110
    const-wide/16 v12, 0x0

    .line 111
    .line 112
    const/4 v14, 0x0

    .line 113
    const-wide/16 v15, 0x0

    .line 114
    .line 115
    const/16 v17, 0x2

    .line 116
    .line 117
    const/16 v18, 0x0

    .line 118
    .line 119
    const/16 v19, 0x1

    .line 120
    .line 121
    const/16 v20, 0x0

    .line 122
    .line 123
    const/16 v21, 0x0

    .line 124
    .line 125
    const/16 v24, 0x0

    .line 126
    .line 127
    move-object/from16 v23, v1

    .line 128
    .line 129
    invoke-static/range {v6 .. v26}, Lz24;->r(Ljava/lang/String;Lfaj;JJJIJIZIILkotlin/jvm/functions/Function1;Lpyt;Lv76;III)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    move-object/from16 v23, v1

    .line 134
    .line 135
    invoke-virtual/range {v23 .. v23}, Lc86;->S()V

    .line 136
    .line 137
    .line 138
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_0
    move-object/from16 v1, p1

    .line 142
    .line 143
    check-cast v1, Lv76;

    .line 144
    .line 145
    move-object/from16 v2, p2

    .line 146
    .line 147
    check-cast v2, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    and-int/lit8 v6, v2, 0x3

    .line 154
    .line 155
    if-eq v6, v3, :cond_4

    .line 156
    .line 157
    move v5, v4

    .line 158
    :cond_4
    and-int/2addr v2, v4

    .line 159
    move-object v10, v1

    .line 160
    check-cast v10, Lc86;

    .line 161
    .line 162
    invoke-virtual {v10, v2, v5}, Lc86;->P(IZ)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_5

    .line 167
    .line 168
    new-instance v1, Lzck;

    .line 169
    .line 170
    const/16 v2, 0xa

    .line 171
    .line 172
    invoke-direct {v1, v2, v0}, Lzck;-><init>(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const v0, 0x26c13895

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v10, v1}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    const/16 v11, 0xc00

    .line 183
    .line 184
    const/4 v12, 0x7

    .line 185
    const/4 v6, 0x0

    .line 186
    const/4 v7, 0x0

    .line 187
    const/4 v8, 0x0

    .line 188
    invoke-static/range {v6 .. v12}, Lc23;->c(Lfaj;La60;ZLb56;Lv76;II)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_5
    invoke-virtual {v10}, Lc86;->S()V

    .line 193
    .line 194
    .line 195
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    return-object v0

    .line 198
    :pswitch_1
    move-object/from16 v1, p1

    .line 199
    .line 200
    check-cast v1, Lv76;

    .line 201
    .line 202
    move-object/from16 v6, p2

    .line 203
    .line 204
    check-cast v6, Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    and-int/lit8 v7, v6, 0x3

    .line 211
    .line 212
    if-eq v7, v3, :cond_6

    .line 213
    .line 214
    move v5, v4

    .line 215
    :cond_6
    and-int/lit8 v3, v6, 0x1

    .line 216
    .line 217
    move-object v14, v1

    .line 218
    check-cast v14, Lc86;

    .line 219
    .line 220
    invoke-virtual {v14, v3, v5}, Lc86;->P(IZ)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_7

    .line 225
    .line 226
    iget-object v6, v0, Luon;->a:Ljava/lang/String;

    .line 227
    .line 228
    sget-object v7, Lg57;->b:Lg57;

    .line 229
    .line 230
    const/high16 v0, 0x42a00000    # 80.0f

    .line 231
    .line 232
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/e;->n(Lfaj;F)Lfaj;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-static {v14}, Ln4e;->J(Lv76;)Lxsp;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    sget-wide v15, Len5;->b:J

    .line 241
    .line 242
    const/16 v20, 0x0

    .line 243
    .line 244
    const/16 v21, 0xe

    .line 245
    .line 246
    const v17, 0x3e4ccccd    # 0.2f

    .line 247
    .line 248
    .line 249
    const/16 v18, 0x0

    .line 250
    .line 251
    const/16 v19, 0x0

    .line 252
    .line 253
    invoke-static/range {v15 .. v21}, Len5;->b(JFFFFI)J

    .line 254
    .line 255
    .line 256
    move-result-wide v0

    .line 257
    new-instance v11, Lbh3;

    .line 258
    .line 259
    const/16 v2, 0x18

    .line 260
    .line 261
    invoke-direct {v11, v0, v1, v2}, Lbh3;-><init>(JI)V

    .line 262
    .line 263
    .line 264
    const/16 v15, 0x1b0

    .line 265
    .line 266
    const/16 v16, 0x58

    .line 267
    .line 268
    const/4 v9, 0x0

    .line 269
    const/4 v10, 0x0

    .line 270
    const/4 v12, 0x0

    .line 271
    invoke-static/range {v6 .. v16}, Lqx0;->s(Ljava/lang/String;Lg57;Lfaj;ZZLnn5;Len5;Lq6r;Lv76;II)V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_7
    invoke-virtual {v14}, Lc86;->S()V

    .line 276
    .line 277
    .line 278
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_2
    move-object/from16 v1, p1

    .line 282
    .line 283
    check-cast v1, Lv76;

    .line 284
    .line 285
    move-object/from16 v2, p2

    .line 286
    .line 287
    check-cast v2, Ljava/lang/Integer;

    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    and-int/lit8 v6, v2, 0x3

    .line 294
    .line 295
    if-eq v6, v3, :cond_8

    .line 296
    .line 297
    move v3, v4

    .line 298
    goto :goto_4

    .line 299
    :cond_8
    move v3, v5

    .line 300
    :goto_4
    and-int/2addr v2, v4

    .line 301
    check-cast v1, Lc86;

    .line 302
    .line 303
    invoke-virtual {v1, v2, v3}, Lc86;->P(IZ)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_9

    .line 308
    .line 309
    const/4 v2, 0x0

    .line 310
    invoke-static {v0, v2, v1, v5}, La5e;->i(Luon;Lfaj;Lv76;I)V

    .line 311
    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_9
    invoke-virtual {v1}, Lc86;->S()V

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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
