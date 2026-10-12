.class public final synthetic Lcom/yandex/plus/pay/data/mb/dto/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lcom/yandex/plus/pay/data/mb/dto/j;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/pay/data/mb/dto/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/pay/data/mb/dto/j;->a:Lcom/yandex/plus/pay/data/mb/dto/j;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "com.yandex.plus.pay.data.mb.dto.CompositeOfferDto"

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "positionId"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "structureType"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "asset"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "forActiveOffers"

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v1, v0, v3}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "tariffOffer"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v3}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "optionOffers"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v3}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "legalInfo"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "silentInvoiceAvailable"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "invoices"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v3}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Lcom/yandex/plus/pay/data/mb/dto/j;->descriptor:Lrtq;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 3

    .line 1
    sget-object p0, Lcom/yandex/plus/pay/data/mb/dto/l1;->j:[Llig;

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    new-array v0, v0, [Lxzf;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    sget-object v2, Lrzs;->a:Lrzs;

    .line 9
    .line 10
    aput-object v2, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    aget-object v2, p0, v1

    .line 14
    .line 15
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    aput-object v2, v0, v1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    sget-object v2, Lcom/yandex/plus/pay/data/mb/dto/k;->a:Lcom/yandex/plus/pay/data/mb/dto/k;

    .line 23
    .line 24
    aput-object v2, v0, v1

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    aget-object v2, p0, v1

    .line 28
    .line 29
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lxzf;

    .line 34
    .line 35
    invoke-static {v2}, Lbt5;->u(Lxzf;)Lxzf;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    aput-object v2, v0, v1

    .line 40
    .line 41
    sget-object v1, Lcom/yandex/plus/pay/data/mb/dto/d1;->a:Lcom/yandex/plus/pay/data/mb/dto/d1;

    .line 42
    .line 43
    invoke-static {v1}, Lbt5;->u(Lxzf;)Lxzf;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x4

    .line 48
    aput-object v1, v0, v2

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    aget-object v2, p0, v1

    .line 52
    .line 53
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    aput-object v2, v0, v1

    .line 58
    .line 59
    const/4 v1, 0x6

    .line 60
    sget-object v2, Lcom/yandex/plus/pay/data/mb/dto/r;->a:Lcom/yandex/plus/pay/data/mb/dto/r;

    .line 61
    .line 62
    aput-object v2, v0, v1

    .line 63
    .line 64
    const/4 v1, 0x7

    .line 65
    sget-object v2, Lcp3;->a:Lcp3;

    .line 66
    .line 67
    aput-object v2, v0, v1

    .line 68
    .line 69
    const/16 v1, 0x8

    .line 70
    .line 71
    aget-object p0, p0, v1

    .line 72
    .line 73
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    aput-object p0, v0, v1

    .line 78
    .line 79
    return-object v0
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 33

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/plus/pay/data/mb/dto/j;->descriptor:Lrtq;

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lmx7;->c(Lrtq;)Lh86;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/yandex/plus/pay/data/mb/dto/l1;->j:[Llig;

    .line 13
    .line 14
    invoke-interface {v1}, Lh86;->m()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x7

    .line 19
    const/4 v5, 0x6

    .line 20
    const/4 v6, 0x4

    .line 21
    const/4 v7, 0x2

    .line 22
    const/4 v8, 0x5

    .line 23
    const/4 v9, 0x3

    .line 24
    const/16 v10, 0x8

    .line 25
    .line 26
    const/4 v11, 0x1

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v1, v0, v12}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    aget-object v12, v2, v11

    .line 36
    .line 37
    invoke-interface {v12}, Llig;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    check-cast v12, Lxzf;

    .line 42
    .line 43
    invoke-interface {v1, v0, v11, v12, v13}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    check-cast v11, Lcom/yandex/plus/pay/data/mb/dto/c1;

    .line 48
    .line 49
    sget-object v12, Lcom/yandex/plus/pay/data/mb/dto/k;->a:Lcom/yandex/plus/pay/data/mb/dto/k;

    .line 50
    .line 51
    invoke-interface {v1, v0, v7, v12, v13}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Lcom/yandex/plus/pay/data/mb/dto/m;

    .line 56
    .line 57
    aget-object v12, v2, v9

    .line 58
    .line 59
    invoke-interface {v12}, Llig;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    check-cast v12, Lxzf;

    .line 64
    .line 65
    invoke-interface {v1, v0, v9, v12, v13}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Ljava/util/List;

    .line 70
    .line 71
    sget-object v12, Lcom/yandex/plus/pay/data/mb/dto/d1;->a:Lcom/yandex/plus/pay/data/mb/dto/d1;

    .line 72
    .line 73
    invoke-interface {v1, v0, v6, v12, v13}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lcom/yandex/plus/pay/data/mb/dto/i1;

    .line 78
    .line 79
    aget-object v12, v2, v8

    .line 80
    .line 81
    invoke-interface {v12}, Llig;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    check-cast v12, Lxzf;

    .line 86
    .line 87
    invoke-interface {v1, v0, v8, v12, v13}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Ljava/util/List;

    .line 92
    .line 93
    sget-object v12, Lcom/yandex/plus/pay/data/mb/dto/r;->a:Lcom/yandex/plus/pay/data/mb/dto/r;

    .line 94
    .line 95
    invoke-interface {v1, v0, v5, v12, v13}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lcom/yandex/plus/pay/data/mb/dto/b0;

    .line 100
    .line 101
    invoke-interface {v1, v0, v4}, Lh86;->D(Lrtq;I)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    aget-object v2, v2, v10

    .line 106
    .line 107
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lxzf;

    .line 112
    .line 113
    invoke-interface {v1, v0, v10, v2, v13}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/util/List;

    .line 118
    .line 119
    const/16 v10, 0x1ff

    .line 120
    .line 121
    move-object/from16 v32, v2

    .line 122
    .line 123
    move-object/from16 v24, v3

    .line 124
    .line 125
    move/from16 v31, v4

    .line 126
    .line 127
    move-object/from16 v30, v5

    .line 128
    .line 129
    move-object/from16 v28, v6

    .line 130
    .line 131
    move-object/from16 v26, v7

    .line 132
    .line 133
    move-object/from16 v29, v8

    .line 134
    .line 135
    move-object/from16 v27, v9

    .line 136
    .line 137
    move/from16 v23, v10

    .line 138
    .line 139
    move-object/from16 v25, v11

    .line 140
    .line 141
    goto/16 :goto_4

    .line 142
    .line 143
    :cond_0
    move/from16 v18, v9

    .line 144
    .line 145
    move/from16 v16, v11

    .line 146
    .line 147
    move/from16 v20, v16

    .line 148
    .line 149
    move v9, v12

    .line 150
    move v15, v9

    .line 151
    move-object/from16 p0, v13

    .line 152
    .line 153
    move-object/from16 v3, p0

    .line 154
    .line 155
    move-object v7, v3

    .line 156
    move-object v11, v7

    .line 157
    move-object v12, v11

    .line 158
    move-object v14, v12

    .line 159
    move-object/from16 v17, v14

    .line 160
    .line 161
    move-object/from16 v19, v17

    .line 162
    .line 163
    :goto_0
    if-eqz v20, :cond_1

    .line 164
    .line 165
    invoke-interface {v1, v0}, Lh86;->w(Lrtq;)I

    .line 166
    .line 167
    .line 168
    move-result v21

    .line 169
    packed-switch v21, :pswitch_data_0

    .line 170
    .line 171
    .line 172
    invoke-static/range {v21 .. v21}, Lf9e;->g(I)V

    .line 173
    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_0
    aget-object v21, v2, v10

    .line 177
    .line 178
    invoke-interface/range {v21 .. v21}, Llig;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v21

    .line 182
    move-object/from16 v6, v21

    .line 183
    .line 184
    check-cast v6, Lxzf;

    .line 185
    .line 186
    invoke-interface {v1, v0, v10, v6, v3}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Ljava/util/List;

    .line 191
    .line 192
    or-int/lit16 v9, v9, 0x100

    .line 193
    .line 194
    :goto_1
    const/4 v6, 0x4

    .line 195
    goto :goto_0

    .line 196
    :pswitch_1
    invoke-interface {v1, v0, v4}, Lh86;->D(Lrtq;I)Z

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    or-int/lit16 v9, v9, 0x80

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :pswitch_2
    sget-object v6, Lcom/yandex/plus/pay/data/mb/dto/r;->a:Lcom/yandex/plus/pay/data/mb/dto/r;

    .line 204
    .line 205
    invoke-interface {v1, v0, v5, v6, v13}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    move-object v13, v6

    .line 210
    check-cast v13, Lcom/yandex/plus/pay/data/mb/dto/b0;

    .line 211
    .line 212
    or-int/lit8 v9, v9, 0x40

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :pswitch_3
    aget-object v6, v2, v8

    .line 216
    .line 217
    invoke-interface {v6}, Llig;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    check-cast v6, Lxzf;

    .line 222
    .line 223
    invoke-interface {v1, v0, v8, v6, v7}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    move-object v7, v6

    .line 228
    check-cast v7, Ljava/util/List;

    .line 229
    .line 230
    or-int/lit8 v9, v9, 0x20

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :pswitch_4
    sget-object v6, Lcom/yandex/plus/pay/data/mb/dto/d1;->a:Lcom/yandex/plus/pay/data/mb/dto/d1;

    .line 234
    .line 235
    const/4 v4, 0x4

    .line 236
    invoke-interface {v1, v0, v4, v6, v12}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    move-object v12, v6

    .line 241
    check-cast v12, Lcom/yandex/plus/pay/data/mb/dto/i1;

    .line 242
    .line 243
    or-int/lit8 v9, v9, 0x10

    .line 244
    .line 245
    move v6, v4

    .line 246
    const/4 v4, 0x7

    .line 247
    goto :goto_0

    .line 248
    :pswitch_5
    move v4, v6

    .line 249
    aget-object v6, v2, v18

    .line 250
    .line 251
    invoke-interface {v6}, Llig;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    check-cast v6, Lxzf;

    .line 256
    .line 257
    move-object/from16 v4, v17

    .line 258
    .line 259
    move/from16 v5, v18

    .line 260
    .line 261
    invoke-interface {v1, v0, v5, v6, v4}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    check-cast v4, Ljava/util/List;

    .line 266
    .line 267
    or-int/lit8 v9, v9, 0x8

    .line 268
    .line 269
    move-object/from16 v17, v4

    .line 270
    .line 271
    const/4 v4, 0x7

    .line 272
    const/4 v5, 0x6

    .line 273
    goto :goto_1

    .line 274
    :pswitch_6
    move-object/from16 v4, v17

    .line 275
    .line 276
    move/from16 v5, v18

    .line 277
    .line 278
    sget-object v6, Lcom/yandex/plus/pay/data/mb/dto/k;->a:Lcom/yandex/plus/pay/data/mb/dto/k;

    .line 279
    .line 280
    const/4 v5, 0x2

    .line 281
    invoke-interface {v1, v0, v5, v6, v11}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    move-object v11, v6

    .line 286
    check-cast v11, Lcom/yandex/plus/pay/data/mb/dto/m;

    .line 287
    .line 288
    or-int/lit8 v9, v9, 0x4

    .line 289
    .line 290
    const/4 v4, 0x7

    .line 291
    const/4 v5, 0x6

    .line 292
    const/4 v6, 0x4

    .line 293
    :goto_2
    const/16 v18, 0x3

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :pswitch_7
    move-object/from16 v4, v17

    .line 298
    .line 299
    const/4 v5, 0x2

    .line 300
    aget-object v6, v2, v16

    .line 301
    .line 302
    invoke-interface {v6}, Llig;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    check-cast v6, Lxzf;

    .line 307
    .line 308
    move/from16 v8, v16

    .line 309
    .line 310
    move-object/from16 v5, v19

    .line 311
    .line 312
    invoke-interface {v1, v0, v8, v6, v5}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    move-object/from16 v19, v5

    .line 317
    .line 318
    check-cast v19, Lcom/yandex/plus/pay/data/mb/dto/c1;

    .line 319
    .line 320
    or-int/lit8 v9, v9, 0x2

    .line 321
    .line 322
    :goto_3
    const/4 v4, 0x7

    .line 323
    const/4 v5, 0x6

    .line 324
    const/4 v6, 0x4

    .line 325
    const/4 v8, 0x5

    .line 326
    goto :goto_2

    .line 327
    :pswitch_8
    move/from16 v8, v16

    .line 328
    .line 329
    move-object/from16 v4, v17

    .line 330
    .line 331
    move-object/from16 v5, v19

    .line 332
    .line 333
    const/4 v6, 0x0

    .line 334
    invoke-interface {v1, v0, v6}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v14

    .line 338
    or-int/lit8 v9, v9, 0x1

    .line 339
    .line 340
    goto :goto_3

    .line 341
    :pswitch_9
    move/from16 v8, v16

    .line 342
    .line 343
    move-object/from16 v4, v17

    .line 344
    .line 345
    move-object/from16 v5, v19

    .line 346
    .line 347
    const/4 v6, 0x0

    .line 348
    move/from16 v20, v6

    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_1
    move-object/from16 v4, v17

    .line 352
    .line 353
    move-object/from16 v5, v19

    .line 354
    .line 355
    move-object/from16 v32, v3

    .line 356
    .line 357
    move-object/from16 v27, v4

    .line 358
    .line 359
    move-object/from16 v25, v5

    .line 360
    .line 361
    move-object/from16 v29, v7

    .line 362
    .line 363
    move/from16 v23, v9

    .line 364
    .line 365
    move-object/from16 v26, v11

    .line 366
    .line 367
    move-object/from16 v28, v12

    .line 368
    .line 369
    move-object/from16 v30, v13

    .line 370
    .line 371
    move-object/from16 v24, v14

    .line 372
    .line 373
    move/from16 v31, v15

    .line 374
    .line 375
    :goto_4
    invoke-interface {v1, v0}, Lh86;->b(Lrtq;)V

    .line 376
    .line 377
    .line 378
    new-instance v22, Lcom/yandex/plus/pay/data/mb/dto/l1;

    .line 379
    .line 380
    invoke-direct/range {v22 .. v32}, Lcom/yandex/plus/pay/data/mb/dto/l1;-><init>(ILjava/lang/String;Lcom/yandex/plus/pay/data/mb/dto/c1;Lcom/yandex/plus/pay/data/mb/dto/m;Ljava/util/List;Lcom/yandex/plus/pay/data/mb/dto/i1;Ljava/util/List;Lcom/yandex/plus/pay/data/mb/dto/b0;ZLjava/util/List;)V

    .line 381
    .line 382
    .line 383
    return-object v22

    .line 384
    nop

    .line 385
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()Lrtq;
    .locals 0

    .line 1
    sget-object p0, Lcom/yandex/plus/pay/data/mb/dto/j;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Lcom/yandex/plus/pay/data/mb/dto/l1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lcom/yandex/plus/pay/data/mb/dto/j;->descriptor:Lrtq;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lmsb;->c(Lrtq;)Lk86;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/yandex/plus/pay/data/mb/dto/l1;->j:[Llig;

    .line 16
    .line 17
    iget-object v1, p2, Lcom/yandex/plus/pay/data/mb/dto/l1;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p2, Lcom/yandex/plus/pay/data/mb/dto/l1;->i:Ljava/util/List;

    .line 20
    .line 21
    iget-boolean v3, p2, Lcom/yandex/plus/pay/data/mb/dto/l1;->h:Z

    .line 22
    .line 23
    iget-object v4, p2, Lcom/yandex/plus/pay/data/mb/dto/l1;->f:Ljava/util/List;

    .line 24
    .line 25
    iget-object v5, p2, Lcom/yandex/plus/pay/data/mb/dto/l1;->e:Lcom/yandex/plus/pay/data/mb/dto/i1;

    .line 26
    .line 27
    iget-object v6, p2, Lcom/yandex/plus/pay/data/mb/dto/l1;->d:Ljava/util/List;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-interface {p1, v7, p0, v1}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    aget-object v7, v0, v1

    .line 35
    .line 36
    invoke-interface {v7}, Llig;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Lxzf;

    .line 41
    .line 42
    iget-object v8, p2, Lcom/yandex/plus/pay/data/mb/dto/l1;->b:Lcom/yandex/plus/pay/data/mb/dto/c1;

    .line 43
    .line 44
    invoke-interface {p1, p0, v1, v7, v8}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lcom/yandex/plus/pay/data/mb/dto/k;->a:Lcom/yandex/plus/pay/data/mb/dto/k;

    .line 48
    .line 49
    iget-object v7, p2, Lcom/yandex/plus/pay/data/mb/dto/l1;->c:Lcom/yandex/plus/pay/data/mb/dto/m;

    .line 50
    .line 51
    const/4 v8, 0x2

    .line 52
    invoke-interface {p1, p0, v8, v1, v7}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, p0}, Lk86;->e(Lrtq;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    if-eqz v6, :cond_1

    .line 63
    .line 64
    :goto_0
    const/4 v1, 0x3

    .line 65
    aget-object v7, v0, v1

    .line 66
    .line 67
    invoke-interface {v7}, Llig;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Lxzf;

    .line 72
    .line 73
    invoke-interface {p1, p0, v1, v7, v6}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-interface {p1, p0}, Lk86;->e(Lrtq;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    if-eqz v5, :cond_3

    .line 84
    .line 85
    :goto_1
    sget-object v1, Lcom/yandex/plus/pay/data/mb/dto/d1;->a:Lcom/yandex/plus/pay/data/mb/dto/d1;

    .line 86
    .line 87
    const/4 v6, 0x4

    .line 88
    invoke-interface {p1, p0, v6, v1, v5}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-interface {p1, p0}, Lk86;->e(Lrtq;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    sget-object v1, Lbrb;->a:Lbrb;

    .line 99
    .line 100
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    :goto_2
    const/4 v1, 0x5

    .line 107
    aget-object v5, v0, v1

    .line 108
    .line 109
    invoke-interface {v5}, Llig;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Lxzf;

    .line 114
    .line 115
    invoke-interface {p1, p0, v1, v5, v4}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    sget-object v1, Lcom/yandex/plus/pay/data/mb/dto/r;->a:Lcom/yandex/plus/pay/data/mb/dto/r;

    .line 119
    .line 120
    iget-object p2, p2, Lcom/yandex/plus/pay/data/mb/dto/l1;->g:Lcom/yandex/plus/pay/data/mb/dto/b0;

    .line 121
    .line 122
    const/4 v4, 0x6

    .line 123
    invoke-interface {p1, p0, v4, v1, p2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, p0}, Lk86;->e(Lrtq;)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_6

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    if-eqz v3, :cond_7

    .line 134
    .line 135
    :goto_3
    const/4 p2, 0x7

    .line 136
    invoke-interface {p1, p0, p2, v3}, Lk86;->j(Lrtq;IZ)V

    .line 137
    .line 138
    .line 139
    :cond_7
    invoke-interface {p1, p0}, Lk86;->e(Lrtq;)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_8

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_8
    sget-object p2, Lbrb;->a:Lbrb;

    .line 147
    .line 148
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-nez p2, :cond_9

    .line 153
    .line 154
    :goto_4
    const/16 p2, 0x8

    .line 155
    .line 156
    aget-object v0, v0, p2

    .line 157
    .line 158
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lxzf;

    .line 163
    .line 164
    invoke-interface {p1, p0, p2, v0, v2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_9
    invoke-interface {p1, p0}, Lk86;->b(Lrtq;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final typeParametersSerializers()[Lxzf;
    .locals 0

    .line 1
    sget-object p0, Lo1y;->s:[Lxzf;

    .line 2
    .line 3
    return-object p0
.end method
