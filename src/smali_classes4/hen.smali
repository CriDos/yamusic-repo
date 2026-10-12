.class public final synthetic Lhen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lfaj;


# direct methods
.method public synthetic constructor <init>(Lfaj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lhen;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhen;->d:Lfaj;

    iput-object p2, p0, Lhen;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lhen;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lfaj;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 2
    const/4 p4, 0x2

    iput p4, p0, Lhen;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhen;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lhen;->d:Lfaj;

    iput-object p3, p0, Lhen;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lfaj;I)V
    .locals 0

    .line 3
    const/4 p4, 0x1

    iput p4, p0, Lhen;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhen;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lhen;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lhen;->d:Lfaj;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhen;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, Lhen;->c:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iget-object v4, v0, Lhen;->d:Lfaj;

    .line 9
    .line 10
    iget-object v5, v0, Lhen;->b:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Lv76;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x1b1

    .line 27
    .line 28
    invoke-static {v1}, Lhde;->f0(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1, v0, v4, v5, v3}, Ln3v;->e(ILv76;Lfaj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    move-object/from16 v0, p1

    .line 39
    .line 40
    check-cast v0, Lv76;

    .line 41
    .line 42
    move-object/from16 v1, p2

    .line 43
    .line 44
    check-cast v1, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lhde;->f0(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1, v0, v4, v5, v3}, Lyee;->j(ILv76;Lfaj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_1
    move-object/from16 v1, p1

    .line 60
    .line 61
    check-cast v1, Lv76;

    .line 62
    .line 63
    move-object/from16 v3, p2

    .line 64
    .line 65
    check-cast v3, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    and-int/lit8 v6, v3, 0x3

    .line 72
    .line 73
    const/4 v7, 0x2

    .line 74
    const/4 v8, 0x0

    .line 75
    if-eq v6, v7, :cond_0

    .line 76
    .line 77
    move v6, v2

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move v6, v8

    .line 80
    :goto_0
    and-int/2addr v3, v2

    .line 81
    move-object v15, v1

    .line 82
    check-cast v15, Lc86;

    .line 83
    .line 84
    invoke-virtual {v15, v3, v6}, Lc86;->P(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    invoke-static {v4, v5}, Lrje;->A(Lfaj;Lkotlin/jvm/functions/Function0;)Lfaj;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v15}, Lc86;->K()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    sget-object v4, Lt76;->a:Lk3y;

    .line 99
    .line 100
    if-ne v3, v4, :cond_1

    .line 101
    .line 102
    new-instance v3, Lkan;

    .line 103
    .line 104
    const/4 v4, 0x6

    .line 105
    invoke-direct {v3, v4}, Lkan;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v15, v3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    invoke-static {v1, v8, v3}, Lrrq;->b(Lfaj;ZLkotlin/jvm/functions/Function1;)Lfaj;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v3, Lu65;->r:Lzb3;

    .line 118
    .line 119
    sget-object v4, Lzq7;->d:Ls21;

    .line 120
    .line 121
    const/16 v5, 0x30

    .line 122
    .line 123
    invoke-static {v4, v3, v15, v5}, Lrp5;->a(Lw21;Lzb3;Lv76;I)Lsp5;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget v4, v15, Lc86;->P:I

    .line 128
    .line 129
    invoke-virtual {v15}, Lc86;->l()Lxol;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {v15, v1}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v6, Li76;->U:Lh76;

    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-object v6, Lh76;->b:Lq96;

    .line 143
    .line 144
    invoke-virtual {v15}, Lc86;->d0()V

    .line 145
    .line 146
    .line 147
    iget-boolean v7, v15, Lc86;->O:Z

    .line 148
    .line 149
    if-eqz v7, :cond_2

    .line 150
    .line 151
    invoke-virtual {v15, v6}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    invoke-virtual {v15}, Lc86;->n0()V

    .line 156
    .line 157
    .line 158
    :goto_1
    sget-object v6, Lh76;->f:Ll56;

    .line 159
    .line 160
    invoke-static {v15, v3, v6}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    sget-object v3, Lh76;->e:Ll56;

    .line 164
    .line 165
    invoke-static {v15, v5, v3}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    sget-object v3, Lh76;->g:Ll56;

    .line 169
    .line 170
    iget-boolean v5, v15, Lc86;->O:Z

    .line 171
    .line 172
    if-nez v5, :cond_3

    .line 173
    .line 174
    invoke-virtual {v15}, Lc86;->K()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-nez v5, :cond_4

    .line 187
    .line 188
    :cond_3
    invoke-static {v4, v15, v4, v3}, Lyds;->x(ILc86;ILl56;)V

    .line 189
    .line 190
    .line 191
    :cond_4
    sget-object v3, Lh76;->d:Ll56;

    .line 192
    .line 193
    invoke-static {v15, v1, v3}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    const v1, 0x7f13034a

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v15}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    const-string v1, "bookmate_buy_button"

    .line 204
    .line 205
    sget-object v3, Lcaj;->a:Lcaj;

    .line 206
    .line 207
    invoke-static {v3, v1}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    const/16 v16, 0x180

    .line 212
    .line 213
    const/16 v17, 0x38

    .line 214
    .line 215
    iget-object v10, v0, Lhen;->c:Lkotlin/jvm/functions/Function0;

    .line 216
    .line 217
    const/4 v12, 0x0

    .line 218
    const/4 v13, 0x0

    .line 219
    const/4 v14, 0x0

    .line 220
    invoke-static/range {v9 .. v17}, Lxde;->o(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lfaj;Lpyt;Lg2l;FLv76;II)V

    .line 221
    .line 222
    .line 223
    const/high16 v0, 0x41400000    # 12.0f

    .line 224
    .line 225
    const v1, 0x7f13034b

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v1, v15, v15, v3}, Luvk;->k(FILc86;Lc86;Lcaj;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-static {}, Lry0;->k()Lpyt;

    .line 233
    .line 234
    .line 235
    move-result-object v26

    .line 236
    sget-object v0, Lzt0;->a:Lwus;

    .line 237
    .line 238
    invoke-virtual {v15, v0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lyt0;

    .line 243
    .line 244
    iget-object v0, v0, Lyt0;->b:Lxt0;

    .line 245
    .line 246
    iget-wide v11, v0, Lxt0;->b:J

    .line 247
    .line 248
    new-instance v0, Last;

    .line 249
    .line 250
    const/4 v1, 0x3

    .line 251
    invoke-direct {v0, v1}, Last;-><init>(I)V

    .line 252
    .line 253
    .line 254
    const/16 v29, 0x0

    .line 255
    .line 256
    const v30, 0xfdfa

    .line 257
    .line 258
    .line 259
    const/4 v10, 0x0

    .line 260
    const-wide/16 v13, 0x0

    .line 261
    .line 262
    move-object/from16 v27, v15

    .line 263
    .line 264
    const/4 v15, 0x0

    .line 265
    const-wide/16 v16, 0x0

    .line 266
    .line 267
    const-wide/16 v19, 0x0

    .line 268
    .line 269
    const/16 v21, 0x0

    .line 270
    .line 271
    const/16 v22, 0x0

    .line 272
    .line 273
    const/16 v23, 0x0

    .line 274
    .line 275
    const/16 v24, 0x0

    .line 276
    .line 277
    const/16 v25, 0x0

    .line 278
    .line 279
    const/16 v28, 0x0

    .line 280
    .line 281
    move-object/from16 v18, v0

    .line 282
    .line 283
    invoke-static/range {v9 .. v30}, Lext;->b(Ljava/lang/String;Lfaj;JJLqcd;JLast;JIZIILkotlin/jvm/functions/Function1;Lpyt;Lv76;III)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v15, v27

    .line 287
    .line 288
    invoke-virtual {v15, v2}, Lc86;->p(Z)V

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_5
    invoke-virtual {v15}, Lc86;->S()V

    .line 293
    .line 294
    .line 295
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 296
    .line 297
    return-object v0

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
