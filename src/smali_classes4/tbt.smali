.class public final synthetic Ltbt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic a:Lbct;

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:Lsth;

.field public final synthetic e:J

.field public final synthetic f:Lwrs;


# direct methods
.method public synthetic constructor <init>(Lbct;JFLsth;JLwrs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltbt;->a:Lbct;

    iput-wide p2, p0, Ltbt;->b:J

    iput p4, p0, Ltbt;->c:F

    iput-object p5, p0, Ltbt;->d:Lsth;

    iput-wide p6, p0, Ltbt;->e:J

    iput-object p8, p0, Ltbt;->f:Lwrs;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/lazy/a;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lv76;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v3, 0x11

    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eq v1, v4, :cond_0

    .line 29
    .line 30
    move v1, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v5

    .line 33
    :goto_0
    and-int/2addr v3, v6

    .line 34
    move-object v13, v2

    .line 35
    check-cast v13, Lc86;

    .line 36
    .line 37
    invoke-virtual {v13, v3, v1}, Lc86;->P(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_6

    .line 42
    .line 43
    iget-object v1, v0, Ltbt;->a:Lbct;

    .line 44
    .line 45
    iget-object v2, v1, Lbct;->a:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lact;

    .line 52
    .line 53
    iget-wide v2, v2, Lact;->a:J

    .line 54
    .line 55
    iget-wide v7, v0, Ltbt;->b:J

    .line 56
    .line 57
    sub-long/2addr v2, v7

    .line 58
    sget-object v4, Lcaj;->a:Lcaj;

    .line 59
    .line 60
    const/high16 v7, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget v7, v0, Ltbt;->c:F

    .line 67
    .line 68
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/e;->f(Lfaj;F)Lfaj;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    sget-object v7, Lu65;->i:Lbc3;

    .line 73
    .line 74
    invoke-static {v7, v5}, Lit3;->d(La60;Z)Ld6i;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    iget v8, v13, Lc86;->P:I

    .line 79
    .line 80
    invoke-virtual {v13}, Lc86;->l()Lxol;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-static {v13, v4}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    sget-object v10, Li76;->U:Lh76;

    .line 89
    .line 90
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v10, Lh76;->b:Lq96;

    .line 94
    .line 95
    invoke-virtual {v13}, Lc86;->d0()V

    .line 96
    .line 97
    .line 98
    iget-boolean v11, v13, Lc86;->O:Z

    .line 99
    .line 100
    if-eqz v11, :cond_1

    .line 101
    .line 102
    invoke-virtual {v13, v10}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-virtual {v13}, Lc86;->n0()V

    .line 107
    .line 108
    .line 109
    :goto_1
    sget-object v10, Lh76;->f:Ll56;

    .line 110
    .line 111
    invoke-static {v13, v7, v10}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    sget-object v7, Lh76;->e:Ll56;

    .line 115
    .line 116
    invoke-static {v13, v9, v7}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    sget-object v7, Lh76;->g:Ll56;

    .line 120
    .line 121
    iget-boolean v9, v13, Lc86;->O:Z

    .line 122
    .line 123
    if-nez v9, :cond_2

    .line 124
    .line 125
    invoke-virtual {v13}, Lc86;->K()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-nez v9, :cond_3

    .line 138
    .line 139
    :cond_2
    invoke-static {v8, v13, v8, v7}, Lyds;->x(ILc86;ILl56;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    sget-object v7, Lh76;->d:Ll56;

    .line 143
    .line 144
    invoke-static {v13, v4, v7}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    sget-object v4, Lsth;->b:Lsth;

    .line 148
    .line 149
    iget-object v7, v0, Ltbt;->d:Lsth;

    .line 150
    .line 151
    if-ne v7, v4, :cond_5

    .line 152
    .line 153
    const-wide/16 v7, 0x0

    .line 154
    .line 155
    cmp-long v4, v2, v7

    .line 156
    .line 157
    if-lez v4, :cond_5

    .line 158
    .line 159
    const v4, -0x2f9e5c51

    .line 160
    .line 161
    .line 162
    invoke-virtual {v13, v4}, Lc86;->Z(I)V

    .line 163
    .line 164
    .line 165
    const-wide/16 v7, 0x3e8

    .line 166
    .line 167
    div-long/2addr v2, v7

    .line 168
    const-wide/16 v9, 0x1

    .line 169
    .line 170
    add-long v16, v2, v9

    .line 171
    .line 172
    iget-object v2, v1, Lbct;->a:Ljava/util/List;

    .line 173
    .line 174
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Lact;

    .line 179
    .line 180
    iget-wide v2, v2, Lact;->a:J

    .line 181
    .line 182
    div-long/2addr v2, v7

    .line 183
    iget v1, v1, Lbct;->b:I

    .line 184
    .line 185
    int-to-long v7, v1

    .line 186
    cmp-long v1, v2, v7

    .line 187
    .line 188
    if-lez v1, :cond_4

    .line 189
    .line 190
    cmp-long v1, v16, v7

    .line 191
    .line 192
    if-gtz v1, :cond_4

    .line 193
    .line 194
    move v7, v6

    .line 195
    goto :goto_2

    .line 196
    :cond_4
    move v7, v5

    .line 197
    :goto_2
    const/4 v1, 0x0

    .line 198
    const/4 v2, 0x3

    .line 199
    invoke-static {v1, v2}, Landroidx/compose/animation/b;->e(Laxu;I)Lpvb;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-static {v1, v2}, Landroidx/compose/animation/b;->f(Laxu;I)Lwcc;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    new-instance v14, Ll4k;

    .line 208
    .line 209
    const/4 v15, 0x1

    .line 210
    iget-wide v3, v0, Ltbt;->e:J

    .line 211
    .line 212
    move-wide/from16 v18, v3

    .line 213
    .line 214
    invoke-direct/range {v14 .. v19}, Ll4k;-><init>(IJJ)V

    .line 215
    .line 216
    .line 217
    const v3, 0x3ae51379

    .line 218
    .line 219
    .line 220
    invoke-static {v3, v13, v14}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    const v14, 0x30d80

    .line 225
    .line 226
    .line 227
    const/16 v15, 0x12

    .line 228
    .line 229
    const/4 v8, 0x0

    .line 230
    const/4 v11, 0x0

    .line 231
    invoke-static/range {v7 .. v15}, Ldzy;->h(ZLfaj;Lpvb;Lwcc;Ljava/lang/String;Lb56;Lv76;II)V

    .line 232
    .line 233
    .line 234
    xor-int/2addr v7, v6

    .line 235
    invoke-static {v1, v2}, Landroidx/compose/animation/b;->e(Laxu;I)Lpvb;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    invoke-static {v1, v2}, Landroidx/compose/animation/b;->f(Laxu;I)Lwcc;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    new-instance v1, Lcz;

    .line 244
    .line 245
    const/4 v2, 0x6

    .line 246
    iget-object v0, v0, Ltbt;->f:Lwrs;

    .line 247
    .line 248
    invoke-direct {v1, v0, v2}, Lcz;-><init>(Lwrs;I)V

    .line 249
    .line 250
    .line 251
    const v0, -0x87da110

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v13, v1}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    invoke-static/range {v7 .. v15}, Ldzy;->h(ZLfaj;Lpvb;Lwcc;Ljava/lang/String;Lb56;Lv76;II)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v13, v5}, Lc86;->p(Z)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_5
    const v0, -0x2f8ccee4

    .line 266
    .line 267
    .line 268
    invoke-virtual {v13, v0}, Lc86;->Z(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v13, v5}, Lc86;->p(Z)V

    .line 272
    .line 273
    .line 274
    :goto_3
    invoke-virtual {v13, v6}, Lc86;->p(Z)V

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_6
    invoke-virtual {v13}, Lc86;->S()V

    .line 279
    .line 280
    .line 281
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 282
    .line 283
    return-object v0
.end method
