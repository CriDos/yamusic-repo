.class public final synthetic Lcom/yandex/plus/bdui/plus/content/serializer/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lcom/yandex/plus/bdui/plus/content/serializer/v1;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/bdui/plus/content/serializer/v1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/bdui/plus/content/serializer/v1;->a:Lcom/yandex/plus/bdui/plus/content/serializer/v1;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "com.yandex.plus.bdui.plus.content.serializer.PlusWebContentSerializer.PayloadDto"

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "baseUrl"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "entryPath"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "ignoreJSInterfaces"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "disableJS"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "plugins"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "loading"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "transitionUrlActions"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "transitionAnchorActions"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "webActions"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "actions"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lcom/yandex/plus/bdui/plus/content/serializer/v1;->descriptor:Lrtq;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 3

    .line 1
    sget-object p0, Lcom/yandex/plus/bdui/plus/content/serializer/x1;->k:[Llig;

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
    sget-object v1, Lcp3;->a:Lcp3;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    aget-object v2, p0, v1

    .line 25
    .line 26
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    aput-object v2, v0, v1

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    sget-object v2, Lcom/yandex/plus/bdui/plus/content/serializer/s1;->a:Lcom/yandex/plus/bdui/plus/content/serializer/s1;

    .line 34
    .line 35
    aput-object v2, v0, v1

    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    aget-object v2, p0, v1

    .line 39
    .line 40
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lxzf;

    .line 45
    .line 46
    invoke-static {v2}, Lbt5;->u(Lxzf;)Lxzf;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    aput-object v2, v0, v1

    .line 51
    .line 52
    const/4 v1, 0x7

    .line 53
    aget-object v2, p0, v1

    .line 54
    .line 55
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lxzf;

    .line 60
    .line 61
    invoke-static {v2}, Lbt5;->u(Lxzf;)Lxzf;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    aput-object v2, v0, v1

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    aget-object p0, p0, v1

    .line 70
    .line 71
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lxzf;

    .line 76
    .line 77
    invoke-static {p0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    aput-object p0, v0, v1

    .line 82
    .line 83
    const/16 p0, 0x9

    .line 84
    .line 85
    sget-object v1, Lcom/yandex/plus/bdui/plus/content/serializer/j1;->a:Lcom/yandex/plus/bdui/plus/content/serializer/j1;

    .line 86
    .line 87
    aput-object v1, v0, p0

    .line 88
    .line 89
    return-object v0
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 35

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/plus/bdui/plus/content/serializer/v1;->descriptor:Lrtq;

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
    sget-object v2, Lcom/yandex/plus/bdui/plus/content/serializer/x1;->k:[Llig;

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
    const/4 v5, 0x5

    .line 21
    const/4 v6, 0x3

    .line 22
    const/4 v7, 0x2

    .line 23
    const/4 v8, 0x7

    .line 24
    const/4 v9, 0x6

    .line 25
    const/16 v10, 0x8

    .line 26
    .line 27
    const/4 v11, 0x4

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
    invoke-interface {v1, v0, v7}, Lh86;->D(Lrtq;I)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-interface {v1, v0, v6}, Lh86;->D(Lrtq;I)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    aget-object v13, v2, v11

    .line 50
    .line 51
    invoke-interface {v13}, Llig;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    check-cast v13, Lxzf;

    .line 56
    .line 57
    invoke-interface {v1, v0, v11, v13, v14}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    check-cast v11, Ljava/util/List;

    .line 62
    .line 63
    sget-object v13, Lcom/yandex/plus/bdui/plus/content/serializer/s1;->a:Lcom/yandex/plus/bdui/plus/content/serializer/s1;

    .line 64
    .line 65
    invoke-interface {v1, v0, v5, v13, v14}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lcom/yandex/plus/bdui/plus/content/serializer/u1;

    .line 70
    .line 71
    aget-object v13, v2, v9

    .line 72
    .line 73
    invoke-interface {v13}, Llig;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    check-cast v13, Lxzf;

    .line 78
    .line 79
    invoke-interface {v1, v0, v9, v13, v14}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    check-cast v9, Ljava/util/Map;

    .line 84
    .line 85
    aget-object v13, v2, v8

    .line 86
    .line 87
    invoke-interface {v13}, Llig;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    check-cast v13, Lxzf;

    .line 92
    .line 93
    invoke-interface {v1, v0, v8, v13, v14}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v8, Ljava/util/Map;

    .line 98
    .line 99
    aget-object v2, v2, v10

    .line 100
    .line 101
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lxzf;

    .line 106
    .line 107
    invoke-interface {v1, v0, v10, v2, v14}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/util/Map;

    .line 112
    .line 113
    sget-object v10, Lcom/yandex/plus/bdui/plus/content/serializer/j1;->a:Lcom/yandex/plus/bdui/plus/content/serializer/j1;

    .line 114
    .line 115
    invoke-interface {v1, v0, v4, v10, v14}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lcom/yandex/plus/bdui/plus/content/serializer/l1;

    .line 120
    .line 121
    const/16 v10, 0x3ff

    .line 122
    .line 123
    move-object/from16 v33, v2

    .line 124
    .line 125
    move-object/from16 v25, v3

    .line 126
    .line 127
    move-object/from16 v34, v4

    .line 128
    .line 129
    move-object/from16 v30, v5

    .line 130
    .line 131
    move/from16 v28, v6

    .line 132
    .line 133
    move/from16 v27, v7

    .line 134
    .line 135
    move-object/from16 v32, v8

    .line 136
    .line 137
    move-object/from16 v31, v9

    .line 138
    .line 139
    move/from16 v24, v10

    .line 140
    .line 141
    move-object/from16 v29, v11

    .line 142
    .line 143
    move-object/from16 v26, v12

    .line 144
    .line 145
    goto/16 :goto_5

    .line 146
    .line 147
    :cond_0
    move/from16 v21, v12

    .line 148
    .line 149
    move v6, v13

    .line 150
    move/from16 v16, v6

    .line 151
    .line 152
    move/from16 v17, v16

    .line 153
    .line 154
    move-object/from16 p0, v14

    .line 155
    .line 156
    move-object/from16 v3, p0

    .line 157
    .line 158
    move-object v7, v3

    .line 159
    move-object v12, v7

    .line 160
    move-object v13, v12

    .line 161
    move-object v15, v13

    .line 162
    move-object/from16 v19, v15

    .line 163
    .line 164
    move-object/from16 v20, v19

    .line 165
    .line 166
    :goto_0
    if-eqz v21, :cond_1

    .line 167
    .line 168
    invoke-interface {v1, v0}, Lh86;->w(Lrtq;)I

    .line 169
    .line 170
    .line 171
    move-result v22

    .line 172
    packed-switch v22, :pswitch_data_0

    .line 173
    .line 174
    .line 175
    invoke-static/range {v22 .. v22}, Lf9e;->g(I)V

    .line 176
    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_0
    move/from16 v22, v11

    .line 180
    .line 181
    sget-object v11, Lcom/yandex/plus/bdui/plus/content/serializer/j1;->a:Lcom/yandex/plus/bdui/plus/content/serializer/j1;

    .line 182
    .line 183
    invoke-interface {v1, v0, v4, v11, v14}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    move-object v14, v11

    .line 188
    check-cast v14, Lcom/yandex/plus/bdui/plus/content/serializer/l1;

    .line 189
    .line 190
    or-int/lit16 v6, v6, 0x200

    .line 191
    .line 192
    :goto_1
    move/from16 v11, v22

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :pswitch_1
    move/from16 v22, v11

    .line 196
    .line 197
    aget-object v11, v2, v10

    .line 198
    .line 199
    invoke-interface {v11}, Llig;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    check-cast v11, Lxzf;

    .line 204
    .line 205
    invoke-interface {v1, v0, v10, v11, v3}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Ljava/util/Map;

    .line 210
    .line 211
    or-int/lit16 v6, v6, 0x100

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :pswitch_2
    move/from16 v22, v11

    .line 215
    .line 216
    aget-object v11, v2, v8

    .line 217
    .line 218
    invoke-interface {v11}, Llig;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    check-cast v11, Lxzf;

    .line 223
    .line 224
    invoke-interface {v1, v0, v8, v11, v12}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    move-object v12, v11

    .line 229
    check-cast v12, Ljava/util/Map;

    .line 230
    .line 231
    or-int/lit16 v6, v6, 0x80

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :pswitch_3
    move/from16 v22, v11

    .line 235
    .line 236
    aget-object v11, v2, v9

    .line 237
    .line 238
    invoke-interface {v11}, Llig;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    check-cast v11, Lxzf;

    .line 243
    .line 244
    invoke-interface {v1, v0, v9, v11, v7}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    check-cast v7, Ljava/util/Map;

    .line 249
    .line 250
    or-int/lit8 v6, v6, 0x40

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :pswitch_4
    move/from16 v22, v11

    .line 254
    .line 255
    sget-object v11, Lcom/yandex/plus/bdui/plus/content/serializer/s1;->a:Lcom/yandex/plus/bdui/plus/content/serializer/s1;

    .line 256
    .line 257
    invoke-interface {v1, v0, v5, v11, v13}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    move-object v13, v11

    .line 262
    check-cast v13, Lcom/yandex/plus/bdui/plus/content/serializer/u1;

    .line 263
    .line 264
    or-int/lit8 v6, v6, 0x20

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :pswitch_5
    move/from16 v22, v11

    .line 268
    .line 269
    aget-object v11, v2, v22

    .line 270
    .line 271
    invoke-interface {v11}, Llig;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    check-cast v11, Lxzf;

    .line 276
    .line 277
    move-object/from16 v4, v19

    .line 278
    .line 279
    move/from16 v5, v22

    .line 280
    .line 281
    invoke-interface {v1, v0, v5, v11, v4}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    check-cast v4, Ljava/util/List;

    .line 286
    .line 287
    or-int/lit8 v6, v6, 0x10

    .line 288
    .line 289
    move-object/from16 v19, v4

    .line 290
    .line 291
    :goto_2
    move v11, v5

    .line 292
    :goto_3
    const/16 v4, 0x9

    .line 293
    .line 294
    const/4 v5, 0x5

    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :pswitch_6
    move v5, v11

    .line 298
    move-object/from16 v4, v19

    .line 299
    .line 300
    const/4 v11, 0x3

    .line 301
    invoke-interface {v1, v0, v11}, Lh86;->D(Lrtq;I)Z

    .line 302
    .line 303
    .line 304
    move-result v16

    .line 305
    or-int/lit8 v6, v6, 0x8

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :pswitch_7
    move-object/from16 v4, v19

    .line 309
    .line 310
    const/4 v5, 0x2

    .line 311
    const/4 v11, 0x3

    .line 312
    invoke-interface {v1, v0, v5}, Lh86;->D(Lrtq;I)Z

    .line 313
    .line 314
    .line 315
    move-result v17

    .line 316
    or-int/lit8 v6, v6, 0x4

    .line 317
    .line 318
    :goto_4
    const/16 v4, 0x9

    .line 319
    .line 320
    const/4 v5, 0x5

    .line 321
    const/4 v11, 0x4

    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :pswitch_8
    move-object/from16 v4, v19

    .line 325
    .line 326
    const/4 v5, 0x1

    .line 327
    const/4 v11, 0x3

    .line 328
    invoke-interface {v1, v0, v5}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v20

    .line 332
    or-int/lit8 v6, v6, 0x2

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :pswitch_9
    move-object/from16 v4, v19

    .line 336
    .line 337
    const/4 v5, 0x1

    .line 338
    const/4 v11, 0x3

    .line 339
    const/4 v15, 0x0

    .line 340
    invoke-interface {v1, v0, v15}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v18

    .line 344
    or-int/lit8 v6, v6, 0x1

    .line 345
    .line 346
    move-object/from16 v15, v18

    .line 347
    .line 348
    goto :goto_4

    .line 349
    :pswitch_a
    move-object/from16 v4, v19

    .line 350
    .line 351
    const/4 v5, 0x1

    .line 352
    const/16 v18, 0x0

    .line 353
    .line 354
    move/from16 v21, v18

    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_1
    move-object/from16 v4, v19

    .line 358
    .line 359
    move-object/from16 v33, v3

    .line 360
    .line 361
    move-object/from16 v29, v4

    .line 362
    .line 363
    move/from16 v24, v6

    .line 364
    .line 365
    move-object/from16 v31, v7

    .line 366
    .line 367
    move-object/from16 v32, v12

    .line 368
    .line 369
    move-object/from16 v30, v13

    .line 370
    .line 371
    move-object/from16 v34, v14

    .line 372
    .line 373
    move-object/from16 v25, v15

    .line 374
    .line 375
    move/from16 v28, v16

    .line 376
    .line 377
    move/from16 v27, v17

    .line 378
    .line 379
    move-object/from16 v26, v20

    .line 380
    .line 381
    :goto_5
    invoke-interface {v1, v0}, Lh86;->b(Lrtq;)V

    .line 382
    .line 383
    .line 384
    new-instance v23, Lcom/yandex/plus/bdui/plus/content/serializer/x1;

    .line 385
    .line 386
    invoke-direct/range {v23 .. v34}, Lcom/yandex/plus/bdui/plus/content/serializer/x1;-><init>(ILjava/lang/String;Ljava/lang/String;ZZLjava/util/List;Lcom/yandex/plus/bdui/plus/content/serializer/u1;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/yandex/plus/bdui/plus/content/serializer/l1;)V

    .line 387
    .line 388
    .line 389
    return-object v23

    .line 390
    nop

    .line 391
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
    sget-object p0, Lcom/yandex/plus/bdui/plus/content/serializer/v1;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/yandex/plus/bdui/plus/content/serializer/x1;

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
    sget-object p0, Lcom/yandex/plus/bdui/plus/content/serializer/v1;->descriptor:Lrtq;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lmsb;->c(Lrtq;)Lk86;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/yandex/plus/bdui/plus/content/serializer/x1;->k:[Llig;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iget-object v2, p2, Lcom/yandex/plus/bdui/plus/content/serializer/x1;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p1, v1, p0, v2}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iget-object v2, p2, Lcom/yandex/plus/bdui/plus/content/serializer/x1;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1, v1, p0, v2}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    iget-boolean v2, p2, Lcom/yandex/plus/bdui/plus/content/serializer/x1;->c:Z

    .line 31
    .line 32
    invoke-interface {p1, p0, v1, v2}, Lk86;->j(Lrtq;IZ)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    iget-boolean v2, p2, Lcom/yandex/plus/bdui/plus/content/serializer/x1;->d:Z

    .line 37
    .line 38
    invoke-interface {p1, p0, v1, v2}, Lk86;->j(Lrtq;IZ)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    aget-object v2, v0, v1

    .line 43
    .line 44
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lxzf;

    .line 49
    .line 50
    iget-object v3, p2, Lcom/yandex/plus/bdui/plus/content/serializer/x1;->e:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {p1, p0, v1, v2, v3}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lcom/yandex/plus/bdui/plus/content/serializer/s1;->a:Lcom/yandex/plus/bdui/plus/content/serializer/s1;

    .line 56
    .line 57
    iget-object v2, p2, Lcom/yandex/plus/bdui/plus/content/serializer/x1;->f:Lcom/yandex/plus/bdui/plus/content/serializer/u1;

    .line 58
    .line 59
    const/4 v3, 0x5

    .line 60
    invoke-interface {p1, p0, v3, v1, v2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    aget-object v2, v0, v1

    .line 65
    .line 66
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lxzf;

    .line 71
    .line 72
    iget-object v3, p2, Lcom/yandex/plus/bdui/plus/content/serializer/x1;->g:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {p1, p0, v1, v2, v3}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x7

    .line 78
    aget-object v2, v0, v1

    .line 79
    .line 80
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lxzf;

    .line 85
    .line 86
    iget-object v3, p2, Lcom/yandex/plus/bdui/plus/content/serializer/x1;->h:Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {p1, p0, v1, v2, v3}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/16 v1, 0x8

    .line 92
    .line 93
    aget-object v0, v0, v1

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
    iget-object v2, p2, Lcom/yandex/plus/bdui/plus/content/serializer/x1;->i:Ljava/util/Map;

    .line 102
    .line 103
    invoke-interface {p1, p0, v1, v0, v2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Lcom/yandex/plus/bdui/plus/content/serializer/j1;->a:Lcom/yandex/plus/bdui/plus/content/serializer/j1;

    .line 107
    .line 108
    iget-object p2, p2, Lcom/yandex/plus/bdui/plus/content/serializer/x1;->j:Lcom/yandex/plus/bdui/plus/content/serializer/l1;

    .line 109
    .line 110
    const/16 v1, 0x9

    .line 111
    .line 112
    invoke-interface {p1, p0, v1, v0, p2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, p0}, Lk86;->b(Lrtq;)V

    .line 116
    .line 117
    .line 118
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
