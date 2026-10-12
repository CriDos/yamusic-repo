.class public final Lcom/yandex/plus/paymentsdk/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/plus/paymentsdk/api/c;

.field public final b:Lcom/yandex/plus/core/config/b;

.field public final c:Lzrs;

.field public final d:Lvdt;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/paymentsdk/api/c;Lcom/yandex/plus/core/config/b;Lzrs;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/yandex/plus/paymentsdk/internal/b;->a:Lcom/yandex/plus/paymentsdk/api/c;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/plus/paymentsdk/internal/b;->b:Lcom/yandex/plus/core/config/b;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/yandex/plus/paymentsdk/internal/b;->c:Lzrs;

    .line 15
    .line 16
    new-instance p1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/f;

    .line 17
    .line 18
    const/16 p2, 0xa

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/f;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/yandex/plus/paymentsdk/internal/b;->d:Lvdt;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/plus/core/data/pay/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/paymentsdk/internal/method/card/b;Z)Ld4p;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez p4, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v3, p4

    .line 14
    .line 15
    :goto_0
    iget-object v4, v0, Lcom/yandex/plus/paymentsdk/internal/b;->b:Lcom/yandex/plus/core/config/b;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-nez p5, :cond_3

    .line 19
    .line 20
    invoke-interface {v4}, Lcom/yandex/plus/core/config/b;->a()Lcom/yandex/plus/core/config/a;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_2

    .line 29
    .line 30
    if-ne v6, v5, :cond_1

    .line 31
    .line 32
    const-string v6, "union_mediaservices_be17bb5c43e8a179db49b123454678ed"

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_2
    const-string v6, "union_mediaservices_9ce4193462e8fe3efdc7b31f60f4d74a"

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    move-object/from16 v6, p5

    .line 43
    .line 44
    :goto_1
    new-instance v10, Llsi;

    .line 45
    .line 46
    invoke-direct {v10, v6}, Llsi;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v6, Lajl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50
    .line 51
    sget-object v6, Luo6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 52
    .line 53
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-interface {v4}, Lcom/yandex/plus/core/config/b;->a()Lcom/yandex/plus/core/config/a;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_5

    .line 66
    .line 67
    if-ne v4, v5, :cond_4

    .line 68
    .line 69
    sget-object v4, Lajl;->b:Lajl;

    .line 70
    .line 71
    :goto_2
    move-object v11, v4

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    invoke-static {}, Lf9e;->e()V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_5
    sget-object v4, Lajl;->c:Lajl;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :goto_3
    sget-object v13, Luo6;->a:Luo6;

    .line 81
    .line 82
    if-eqz v6, :cond_c

    .line 83
    .line 84
    new-instance v4, Ldhl;

    .line 85
    .line 86
    sget-object v7, Loyi;->b:Loyi;

    .line 87
    .line 88
    invoke-direct {v4, v6, v11, v13, v7}, Ldhl;-><init>(Landroid/content/Context;Lajl;Luo6;Loyi;)V

    .line 89
    .line 90
    .line 91
    new-instance v9, Lmfl;

    .line 92
    .line 93
    iget-object v15, v1, Lcom/yandex/plus/core/data/pay/e;->b:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v4, v1, Lcom/yandex/plus/core/data/pay/e;->a:Ljava/lang/Long;

    .line 96
    .line 97
    if-eqz v4, :cond_6

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    move-object/from16 v17, v4

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    move-object/from16 v17, v2

    .line 111
    .line 112
    :goto_4
    const/16 v19, 0x0

    .line 113
    .line 114
    const/16 v20, 0x0

    .line 115
    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    const/16 v18, 0x0

    .line 119
    .line 120
    move-object v14, v9

    .line 121
    invoke-direct/range {v14 .. v20}, Lmfl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v1, Lcom/yandex/plus/core/data/pay/e;->c:Ljava/util/List;

    .line 125
    .line 126
    sget-object v4, Lua4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 127
    .line 128
    sget-object v4, Lu1y;->b:Lu1y;

    .line 129
    .line 130
    sget-object v7, Lu1y;->c:Lu1y;

    .line 131
    .line 132
    sget-object v8, Lu1y;->a:Lu1y;

    .line 133
    .line 134
    filled-new-array {v4, v7, v8}, [Lu1y;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    invoke-static {v12}, Lh51;->b0([Ljava/lang/Object;)Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget-object v17, Lbrb;->a:Lbrb;

    .line 146
    .line 147
    new-instance v12, Lkkp;

    .line 148
    .line 149
    const-wide/16 v14, -0x1

    .line 150
    .line 151
    const/4 v5, 0x1

    .line 152
    const/4 v2, 0x0

    .line 153
    invoke-direct {v12, v14, v15, v5, v2}, Lkkp;-><init>(JZZ)V

    .line 154
    .line 155
    .line 156
    sget-object v2, Ltpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 157
    .line 158
    sget-object v34, Lobe;->b:Lobe;

    .line 159
    .line 160
    sget-object v42, Ly0y;->a:Ly0y;

    .line 161
    .line 162
    new-instance v2, Lux0;

    .line 163
    .line 164
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    const/4 v14, 0x0

    .line 169
    invoke-direct {v2, v14, v14, v5}, Lux0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    sget-object v15, Lua4;->c:Lua4;

    .line 173
    .line 174
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iget-object v5, v0, Lcom/yandex/plus/paymentsdk/internal/b;->d:Lvdt;

    .line 178
    .line 179
    invoke-virtual {v5}, Lvdt;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    move-object/from16 v21, v5

    .line 184
    .line 185
    check-cast v21, Ltpl;

    .line 186
    .line 187
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    filled-new-array {v4, v7, v8}, [Lu1y;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-static {v4}, Lh51;->b0([Ljava/lang/Object;)Ljava/util/Set;

    .line 195
    .line 196
    .line 197
    move-result-object v29

    .line 198
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    sget-object v36, Lwhx;->a:Lwhx;

    .line 202
    .line 203
    if-eqz p7, :cond_7

    .line 204
    .line 205
    new-instance v12, Lkkp;

    .line 206
    .line 207
    const/4 v4, 0x1

    .line 208
    const-wide/16 v7, -0x1

    .line 209
    .line 210
    invoke-direct {v12, v7, v8, v4, v4}, Lkkp;-><init>(JZZ)V

    .line 211
    .line 212
    .line 213
    :cond_7
    move-object/from16 v19, v12

    .line 214
    .line 215
    if-eqz v3, :cond_8

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_8
    const/4 v3, 0x0

    .line 219
    :goto_5
    if-eqz v1, :cond_b

    .line 220
    .line 221
    move-object v4, v1

    .line 222
    check-cast v4, Ljava/util/Collection;

    .line 223
    .line 224
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-nez v4, :cond_9

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_9
    const/4 v1, 0x0

    .line 232
    :goto_6
    if-eqz v1, :cond_a

    .line 233
    .line 234
    move-object/from16 v22, v1

    .line 235
    .line 236
    check-cast v22, Ljava/lang/Iterable;

    .line 237
    .line 238
    const/16 v26, 0x0

    .line 239
    .line 240
    const/16 v27, 0x3e

    .line 241
    .line 242
    const-string v23, ","

    .line 243
    .line 244
    const/16 v24, 0x0

    .line 245
    .line 246
    const/16 v25, 0x0

    .line 247
    .line 248
    invoke-static/range {v22 .. v27}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    goto :goto_7

    .line 253
    :cond_a
    const/4 v14, 0x0

    .line 254
    :goto_7
    if-eqz v14, :cond_b

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_b
    const/4 v14, 0x0

    .line 258
    :goto_8
    new-instance v12, Lmo;

    .line 259
    .line 260
    new-instance v16, Ldil;

    .line 261
    .line 262
    const/16 v23, 0x1

    .line 263
    .line 264
    const/16 v24, 0x1

    .line 265
    .line 266
    const/16 v25, 0x0

    .line 267
    .line 268
    const/16 v26, 0x1

    .line 269
    .line 270
    move/from16 v27, v25

    .line 271
    .line 272
    move/from16 v28, v25

    .line 273
    .line 274
    move-object/from16 v22, v16

    .line 275
    .line 276
    invoke-direct/range {v22 .. v29}, Ldil;-><init>(ZZZZZZLjava/util/Set;)V

    .line 277
    .line 278
    .line 279
    const/16 v40, 0x0

    .line 280
    .line 281
    const/16 v41, 0x0

    .line 282
    .line 283
    const/16 v20, 0x0

    .line 284
    .line 285
    const/16 v22, 0x0

    .line 286
    .line 287
    const/16 v24, 0x0

    .line 288
    .line 289
    const/16 v25, 0x1

    .line 290
    .line 291
    const/16 v26, 0x0

    .line 292
    .line 293
    const/16 v27, 0x0

    .line 294
    .line 295
    const/16 v30, 0xe1

    .line 296
    .line 297
    const/16 v31, 0x0

    .line 298
    .line 299
    const/16 v32, 0x1

    .line 300
    .line 301
    const/16 v33, 0x0

    .line 302
    .line 303
    const/16 v35, 0x0

    .line 304
    .line 305
    const/16 v37, 0x1

    .line 306
    .line 307
    const/16 v39, 0x0

    .line 308
    .line 309
    move-object/from16 v28, p3

    .line 310
    .line 311
    move-object/from16 v18, v2

    .line 312
    .line 313
    move-object/from16 v29, v3

    .line 314
    .line 315
    move-object/from16 v23, v14

    .line 316
    .line 317
    const/16 v38, 0x1

    .line 318
    .line 319
    move-object v14, v12

    .line 320
    invoke-direct/range {v14 .. v42}, Lmo;-><init>(Lua4;Ldil;Ljava/util/List;Lux0;Lkkp;ZLtpl;Ljava/lang/String;Ljava/lang/String;ZZZLtbe;Ljava/lang/String;Ljava/lang/String;IZZZLobe;ZLwhx;ZZLjava/lang/Boolean;Ljava/util/LinkedHashMap;Ljava/lang/String;Ly0y;)V

    .line 321
    .line 322
    .line 323
    iget-object v1, v0, Lcom/yandex/plus/paymentsdk/internal/b;->c:Lzrs;

    .line 324
    .line 325
    invoke-interface {v1}, Lzrs;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Lcom/yandex/plus/ui/core/theme/a;

    .line 330
    .line 331
    iget-object v0, v0, Lcom/yandex/plus/paymentsdk/internal/b;->a:Lcom/yandex/plus/paymentsdk/api/c;

    .line 332
    .line 333
    invoke-interface {v0, v1}, Lcom/yandex/plus/paymentsdk/api/c;->f(Lcom/yandex/plus/ui/core/theme/a;)Lfzt;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    new-instance v7, Ld4p;

    .line 341
    .line 342
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    move-object/from16 v14, p6

    .line 350
    .line 351
    invoke-direct/range {v7 .. v14}, Ld4p;-><init>(Landroid/content/Context;Lmfl;Llsi;Lajl;Lmo;Luo6;Lcom/yandex/plus/paymentsdk/internal/method/card/b;)V

    .line 352
    .line 353
    .line 354
    sput-object v0, Lrae;->a:Lfzt;

    .line 355
    .line 356
    sput-object v0, Lb4d;->a:Lfzt;

    .line 357
    .line 358
    return-object v7

    .line 359
    :cond_c
    const-string v0, "Provide application context"

    .line 360
    .line 361
    invoke-static {v0}, Lc;->x(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    const/16 v16, 0x0

    .line 365
    .line 366
    return-object v16
.end method
