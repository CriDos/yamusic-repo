.class public final synthetic Lcom/yandex/plus/bdui/plus/checkout/content/serializer/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/n0;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/n0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/n0;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/n0;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "com.yandex.plus.bdui.plus.checkout.content.serializer.PlusPayCheckoutContentSerializer.AdditionalOfferDto"

    .line 11
    .line 12
    const/16 v3, 0xd

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "offerName"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "positionId"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "offersBatchId"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "isSelected"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "isAvailable"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "title"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "offerText"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "additionalOfferText"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "iconImages"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "benefits"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "disclaimer"

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "offerSwitchToggle"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const-string v0, "offersReplace"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    sput-object v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/n0;->descriptor:Lrtq;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 4

    .line 1
    sget-object p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p0;->n:[Llig;

    .line 2
    .line 3
    const/16 v0, 0xd

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
    sget-object v2, Lcp3;->a:Lcp3;

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    aput-object v2, v0, v3

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    aput-object v2, v0, v3

    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    const/4 v2, 0x6

    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    const/4 v2, 0x7

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    aget-object v3, p0, v2

    .line 38
    .line 39
    invoke-interface {v3}, Llig;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    aput-object v3, v0, v2

    .line 44
    .line 45
    const/16 v2, 0x9

    .line 46
    .line 47
    aget-object v3, p0, v2

    .line 48
    .line 49
    invoke-interface {v3}, Llig;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    aput-object v3, v0, v2

    .line 54
    .line 55
    const/16 v2, 0xa

    .line 56
    .line 57
    invoke-static {v1}, Lbt5;->u(Lxzf;)Lxzf;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    sget-object v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/c1;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/c1;

    .line 64
    .line 65
    invoke-static {v1}, Lbt5;->u(Lxzf;)Lxzf;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v2, 0xb

    .line 70
    .line 71
    aput-object v1, v0, v2

    .line 72
    .line 73
    const/16 v1, 0xc

    .line 74
    .line 75
    aget-object p0, p0, v1

    .line 76
    .line 77
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    aput-object p0, v0, v1

    .line 82
    .line 83
    return-object v0
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 42

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/n0;->descriptor:Lrtq;

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
    sget-object v2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p0;->n:[Llig;

    .line 13
    .line 14
    invoke-interface {v1}, Lh86;->m()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v5, 0xa

    .line 19
    .line 20
    const/4 v6, 0x7

    .line 21
    const/4 v7, 0x6

    .line 22
    const/4 v8, 0x5

    .line 23
    const/4 v9, 0x3

    .line 24
    const/4 v10, 0x4

    .line 25
    const/4 v11, 0x2

    .line 26
    const/16 v13, 0x9

    .line 27
    .line 28
    const/16 v14, 0x8

    .line 29
    .line 30
    const/4 v15, 0x1

    .line 31
    const/16 p0, 0xc

    .line 32
    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v1, v0, v12}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v1, v0, v15}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    invoke-interface {v1, v0, v11}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    invoke-interface {v1, v0, v9}, Lh86;->D(Lrtq;I)Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    invoke-interface {v1, v0, v10}, Lh86;->D(Lrtq;I)Z

    .line 54
    .line 55
    .line 56
    move-result v10

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
    aget-object v15, v2, v14

    .line 70
    .line 71
    invoke-interface {v15}, Llig;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    check-cast v15, Lxzf;

    .line 76
    .line 77
    invoke-interface {v1, v0, v14, v15, v4}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    check-cast v14, Ljava/util/Map;

    .line 82
    .line 83
    aget-object v15, v2, v13

    .line 84
    .line 85
    invoke-interface {v15}, Llig;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    check-cast v15, Lxzf;

    .line 90
    .line 91
    invoke-interface {v1, v0, v13, v15, v4}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    check-cast v13, Ljava/util/List;

    .line 96
    .line 97
    sget-object v15, Lrzs;->a:Lrzs;

    .line 98
    .line 99
    invoke-interface {v1, v0, v5, v15, v4}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Ljava/lang/String;

    .line 104
    .line 105
    sget-object v15, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/c1;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/c1;

    .line 106
    .line 107
    move-object/from16 v16, v2

    .line 108
    .line 109
    const/16 v2, 0xb

    .line 110
    .line 111
    invoke-interface {v1, v0, v2, v15, v4}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e1;

    .line 116
    .line 117
    aget-object v15, v16, p0

    .line 118
    .line 119
    invoke-interface {v15}, Llig;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    check-cast v15, Lxzf;

    .line 124
    .line 125
    move-object/from16 p1, v12

    .line 126
    .line 127
    move/from16 v12, p0

    .line 128
    .line 129
    invoke-interface {v1, v0, v12, v15, v4}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Ljava/util/List;

    .line 134
    .line 135
    const/16 v12, 0x1fff

    .line 136
    .line 137
    move-object/from16 v30, p1

    .line 138
    .line 139
    move-object/from16 v40, v2

    .line 140
    .line 141
    move-object/from16 v29, v3

    .line 142
    .line 143
    move-object/from16 v39, v5

    .line 144
    .line 145
    move-object/from16 v36, v6

    .line 146
    .line 147
    move-object/from16 v35, v7

    .line 148
    .line 149
    move-object/from16 v34, v8

    .line 150
    .line 151
    move/from16 v32, v9

    .line 152
    .line 153
    move/from16 v33, v10

    .line 154
    .line 155
    move-object/from16 v31, v11

    .line 156
    .line 157
    move/from16 v28, v12

    .line 158
    .line 159
    move-object/from16 v38, v13

    .line 160
    .line 161
    move-object/from16 v37, v14

    .line 162
    .line 163
    :goto_0
    move-object/from16 v41, v4

    .line 164
    .line 165
    goto/16 :goto_5

    .line 166
    .line 167
    :cond_0
    move-object/from16 v16, v2

    .line 168
    .line 169
    move v2, v12

    .line 170
    move/from16 v12, p0

    .line 171
    .line 172
    move/from16 v21, v2

    .line 173
    .line 174
    move/from16 v22, v21

    .line 175
    .line 176
    move-object/from16 p0, v4

    .line 177
    .line 178
    move-object/from16 v3, p0

    .line 179
    .line 180
    move-object v9, v3

    .line 181
    move-object v11, v9

    .line 182
    move-object/from16 v17, v11

    .line 183
    .line 184
    move-object/from16 v18, v17

    .line 185
    .line 186
    move-object/from16 v19, v18

    .line 187
    .line 188
    move-object/from16 v20, v19

    .line 189
    .line 190
    move-object/from16 v23, v20

    .line 191
    .line 192
    move-object/from16 v24, v23

    .line 193
    .line 194
    move/from16 v25, v15

    .line 195
    .line 196
    move/from16 v15, v22

    .line 197
    .line 198
    move-object/from16 v2, v24

    .line 199
    .line 200
    :goto_1
    if-eqz v25, :cond_1

    .line 201
    .line 202
    invoke-interface {v1, v0}, Lh86;->w(Lrtq;)I

    .line 203
    .line 204
    .line 205
    move-result v26

    .line 206
    packed-switch v26, :pswitch_data_0

    .line 207
    .line 208
    .line 209
    invoke-static/range {v26 .. v26}, Lf9e;->g(I)V

    .line 210
    .line 211
    .line 212
    return-object p0

    .line 213
    :pswitch_0
    aget-object v26, v16, v12

    .line 214
    .line 215
    invoke-interface/range {v26 .. v26}, Llig;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v26

    .line 219
    move-object/from16 v10, v26

    .line 220
    .line 221
    check-cast v10, Lxzf;

    .line 222
    .line 223
    invoke-interface {v1, v0, v12, v10, v4}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Ljava/util/List;

    .line 228
    .line 229
    or-int/lit16 v15, v15, 0x1000

    .line 230
    .line 231
    const/4 v10, 0x4

    .line 232
    goto :goto_1

    .line 233
    :pswitch_1
    sget-object v10, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/c1;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/c1;

    .line 234
    .line 235
    const/16 v12, 0xb

    .line 236
    .line 237
    invoke-interface {v1, v0, v12, v10, v3}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e1;

    .line 242
    .line 243
    or-int/lit16 v15, v15, 0x800

    .line 244
    .line 245
    :goto_2
    const/4 v10, 0x4

    .line 246
    :goto_3
    const/16 v12, 0xc

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :pswitch_2
    const/16 v12, 0xb

    .line 250
    .line 251
    sget-object v10, Lrzs;->a:Lrzs;

    .line 252
    .line 253
    invoke-interface {v1, v0, v5, v10, v2}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Ljava/lang/String;

    .line 258
    .line 259
    or-int/lit16 v15, v15, 0x400

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :pswitch_3
    const/16 v12, 0xb

    .line 263
    .line 264
    aget-object v10, v16, v13

    .line 265
    .line 266
    invoke-interface {v10}, Llig;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    check-cast v10, Lxzf;

    .line 271
    .line 272
    invoke-interface {v1, v0, v13, v10, v11}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    move-object v11, v10

    .line 277
    check-cast v11, Ljava/util/List;

    .line 278
    .line 279
    or-int/lit16 v15, v15, 0x200

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :pswitch_4
    const/16 v12, 0xb

    .line 283
    .line 284
    aget-object v10, v16, v14

    .line 285
    .line 286
    invoke-interface {v10}, Llig;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    check-cast v10, Lxzf;

    .line 291
    .line 292
    invoke-interface {v1, v0, v14, v10, v9}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    check-cast v9, Ljava/util/Map;

    .line 297
    .line 298
    or-int/lit16 v15, v15, 0x100

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :pswitch_5
    const/16 v12, 0xb

    .line 302
    .line 303
    invoke-interface {v1, v0, v6}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v18

    .line 307
    or-int/lit16 v15, v15, 0x80

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :pswitch_6
    const/16 v12, 0xb

    .line 311
    .line 312
    invoke-interface {v1, v0, v7}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v19

    .line 316
    or-int/lit8 v15, v15, 0x40

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :pswitch_7
    const/16 v12, 0xb

    .line 320
    .line 321
    invoke-interface {v1, v0, v8}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v20

    .line 325
    or-int/lit8 v15, v15, 0x20

    .line 326
    .line 327
    goto :goto_2

    .line 328
    :pswitch_8
    const/16 v12, 0xb

    .line 329
    .line 330
    invoke-interface {v1, v0, v10}, Lh86;->D(Lrtq;I)Z

    .line 331
    .line 332
    .line 333
    move-result v22

    .line 334
    or-int/lit8 v15, v15, 0x10

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :pswitch_9
    const/4 v5, 0x3

    .line 338
    const/16 v12, 0xb

    .line 339
    .line 340
    invoke-interface {v1, v0, v5}, Lh86;->D(Lrtq;I)Z

    .line 341
    .line 342
    .line 343
    move-result v21

    .line 344
    or-int/lit8 v15, v15, 0x8

    .line 345
    .line 346
    :goto_4
    const/16 v5, 0xa

    .line 347
    .line 348
    goto :goto_3

    .line 349
    :pswitch_a
    const/4 v5, 0x2

    .line 350
    const/16 v12, 0xb

    .line 351
    .line 352
    invoke-interface {v1, v0, v5}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v23

    .line 356
    or-int/lit8 v15, v15, 0x4

    .line 357
    .line 358
    goto :goto_4

    .line 359
    :pswitch_b
    const/4 v5, 0x1

    .line 360
    const/16 v12, 0xb

    .line 361
    .line 362
    invoke-interface {v1, v0, v5}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v24

    .line 366
    or-int/lit8 v15, v15, 0x2

    .line 367
    .line 368
    goto :goto_4

    .line 369
    :pswitch_c
    const/4 v5, 0x0

    .line 370
    const/16 v12, 0xb

    .line 371
    .line 372
    invoke-interface {v1, v0, v5}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v17

    .line 376
    or-int/lit8 v15, v15, 0x1

    .line 377
    .line 378
    goto :goto_4

    .line 379
    :pswitch_d
    const/4 v5, 0x0

    .line 380
    const/16 v12, 0xb

    .line 381
    .line 382
    move/from16 v25, v5

    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_1
    move-object/from16 v39, v2

    .line 386
    .line 387
    move-object/from16 v40, v3

    .line 388
    .line 389
    move-object/from16 v37, v9

    .line 390
    .line 391
    move-object/from16 v38, v11

    .line 392
    .line 393
    move/from16 v28, v15

    .line 394
    .line 395
    move-object/from16 v29, v17

    .line 396
    .line 397
    move-object/from16 v36, v18

    .line 398
    .line 399
    move-object/from16 v35, v19

    .line 400
    .line 401
    move-object/from16 v34, v20

    .line 402
    .line 403
    move/from16 v32, v21

    .line 404
    .line 405
    move/from16 v33, v22

    .line 406
    .line 407
    move-object/from16 v31, v23

    .line 408
    .line 409
    move-object/from16 v30, v24

    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :goto_5
    invoke-interface {v1, v0}, Lh86;->b(Lrtq;)V

    .line 414
    .line 415
    .line 416
    new-instance v27, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p0;

    .line 417
    .line 418
    invoke-direct/range {v27 .. v41}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e1;Ljava/util/List;)V

    .line 419
    .line 420
    .line 421
    return-object v27

    .line 422
    nop

    .line 423
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_d
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
    sget-object p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/n0;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p0;

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
    sget-object p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/n0;->descriptor:Lrtq;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lmsb;->c(Lrtq;)Lk86;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p0;->n:[Llig;

    .line 16
    .line 17
    iget-object v1, p2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p0;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p0;->m:Ljava/util/List;

    .line 20
    .line 21
    iget-object v3, p2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p0;->l:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e1;

    .line 22
    .line 23
    iget-object v4, p2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p0;->k:Ljava/lang/String;

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
    iget-object v5, p2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p0;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p1, v1, p0, v5}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    iget-object v5, p2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p0;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p1, v1, p0, v5}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    iget-boolean v5, p2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p0;->d:Z

    .line 43
    .line 44
    invoke-interface {p1, p0, v1, v5}, Lk86;->j(Lrtq;IZ)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    iget-boolean v5, p2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p0;->e:Z

    .line 49
    .line 50
    invoke-interface {p1, p0, v1, v5}, Lk86;->j(Lrtq;IZ)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    iget-object v5, p2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p0;->f:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {p1, v1, p0, v5}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x6

    .line 60
    iget-object v5, p2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p0;->g:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {p1, v1, p0, v5}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x7

    .line 66
    iget-object v5, p2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p0;->h:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {p1, v1, p0, v5}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    aget-object v5, v0, v1

    .line 74
    .line 75
    invoke-interface {v5}, Llig;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lxzf;

    .line 80
    .line 81
    iget-object v6, p2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p0;->i:Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {p1, p0, v1, v5, v6}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x9

    .line 87
    .line 88
    aget-object v5, v0, v1

    .line 89
    .line 90
    invoke-interface {v5}, Llig;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Lxzf;

    .line 95
    .line 96
    iget-object p2, p2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p0;->j:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {p1, p0, v1, v5, p2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, p0}, Lk86;->e(Lrtq;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_0

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    if-eqz v4, :cond_1

    .line 109
    .line 110
    :goto_0
    sget-object p2, Lrzs;->a:Lrzs;

    .line 111
    .line 112
    const/16 v1, 0xa

    .line 113
    .line 114
    invoke-interface {p1, p0, v1, p2, v4}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-interface {p1, p0}, Lk86;->e(Lrtq;)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_2

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    if-eqz v3, :cond_3

    .line 125
    .line 126
    :goto_1
    sget-object p2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/c1;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/c1;

    .line 127
    .line 128
    const/16 v1, 0xb

    .line 129
    .line 130
    invoke-interface {p1, p0, v1, p2, v3}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-interface {p1, p0}, Lk86;->e(Lrtq;)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_4

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    sget-object p2, Lbrb;->a:Lbrb;

    .line 141
    .line 142
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-nez p2, :cond_5

    .line 147
    .line 148
    :goto_2
    const/16 p2, 0xc

    .line 149
    .line 150
    aget-object v0, v0, p2

    .line 151
    .line 152
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lxzf;

    .line 157
    .line 158
    invoke-interface {p1, p0, p2, v0, v2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    invoke-interface {p1, p0}, Lk86;->b(Lrtq;)V

    .line 162
    .line 163
    .line 164
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
