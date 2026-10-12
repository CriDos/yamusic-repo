.class public final synthetic Llq8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfaj;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lfaj;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Llq8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llq8;->b:Lfaj;

    iput-object p2, p0, Llq8;->c:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lfaj;Ljava/util/List;I)V
    .locals 0

    .line 2
    const/4 p3, 0x1

    iput p3, p0, Llq8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llq8;->b:Lfaj;

    iput-object p2, p0, Llq8;->c:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lfaj;II)V
    .locals 0

    .line 3
    iput p4, p0, Llq8;->a:I

    iput-object p1, p0, Llq8;->c:Ljava/util/List;

    iput-object p2, p0, Llq8;->b:Lfaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llq8;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, Llq8;->b:Lfaj;

    .line 7
    .line 8
    iget-object v0, v0, Llq8;->c:Ljava/util/List;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lv76;

    .line 16
    .line 17
    move-object/from16 v2, p2

    .line 18
    .line 19
    check-cast v2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/16 v2, 0x31

    .line 25
    .line 26
    invoke-static {v2}, Lhde;->f0(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2, v1, v3, v0}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/c;->a(ILv76;Lfaj;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Lv76;

    .line 39
    .line 40
    move-object/from16 v4, p2

    .line 41
    .line 42
    check-cast v4, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lhde;->f0(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v2, v1, v3, v0}, Lrce;->g(ILv76;Lfaj;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_1
    move-object/from16 v1, p1

    .line 58
    .line 59
    check-cast v1, Lv76;

    .line 60
    .line 61
    move-object/from16 v2, p2

    .line 62
    .line 63
    check-cast v2, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x7

    .line 69
    invoke-static {v2}, Lhde;->f0(I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v2, v1, v3, v0}, Lyge;->c(ILv76;Lfaj;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_2
    move-object/from16 v1, p1

    .line 80
    .line 81
    check-cast v1, Lv76;

    .line 82
    .line 83
    move-object/from16 v4, p2

    .line 84
    .line 85
    check-cast v4, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    and-int/lit8 v5, v4, 0x3

    .line 92
    .line 93
    const/4 v6, 0x2

    .line 94
    const/4 v7, 0x0

    .line 95
    if-eq v5, v6, :cond_0

    .line 96
    .line 97
    move v5, v2

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    move v5, v7

    .line 100
    :goto_0
    and-int/2addr v4, v2

    .line 101
    check-cast v1, Lc86;

    .line 102
    .line 103
    invoke-virtual {v1, v4, v5}, Lc86;->P(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_7

    .line 108
    .line 109
    const/high16 v4, 0x3f800000    # 1.0f

    .line 110
    .line 111
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    sget-object v5, Lzq7;->d:Ls21;

    .line 116
    .line 117
    sget-object v6, Lu65;->q:Lzb3;

    .line 118
    .line 119
    invoke-static {v5, v6, v1, v7}, Lrp5;->a(Lw21;Lzb3;Lv76;I)Lsp5;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iget v6, v1, Lc86;->P:I

    .line 124
    .line 125
    invoke-virtual {v1}, Lc86;->l()Lxol;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-static {v1, v3}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    sget-object v9, Li76;->U:Lh76;

    .line 134
    .line 135
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object v9, Lh76;->b:Lq96;

    .line 139
    .line 140
    invoke-virtual {v1}, Lc86;->d0()V

    .line 141
    .line 142
    .line 143
    iget-boolean v10, v1, Lc86;->O:Z

    .line 144
    .line 145
    if-eqz v10, :cond_1

    .line 146
    .line 147
    invoke-virtual {v1, v9}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_1
    invoke-virtual {v1}, Lc86;->n0()V

    .line 152
    .line 153
    .line 154
    :goto_1
    sget-object v9, Lh76;->f:Ll56;

    .line 155
    .line 156
    invoke-static {v1, v5, v9}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    sget-object v5, Lh76;->e:Ll56;

    .line 160
    .line 161
    invoke-static {v1, v8, v5}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    sget-object v5, Lh76;->g:Ll56;

    .line 165
    .line 166
    iget-boolean v8, v1, Lc86;->O:Z

    .line 167
    .line 168
    if-nez v8, :cond_2

    .line 169
    .line 170
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-nez v8, :cond_3

    .line 183
    .line 184
    :cond_2
    invoke-static {v6, v1, v6, v5}, Lyds;->x(ILc86;ILl56;)V

    .line 185
    .line 186
    .line 187
    :cond_3
    sget-object v5, Lh76;->d:Ll56;

    .line 188
    .line 189
    invoke-static {v1, v3, v5}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    const v3, 0x5cdcbb49

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v3}, Lc86;->Z(I)V

    .line 196
    .line 197
    .line 198
    check-cast v0, Ljava/lang/Iterable;

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    move v3, v7

    .line 205
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_6

    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    add-int/lit8 v6, v3, 0x1

    .line 216
    .line 217
    if-ltz v3, :cond_5

    .line 218
    .line 219
    move-object v8, v5

    .line 220
    check-cast v8, Ljava/lang/String;

    .line 221
    .line 222
    if-nez v3, :cond_4

    .line 223
    .line 224
    const/4 v3, 0x0

    .line 225
    :goto_3
    move v11, v3

    .line 226
    goto :goto_4

    .line 227
    :cond_4
    const/high16 v3, 0x41000000    # 8.0f

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :goto_4
    const/4 v13, 0x0

    .line 231
    const/16 v14, 0xd

    .line 232
    .line 233
    sget-object v9, Lcaj;->a:Lcaj;

    .line 234
    .line 235
    const/4 v10, 0x0

    .line 236
    const/4 v12, 0x0

    .line 237
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/d;->k(Lfaj;FFFFI)Lfaj;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    invoke-static {}, Lry0;->k()Lpyt;

    .line 246
    .line 247
    .line 248
    move-result-object v25

    .line 249
    sget-object v3, Lzt0;->a:Lwus;

    .line 250
    .line 251
    invoke-virtual {v1, v3}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Lyt0;

    .line 256
    .line 257
    iget-object v3, v3, Lyt0;->b:Lxt0;

    .line 258
    .line 259
    iget-wide v10, v3, Lxt0;->b:J

    .line 260
    .line 261
    const/16 v28, 0x0

    .line 262
    .line 263
    const v29, 0xfff8

    .line 264
    .line 265
    .line 266
    const-wide/16 v12, 0x0

    .line 267
    .line 268
    const/4 v14, 0x0

    .line 269
    const-wide/16 v15, 0x0

    .line 270
    .line 271
    const/16 v17, 0x0

    .line 272
    .line 273
    const-wide/16 v18, 0x0

    .line 274
    .line 275
    const/16 v20, 0x0

    .line 276
    .line 277
    const/16 v21, 0x0

    .line 278
    .line 279
    const/16 v22, 0x0

    .line 280
    .line 281
    const/16 v23, 0x0

    .line 282
    .line 283
    const/16 v24, 0x0

    .line 284
    .line 285
    const/16 v27, 0x0

    .line 286
    .line 287
    move-object/from16 v26, v1

    .line 288
    .line 289
    invoke-static/range {v8 .. v29}, Lext;->b(Ljava/lang/String;Lfaj;JJLqcd;JLast;JIZIILkotlin/jvm/functions/Function1;Lpyt;Lv76;III)V

    .line 290
    .line 291
    .line 292
    move v3, v6

    .line 293
    goto :goto_2

    .line 294
    :cond_5
    invoke-static {}, Lum5;->n()V

    .line 295
    .line 296
    .line 297
    const/4 v0, 0x0

    .line 298
    throw v0

    .line 299
    :cond_6
    invoke-virtual {v1, v7}, Lc86;->p(Z)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v2}, Lc86;->p(Z)V

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_7
    invoke-virtual {v1}, Lc86;->S()V

    .line 307
    .line 308
    .line 309
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 310
    .line 311
    return-object v0

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
