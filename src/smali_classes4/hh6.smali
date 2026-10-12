.class public final synthetic Lhh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxkd;


# instance fields
.field public final synthetic a:Lpi6;

.field public final synthetic b:Lucd;

.field public final synthetic c:I

.field public final synthetic d:Lymg;


# direct methods
.method public synthetic constructor <init>(Lpi6;Lucd;ILymg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhh6;->a:Lpi6;

    iput-object p2, p0, Lhh6;->b:Lucd;

    iput p3, p0, Lhh6;->c:I

    iput-object p4, p0, Lhh6;->d:Lymg;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lst3;

    .line 6
    .line 7
    move-object/from16 v4, p2

    .line 8
    .line 9
    check-cast v4, Lgh6;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    move-object/from16 v2, p4

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    move-object/from16 v2, p5

    .line 28
    .line 29
    check-cast v2, Lv76;

    .line 30
    .line 31
    move-object/from16 v3, p6

    .line 32
    .line 33
    check-cast v3, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    if-eqz v4, :cond_10

    .line 43
    .line 44
    move-object v10, v2

    .line 45
    check-cast v10, Lc86;

    .line 46
    .line 47
    const v2, -0x15f5dd27

    .line 48
    .line 49
    .line 50
    invoke-virtual {v10, v2}, Lc86;->Z(I)V

    .line 51
    .line 52
    .line 53
    iget-object v11, v4, Lgh6;->b:Lna6;

    .line 54
    .line 55
    iget-object v3, v0, Lhh6;->a:Lpi6;

    .line 56
    .line 57
    invoke-virtual {v10, v3}, Lc86;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v10, v4}, Lc86;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    or-int/2addr v2, v7

    .line 66
    and-int/lit16 v7, v9, 0x380

    .line 67
    .line 68
    xor-int/lit16 v12, v7, 0x180

    .line 69
    .line 70
    const/16 v13, 0x100

    .line 71
    .line 72
    if-le v12, v13, :cond_0

    .line 73
    .line 74
    invoke-virtual {v10, v5}, Lc86;->d(I)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-nez v7, :cond_1

    .line 79
    .line 80
    :cond_0
    and-int/lit16 v7, v9, 0x180

    .line 81
    .line 82
    if-ne v7, v13, :cond_2

    .line 83
    .line 84
    :cond_1
    const/4 v7, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const/4 v7, 0x0

    .line 87
    :goto_0
    or-int/2addr v2, v7

    .line 88
    and-int/lit16 v7, v9, 0x1c00

    .line 89
    .line 90
    xor-int/lit16 v15, v7, 0xc00

    .line 91
    .line 92
    const/16 v7, 0x800

    .line 93
    .line 94
    if-le v15, v7, :cond_3

    .line 95
    .line 96
    invoke-virtual {v10, v6}, Lc86;->d(I)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-nez v8, :cond_4

    .line 101
    .line 102
    :cond_3
    and-int/lit16 v8, v9, 0xc00

    .line 103
    .line 104
    if-ne v8, v7, :cond_5

    .line 105
    .line 106
    :cond_4
    const/4 v8, 0x1

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const/4 v8, 0x0

    .line 109
    :goto_1
    or-int/2addr v2, v8

    .line 110
    move v8, v7

    .line 111
    iget-object v7, v0, Lhh6;->b:Lucd;

    .line 112
    .line 113
    invoke-virtual {v10, v7}, Lc86;->f(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v16

    .line 117
    or-int v2, v2, v16

    .line 118
    .line 119
    move/from16 v16, v8

    .line 120
    .line 121
    iget v8, v0, Lhh6;->c:I

    .line 122
    .line 123
    invoke-virtual {v10, v8}, Lc86;->d(I)Z

    .line 124
    .line 125
    .line 126
    move-result v17

    .line 127
    or-int v2, v2, v17

    .line 128
    .line 129
    invoke-virtual {v10}, Lc86;->K()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    sget-object v1, Lt76;->a:Lk3y;

    .line 134
    .line 135
    if-nez v2, :cond_7

    .line 136
    .line 137
    if-ne v14, v1, :cond_6

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    move-object v2, v14

    .line 141
    move/from16 v14, v16

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    :goto_2
    new-instance v2, Lih6;

    .line 145
    .line 146
    move/from16 v14, v16

    .line 147
    .line 148
    invoke-direct/range {v2 .. v8}, Lih6;-><init>(Lpi6;Lgh6;IILucd;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :goto_3
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 155
    .line 156
    sget-object v14, Lcaj;->a:Lcaj;

    .line 157
    .line 158
    const/high16 v13, 0x3f800000    # 1.0f

    .line 159
    .line 160
    invoke-static {v14, v13}, Landroidx/compose/foundation/layout/e;->d(Lfaj;F)Lfaj;

    .line 161
    .line 162
    .line 163
    move-result-object v17

    .line 164
    invoke-virtual {v10, v3}, Lc86;->h(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    invoke-virtual {v10, v4}, Lc86;->h(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    or-int/2addr v13, v14

    .line 173
    const/16 v14, 0x100

    .line 174
    .line 175
    if-le v12, v14, :cond_8

    .line 176
    .line 177
    invoke-virtual {v10, v5}, Lc86;->d(I)Z

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    if-nez v12, :cond_9

    .line 182
    .line 183
    :cond_8
    and-int/lit16 v12, v9, 0x180

    .line 184
    .line 185
    if-ne v12, v14, :cond_a

    .line 186
    .line 187
    :cond_9
    const/4 v12, 0x1

    .line 188
    goto :goto_4

    .line 189
    :cond_a
    const/4 v12, 0x0

    .line 190
    :goto_4
    or-int/2addr v12, v13

    .line 191
    const/16 v14, 0x800

    .line 192
    .line 193
    if-le v15, v14, :cond_b

    .line 194
    .line 195
    invoke-virtual {v10, v6}, Lc86;->d(I)Z

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    if-nez v13, :cond_c

    .line 200
    .line 201
    :cond_b
    and-int/lit16 v9, v9, 0xc00

    .line 202
    .line 203
    if-ne v9, v14, :cond_d

    .line 204
    .line 205
    :cond_c
    const/4 v14, 0x1

    .line 206
    goto :goto_5

    .line 207
    :cond_d
    const/4 v14, 0x0

    .line 208
    :goto_5
    or-int v9, v12, v14

    .line 209
    .line 210
    invoke-virtual {v10, v7}, Lc86;->f(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    or-int/2addr v9, v12

    .line 215
    iget-object v0, v0, Lhh6;->d:Lymg;

    .line 216
    .line 217
    invoke-virtual {v10, v0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    or-int/2addr v9, v12

    .line 222
    invoke-virtual {v10, v8}, Lc86;->d(I)Z

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    or-int/2addr v9, v12

    .line 227
    invoke-virtual {v10}, Lc86;->K()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    if-nez v9, :cond_e

    .line 232
    .line 233
    if-ne v12, v1, :cond_f

    .line 234
    .line 235
    :cond_e
    move-object v1, v2

    .line 236
    goto :goto_6

    .line 237
    :cond_f
    move-object v1, v2

    .line 238
    goto :goto_7

    .line 239
    :goto_6
    new-instance v2, Lsk;

    .line 240
    .line 241
    move v9, v8

    .line 242
    move-object v8, v0

    .line 243
    invoke-direct/range {v2 .. v9}, Lsk;-><init>(Lpi6;Lgh6;IILucd;Lymg;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v10, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    move-object v12, v2

    .line 250
    :goto_7
    move-object/from16 v23, v12

    .line 251
    .line 252
    check-cast v23, Lkotlin/jvm/functions/Function2;

    .line 253
    .line 254
    const/16 v24, 0xf

    .line 255
    .line 256
    const/16 v18, 0x0

    .line 257
    .line 258
    const-wide/16 v19, 0x0

    .line 259
    .line 260
    const/16 v21, 0x0

    .line 261
    .line 262
    const/16 v22, 0x0

    .line 263
    .line 264
    invoke-static/range {v17 .. v24}, Lcom/yandex/music/core/ui/compose/a;->b(Lfaj;Ldzo;JFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)Lfaj;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const/16 v2, 0x8

    .line 269
    .line 270
    invoke-static {v11, v1, v0, v10, v2}, Lyt2;->g(Lna6;Lkotlin/jvm/functions/Function0;Lfaj;Lv76;I)V

    .line 271
    .line 272
    .line 273
    const/4 v0, 0x0

    .line 274
    invoke-virtual {v10, v0}, Lc86;->p(Z)V

    .line 275
    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_10
    const/4 v0, 0x0

    .line 279
    if-nez v4, :cond_11

    .line 280
    .line 281
    check-cast v2, Lc86;

    .line 282
    .line 283
    const v1, -0x15dc44c5

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v1}, Lc86;->Z(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v0}, Lc86;->p(Z)V

    .line 290
    .line 291
    .line 292
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 293
    .line 294
    return-object v0

    .line 295
    :cond_11
    const v1, -0xb561d6

    .line 296
    .line 297
    .line 298
    check-cast v2, Lc86;

    .line 299
    .line 300
    invoke-static {v2, v1, v0}, Lyds;->i(Lc86;IZ)Lp7k;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    throw v0
.end method
