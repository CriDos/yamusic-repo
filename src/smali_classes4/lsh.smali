.class public final synthetic Llsh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcr0;


# direct methods
.method public synthetic constructor <init>(Lcr0;I)V
    .locals 0

    .line 1
    iput p2, p0, Llsh;->a:I

    iput-object p1, p0, Llsh;->b:Lcr0;

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
    iget v1, v0, Llsh;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Lv76;

    .line 14
    .line 15
    move-object/from16 v5, p2

    .line 16
    .line 17
    check-cast v5, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    and-int/lit8 v6, v5, 0x3

    .line 24
    .line 25
    if-eq v6, v3, :cond_0

    .line 26
    .line 27
    move v2, v4

    .line 28
    :cond_0
    and-int/lit8 v3, v5, 0x1

    .line 29
    .line 30
    check-cast v1, Lc86;

    .line 31
    .line 32
    invoke-virtual {v1, v3, v2}, Lc86;->P(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/16 v24, 0x0

    .line 39
    .line 40
    const v25, 0x3fffe

    .line 41
    .line 42
    .line 43
    iget-object v4, v0, Llsh;->b:Lcr0;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const-wide/16 v6, 0x0

    .line 47
    .line 48
    const-wide/16 v8, 0x0

    .line 49
    .line 50
    const-wide/16 v10, 0x0

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    const-wide/16 v13, 0x0

    .line 54
    .line 55
    const/4 v15, 0x0

    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    const/16 v18, 0x0

    .line 61
    .line 62
    const/16 v19, 0x0

    .line 63
    .line 64
    const/16 v20, 0x0

    .line 65
    .line 66
    const/16 v21, 0x0

    .line 67
    .line 68
    const/16 v23, 0x0

    .line 69
    .line 70
    move-object/from16 v22, v1

    .line 71
    .line 72
    invoke-static/range {v4 .. v25}, Ldxt;->c(Lcr0;Lfaj;JJJLast;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lpyt;Lv76;III)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move-object/from16 v22, v1

    .line 77
    .line 78
    invoke-virtual/range {v22 .. v22}, Lc86;->S()V

    .line 79
    .line 80
    .line 81
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_0
    move-object/from16 v1, p1

    .line 85
    .line 86
    check-cast v1, Lv76;

    .line 87
    .line 88
    move-object/from16 v5, p2

    .line 89
    .line 90
    check-cast v5, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    and-int/lit8 v6, v5, 0x3

    .line 97
    .line 98
    if-eq v6, v3, :cond_2

    .line 99
    .line 100
    move v2, v4

    .line 101
    :cond_2
    and-int/lit8 v3, v5, 0x1

    .line 102
    .line 103
    check-cast v1, Lc86;

    .line 104
    .line 105
    invoke-virtual {v1, v3, v2}, Lc86;->P(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    invoke-static {}, Lry0;->l()Lpyt;

    .line 112
    .line 113
    .line 114
    move-result-object v21

    .line 115
    sget-object v2, Lzt0;->a:Lwus;

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lyt0;

    .line 122
    .line 123
    iget-object v2, v2, Lyt0;->b:Lxt0;

    .line 124
    .line 125
    iget-wide v6, v2, Lxt0;->a:J

    .line 126
    .line 127
    const/16 v26, 0x0

    .line 128
    .line 129
    const v27, 0xdfffa

    .line 130
    .line 131
    .line 132
    iget-object v4, v0, Llsh;->b:Lcr0;

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    const-wide/16 v8, 0x0

    .line 136
    .line 137
    const-wide/16 v10, 0x0

    .line 138
    .line 139
    const/4 v12, 0x0

    .line 140
    const-wide/16 v13, 0x0

    .line 141
    .line 142
    const/4 v15, 0x0

    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    const/16 v17, 0x0

    .line 146
    .line 147
    const/16 v18, 0x0

    .line 148
    .line 149
    const/16 v19, 0x0

    .line 150
    .line 151
    const/16 v20, 0x0

    .line 152
    .line 153
    const/16 v22, 0x0

    .line 154
    .line 155
    const/16 v23, 0x0

    .line 156
    .line 157
    const/16 v25, 0x0

    .line 158
    .line 159
    move-object/from16 v24, v1

    .line 160
    .line 161
    invoke-static/range {v4 .. v27}, Lz24;->q(Lcr0;Lfaj;JJJIJIZIILjava/util/Map;Lkotlin/jvm/functions/Function2;Lpyt;Lfr0;Ler0;Lv76;III)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    move-object/from16 v24, v1

    .line 166
    .line 167
    invoke-virtual/range {v24 .. v24}, Lc86;->S()V

    .line 168
    .line 169
    .line 170
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_1
    move-object/from16 v1, p1

    .line 174
    .line 175
    check-cast v1, Lv76;

    .line 176
    .line 177
    move-object/from16 v5, p2

    .line 178
    .line 179
    check-cast v5, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    and-int/lit8 v6, v5, 0x3

    .line 186
    .line 187
    if-eq v6, v3, :cond_4

    .line 188
    .line 189
    move v6, v4

    .line 190
    goto :goto_2

    .line 191
    :cond_4
    move v6, v2

    .line 192
    :goto_2
    and-int/2addr v5, v4

    .line 193
    check-cast v1, Lc86;

    .line 194
    .line 195
    invoke-virtual {v1, v5, v6}, Lc86;->P(IZ)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_8

    .line 200
    .line 201
    sget-object v5, Lcaj;->a:Lcaj;

    .line 202
    .line 203
    const/high16 v6, 0x3f800000    # 1.0f

    .line 204
    .line 205
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    const/high16 v6, 0x41c00000    # 24.0f

    .line 210
    .line 211
    const/4 v7, 0x0

    .line 212
    invoke-static {v5, v6, v7, v3}, Landroidx/compose/foundation/layout/d;->i(Lfaj;FFI)Lfaj;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    sget-object v5, Lzq7;->d:Ls21;

    .line 217
    .line 218
    sget-object v6, Lu65;->q:Lzb3;

    .line 219
    .line 220
    invoke-static {v5, v6, v1, v2}, Lrp5;->a(Lw21;Lzb3;Lv76;I)Lsp5;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iget v5, v1, Lc86;->P:I

    .line 225
    .line 226
    invoke-virtual {v1}, Lc86;->l()Lxol;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-static {v1, v3}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    sget-object v7, Li76;->U:Lh76;

    .line 235
    .line 236
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    sget-object v7, Lh76;->b:Lq96;

    .line 240
    .line 241
    invoke-virtual {v1}, Lc86;->d0()V

    .line 242
    .line 243
    .line 244
    iget-boolean v8, v1, Lc86;->O:Z

    .line 245
    .line 246
    if-eqz v8, :cond_5

    .line 247
    .line 248
    invoke-virtual {v1, v7}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_5
    invoke-virtual {v1}, Lc86;->n0()V

    .line 253
    .line 254
    .line 255
    :goto_3
    sget-object v7, Lh76;->f:Ll56;

    .line 256
    .line 257
    invoke-static {v1, v2, v7}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 258
    .line 259
    .line 260
    sget-object v2, Lh76;->e:Ll56;

    .line 261
    .line 262
    invoke-static {v1, v6, v2}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 263
    .line 264
    .line 265
    sget-object v2, Lh76;->g:Ll56;

    .line 266
    .line 267
    iget-boolean v6, v1, Lc86;->O:Z

    .line 268
    .line 269
    if-nez v6, :cond_6

    .line 270
    .line 271
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-nez v6, :cond_7

    .line 284
    .line 285
    :cond_6
    invoke-static {v5, v1, v5, v2}, Lyds;->x(ILc86;ILl56;)V

    .line 286
    .line 287
    .line 288
    :cond_7
    sget-object v2, Lh76;->d:Ll56;

    .line 289
    .line 290
    invoke-static {v1, v3, v2}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 291
    .line 292
    .line 293
    new-instance v2, Llsh;

    .line 294
    .line 295
    iget-object v0, v0, Llsh;->b:Lcr0;

    .line 296
    .line 297
    invoke-direct {v2, v0, v4}, Llsh;-><init>(Lcr0;I)V

    .line 298
    .line 299
    .line 300
    const v0, 0x4cf83448    # 1.301305E8f

    .line 301
    .line 302
    .line 303
    invoke-static {v0, v1, v2}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    const/16 v2, 0x30

    .line 308
    .line 309
    const/4 v3, 0x0

    .line 310
    invoke-static {v3, v0, v1, v2}, Lyee;->m(Lfaj;Lb56;Lv76;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v4}, Lc86;->p(Z)V

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_8
    invoke-virtual {v1}, Lc86;->S()V

    .line 318
    .line 319
    .line 320
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 321
    .line 322
    return-object v0

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
