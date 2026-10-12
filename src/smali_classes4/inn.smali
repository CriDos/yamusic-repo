.class public final synthetic Linn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lknn;

.field public final synthetic c:Lr4v;


# direct methods
.method public synthetic constructor <init>(Lknn;Lr4v;I)V
    .locals 0

    .line 1
    iput p3, p0, Linn;->a:I

    iput-object p1, p0, Linn;->b:Lknn;

    iput-object p2, p0, Linn;->c:Lr4v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Linn;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v0, Linn;->b:Lknn;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lv76;

    .line 16
    .line 17
    move-object/from16 v6, p2

    .line 18
    .line 19
    check-cast v6, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    and-int/lit8 v7, v6, 0x3

    .line 26
    .line 27
    if-eq v7, v2, :cond_0

    .line 28
    .line 29
    move v2, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v3

    .line 32
    :goto_0
    and-int/2addr v5, v6

    .line 33
    move-object v13, v1

    .line 34
    check-cast v13, Lc86;

    .line 35
    .line 36
    invoke-virtual {v13, v5, v2}, Lc86;->P(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_a

    .line 41
    .line 42
    iget-object v1, v4, Lknn;->n:Lvdt;

    .line 43
    .line 44
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v6, v1

    .line 49
    check-cast v6, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, v4, Lknn;->o:Lvdt;

    .line 52
    .line 53
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v7, v1

    .line 58
    check-cast v7, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, v4, Lknn;->m:Lvdt;

    .line 61
    .line 62
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v8, v1

    .line 67
    check-cast v8, Ljava/util/List;

    .line 68
    .line 69
    invoke-virtual {v13, v4}, Lc86;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v13}, Lc86;->K()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v5, Lt76;->a:Lk3y;

    .line 78
    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    if-ne v2, v5, :cond_2

    .line 82
    .line 83
    :cond_1
    new-instance v2, Ljnn;

    .line 84
    .line 85
    const/4 v1, 0x4

    .line 86
    invoke-direct {v2, v4, v1}, Ljnn;-><init>(Lknn;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v13, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    move-object v9, v2

    .line 93
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 94
    .line 95
    iget-object v0, v0, Linn;->c:Lr4v;

    .line 96
    .line 97
    invoke-virtual {v13, v0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v13}, Lc86;->K()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-nez v1, :cond_3

    .line 106
    .line 107
    if-ne v2, v5, :cond_4

    .line 108
    .line 109
    :cond_3
    new-instance v14, Lddn;

    .line 110
    .line 111
    const/16 v20, 0x0

    .line 112
    .line 113
    const/16 v21, 0x6

    .line 114
    .line 115
    const/4 v15, 0x1

    .line 116
    const-class v17, Lr4v;

    .line 117
    .line 118
    const-string v18, "onItemClick"

    .line 119
    .line 120
    const-string v19, "onItemClick(Lru/yandex/music/data/universalentities/UniversalDomainEntity;)V"

    .line 121
    .line 122
    move-object/from16 v16, v0

    .line 123
    .line 124
    invoke-direct/range {v14 .. v21}, Lddn;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v13, v14}, Lc86;->k0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move-object v2, v14

    .line 131
    :cond_4
    check-cast v2, Llzf;

    .line 132
    .line 133
    move-object v10, v2

    .line 134
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 135
    .line 136
    invoke-virtual {v13, v0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {v13}, Lc86;->K()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-nez v1, :cond_5

    .line 145
    .line 146
    if-ne v2, v5, :cond_6

    .line 147
    .line 148
    :cond_5
    new-instance v14, Lddn;

    .line 149
    .line 150
    const/16 v20, 0x0

    .line 151
    .line 152
    const/16 v21, 0x7

    .line 153
    .line 154
    const/4 v15, 0x1

    .line 155
    const-class v17, Lr4v;

    .line 156
    .line 157
    const-string v18, "onItemLongClick"

    .line 158
    .line 159
    const-string v19, "onItemLongClick(Lru/yandex/music/data/universalentities/UniversalDomainEntity;)V"

    .line 160
    .line 161
    move-object/from16 v16, v0

    .line 162
    .line 163
    invoke-direct/range {v14 .. v21}, Lddn;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v13, v14}, Lc86;->k0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    move-object v2, v14

    .line 170
    :cond_6
    check-cast v2, Llzf;

    .line 171
    .line 172
    move-object v11, v2

    .line 173
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 174
    .line 175
    iget-object v0, v4, Lknn;->l:Lvdt;

    .line 176
    .line 177
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lt4c;

    .line 182
    .line 183
    if-nez v0, :cond_7

    .line 184
    .line 185
    const v0, -0x43305dfc

    .line 186
    .line 187
    .line 188
    invoke-virtual {v13, v0}, Lc86;->Z(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v13, v3}, Lc86;->p(Z)V

    .line 192
    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    :goto_1
    move-object v12, v0

    .line 196
    goto :goto_2

    .line 197
    :cond_7
    const v1, -0x43305dfb

    .line 198
    .line 199
    .line 200
    invoke-virtual {v13, v1}, Lc86;->Z(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v13, v0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-virtual {v13, v4}, Lc86;->h(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    or-int/2addr v1, v2

    .line 212
    invoke-virtual {v13}, Lc86;->K()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    if-nez v1, :cond_8

    .line 217
    .line 218
    if-ne v2, v5, :cond_9

    .line 219
    .line 220
    :cond_8
    new-instance v2, Lbak;

    .line 221
    .line 222
    const/16 v1, 0x17

    .line 223
    .line 224
    invoke-direct {v2, v0, v4, v1}, Lbak;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v13, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_9
    move-object v0, v2

    .line 231
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 232
    .line 233
    invoke-virtual {v13, v3}, Lc86;->p(Z)V

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :goto_2
    const/4 v14, 0x0

    .line 238
    invoke-static/range {v6 .. v14}, Lpzd;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lv76;I)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_a
    invoke-virtual {v13}, Lc86;->S()V

    .line 243
    .line 244
    .line 245
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_0
    move-object/from16 v1, p1

    .line 249
    .line 250
    check-cast v1, Lv76;

    .line 251
    .line 252
    move-object/from16 v6, p2

    .line 253
    .line 254
    check-cast v6, Ljava/lang/Integer;

    .line 255
    .line 256
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    and-int/lit8 v7, v6, 0x3

    .line 261
    .line 262
    if-eq v7, v2, :cond_b

    .line 263
    .line 264
    move v2, v5

    .line 265
    goto :goto_4

    .line 266
    :cond_b
    move v2, v3

    .line 267
    :goto_4
    and-int/2addr v6, v5

    .line 268
    move-object v10, v1

    .line 269
    check-cast v10, Lc86;

    .line 270
    .line 271
    invoke-virtual {v10, v6, v2}, Lc86;->P(IZ)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_c

    .line 276
    .line 277
    new-array v7, v3, [Ls6o;

    .line 278
    .line 279
    new-instance v1, Linn;

    .line 280
    .line 281
    iget-object v0, v0, Linn;->c:Lr4v;

    .line 282
    .line 283
    invoke-direct {v1, v4, v0, v5}, Linn;-><init>(Lknn;Lr4v;I)V

    .line 284
    .line 285
    .line 286
    const v0, 0xc2c9f65

    .line 287
    .line 288
    .line 289
    invoke-static {v0, v10, v1}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    const/4 v11, 0x0

    .line 294
    const/4 v12, 0x2

    .line 295
    const/4 v8, 0x0

    .line 296
    invoke-static/range {v7 .. v12}, Lbt5;->a([Ls6o;ZLkotlin/jvm/functions/Function2;Lv76;II)V

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_c
    invoke-virtual {v10}, Lc86;->S()V

    .line 301
    .line 302
    .line 303
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 304
    .line 305
    return-object v0

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
