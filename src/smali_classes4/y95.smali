.class public final synthetic Ly95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lba5;


# direct methods
.method public synthetic constructor <init>(Lba5;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly95;->a:I

    iput-object p1, p0, Ly95;->b:Lba5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ly95;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v0, v0, Ly95;->b:Lba5;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lba5;->r:Lr4w;

    .line 14
    .line 15
    move-object/from16 v5, p1

    .line 16
    .line 17
    check-cast v5, Lv76;

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
    if-eq v7, v2, :cond_0

    .line 30
    .line 31
    move v7, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v7, v3

    .line 34
    :goto_0
    and-int/2addr v6, v4

    .line 35
    check-cast v5, Lc86;

    .line 36
    .line 37
    invoke-virtual {v5, v6, v7}, Lc86;->P(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_5

    .line 42
    .line 43
    invoke-virtual {v5}, Lc86;->K()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    sget-object v7, Lt76;->a:Lk3y;

    .line 48
    .line 49
    if-ne v6, v7, :cond_1

    .line 50
    .line 51
    new-instance v8, Lda5;

    .line 52
    .line 53
    iget-object v6, v0, Lba5;->s:Lvdt;

    .line 54
    .line 55
    invoke-virtual {v6}, Lvdt;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    move-object v9, v6

    .line 60
    check-cast v9, Lhyc;

    .line 61
    .line 62
    invoke-virtual {v1}, Lr4w;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    move-object v10, v6

    .line 67
    check-cast v10, Lha5;

    .line 68
    .line 69
    iget-object v6, v0, Lba5;->m:Lvdt;

    .line 70
    .line 71
    invoke-virtual {v6}, Lvdt;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    move-object v11, v6

    .line 76
    check-cast v11, Lu95;

    .line 77
    .line 78
    iget-object v6, v0, Lba5;->t:Lvdt;

    .line 79
    .line 80
    invoke-virtual {v6}, Lvdt;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    move-object v12, v6

    .line 85
    check-cast v12, Lp95;

    .line 86
    .line 87
    iget-object v6, v0, Lba5;->p:Lvdt;

    .line 88
    .line 89
    invoke-virtual {v6}, Lvdt;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    move-object v13, v6

    .line 94
    check-cast v13, Lynx;

    .line 95
    .line 96
    iget-object v6, v0, Lba5;->q:Lr4w;

    .line 97
    .line 98
    invoke-virtual {v6}, Lr4w;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    move-object v14, v6

    .line 103
    check-cast v14, Loox;

    .line 104
    .line 105
    iget-object v6, v0, Lgac;->g:Lkac;

    .line 106
    .line 107
    invoke-virtual {v6}, Lu5;->h()Lcac;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    iget-object v0, v0, Lba5;->k:Lr7q;

    .line 112
    .line 113
    move-object/from16 v16, v0

    .line 114
    .line 115
    invoke-direct/range {v8 .. v16}, Lda5;-><init>(Lhyc;Lha5;Lu95;Lp95;Lynx;Loox;Lcac;Lr7q;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v8}, Lc86;->k0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move-object v6, v8

    .line 122
    :cond_1
    check-cast v6, Lda5;

    .line 123
    .line 124
    sget-object v0, Lcaj;->a:Lcaj;

    .line 125
    .line 126
    const-string v7, "collection_artists_screen"

    .line 127
    .line 128
    invoke-static {v0, v7}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v7, Lu65;->e:Lbc3;

    .line 133
    .line 134
    invoke-static {v7, v3}, Lit3;->d(La60;Z)Ld6i;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    iget v8, v5, Lc86;->P:I

    .line 139
    .line 140
    invoke-virtual {v5}, Lc86;->l()Lxol;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-static {v5, v0}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget-object v10, Li76;->U:Lh76;

    .line 149
    .line 150
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-object v10, Lh76;->b:Lq96;

    .line 154
    .line 155
    invoke-virtual {v5}, Lc86;->d0()V

    .line 156
    .line 157
    .line 158
    iget-boolean v11, v5, Lc86;->O:Z

    .line 159
    .line 160
    if-eqz v11, :cond_2

    .line 161
    .line 162
    invoke-virtual {v5, v10}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_2
    invoke-virtual {v5}, Lc86;->n0()V

    .line 167
    .line 168
    .line 169
    :goto_1
    sget-object v10, Lh76;->f:Ll56;

    .line 170
    .line 171
    invoke-static {v5, v7, v10}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    sget-object v7, Lh76;->e:Ll56;

    .line 175
    .line 176
    invoke-static {v5, v9, v7}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    sget-object v7, Lh76;->g:Ll56;

    .line 180
    .line 181
    iget-boolean v9, v5, Lc86;->O:Z

    .line 182
    .line 183
    if-nez v9, :cond_3

    .line 184
    .line 185
    invoke-virtual {v5}, Lc86;->K()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-nez v9, :cond_4

    .line 198
    .line 199
    :cond_3
    invoke-static {v8, v5, v8, v7}, Lyds;->x(ILc86;ILl56;)V

    .line 200
    .line 201
    .line 202
    :cond_4
    sget-object v7, Lh76;->d:Ll56;

    .line 203
    .line 204
    invoke-static {v5, v0, v7}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v6, v5, v3}, Lsny;->c(Lda5;Lv76;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v4}, Lc86;->p(Z)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Lr4w;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lha5;

    .line 218
    .line 219
    iget-object v0, v0, Lha5;->n:Ladr;

    .line 220
    .line 221
    const/4 v1, 0x0

    .line 222
    invoke-static {v0, v1, v5, v3, v2}, La5e;->l(Lz5d;Lfaj;Lv76;II)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_5
    invoke-virtual {v5}, Lc86;->S()V

    .line 227
    .line 228
    .line 229
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 230
    .line 231
    return-object v0

    .line 232
    :pswitch_0
    move-object/from16 v1, p1

    .line 233
    .line 234
    check-cast v1, Lv76;

    .line 235
    .line 236
    move-object/from16 v5, p2

    .line 237
    .line 238
    check-cast v5, Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    and-int/lit8 v6, v5, 0x3

    .line 245
    .line 246
    if-eq v6, v2, :cond_6

    .line 247
    .line 248
    move v2, v4

    .line 249
    goto :goto_3

    .line 250
    :cond_6
    move v2, v3

    .line 251
    :goto_3
    and-int/2addr v5, v4

    .line 252
    move-object v9, v1

    .line 253
    check-cast v9, Lc86;

    .line 254
    .line 255
    invoke-virtual {v9, v5, v2}, Lc86;->P(IZ)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_7

    .line 260
    .line 261
    new-array v6, v3, [Ls6o;

    .line 262
    .line 263
    new-instance v1, Ly95;

    .line 264
    .line 265
    invoke-direct {v1, v0, v4}, Ly95;-><init>(Lba5;I)V

    .line 266
    .line 267
    .line 268
    const v0, -0x42738d6

    .line 269
    .line 270
    .line 271
    invoke-static {v0, v9, v1}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    const/4 v10, 0x0

    .line 276
    const/4 v11, 0x2

    .line 277
    const/4 v7, 0x0

    .line 278
    invoke-static/range {v6 .. v11}, Lbt5;->a([Ls6o;ZLkotlin/jvm/functions/Function2;Lv76;II)V

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_7
    invoke-virtual {v9}, Lc86;->S()V

    .line 283
    .line 284
    .line 285
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 286
    .line 287
    return-object v0

    .line 288
    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
