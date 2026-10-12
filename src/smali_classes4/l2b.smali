.class public final synthetic Ll2b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr2b;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lr2b;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p3, p0, Ll2b;->a:I

    iput-object p1, p0, Ll2b;->b:Lr2b;

    iput-object p2, p0, Ll2b;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ll2b;->a:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x10

    .line 8
    .line 9
    sget-object v5, Lt76;->a:Lk3y;

    .line 10
    .line 11
    iget-object v6, v0, Ll2b;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v0, v0, Ll2b;->b:Lr2b;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Landroidx/compose/foundation/lazy/a;

    .line 23
    .line 24
    move-object/from16 v9, p2

    .line 25
    .line 26
    check-cast v9, Lv76;

    .line 27
    .line 28
    move-object/from16 v10, p3

    .line 29
    .line 30
    check-cast v10, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    and-int/lit8 v1, v10, 0x11

    .line 40
    .line 41
    if-eq v1, v4, :cond_0

    .line 42
    .line 43
    move v8, v7

    .line 44
    :cond_0
    and-int/lit8 v1, v10, 0x1

    .line 45
    .line 46
    check-cast v9, Lc86;

    .line 47
    .line 48
    invoke-virtual {v9, v1, v8}, Lc86;->P(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    const/high16 v14, 0x41000000    # 8.0f

    .line 55
    .line 56
    const/4 v15, 0x5

    .line 57
    sget-object v10, Lcaj;->a:Lcaj;

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    const/high16 v12, 0x42000000    # 32.0f

    .line 61
    .line 62
    const/4 v13, 0x0

    .line 63
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/d;->k(Lfaj;FFFFI)Lfaj;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v4, v10

    .line 68
    const-string v8, "downloaded_podcasts_title"

    .line 69
    .line 70
    invoke-static {v1, v8}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    const v1, 0x7f1314e0

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v9}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-virtual {v9, v0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v9}, Lc86;->K()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    if-nez v1, :cond_1

    .line 90
    .line 91
    if-ne v8, v5, :cond_2

    .line 92
    .line 93
    :cond_1
    new-instance v8, Lm2b;

    .line 94
    .line 95
    invoke-direct {v8, v0, v7}, Lm2b;-><init>(Lr2b;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, v8}, Lc86;->k0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/16 v7, 0x8

    .line 108
    .line 109
    if-le v1, v7, :cond_3

    .line 110
    .line 111
    move-object v14, v8

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    move-object v14, v3

    .line 114
    :goto_0
    const/16 v20, 0x30

    .line 115
    .line 116
    const/16 v21, 0x1ec

    .line 117
    .line 118
    const/4 v12, 0x0

    .line 119
    const/4 v13, 0x0

    .line 120
    const/4 v15, 0x0

    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    const/16 v18, 0x0

    .line 126
    .line 127
    move-object/from16 v19, v9

    .line 128
    .line 129
    invoke-static/range {v10 .. v21}, Lq9e;->c(Ljava/lang/String;Lfaj;Ljava/lang/String;Lg2l;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;ZLjava/lang/String;Lv76;II)V

    .line 130
    .line 131
    .line 132
    const-string v1, "downloaded_podcasts_carousel"

    .line 133
    .line 134
    invoke-static {v4, v1}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->p0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-virtual {v9}, Lc86;->K()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-ne v1, v5, :cond_4

    .line 147
    .line 148
    new-instance v1, Llza;

    .line 149
    .line 150
    invoke-direct {v1, v2}, Llza;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v1}, Lc86;->k0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    move-object v12, v1

    .line 157
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    new-instance v1, Le91;

    .line 160
    .line 161
    const/16 v2, 0xa

    .line 162
    .line 163
    invoke-direct {v1, v2, v0}, Le91;-><init>(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const v0, 0x3c35a679

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v9, v1}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 170
    .line 171
    .line 172
    move-result-object v22

    .line 173
    const/16 v25, 0x180

    .line 174
    .line 175
    const/16 v26, 0xff8

    .line 176
    .line 177
    const/4 v13, 0x0

    .line 178
    const/4 v14, 0x0

    .line 179
    const/4 v15, 0x0

    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    const/16 v18, 0x0

    .line 185
    .line 186
    const/16 v19, 0x0

    .line 187
    .line 188
    const/16 v20, 0x0

    .line 189
    .line 190
    const/16 v21, 0x0

    .line 191
    .line 192
    const/16 v24, 0x1b0

    .line 193
    .line 194
    move-object/from16 v23, v9

    .line 195
    .line 196
    invoke-static/range {v10 .. v26}, Lwee;->a(Ljava/util/List;Lfaj;Lkotlin/jvm/functions/Function2;Lg2l;FFFLrmg;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZILb56;Lv76;III)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_5
    move-object/from16 v19, v9

    .line 201
    .line 202
    invoke-virtual/range {v19 .. v19}, Lc86;->S()V

    .line 203
    .line 204
    .line 205
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    .line 207
    return-object v0

    .line 208
    :pswitch_0
    move-object/from16 v1, p1

    .line 209
    .line 210
    check-cast v1, Landroidx/compose/foundation/lazy/a;

    .line 211
    .line 212
    move-object/from16 v9, p2

    .line 213
    .line 214
    check-cast v9, Lv76;

    .line 215
    .line 216
    move-object/from16 v10, p3

    .line 217
    .line 218
    check-cast v10, Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    and-int/lit8 v1, v10, 0x11

    .line 228
    .line 229
    if-eq v1, v4, :cond_6

    .line 230
    .line 231
    move v1, v7

    .line 232
    goto :goto_2

    .line 233
    :cond_6
    move v1, v8

    .line 234
    :goto_2
    and-int/lit8 v4, v10, 0x1

    .line 235
    .line 236
    check-cast v9, Lc86;

    .line 237
    .line 238
    invoke-virtual {v9, v4, v1}, Lc86;->P(IZ)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_a

    .line 243
    .line 244
    const/high16 v14, 0x40800000    # 4.0f

    .line 245
    .line 246
    const/4 v15, 0x5

    .line 247
    sget-object v10, Lcaj;->a:Lcaj;

    .line 248
    .line 249
    const/4 v11, 0x0

    .line 250
    const/high16 v12, 0x41000000    # 8.0f

    .line 251
    .line 252
    const/4 v13, 0x0

    .line 253
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/d;->k(Lfaj;FFFFI)Lfaj;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v4, "downloaded_episodes_title"

    .line 258
    .line 259
    invoke-static {v1, v4}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    const v1, 0x7f13055e

    .line 264
    .line 265
    .line 266
    invoke-static {v1, v9}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    invoke-virtual {v9, v0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-virtual {v9}, Lc86;->K()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    if-nez v1, :cond_7

    .line 279
    .line 280
    if-ne v4, v5, :cond_8

    .line 281
    .line 282
    :cond_7
    new-instance v4, Lm2b;

    .line 283
    .line 284
    invoke-direct {v4, v0, v8}, Lm2b;-><init>(Lr2b;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9, v4}, Lc86;->k0(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 291
    .line 292
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-le v0, v2, :cond_9

    .line 297
    .line 298
    move-object v14, v4

    .line 299
    goto :goto_3

    .line 300
    :cond_9
    move-object v14, v3

    .line 301
    :goto_3
    const/16 v20, 0x30

    .line 302
    .line 303
    const/16 v21, 0x1ec

    .line 304
    .line 305
    const/4 v12, 0x0

    .line 306
    const/4 v13, 0x0

    .line 307
    const/4 v15, 0x0

    .line 308
    const/16 v16, 0x0

    .line 309
    .line 310
    const/16 v17, 0x0

    .line 311
    .line 312
    const/16 v18, 0x0

    .line 313
    .line 314
    move-object/from16 v19, v9

    .line 315
    .line 316
    invoke-static/range {v10 .. v21}, Lq9e;->c(Ljava/lang/String;Lfaj;Ljava/lang/String;Lg2l;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;ZLjava/lang/String;Lv76;II)V

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_a
    move-object/from16 v19, v9

    .line 321
    .line 322
    invoke-virtual/range {v19 .. v19}, Lc86;->S()V

    .line 323
    .line 324
    .line 325
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 326
    .line 327
    return-object v0

    .line 328
    nop

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
