.class public final synthetic Ljza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmza;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lmza;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljza;->a:I

    iput-object p1, p0, Ljza;->b:Lmza;

    iput-object p2, p0, Ljza;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljza;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lt76;->a:Lk3y;

    .line 7
    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    iget-object v5, v0, Ljza;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v0, v0, Ljza;->b:Lmza;

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Landroidx/compose/foundation/lazy/a;

    .line 22
    .line 23
    move-object/from16 v8, p2

    .line 24
    .line 25
    check-cast v8, Lv76;

    .line 26
    .line 27
    move-object/from16 v9, p3

    .line 28
    .line 29
    check-cast v9, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    and-int/lit8 v1, v9, 0x11

    .line 39
    .line 40
    if-eq v1, v4, :cond_0

    .line 41
    .line 42
    move v1, v6

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v1, v7

    .line 45
    :goto_0
    and-int/lit8 v4, v9, 0x1

    .line 46
    .line 47
    check-cast v8, Lc86;

    .line 48
    .line 49
    invoke-virtual {v8, v4, v1}, Lc86;->P(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    const/high16 v13, 0x40800000    # 4.0f

    .line 56
    .line 57
    const/4 v14, 0x5

    .line 58
    sget-object v9, Lcaj;->a:Lcaj;

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    const/high16 v11, 0x41e00000    # 28.0f

    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/d;->k(Lfaj;FFFFI)Lfaj;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v4, "downloaded_chapters_title"

    .line 69
    .line 70
    invoke-static {v1, v4}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    const v1, 0x7f1305ca

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v8}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-virtual {v8, v0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v8}, Lc86;->K()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-nez v1, :cond_1

    .line 90
    .line 91
    if-ne v4, v3, :cond_2

    .line 92
    .line 93
    :cond_1
    new-instance v4, Lkza;

    .line 94
    .line 95
    invoke-direct {v4, v0, v7}, Lkza;-><init>(Lmza;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v4}, Lc86;->k0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v1, 0x5

    .line 108
    if-le v0, v1, :cond_3

    .line 109
    .line 110
    move-object v13, v4

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    move-object v13, v2

    .line 113
    :goto_1
    const/16 v19, 0x30

    .line 114
    .line 115
    const/16 v20, 0x1ec

    .line 116
    .line 117
    const/4 v11, 0x0

    .line 118
    const/4 v12, 0x0

    .line 119
    const/4 v14, 0x0

    .line 120
    const/4 v15, 0x0

    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    move-object/from16 v18, v8

    .line 126
    .line 127
    invoke-static/range {v9 .. v20}, Lq9e;->c(Ljava/lang/String;Lfaj;Ljava/lang/String;Lg2l;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;ZLjava/lang/String;Lv76;II)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    move-object/from16 v18, v8

    .line 132
    .line 133
    invoke-virtual/range {v18 .. v18}, Lc86;->S()V

    .line 134
    .line 135
    .line 136
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_0
    move-object/from16 v1, p1

    .line 140
    .line 141
    check-cast v1, Landroidx/compose/foundation/lazy/a;

    .line 142
    .line 143
    move-object/from16 v8, p2

    .line 144
    .line 145
    check-cast v8, Lv76;

    .line 146
    .line 147
    move-object/from16 v9, p3

    .line 148
    .line 149
    check-cast v9, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    and-int/lit8 v1, v9, 0x11

    .line 159
    .line 160
    if-eq v1, v4, :cond_5

    .line 161
    .line 162
    move v1, v6

    .line 163
    goto :goto_3

    .line 164
    :cond_5
    move v1, v7

    .line 165
    :goto_3
    and-int/lit8 v4, v9, 0x1

    .line 166
    .line 167
    check-cast v8, Lc86;

    .line 168
    .line 169
    invoke-virtual {v8, v4, v1}, Lc86;->P(IZ)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_a

    .line 174
    .line 175
    const/4 v1, 0x0

    .line 176
    const/high16 v4, 0x41000000    # 8.0f

    .line 177
    .line 178
    sget-object v9, Lcaj;->a:Lcaj;

    .line 179
    .line 180
    invoke-static {v9, v1, v4, v6}, Landroidx/compose/foundation/layout/d;->i(Lfaj;FFI)Lfaj;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v4, "downloaded_audiobooks_title"

    .line 185
    .line 186
    invoke-static {v1, v4}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    const v1, 0x7f1305c9

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v8}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v8, v0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    invoke-virtual {v8}, Lc86;->K()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    if-nez v4, :cond_6

    .line 206
    .line 207
    if-ne v11, v3, :cond_7

    .line 208
    .line 209
    :cond_6
    new-instance v11, Lkza;

    .line 210
    .line 211
    invoke-direct {v11, v0, v6}, Lkza;-><init>(Lmza;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8, v11}, Lc86;->k0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_7
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    const/16 v6, 0x8

    .line 224
    .line 225
    if-le v4, v6, :cond_8

    .line 226
    .line 227
    move-object v13, v11

    .line 228
    goto :goto_4

    .line 229
    :cond_8
    move-object v13, v2

    .line 230
    :goto_4
    const/16 v19, 0x30

    .line 231
    .line 232
    const/16 v20, 0x1ec

    .line 233
    .line 234
    const/4 v11, 0x0

    .line 235
    const/4 v12, 0x0

    .line 236
    const/4 v14, 0x0

    .line 237
    const/4 v15, 0x0

    .line 238
    const/16 v16, 0x0

    .line 239
    .line 240
    const/16 v17, 0x0

    .line 241
    .line 242
    move-object/from16 v18, v9

    .line 243
    .line 244
    move-object v9, v1

    .line 245
    move-object/from16 v1, v18

    .line 246
    .line 247
    move-object/from16 v18, v8

    .line 248
    .line 249
    invoke-static/range {v9 .. v20}, Lq9e;->c(Ljava/lang/String;Lfaj;Ljava/lang/String;Lg2l;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;ZLjava/lang/String;Lv76;II)V

    .line 250
    .line 251
    .line 252
    const-string v2, "downloaded_audiobooks_carousel"

    .line 253
    .line 254
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->p0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-virtual {v8}, Lc86;->K()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    if-ne v1, v3, :cond_9

    .line 267
    .line 268
    new-instance v1, Llza;

    .line 269
    .line 270
    invoke-direct {v1, v7}, Llza;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v8, v1}, Lc86;->k0(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_9
    move-object v11, v1

    .line 277
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 278
    .line 279
    new-instance v1, Le91;

    .line 280
    .line 281
    const/16 v2, 0x9

    .line 282
    .line 283
    invoke-direct {v1, v2, v0}, Le91;-><init>(ILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    const v0, -0x4f0bf62e

    .line 287
    .line 288
    .line 289
    invoke-static {v0, v8, v1}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 290
    .line 291
    .line 292
    move-result-object v21

    .line 293
    const/16 v24, 0x180

    .line 294
    .line 295
    const/16 v25, 0xff8

    .line 296
    .line 297
    const/4 v12, 0x0

    .line 298
    const/4 v13, 0x0

    .line 299
    const/4 v14, 0x0

    .line 300
    const/4 v15, 0x0

    .line 301
    const/16 v16, 0x0

    .line 302
    .line 303
    const/16 v17, 0x0

    .line 304
    .line 305
    const/16 v18, 0x0

    .line 306
    .line 307
    const/16 v19, 0x0

    .line 308
    .line 309
    const/16 v20, 0x0

    .line 310
    .line 311
    const/16 v23, 0x1b0

    .line 312
    .line 313
    move-object/from16 v22, v8

    .line 314
    .line 315
    invoke-static/range {v9 .. v25}, Lwee;->a(Ljava/util/List;Lfaj;Lkotlin/jvm/functions/Function2;Lg2l;FFFLrmg;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZILb56;Lv76;III)V

    .line 316
    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_a
    move-object/from16 v18, v8

    .line 320
    .line 321
    invoke-virtual/range {v18 .. v18}, Lc86;->S()V

    .line 322
    .line 323
    .line 324
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 325
    .line 326
    return-object v0

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
