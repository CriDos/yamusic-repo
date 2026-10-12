.class public final synthetic Lr6s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Laf4;FZLtq6;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lr6s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr6s;->e:Ljava/lang/Object;

    iput-object p2, p0, Lr6s;->f:Ljava/lang/Object;

    iput p3, p0, Lr6s;->b:F

    iput-boolean p4, p0, Lr6s;->c:Z

    iput-object p5, p0, Lr6s;->g:Ljava/lang/Object;

    iput p6, p0, Lr6s;->d:I

    return-void
.end method

.method public synthetic constructor <init>(ZLo45;IFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lr6s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lr6s;->c:Z

    iput-object p2, p0, Lr6s;->e:Ljava/lang/Object;

    iput p3, p0, Lr6s;->d:I

    iput p4, p0, Lr6s;->b:F

    iput-object p5, p0, Lr6s;->f:Ljava/lang/Object;

    iput-object p6, p0, Lr6s;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lr6s;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lr6s;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v3, v0, Lr6s;->c:Z

    .line 8
    .line 9
    iget-object v4, v0, Lr6s;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lr6s;->e:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v5, Ljava/util/ArrayList;

    .line 17
    .line 18
    check-cast v4, Laf4;

    .line 19
    .line 20
    check-cast v2, Ltq6;

    .line 21
    .line 22
    move-object/from16 v6, p1

    .line 23
    .line 24
    check-cast v6, Lawl;

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_8

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lkotlin/Pair;

    .line 44
    .line 45
    iget-object v7, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v7, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    iget-object v5, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Lbwl;

    .line 56
    .line 57
    iget v8, v4, Laf4;->g:F

    .line 58
    .line 59
    iget v9, v4, Laf4;->e:F

    .line 60
    .line 61
    int-to-float v7, v7

    .line 62
    mul-float/2addr v7, v9

    .line 63
    add-float/2addr v7, v8

    .line 64
    iget v10, v0, Lr6s;->b:F

    .line 65
    .line 66
    sub-float/2addr v7, v10

    .line 67
    iget v10, v4, Laf4;->j:F

    .line 68
    .line 69
    const/high16 v11, 0x40000000    # 2.0f

    .line 70
    .line 71
    div-float/2addr v10, v11

    .line 72
    neg-float v12, v10

    .line 73
    cmpg-float v12, v7, v12

    .line 74
    .line 75
    if-ltz v12, :cond_0

    .line 76
    .line 77
    iget v12, v4, Laf4;->f:F

    .line 78
    .line 79
    add-float/2addr v12, v10

    .line 80
    cmpl-float v10, v7, v12

    .line 81
    .line 82
    if-lez v10, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    sub-float v8, v7, v8

    .line 86
    .line 87
    iget v10, v4, Laf4;->k:F

    .line 88
    .line 89
    div-float/2addr v8, v10

    .line 90
    const/high16 v10, 0x3f000000    # 0.5f

    .line 91
    .line 92
    add-float/2addr v8, v10

    .line 93
    const/4 v10, 0x0

    .line 94
    const/high16 v12, 0x3f800000    # 1.0f

    .line 95
    .line 96
    invoke-static {v8, v10, v12}, Lxso;->c(FFF)F

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    float-to-double v13, v8

    .line 101
    const-wide v15, 0x400921fb54442d18L    # Math.PI

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    mul-double/2addr v13, v15

    .line 107
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide v13

    .line 111
    double-to-float v8, v13

    .line 112
    iget v13, v4, Laf4;->h:F

    .line 113
    .line 114
    const v14, 0x3f99999a    # 1.2f

    .line 115
    .line 116
    .line 117
    const v15, 0x3eb33334    # 0.35000002f

    .line 118
    .line 119
    .line 120
    invoke-static {v15, v8, v14, v13}, Laui;->b(FFFF)F

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    iget v13, v4, Laf4;->l:F

    .line 125
    .line 126
    const v14, 0x3f4ccccd    # 0.8f

    .line 127
    .line 128
    .line 129
    mul-float/2addr v13, v14

    .line 130
    iget v15, v5, Lbwl;->a:I

    .line 131
    .line 132
    int-to-float v15, v15

    .line 133
    div-float/2addr v15, v11

    .line 134
    move/from16 p1, v10

    .line 135
    .line 136
    iget v10, v5, Lbwl;->b:I

    .line 137
    .line 138
    int-to-float v10, v10

    .line 139
    div-float/2addr v10, v11

    .line 140
    if-eqz v3, :cond_2

    .line 141
    .line 142
    sub-float/2addr v8, v15

    .line 143
    invoke-static {v8}, Lx4i;->b(F)I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    sub-float v13, v7, v13

    .line 148
    .line 149
    sub-float/2addr v13, v10

    .line 150
    invoke-static {v13}, Lx4i;->b(F)I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    move v13, v10

    .line 155
    move v10, v7

    .line 156
    goto :goto_1

    .line 157
    :cond_2
    sub-float v13, v7, v13

    .line 158
    .line 159
    sub-float/2addr v13, v15

    .line 160
    invoke-static {v13}, Lx4i;->b(F)I

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    sub-float/2addr v8, v10

    .line 165
    invoke-static {v8}, Lx4i;->b(F)I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    neg-float v8, v7

    .line 170
    move/from16 v17, v10

    .line 171
    .line 172
    move v10, v8

    .line 173
    move v8, v13

    .line 174
    move/from16 v13, v17

    .line 175
    .line 176
    :goto_1
    iget v15, v4, Laf4;->g:F

    .line 177
    .line 178
    sub-float/2addr v7, v15

    .line 179
    div-float/2addr v7, v9

    .line 180
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    const v16, 0x3dcccccd    # 0.1f

    .line 185
    .line 186
    .line 187
    mul-float v15, v15, v16

    .line 188
    .line 189
    sub-float v15, v12, v15

    .line 190
    .line 191
    cmpg-float v16, v15, v14

    .line 192
    .line 193
    if-gez v16, :cond_3

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_3
    move v14, v15

    .line 197
    :goto_2
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 198
    .line 199
    .line 200
    move-result v15

    .line 201
    cmpg-float v11, v15, v11

    .line 202
    .line 203
    if-gtz v11, :cond_4

    .line 204
    .line 205
    const v11, 0x3d4ccccd    # 0.05f

    .line 206
    .line 207
    .line 208
    mul-float/2addr v11, v15

    .line 209
    mul-float/2addr v11, v15

    .line 210
    mul-float/2addr v11, v9

    .line 211
    goto :goto_3

    .line 212
    :cond_4
    const v11, 0x3e4ccccd    # 0.2f

    .line 213
    .line 214
    .line 215
    mul-float/2addr v15, v11

    .line 216
    sub-float/2addr v15, v11

    .line 217
    mul-float/2addr v15, v12

    .line 218
    mul-float v11, v15, v9

    .line 219
    .line 220
    :goto_3
    cmpl-float v7, v7, p1

    .line 221
    .line 222
    if-ltz v7, :cond_5

    .line 223
    .line 224
    neg-float v11, v11

    .line 225
    :cond_5
    invoke-static {v11}, Lx4i;->b(F)I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-nez v3, :cond_6

    .line 230
    .line 231
    move v9, v7

    .line 232
    goto :goto_4

    .line 233
    :cond_6
    const/4 v9, 0x0

    .line 234
    :goto_4
    add-int/2addr v8, v9

    .line 235
    if-eqz v3, :cond_7

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_7
    iget-wide v11, v2, Ltq6;->a:J

    .line 239
    .line 240
    invoke-static {v11, v12}, Ltq6;->h(J)I

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    iget v9, v0, Lr6s;->d:I

    .line 245
    .line 246
    sub-int/2addr v7, v9

    .line 247
    :goto_5
    add-int v9, v13, v7

    .line 248
    .line 249
    new-instance v11, Lyq;

    .line 250
    .line 251
    const/16 v7, 0xb

    .line 252
    .line 253
    invoke-direct {v11, v7, v14}, Lyq;-><init>(IF)V

    .line 254
    .line 255
    .line 256
    move-object v7, v5

    .line 257
    invoke-virtual/range {v6 .. v11}, Lawl;->i(Lbwl;IIFLkotlin/jvm/functions/Function1;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 263
    .line 264
    return-object v0

    .line 265
    :pswitch_0
    check-cast v5, Lo45;

    .line 266
    .line 267
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 268
    .line 269
    move-object v6, v2

    .line 270
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 271
    .line 272
    move-object/from16 v7, p1

    .line 273
    .line 274
    check-cast v7, Lnrq;

    .line 275
    .line 276
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    if-nez v3, :cond_9

    .line 280
    .line 281
    invoke-static {v7}, Lbsq;->c(Lnrq;)V

    .line 282
    .line 283
    .line 284
    :cond_9
    new-instance v1, Loi4;

    .line 285
    .line 286
    iget v3, v0, Lr6s;->d:I

    .line 287
    .line 288
    iget v0, v0, Lr6s;->b:F

    .line 289
    .line 290
    move-object v2, v5

    .line 291
    move-object v5, v4

    .line 292
    move v4, v0

    .line 293
    invoke-direct/range {v1 .. v6}, Loi4;-><init>(Lo45;IFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v7, v1}, Lbsq;->q(Lnrq;Lkotlin/jvm/functions/Function1;)V

    .line 297
    .line 298
    .line 299
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 300
    .line 301
    return-object v0

    .line 302
    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
