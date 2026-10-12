.class public final Ly17;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Z

.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/a;Lz9p;Ljava/lang/Object;Lfaj;ZLfaj;Lb56;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ly17;->r:I

    .line 25
    iput-object p1, p0, Ly17;->u:Ljava/lang/Object;

    iput-object p2, p0, Ly17;->v:Ljava/lang/Object;

    iput-object p3, p0, Ly17;->w:Ljava/lang/Object;

    iput-object p4, p0, Ly17;->x:Ljava/lang/Object;

    iput-boolean p5, p0, Ly17;->s:Z

    iput-object p6, p0, Ly17;->y:Ljava/lang/Object;

    iput-object p7, p0, Ly17;->z:Ljava/lang/Object;

    iput p8, p0, Ly17;->t:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ldvt;Lmog;ZLkotlin/jvm/functions/Function1;Ldwt;Lkok;Lfg8;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ly17;->r:I

    .line 3
    .line 4
    iput-object p1, p0, Ly17;->u:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ly17;->v:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p3, p0, Ly17;->s:Z

    .line 9
    .line 10
    iput-object p4, p0, Ly17;->w:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Ly17;->x:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Ly17;->y:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Ly17;->z:Ljava/lang/Object;

    .line 17
    .line 18
    iput p8, p0, Ly17;->t:I

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ly17;->r:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, Ly17;->z:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v0, Ly17;->y:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Ly17;->x:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Ly17;->v:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Ly17;->u:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v15, p1

    .line 20
    .line 21
    check-cast v15, Lv76;

    .line 22
    .line 23
    move-object/from16 v1, p2

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-object v8, v7

    .line 31
    check-cast v8, Landroidx/compose/foundation/lazy/a;

    .line 32
    .line 33
    move-object v9, v6

    .line 34
    check-cast v9, Lz9p;

    .line 35
    .line 36
    move-object v11, v5

    .line 37
    check-cast v11, Lfaj;

    .line 38
    .line 39
    move-object v13, v4

    .line 40
    check-cast v13, Lfaj;

    .line 41
    .line 42
    move-object v14, v3

    .line 43
    check-cast v14, Lb56;

    .line 44
    .line 45
    iget v1, v0, Ly17;->t:I

    .line 46
    .line 47
    or-int/2addr v1, v2

    .line 48
    invoke-static {v1}, Lhde;->f0(I)I

    .line 49
    .line 50
    .line 51
    move-result v16

    .line 52
    iget-object v10, v0, Ly17;->w:Ljava/lang/Object;

    .line 53
    .line 54
    iget-boolean v12, v0, Ly17;->s:Z

    .line 55
    .line 56
    invoke-static/range {v8 .. v16}, Lnme;->h(Landroidx/compose/foundation/lazy/a;Lz9p;Ljava/lang/Object;Lfaj;ZLfaj;Lb56;Lv76;I)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_0
    move-object/from16 v1, p1

    .line 63
    .line 64
    check-cast v1, Lv76;

    .line 65
    .line 66
    move-object/from16 v8, p2

    .line 67
    .line 68
    check-cast v8, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    check-cast v7, Ldvt;

    .line 75
    .line 76
    move-object v10, v6

    .line 77
    check-cast v10, Lmog;

    .line 78
    .line 79
    and-int/lit8 v6, v8, 0x3

    .line 80
    .line 81
    const/4 v9, 0x2

    .line 82
    const/4 v11, 0x0

    .line 83
    if-eq v6, v9, :cond_0

    .line 84
    .line 85
    move v6, v2

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    move v6, v11

    .line 88
    :goto_0
    and-int/2addr v8, v2

    .line 89
    check-cast v1, Lc86;

    .line 90
    .line 91
    invoke-virtual {v1, v8, v6}, Lc86;->P(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_6

    .line 96
    .line 97
    new-instance v9, Lx17;

    .line 98
    .line 99
    iget-object v6, v0, Ly17;->w:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    move-object v12, v5

    .line 104
    check-cast v12, Ldwt;

    .line 105
    .line 106
    move-object v13, v4

    .line 107
    check-cast v13, Lkok;

    .line 108
    .line 109
    move-object v14, v3

    .line 110
    check-cast v14, Lfg8;

    .line 111
    .line 112
    iget v15, v0, Ly17;->t:I

    .line 113
    .line 114
    move v3, v11

    .line 115
    move-object v11, v6

    .line 116
    invoke-direct/range {v9 .. v15}, Lx17;-><init>(Lmog;Lkotlin/jvm/functions/Function1;Ldwt;Lkok;Lfg8;I)V

    .line 117
    .line 118
    .line 119
    iget v4, v1, Lc86;->P:I

    .line 120
    .line 121
    invoke-virtual {v1}, Lc86;->l()Lxol;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    sget-object v6, Lcaj;->a:Lcaj;

    .line 126
    .line 127
    invoke-static {v1, v6}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    sget-object v8, Li76;->U:Lh76;

    .line 132
    .line 133
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object v8, Lh76;->b:Lq96;

    .line 137
    .line 138
    invoke-virtual {v1}, Lc86;->d0()V

    .line 139
    .line 140
    .line 141
    iget-boolean v11, v1, Lc86;->O:Z

    .line 142
    .line 143
    if-eqz v11, :cond_1

    .line 144
    .line 145
    invoke-virtual {v1, v8}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    invoke-virtual {v1}, Lc86;->n0()V

    .line 150
    .line 151
    .line 152
    :goto_1
    sget-object v8, Lh76;->f:Ll56;

    .line 153
    .line 154
    invoke-static {v1, v9, v8}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    sget-object v8, Lh76;->e:Ll56;

    .line 158
    .line 159
    invoke-static {v1, v5, v8}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    sget-object v5, Lh76;->g:Ll56;

    .line 163
    .line 164
    iget-boolean v8, v1, Lc86;->O:Z

    .line 165
    .line 166
    if-nez v8, :cond_2

    .line 167
    .line 168
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-nez v8, :cond_3

    .line 181
    .line 182
    :cond_2
    invoke-static {v4, v1, v4, v5}, Lyds;->x(ILc86;ILl56;)V

    .line 183
    .line 184
    .line 185
    :cond_3
    sget-object v4, Lh76;->d:Ll56;

    .line 186
    .line 187
    invoke-static {v1, v6, v4}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2}, Lc86;->p(Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10}, Lmog;->a()Lahe;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    sget-object v5, Lahe;->a:Lahe;

    .line 198
    .line 199
    iget-boolean v0, v0, Ly17;->s:Z

    .line 200
    .line 201
    if-eq v4, v5, :cond_4

    .line 202
    .line 203
    invoke-virtual {v10}, Lmog;->c()Lufg;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    if-eqz v4, :cond_4

    .line 208
    .line 209
    invoke-virtual {v10}, Lmog;->c()Lufg;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-interface {v4}, Lufg;->d()Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_4

    .line 221
    .line 222
    if-eqz v0, :cond_4

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_4
    move v2, v3

    .line 226
    :goto_2
    invoke-static {v7, v2, v1, v3}, Lyyy;->I(Ldvt;ZLv76;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v10}, Lmog;->a()Lahe;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    sget-object v4, Lahe;->c:Lahe;

    .line 234
    .line 235
    if-ne v2, v4, :cond_5

    .line 236
    .line 237
    if-eqz v0, :cond_5

    .line 238
    .line 239
    const v0, -0x6d5f72

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v0}, Lc86;->Z(I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v7, v1, v3}, Lyyy;->H(Ldvt;Lv76;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v3}, Lc86;->p(Z)V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_5
    const v0, -0x6c3322

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v0}, Lc86;->Z(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v3}, Lc86;->p(Z)V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_6
    invoke-virtual {v1}, Lc86;->S()V

    .line 263
    .line 264
    .line 265
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 266
    .line 267
    return-object v0

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
