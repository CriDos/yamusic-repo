.class public final synthetic Lojw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lukd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb56;

.field public final synthetic c:Z

.field public final synthetic d:Ltjw;


# direct methods
.method public synthetic constructor <init>(Lb56;ZLtjw;I)V
    .locals 0

    .line 1
    iput p4, p0, Lojw;->a:I

    iput-object p1, p0, Lojw;->b:Lb56;

    iput-boolean p2, p0, Lojw;->c:Z

    iput-object p3, p0, Lojw;->d:Ltjw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lojw;->a:I

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sget-object v3, Lcaj;->a:Lcaj;

    .line 8
    .line 9
    const/16 v5, 0x92

    .line 10
    .line 11
    const/16 v6, 0x10

    .line 12
    .line 13
    const/16 v7, 0x20

    .line 14
    .line 15
    const/4 v8, 0x4

    .line 16
    iget-object v9, v0, Lojw;->d:Ltjw;

    .line 17
    .line 18
    iget-boolean v10, v0, Lojw;->c:Z

    .line 19
    .line 20
    const/4 v11, 0x2

    .line 21
    const/4 v12, 0x1

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v14, p1

    .line 26
    .line 27
    check-cast v14, Lst3;

    .line 28
    .line 29
    move-object/from16 v15, p2

    .line 30
    .line 31
    check-cast v15, Lfax;

    .line 32
    .line 33
    move-object/from16 v1, p3

    .line 34
    .line 35
    check-cast v1, Lv76;

    .line 36
    .line 37
    move-object/from16 v13, p4

    .line 38
    .line 39
    check-cast v13, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v13

    .line 45
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    and-int/lit8 v16, v13, 0x6

    .line 52
    .line 53
    if-nez v16, :cond_1

    .line 54
    .line 55
    move-object v4, v1

    .line 56
    check-cast v4, Lc86;

    .line 57
    .line 58
    invoke-virtual {v4, v14}, Lc86;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v8, v11

    .line 66
    :goto_0
    or-int v4, v13, v8

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move v4, v13

    .line 70
    :goto_1
    and-int/lit8 v8, v13, 0x30

    .line 71
    .line 72
    if-nez v8, :cond_3

    .line 73
    .line 74
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    move-object v13, v1

    .line 79
    check-cast v13, Lc86;

    .line 80
    .line 81
    invoke-virtual {v13, v8}, Lc86;->d(I)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_2

    .line 86
    .line 87
    move v6, v7

    .line 88
    :cond_2
    or-int/2addr v4, v6

    .line 89
    :cond_3
    and-int/lit16 v6, v4, 0x93

    .line 90
    .line 91
    if-eq v6, v5, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    const/4 v12, 0x0

    .line 95
    :goto_2
    and-int/lit8 v5, v4, 0x1

    .line 96
    .line 97
    check-cast v1, Lc86;

    .line 98
    .line 99
    invoke-virtual {v1, v5, v12}, Lc86;->P(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_6

    .line 104
    .line 105
    if-eqz v10, :cond_5

    .line 106
    .line 107
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/e;->d(Lfaj;F)Lfaj;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v3, v9, Ltjw;->b:Lwfl;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance v5, Lydw;

    .line 120
    .line 121
    invoke-direct {v5, v11, v3}, Lydw;-><init>(ILwfl;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v5}, Landroidx/compose/ui/layout/a;->d(Lfaj;Lkotlin/jvm/functions/Function1;)Lfaj;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v3, v9, Ltjw;->b:Lwfl;

    .line 129
    .line 130
    iget-object v5, v9, Ltjw;->g:Lqjw;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    new-instance v6, Lzdw;

    .line 142
    .line 143
    invoke-direct {v6, v3, v5}, Lzdw;-><init>(Lwfl;Lqjw;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v6}, Landroidx/compose/ui/graphics/a;->a(Lfaj;Lkotlin/jvm/functions/Function1;)Lfaj;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    :cond_5
    move-object/from16 v16, v3

    .line 151
    .line 152
    and-int/lit8 v2, v4, 0x7e

    .line 153
    .line 154
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v18

    .line 158
    iget-object v13, v0, Lojw;->b:Lb56;

    .line 159
    .line 160
    move-object/from16 v17, v1

    .line 161
    .line 162
    invoke-virtual/range {v13 .. v18}, Lb56;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    move-object/from16 v17, v1

    .line 167
    .line 168
    invoke-virtual/range {v17 .. v17}, Lc86;->S()V

    .line 169
    .line 170
    .line 171
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    return-object v0

    .line 174
    :pswitch_0
    move-object/from16 v1, p1

    .line 175
    .line 176
    check-cast v1, Lst3;

    .line 177
    .line 178
    move-object/from16 v4, p2

    .line 179
    .line 180
    check-cast v4, Lddw;

    .line 181
    .line 182
    move-object/from16 v13, p3

    .line 183
    .line 184
    check-cast v13, Lv76;

    .line 185
    .line 186
    move-object/from16 v14, p4

    .line 187
    .line 188
    check-cast v14, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    and-int/lit8 v15, v14, 0x6

    .line 201
    .line 202
    if-nez v15, :cond_8

    .line 203
    .line 204
    move-object v15, v13

    .line 205
    check-cast v15, Lc86;

    .line 206
    .line 207
    invoke-virtual {v15, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v15

    .line 211
    if-eqz v15, :cond_7

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_7
    move v8, v11

    .line 215
    :goto_4
    or-int/2addr v8, v14

    .line 216
    goto :goto_5

    .line 217
    :cond_8
    move v8, v14

    .line 218
    :goto_5
    and-int/lit8 v11, v14, 0x30

    .line 219
    .line 220
    if-nez v11, :cond_a

    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    move-object v14, v13

    .line 227
    check-cast v14, Lc86;

    .line 228
    .line 229
    invoke-virtual {v14, v11}, Lc86;->d(I)Z

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    if-eqz v11, :cond_9

    .line 234
    .line 235
    move v6, v7

    .line 236
    :cond_9
    or-int/2addr v8, v6

    .line 237
    :cond_a
    and-int/lit16 v6, v8, 0x93

    .line 238
    .line 239
    if-eq v6, v5, :cond_b

    .line 240
    .line 241
    move v5, v12

    .line 242
    goto :goto_6

    .line 243
    :cond_b
    const/4 v5, 0x0

    .line 244
    :goto_6
    and-int/lit8 v6, v8, 0x1

    .line 245
    .line 246
    check-cast v13, Lc86;

    .line 247
    .line 248
    invoke-virtual {v13, v6, v5}, Lc86;->P(IZ)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_d

    .line 253
    .line 254
    if-eqz v10, :cond_c

    .line 255
    .line 256
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/e;->d(Lfaj;F)Lfaj;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iget-object v3, v9, Ltjw;->b:Lwfl;

    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    new-instance v5, Lydw;

    .line 269
    .line 270
    invoke-direct {v5, v12, v3}, Lydw;-><init>(ILwfl;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v2, v5}, Landroidx/compose/ui/layout/a;->d(Lfaj;Lkotlin/jvm/functions/Function1;)Lfaj;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    iget-object v3, v9, Ltjw;->b:Lwfl;

    .line 278
    .line 279
    iget-object v5, v9, Ltjw;->g:Lqjw;

    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    new-instance v6, Lzdw;

    .line 291
    .line 292
    const/4 v7, 0x3

    .line 293
    invoke-direct {v6, v5, v3, v7}, Lzdw;-><init>(Lkotlin/jvm/functions/Function0;Lwfl;I)V

    .line 294
    .line 295
    .line 296
    invoke-static {v2, v6}, Landroidx/compose/ui/graphics/a;->a(Lfaj;Lkotlin/jvm/functions/Function1;)Lfaj;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    :cond_c
    and-int/lit8 v2, v8, 0x7e

    .line 301
    .line 302
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    iget-object v0, v0, Lojw;->b:Lb56;

    .line 307
    .line 308
    move-object v2, v4

    .line 309
    move-object v4, v3

    .line 310
    move-object v3, v2

    .line 311
    move-object v2, v1

    .line 312
    move-object v5, v13

    .line 313
    move-object v1, v0

    .line 314
    invoke-virtual/range {v1 .. v6}, Lb56;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_d
    move-object v5, v13

    .line 319
    invoke-virtual {v5}, Lc86;->S()V

    .line 320
    .line 321
    .line 322
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 323
    .line 324
    return-object v0

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
