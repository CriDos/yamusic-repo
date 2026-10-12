.class public final Lz17;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Lfaj;

.field public final synthetic B:Lfaj;

.field public final synthetic C:Ldu3;

.field public final synthetic D:Ldvt;

.field public final synthetic E:Z

.field public final synthetic F:Lkotlin/jvm/functions/Function1;

.field public final synthetic G:Lkok;

.field public final synthetic H:Lfg8;

.field public final synthetic r:Lmog;

.field public final synthetic s:Lpyt;

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Lyut;

.field public final synthetic w:Ldwt;

.field public final synthetic x:Lwsu;

.field public final synthetic y:Lfaj;

.field public final synthetic z:Lfaj;


# direct methods
.method public constructor <init>(Lmog;Lpyt;IILyut;Ldwt;Lwsu;Lfaj;Lfaj;Lfaj;Lfaj;Ldu3;Ldvt;ZLkotlin/jvm/functions/Function1;Lkok;Lfg8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz17;->r:Lmog;

    .line 2
    .line 3
    iput-object p2, p0, Lz17;->s:Lpyt;

    .line 4
    .line 5
    iput p3, p0, Lz17;->t:I

    .line 6
    .line 7
    iput p4, p0, Lz17;->u:I

    .line 8
    .line 9
    iput-object p5, p0, Lz17;->v:Lyut;

    .line 10
    .line 11
    iput-object p6, p0, Lz17;->w:Ldwt;

    .line 12
    .line 13
    iput-object p7, p0, Lz17;->x:Lwsu;

    .line 14
    .line 15
    iput-object p8, p0, Lz17;->y:Lfaj;

    .line 16
    .line 17
    iput-object p9, p0, Lz17;->z:Lfaj;

    .line 18
    .line 19
    iput-object p10, p0, Lz17;->A:Lfaj;

    .line 20
    .line 21
    iput-object p11, p0, Lz17;->B:Lfaj;

    .line 22
    .line 23
    iput-object p12, p0, Lz17;->C:Ldu3;

    .line 24
    .line 25
    iput-object p13, p0, Lz17;->D:Ldvt;

    .line 26
    .line 27
    iput-boolean p14, p0, Lz17;->E:Z

    .line 28
    .line 29
    iput-object p15, p0, Lz17;->F:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    move-object/from16 p1, p16

    .line 32
    .line 33
    iput-object p1, p0, Lz17;->G:Lkok;

    .line 34
    .line 35
    move-object/from16 p1, p17

    .line 36
    .line 37
    iput-object p1, p0, Lz17;->H:Lfg8;

    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

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
    const/4 v5, 0x2

    .line 19
    if-eq v3, v5, :cond_0

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
    iget-object v8, v0, Lz17;->r:Lmog;

    .line 34
    .line 35
    iget-object v2, v8, Lmog;->g:Lr8l;

    .line 36
    .line 37
    invoke-virtual {v2}, Lr8l;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lb7b;

    .line 42
    .line 43
    iget v2, v2, Lb7b;->a:F

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    sget-object v6, Lcaj;->a:Lcaj;

    .line 47
    .line 48
    invoke-static {v6, v2, v3, v5}, Landroidx/compose/foundation/layout/e;->h(Lfaj;FFI)Lfaj;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Lkme;

    .line 53
    .line 54
    iget-object v5, v0, Lz17;->s:Lpyt;

    .line 55
    .line 56
    iget v6, v0, Lz17;->t:I

    .line 57
    .line 58
    iget v7, v0, Lz17;->u:I

    .line 59
    .line 60
    invoke-direct {v3, v5, v6, v7}, Lkme;-><init>(Lpyt;II)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v3}, Lo15;->n(Lfaj;Lskd;)Lfaj;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v8}, Lc86;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-nez v3, :cond_1

    .line 76
    .line 77
    sget-object v3, Lt76;->a:Lk3y;

    .line 78
    .line 79
    if-ne v6, v3, :cond_2

    .line 80
    .line 81
    :cond_1
    new-instance v6, Loa;

    .line 82
    .line 83
    const/16 v3, 0x14

    .line 84
    .line 85
    invoke-direct {v6, v3, v8}, Loa;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v6}, Lc86;->k0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    iget-object v3, v0, Lz17;->v:Lyut;

    .line 94
    .line 95
    iget-object v7, v3, Lyut;->f:Lr8l;

    .line 96
    .line 97
    invoke-virtual {v7}, Lr8l;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Liyk;

    .line 102
    .line 103
    iget-object v9, v0, Lz17;->w:Ldwt;

    .line 104
    .line 105
    iget-wide v10, v9, Ldwt;->b:J

    .line 106
    .line 107
    sget v12, Lzxt;->c:I

    .line 108
    .line 109
    const/16 v12, 0x20

    .line 110
    .line 111
    shr-long v13, v10, v12

    .line 112
    .line 113
    long-to-int v13, v13

    .line 114
    iget-wide v14, v3, Lyut;->e:J

    .line 115
    .line 116
    move-object/from16 p2, v5

    .line 117
    .line 118
    shr-long v4, v14, v12

    .line 119
    .line 120
    long-to-int v4, v4

    .line 121
    if-eq v13, v4, :cond_3

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    const-wide v4, 0xffffffffL

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    and-long v12, v10, v4

    .line 130
    .line 131
    long-to-int v13, v12

    .line 132
    and-long/2addr v4, v14

    .line 133
    long-to-int v4, v4

    .line 134
    if-eq v13, v4, :cond_4

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    invoke-static {v10, v11}, Lzxt;->f(J)I

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    :goto_1
    iget-wide v4, v9, Ldwt;->b:J

    .line 142
    .line 143
    iput-wide v4, v3, Lyut;->e:J

    .line 144
    .line 145
    iget-object v4, v9, Ldwt;->a:Lcr0;

    .line 146
    .line 147
    iget-object v5, v0, Lz17;->x:Lwsu;

    .line 148
    .line 149
    invoke-static {v5, v4}, Ltok;->D(Lwsu;Lcr0;)Ldsu;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_6

    .line 158
    .line 159
    const/4 v7, 0x1

    .line 160
    if-ne v5, v7, :cond_5

    .line 161
    .line 162
    new-instance v5, Ldte;

    .line 163
    .line 164
    invoke-direct {v5, v3, v13, v4, v6}, Ldte;-><init>(Lyut;ILdsu;Lkotlin/jvm/functions/Function0;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    return-object v0

    .line 173
    :cond_6
    new-instance v5, Lkqv;

    .line 174
    .line 175
    invoke-direct {v5, v3, v13, v4, v6}, Lkqv;-><init>(Lyut;ILdsu;Lkotlin/jvm/functions/Function0;)V

    .line 176
    .line 177
    .line 178
    :goto_2
    invoke-static {v2}, Lj35;->C(Lfaj;)Lfaj;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-interface {v2, v5}, Lfaj;->t(Lfaj;)Lfaj;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iget-object v3, v0, Lz17;->y:Lfaj;

    .line 187
    .line 188
    invoke-interface {v2, v3}, Lfaj;->t(Lfaj;)Lfaj;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iget-object v3, v0, Lz17;->z:Lfaj;

    .line 193
    .line 194
    invoke-interface {v2, v3}, Lfaj;->t(Lfaj;)Lfaj;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    new-instance v3, Lmo0;

    .line 199
    .line 200
    const/16 v4, 0xd

    .line 201
    .line 202
    move-object/from16 v5, p2

    .line 203
    .line 204
    invoke-direct {v3, v4, v5}, Lmo0;-><init>(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v2, v3}, Lo15;->n(Lfaj;Lskd;)Lfaj;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iget-object v3, v0, Lz17;->A:Lfaj;

    .line 212
    .line 213
    invoke-interface {v2, v3}, Lfaj;->t(Lfaj;)Lfaj;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iget-object v3, v0, Lz17;->B:Lfaj;

    .line 218
    .line 219
    invoke-interface {v2, v3}, Lfaj;->t(Lfaj;)Lfaj;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iget-object v3, v0, Lz17;->C:Ldu3;

    .line 224
    .line 225
    invoke-static {v2, v3}, Landroidx/compose/foundation/relocation/a;->a(Lfaj;Ldu3;)Lfaj;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    new-instance v6, Ly17;

    .line 230
    .line 231
    iget-object v13, v0, Lz17;->H:Lfg8;

    .line 232
    .line 233
    iget v14, v0, Lz17;->u:I

    .line 234
    .line 235
    iget-object v7, v0, Lz17;->D:Ldvt;

    .line 236
    .line 237
    iget-boolean v9, v0, Lz17;->E:Z

    .line 238
    .line 239
    iget-object v10, v0, Lz17;->F:Lkotlin/jvm/functions/Function1;

    .line 240
    .line 241
    iget-object v11, v0, Lz17;->w:Ldwt;

    .line 242
    .line 243
    iget-object v12, v0, Lz17;->G:Lkok;

    .line 244
    .line 245
    invoke-direct/range {v6 .. v14}, Ly17;-><init>(Ldvt;Lmog;ZLkotlin/jvm/functions/Function1;Ldwt;Lkok;Lfg8;I)V

    .line 246
    .line 247
    .line 248
    const v0, -0x45e26f0b

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v1, v6}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const/16 v3, 0x30

    .line 256
    .line 257
    invoke-static {v2, v0, v1, v3}, Ltne;->e(Lfaj;Lb56;Lv76;I)V

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_7
    invoke-virtual {v1}, Lc86;->S()V

    .line 262
    .line 263
    .line 264
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 265
    .line 266
    return-object v0
.end method
