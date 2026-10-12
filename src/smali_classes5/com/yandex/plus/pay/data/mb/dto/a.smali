.class public final synthetic Lcom/yandex/plus/pay/data/mb/dto/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lcom/yandex/plus/pay/data/mb/dto/a;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/pay/data/mb/dto/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/pay/data/mb/dto/a;->a:Lcom/yandex/plus/pay/data/mb/dto/a;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "com.yandex.plus.pay.data.mb.dto.ClosingOfferDto"

    .line 11
    .line 12
    const/16 v3, 0xb

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "eventSessionId"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "batchId"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "closingOfferTarget"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "backgroundImage"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "closingOfferTitle"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "closingOfferSubtitle"

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-virtual {v1, v0, v3}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "offer"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "offerAssets"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "acceptButtonText"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "rejectButtonText"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "footer"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v3}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    sput-object v1, Lcom/yandex/plus/pay/data/mb/dto/a;->descriptor:Lrtq;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 5

    .line 1
    sget-object p0, Lcom/yandex/plus/pay/data/mb/dto/f;->l:[Llig;

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
    sget-object v3, Lcom/yandex/plus/pay/data/mb/dto/a2;->a:Lcom/yandex/plus/pay/data/mb/dto/a2;

    .line 20
    .line 21
    aput-object v3, v0, v2

    .line 22
    .line 23
    sget-object v2, Lcom/yandex/plus/pay/data/mb/dto/c3;->a:Lcom/yandex/plus/pay/data/mb/dto/c3;

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    aput-object v2, v0, v3

    .line 27
    .line 28
    const/4 v3, 0x5

    .line 29
    invoke-static {v2}, Lbt5;->u(Lxzf;)Lxzf;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    aput-object v4, v0, v3

    .line 34
    .line 35
    const/4 v3, 0x6

    .line 36
    sget-object v4, Lcom/yandex/plus/pay/data/mb/dto/j;->a:Lcom/yandex/plus/pay/data/mb/dto/j;

    .line 37
    .line 38
    aput-object v4, v0, v3

    .line 39
    .line 40
    const/4 v3, 0x7

    .line 41
    aget-object p0, p0, v3

    .line 42
    .line 43
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    aput-object p0, v0, v3

    .line 48
    .line 49
    const/16 p0, 0x8

    .line 50
    .line 51
    aput-object v1, v0, p0

    .line 52
    .line 53
    const/16 p0, 0x9

    .line 54
    .line 55
    aput-object v1, v0, p0

    .line 56
    .line 57
    const/16 p0, 0xa

    .line 58
    .line 59
    invoke-static {v2}, Lbt5;->u(Lxzf;)Lxzf;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    aput-object v1, v0, p0

    .line 64
    .line 65
    return-object v0
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 36

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/plus/pay/data/mb/dto/a;->descriptor:Lrtq;

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
    sget-object v2, Lcom/yandex/plus/pay/data/mb/dto/f;->l:[Llig;

    .line 13
    .line 14
    invoke-interface {v1}, Lh86;->m()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v5, 0x9

    .line 19
    .line 20
    const/4 v6, 0x6

    .line 21
    const/4 v7, 0x5

    .line 22
    const/4 v8, 0x3

    .line 23
    const/16 v9, 0x8

    .line 24
    .line 25
    const/4 v10, 0x4

    .line 26
    const/4 v11, 0x2

    .line 27
    const/4 v12, 0x7

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
    invoke-interface {v1, v0, v14}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v1, v0, v13}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    invoke-interface {v1, v0, v11}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    sget-object v14, Lcom/yandex/plus/pay/data/mb/dto/a2;->a:Lcom/yandex/plus/pay/data/mb/dto/a2;

    .line 46
    .line 47
    invoke-interface {v1, v0, v8, v14, v15}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, Lcom/yandex/plus/pay/data/mb/dto/c2;

    .line 52
    .line 53
    sget-object v14, Lcom/yandex/plus/pay/data/mb/dto/c3;->a:Lcom/yandex/plus/pay/data/mb/dto/c3;

    .line 54
    .line 55
    invoke-interface {v1, v0, v10, v14, v15}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    check-cast v10, Lcom/yandex/plus/pay/data/mb/dto/j3;

    .line 60
    .line 61
    invoke-interface {v1, v0, v7, v14, v15}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Lcom/yandex/plus/pay/data/mb/dto/j3;

    .line 66
    .line 67
    sget-object v4, Lcom/yandex/plus/pay/data/mb/dto/j;->a:Lcom/yandex/plus/pay/data/mb/dto/j;

    .line 68
    .line 69
    invoke-interface {v1, v0, v6, v4, v15}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lcom/yandex/plus/pay/data/mb/dto/l1;

    .line 74
    .line 75
    aget-object v2, v2, v12

    .line 76
    .line 77
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lxzf;

    .line 82
    .line 83
    invoke-interface {v1, v0, v12, v2, v15}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v1, v0, v9}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-interface {v1, v0, v5}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const/16 v9, 0xa

    .line 98
    .line 99
    invoke-interface {v1, v0, v9, v14, v15}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    check-cast v9, Lcom/yandex/plus/pay/data/mb/dto/j3;

    .line 104
    .line 105
    const/16 v12, 0x7ff

    .line 106
    .line 107
    move-object/from16 v32, v2

    .line 108
    .line 109
    move-object/from16 v25, v3

    .line 110
    .line 111
    move-object/from16 v31, v4

    .line 112
    .line 113
    move-object/from16 v34, v5

    .line 114
    .line 115
    move-object/from16 v33, v6

    .line 116
    .line 117
    move-object/from16 v30, v7

    .line 118
    .line 119
    move-object/from16 v28, v8

    .line 120
    .line 121
    move-object/from16 v35, v9

    .line 122
    .line 123
    move-object/from16 v29, v10

    .line 124
    .line 125
    move-object/from16 v27, v11

    .line 126
    .line 127
    move/from16 v24, v12

    .line 128
    .line 129
    move-object/from16 v26, v13

    .line 130
    .line 131
    goto/16 :goto_4

    .line 132
    .line 133
    :cond_0
    const/16 v3, 0xa

    .line 134
    .line 135
    move/from16 v21, v13

    .line 136
    .line 137
    move v10, v14

    .line 138
    move-object/from16 p0, v15

    .line 139
    .line 140
    move-object/from16 v4, p0

    .line 141
    .line 142
    move-object v8, v4

    .line 143
    move-object v11, v8

    .line 144
    move-object v13, v11

    .line 145
    move-object v14, v13

    .line 146
    move-object/from16 v16, v14

    .line 147
    .line 148
    move-object/from16 v17, v16

    .line 149
    .line 150
    move-object/from16 v18, v17

    .line 151
    .line 152
    move-object/from16 v19, v18

    .line 153
    .line 154
    move-object/from16 v20, v19

    .line 155
    .line 156
    :goto_0
    if-eqz v21, :cond_1

    .line 157
    .line 158
    invoke-interface {v1, v0}, Lh86;->w(Lrtq;)I

    .line 159
    .line 160
    .line 161
    move-result v22

    .line 162
    packed-switch v22, :pswitch_data_0

    .line 163
    .line 164
    .line 165
    invoke-static/range {v22 .. v22}, Lf9e;->g(I)V

    .line 166
    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_0
    sget-object v7, Lcom/yandex/plus/pay/data/mb/dto/c3;->a:Lcom/yandex/plus/pay/data/mb/dto/c3;

    .line 170
    .line 171
    invoke-interface {v1, v0, v3, v7, v11}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    move-object v11, v7

    .line 176
    check-cast v11, Lcom/yandex/plus/pay/data/mb/dto/j3;

    .line 177
    .line 178
    or-int/lit16 v10, v10, 0x400

    .line 179
    .line 180
    :goto_1
    const/4 v7, 0x5

    .line 181
    goto :goto_0

    .line 182
    :pswitch_1
    invoke-interface {v1, v0, v5}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v17

    .line 186
    or-int/lit16 v10, v10, 0x200

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :pswitch_2
    invoke-interface {v1, v0, v9}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v18

    .line 193
    or-int/lit16 v10, v10, 0x100

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :pswitch_3
    aget-object v7, v2, v12

    .line 197
    .line 198
    invoke-interface {v7}, Llig;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    check-cast v7, Lxzf;

    .line 203
    .line 204
    invoke-interface {v1, v0, v12, v7, v4}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, Ljava/util/List;

    .line 209
    .line 210
    or-int/lit16 v10, v10, 0x80

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :pswitch_4
    sget-object v7, Lcom/yandex/plus/pay/data/mb/dto/j;->a:Lcom/yandex/plus/pay/data/mb/dto/j;

    .line 214
    .line 215
    invoke-interface {v1, v0, v6, v7, v15}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    move-object v15, v7

    .line 220
    check-cast v15, Lcom/yandex/plus/pay/data/mb/dto/l1;

    .line 221
    .line 222
    or-int/lit8 v10, v10, 0x40

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :pswitch_5
    sget-object v7, Lcom/yandex/plus/pay/data/mb/dto/c3;->a:Lcom/yandex/plus/pay/data/mb/dto/c3;

    .line 226
    .line 227
    const/4 v3, 0x5

    .line 228
    invoke-interface {v1, v0, v3, v7, v14}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    move-object v14, v7

    .line 233
    check-cast v14, Lcom/yandex/plus/pay/data/mb/dto/j3;

    .line 234
    .line 235
    or-int/lit8 v10, v10, 0x20

    .line 236
    .line 237
    move v7, v3

    .line 238
    :goto_2
    const/16 v3, 0xa

    .line 239
    .line 240
    goto :goto_0

    .line 241
    :pswitch_6
    move v3, v7

    .line 242
    sget-object v7, Lcom/yandex/plus/pay/data/mb/dto/c3;->a:Lcom/yandex/plus/pay/data/mb/dto/c3;

    .line 243
    .line 244
    const/4 v3, 0x4

    .line 245
    invoke-interface {v1, v0, v3, v7, v8}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    move-object v8, v7

    .line 250
    check-cast v8, Lcom/yandex/plus/pay/data/mb/dto/j3;

    .line 251
    .line 252
    or-int/lit8 v10, v10, 0x10

    .line 253
    .line 254
    :goto_3
    const/16 v3, 0xa

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :pswitch_7
    const/4 v3, 0x4

    .line 258
    sget-object v7, Lcom/yandex/plus/pay/data/mb/dto/a2;->a:Lcom/yandex/plus/pay/data/mb/dto/a2;

    .line 259
    .line 260
    const/4 v3, 0x3

    .line 261
    invoke-interface {v1, v0, v3, v7, v13}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    move-object v13, v7

    .line 266
    check-cast v13, Lcom/yandex/plus/pay/data/mb/dto/c2;

    .line 267
    .line 268
    or-int/lit8 v10, v10, 0x8

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :pswitch_8
    const/4 v3, 0x3

    .line 272
    const/4 v7, 0x2

    .line 273
    invoke-interface {v1, v0, v7}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v19

    .line 277
    or-int/lit8 v10, v10, 0x4

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :pswitch_9
    const/4 v3, 0x1

    .line 281
    const/4 v7, 0x2

    .line 282
    invoke-interface {v1, v0, v3}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v20

    .line 286
    or-int/lit8 v10, v10, 0x2

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :pswitch_a
    const/4 v3, 0x0

    .line 290
    const/4 v7, 0x2

    .line 291
    invoke-interface {v1, v0, v3}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v16

    .line 295
    or-int/lit8 v10, v10, 0x1

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :pswitch_b
    const/4 v3, 0x0

    .line 299
    move/from16 v21, v3

    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_1
    move-object/from16 v32, v4

    .line 303
    .line 304
    move-object/from16 v29, v8

    .line 305
    .line 306
    move/from16 v24, v10

    .line 307
    .line 308
    move-object/from16 v35, v11

    .line 309
    .line 310
    move-object/from16 v28, v13

    .line 311
    .line 312
    move-object/from16 v30, v14

    .line 313
    .line 314
    move-object/from16 v31, v15

    .line 315
    .line 316
    move-object/from16 v25, v16

    .line 317
    .line 318
    move-object/from16 v34, v17

    .line 319
    .line 320
    move-object/from16 v33, v18

    .line 321
    .line 322
    move-object/from16 v27, v19

    .line 323
    .line 324
    move-object/from16 v26, v20

    .line 325
    .line 326
    :goto_4
    invoke-interface {v1, v0}, Lh86;->b(Lrtq;)V

    .line 327
    .line 328
    .line 329
    new-instance v23, Lcom/yandex/plus/pay/data/mb/dto/f;

    .line 330
    .line 331
    invoke-direct/range {v23 .. v35}, Lcom/yandex/plus/pay/data/mb/dto/f;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/pay/data/mb/dto/c2;Lcom/yandex/plus/pay/data/mb/dto/j3;Lcom/yandex/plus/pay/data/mb/dto/j3;Lcom/yandex/plus/pay/data/mb/dto/l1;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/pay/data/mb/dto/j3;)V

    .line 332
    .line 333
    .line 334
    return-object v23

    .line 335
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
    sget-object p0, Lcom/yandex/plus/pay/data/mb/dto/a;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lcom/yandex/plus/pay/data/mb/dto/f;

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
    sget-object p0, Lcom/yandex/plus/pay/data/mb/dto/a;->descriptor:Lrtq;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lmsb;->c(Lrtq;)Lk86;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/yandex/plus/pay/data/mb/dto/f;->l:[Llig;

    .line 16
    .line 17
    iget-object v1, p2, Lcom/yandex/plus/pay/data/mb/dto/f;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p2, Lcom/yandex/plus/pay/data/mb/dto/f;->k:Lcom/yandex/plus/pay/data/mb/dto/j3;

    .line 20
    .line 21
    iget-object v3, p2, Lcom/yandex/plus/pay/data/mb/dto/f;->f:Lcom/yandex/plus/pay/data/mb/dto/j3;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-interface {p1, v4, p0, v1}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iget-object v4, p2, Lcom/yandex/plus/pay/data/mb/dto/f;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1, v1, p0, v4}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    iget-object v4, p2, Lcom/yandex/plus/pay/data/mb/dto/f;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1, v1, p0, v4}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lcom/yandex/plus/pay/data/mb/dto/a2;->a:Lcom/yandex/plus/pay/data/mb/dto/a2;

    .line 40
    .line 41
    iget-object v4, p2, Lcom/yandex/plus/pay/data/mb/dto/f;->d:Lcom/yandex/plus/pay/data/mb/dto/c2;

    .line 42
    .line 43
    const/4 v5, 0x3

    .line 44
    invoke-interface {p1, p0, v5, v1, v4}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lcom/yandex/plus/pay/data/mb/dto/c3;->a:Lcom/yandex/plus/pay/data/mb/dto/c3;

    .line 48
    .line 49
    iget-object v4, p2, Lcom/yandex/plus/pay/data/mb/dto/f;->e:Lcom/yandex/plus/pay/data/mb/dto/j3;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    invoke-interface {p1, p0, v5, v1, v4}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, p0}, Lk86;->e(Lrtq;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    if-eqz v3, :cond_1

    .line 63
    .line 64
    :goto_0
    const/4 v4, 0x5

    .line 65
    invoke-interface {p1, p0, v4, v1, v3}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    sget-object v3, Lcom/yandex/plus/pay/data/mb/dto/j;->a:Lcom/yandex/plus/pay/data/mb/dto/j;

    .line 69
    .line 70
    iget-object v4, p2, Lcom/yandex/plus/pay/data/mb/dto/f;->g:Lcom/yandex/plus/pay/data/mb/dto/l1;

    .line 71
    .line 72
    const/4 v5, 0x6

    .line 73
    invoke-interface {p1, p0, v5, v3, v4}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 v3, 0x7

    .line 77
    aget-object v0, v0, v3

    .line 78
    .line 79
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lxzf;

    .line 84
    .line 85
    iget-object v4, p2, Lcom/yandex/plus/pay/data/mb/dto/f;->h:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {p1, p0, v3, v0, v4}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x8

    .line 91
    .line 92
    iget-object v3, p2, Lcom/yandex/plus/pay/data/mb/dto/f;->i:Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {p1, v0, p0, v3}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x9

    .line 98
    .line 99
    iget-object p2, p2, Lcom/yandex/plus/pay/data/mb/dto/f;->j:Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {p1, v0, p0, p2}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, p0}, Lk86;->e(Lrtq;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_2

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    if-eqz v2, :cond_3

    .line 112
    .line 113
    :goto_1
    const/16 p2, 0xa

    .line 114
    .line 115
    invoke-interface {p1, p0, p2, v1, v2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-interface {p1, p0}, Lk86;->b(Lrtq;)V

    .line 119
    .line 120
    .line 121
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
