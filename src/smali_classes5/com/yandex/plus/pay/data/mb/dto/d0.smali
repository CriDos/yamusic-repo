.class public final synthetic Lcom/yandex/plus/pay/data/mb/dto/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lcom/yandex/plus/pay/data/mb/dto/d0;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/pay/data/mb/dto/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/pay/data/mb/dto/d0;->a:Lcom/yandex/plus/pay/data/mb/dto/d0;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "com.yandex.plus.pay.data.mb.dto.CompositeOfferDto.Option"

    .line 11
    .line 12
    const/16 v3, 0xb

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "additionText"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "commonPeriod"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v0, v3}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "commonPrice"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v3}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "description"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "name"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v3}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "offerVendorType"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "payload"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "text"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "title"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v3}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "option"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v3}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "plans"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v3}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    sput-object v1, Lcom/yandex/plus/pay/data/mb/dto/d0;->descriptor:Lrtq;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 4

    .line 1
    sget-object p0, Lcom/yandex/plus/pay/data/mb/dto/i0;->l:[Llig;

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    new-array v0, v0, [Lxzf;

    .line 6
    .line 7
    sget-object v1, Lrzs;->a:Lrzs;

    .line 8
    .line 9
    invoke-static {v1}, Lbt5;->u(Lxzf;)Lxzf;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    sget-object v3, Lcom/yandex/plus/pay/data/mb/dto/y0;->a:Lcom/yandex/plus/pay/data/mb/dto/y0;

    .line 21
    .line 22
    aput-object v3, v0, v2

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-static {v1}, Lbt5;->u(Lxzf;)Lxzf;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    aput-object v3, v0, v2

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    aget-object v3, p0, v2

    .line 36
    .line 37
    invoke-interface {v3}, Llig;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    aput-object v3, v0, v2

    .line 42
    .line 43
    const/4 v2, 0x6

    .line 44
    aget-object v3, p0, v2

    .line 45
    .line 46
    invoke-interface {v3}, Llig;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lxzf;

    .line 51
    .line 52
    invoke-static {v3}, Lbt5;->u(Lxzf;)Lxzf;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    aput-object v3, v0, v2

    .line 57
    .line 58
    const/4 v2, 0x7

    .line 59
    invoke-static {v1}, Lbt5;->u(Lxzf;)Lxzf;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    aput-object v3, v0, v2

    .line 64
    .line 65
    const/16 v2, 0x8

    .line 66
    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    const/16 v1, 0x9

    .line 70
    .line 71
    sget-object v2, Lcom/yandex/plus/pay/data/mb/dto/f0;->a:Lcom/yandex/plus/pay/data/mb/dto/f0;

    .line 72
    .line 73
    aput-object v2, v0, v1

    .line 74
    .line 75
    const/16 v1, 0xa

    .line 76
    .line 77
    aget-object p0, p0, v1

    .line 78
    .line 79
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    aput-object p0, v0, v1

    .line 84
    .line 85
    return-object v0
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 37

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/plus/pay/data/mb/dto/d0;->descriptor:Lrtq;

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
    sget-object v2, Lcom/yandex/plus/pay/data/mb/dto/i0;->l:[Llig;

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
    const/4 v6, 0x3

    .line 22
    const/16 v7, 0x8

    .line 23
    .line 24
    const/4 v8, 0x4

    .line 25
    const/4 v9, 0x2

    .line 26
    const/4 v11, 0x6

    .line 27
    const/4 v12, 0x5

    .line 28
    const/4 v13, 0x1

    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x0

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    sget-object v3, Lrzs;->a:Lrzs;

    .line 34
    .line 35
    invoke-interface {v1, v0, v14, v3, v15}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v14

    .line 39
    check-cast v14, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v1, v0, v13}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    const/16 p0, 0xa

    .line 46
    .line 47
    sget-object v10, Lcom/yandex/plus/pay/data/mb/dto/y0;->a:Lcom/yandex/plus/pay/data/mb/dto/y0;

    .line 48
    .line 49
    invoke-interface {v1, v0, v9, v10, v15}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    check-cast v9, Lcom/yandex/plus/pay/data/mb/dto/a1;

    .line 54
    .line 55
    invoke-interface {v1, v0, v6, v3, v15}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v1, v0, v8}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    aget-object v10, v2, v12

    .line 66
    .line 67
    invoke-interface {v10}, Llig;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    check-cast v10, Lxzf;

    .line 72
    .line 73
    invoke-interface {v1, v0, v12, v10, v15}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    check-cast v10, Lcom/yandex/plus/pay/data/mb/dto/k1;

    .line 78
    .line 79
    aget-object v12, v2, v11

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
    invoke-interface {v1, v0, v11, v12, v15}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    check-cast v11, Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {v1, v0, v5, v3, v15}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v1, v0, v7}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    sget-object v7, Lcom/yandex/plus/pay/data/mb/dto/f0;->a:Lcom/yandex/plus/pay/data/mb/dto/f0;

    .line 104
    .line 105
    invoke-interface {v1, v0, v4, v7, v15}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lcom/yandex/plus/pay/data/mb/dto/h0;

    .line 110
    .line 111
    aget-object v2, v2, p0

    .line 112
    .line 113
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lxzf;

    .line 118
    .line 119
    move/from16 v7, p0

    .line 120
    .line 121
    invoke-interface {v1, v0, v7, v2, v15}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Ljava/util/List;

    .line 126
    .line 127
    const/16 v7, 0x7ff

    .line 128
    .line 129
    move-object/from16 v36, v2

    .line 130
    .line 131
    move-object/from16 v33, v3

    .line 132
    .line 133
    move-object/from16 v35, v4

    .line 134
    .line 135
    move-object/from16 v34, v5

    .line 136
    .line 137
    move-object/from16 v29, v6

    .line 138
    .line 139
    move/from16 v25, v7

    .line 140
    .line 141
    move-object/from16 v30, v8

    .line 142
    .line 143
    move-object/from16 v28, v9

    .line 144
    .line 145
    move-object/from16 v31, v10

    .line 146
    .line 147
    move-object/from16 v32, v11

    .line 148
    .line 149
    move-object/from16 v27, v13

    .line 150
    .line 151
    move-object/from16 v26, v14

    .line 152
    .line 153
    goto/16 :goto_6

    .line 154
    .line 155
    :cond_0
    const/16 v3, 0xa

    .line 156
    .line 157
    move/from16 v21, v13

    .line 158
    .line 159
    move v9, v14

    .line 160
    move-object/from16 p0, v15

    .line 161
    .line 162
    move-object/from16 v6, p0

    .line 163
    .line 164
    move-object v8, v6

    .line 165
    move-object v10, v8

    .line 166
    move-object v13, v10

    .line 167
    move-object v14, v13

    .line 168
    move-object/from16 v16, v14

    .line 169
    .line 170
    move-object/from16 v17, v16

    .line 171
    .line 172
    move-object/from16 v18, v17

    .line 173
    .line 174
    move-object/from16 v19, v18

    .line 175
    .line 176
    move-object/from16 v20, v19

    .line 177
    .line 178
    :goto_0
    if-eqz v21, :cond_1

    .line 179
    .line 180
    invoke-interface {v1, v0}, Lh86;->w(Lrtq;)I

    .line 181
    .line 182
    .line 183
    move-result v22

    .line 184
    packed-switch v22, :pswitch_data_0

    .line 185
    .line 186
    .line 187
    invoke-static/range {v22 .. v22}, Lf9e;->g(I)V

    .line 188
    .line 189
    .line 190
    return-object p0

    .line 191
    :pswitch_0
    aget-object v22, v2, v3

    .line 192
    .line 193
    invoke-interface/range {v22 .. v22}, Llig;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v22

    .line 197
    move/from16 v23, v12

    .line 198
    .line 199
    move-object/from16 v12, v22

    .line 200
    .line 201
    check-cast v12, Lxzf;

    .line 202
    .line 203
    invoke-interface {v1, v0, v3, v12, v10}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    check-cast v10, Ljava/util/List;

    .line 208
    .line 209
    or-int/lit16 v9, v9, 0x400

    .line 210
    .line 211
    :goto_1
    move/from16 v12, v23

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :pswitch_1
    move/from16 v23, v12

    .line 215
    .line 216
    sget-object v12, Lcom/yandex/plus/pay/data/mb/dto/f0;->a:Lcom/yandex/plus/pay/data/mb/dto/f0;

    .line 217
    .line 218
    invoke-interface {v1, v0, v4, v12, v14}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    move-object v14, v12

    .line 223
    check-cast v14, Lcom/yandex/plus/pay/data/mb/dto/h0;

    .line 224
    .line 225
    or-int/lit16 v9, v9, 0x200

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :pswitch_2
    move/from16 v23, v12

    .line 229
    .line 230
    invoke-interface {v1, v0, v7}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v16

    .line 234
    or-int/lit16 v9, v9, 0x100

    .line 235
    .line 236
    goto :goto_0

    .line 237
    :pswitch_3
    move/from16 v23, v12

    .line 238
    .line 239
    sget-object v12, Lrzs;->a:Lrzs;

    .line 240
    .line 241
    invoke-interface {v1, v0, v5, v12, v15}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    move-object v15, v12

    .line 246
    check-cast v15, Ljava/lang/String;

    .line 247
    .line 248
    or-int/lit16 v9, v9, 0x80

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :pswitch_4
    move/from16 v23, v12

    .line 252
    .line 253
    aget-object v12, v2, v11

    .line 254
    .line 255
    invoke-interface {v12}, Llig;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    check-cast v12, Lxzf;

    .line 260
    .line 261
    invoke-interface {v1, v0, v11, v12, v8}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    check-cast v8, Ljava/util/Map;

    .line 266
    .line 267
    or-int/lit8 v9, v9, 0x40

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :pswitch_5
    move/from16 v23, v12

    .line 271
    .line 272
    aget-object v12, v2, v23

    .line 273
    .line 274
    invoke-interface {v12}, Llig;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    check-cast v12, Lxzf;

    .line 279
    .line 280
    move/from16 v3, v23

    .line 281
    .line 282
    invoke-interface {v1, v0, v3, v12, v6}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    check-cast v6, Lcom/yandex/plus/pay/data/mb/dto/k1;

    .line 287
    .line 288
    or-int/lit8 v9, v9, 0x20

    .line 289
    .line 290
    :goto_2
    move v12, v3

    .line 291
    const/16 v3, 0xa

    .line 292
    .line 293
    goto :goto_0

    .line 294
    :pswitch_6
    move v3, v12

    .line 295
    const/4 v12, 0x4

    .line 296
    invoke-interface {v1, v0, v12}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v17

    .line 300
    or-int/lit8 v9, v9, 0x10

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :pswitch_7
    const/4 v12, 0x4

    .line 304
    sget-object v3, Lrzs;->a:Lrzs;

    .line 305
    .line 306
    const/4 v4, 0x3

    .line 307
    invoke-interface {v1, v0, v4, v3, v13}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    move-object v13, v3

    .line 312
    check-cast v13, Ljava/lang/String;

    .line 313
    .line 314
    or-int/lit8 v9, v9, 0x8

    .line 315
    .line 316
    const/16 v3, 0xa

    .line 317
    .line 318
    const/16 v4, 0x9

    .line 319
    .line 320
    :goto_3
    const/4 v12, 0x5

    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :pswitch_8
    const/4 v4, 0x3

    .line 324
    const/4 v12, 0x4

    .line 325
    sget-object v3, Lcom/yandex/plus/pay/data/mb/dto/y0;->a:Lcom/yandex/plus/pay/data/mb/dto/y0;

    .line 326
    .line 327
    move-object/from16 v4, v18

    .line 328
    .line 329
    const/4 v5, 0x2

    .line 330
    invoke-interface {v1, v0, v5, v3, v4}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    move-object/from16 v18, v3

    .line 335
    .line 336
    check-cast v18, Lcom/yandex/plus/pay/data/mb/dto/a1;

    .line 337
    .line 338
    or-int/lit8 v9, v9, 0x4

    .line 339
    .line 340
    :goto_4
    const/16 v3, 0xa

    .line 341
    .line 342
    const/16 v4, 0x9

    .line 343
    .line 344
    const/4 v5, 0x7

    .line 345
    goto :goto_3

    .line 346
    :pswitch_9
    move-object/from16 v4, v18

    .line 347
    .line 348
    const/4 v3, 0x1

    .line 349
    const/4 v5, 0x2

    .line 350
    const/4 v12, 0x4

    .line 351
    invoke-interface {v1, v0, v3}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v19

    .line 355
    or-int/lit8 v9, v9, 0x2

    .line 356
    .line 357
    goto :goto_4

    .line 358
    :pswitch_a
    move-object/from16 v4, v18

    .line 359
    .line 360
    const/4 v5, 0x2

    .line 361
    const/4 v12, 0x4

    .line 362
    sget-object v3, Lrzs;->a:Lrzs;

    .line 363
    .line 364
    move-object/from16 v5, v20

    .line 365
    .line 366
    const/4 v7, 0x0

    .line 367
    invoke-interface {v1, v0, v7, v3, v5}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    move-object/from16 v20, v3

    .line 372
    .line 373
    check-cast v20, Ljava/lang/String;

    .line 374
    .line 375
    or-int/lit8 v9, v9, 0x1

    .line 376
    .line 377
    const/16 v3, 0xa

    .line 378
    .line 379
    :goto_5
    const/16 v4, 0x9

    .line 380
    .line 381
    const/4 v5, 0x7

    .line 382
    const/16 v7, 0x8

    .line 383
    .line 384
    goto :goto_3

    .line 385
    :pswitch_b
    move-object/from16 v4, v18

    .line 386
    .line 387
    move-object/from16 v5, v20

    .line 388
    .line 389
    const/4 v7, 0x0

    .line 390
    const/4 v12, 0x4

    .line 391
    move/from16 v21, v7

    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_1
    move-object/from16 v4, v18

    .line 395
    .line 396
    move-object/from16 v5, v20

    .line 397
    .line 398
    move-object/from16 v28, v4

    .line 399
    .line 400
    move-object/from16 v26, v5

    .line 401
    .line 402
    move-object/from16 v31, v6

    .line 403
    .line 404
    move-object/from16 v32, v8

    .line 405
    .line 406
    move/from16 v25, v9

    .line 407
    .line 408
    move-object/from16 v36, v10

    .line 409
    .line 410
    move-object/from16 v29, v13

    .line 411
    .line 412
    move-object/from16 v35, v14

    .line 413
    .line 414
    move-object/from16 v33, v15

    .line 415
    .line 416
    move-object/from16 v34, v16

    .line 417
    .line 418
    move-object/from16 v30, v17

    .line 419
    .line 420
    move-object/from16 v27, v19

    .line 421
    .line 422
    :goto_6
    invoke-interface {v1, v0}, Lh86;->b(Lrtq;)V

    .line 423
    .line 424
    .line 425
    new-instance v24, Lcom/yandex/plus/pay/data/mb/dto/i0;

    .line 426
    .line 427
    invoke-direct/range {v24 .. v36}, Lcom/yandex/plus/pay/data/mb/dto/i0;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/yandex/plus/pay/data/mb/dto/a1;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/pay/data/mb/dto/k1;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/pay/data/mb/dto/h0;Ljava/util/List;)V

    .line 428
    .line 429
    .line 430
    return-object v24

    .line 431
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object p0, Lcom/yandex/plus/pay/data/mb/dto/d0;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lcom/yandex/plus/pay/data/mb/dto/i0;

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
    iget-object p0, p2, Lcom/yandex/plus/pay/data/mb/dto/i0;->a:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, Lcom/yandex/plus/pay/data/mb/dto/d0;->descriptor:Lrtq;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lmsb;->c(Lrtq;)Lk86;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v1, Lcom/yandex/plus/pay/data/mb/dto/i0;->l:[Llig;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lk86;->e(Lrtq;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-eqz p0, :cond_1

    .line 27
    .line 28
    :goto_0
    sget-object v2, Lrzs;->a:Lrzs;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-interface {p1, v0, v3, v2, p0}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p0, p2, Lcom/yandex/plus/pay/data/mb/dto/i0;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p2, Lcom/yandex/plus/pay/data/mb/dto/i0;->h:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p2, Lcom/yandex/plus/pay/data/mb/dto/i0;->g:Ljava/util/Map;

    .line 39
    .line 40
    iget-object v4, p2, Lcom/yandex/plus/pay/data/mb/dto/i0;->f:Lcom/yandex/plus/pay/data/mb/dto/k1;

    .line 41
    .line 42
    iget-object v5, p2, Lcom/yandex/plus/pay/data/mb/dto/i0;->d:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    invoke-interface {p1, v6, v0, p0}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lcom/yandex/plus/pay/data/mb/dto/y0;->a:Lcom/yandex/plus/pay/data/mb/dto/y0;

    .line 49
    .line 50
    iget-object v6, p2, Lcom/yandex/plus/pay/data/mb/dto/i0;->c:Lcom/yandex/plus/pay/data/mb/dto/a1;

    .line 51
    .line 52
    const/4 v7, 0x2

    .line 53
    invoke-interface {p1, v0, v7, p0, v6}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0}, Lk86;->e(Lrtq;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    if-eqz v5, :cond_3

    .line 64
    .line 65
    :goto_1
    sget-object p0, Lrzs;->a:Lrzs;

    .line 66
    .line 67
    const/4 v6, 0x3

    .line 68
    invoke-interface {p1, v0, v6, p0, v5}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    const/4 p0, 0x4

    .line 72
    iget-object v5, p2, Lcom/yandex/plus/pay/data/mb/dto/i0;->e:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {p1, p0, v0, v5}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v0}, Lk86;->e(Lrtq;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    sget-object p0, Lcom/yandex/plus/pay/data/mb/dto/k1;->b:Lcom/yandex/plus/pay/data/mb/dto/k1;

    .line 85
    .line 86
    if-eq v4, p0, :cond_5

    .line 87
    .line 88
    :goto_2
    const/4 p0, 0x5

    .line 89
    aget-object v5, v1, p0

    .line 90
    .line 91
    invoke-interface {v5}, Llig;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lxzf;

    .line 96
    .line 97
    invoke-interface {p1, v0, p0, v5, v4}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-interface {p1, v0}, Lk86;->e(Lrtq;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_6

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    if-eqz v3, :cond_7

    .line 108
    .line 109
    :goto_3
    const/4 p0, 0x6

    .line 110
    aget-object v4, v1, p0

    .line 111
    .line 112
    invoke-interface {v4}, Llig;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Lxzf;

    .line 117
    .line 118
    invoke-interface {p1, v0, p0, v4, v3}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    invoke-interface {p1, v0}, Lk86;->e(Lrtq;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_8

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_8
    if-eqz v2, :cond_9

    .line 129
    .line 130
    :goto_4
    sget-object p0, Lrzs;->a:Lrzs;

    .line 131
    .line 132
    const/4 v3, 0x7

    .line 133
    invoke-interface {p1, v0, v3, p0, v2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_9
    const/16 p0, 0x8

    .line 137
    .line 138
    iget-object v2, p2, Lcom/yandex/plus/pay/data/mb/dto/i0;->i:Ljava/lang/String;

    .line 139
    .line 140
    invoke-interface {p1, p0, v0, v2}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sget-object p0, Lcom/yandex/plus/pay/data/mb/dto/f0;->a:Lcom/yandex/plus/pay/data/mb/dto/f0;

    .line 144
    .line 145
    iget-object v2, p2, Lcom/yandex/plus/pay/data/mb/dto/i0;->j:Lcom/yandex/plus/pay/data/mb/dto/h0;

    .line 146
    .line 147
    const/16 v3, 0x9

    .line 148
    .line 149
    invoke-interface {p1, v0, v3, p0, v2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const/16 p0, 0xa

    .line 153
    .line 154
    aget-object v1, v1, p0

    .line 155
    .line 156
    invoke-interface {v1}, Llig;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lxzf;

    .line 161
    .line 162
    iget-object p2, p2, Lcom/yandex/plus/pay/data/mb/dto/i0;->k:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {p1, v0, p0, v1, p2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p1, v0}, Lk86;->b(Lrtq;)V

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
