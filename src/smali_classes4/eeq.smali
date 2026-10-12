.class public final Leeq;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lukd;


# instance fields
.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:Laeq;

.field public final synthetic t:Lkotlin/jvm/functions/Function1;

.field public final synthetic u:Le37;

.field public final synthetic v:Lrmg;

.field public final synthetic w:I

.field public final synthetic x:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Laeq;Lkotlin/jvm/functions/Function1;Le37;Lrmg;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Leeq;->r:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Leeq;->s:Laeq;

    .line 4
    .line 5
    iput-object p3, p0, Leeq;->t:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Leeq;->u:Le37;

    .line 8
    .line 9
    iput-object p5, p0, Leeq;->v:Lrmg;

    .line 10
    .line 11
    iput p6, p0, Leeq;->w:I

    .line 12
    .line 13
    iput-boolean p7, p0, Leeq;->x:Z

    .line 14
    .line 15
    const/4 p1, 0x4

    .line 16
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

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
    const/16 v11, 0x20

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
    move v3, v11

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
    const/16 v4, 0x92

    .line 69
    .line 70
    const/4 v12, 0x0

    .line 71
    if-eq v3, v4, :cond_4

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move v3, v12

    .line 76
    :goto_3
    and-int/lit8 v4, v1, 0x1

    .line 77
    .line 78
    check-cast v2, Lc86;

    .line 79
    .line 80
    invoke-virtual {v2, v4, v3}, Lc86;->P(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_10

    .line 85
    .line 86
    iget-object v3, v0, Leeq;->r:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    move-object v5, v3

    .line 93
    check-cast v5, Laeq;

    .line 94
    .line 95
    const v3, 0x4b5c192

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Lc86;->Z(I)V

    .line 99
    .line 100
    .line 101
    iget-object v3, v5, Laeq;->a:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v4, v0, Leeq;->s:Laeq;

    .line 104
    .line 105
    if-eqz v4, :cond_5

    .line 106
    .line 107
    iget-object v4, v4, Laeq;->a:Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    const/4 v4, 0x0

    .line 111
    :goto_4
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    iget-object v3, v0, Leeq;->t:Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Lc86;->f(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-virtual {v2, v5}, Lc86;->f(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    or-int/2addr v3, v4

    .line 126
    iget-object v4, v0, Leeq;->u:Le37;

    .line 127
    .line 128
    invoke-virtual {v2, v4}, Lc86;->h(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    or-int/2addr v3, v4

    .line 133
    iget-object v4, v0, Leeq;->v:Lrmg;

    .line 134
    .line 135
    invoke-virtual {v2, v4}, Lc86;->f(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    or-int/2addr v3, v4

    .line 140
    and-int/lit8 v4, v1, 0x70

    .line 141
    .line 142
    xor-int/lit8 v14, v4, 0x30

    .line 143
    .line 144
    if-le v14, v11, :cond_6

    .line 145
    .line 146
    invoke-virtual {v2, v8}, Lc86;->d(I)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_7

    .line 151
    .line 152
    :cond_6
    and-int/lit8 v4, v1, 0x30

    .line 153
    .line 154
    if-ne v4, v11, :cond_8

    .line 155
    .line 156
    :cond_7
    const/4 v4, 0x1

    .line 157
    goto :goto_5

    .line 158
    :cond_8
    move v4, v12

    .line 159
    :goto_5
    or-int/2addr v3, v4

    .line 160
    iget v4, v0, Leeq;->w:I

    .line 161
    .line 162
    invoke-virtual {v2, v4}, Lc86;->d(I)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    or-int/2addr v3, v4

    .line 167
    invoke-virtual {v2}, Lc86;->K()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    sget-object v6, Lt76;->a:Lk3y;

    .line 172
    .line 173
    if-nez v3, :cond_a

    .line 174
    .line 175
    if-ne v4, v6, :cond_9

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_9
    move-object v13, v6

    .line 179
    goto :goto_7

    .line 180
    :cond_a
    :goto_6
    new-instance v3, Lm3n;

    .line 181
    .line 182
    iget v9, v0, Leeq;->w:I

    .line 183
    .line 184
    const/4 v10, 0x2

    .line 185
    iget-object v4, v0, Leeq;->t:Lkotlin/jvm/functions/Function1;

    .line 186
    .line 187
    move-object v7, v6

    .line 188
    iget-object v6, v0, Leeq;->u:Le37;

    .line 189
    .line 190
    move-object/from16 v16, v7

    .line 191
    .line 192
    iget-object v7, v0, Leeq;->v:Lrmg;

    .line 193
    .line 194
    move-object/from16 v13, v16

    .line 195
    .line 196
    invoke-direct/range {v3 .. v10}, Lm3n;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Le37;Lrmg;III)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    move-object v4, v3

    .line 203
    :goto_7
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 204
    .line 205
    iget-object v3, v5, Laeq;->c:Lfeq;

    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    sget-object v6, Lcaj;->a:Lcaj;

    .line 212
    .line 213
    invoke-static {v6, v3}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    const-string v6, "isSelected"

    .line 218
    .line 219
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-static {v3, v6, v7}, Lcom/yandex/music/core/ui/compose/b;->c(Lfaj;Ljava/lang/String;Ljava/lang/Object;)Lfaj;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v2, v15}, Lc86;->g(Z)Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-le v14, v11, :cond_b

    .line 232
    .line 233
    invoke-virtual {v2, v8}, Lc86;->d(I)Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-nez v7, :cond_c

    .line 238
    .line 239
    :cond_b
    and-int/lit8 v1, v1, 0x30

    .line 240
    .line 241
    if-ne v1, v11, :cond_d

    .line 242
    .line 243
    :cond_c
    const/4 v1, 0x1

    .line 244
    goto :goto_8

    .line 245
    :cond_d
    move v1, v12

    .line 246
    :goto_8
    or-int/2addr v1, v6

    .line 247
    invoke-virtual {v2}, Lc86;->K()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    if-nez v1, :cond_e

    .line 252
    .line 253
    if-ne v6, v13, :cond_f

    .line 254
    .line 255
    :cond_e
    new-instance v6, Lceq;

    .line 256
    .line 257
    invoke-direct {v6, v8, v15}, Lceq;-><init>(IZ)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v6}, Lc86;->k0(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_f
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 264
    .line 265
    invoke-static {v3, v12, v6}, Lrrq;->b(Lfaj;ZLkotlin/jvm/functions/Function1;)Lfaj;

    .line 266
    .line 267
    .line 268
    move-result-object v17

    .line 269
    new-instance v1, Ldeq;

    .line 270
    .line 271
    invoke-direct {v1, v12, v5}, Ldeq;-><init>(ILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    const v3, 0x51b7eff2

    .line 275
    .line 276
    .line 277
    invoke-static {v3, v2, v1}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 278
    .line 279
    .line 280
    move-result-object v21

    .line 281
    const/high16 v23, 0x180000

    .line 282
    .line 283
    const/16 v24, 0x30

    .line 284
    .line 285
    iget-boolean v0, v0, Leeq;->x:Z

    .line 286
    .line 287
    const/16 v18, 0x0

    .line 288
    .line 289
    const-wide/16 v19, 0x0

    .line 290
    .line 291
    move/from16 v16, v0

    .line 292
    .line 293
    move-object/from16 v22, v2

    .line 294
    .line 295
    move-object v14, v4

    .line 296
    invoke-static/range {v14 .. v24}, Loyc;->a(Lkotlin/jvm/functions/Function0;ZZLfaj;ZJLb56;Lv76;II)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v12}, Lc86;->p(Z)V

    .line 300
    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_10
    invoke-virtual {v2}, Lc86;->S()V

    .line 304
    .line 305
    .line 306
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 307
    .line 308
    return-object v0
.end method
