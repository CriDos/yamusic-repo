.class public final synthetic Lcom/yandex/plus/pay/data/acquisition/dto/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lcom/yandex/plus/pay/data/acquisition/dto/x;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/pay/data/acquisition/dto/x;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/pay/data/acquisition/dto/x;->a:Lcom/yandex/plus/pay/data/acquisition/dto/x;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "com.yandex.plus.pay.data.acquisition.dto.PlusPayAcquisitionOptionDto"

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "name"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "title"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "description"

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v1, v0, v3}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "text"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v3}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "additionText"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v3}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "option"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "commonPeriod"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "commonPrice"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "offerVendorType"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v3}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "payload"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v3}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    sput-object v1, Lcom/yandex/plus/pay/data/acquisition/dto/x;->descriptor:Lrtq;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 4

    .line 1
    sget-object p0, Lcom/yandex/plus/pay/data/acquisition/dto/z;->k:[Llig;

    .line 2
    .line 3
    const/16 v0, 0xa

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
    invoke-static {v1}, Lbt5;->u(Lxzf;)Lxzf;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    aput-object v3, v0, v2

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-static {v1}, Lbt5;->u(Lxzf;)Lxzf;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    aput-object v3, v0, v2

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-static {v1}, Lbt5;->u(Lxzf;)Lxzf;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    aput-object v3, v0, v2

    .line 35
    .line 36
    const/4 v2, 0x5

    .line 37
    sget-object v3, Lcom/yandex/plus/pay/data/acquisition/dto/m;->a:Lcom/yandex/plus/pay/data/acquisition/dto/m;

    .line 38
    .line 39
    aput-object v3, v0, v2

    .line 40
    .line 41
    const/4 v2, 0x6

    .line 42
    aput-object v1, v0, v2

    .line 43
    .line 44
    const/4 v1, 0x7

    .line 45
    sget-object v2, Lcom/yandex/plus/pay/data/acquisition/dto/a0;->a:Lcom/yandex/plus/pay/data/acquisition/dto/a0;

    .line 46
    .line 47
    aput-object v2, v0, v1

    .line 48
    .line 49
    const/16 v1, 0x8

    .line 50
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
    const/16 v1, 0x9

    .line 60
    .line 61
    aget-object p0, p0, v1

    .line 62
    .line 63
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lxzf;

    .line 68
    .line 69
    invoke-static {p0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    aput-object p0, v0, v1

    .line 74
    .line 75
    return-object v0
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 34

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/plus/pay/data/acquisition/dto/x;->descriptor:Lrtq;

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
    sget-object v2, Lcom/yandex/plus/pay/data/acquisition/dto/z;->k:[Llig;

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
    const/4 v6, 0x5

    .line 21
    const/4 v7, 0x3

    .line 22
    const/4 v8, 0x4

    .line 23
    const/4 v9, 0x2

    .line 24
    const/16 v10, 0x9

    .line 25
    .line 26
    const/16 v11, 0x8

    .line 27
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
    invoke-interface {v1, v0, v13}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v1, v0, v12}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    sget-object v13, Lrzs;->a:Lrzs;

    .line 42
    .line 43
    invoke-interface {v1, v0, v9, v13, v14}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    check-cast v9, Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v1, v0, v7, v13, v14}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v1, v0, v8, v13, v14}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, Ljava/lang/String;

    .line 60
    .line 61
    sget-object v13, Lcom/yandex/plus/pay/data/acquisition/dto/m;->a:Lcom/yandex/plus/pay/data/acquisition/dto/m;

    .line 62
    .line 63
    invoke-interface {v1, v0, v6, v13, v14}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Lcom/yandex/plus/pay/data/acquisition/dto/o;

    .line 68
    .line 69
    invoke-interface {v1, v0, v5}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    sget-object v13, Lcom/yandex/plus/pay/data/acquisition/dto/a0;->a:Lcom/yandex/plus/pay/data/acquisition/dto/a0;

    .line 74
    .line 75
    invoke-interface {v1, v0, v4, v13, v14}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lcom/yandex/plus/pay/data/acquisition/dto/c0;

    .line 80
    .line 81
    aget-object v13, v2, v11

    .line 82
    .line 83
    invoke-interface {v13}, Llig;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    check-cast v13, Lxzf;

    .line 88
    .line 89
    invoke-interface {v1, v0, v11, v13, v14}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    check-cast v11, Lcom/yandex/plus/pay/data/acquisition/dto/w;

    .line 94
    .line 95
    aget-object v2, v2, v10

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
    invoke-interface {v1, v0, v10, v2, v14}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/util/Map;

    .line 108
    .line 109
    const/16 v10, 0x3ff

    .line 110
    .line 111
    move-object/from16 v33, v2

    .line 112
    .line 113
    move-object/from16 v24, v3

    .line 114
    .line 115
    move-object/from16 v31, v4

    .line 116
    .line 117
    move-object/from16 v30, v5

    .line 118
    .line 119
    move-object/from16 v29, v6

    .line 120
    .line 121
    move-object/from16 v27, v7

    .line 122
    .line 123
    move-object/from16 v28, v8

    .line 124
    .line 125
    move-object/from16 v26, v9

    .line 126
    .line 127
    move/from16 v23, v10

    .line 128
    .line 129
    move-object/from16 v32, v11

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
    move-object/from16 p0, v14

    .line 139
    .line 140
    move-object/from16 v3, p0

    .line 141
    .line 142
    move-object v8, v3

    .line 143
    move-object v9, v8

    .line 144
    move-object v12, v9

    .line 145
    move-object v13, v12

    .line 146
    move-object v15, v13

    .line 147
    move-object/from16 v16, v15

    .line 148
    .line 149
    move-object/from16 v18, v16

    .line 150
    .line 151
    move-object/from16 v19, v18

    .line 152
    .line 153
    :goto_0
    if-eqz v20, :cond_1

    .line 154
    .line 155
    invoke-interface {v1, v0}, Lh86;->w(Lrtq;)I

    .line 156
    .line 157
    .line 158
    move-result v21

    .line 159
    packed-switch v21, :pswitch_data_0

    .line 160
    .line 161
    .line 162
    invoke-static/range {v21 .. v21}, Lf9e;->g(I)V

    .line 163
    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_0
    aget-object v21, v2, v10

    .line 167
    .line 168
    invoke-interface/range {v21 .. v21}, Llig;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v21

    .line 172
    move-object/from16 v6, v21

    .line 173
    .line 174
    check-cast v6, Lxzf;

    .line 175
    .line 176
    invoke-interface {v1, v0, v10, v6, v3}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Ljava/util/Map;

    .line 181
    .line 182
    or-int/lit16 v7, v7, 0x200

    .line 183
    .line 184
    :goto_1
    const/4 v6, 0x5

    .line 185
    goto :goto_0

    .line 186
    :pswitch_1
    aget-object v6, v2, v11

    .line 187
    .line 188
    invoke-interface {v6}, Llig;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    check-cast v6, Lxzf;

    .line 193
    .line 194
    invoke-interface {v1, v0, v11, v6, v8}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    move-object v8, v6

    .line 199
    check-cast v8, Lcom/yandex/plus/pay/data/acquisition/dto/w;

    .line 200
    .line 201
    or-int/lit16 v7, v7, 0x100

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :pswitch_2
    sget-object v6, Lcom/yandex/plus/pay/data/acquisition/dto/a0;->a:Lcom/yandex/plus/pay/data/acquisition/dto/a0;

    .line 205
    .line 206
    invoke-interface {v1, v0, v4, v6, v14}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    move-object v14, v6

    .line 211
    check-cast v14, Lcom/yandex/plus/pay/data/acquisition/dto/c0;

    .line 212
    .line 213
    or-int/lit16 v7, v7, 0x80

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :pswitch_3
    invoke-interface {v1, v0, v5}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v16

    .line 220
    or-int/lit8 v7, v7, 0x40

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :pswitch_4
    sget-object v6, Lcom/yandex/plus/pay/data/acquisition/dto/m;->a:Lcom/yandex/plus/pay/data/acquisition/dto/m;

    .line 224
    .line 225
    const/4 v4, 0x5

    .line 226
    invoke-interface {v1, v0, v4, v6, v13}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    move-object v13, v6

    .line 231
    check-cast v13, Lcom/yandex/plus/pay/data/acquisition/dto/o;

    .line 232
    .line 233
    or-int/lit8 v7, v7, 0x20

    .line 234
    .line 235
    move v6, v4

    .line 236
    const/4 v4, 0x7

    .line 237
    goto :goto_0

    .line 238
    :pswitch_5
    move v4, v6

    .line 239
    sget-object v6, Lrzs;->a:Lrzs;

    .line 240
    .line 241
    const/4 v4, 0x4

    .line 242
    invoke-interface {v1, v0, v4, v6, v9}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    move-object v9, v6

    .line 247
    check-cast v9, Ljava/lang/String;

    .line 248
    .line 249
    or-int/lit8 v7, v7, 0x10

    .line 250
    .line 251
    :goto_2
    const/4 v4, 0x7

    .line 252
    goto :goto_1

    .line 253
    :pswitch_6
    const/4 v4, 0x4

    .line 254
    sget-object v6, Lrzs;->a:Lrzs;

    .line 255
    .line 256
    const/4 v4, 0x3

    .line 257
    invoke-interface {v1, v0, v4, v6, v12}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    move-object v12, v6

    .line 262
    check-cast v12, Ljava/lang/String;

    .line 263
    .line 264
    or-int/lit8 v7, v7, 0x8

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :pswitch_7
    const/4 v4, 0x3

    .line 268
    sget-object v6, Lrzs;->a:Lrzs;

    .line 269
    .line 270
    move-object/from16 v4, v18

    .line 271
    .line 272
    const/4 v5, 0x2

    .line 273
    invoke-interface {v1, v0, v5, v6, v4}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    move-object/from16 v18, v4

    .line 278
    .line 279
    check-cast v18, Ljava/lang/String;

    .line 280
    .line 281
    or-int/lit8 v7, v7, 0x4

    .line 282
    .line 283
    :goto_3
    const/4 v4, 0x7

    .line 284
    const/4 v5, 0x6

    .line 285
    goto :goto_1

    .line 286
    :pswitch_8
    move-object/from16 v4, v18

    .line 287
    .line 288
    const/4 v5, 0x2

    .line 289
    const/4 v6, 0x1

    .line 290
    invoke-interface {v1, v0, v6}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v19

    .line 294
    or-int/lit8 v7, v7, 0x2

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :pswitch_9
    move-object/from16 v4, v18

    .line 298
    .line 299
    const/4 v5, 0x2

    .line 300
    const/4 v6, 0x1

    .line 301
    const/4 v15, 0x0

    .line 302
    invoke-interface {v1, v0, v15}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v17

    .line 306
    or-int/lit8 v7, v7, 0x1

    .line 307
    .line 308
    move-object/from16 v15, v17

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :pswitch_a
    move-object/from16 v4, v18

    .line 312
    .line 313
    const/4 v5, 0x2

    .line 314
    const/4 v6, 0x1

    .line 315
    const/16 v17, 0x0

    .line 316
    .line 317
    move/from16 v20, v17

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_1
    move-object/from16 v4, v18

    .line 321
    .line 322
    move-object/from16 v33, v3

    .line 323
    .line 324
    move-object/from16 v26, v4

    .line 325
    .line 326
    move/from16 v23, v7

    .line 327
    .line 328
    move-object/from16 v32, v8

    .line 329
    .line 330
    move-object/from16 v28, v9

    .line 331
    .line 332
    move-object/from16 v27, v12

    .line 333
    .line 334
    move-object/from16 v29, v13

    .line 335
    .line 336
    move-object/from16 v31, v14

    .line 337
    .line 338
    move-object/from16 v24, v15

    .line 339
    .line 340
    move-object/from16 v30, v16

    .line 341
    .line 342
    move-object/from16 v25, v19

    .line 343
    .line 344
    :goto_4
    invoke-interface {v1, v0}, Lh86;->b(Lrtq;)V

    .line 345
    .line 346
    .line 347
    new-instance v22, Lcom/yandex/plus/pay/data/acquisition/dto/z;

    .line 348
    .line 349
    invoke-direct/range {v22 .. v33}, Lcom/yandex/plus/pay/data/acquisition/dto/z;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/pay/data/acquisition/dto/o;Ljava/lang/String;Lcom/yandex/plus/pay/data/acquisition/dto/c0;Lcom/yandex/plus/pay/data/acquisition/dto/w;Ljava/util/Map;)V

    .line 350
    .line 351
    .line 352
    return-object v22

    .line 353
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
    sget-object p0, Lcom/yandex/plus/pay/data/acquisition/dto/x;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lcom/yandex/plus/pay/data/acquisition/dto/z;

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
    sget-object p0, Lcom/yandex/plus/pay/data/acquisition/dto/x;->descriptor:Lrtq;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lmsb;->c(Lrtq;)Lk86;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/yandex/plus/pay/data/acquisition/dto/z;->k:[Llig;

    .line 16
    .line 17
    iget-object v1, p2, Lcom/yandex/plus/pay/data/acquisition/dto/z;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p2, Lcom/yandex/plus/pay/data/acquisition/dto/z;->j:Ljava/util/Map;

    .line 20
    .line 21
    iget-object v3, p2, Lcom/yandex/plus/pay/data/acquisition/dto/z;->i:Lcom/yandex/plus/pay/data/acquisition/dto/w;

    .line 22
    .line 23
    iget-object v4, p2, Lcom/yandex/plus/pay/data/acquisition/dto/z;->e:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v5, p2, Lcom/yandex/plus/pay/data/acquisition/dto/z;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, p2, Lcom/yandex/plus/pay/data/acquisition/dto/z;->c:Ljava/lang/String;

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
    iget-object v7, p2, Lcom/yandex/plus/pay/data/acquisition/dto/z;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1, v1, p0, v7}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p0}, Lk86;->e(Lrtq;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    if-eqz v6, :cond_1

    .line 47
    .line 48
    :goto_0
    sget-object v1, Lrzs;->a:Lrzs;

    .line 49
    .line 50
    const/4 v7, 0x2

    .line 51
    invoke-interface {p1, p0, v7, v1, v6}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-interface {p1, p0}, Lk86;->e(Lrtq;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    if-eqz v5, :cond_3

    .line 62
    .line 63
    :goto_1
    sget-object v1, Lrzs;->a:Lrzs;

    .line 64
    .line 65
    const/4 v6, 0x3

    .line 66
    invoke-interface {p1, p0, v6, v1, v5}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-interface {p1, p0}, Lk86;->e(Lrtq;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    if-eqz v4, :cond_5

    .line 77
    .line 78
    :goto_2
    sget-object v1, Lrzs;->a:Lrzs;

    .line 79
    .line 80
    const/4 v5, 0x4

    .line 81
    invoke-interface {p1, p0, v5, v1, v4}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    sget-object v1, Lcom/yandex/plus/pay/data/acquisition/dto/m;->a:Lcom/yandex/plus/pay/data/acquisition/dto/m;

    .line 85
    .line 86
    iget-object v4, p2, Lcom/yandex/plus/pay/data/acquisition/dto/z;->f:Lcom/yandex/plus/pay/data/acquisition/dto/o;

    .line 87
    .line 88
    const/4 v5, 0x5

    .line 89
    invoke-interface {p1, p0, v5, v1, v4}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x6

    .line 93
    iget-object v4, p2, Lcom/yandex/plus/pay/data/acquisition/dto/z;->g:Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {p1, v1, p0, v4}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object v1, Lcom/yandex/plus/pay/data/acquisition/dto/a0;->a:Lcom/yandex/plus/pay/data/acquisition/dto/a0;

    .line 99
    .line 100
    iget-object p2, p2, Lcom/yandex/plus/pay/data/acquisition/dto/z;->h:Lcom/yandex/plus/pay/data/acquisition/dto/c0;

    .line 101
    .line 102
    const/4 v4, 0x7

    .line 103
    invoke-interface {p1, p0, v4, v1, p2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, p0}, Lk86;->e(Lrtq;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_6

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    sget-object p2, Lcom/yandex/plus/pay/data/acquisition/dto/w;->b:Lcom/yandex/plus/pay/data/acquisition/dto/w;

    .line 114
    .line 115
    if-eq v3, p2, :cond_7

    .line 116
    .line 117
    :goto_3
    const/16 p2, 0x8

    .line 118
    .line 119
    aget-object v1, v0, p2

    .line 120
    .line 121
    invoke-interface {v1}, Llig;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lxzf;

    .line 126
    .line 127
    invoke-interface {p1, p0, p2, v1, v3}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    invoke-interface {p1, p0}, Lk86;->e(Lrtq;)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_8

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_8
    if-eqz v2, :cond_9

    .line 138
    .line 139
    :goto_4
    const/16 p2, 0x9

    .line 140
    .line 141
    aget-object v0, v0, p2

    .line 142
    .line 143
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lxzf;

    .line 148
    .line 149
    invoke-interface {p1, p0, p2, v0, v2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_9
    invoke-interface {p1, p0}, Lk86;->b(Lrtq;)V

    .line 153
    .line 154
    .line 155
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
