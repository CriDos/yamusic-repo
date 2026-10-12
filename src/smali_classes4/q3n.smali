.class public final Lq3n;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lukd;


# instance fields
.field public final synthetic r:Ljava/util/ArrayList;

.field public final synthetic s:Lkotlin/jvm/functions/Function1;

.field public final synthetic t:Le37;

.field public final synthetic u:Lrmg;

.field public final synthetic v:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Le37;Lrmg;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq3n;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, Lq3n;->s:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Lq3n;->t:Le37;

    .line 6
    .line 7
    iput-object p4, p0, Lq3n;->u:Lrmg;

    .line 8
    .line 9
    iput p5, p0, Lq3n;->v:I

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

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
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    move-object/from16 v2, p3

    .line 16
    .line 17
    check-cast v2, Lv76;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0x6

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    move-object v4, v2

    .line 32
    check-cast v4, Lc86;

    .line 33
    .line 34
    invoke-virtual {v4, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x2

    .line 43
    :goto_0
    or-int/2addr v1, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v1, v3

    .line 46
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 47
    .line 48
    const/16 v4, 0x20

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    move-object v3, v2

    .line 53
    check-cast v3, Lc86;

    .line 54
    .line 55
    invoke-virtual {v3, v8}, Lc86;->d(I)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    move v3, v4

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v3, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v1, v3

    .line 66
    :cond_3
    and-int/lit16 v3, v1, 0x93

    .line 67
    .line 68
    const/16 v5, 0x92

    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x1

    .line 72
    if-eq v3, v5, :cond_4

    .line 73
    .line 74
    move v3, v12

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move v3, v11

    .line 77
    :goto_3
    and-int/lit8 v5, v1, 0x1

    .line 78
    .line 79
    check-cast v2, Lc86;

    .line 80
    .line 81
    invoke-virtual {v2, v5, v3}, Lc86;->P(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_f

    .line 86
    .line 87
    iget-object v3, v0, Lq3n;->r:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    move-object v5, v3

    .line 94
    check-cast v5, Lsyc;

    .line 95
    .line 96
    const v3, 0x20b31434

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, Lc86;->Z(I)V

    .line 100
    .line 101
    .line 102
    iget-boolean v14, v5, Lsyc;->d:Z

    .line 103
    .line 104
    and-int/lit8 v3, v1, 0x70

    .line 105
    .line 106
    xor-int/lit8 v3, v3, 0x30

    .line 107
    .line 108
    if-le v3, v4, :cond_5

    .line 109
    .line 110
    invoke-virtual {v2, v8}, Lc86;->d(I)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-nez v6, :cond_6

    .line 115
    .line 116
    :cond_5
    and-int/lit8 v6, v1, 0x30

    .line 117
    .line 118
    if-ne v6, v4, :cond_7

    .line 119
    .line 120
    :cond_6
    move v6, v12

    .line 121
    goto :goto_4

    .line 122
    :cond_7
    move v6, v11

    .line 123
    :goto_4
    invoke-virtual {v2, v5}, Lc86;->f(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    or-int/2addr v6, v7

    .line 128
    invoke-virtual {v2}, Lc86;->K()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    sget-object v9, Lt76;->a:Lk3y;

    .line 133
    .line 134
    if-nez v6, :cond_8

    .line 135
    .line 136
    if-ne v7, v9, :cond_9

    .line 137
    .line 138
    :cond_8
    new-instance v7, Lk3n;

    .line 139
    .line 140
    invoke-direct {v7, v8, v5, v12}, Lk3n;-><init>(ILsyc;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v7}, Lc86;->k0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 147
    .line 148
    sget-object v6, Lcaj;->a:Lcaj;

    .line 149
    .line 150
    invoke-static {v6, v11, v7}, Lrrq;->b(Lfaj;ZLkotlin/jvm/functions/Function1;)Lfaj;

    .line 151
    .line 152
    .line 153
    move-result-object v16

    .line 154
    iget-object v6, v0, Lq3n;->s:Lkotlin/jvm/functions/Function1;

    .line 155
    .line 156
    invoke-virtual {v2, v6}, Lc86;->f(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    invoke-virtual {v2, v5}, Lc86;->f(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    or-int/2addr v6, v7

    .line 165
    iget-object v7, v0, Lq3n;->t:Le37;

    .line 166
    .line 167
    invoke-virtual {v2, v7}, Lc86;->h(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    or-int/2addr v6, v7

    .line 172
    iget-object v7, v0, Lq3n;->u:Lrmg;

    .line 173
    .line 174
    invoke-virtual {v2, v7}, Lc86;->f(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    or-int/2addr v6, v7

    .line 179
    if-le v3, v4, :cond_a

    .line 180
    .line 181
    invoke-virtual {v2, v8}, Lc86;->d(I)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-nez v3, :cond_b

    .line 186
    .line 187
    :cond_a
    and-int/lit8 v1, v1, 0x30

    .line 188
    .line 189
    if-ne v1, v4, :cond_c

    .line 190
    .line 191
    :cond_b
    move v1, v12

    .line 192
    goto :goto_5

    .line 193
    :cond_c
    move v1, v11

    .line 194
    :goto_5
    or-int/2addr v1, v6

    .line 195
    iget v3, v0, Lq3n;->v:I

    .line 196
    .line 197
    invoke-virtual {v2, v3}, Lc86;->d(I)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    or-int/2addr v1, v3

    .line 202
    invoke-virtual {v2}, Lc86;->K()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    if-nez v1, :cond_d

    .line 207
    .line 208
    if-ne v3, v9, :cond_e

    .line 209
    .line 210
    :cond_d
    new-instance v3, Lm3n;

    .line 211
    .line 212
    iget v9, v0, Lq3n;->v:I

    .line 213
    .line 214
    const/4 v10, 0x1

    .line 215
    iget-object v4, v0, Lq3n;->s:Lkotlin/jvm/functions/Function1;

    .line 216
    .line 217
    iget-object v6, v0, Lq3n;->t:Le37;

    .line 218
    .line 219
    iget-object v7, v0, Lq3n;->u:Lrmg;

    .line 220
    .line 221
    invoke-direct/range {v3 .. v10}, Lm3n;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Le37;Lrmg;III)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_e
    move-object v13, v3

    .line 228
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 229
    .line 230
    new-instance v0, Ln3n;

    .line 231
    .line 232
    invoke-direct {v0, v5, v12}, Ln3n;-><init>(Lsyc;I)V

    .line 233
    .line 234
    .line 235
    const v1, 0x345cbd1a

    .line 236
    .line 237
    .line 238
    invoke-static {v1, v2, v0}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 239
    .line 240
    .line 241
    move-result-object v20

    .line 242
    const v22, 0x180180

    .line 243
    .line 244
    .line 245
    const/16 v23, 0x20

    .line 246
    .line 247
    const/4 v15, 0x0

    .line 248
    const/16 v17, 0x1

    .line 249
    .line 250
    const-wide/16 v18, 0x0

    .line 251
    .line 252
    move-object/from16 v21, v2

    .line 253
    .line 254
    invoke-static/range {v13 .. v23}, Loyc;->a(Lkotlin/jvm/functions/Function0;ZZLfaj;ZJLb56;Lv76;II)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v11}, Lc86;->p(Z)V

    .line 258
    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_f
    invoke-virtual {v2}, Lc86;->S()V

    .line 262
    .line 263
    .line 264
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 265
    .line 266
    return-object v0
.end method
