.class public final synthetic Lcom/yandex/plus/pay/data/acquisition/dto/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lcom/yandex/plus/pay/data/acquisition/dto/f;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/pay/data/acquisition/dto/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/pay/data/acquisition/dto/f;->a:Lcom/yandex/plus/pay/data/acquisition/dto/f;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "com.yandex.plus.pay.data.acquisition.dto.PlusPayAcquisitionGetSmartOffersRequestDto.Context"

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "page"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "places"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "targetToFeatures"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "expTestIds"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "expFlags"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "customProperties"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "googleCountryCode"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "isNativePaymentAllowed"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "storeId"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    sput-object v1, Lcom/yandex/plus/pay/data/acquisition/dto/f;->descriptor:Lrtq;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 15

    .line 1
    sget-object p0, Lcom/yandex/plus/pay/data/acquisition/dto/h;->j:[Llig;

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
    const/4 v2, 0x1

    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    invoke-interface {v3}, Llig;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lxzf;

    .line 17
    .line 18
    invoke-static {v3}, Lbt5;->u(Lxzf;)Lxzf;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x2

    .line 23
    aget-object v5, p0, v4

    .line 24
    .line 25
    invoke-interface {v5}, Llig;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lxzf;

    .line 30
    .line 31
    invoke-static {v5}, Lbt5;->u(Lxzf;)Lxzf;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v6, 0x3

    .line 36
    aget-object v7, p0, v6

    .line 37
    .line 38
    invoke-interface {v7}, Llig;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Lxzf;

    .line 43
    .line 44
    invoke-static {v7}, Lbt5;->u(Lxzf;)Lxzf;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const/4 v8, 0x4

    .line 49
    aget-object v9, p0, v8

    .line 50
    .line 51
    invoke-interface {v9}, Llig;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    check-cast v9, Lxzf;

    .line 56
    .line 57
    invoke-static {v9}, Lbt5;->u(Lxzf;)Lxzf;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    const/4 v10, 0x5

    .line 62
    aget-object p0, p0, v10

    .line 63
    .line 64
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lxzf;

    .line 69
    .line 70
    invoke-static {p0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {v0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    sget-object v12, Lcp3;->a:Lcp3;

    .line 79
    .line 80
    invoke-static {v12}, Lbt5;->u(Lxzf;)Lxzf;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    invoke-static {v0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/16 v13, 0x9

    .line 89
    .line 90
    new-array v13, v13, [Lxzf;

    .line 91
    .line 92
    const/4 v14, 0x0

    .line 93
    aput-object v1, v13, v14

    .line 94
    .line 95
    aput-object v3, v13, v2

    .line 96
    .line 97
    aput-object v5, v13, v4

    .line 98
    .line 99
    aput-object v7, v13, v6

    .line 100
    .line 101
    aput-object v9, v13, v8

    .line 102
    .line 103
    aput-object p0, v13, v10

    .line 104
    .line 105
    const/4 p0, 0x6

    .line 106
    aput-object v11, v13, p0

    .line 107
    .line 108
    const/4 p0, 0x7

    .line 109
    aput-object v12, v13, p0

    .line 110
    .line 111
    const/16 p0, 0x8

    .line 112
    .line 113
    aput-object v0, v13, p0

    .line 114
    .line 115
    return-object v13
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 34

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/plus/pay/data/acquisition/dto/f;->descriptor:Lrtq;

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
    sget-object v2, Lcom/yandex/plus/pay/data/acquisition/dto/h;->j:[Llig;

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
    const/16 v6, 0x8

    .line 21
    .line 22
    const/4 v7, 0x5

    .line 23
    const/4 v8, 0x3

    .line 24
    const/4 v9, 0x4

    .line 25
    const/4 v10, 0x2

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
    sget-object v3, Lrzs;->a:Lrzs;

    .line 32
    .line 33
    invoke-interface {v1, v0, v12, v3, v13}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    check-cast v12, Ljava/lang/String;

    .line 38
    .line 39
    aget-object v14, v2, v11

    .line 40
    .line 41
    invoke-interface {v14}, Llig;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    check-cast v14, Lxzf;

    .line 46
    .line 47
    invoke-interface {v1, v0, v11, v14, v13}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    check-cast v11, Ljava/util/Set;

    .line 52
    .line 53
    aget-object v14, v2, v10

    .line 54
    .line 55
    invoke-interface {v14}, Llig;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    check-cast v14, Lxzf;

    .line 60
    .line 61
    invoke-interface {v1, v0, v10, v14, v13}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    check-cast v10, Ljava/util/Set;

    .line 66
    .line 67
    aget-object v14, v2, v8

    .line 68
    .line 69
    invoke-interface {v14}, Llig;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    check-cast v14, Lxzf;

    .line 74
    .line 75
    invoke-interface {v1, v0, v8, v14, v13}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, Ljava/util/Set;

    .line 80
    .line 81
    aget-object v14, v2, v9

    .line 82
    .line 83
    invoke-interface {v14}, Llig;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    check-cast v14, Lxzf;

    .line 88
    .line 89
    invoke-interface {v1, v0, v9, v14, v13}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    check-cast v9, Ljava/util/Set;

    .line 94
    .line 95
    aget-object v2, v2, v7

    .line 96
    .line 97
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lxzf;

    .line 102
    .line 103
    invoke-interface {v1, v0, v7, v2, v13}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/util/Map;

    .line 108
    .line 109
    invoke-interface {v1, v0, v5, v3, v13}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Ljava/lang/String;

    .line 114
    .line 115
    sget-object v7, Lcp3;->a:Lcp3;

    .line 116
    .line 117
    invoke-interface {v1, v0, v4, v7, v13}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-interface {v1, v0, v6, v3, v13}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Ljava/lang/String;

    .line 128
    .line 129
    const/16 v6, 0x1ff

    .line 130
    .line 131
    move-object/from16 v30, v2

    .line 132
    .line 133
    move-object/from16 v33, v3

    .line 134
    .line 135
    move-object/from16 v32, v4

    .line 136
    .line 137
    move-object/from16 v31, v5

    .line 138
    .line 139
    move/from16 v24, v6

    .line 140
    .line 141
    move-object/from16 v28, v8

    .line 142
    .line 143
    move-object/from16 v29, v9

    .line 144
    .line 145
    move-object/from16 v27, v10

    .line 146
    .line 147
    move-object/from16 v26, v11

    .line 148
    .line 149
    move-object/from16 v25, v12

    .line 150
    .line 151
    goto/16 :goto_4

    .line 152
    .line 153
    :cond_0
    move/from16 v17, v10

    .line 154
    .line 155
    move/from16 v16, v11

    .line 156
    .line 157
    move/from16 v21, v16

    .line 158
    .line 159
    move-object/from16 p0, v13

    .line 160
    .line 161
    move-object/from16 v3, p0

    .line 162
    .line 163
    move-object v10, v3

    .line 164
    move-object v11, v10

    .line 165
    move-object v14, v11

    .line 166
    move-object v15, v14

    .line 167
    move-object/from16 v18, v15

    .line 168
    .line 169
    move-object/from16 v19, v18

    .line 170
    .line 171
    move-object/from16 v20, v19

    .line 172
    .line 173
    :goto_0
    if-eqz v21, :cond_1

    .line 174
    .line 175
    invoke-interface {v1, v0}, Lh86;->w(Lrtq;)I

    .line 176
    .line 177
    .line 178
    move-result v22

    .line 179
    packed-switch v22, :pswitch_data_0

    .line 180
    .line 181
    .line 182
    invoke-static/range {v22 .. v22}, Lf9e;->g(I)V

    .line 183
    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_0
    move/from16 v22, v8

    .line 187
    .line 188
    sget-object v8, Lrzs;->a:Lrzs;

    .line 189
    .line 190
    invoke-interface {v1, v0, v6, v8, v14}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    move-object v14, v8

    .line 195
    check-cast v14, Ljava/lang/String;

    .line 196
    .line 197
    or-int/lit16 v12, v12, 0x100

    .line 198
    .line 199
    :goto_1
    move/from16 v8, v22

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :pswitch_1
    move/from16 v22, v8

    .line 203
    .line 204
    sget-object v8, Lcp3;->a:Lcp3;

    .line 205
    .line 206
    invoke-interface {v1, v0, v4, v8, v15}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    move-object v15, v8

    .line 211
    check-cast v15, Ljava/lang/Boolean;

    .line 212
    .line 213
    or-int/lit16 v12, v12, 0x80

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :pswitch_2
    move/from16 v22, v8

    .line 217
    .line 218
    sget-object v8, Lrzs;->a:Lrzs;

    .line 219
    .line 220
    invoke-interface {v1, v0, v5, v8, v13}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    move-object v13, v8

    .line 225
    check-cast v13, Ljava/lang/String;

    .line 226
    .line 227
    or-int/lit8 v12, v12, 0x40

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :pswitch_3
    move/from16 v22, v8

    .line 231
    .line 232
    aget-object v8, v2, v7

    .line 233
    .line 234
    invoke-interface {v8}, Llig;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    check-cast v8, Lxzf;

    .line 239
    .line 240
    invoke-interface {v1, v0, v7, v8, v3}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, Ljava/util/Map;

    .line 245
    .line 246
    or-int/lit8 v12, v12, 0x20

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :pswitch_4
    move/from16 v22, v8

    .line 250
    .line 251
    aget-object v8, v2, v9

    .line 252
    .line 253
    invoke-interface {v8}, Llig;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    check-cast v8, Lxzf;

    .line 258
    .line 259
    invoke-interface {v1, v0, v9, v8, v10}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    move-object v10, v8

    .line 264
    check-cast v10, Ljava/util/Set;

    .line 265
    .line 266
    or-int/lit8 v12, v12, 0x10

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :pswitch_5
    move/from16 v22, v8

    .line 270
    .line 271
    aget-object v8, v2, v22

    .line 272
    .line 273
    invoke-interface {v8}, Llig;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    check-cast v8, Lxzf;

    .line 278
    .line 279
    move/from16 v4, v22

    .line 280
    .line 281
    invoke-interface {v1, v0, v4, v8, v11}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    move-object v11, v8

    .line 286
    check-cast v11, Ljava/util/Set;

    .line 287
    .line 288
    or-int/lit8 v12, v12, 0x8

    .line 289
    .line 290
    move v8, v4

    .line 291
    const/4 v4, 0x7

    .line 292
    goto :goto_0

    .line 293
    :pswitch_6
    move v4, v8

    .line 294
    aget-object v8, v2, v17

    .line 295
    .line 296
    invoke-interface {v8}, Llig;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    check-cast v8, Lxzf;

    .line 301
    .line 302
    move/from16 v5, v17

    .line 303
    .line 304
    move-object/from16 v4, v18

    .line 305
    .line 306
    invoke-interface {v1, v0, v5, v8, v4}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    move-object/from16 v18, v4

    .line 311
    .line 312
    check-cast v18, Ljava/util/Set;

    .line 313
    .line 314
    or-int/lit8 v12, v12, 0x4

    .line 315
    .line 316
    const/4 v4, 0x7

    .line 317
    const/4 v5, 0x6

    .line 318
    const/4 v8, 0x3

    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :pswitch_7
    move/from16 v5, v17

    .line 322
    .line 323
    move-object/from16 v4, v18

    .line 324
    .line 325
    aget-object v8, v2, v16

    .line 326
    .line 327
    invoke-interface {v8}, Llig;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    check-cast v8, Lxzf;

    .line 332
    .line 333
    move/from16 v6, v16

    .line 334
    .line 335
    move-object/from16 v5, v19

    .line 336
    .line 337
    invoke-interface {v1, v0, v6, v8, v5}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    move-object/from16 v19, v5

    .line 342
    .line 343
    check-cast v19, Ljava/util/Set;

    .line 344
    .line 345
    or-int/lit8 v12, v12, 0x2

    .line 346
    .line 347
    const/4 v4, 0x7

    .line 348
    const/4 v5, 0x6

    .line 349
    const/16 v6, 0x8

    .line 350
    .line 351
    const/4 v8, 0x3

    .line 352
    :goto_2
    const/16 v17, 0x2

    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :pswitch_8
    move/from16 v6, v16

    .line 357
    .line 358
    move-object/from16 v4, v18

    .line 359
    .line 360
    move-object/from16 v5, v19

    .line 361
    .line 362
    sget-object v8, Lrzs;->a:Lrzs;

    .line 363
    .line 364
    move-object/from16 v6, v20

    .line 365
    .line 366
    const/4 v7, 0x0

    .line 367
    invoke-interface {v1, v0, v7, v8, v6}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    move-object/from16 v20, v6

    .line 372
    .line 373
    check-cast v20, Ljava/lang/String;

    .line 374
    .line 375
    or-int/lit8 v12, v12, 0x1

    .line 376
    .line 377
    const/4 v4, 0x7

    .line 378
    const/4 v5, 0x6

    .line 379
    const/16 v6, 0x8

    .line 380
    .line 381
    const/4 v7, 0x5

    .line 382
    const/4 v8, 0x3

    .line 383
    :goto_3
    const/16 v16, 0x1

    .line 384
    .line 385
    goto :goto_2

    .line 386
    :pswitch_9
    move-object/from16 v4, v18

    .line 387
    .line 388
    move-object/from16 v5, v19

    .line 389
    .line 390
    move-object/from16 v6, v20

    .line 391
    .line 392
    const/4 v7, 0x0

    .line 393
    move/from16 v21, v7

    .line 394
    .line 395
    const/4 v4, 0x7

    .line 396
    const/4 v5, 0x6

    .line 397
    const/16 v6, 0x8

    .line 398
    .line 399
    const/4 v7, 0x5

    .line 400
    goto :goto_3

    .line 401
    :cond_1
    move-object/from16 v4, v18

    .line 402
    .line 403
    move-object/from16 v5, v19

    .line 404
    .line 405
    move-object/from16 v6, v20

    .line 406
    .line 407
    move-object/from16 v30, v3

    .line 408
    .line 409
    move-object/from16 v27, v4

    .line 410
    .line 411
    move-object/from16 v26, v5

    .line 412
    .line 413
    move-object/from16 v25, v6

    .line 414
    .line 415
    move-object/from16 v29, v10

    .line 416
    .line 417
    move-object/from16 v28, v11

    .line 418
    .line 419
    move/from16 v24, v12

    .line 420
    .line 421
    move-object/from16 v31, v13

    .line 422
    .line 423
    move-object/from16 v33, v14

    .line 424
    .line 425
    move-object/from16 v32, v15

    .line 426
    .line 427
    :goto_4
    invoke-interface {v1, v0}, Lh86;->b(Lrtq;)V

    .line 428
    .line 429
    .line 430
    new-instance v23, Lcom/yandex/plus/pay/data/acquisition/dto/h;

    .line 431
    .line 432
    invoke-direct/range {v23 .. v33}, Lcom/yandex/plus/pay/data/acquisition/dto/h;-><init>(ILjava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    return-object v23

    .line 436
    nop

    .line 437
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
    sget-object p0, Lcom/yandex/plus/pay/data/acquisition/dto/f;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lcom/yandex/plus/pay/data/acquisition/dto/h;

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
    sget-object p0, Lcom/yandex/plus/pay/data/acquisition/dto/f;->descriptor:Lrtq;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lmsb;->c(Lrtq;)Lk86;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/yandex/plus/pay/data/acquisition/dto/h;->j:[Llig;

    .line 16
    .line 17
    sget-object v1, Lrzs;->a:Lrzs;

    .line 18
    .line 19
    iget-object v2, p2, Lcom/yandex/plus/pay/data/acquisition/dto/h;->a:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-interface {p1, p0, v3, v1, v2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    aget-object v3, v0, v2

    .line 27
    .line 28
    invoke-interface {v3}, Llig;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lxzf;

    .line 33
    .line 34
    iget-object v4, p2, Lcom/yandex/plus/pay/data/acquisition/dto/h;->b:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {p1, p0, v2, v3, v4}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    aget-object v3, v0, v2

    .line 41
    .line 42
    invoke-interface {v3}, Llig;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lxzf;

    .line 47
    .line 48
    iget-object v4, p2, Lcom/yandex/plus/pay/data/acquisition/dto/h;->c:Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {p1, p0, v2, v3, v4}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    aget-object v3, v0, v2

    .line 55
    .line 56
    invoke-interface {v3}, Llig;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lxzf;

    .line 61
    .line 62
    iget-object v4, p2, Lcom/yandex/plus/pay/data/acquisition/dto/h;->d:Ljava/util/Set;

    .line 63
    .line 64
    invoke-interface {p1, p0, v2, v3, v4}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x4

    .line 68
    aget-object v3, v0, v2

    .line 69
    .line 70
    invoke-interface {v3}, Llig;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lxzf;

    .line 75
    .line 76
    iget-object v4, p2, Lcom/yandex/plus/pay/data/acquisition/dto/h;->e:Ljava/util/Set;

    .line 77
    .line 78
    invoke-interface {p1, p0, v2, v3, v4}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x5

    .line 82
    aget-object v0, v0, v2

    .line 83
    .line 84
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lxzf;

    .line 89
    .line 90
    iget-object v3, p2, Lcom/yandex/plus/pay/data/acquisition/dto/h;->f:Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {p1, p0, v2, v0, v3}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x6

    .line 96
    iget-object v2, p2, Lcom/yandex/plus/pay/data/acquisition/dto/h;->g:Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {p1, p0, v0, v1, v2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lcp3;->a:Lcp3;

    .line 102
    .line 103
    iget-object v2, p2, Lcom/yandex/plus/pay/data/acquisition/dto/h;->h:Ljava/lang/Boolean;

    .line 104
    .line 105
    const/4 v3, 0x7

    .line 106
    invoke-interface {p1, p0, v3, v0, v2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x8

    .line 110
    .line 111
    iget-object p2, p2, Lcom/yandex/plus/pay/data/acquisition/dto/h;->i:Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {p1, p0, v0, v1, p2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, p0}, Lk86;->b(Lrtq;)V

    .line 117
    .line 118
    .line 119
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
