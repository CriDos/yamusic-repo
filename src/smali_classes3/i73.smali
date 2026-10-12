.class public final Li73;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Li9q;

.field public final synthetic C:Liyk;

.field public final synthetic D:Z

.field public final synthetic E:Lkotlin/jvm/functions/Function2;

.field public final synthetic F:La2g;

.field public final synthetic r:Lmut;

.field public final synthetic s:Llxt;

.field public final synthetic t:Lpyt;

.field public final synthetic u:Z

.field public final synthetic v:Z

.field public final synthetic w:Z

.field public final synthetic x:Lgsu;

.field public final synthetic y:Lvvt;

.field public final synthetic z:Ltu3;


# direct methods
.method public constructor <init>(Lmut;Llxt;Lpyt;ZZZLgsu;Lvvt;Ltu3;ZLi9q;Liyk;ZLkotlin/jvm/functions/Function2;La2g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li73;->r:Lmut;

    .line 2
    .line 3
    iput-object p2, p0, Li73;->s:Llxt;

    .line 4
    .line 5
    iput-object p3, p0, Li73;->t:Lpyt;

    .line 6
    .line 7
    iput-boolean p4, p0, Li73;->u:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Li73;->v:Z

    .line 10
    .line 11
    iput-boolean p6, p0, Li73;->w:Z

    .line 12
    .line 13
    iput-object p7, p0, Li73;->x:Lgsu;

    .line 14
    .line 15
    iput-object p8, p0, Li73;->y:Lvvt;

    .line 16
    .line 17
    iput-object p9, p0, Li73;->z:Ltu3;

    .line 18
    .line 19
    iput-boolean p10, p0, Li73;->A:Z

    .line 20
    .line 21
    iput-object p11, p0, Li73;->B:Li9q;

    .line 22
    .line 23
    iput-object p12, p0, Li73;->C:Liyk;

    .line 24
    .line 25
    iput-boolean p13, p0, Li73;->D:Z

    .line 26
    .line 27
    iput-object p14, p0, Li73;->E:Lkotlin/jvm/functions/Function2;

    .line 28
    .line 29
    iput-object p15, p0, Li73;->F:La2g;

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lv76;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v6, 0x2

    .line 19
    if-eq v3, v6, :cond_0

    .line 20
    .line 21
    move v3, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v4

    .line 25
    check-cast v1, Lc86;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lc86;->P(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_7

    .line 32
    .line 33
    iget-object v2, v0, Li73;->r:Lmut;

    .line 34
    .line 35
    instance-of v2, v2, Llut;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const v2, 0x7fffffff

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v2, v4

    .line 44
    :goto_1
    iget-object v8, v0, Li73;->s:Llxt;

    .line 45
    .line 46
    iget-object v3, v8, Llxt;->g:Lr8l;

    .line 47
    .line 48
    invoke-virtual {v3}, Lr8l;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lb7b;

    .line 53
    .line 54
    iget v3, v3, Lb7b;->a:F

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    sget-object v9, Lcaj;->a:Lcaj;

    .line 58
    .line 59
    invoke-static {v9, v3, v7, v6}, Landroidx/compose/foundation/layout/e;->h(Lfaj;FFI)Lfaj;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v6, Lkme;

    .line 64
    .line 65
    iget-object v7, v0, Li73;->t:Lpyt;

    .line 66
    .line 67
    invoke-direct {v6, v7, v4, v2}, Lkme;-><init>(Lpyt;II)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v6}, Lo15;->n(Lfaj;Lskd;)Lfaj;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v3, Lmo0;

    .line 75
    .line 76
    const/16 v6, 0xd

    .line 77
    .line 78
    invoke-direct {v3, v6, v7}, Lmo0;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v3}, Lo15;->n(Lfaj;Lskd;)Lfaj;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, Lj35;->C(Lfaj;)Lfaj;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v10, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;

    .line 90
    .line 91
    iget-boolean v3, v0, Li73;->v:Z

    .line 92
    .line 93
    iget-boolean v6, v0, Li73;->u:Z

    .line 94
    .line 95
    if-eqz v6, :cond_2

    .line 96
    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    move v11, v4

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    const/4 v11, 0x0

    .line 102
    :goto_2
    iget-object v7, v0, Li73;->B:Li9q;

    .line 103
    .line 104
    iget-object v12, v0, Li73;->C:Liyk;

    .line 105
    .line 106
    move-object/from16 v19, v12

    .line 107
    .line 108
    iget-boolean v12, v0, Li73;->w:Z

    .line 109
    .line 110
    iget-object v13, v0, Li73;->s:Llxt;

    .line 111
    .line 112
    iget-object v14, v0, Li73;->x:Lgsu;

    .line 113
    .line 114
    iget-object v15, v0, Li73;->y:Lvvt;

    .line 115
    .line 116
    iget-object v5, v0, Li73;->z:Ltu3;

    .line 117
    .line 118
    iget-boolean v4, v0, Li73;->A:Z

    .line 119
    .line 120
    move/from16 v17, v4

    .line 121
    .line 122
    move-object/from16 v16, v5

    .line 123
    .line 124
    move-object/from16 v18, v7

    .line 125
    .line 126
    invoke-direct/range {v10 .. v19}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;-><init>(ZZLlxt;Lgsu;Lvvt;Ltu3;ZLi9q;Liyk;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v2, v10}, Lfaj;->t(Lfaj;)Lfaj;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sget-object v4, Lu65;->e:Lbc3;

    .line 134
    .line 135
    const/4 v5, 0x1

    .line 136
    invoke-static {v4, v5}, Lit3;->d(La60;Z)Ld6i;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iget v5, v1, Lc86;->P:I

    .line 141
    .line 142
    invoke-virtual {v1}, Lc86;->l()Lxol;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-static {v1, v2}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    sget-object v10, Li76;->U:Lh76;

    .line 151
    .line 152
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    sget-object v10, Lh76;->b:Lq96;

    .line 156
    .line 157
    invoke-virtual {v1}, Lc86;->d0()V

    .line 158
    .line 159
    .line 160
    iget-boolean v11, v1, Lc86;->O:Z

    .line 161
    .line 162
    if-eqz v11, :cond_3

    .line 163
    .line 164
    invoke-virtual {v1, v10}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_3
    invoke-virtual {v1}, Lc86;->n0()V

    .line 169
    .line 170
    .line 171
    :goto_3
    sget-object v10, Lh76;->f:Ll56;

    .line 172
    .line 173
    invoke-static {v1, v4, v10}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    sget-object v4, Lh76;->e:Ll56;

    .line 177
    .line 178
    invoke-static {v1, v7, v4}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    sget-object v4, Lh76;->g:Ll56;

    .line 182
    .line 183
    iget-boolean v7, v1, Lc86;->O:Z

    .line 184
    .line 185
    if-nez v7, :cond_4

    .line 186
    .line 187
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-nez v7, :cond_5

    .line 200
    .line 201
    :cond_4
    invoke-static {v5, v1, v5, v4}, Lyds;->x(ILc86;ILl56;)V

    .line 202
    .line 203
    .line 204
    :cond_5
    sget-object v4, Lh76;->d:Ll56;

    .line 205
    .line 206
    invoke-static {v1, v2, v4}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    iget-object v2, v8, Llxt;->h:Ldu3;

    .line 210
    .line 211
    invoke-static {v9, v2}, Landroidx/compose/foundation/relocation/a;->a(Lfaj;Ldu3;)Lfaj;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    new-instance v7, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;

    .line 216
    .line 217
    iget-object v9, v0, Li73;->x:Lgsu;

    .line 218
    .line 219
    iget-object v10, v0, Li73;->t:Lpyt;

    .line 220
    .line 221
    iget-boolean v11, v0, Li73;->D:Z

    .line 222
    .line 223
    iget-object v12, v0, Li73;->E:Lkotlin/jvm/functions/Function2;

    .line 224
    .line 225
    iget-object v13, v0, Li73;->F:La2g;

    .line 226
    .line 227
    invoke-direct/range {v7 .. v13}, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;-><init>(Llxt;Lgsu;Lpyt;ZLkotlin/jvm/functions/Function2;La2g;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v2, v7}, Lfaj;->t(Lfaj;)Lfaj;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    const/4 v4, 0x0

    .line 235
    invoke-static {v2, v1, v4}, Lit3;->a(Lfaj;Lv76;I)V

    .line 236
    .line 237
    .line 238
    if-eqz v17, :cond_6

    .line 239
    .line 240
    if-eqz v6, :cond_6

    .line 241
    .line 242
    if-eqz v3, :cond_6

    .line 243
    .line 244
    iget-object v0, v0, Li73;->y:Lvvt;

    .line 245
    .line 246
    iget-object v2, v0, Lvvt;->i:Lr8l;

    .line 247
    .line 248
    invoke-virtual {v2}, Lr8l;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_6

    .line 259
    .line 260
    const v2, -0x4eaffdf2

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v2}, Lc86;->Z(I)V

    .line 264
    .line 265
    .line 266
    const/4 v4, 0x0

    .line 267
    invoke-static {v0, v1, v4}, Lv73;->f(Lvvt;Lv76;I)V

    .line 268
    .line 269
    .line 270
    const v2, -0x4eae0d57

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v2}, Lc86;->Z(I)V

    .line 274
    .line 275
    .line 276
    invoke-static {v0, v1, v4}, Lv73;->e(Lvvt;Lv76;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v4}, Lc86;->p(Z)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v4}, Lc86;->p(Z)V

    .line 283
    .line 284
    .line 285
    :goto_4
    const/4 v5, 0x1

    .line 286
    goto :goto_5

    .line 287
    :cond_6
    const/4 v4, 0x0

    .line 288
    const v0, -0x4eabf960

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v0}, Lc86;->Z(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v4}, Lc86;->p(Z)V

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :goto_5
    invoke-virtual {v1, v5}, Lc86;->p(Z)V

    .line 299
    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_7
    invoke-virtual {v1}, Lc86;->S()V

    .line 303
    .line 304
    .line 305
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 306
    .line 307
    return-object v0
.end method
