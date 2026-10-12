.class public final synthetic Lcom/yandex/plus/pay/data/acquisition/dto/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lcom/yandex/plus/pay/data/acquisition/dto/i0;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/pay/data/acquisition/dto/i0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/pay/data/acquisition/dto/i0;->a:Lcom/yandex/plus/pay/data/acquisition/dto/i0;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "com.yandex.plus.pay.data.acquisition.dto.PlusPayAcquisitionSmartOffersBatchDto.SmartOffer"

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "analyticData"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "purchaseToken"

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v1, v0, v3}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "place"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v3}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "position"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "target"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "requestedFeatures"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v3}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "oneClickAvailable"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v3}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "offerTexts"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "legalInfo"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "catalogCompositeOffer"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    sput-object v1, Lcom/yandex/plus/pay/data/acquisition/dto/i0;->descriptor:Lrtq;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 8

    .line 1
    sget-object p0, Lcom/yandex/plus/pay/data/acquisition/dto/z0;->k:[Llig;

    .line 2
    .line 3
    sget-object v0, Lrzs;->a:Lrzs;

    .line 4
    .line 5
    invoke-static {v0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x5

    .line 14
    aget-object p0, p0, v3

    .line 15
    .line 16
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lxzf;

    .line 21
    .line 22
    invoke-static {p0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v4, Lcp3;->a:Lcp3;

    .line 27
    .line 28
    invoke-static {v4}, Lbt5;->u(Lxzf;)Lxzf;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/16 v5, 0xa

    .line 33
    .line 34
    new-array v5, v5, [Lxzf;

    .line 35
    .line 36
    sget-object v6, Lcom/yandex/plus/pay/data/acquisition/dto/j0;->a:Lcom/yandex/plus/pay/data/acquisition/dto/j0;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    aput-object v6, v5, v7

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    aput-object v1, v5, v6

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    aput-object v2, v5, v1

    .line 46
    .line 47
    sget-object v1, Lmgf;->a:Lmgf;

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    aput-object v1, v5, v2

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    aput-object v0, v5, v1

    .line 54
    .line 55
    aput-object p0, v5, v3

    .line 56
    .line 57
    const/4 p0, 0x6

    .line 58
    aput-object v4, v5, p0

    .line 59
    .line 60
    sget-object p0, Lcom/yandex/plus/pay/data/acquisition/dto/w0;->a:Lcom/yandex/plus/pay/data/acquisition/dto/w0;

    .line 61
    .line 62
    const/4 v0, 0x7

    .line 63
    aput-object p0, v5, v0

    .line 64
    .line 65
    sget-object p0, Lcom/yandex/plus/pay/data/acquisition/dto/n0;->a:Lcom/yandex/plus/pay/data/acquisition/dto/n0;

    .line 66
    .line 67
    const/16 v0, 0x8

    .line 68
    .line 69
    aput-object p0, v5, v0

    .line 70
    .line 71
    sget-object p0, Lcom/yandex/plus/pay/data/acquisition/dto/s;->a:Lcom/yandex/plus/pay/data/acquisition/dto/s;

    .line 72
    .line 73
    const/16 v0, 0x9

    .line 74
    .line 75
    aput-object p0, v5, v0

    .line 76
    .line 77
    return-object v5
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 34

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/plus/pay/data/acquisition/dto/i0;->descriptor:Lrtq;

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
    sget-object v2, Lcom/yandex/plus/pay/data/acquisition/dto/z0;->k:[Llig;

    .line 13
    .line 14
    invoke-interface {v1}, Lh86;->m()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x9

    .line 19
    .line 20
    const/4 v5, 0x7

    .line 21
    const/4 v6, 0x6

    .line 22
    const/4 v7, 0x3

    .line 23
    const/16 v8, 0x8

    .line 24
    .line 25
    const/4 v9, 0x4

    .line 26
    const/4 v10, 0x2

    .line 27
    const/4 v11, 0x5

    .line 28
    const/4 v12, 0x1

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    sget-object v3, Lcom/yandex/plus/pay/data/acquisition/dto/j0;->a:Lcom/yandex/plus/pay/data/acquisition/dto/j0;

    .line 34
    .line 35
    invoke-interface {v1, v0, v13, v3, v14}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/yandex/plus/pay/data/acquisition/dto/l0;

    .line 40
    .line 41
    sget-object v13, Lrzs;->a:Lrzs;

    .line 42
    .line 43
    invoke-interface {v1, v0, v12, v13, v14}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    check-cast v12, Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v1, v0, v10, v13, v14}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    check-cast v10, Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v1, v0, v7}, Lh86;->k(Lrtq;I)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-interface {v1, v0, v9}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    aget-object v2, v2, v11

    .line 64
    .line 65
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lxzf;

    .line 70
    .line 71
    invoke-interface {v1, v0, v11, v2, v14}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/util/Set;

    .line 76
    .line 77
    sget-object v11, Lcp3;->a:Lcp3;

    .line 78
    .line 79
    invoke-interface {v1, v0, v6, v11, v14}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Ljava/lang/Boolean;

    .line 84
    .line 85
    sget-object v11, Lcom/yandex/plus/pay/data/acquisition/dto/w0;->a:Lcom/yandex/plus/pay/data/acquisition/dto/w0;

    .line 86
    .line 87
    invoke-interface {v1, v0, v5, v11, v14}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lcom/yandex/plus/pay/data/acquisition/dto/y0;

    .line 92
    .line 93
    sget-object v11, Lcom/yandex/plus/pay/data/acquisition/dto/n0;->a:Lcom/yandex/plus/pay/data/acquisition/dto/n0;

    .line 94
    .line 95
    invoke-interface {v1, v0, v8, v11, v14}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    check-cast v8, Lcom/yandex/plus/pay/data/acquisition/dto/v0;

    .line 100
    .line 101
    sget-object v11, Lcom/yandex/plus/pay/data/acquisition/dto/s;->a:Lcom/yandex/plus/pay/data/acquisition/dto/s;

    .line 102
    .line 103
    invoke-interface {v1, v0, v4, v11, v14}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Lcom/yandex/plus/pay/data/acquisition/dto/u;

    .line 108
    .line 109
    const/16 v11, 0x3ff

    .line 110
    .line 111
    move-object/from16 v29, v2

    .line 112
    .line 113
    move-object/from16 v24, v3

    .line 114
    .line 115
    move-object/from16 v33, v4

    .line 116
    .line 117
    move-object/from16 v31, v5

    .line 118
    .line 119
    move-object/from16 v30, v6

    .line 120
    .line 121
    move/from16 v27, v7

    .line 122
    .line 123
    move-object/from16 v32, v8

    .line 124
    .line 125
    move-object/from16 v28, v9

    .line 126
    .line 127
    move-object/from16 v26, v10

    .line 128
    .line 129
    move/from16 v23, v11

    .line 130
    .line 131
    move-object/from16 v25, v12

    .line 132
    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :cond_0
    move/from16 v20, v12

    .line 136
    .line 137
    move v7, v13

    .line 138
    move/from16 v16, v7

    .line 139
    .line 140
    move-object/from16 p0, v14

    .line 141
    .line 142
    move-object/from16 v3, p0

    .line 143
    .line 144
    move-object v10, v3

    .line 145
    move-object v12, v10

    .line 146
    move-object v13, v12

    .line 147
    move-object v15, v13

    .line 148
    move-object/from16 v17, v15

    .line 149
    .line 150
    move-object/from16 v18, v17

    .line 151
    .line 152
    move-object/from16 v19, v18

    .line 153
    .line 154
    :goto_0
    if-eqz v20, :cond_1

    .line 155
    .line 156
    invoke-interface {v1, v0}, Lh86;->w(Lrtq;)I

    .line 157
    .line 158
    .line 159
    move-result v21

    .line 160
    packed-switch v21, :pswitch_data_0

    .line 161
    .line 162
    .line 163
    invoke-static/range {v21 .. v21}, Lf9e;->g(I)V

    .line 164
    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_0
    sget-object v9, Lcom/yandex/plus/pay/data/acquisition/dto/s;->a:Lcom/yandex/plus/pay/data/acquisition/dto/s;

    .line 168
    .line 169
    invoke-interface {v1, v0, v4, v9, v14}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    move-object v14, v9

    .line 174
    check-cast v14, Lcom/yandex/plus/pay/data/acquisition/dto/u;

    .line 175
    .line 176
    or-int/lit16 v7, v7, 0x200

    .line 177
    .line 178
    :goto_1
    const/4 v9, 0x4

    .line 179
    goto :goto_0

    .line 180
    :pswitch_1
    sget-object v9, Lcom/yandex/plus/pay/data/acquisition/dto/n0;->a:Lcom/yandex/plus/pay/data/acquisition/dto/n0;

    .line 181
    .line 182
    invoke-interface {v1, v0, v8, v9, v10}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    move-object v10, v9

    .line 187
    check-cast v10, Lcom/yandex/plus/pay/data/acquisition/dto/v0;

    .line 188
    .line 189
    or-int/lit16 v7, v7, 0x100

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :pswitch_2
    sget-object v9, Lcom/yandex/plus/pay/data/acquisition/dto/w0;->a:Lcom/yandex/plus/pay/data/acquisition/dto/w0;

    .line 193
    .line 194
    invoke-interface {v1, v0, v5, v9, v13}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    move-object v13, v9

    .line 199
    check-cast v13, Lcom/yandex/plus/pay/data/acquisition/dto/y0;

    .line 200
    .line 201
    or-int/lit16 v7, v7, 0x80

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :pswitch_3
    sget-object v9, Lcp3;->a:Lcp3;

    .line 205
    .line 206
    invoke-interface {v1, v0, v6, v9, v12}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    move-object v12, v9

    .line 211
    check-cast v12, Ljava/lang/Boolean;

    .line 212
    .line 213
    or-int/lit8 v7, v7, 0x40

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :pswitch_4
    aget-object v9, v2, v11

    .line 217
    .line 218
    invoke-interface {v9}, Llig;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    check-cast v9, Lxzf;

    .line 223
    .line 224
    invoke-interface {v1, v0, v11, v9, v3}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Ljava/util/Set;

    .line 229
    .line 230
    or-int/lit8 v7, v7, 0x20

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :pswitch_5
    invoke-interface {v1, v0, v9}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v17

    .line 237
    or-int/lit8 v7, v7, 0x10

    .line 238
    .line 239
    goto :goto_0

    .line 240
    :pswitch_6
    const/4 v4, 0x3

    .line 241
    invoke-interface {v1, v0, v4}, Lh86;->k(Lrtq;I)I

    .line 242
    .line 243
    .line 244
    move-result v16

    .line 245
    or-int/lit8 v7, v7, 0x8

    .line 246
    .line 247
    const/16 v4, 0x9

    .line 248
    .line 249
    goto :goto_0

    .line 250
    :pswitch_7
    sget-object v4, Lrzs;->a:Lrzs;

    .line 251
    .line 252
    move-object/from16 v5, v18

    .line 253
    .line 254
    const/4 v6, 0x2

    .line 255
    invoke-interface {v1, v0, v6, v4, v5}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    move-object/from16 v18, v4

    .line 260
    .line 261
    check-cast v18, Ljava/lang/String;

    .line 262
    .line 263
    or-int/lit8 v7, v7, 0x4

    .line 264
    .line 265
    const/16 v4, 0x9

    .line 266
    .line 267
    const/4 v5, 0x7

    .line 268
    const/4 v6, 0x6

    .line 269
    goto :goto_0

    .line 270
    :pswitch_8
    move-object/from16 v5, v18

    .line 271
    .line 272
    const/4 v6, 0x2

    .line 273
    sget-object v4, Lrzs;->a:Lrzs;

    .line 274
    .line 275
    move-object/from16 v6, v19

    .line 276
    .line 277
    const/4 v8, 0x1

    .line 278
    invoke-interface {v1, v0, v8, v4, v6}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    move-object/from16 v19, v4

    .line 283
    .line 284
    check-cast v19, Ljava/lang/String;

    .line 285
    .line 286
    or-int/lit8 v7, v7, 0x2

    .line 287
    .line 288
    :goto_2
    const/16 v4, 0x9

    .line 289
    .line 290
    :goto_3
    const/4 v5, 0x7

    .line 291
    const/4 v6, 0x6

    .line 292
    const/16 v8, 0x8

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :pswitch_9
    move-object/from16 v5, v18

    .line 297
    .line 298
    move-object/from16 v6, v19

    .line 299
    .line 300
    const/4 v8, 0x1

    .line 301
    sget-object v4, Lcom/yandex/plus/pay/data/acquisition/dto/j0;->a:Lcom/yandex/plus/pay/data/acquisition/dto/j0;

    .line 302
    .line 303
    const/4 v8, 0x0

    .line 304
    invoke-interface {v1, v0, v8, v4, v15}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    move-object v15, v4

    .line 309
    check-cast v15, Lcom/yandex/plus/pay/data/acquisition/dto/l0;

    .line 310
    .line 311
    or-int/lit8 v7, v7, 0x1

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :pswitch_a
    move-object/from16 v5, v18

    .line 315
    .line 316
    move-object/from16 v6, v19

    .line 317
    .line 318
    const/4 v8, 0x0

    .line 319
    move/from16 v20, v8

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_1
    move-object/from16 v5, v18

    .line 323
    .line 324
    move-object/from16 v6, v19

    .line 325
    .line 326
    move-object/from16 v29, v3

    .line 327
    .line 328
    move-object/from16 v26, v5

    .line 329
    .line 330
    move-object/from16 v25, v6

    .line 331
    .line 332
    move/from16 v23, v7

    .line 333
    .line 334
    move-object/from16 v32, v10

    .line 335
    .line 336
    move-object/from16 v30, v12

    .line 337
    .line 338
    move-object/from16 v31, v13

    .line 339
    .line 340
    move-object/from16 v33, v14

    .line 341
    .line 342
    move-object/from16 v24, v15

    .line 343
    .line 344
    move/from16 v27, v16

    .line 345
    .line 346
    move-object/from16 v28, v17

    .line 347
    .line 348
    :goto_4
    invoke-interface {v1, v0}, Lh86;->b(Lrtq;)V

    .line 349
    .line 350
    .line 351
    new-instance v22, Lcom/yandex/plus/pay/data/acquisition/dto/z0;

    .line 352
    .line 353
    invoke-direct/range {v22 .. v33}, Lcom/yandex/plus/pay/data/acquisition/dto/z0;-><init>(ILcom/yandex/plus/pay/data/acquisition/dto/l0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;Ljava/lang/Boolean;Lcom/yandex/plus/pay/data/acquisition/dto/y0;Lcom/yandex/plus/pay/data/acquisition/dto/v0;Lcom/yandex/plus/pay/data/acquisition/dto/u;)V

    .line 354
    .line 355
    .line 356
    return-object v22

    .line 357
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object p0, Lcom/yandex/plus/pay/data/acquisition/dto/i0;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lcom/yandex/plus/pay/data/acquisition/dto/z0;

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
    sget-object p0, Lcom/yandex/plus/pay/data/acquisition/dto/i0;->descriptor:Lrtq;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lmsb;->c(Lrtq;)Lk86;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/yandex/plus/pay/data/acquisition/dto/z0;->k:[Llig;

    .line 16
    .line 17
    sget-object v1, Lcom/yandex/plus/pay/data/acquisition/dto/j0;->a:Lcom/yandex/plus/pay/data/acquisition/dto/j0;

    .line 18
    .line 19
    iget-object v2, p2, Lcom/yandex/plus/pay/data/acquisition/dto/z0;->a:Lcom/yandex/plus/pay/data/acquisition/dto/l0;

    .line 20
    .line 21
    iget-object v3, p2, Lcom/yandex/plus/pay/data/acquisition/dto/z0;->g:Ljava/lang/Boolean;

    .line 22
    .line 23
    iget-object v4, p2, Lcom/yandex/plus/pay/data/acquisition/dto/z0;->f:Ljava/util/Set;

    .line 24
    .line 25
    iget-object v5, p2, Lcom/yandex/plus/pay/data/acquisition/dto/z0;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, p2, Lcom/yandex/plus/pay/data/acquisition/dto/z0;->b:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-interface {p1, p0, v7, v1, v2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p0}, Lk86;->e(Lrtq;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-eqz v6, :cond_1

    .line 41
    .line 42
    :goto_0
    sget-object v1, Lrzs;->a:Lrzs;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-interface {p1, p0, v2, v1, v6}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {p1, p0}, Lk86;->e(Lrtq;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-eqz v5, :cond_3

    .line 56
    .line 57
    :goto_1
    sget-object v1, Lrzs;->a:Lrzs;

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    invoke-interface {p1, p0, v2, v1, v5}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    const/4 v1, 0x3

    .line 64
    iget v2, p2, Lcom/yandex/plus/pay/data/acquisition/dto/z0;->d:I

    .line 65
    .line 66
    invoke-interface {p1, v1, v2, p0}, Lk86;->A(IILrtq;)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x4

    .line 70
    iget-object v2, p2, Lcom/yandex/plus/pay/data/acquisition/dto/z0;->e:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {p1, v1, p0, v2}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, p0}, Lk86;->e(Lrtq;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    if-eqz v4, :cond_5

    .line 83
    .line 84
    :goto_2
    const/4 v1, 0x5

    .line 85
    aget-object v0, v0, v1

    .line 86
    .line 87
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lxzf;

    .line 92
    .line 93
    invoke-interface {p1, p0, v1, v0, v4}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-interface {p1, p0}, Lk86;->e(Lrtq;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    if-eqz v3, :cond_7

    .line 104
    .line 105
    :goto_3
    sget-object v0, Lcp3;->a:Lcp3;

    .line 106
    .line 107
    const/4 v1, 0x6

    .line 108
    invoke-interface {p1, p0, v1, v0, v3}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_7
    sget-object v0, Lcom/yandex/plus/pay/data/acquisition/dto/w0;->a:Lcom/yandex/plus/pay/data/acquisition/dto/w0;

    .line 112
    .line 113
    iget-object v1, p2, Lcom/yandex/plus/pay/data/acquisition/dto/z0;->h:Lcom/yandex/plus/pay/data/acquisition/dto/y0;

    .line 114
    .line 115
    const/4 v2, 0x7

    .line 116
    invoke-interface {p1, p0, v2, v0, v1}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lcom/yandex/plus/pay/data/acquisition/dto/n0;->a:Lcom/yandex/plus/pay/data/acquisition/dto/n0;

    .line 120
    .line 121
    iget-object v1, p2, Lcom/yandex/plus/pay/data/acquisition/dto/z0;->i:Lcom/yandex/plus/pay/data/acquisition/dto/v0;

    .line 122
    .line 123
    const/16 v2, 0x8

    .line 124
    .line 125
    invoke-interface {p1, p0, v2, v0, v1}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, Lcom/yandex/plus/pay/data/acquisition/dto/s;->a:Lcom/yandex/plus/pay/data/acquisition/dto/s;

    .line 129
    .line 130
    iget-object p2, p2, Lcom/yandex/plus/pay/data/acquisition/dto/z0;->j:Lcom/yandex/plus/pay/data/acquisition/dto/u;

    .line 131
    .line 132
    const/16 v1, 0x9

    .line 133
    .line 134
    invoke-interface {p1, p0, v1, v0, p2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, p0}, Lk86;->b(Lrtq;)V

    .line 138
    .line 139
    .line 140
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
