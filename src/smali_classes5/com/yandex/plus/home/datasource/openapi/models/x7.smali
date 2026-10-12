.class public final synthetic Lcom/yandex/plus/home/datasource/openapi/models/x7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lcom/yandex/plus/home/datasource/openapi/models/x7;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/home/datasource/openapi/models/x7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/home/datasource/openapi/models/x7;->a:Lcom/yandex/plus/home/datasource/openapi/models/x7;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "com.yandex.plus.home.datasource.openapi.models.NetworkTextWidgetModel"

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
    const-string v0, "textItems"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "templates"

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "action"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "lineHeight"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Lcom/yandex/plus/home/datasource/openapi/models/x7;->descriptor:Lrtq;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 3

    .line 1
    sget-object p0, Lcom/yandex/plus/home/datasource/openapi/models/z7;->i:[Llig;

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
    aget-object p0, p0, v1

    .line 40
    .line 41
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lxzf;

    .line 46
    .line 47
    invoke-static {p0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    aput-object p0, v0, v1

    .line 52
    .line 53
    sget-object p0, Lcom/yandex/plus/home/datasource/openapi/models/g;->Companion:Lcom/yandex/plus/home/datasource/openapi/models/f;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/yandex/plus/home/datasource/openapi/models/f;->serializer()Lxzf;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const/4 v1, 0x6

    .line 64
    aput-object p0, v0, v1

    .line 65
    .line 66
    sget-object p0, Lmgf;->a:Lmgf;

    .line 67
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
    .locals 31

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/plus/home/datasource/openapi/models/x7;->descriptor:Lrtq;

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
    sget-object v2, Lcom/yandex/plus/home/datasource/openapi/models/z7;->i:[Llig;

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
    const/4 v6, 0x3

    .line 21
    const/4 v7, 0x2

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
    invoke-interface {v1, v0, v7}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-interface {v1, v0, v6}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

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
    aget-object v2, v2, v8

    .line 74
    .line 75
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lxzf;

    .line 80
    .line 81
    invoke-interface {v1, v0, v8, v2, v12}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/util/List;

    .line 86
    .line 87
    sget-object v8, Lcom/yandex/plus/home/datasource/openapi/models/g;->Companion:Lcom/yandex/plus/home/datasource/openapi/models/f;

    .line 88
    .line 89
    invoke-virtual {v8}, Lcom/yandex/plus/home/datasource/openapi/models/f;->serializer()Lxzf;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Lxzf;

    .line 94
    .line 95
    invoke-interface {v1, v0, v5, v8, v12}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lcom/yandex/plus/home/datasource/openapi/models/g;

    .line 100
    .line 101
    sget-object v8, Lmgf;->a:Lmgf;

    .line 102
    .line 103
    invoke-interface {v1, v0, v4, v8, v12}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Ljava/lang/Integer;

    .line 108
    .line 109
    const/16 v8, 0xff

    .line 110
    .line 111
    move-object/from16 v28, v2

    .line 112
    .line 113
    move-object/from16 v23, v3

    .line 114
    .line 115
    move-object/from16 v30, v4

    .line 116
    .line 117
    move-object/from16 v29, v5

    .line 118
    .line 119
    move-object/from16 v26, v6

    .line 120
    .line 121
    move-object/from16 v25, v7

    .line 122
    .line 123
    move/from16 v22, v8

    .line 124
    .line 125
    move-object/from16 v27, v9

    .line 126
    .line 127
    move-object/from16 v24, v10

    .line 128
    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :cond_0
    move/from16 v19, v10

    .line 132
    .line 133
    move-object/from16 p0, v12

    .line 134
    .line 135
    move-object/from16 v3, p0

    .line 136
    .line 137
    move-object v13, v3

    .line 138
    move-object v14, v13

    .line 139
    move-object v15, v14

    .line 140
    move-object/from16 v16, v15

    .line 141
    .line 142
    move-object/from16 v17, v16

    .line 143
    .line 144
    move-object/from16 v18, v17

    .line 145
    .line 146
    move v12, v11

    .line 147
    move-object/from16 v11, v18

    .line 148
    .line 149
    :goto_0
    if-eqz v19, :cond_1

    .line 150
    .line 151
    invoke-interface {v1, v0}, Lh86;->w(Lrtq;)I

    .line 152
    .line 153
    .line 154
    move-result v20

    .line 155
    packed-switch v20, :pswitch_data_0

    .line 156
    .line 157
    .line 158
    invoke-static/range {v20 .. v20}, Lf9e;->g(I)V

    .line 159
    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_0
    sget-object v10, Lmgf;->a:Lmgf;

    .line 163
    .line 164
    invoke-interface {v1, v0, v4, v10, v14}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    move-object v14, v10

    .line 169
    check-cast v14, Ljava/lang/Integer;

    .line 170
    .line 171
    or-int/lit16 v12, v12, 0x80

    .line 172
    .line 173
    :goto_1
    const/4 v10, 0x1

    .line 174
    goto :goto_0

    .line 175
    :pswitch_1
    sget-object v10, Lcom/yandex/plus/home/datasource/openapi/models/g;->Companion:Lcom/yandex/plus/home/datasource/openapi/models/f;

    .line 176
    .line 177
    invoke-virtual {v10}, Lcom/yandex/plus/home/datasource/openapi/models/f;->serializer()Lxzf;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    check-cast v10, Lxzf;

    .line 182
    .line 183
    invoke-interface {v1, v0, v5, v10, v15}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    move-object v15, v10

    .line 188
    check-cast v15, Lcom/yandex/plus/home/datasource/openapi/models/g;

    .line 189
    .line 190
    or-int/lit8 v12, v12, 0x40

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :pswitch_2
    aget-object v10, v2, v8

    .line 194
    .line 195
    invoke-interface {v10}, Llig;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    check-cast v10, Lxzf;

    .line 200
    .line 201
    invoke-interface {v1, v0, v8, v10, v3}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Ljava/util/List;

    .line 206
    .line 207
    or-int/lit8 v12, v12, 0x20

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :pswitch_3
    aget-object v10, v2, v9

    .line 211
    .line 212
    invoke-interface {v10}, Llig;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    check-cast v10, Lxzf;

    .line 217
    .line 218
    invoke-interface {v1, v0, v9, v10, v11}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    move-object v11, v10

    .line 223
    check-cast v11, Ljava/util/List;

    .line 224
    .line 225
    or-int/lit8 v12, v12, 0x10

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :pswitch_4
    invoke-interface {v1, v0, v6}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v16

    .line 232
    or-int/lit8 v12, v12, 0x8

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :pswitch_5
    invoke-interface {v1, v0, v7}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v17

    .line 239
    or-int/lit8 v12, v12, 0x4

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :pswitch_6
    sget-object v10, Lcom/yandex/plus/home/datasource/openapi/models/w0;->Companion:Lcom/yandex/plus/home/datasource/openapi/models/v0;

    .line 243
    .line 244
    invoke-virtual {v10}, Lcom/yandex/plus/home/datasource/openapi/models/v0;->serializer()Lxzf;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    check-cast v10, Lxzf;

    .line 249
    .line 250
    move-object/from16 v4, v18

    .line 251
    .line 252
    const/4 v5, 0x1

    .line 253
    invoke-interface {v1, v0, v5, v10, v4}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    check-cast v4, Lcom/yandex/plus/home/datasource/openapi/models/w0;

    .line 258
    .line 259
    or-int/lit8 v12, v12, 0x2

    .line 260
    .line 261
    move-object/from16 v18, v4

    .line 262
    .line 263
    move v10, v5

    .line 264
    :goto_2
    const/4 v4, 0x7

    .line 265
    const/4 v5, 0x6

    .line 266
    goto :goto_0

    .line 267
    :pswitch_7
    move v5, v10

    .line 268
    move-object/from16 v4, v18

    .line 269
    .line 270
    sget-object v10, Lcom/yandex/plus/home/datasource/openapi/models/t1;->a:Lcom/yandex/plus/home/datasource/openapi/models/t1;

    .line 271
    .line 272
    const/4 v5, 0x0

    .line 273
    invoke-interface {v1, v0, v5, v10, v13}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    move-object v13, v10

    .line 278
    check-cast v13, Lcom/yandex/plus/home/datasource/openapi/models/x1;

    .line 279
    .line 280
    or-int/lit8 v12, v12, 0x1

    .line 281
    .line 282
    const/4 v4, 0x7

    .line 283
    const/4 v5, 0x6

    .line 284
    goto :goto_1

    .line 285
    :pswitch_8
    move-object/from16 v4, v18

    .line 286
    .line 287
    const/4 v5, 0x0

    .line 288
    move/from16 v19, v5

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_1
    move-object/from16 v4, v18

    .line 292
    .line 293
    move-object/from16 v28, v3

    .line 294
    .line 295
    move-object/from16 v24, v4

    .line 296
    .line 297
    move-object/from16 v27, v11

    .line 298
    .line 299
    move/from16 v22, v12

    .line 300
    .line 301
    move-object/from16 v23, v13

    .line 302
    .line 303
    move-object/from16 v30, v14

    .line 304
    .line 305
    move-object/from16 v29, v15

    .line 306
    .line 307
    move-object/from16 v26, v16

    .line 308
    .line 309
    move-object/from16 v25, v17

    .line 310
    .line 311
    :goto_3
    invoke-interface {v1, v0}, Lh86;->b(Lrtq;)V

    .line 312
    .line 313
    .line 314
    new-instance v21, Lcom/yandex/plus/home/datasource/openapi/models/z7;

    .line 315
    .line 316
    invoke-direct/range {v21 .. v30}, Lcom/yandex/plus/home/datasource/openapi/models/z7;-><init>(ILcom/yandex/plus/home/datasource/openapi/models/x1;Lcom/yandex/plus/home/datasource/openapi/models/w0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/yandex/plus/home/datasource/openapi/models/g;Ljava/lang/Integer;)V

    .line 317
    .line 318
    .line 319
    return-object v21

    .line 320
    nop

    .line 321
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
    sget-object p0, Lcom/yandex/plus/home/datasource/openapi/models/x7;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lcom/yandex/plus/home/datasource/openapi/models/z7;

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
    sget-object p0, Lcom/yandex/plus/home/datasource/openapi/models/x7;->descriptor:Lrtq;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lmsb;->c(Lrtq;)Lk86;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/yandex/plus/home/datasource/openapi/models/z7;->i:[Llig;

    .line 16
    .line 17
    sget-object v1, Lcom/yandex/plus/home/datasource/openapi/models/t1;->a:Lcom/yandex/plus/home/datasource/openapi/models/t1;

    .line 18
    .line 19
    iget-object v2, p2, Lcom/yandex/plus/home/datasource/openapi/models/z7;->a:Lcom/yandex/plus/home/datasource/openapi/models/x1;

    .line 20
    .line 21
    iget-object v3, p2, Lcom/yandex/plus/home/datasource/openapi/models/z7;->h:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v4, p2, Lcom/yandex/plus/home/datasource/openapi/models/z7;->g:Lcom/yandex/plus/home/datasource/openapi/models/g;

    .line 24
    .line 25
    iget-object v5, p2, Lcom/yandex/plus/home/datasource/openapi/models/z7;->f:Ljava/util/List;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-interface {p1, p0, v6, v1, v2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/yandex/plus/home/datasource/openapi/models/w0;->Companion:Lcom/yandex/plus/home/datasource/openapi/models/v0;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/yandex/plus/home/datasource/openapi/models/v0;->serializer()Lxzf;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lxzf;

    .line 38
    .line 39
    iget-object v2, p2, Lcom/yandex/plus/home/datasource/openapi/models/z7;->b:Lcom/yandex/plus/home/datasource/openapi/models/w0;

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    invoke-interface {p1, p0, v6, v1, v2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    iget-object v2, p2, Lcom/yandex/plus/home/datasource/openapi/models/z7;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {p1, v1, p0, v2}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    iget-object v2, p2, Lcom/yandex/plus/home/datasource/openapi/models/z7;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {p1, v1, p0, v2}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    aget-object v2, v0, v1

    .line 59
    .line 60
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lxzf;

    .line 65
    .line 66
    iget-object p2, p2, Lcom/yandex/plus/home/datasource/openapi/models/z7;->e:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {p1, p0, v1, v2, p2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, p0}, Lk86;->e(Lrtq;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    if-eqz v5, :cond_1

    .line 79
    .line 80
    :goto_0
    const/4 p2, 0x5

    .line 81
    aget-object v0, v0, p2

    .line 82
    .line 83
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lxzf;

    .line 88
    .line 89
    invoke-interface {p1, p0, p2, v0, v5}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-interface {p1, p0}, Lk86;->e(Lrtq;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    if-eqz v4, :cond_3

    .line 100
    .line 101
    :goto_1
    sget-object p2, Lcom/yandex/plus/home/datasource/openapi/models/g;->Companion:Lcom/yandex/plus/home/datasource/openapi/models/f;

    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/yandex/plus/home/datasource/openapi/models/f;->serializer()Lxzf;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Lxzf;

    .line 108
    .line 109
    const/4 v0, 0x6

    .line 110
    invoke-interface {p1, p0, v0, p2, v4}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-interface {p1, p0}, Lk86;->e(Lrtq;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_4

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    if-eqz v3, :cond_5

    .line 121
    .line 122
    :goto_2
    sget-object p2, Lmgf;->a:Lmgf;

    .line 123
    .line 124
    const/4 v0, 0x7

    .line 125
    invoke-interface {p1, p0, v0, p2, v3}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    invoke-interface {p1, p0}, Lk86;->b(Lrtq;)V

    .line 129
    .line 130
    .line 131
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
