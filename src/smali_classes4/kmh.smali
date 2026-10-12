.class public final synthetic Lkmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltmh;


# direct methods
.method public synthetic constructor <init>(Ltmh;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkmh;->a:I

    iput-object p1, p0, Lkmh;->b:Ltmh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkmh;->a:I

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
    iget-object v0, v0, Lkmh;->b:Ltmh;

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
    and-int/2addr v6, v5

    .line 35
    check-cast v1, Lc86;

    .line 36
    .line 37
    invoke-virtual {v1, v6, v3}, Lc86;->P(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_5

    .line 42
    .line 43
    const/high16 v3, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    sget-object v7, Lzq7;->d:Ls21;

    .line 50
    .line 51
    sget-object v8, Lu65;->q:Lzb3;

    .line 52
    .line 53
    invoke-static {v7, v8, v1, v4}, Lrp5;->a(Lw21;Lzb3;Lv76;I)Lsp5;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget v8, v1, Lc86;->P:I

    .line 58
    .line 59
    invoke-virtual {v1}, Lc86;->l()Lxol;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-static {v1, v6}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    sget-object v10, Li76;->U:Lh76;

    .line 68
    .line 69
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v10, Lh76;->b:Lq96;

    .line 73
    .line 74
    invoke-virtual {v1}, Lc86;->d0()V

    .line 75
    .line 76
    .line 77
    iget-boolean v11, v1, Lc86;->O:Z

    .line 78
    .line 79
    if-eqz v11, :cond_1

    .line 80
    .line 81
    invoke-virtual {v1, v10}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v1}, Lc86;->n0()V

    .line 86
    .line 87
    .line 88
    :goto_1
    sget-object v10, Lh76;->f:Ll56;

    .line 89
    .line 90
    invoke-static {v1, v7, v10}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 91
    .line 92
    .line 93
    sget-object v7, Lh76;->e:Ll56;

    .line 94
    .line 95
    invoke-static {v1, v9, v7}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 96
    .line 97
    .line 98
    sget-object v7, Lh76;->g:Ll56;

    .line 99
    .line 100
    iget-boolean v9, v1, Lc86;->O:Z

    .line 101
    .line 102
    if-nez v9, :cond_2

    .line 103
    .line 104
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-nez v9, :cond_3

    .line 117
    .line 118
    :cond_2
    invoke-static {v8, v1, v8, v7}, Lyds;->x(ILc86;ILl56;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    sget-object v7, Lh76;->d:Ll56;

    .line 122
    .line 123
    invoke-static {v1, v6, v7}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    iget-object v6, v0, Ltmh;->a:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v7, v0, Ltmh;->e:Lhlc;

    .line 129
    .line 130
    invoke-static {v6, v7, v1, v4}, Ljde;->m(Ljava/lang/String;Lhlc;Lv76;I)V

    .line 131
    .line 132
    .line 133
    iget-object v7, v0, Ltmh;->b:Ljava/lang/String;

    .line 134
    .line 135
    if-nez v7, :cond_4

    .line 136
    .line 137
    const v0, -0x7192e748

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Lc86;->Z(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v4}, Lc86;->p(Z)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    const v0, -0x7192e747

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Lc86;->Z(I)V

    .line 151
    .line 152
    .line 153
    const/high16 v0, 0x40000000    # 2.0f

    .line 154
    .line 155
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/e;->f(Lfaj;F)Lfaj;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v1, v0}, Lo15;->e(Lv76;Lfaj;)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lry0;->l()Lpyt;

    .line 163
    .line 164
    .line 165
    move-result-object v23

    .line 166
    sget-object v0, Lzt0;->a:Lwus;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lyt0;

    .line 173
    .line 174
    iget-object v0, v0, Lyt0;->b:Lxt0;

    .line 175
    .line 176
    iget-wide v9, v0, Lxt0;->b:J

    .line 177
    .line 178
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v2, "long_tap_bottom_sheet_subtitle"

    .line 183
    .line 184
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    const/16 v26, 0xc30

    .line 189
    .line 190
    const v27, 0xd7f8

    .line 191
    .line 192
    .line 193
    const-wide/16 v11, 0x0

    .line 194
    .line 195
    const-wide/16 v13, 0x0

    .line 196
    .line 197
    const/4 v15, 0x0

    .line 198
    const-wide/16 v16, 0x0

    .line 199
    .line 200
    const/16 v18, 0x2

    .line 201
    .line 202
    const/16 v19, 0x0

    .line 203
    .line 204
    const/16 v20, 0x1

    .line 205
    .line 206
    const/16 v21, 0x0

    .line 207
    .line 208
    const/16 v22, 0x0

    .line 209
    .line 210
    const/16 v25, 0x30

    .line 211
    .line 212
    move-object/from16 v24, v1

    .line 213
    .line 214
    invoke-static/range {v7 .. v27}, Lz24;->r(Ljava/lang/String;Lfaj;JJJIJIZIILkotlin/jvm/functions/Function1;Lpyt;Lv76;III)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v4}, Lc86;->p(Z)V

    .line 218
    .line 219
    .line 220
    :goto_2
    invoke-virtual {v1, v5}, Lc86;->p(Z)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_5
    invoke-virtual {v1}, Lc86;->S()V

    .line 225
    .line 226
    .line 227
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_0
    move-object/from16 v1, p1

    .line 231
    .line 232
    check-cast v1, Lv76;

    .line 233
    .line 234
    move-object/from16 v6, p2

    .line 235
    .line 236
    check-cast v6, Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    and-int/lit8 v7, v6, 0x3

    .line 243
    .line 244
    if-eq v7, v3, :cond_6

    .line 245
    .line 246
    move v4, v5

    .line 247
    :cond_6
    and-int/lit8 v3, v6, 0x1

    .line 248
    .line 249
    move-object v13, v1

    .line 250
    check-cast v13, Lc86;

    .line 251
    .line 252
    invoke-virtual {v13, v3, v4}, Lc86;->P(IZ)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_7

    .line 257
    .line 258
    iget-object v5, v0, Ltmh;->c:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v6, v0, Ltmh;->d:Lg57;

    .line 261
    .line 262
    sget-object v0, Lg0h;->b:Lg0h;

    .line 263
    .line 264
    const/4 v1, 0x6

    .line 265
    invoke-static {v0, v6, v13, v1}, Lfhe;->t(Lg0h;Lg57;Lv76;I)Lxsp;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    invoke-static {v0}, Lfhe;->x(Lg0h;)F

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/e;->n(Lfaj;F)Lfaj;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    const-string v1, "long_tap_bottom_sheet_cover"

    .line 278
    .line 279
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    const/4 v14, 0x0

    .line 284
    const/16 v15, 0x78

    .line 285
    .line 286
    const/4 v8, 0x0

    .line 287
    const/4 v9, 0x0

    .line 288
    const/4 v10, 0x0

    .line 289
    const/4 v11, 0x0

    .line 290
    invoke-static/range {v5 .. v15}, Lqx0;->s(Ljava/lang/String;Lg57;Lfaj;ZZLnn5;Len5;Lq6r;Lv76;II)V

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_7
    invoke-virtual {v13}, Lc86;->S()V

    .line 295
    .line 296
    .line 297
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 298
    .line 299
    return-object v0

    .line 300
    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
