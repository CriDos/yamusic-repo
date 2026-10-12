.class public final synthetic Lcom/yandex/plus/pay/data/acquisition/dto/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lcom/yandex/plus/pay/data/acquisition/dto/w0;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/pay/data/acquisition/dto/w0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/pay/data/acquisition/dto/w0;->a:Lcom/yandex/plus/pay/data/acquisition/dto/w0;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "com.yandex.plus.pay.data.acquisition.dto.PlusPayAcquisitionSmartOffersBatchDto.SmartOffer.Texts"

    .line 11
    .line 12
    const/16 v3, 0xc

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "subscriptionName"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "buttonText"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "buttonTextWithDetails"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "combinedIntroductoryText"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "combinedPriceText"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "combinedFullOfferText"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "priceInMonth"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "commonPrice"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "currencySymbol"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "discountPercent"

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "fullPriceText"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "customTexts"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    sput-object v1, Lcom/yandex/plus/pay/data/acquisition/dto/w0;->descriptor:Lrtq;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 4

    .line 1
    sget-object p0, Lcom/yandex/plus/pay/data/acquisition/dto/y0;->m:[Llig;

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    new-array v0, v0, [Lxzf;

    .line 6
    .line 7
    sget-object v1, Lrzs;->a:Lrzs;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    const/4 v2, 0x6

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    const/4 v2, 0x7

    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    const/16 v2, 0x9

    .line 38
    .line 39
    invoke-static {v1}, Lbt5;->u(Lxzf;)Lxzf;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    aput-object v3, v0, v2

    .line 44
    .line 45
    const/16 v2, 0xa

    .line 46
    .line 47
    invoke-static {v1}, Lbt5;->u(Lxzf;)Lxzf;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    aput-object v1, v0, v2

    .line 52
    .line 53
    const/16 v1, 0xb

    .line 54
    .line 55
    aget-object p0, p0, v1

    .line 56
    .line 57
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    aput-object p0, v0, v1

    .line 62
    .line 63
    return-object v0
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 41

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/plus/pay/data/acquisition/dto/w0;->descriptor:Lrtq;

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
    sget-object v2, Lcom/yandex/plus/pay/data/acquisition/dto/y0;->m:[Llig;

    .line 13
    .line 14
    invoke-interface {v1}, Lh86;->m()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0xa

    .line 19
    .line 20
    const/16 v5, 0x9

    .line 21
    .line 22
    const/4 v6, 0x7

    .line 23
    const/4 v7, 0x6

    .line 24
    const/4 v8, 0x5

    .line 25
    const/4 v9, 0x3

    .line 26
    const/16 v10, 0x8

    .line 27
    .line 28
    const/4 v11, 0x4

    .line 29
    const/4 v12, 0x2

    .line 30
    const/4 v14, 0x1

    .line 31
    const/4 v15, 0x0

    .line 32
    const/16 p0, 0xb

    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v1, v0, v15}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v1, v0, v14}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    invoke-interface {v1, v0, v12}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    invoke-interface {v1, v0, v9}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-interface {v1, v0, v11}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    invoke-interface {v1, v0, v8}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-interface {v1, v0, v7}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-interface {v1, v0, v6}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-interface {v1, v0, v10}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    sget-object v15, Lrzs;->a:Lrzs;

    .line 74
    .line 75
    invoke-interface {v1, v0, v5, v15, v13}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v1, v0, v4, v15, v13}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ljava/lang/String;

    .line 86
    .line 87
    aget-object v2, v2, p0

    .line 88
    .line 89
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lxzf;

    .line 94
    .line 95
    move/from16 v15, p0

    .line 96
    .line 97
    invoke-interface {v1, v0, v15, v2, v13}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/util/Map;

    .line 102
    .line 103
    const/16 v13, 0xfff

    .line 104
    .line 105
    move-object/from16 v40, v2

    .line 106
    .line 107
    move-object/from16 v29, v3

    .line 108
    .line 109
    move-object/from16 v39, v4

    .line 110
    .line 111
    move-object/from16 v38, v5

    .line 112
    .line 113
    move-object/from16 v36, v6

    .line 114
    .line 115
    move-object/from16 v35, v7

    .line 116
    .line 117
    move-object/from16 v34, v8

    .line 118
    .line 119
    move-object/from16 v32, v9

    .line 120
    .line 121
    move-object/from16 v37, v10

    .line 122
    .line 123
    move-object/from16 v33, v11

    .line 124
    .line 125
    move-object/from16 v31, v12

    .line 126
    .line 127
    move/from16 v28, v13

    .line 128
    .line 129
    move-object/from16 v30, v14

    .line 130
    .line 131
    goto/16 :goto_3

    .line 132
    .line 133
    :cond_0
    move/from16 v3, p0

    .line 134
    .line 135
    move-object/from16 p0, v13

    .line 136
    .line 137
    move-object/from16 v16, p0

    .line 138
    .line 139
    move-object/from16 v17, v16

    .line 140
    .line 141
    move-object/from16 v18, v17

    .line 142
    .line 143
    move-object/from16 v19, v18

    .line 144
    .line 145
    move-object/from16 v20, v19

    .line 146
    .line 147
    move-object/from16 v21, v20

    .line 148
    .line 149
    move-object/from16 v22, v21

    .line 150
    .line 151
    move-object/from16 v23, v22

    .line 152
    .line 153
    move-object/from16 v24, v23

    .line 154
    .line 155
    move/from16 v25, v14

    .line 156
    .line 157
    move v12, v15

    .line 158
    move-object/from16 v14, v24

    .line 159
    .line 160
    move-object v15, v14

    .line 161
    :goto_0
    if-eqz v25, :cond_1

    .line 162
    .line 163
    invoke-interface {v1, v0}, Lh86;->w(Lrtq;)I

    .line 164
    .line 165
    .line 166
    move-result v26

    .line 167
    packed-switch v26, :pswitch_data_0

    .line 168
    .line 169
    .line 170
    invoke-static/range {v26 .. v26}, Lf9e;->g(I)V

    .line 171
    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_0
    aget-object v26, v2, v3

    .line 175
    .line 176
    invoke-interface/range {v26 .. v26}, Llig;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v26

    .line 180
    move-object/from16 v9, v26

    .line 181
    .line 182
    check-cast v9, Lxzf;

    .line 183
    .line 184
    invoke-interface {v1, v0, v3, v9, v13}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    move-object v13, v9

    .line 189
    check-cast v13, Ljava/util/Map;

    .line 190
    .line 191
    or-int/lit16 v12, v12, 0x800

    .line 192
    .line 193
    :goto_1
    const/4 v9, 0x3

    .line 194
    goto :goto_0

    .line 195
    :pswitch_1
    sget-object v9, Lrzs;->a:Lrzs;

    .line 196
    .line 197
    invoke-interface {v1, v0, v4, v9, v15}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    move-object v15, v9

    .line 202
    check-cast v15, Ljava/lang/String;

    .line 203
    .line 204
    or-int/lit16 v12, v12, 0x400

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :pswitch_2
    sget-object v9, Lrzs;->a:Lrzs;

    .line 208
    .line 209
    invoke-interface {v1, v0, v5, v9, v14}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    move-object v14, v9

    .line 214
    check-cast v14, Ljava/lang/String;

    .line 215
    .line 216
    or-int/lit16 v12, v12, 0x200

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :pswitch_3
    invoke-interface {v1, v0, v10}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v21

    .line 223
    or-int/lit16 v12, v12, 0x100

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :pswitch_4
    invoke-interface {v1, v0, v6}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v17

    .line 230
    or-int/lit16 v12, v12, 0x80

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :pswitch_5
    invoke-interface {v1, v0, v7}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v18

    .line 237
    or-int/lit8 v12, v12, 0x40

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :pswitch_6
    invoke-interface {v1, v0, v8}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v19

    .line 244
    or-int/lit8 v12, v12, 0x20

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :pswitch_7
    invoke-interface {v1, v0, v11}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v22

    .line 251
    or-int/lit8 v12, v12, 0x10

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :pswitch_8
    invoke-interface {v1, v0, v9}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v20

    .line 258
    or-int/lit8 v12, v12, 0x8

    .line 259
    .line 260
    goto :goto_0

    .line 261
    :pswitch_9
    const/4 v3, 0x2

    .line 262
    invoke-interface {v1, v0, v3}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v23

    .line 266
    or-int/lit8 v12, v12, 0x4

    .line 267
    .line 268
    :goto_2
    const/16 v3, 0xb

    .line 269
    .line 270
    goto :goto_0

    .line 271
    :pswitch_a
    const/4 v3, 0x1

    .line 272
    invoke-interface {v1, v0, v3}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v24

    .line 276
    or-int/lit8 v12, v12, 0x2

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :pswitch_b
    const/4 v3, 0x0

    .line 280
    invoke-interface {v1, v0, v3}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v16

    .line 284
    or-int/lit8 v12, v12, 0x1

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :pswitch_c
    const/4 v3, 0x0

    .line 288
    move/from16 v25, v3

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_1
    move/from16 v28, v12

    .line 292
    .line 293
    move-object/from16 v40, v13

    .line 294
    .line 295
    move-object/from16 v38, v14

    .line 296
    .line 297
    move-object/from16 v39, v15

    .line 298
    .line 299
    move-object/from16 v29, v16

    .line 300
    .line 301
    move-object/from16 v36, v17

    .line 302
    .line 303
    move-object/from16 v35, v18

    .line 304
    .line 305
    move-object/from16 v34, v19

    .line 306
    .line 307
    move-object/from16 v32, v20

    .line 308
    .line 309
    move-object/from16 v37, v21

    .line 310
    .line 311
    move-object/from16 v33, v22

    .line 312
    .line 313
    move-object/from16 v31, v23

    .line 314
    .line 315
    move-object/from16 v30, v24

    .line 316
    .line 317
    :goto_3
    invoke-interface {v1, v0}, Lh86;->b(Lrtq;)V

    .line 318
    .line 319
    .line 320
    new-instance v27, Lcom/yandex/plus/pay/data/acquisition/dto/y0;

    .line 321
    .line 322
    invoke-direct/range {v27 .. v40}, Lcom/yandex/plus/pay/data/acquisition/dto/y0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 323
    .line 324
    .line 325
    return-object v27

    .line 326
    nop

    .line 327
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
    sget-object p0, Lcom/yandex/plus/pay/data/acquisition/dto/w0;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lcom/yandex/plus/pay/data/acquisition/dto/y0;

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
    sget-object p0, Lcom/yandex/plus/pay/data/acquisition/dto/w0;->descriptor:Lrtq;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lmsb;->c(Lrtq;)Lk86;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/yandex/plus/pay/data/acquisition/dto/y0;->m:[Llig;

    .line 16
    .line 17
    iget-object v1, p2, Lcom/yandex/plus/pay/data/acquisition/dto/y0;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p2, Lcom/yandex/plus/pay/data/acquisition/dto/y0;->l:Ljava/util/Map;

    .line 20
    .line 21
    iget-object v3, p2, Lcom/yandex/plus/pay/data/acquisition/dto/y0;->k:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, p2, Lcom/yandex/plus/pay/data/acquisition/dto/y0;->j:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-interface {p1, v5, p0, v1}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iget-object v5, p2, Lcom/yandex/plus/pay/data/acquisition/dto/y0;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p1, v1, p0, v5}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    iget-object v5, p2, Lcom/yandex/plus/pay/data/acquisition/dto/y0;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p1, v1, p0, v5}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    iget-object v5, p2, Lcom/yandex/plus/pay/data/acquisition/dto/y0;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p1, v1, p0, v5}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    iget-object v5, p2, Lcom/yandex/plus/pay/data/acquisition/dto/y0;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {p1, v1, p0, v5}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    iget-object v5, p2, Lcom/yandex/plus/pay/data/acquisition/dto/y0;->f:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {p1, v1, p0, v5}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x6

    .line 60
    iget-object v5, p2, Lcom/yandex/plus/pay/data/acquisition/dto/y0;->g:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {p1, v1, p0, v5}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x7

    .line 66
    iget-object v5, p2, Lcom/yandex/plus/pay/data/acquisition/dto/y0;->h:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {p1, v1, p0, v5}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    iget-object p2, p2, Lcom/yandex/plus/pay/data/acquisition/dto/y0;->i:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {p1, v1, p0, p2}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, p0}, Lk86;->e(Lrtq;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    if-eqz v4, :cond_1

    .line 86
    .line 87
    :goto_0
    sget-object p2, Lrzs;->a:Lrzs;

    .line 88
    .line 89
    const/16 v1, 0x9

    .line 90
    .line 91
    invoke-interface {p1, p0, v1, p2, v4}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-interface {p1, p0}, Lk86;->e(Lrtq;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_2

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    if-eqz v3, :cond_3

    .line 102
    .line 103
    :goto_1
    sget-object p2, Lrzs;->a:Lrzs;

    .line 104
    .line 105
    const/16 v1, 0xa

    .line 106
    .line 107
    invoke-interface {p1, p0, v1, p2, v3}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-interface {p1, p0}, Lk86;->e(Lrtq;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_4

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    sget-object p2, Ldrb;->a:Ldrb;

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-nez p2, :cond_5

    .line 127
    .line 128
    :goto_2
    const/16 p2, 0xb

    .line 129
    .line 130
    aget-object v0, v0, p2

    .line 131
    .line 132
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lxzf;

    .line 137
    .line 138
    invoke-interface {p1, p0, p2, v0, v2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    invoke-interface {p1, p0}, Lk86;->b(Lrtq;)V

    .line 142
    .line 143
    .line 144
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
