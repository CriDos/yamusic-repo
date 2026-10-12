.class public final synthetic Lcom/yandex/plus/home/datasource/openapi/models/d4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lcom/yandex/plus/home/datasource/openapi/models/d4;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/home/datasource/openapi/models/d4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/home/datasource/openapi/models/d4;->a:Lcom/yandex/plus/home/datasource/openapi/models/d4;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "com.yandex.plus.home.datasource.openapi.models.NetworkLineWidgetGroupModel"

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "displayRules"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "contentDescription"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "id"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "type"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "widgetIds"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "orientation"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "templates"

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "action"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Lcom/yandex/plus/home/datasource/openapi/models/d4;->descriptor:Lrtq;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 3

    .line 1
    sget-object p0, Lcom/yandex/plus/home/datasource/openapi/models/g4;->i:[Llig;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    new-array v0, v0, [Lxzf;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    sget-object v2, Lcom/yandex/plus/home/datasource/openapi/models/t1;->a:Lcom/yandex/plus/home/datasource/openapi/models/t1;

    .line 9
    .line 10
    aput-object v2, v0, v1

    .line 11
    .line 12
    sget-object v1, Lcom/yandex/plus/home/datasource/openapi/models/w0;->Companion:Lcom/yandex/plus/home/datasource/openapi/models/v0;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/yandex/plus/home/datasource/openapi/models/v0;->serializer()Lxzf;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    sget-object v1, Lrzs;->a:Lrzs;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    aget-object v2, p0, v1

    .line 31
    .line 32
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    aput-object v2, v0, v1

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    aget-object v2, p0, v1

    .line 40
    .line 41
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    aput-object v2, v0, v1

    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    aget-object p0, p0, v1

    .line 49
    .line 50
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lxzf;

    .line 55
    .line 56
    invoke-static {p0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    aput-object p0, v0, v1

    .line 61
    .line 62
    sget-object p0, Lcom/yandex/plus/home/datasource/openapi/models/g;->Companion:Lcom/yandex/plus/home/datasource/openapi/models/f;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/yandex/plus/home/datasource/openapi/models/f;->serializer()Lxzf;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const/4 v1, 0x7

    .line 73
    aput-object p0, v0, v1

    .line 74
    .line 75
    return-object v0
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 30

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/plus/home/datasource/openapi/models/d4;->descriptor:Lrtq;

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
    sget-object v2, Lcom/yandex/plus/home/datasource/openapi/models/g4;->i:[Llig;

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
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x2

    .line 21
    const/4 v7, 0x6

    .line 22
    const/4 v8, 0x5

    .line 23
    const/4 v9, 0x4

    .line 24
    const/4 v10, 0x1

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    sget-object v3, Lcom/yandex/plus/home/datasource/openapi/models/t1;->a:Lcom/yandex/plus/home/datasource/openapi/models/t1;

    .line 30
    .line 31
    invoke-interface {v1, v0, v11, v3, v12}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/yandex/plus/home/datasource/openapi/models/x1;

    .line 36
    .line 37
    sget-object v11, Lcom/yandex/plus/home/datasource/openapi/models/w0;->Companion:Lcom/yandex/plus/home/datasource/openapi/models/v0;

    .line 38
    .line 39
    invoke-virtual {v11}, Lcom/yandex/plus/home/datasource/openapi/models/v0;->serializer()Lxzf;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    check-cast v11, Lxzf;

    .line 44
    .line 45
    invoke-interface {v1, v0, v10, v11, v12}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    check-cast v10, Lcom/yandex/plus/home/datasource/openapi/models/w0;

    .line 50
    .line 51
    invoke-interface {v1, v0, v6}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-interface {v1, v0, v5}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    aget-object v11, v2, v9

    .line 60
    .line 61
    invoke-interface {v11}, Llig;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    check-cast v11, Lxzf;

    .line 66
    .line 67
    invoke-interface {v1, v0, v9, v11, v12}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    check-cast v9, Ljava/util/List;

    .line 72
    .line 73
    aget-object v11, v2, v8

    .line 74
    .line 75
    invoke-interface {v11}, Llig;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    check-cast v11, Lxzf;

    .line 80
    .line 81
    invoke-interface {v1, v0, v8, v11, v12}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Lcom/yandex/plus/home/datasource/openapi/models/f4;

    .line 86
    .line 87
    aget-object v2, v2, v7

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
    invoke-interface {v1, v0, v7, v2, v12}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/util/List;

    .line 100
    .line 101
    sget-object v7, Lcom/yandex/plus/home/datasource/openapi/models/g;->Companion:Lcom/yandex/plus/home/datasource/openapi/models/f;

    .line 102
    .line 103
    invoke-virtual {v7}, Lcom/yandex/plus/home/datasource/openapi/models/f;->serializer()Lxzf;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Lxzf;

    .line 108
    .line 109
    invoke-interface {v1, v0, v4, v7, v12}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Lcom/yandex/plus/home/datasource/openapi/models/g;

    .line 114
    .line 115
    const/16 v7, 0xff

    .line 116
    .line 117
    move-object/from16 v28, v2

    .line 118
    .line 119
    move-object/from16 v22, v3

    .line 120
    .line 121
    move-object/from16 v29, v4

    .line 122
    .line 123
    move-object/from16 v25, v5

    .line 124
    .line 125
    move-object/from16 v24, v6

    .line 126
    .line 127
    move/from16 v21, v7

    .line 128
    .line 129
    move-object/from16 v27, v8

    .line 130
    .line 131
    move-object/from16 v26, v9

    .line 132
    .line 133
    move-object/from16 v23, v10

    .line 134
    .line 135
    goto/16 :goto_4

    .line 136
    .line 137
    :cond_0
    move/from16 v18, v10

    .line 138
    .line 139
    move-object/from16 p0, v12

    .line 140
    .line 141
    move-object/from16 v3, p0

    .line 142
    .line 143
    move-object v10, v3

    .line 144
    move-object v13, v10

    .line 145
    move-object v14, v13

    .line 146
    move-object v15, v14

    .line 147
    move-object/from16 v16, v15

    .line 148
    .line 149
    move-object/from16 v17, v16

    .line 150
    .line 151
    move v12, v11

    .line 152
    move-object/from16 v11, v17

    .line 153
    .line 154
    :goto_0
    if-eqz v18, :cond_1

    .line 155
    .line 156
    invoke-interface {v1, v0}, Lh86;->w(Lrtq;)I

    .line 157
    .line 158
    .line 159
    move-result v19

    .line 160
    packed-switch v19, :pswitch_data_0

    .line 161
    .line 162
    .line 163
    invoke-static/range {v19 .. v19}, Lf9e;->g(I)V

    .line 164
    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_0
    sget-object v19, Lcom/yandex/plus/home/datasource/openapi/models/g;->Companion:Lcom/yandex/plus/home/datasource/openapi/models/f;

    .line 168
    .line 169
    invoke-virtual/range {v19 .. v19}, Lcom/yandex/plus/home/datasource/openapi/models/f;->serializer()Lxzf;

    .line 170
    .line 171
    .line 172
    move-result-object v19

    .line 173
    move-object/from16 v6, v19

    .line 174
    .line 175
    check-cast v6, Lxzf;

    .line 176
    .line 177
    invoke-interface {v1, v0, v4, v6, v14}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    move-object v14, v6

    .line 182
    check-cast v14, Lcom/yandex/plus/home/datasource/openapi/models/g;

    .line 183
    .line 184
    or-int/lit16 v12, v12, 0x80

    .line 185
    .line 186
    :goto_1
    const/4 v6, 0x2

    .line 187
    goto :goto_0

    .line 188
    :pswitch_1
    aget-object v6, v2, v7

    .line 189
    .line 190
    invoke-interface {v6}, Llig;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    check-cast v6, Lxzf;

    .line 195
    .line 196
    invoke-interface {v1, v0, v7, v6, v3}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Ljava/util/List;

    .line 201
    .line 202
    or-int/lit8 v12, v12, 0x40

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :pswitch_2
    aget-object v6, v2, v8

    .line 206
    .line 207
    invoke-interface {v6}, Llig;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    check-cast v6, Lxzf;

    .line 212
    .line 213
    invoke-interface {v1, v0, v8, v6, v11}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    move-object v11, v6

    .line 218
    check-cast v11, Lcom/yandex/plus/home/datasource/openapi/models/f4;

    .line 219
    .line 220
    or-int/lit8 v12, v12, 0x20

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :pswitch_3
    aget-object v6, v2, v9

    .line 224
    .line 225
    invoke-interface {v6}, Llig;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    check-cast v6, Lxzf;

    .line 230
    .line 231
    invoke-interface {v1, v0, v9, v6, v10}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    move-object v10, v6

    .line 236
    check-cast v10, Ljava/util/List;

    .line 237
    .line 238
    or-int/lit8 v12, v12, 0x10

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :pswitch_4
    invoke-interface {v1, v0, v5}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    or-int/lit8 v12, v12, 0x8

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :pswitch_5
    invoke-interface {v1, v0, v6}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v16

    .line 252
    or-int/lit8 v12, v12, 0x4

    .line 253
    .line 254
    goto :goto_0

    .line 255
    :pswitch_6
    sget-object v19, Lcom/yandex/plus/home/datasource/openapi/models/w0;->Companion:Lcom/yandex/plus/home/datasource/openapi/models/v0;

    .line 256
    .line 257
    invoke-virtual/range {v19 .. v19}, Lcom/yandex/plus/home/datasource/openapi/models/v0;->serializer()Lxzf;

    .line 258
    .line 259
    .line 260
    move-result-object v19

    .line 261
    move-object/from16 v4, v19

    .line 262
    .line 263
    check-cast v4, Lxzf;

    .line 264
    .line 265
    move-object/from16 v5, v17

    .line 266
    .line 267
    const/4 v6, 0x1

    .line 268
    invoke-interface {v1, v0, v6, v4, v5}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    move-object/from16 v17, v4

    .line 273
    .line 274
    check-cast v17, Lcom/yandex/plus/home/datasource/openapi/models/w0;

    .line 275
    .line 276
    or-int/lit8 v12, v12, 0x2

    .line 277
    .line 278
    :goto_2
    const/4 v4, 0x7

    .line 279
    :goto_3
    const/4 v5, 0x3

    .line 280
    goto :goto_1

    .line 281
    :pswitch_7
    move-object/from16 v5, v17

    .line 282
    .line 283
    const/4 v6, 0x1

    .line 284
    sget-object v4, Lcom/yandex/plus/home/datasource/openapi/models/t1;->a:Lcom/yandex/plus/home/datasource/openapi/models/t1;

    .line 285
    .line 286
    const/4 v6, 0x0

    .line 287
    invoke-interface {v1, v0, v6, v4, v13}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    move-object v13, v4

    .line 292
    check-cast v13, Lcom/yandex/plus/home/datasource/openapi/models/x1;

    .line 293
    .line 294
    or-int/lit8 v12, v12, 0x1

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :pswitch_8
    move-object/from16 v5, v17

    .line 298
    .line 299
    const/4 v6, 0x0

    .line 300
    move/from16 v18, v6

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_1
    move-object/from16 v5, v17

    .line 304
    .line 305
    move-object/from16 v28, v3

    .line 306
    .line 307
    move-object/from16 v23, v5

    .line 308
    .line 309
    move-object/from16 v26, v10

    .line 310
    .line 311
    move-object/from16 v27, v11

    .line 312
    .line 313
    move/from16 v21, v12

    .line 314
    .line 315
    move-object/from16 v22, v13

    .line 316
    .line 317
    move-object/from16 v29, v14

    .line 318
    .line 319
    move-object/from16 v25, v15

    .line 320
    .line 321
    move-object/from16 v24, v16

    .line 322
    .line 323
    :goto_4
    invoke-interface {v1, v0}, Lh86;->b(Lrtq;)V

    .line 324
    .line 325
    .line 326
    new-instance v20, Lcom/yandex/plus/home/datasource/openapi/models/g4;

    .line 327
    .line 328
    invoke-direct/range {v20 .. v29}, Lcom/yandex/plus/home/datasource/openapi/models/g4;-><init>(ILcom/yandex/plus/home/datasource/openapi/models/x1;Lcom/yandex/plus/home/datasource/openapi/models/w0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/yandex/plus/home/datasource/openapi/models/f4;Ljava/util/List;Lcom/yandex/plus/home/datasource/openapi/models/g;)V

    .line 329
    .line 330
    .line 331
    return-object v20

    .line 332
    nop

    .line 333
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object p0, Lcom/yandex/plus/home/datasource/openapi/models/d4;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lcom/yandex/plus/home/datasource/openapi/models/g4;

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
    sget-object p0, Lcom/yandex/plus/home/datasource/openapi/models/d4;->descriptor:Lrtq;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lmsb;->c(Lrtq;)Lk86;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/yandex/plus/home/datasource/openapi/models/g4;->i:[Llig;

    .line 16
    .line 17
    sget-object v1, Lcom/yandex/plus/home/datasource/openapi/models/t1;->a:Lcom/yandex/plus/home/datasource/openapi/models/t1;

    .line 18
    .line 19
    iget-object v2, p2, Lcom/yandex/plus/home/datasource/openapi/models/g4;->a:Lcom/yandex/plus/home/datasource/openapi/models/x1;

    .line 20
    .line 21
    iget-object v3, p2, Lcom/yandex/plus/home/datasource/openapi/models/g4;->h:Lcom/yandex/plus/home/datasource/openapi/models/g;

    .line 22
    .line 23
    iget-object v4, p2, Lcom/yandex/plus/home/datasource/openapi/models/g4;->g:Ljava/util/List;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-interface {p1, p0, v5, v1, v2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lcom/yandex/plus/home/datasource/openapi/models/w0;->Companion:Lcom/yandex/plus/home/datasource/openapi/models/v0;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/yandex/plus/home/datasource/openapi/models/v0;->serializer()Lxzf;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lxzf;

    .line 36
    .line 37
    iget-object v2, p2, Lcom/yandex/plus/home/datasource/openapi/models/g4;->b:Lcom/yandex/plus/home/datasource/openapi/models/w0;

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-interface {p1, p0, v5, v1, v2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    iget-object v2, p2, Lcom/yandex/plus/home/datasource/openapi/models/g4;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p1, v1, p0, v2}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    iget-object v2, p2, Lcom/yandex/plus/home/datasource/openapi/models/g4;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {p1, v1, p0, v2}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    aget-object v2, v0, v1

    .line 57
    .line 58
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lxzf;

    .line 63
    .line 64
    iget-object v5, p2, Lcom/yandex/plus/home/datasource/openapi/models/g4;->e:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {p1, p0, v1, v2, v5}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    aget-object v2, v0, v1

    .line 71
    .line 72
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lxzf;

    .line 77
    .line 78
    iget-object p2, p2, Lcom/yandex/plus/home/datasource/openapi/models/g4;->f:Lcom/yandex/plus/home/datasource/openapi/models/f4;

    .line 79
    .line 80
    invoke-interface {p1, p0, v1, v2, p2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, p0}, Lk86;->e(Lrtq;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    if-eqz v4, :cond_1

    .line 91
    .line 92
    :goto_0
    const/4 p2, 0x6

    .line 93
    aget-object v0, v0, p2

    .line 94
    .line 95
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lxzf;

    .line 100
    .line 101
    invoke-interface {p1, p0, p2, v0, v4}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_1
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
    if-eqz v3, :cond_3

    .line 112
    .line 113
    :goto_1
    sget-object p2, Lcom/yandex/plus/home/datasource/openapi/models/g;->Companion:Lcom/yandex/plus/home/datasource/openapi/models/f;

    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/yandex/plus/home/datasource/openapi/models/f;->serializer()Lxzf;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Lxzf;

    .line 120
    .line 121
    const/4 v0, 0x7

    .line 122
    invoke-interface {p1, p0, v0, p2, v3}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-interface {p1, p0}, Lk86;->b(Lrtq;)V

    .line 126
    .line 127
    .line 128
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
