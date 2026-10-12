.class public final synthetic Lzn8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lao8;


# direct methods
.method public synthetic constructor <init>(Lao8;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzn8;->a:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    sget-object p2, Lg0h;->a:Lg0h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzn8;->b:Lao8;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzn8;->a:I

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
    iget-object v0, v0, Lzn8;->b:Lao8;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v1, Lg0h;->a:Lg0h;

    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lv76;

    .line 20
    .line 21
    move-object/from16 v6, p2

    .line 22
    .line 23
    check-cast v6, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    and-int/lit8 v7, v6, 0x3

    .line 30
    .line 31
    if-eq v7, v3, :cond_0

    .line 32
    .line 33
    move v3, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v4

    .line 36
    :goto_0
    and-int/2addr v6, v5

    .line 37
    check-cast v1, Lc86;

    .line 38
    .line 39
    invoke-virtual {v1, v6, v3}, Lc86;->P(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_5

    .line 44
    .line 45
    const/high16 v3, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Lzq7;->d:Ls21;

    .line 52
    .line 53
    sget-object v6, Lu65;->q:Lzb3;

    .line 54
    .line 55
    invoke-static {v3, v6, v1, v4}, Lrp5;->a(Lw21;Lzb3;Lv76;I)Lsp5;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget v6, v1, Lc86;->P:I

    .line 60
    .line 61
    invoke-virtual {v1}, Lc86;->l()Lxol;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {v1, v2}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v8, Li76;->U:Lh76;

    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v8, Lh76;->b:Lq96;

    .line 75
    .line 76
    invoke-virtual {v1}, Lc86;->d0()V

    .line 77
    .line 78
    .line 79
    iget-boolean v9, v1, Lc86;->O:Z

    .line 80
    .line 81
    if-eqz v9, :cond_1

    .line 82
    .line 83
    invoke-virtual {v1, v8}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v1}, Lc86;->n0()V

    .line 88
    .line 89
    .line 90
    :goto_1
    sget-object v8, Lh76;->f:Ll56;

    .line 91
    .line 92
    invoke-static {v1, v3, v8}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 93
    .line 94
    .line 95
    sget-object v3, Lh76;->e:Ll56;

    .line 96
    .line 97
    invoke-static {v1, v7, v3}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 98
    .line 99
    .line 100
    sget-object v3, Lh76;->g:Ll56;

    .line 101
    .line 102
    iget-boolean v7, v1, Lc86;->O:Z

    .line 103
    .line 104
    if-nez v7, :cond_2

    .line 105
    .line 106
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-nez v7, :cond_3

    .line 119
    .line 120
    :cond_2
    invoke-static {v6, v1, v6, v3}, Lyds;->x(ILc86;ILl56;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    sget-object v3, Lh76;->d:Ll56;

    .line 124
    .line 125
    invoke-static {v1, v2, v3}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    iget-object v7, v0, Lao8;->b:Ljava/lang/String;

    .line 129
    .line 130
    sget-object v2, Lry0;->a:Laxg;

    .line 131
    .line 132
    sget-object v2, Laxg;->c:Laxg;

    .line 133
    .line 134
    invoke-static {}, Lry0;->l()Lpyt;

    .line 135
    .line 136
    .line 137
    move-result-object v23

    .line 138
    sget-object v2, Lzt0;->a:Lwus;

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lyt0;

    .line 145
    .line 146
    iget-object v2, v2, Lyt0;->b:Lxt0;

    .line 147
    .line 148
    iget-wide v9, v2, Lxt0;->b:J

    .line 149
    .line 150
    const/16 v26, 0xc30

    .line 151
    .line 152
    const v27, 0xd7fa

    .line 153
    .line 154
    .line 155
    const/4 v8, 0x0

    .line 156
    const-wide/16 v11, 0x0

    .line 157
    .line 158
    const-wide/16 v13, 0x0

    .line 159
    .line 160
    const/4 v15, 0x0

    .line 161
    const-wide/16 v16, 0x0

    .line 162
    .line 163
    const/16 v18, 0x2

    .line 164
    .line 165
    const/16 v19, 0x0

    .line 166
    .line 167
    const/16 v20, 0x1

    .line 168
    .line 169
    const/16 v21, 0x0

    .line 170
    .line 171
    const/16 v22, 0x0

    .line 172
    .line 173
    const/16 v25, 0x0

    .line 174
    .line 175
    move-object/from16 v24, v1

    .line 176
    .line 177
    invoke-static/range {v7 .. v27}, Lz24;->r(Ljava/lang/String;Lfaj;JJJIJIZIILkotlin/jvm/functions/Function1;Lpyt;Lv76;III)V

    .line 178
    .line 179
    .line 180
    const v2, 0x6e0f07e0

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2}, Lc86;->Z(I)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v0, Lao8;->c:Ljava/lang/String;

    .line 187
    .line 188
    if-nez v0, :cond_4

    .line 189
    .line 190
    const v0, 0x6e0fbad9

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v0}, Lc86;->Z(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v4}, Lc86;->p(Z)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_4
    const v2, 0x6e0fbada

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v2}, Lc86;->Z(I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v1, v4}, Lvm6;->i(Ljava/lang/String;Lv76;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v4}, Lc86;->p(Z)V

    .line 210
    .line 211
    .line 212
    :goto_2
    const v0, 0x6e11e4f9

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v0}, Lc86;->Z(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v4}, Lc86;->p(Z)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v4}, Lc86;->p(Z)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v5}, Lc86;->p(Z)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_5
    invoke-virtual {v1}, Lc86;->S()V

    .line 229
    .line 230
    .line 231
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 232
    .line 233
    return-object v0

    .line 234
    :pswitch_0
    sget-object v1, Lg0h;->a:Lg0h;

    .line 235
    .line 236
    move-object/from16 v6, p1

    .line 237
    .line 238
    check-cast v6, Lv76;

    .line 239
    .line 240
    move-object/from16 v7, p2

    .line 241
    .line 242
    check-cast v7, Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    and-int/lit8 v8, v7, 0x3

    .line 249
    .line 250
    if-eq v8, v3, :cond_6

    .line 251
    .line 252
    move v3, v5

    .line 253
    goto :goto_4

    .line 254
    :cond_6
    move v3, v4

    .line 255
    :goto_4
    and-int/2addr v5, v7

    .line 256
    check-cast v6, Lc86;

    .line 257
    .line 258
    invoke-virtual {v6, v5, v3}, Lc86;->P(IZ)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_7

    .line 263
    .line 264
    iget-object v7, v0, Lao8;->a:Lg57;

    .line 265
    .line 266
    sget-object v8, Lu1f;->d:Lu1f;

    .line 267
    .line 268
    invoke-static {v1}, Lfhe;->x(Lg0h;)F

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/e;->n(Lfaj;F)Lfaj;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    iget-object v0, v0, Lao8;->a:Lg57;

    .line 277
    .line 278
    invoke-static {v1, v0, v6, v4}, Lfhe;->t(Lg0h;Lg57;Lv76;I)Lxsp;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v2, v0}, Lj35;->B(Lfaj;Lq6r;)Lfaj;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    const/16 v17, 0x30

    .line 287
    .line 288
    const/16 v18, 0x78

    .line 289
    .line 290
    const/4 v10, 0x0

    .line 291
    const-wide/16 v11, 0x0

    .line 292
    .line 293
    const-wide/16 v13, 0x0

    .line 294
    .line 295
    const/4 v15, 0x0

    .line 296
    move-object/from16 v16, v6

    .line 297
    .line 298
    invoke-static/range {v7 .. v18}, Ls8e;->c(Lg57;Lu1f;Lfaj;Lfaj;JJZLv76;II)V

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_7
    move-object/from16 v16, v6

    .line 303
    .line 304
    invoke-virtual/range {v16 .. v16}, Lc86;->S()V

    .line 305
    .line 306
    .line 307
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 308
    .line 309
    return-object v0

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
