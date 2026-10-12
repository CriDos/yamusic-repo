.class public final synthetic Lle7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb56;

.field public final synthetic c:Lb56;

.field public final synthetic d:Lac3;

.field public final synthetic e:Lb56;


# direct methods
.method public synthetic constructor <init>(Lb56;Lac3;Lb56;Lb56;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lle7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle7;->b:Lb56;

    iput-object p2, p0, Lle7;->d:Lac3;

    iput-object p3, p0, Lle7;->c:Lb56;

    iput-object p4, p0, Lle7;->e:Lb56;

    return-void
.end method

.method public synthetic constructor <init>(Lb56;Lb56;Lac3;Lb56;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lle7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle7;->b:Lb56;

    iput-object p2, p0, Lle7;->c:Lb56;

    iput-object p3, p0, Lle7;->d:Lac3;

    iput-object p4, p0, Lle7;->e:Lb56;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lle7;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, v0, Lle7;->b:Lb56;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v7, p1

    .line 13
    .line 14
    check-cast v7, Lg2t;

    .line 15
    .line 16
    move-object/from16 v12, p2

    .line 17
    .line 18
    check-cast v12, Ltq6;

    .line 19
    .line 20
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-wide v5, v12, Ltq6;->a:J

    .line 24
    .line 25
    invoke-static {v5, v6}, Ltq6;->i(J)I

    .line 26
    .line 27
    .line 28
    move-result v15

    .line 29
    const-string v1, "Tabs"

    .line 30
    .line 31
    invoke-interface {v7, v1, v4}, Lg2t;->n(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    div-int v18, v15, v4

    .line 40
    .line 41
    new-instance v6, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    move-object v5, v1

    .line 51
    check-cast v5, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    move v8, v2

    .line 58
    :goto_0
    if-ge v8, v5, :cond_0

    .line 59
    .line 60
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, Ly5i;

    .line 65
    .line 66
    iget-wide v10, v12, Ltq6;->a:J

    .line 67
    .line 68
    const/16 v21, 0x0

    .line 69
    .line 70
    const/16 v22, 0xc

    .line 71
    .line 72
    const/16 v20, 0x0

    .line 73
    .line 74
    move/from16 v19, v18

    .line 75
    .line 76
    move-wide/from16 v16, v10

    .line 77
    .line 78
    invoke-static/range {v16 .. v22}, Ltq6;->b(JIIIII)J

    .line 79
    .line 80
    .line 81
    move-result-wide v10

    .line 82
    move/from16 v13, v18

    .line 83
    .line 84
    invoke-interface {v9, v10, v11}, Ly5i;->F(J)Lbwl;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    add-int/lit8 v8, v8, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    move/from16 v13, v18

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    goto :goto_2

    .line 104
    :cond_1
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    move-object v5, v1

    .line 109
    check-cast v5, Lbwl;

    .line 110
    .line 111
    iget v5, v5, Lbwl;->b:I

    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    sub-int/2addr v8, v3

    .line 118
    if-gt v3, v8, :cond_3

    .line 119
    .line 120
    :goto_1
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    move-object v10, v9

    .line 125
    check-cast v10, Lbwl;

    .line 126
    .line 127
    iget v10, v10, Lbwl;->b:I

    .line 128
    .line 129
    if-ge v5, v10, :cond_2

    .line 130
    .line 131
    move-object v1, v9

    .line 132
    move v5, v10

    .line 133
    :cond_2
    if-eq v3, v8, :cond_3

    .line 134
    .line 135
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    :goto_2
    check-cast v1, Lbwl;

    .line 139
    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    iget v1, v1, Lbwl;->b:I

    .line 143
    .line 144
    move v10, v1

    .line 145
    goto :goto_3

    .line 146
    :cond_4
    move v10, v2

    .line 147
    :goto_3
    new-instance v14, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    .line 151
    .line 152
    :goto_4
    if-ge v2, v4, :cond_5

    .line 153
    .line 154
    new-instance v1, Lbkt;

    .line 155
    .line 156
    invoke-interface {v7, v13}, Lfg8;->l0(I)F

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    int-to-float v5, v2

    .line 161
    mul-float/2addr v3, v5

    .line 162
    invoke-interface {v7, v13}, Lfg8;->l0(I)F

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-direct {v1, v3, v5}, Lbkt;-><init>(FF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    add-int/lit8 v2, v2, 0x1

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_5
    new-instance v5, Lne7;

    .line 176
    .line 177
    iget-object v8, v0, Lle7;->c:Lb56;

    .line 178
    .line 179
    iget-object v9, v0, Lle7;->d:Lac3;

    .line 180
    .line 181
    move/from16 v18, v13

    .line 182
    .line 183
    iget-object v13, v0, Lle7;->e:Lb56;

    .line 184
    .line 185
    move/from16 v11, v18

    .line 186
    .line 187
    invoke-direct/range {v5 .. v15}, Lne7;-><init>(Ljava/util/ArrayList;Lg2t;Lb56;Lac3;IILtq6;Lb56;Ljava/util/ArrayList;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v7, v15, v10, v5}, Lf6i;->w0(Lf6i;IILkotlin/jvm/functions/Function1;)Le6i;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    :pswitch_0
    move-object/from16 v1, p1

    .line 196
    .line 197
    check-cast v1, Lv76;

    .line 198
    .line 199
    move-object/from16 v5, p2

    .line 200
    .line 201
    check-cast v5, Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    and-int/lit8 v6, v5, 0x3

    .line 208
    .line 209
    const/4 v7, 0x2

    .line 210
    if-eq v6, v7, :cond_6

    .line 211
    .line 212
    move v6, v3

    .line 213
    goto :goto_5

    .line 214
    :cond_6
    move v6, v2

    .line 215
    :goto_5
    and-int/2addr v3, v5

    .line 216
    check-cast v1, Lc86;

    .line 217
    .line 218
    invoke-virtual {v1, v3, v6}, Lc86;->P(IZ)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_9

    .line 223
    .line 224
    sget-object v3, Lcaj;->a:Lcaj;

    .line 225
    .line 226
    const/high16 v5, 0x3f800000    # 1.0f

    .line 227
    .line 228
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v1, v4}, Lc86;->f(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    iget-object v6, v0, Lle7;->d:Lac3;

    .line 237
    .line 238
    invoke-virtual {v1, v6}, Lc86;->f(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    or-int/2addr v5, v7

    .line 243
    iget-object v7, v0, Lle7;->c:Lb56;

    .line 244
    .line 245
    invoke-virtual {v1, v7}, Lc86;->f(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    or-int/2addr v5, v8

    .line 250
    iget-object v0, v0, Lle7;->e:Lb56;

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    or-int/2addr v5, v8

    .line 257
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    if-nez v5, :cond_7

    .line 262
    .line 263
    sget-object v5, Lt76;->a:Lk3y;

    .line 264
    .line 265
    if-ne v8, v5, :cond_8

    .line 266
    .line 267
    :cond_7
    new-instance v8, Lle7;

    .line 268
    .line 269
    invoke-direct {v8, v4, v7, v6, v0}, Lle7;-><init>(Lb56;Lb56;Lac3;Lb56;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v8}, Lc86;->k0(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_8
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 276
    .line 277
    const/4 v0, 0x6

    .line 278
    invoke-static {v3, v8, v1, v0, v2}, Lte8;->w(Lfaj;Lkotlin/jvm/functions/Function2;Lv76;II)V

    .line 279
    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_9
    invoke-virtual {v1}, Lc86;->S()V

    .line 283
    .line 284
    .line 285
    :goto_6
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
