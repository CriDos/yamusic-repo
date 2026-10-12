.class public final synthetic Lcom/yandex/plus/home/datasource/openapi/models/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lcom/yandex/plus/home/datasource/openapi/models/p0;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/home/datasource/openapi/models/p0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/home/datasource/openapi/models/p0;->a:Lcom/yandex/plus/home/datasource/openapi/models/p0;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "com.yandex.plus.home.datasource.openapi.models.NetworkConditionalPlaqueModel"

    .line 11
    .line 12
    const/16 v3, 0xb

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "id"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "feedbackToken"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "rootWidgetId"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "predicatesTree"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "priority"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "showAfterMillis"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "closeAfterMillis"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "notification"

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "serviceMeta"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "metricContext"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "seenContext"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    sput-object v1, Lcom/yandex/plus/home/datasource/openapi/models/p0;->descriptor:Lrtq;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 8

    .line 1
    sget-object p0, Lcom/yandex/plus/home/datasource/openapi/models/r0;->l:[Llig;

    .line 2
    .line 3
    sget-object v0, Lrzs;->a:Lrzs;

    .line 4
    .line 5
    sget-object v1, Lcom/yandex/plus/home/datasource/openapi/models/c5;->Companion:Lcom/yandex/plus/home/datasource/openapi/models/a5;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/yandex/plus/home/datasource/openapi/models/a5;->serializer()Lxzf;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lbt5;->u(Lxzf;)Lxzf;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    aget-object v3, p0, v2

    .line 18
    .line 19
    invoke-interface {v3}, Llig;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lxzf;

    .line 24
    .line 25
    invoke-static {v3}, Lbt5;->u(Lxzf;)Lxzf;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/16 v4, 0x9

    .line 30
    .line 31
    aget-object p0, p0, v4

    .line 32
    .line 33
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lxzf;

    .line 38
    .line 39
    invoke-static {p0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {v0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/16 v6, 0xb

    .line 48
    .line 49
    new-array v6, v6, [Lxzf;

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    aput-object v0, v6, v7

    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    aput-object v0, v6, v7

    .line 56
    .line 57
    const/4 v7, 0x2

    .line 58
    aput-object v0, v6, v7

    .line 59
    .line 60
    sget-object v0, Lcom/yandex/plus/home/datasource/openapi/models/f6;->a:Lcom/yandex/plus/home/datasource/openapi/models/f6;

    .line 61
    .line 62
    const/4 v7, 0x3

    .line 63
    aput-object v0, v6, v7

    .line 64
    .line 65
    sget-object v0, Lmgf;->a:Lmgf;

    .line 66
    .line 67
    const/4 v7, 0x4

    .line 68
    aput-object v0, v6, v7

    .line 69
    .line 70
    sget-object v0, Lrlh;->a:Lrlh;

    .line 71
    .line 72
    const/4 v7, 0x5

    .line 73
    aput-object v0, v6, v7

    .line 74
    .line 75
    const/4 v7, 0x6

    .line 76
    aput-object v0, v6, v7

    .line 77
    .line 78
    const/4 v0, 0x7

    .line 79
    aput-object v1, v6, v0

    .line 80
    .line 81
    aput-object v3, v6, v2

    .line 82
    .line 83
    aput-object p0, v6, v4

    .line 84
    .line 85
    const/16 p0, 0xa

    .line 86
    .line 87
    aput-object v5, v6, p0

    .line 88
    .line 89
    return-object v6
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 41

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/plus/home/datasource/openapi/models/p0;->descriptor:Lrtq;

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
    sget-object v2, Lcom/yandex/plus/home/datasource/openapi/models/r0;->l:[Llig;

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
    const/4 v5, 0x7

    .line 21
    const/4 v6, 0x6

    .line 22
    const/4 v7, 0x5

    .line 23
    const/4 v8, 0x3

    .line 24
    const/4 v9, 0x4

    .line 25
    const/4 v10, 0x2

    .line 26
    const/16 v11, 0x9

    .line 27
    .line 28
    const/16 v12, 0x8

    .line 29
    .line 30
    const/4 v13, 0x1

    .line 31
    const/4 v14, 0x0

    .line 32
    const/4 v15, 0x0

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v1, v0, v14}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v1, v0, v13}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    invoke-interface {v1, v0, v10}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    sget-object v14, Lcom/yandex/plus/home/datasource/openapi/models/f6;->a:Lcom/yandex/plus/home/datasource/openapi/models/f6;

    .line 48
    .line 49
    invoke-interface {v1, v0, v8, v14, v15}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Lcom/yandex/plus/home/datasource/openapi/models/h6;

    .line 54
    .line 55
    invoke-interface {v1, v0, v9}, Lh86;->k(Lrtq;I)I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    invoke-interface {v1, v0, v7}, Lh86;->q(Lrtq;I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v16

    .line 63
    invoke-interface {v1, v0, v6}, Lh86;->q(Lrtq;I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    sget-object v14, Lcom/yandex/plus/home/datasource/openapi/models/c5;->Companion:Lcom/yandex/plus/home/datasource/openapi/models/a5;

    .line 68
    .line 69
    invoke-virtual {v14}, Lcom/yandex/plus/home/datasource/openapi/models/a5;->serializer()Lxzf;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    check-cast v14, Lxzf;

    .line 74
    .line 75
    invoke-interface {v1, v0, v5, v14, v15}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lcom/yandex/plus/home/datasource/openapi/models/c5;

    .line 80
    .line 81
    aget-object v14, v2, v12

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
    invoke-interface {v1, v0, v12, v14, v15}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    check-cast v12, Ljava/util/Map;

    .line 94
    .line 95
    aget-object v2, v2, v11

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
    invoke-interface {v1, v0, v11, v2, v15}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/util/Map;

    .line 108
    .line 109
    sget-object v11, Lrzs;->a:Lrzs;

    .line 110
    .line 111
    invoke-interface {v1, v0, v4, v11, v15}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Ljava/lang/String;

    .line 116
    .line 117
    const/16 v11, 0x7ff

    .line 118
    .line 119
    move-object/from16 v39, v2

    .line 120
    .line 121
    move-object/from16 v28, v3

    .line 122
    .line 123
    move-object/from16 v40, v4

    .line 124
    .line 125
    move-object/from16 v37, v5

    .line 126
    .line 127
    move-wide/from16 v35, v6

    .line 128
    .line 129
    move-object/from16 v31, v8

    .line 130
    .line 131
    move/from16 v32, v9

    .line 132
    .line 133
    move-object/from16 v30, v10

    .line 134
    .line 135
    move/from16 v27, v11

    .line 136
    .line 137
    move-object/from16 v38, v12

    .line 138
    .line 139
    move-object/from16 v29, v13

    .line 140
    .line 141
    move-wide/from16 v33, v16

    .line 142
    .line 143
    goto/16 :goto_3

    .line 144
    .line 145
    :cond_0
    const-wide/16 v16, 0x0

    .line 146
    .line 147
    move/from16 v24, v13

    .line 148
    .line 149
    move v10, v14

    .line 150
    move/from16 v19, v10

    .line 151
    .line 152
    move-object/from16 p0, v15

    .line 153
    .line 154
    move-object/from16 v3, p0

    .line 155
    .line 156
    move-object v8, v3

    .line 157
    move-object v13, v8

    .line 158
    move-object v14, v13

    .line 159
    move-object/from16 v20, v14

    .line 160
    .line 161
    move-object/from16 v21, v20

    .line 162
    .line 163
    move-wide/from16 v22, v16

    .line 164
    .line 165
    move-object/from16 v16, v21

    .line 166
    .line 167
    move-wide/from16 v17, v22

    .line 168
    .line 169
    :goto_0
    if-eqz v24, :cond_1

    .line 170
    .line 171
    invoke-interface {v1, v0}, Lh86;->w(Lrtq;)I

    .line 172
    .line 173
    .line 174
    move-result v25

    .line 175
    packed-switch v25, :pswitch_data_0

    .line 176
    .line 177
    .line 178
    invoke-static/range {v25 .. v25}, Lf9e;->g(I)V

    .line 179
    .line 180
    .line 181
    return-object p0

    .line 182
    :pswitch_0
    sget-object v9, Lrzs;->a:Lrzs;

    .line 183
    .line 184
    invoke-interface {v1, v0, v4, v9, v15}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    move-object v15, v9

    .line 189
    check-cast v15, Ljava/lang/String;

    .line 190
    .line 191
    or-int/lit16 v10, v10, 0x400

    .line 192
    .line 193
    :goto_1
    const/4 v9, 0x4

    .line 194
    goto :goto_0

    .line 195
    :pswitch_1
    aget-object v9, v2, v11

    .line 196
    .line 197
    invoke-interface {v9}, Llig;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    check-cast v9, Lxzf;

    .line 202
    .line 203
    invoke-interface {v1, v0, v11, v9, v3}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Ljava/util/Map;

    .line 208
    .line 209
    or-int/lit16 v10, v10, 0x200

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :pswitch_2
    aget-object v9, v2, v12

    .line 213
    .line 214
    invoke-interface {v9}, Llig;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    check-cast v9, Lxzf;

    .line 219
    .line 220
    invoke-interface {v1, v0, v12, v9, v8}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    check-cast v8, Ljava/util/Map;

    .line 225
    .line 226
    or-int/lit16 v10, v10, 0x100

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :pswitch_3
    sget-object v9, Lcom/yandex/plus/home/datasource/openapi/models/c5;->Companion:Lcom/yandex/plus/home/datasource/openapi/models/a5;

    .line 230
    .line 231
    invoke-virtual {v9}, Lcom/yandex/plus/home/datasource/openapi/models/a5;->serializer()Lxzf;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    check-cast v9, Lxzf;

    .line 236
    .line 237
    invoke-interface {v1, v0, v5, v9, v14}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    move-object v14, v9

    .line 242
    check-cast v14, Lcom/yandex/plus/home/datasource/openapi/models/c5;

    .line 243
    .line 244
    or-int/lit16 v10, v10, 0x80

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :pswitch_4
    invoke-interface {v1, v0, v6}, Lh86;->q(Lrtq;I)J

    .line 248
    .line 249
    .line 250
    move-result-wide v17

    .line 251
    or-int/lit8 v10, v10, 0x40

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :pswitch_5
    invoke-interface {v1, v0, v7}, Lh86;->q(Lrtq;I)J

    .line 255
    .line 256
    .line 257
    move-result-wide v22

    .line 258
    or-int/lit8 v10, v10, 0x20

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :pswitch_6
    invoke-interface {v1, v0, v9}, Lh86;->k(Lrtq;I)I

    .line 262
    .line 263
    .line 264
    move-result v19

    .line 265
    or-int/lit8 v10, v10, 0x10

    .line 266
    .line 267
    goto :goto_0

    .line 268
    :pswitch_7
    sget-object v4, Lcom/yandex/plus/home/datasource/openapi/models/f6;->a:Lcom/yandex/plus/home/datasource/openapi/models/f6;

    .line 269
    .line 270
    const/4 v5, 0x3

    .line 271
    invoke-interface {v1, v0, v5, v4, v13}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    move-object v13, v4

    .line 276
    check-cast v13, Lcom/yandex/plus/home/datasource/openapi/models/h6;

    .line 277
    .line 278
    or-int/lit8 v10, v10, 0x8

    .line 279
    .line 280
    :goto_2
    const/16 v4, 0xa

    .line 281
    .line 282
    const/4 v5, 0x7

    .line 283
    goto :goto_0

    .line 284
    :pswitch_8
    const/4 v4, 0x2

    .line 285
    const/4 v5, 0x3

    .line 286
    invoke-interface {v1, v0, v4}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v20

    .line 290
    or-int/lit8 v10, v10, 0x4

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :pswitch_9
    const/4 v4, 0x1

    .line 294
    const/4 v5, 0x3

    .line 295
    invoke-interface {v1, v0, v4}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v21

    .line 299
    or-int/lit8 v10, v10, 0x2

    .line 300
    .line 301
    goto :goto_2

    .line 302
    :pswitch_a
    const/4 v4, 0x0

    .line 303
    const/4 v5, 0x3

    .line 304
    invoke-interface {v1, v0, v4}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v16

    .line 308
    or-int/lit8 v10, v10, 0x1

    .line 309
    .line 310
    goto :goto_2

    .line 311
    :pswitch_b
    const/4 v4, 0x0

    .line 312
    move/from16 v24, v4

    .line 313
    .line 314
    const/16 v4, 0xa

    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_1
    move-object/from16 v39, v3

    .line 319
    .line 320
    move-object/from16 v38, v8

    .line 321
    .line 322
    move/from16 v27, v10

    .line 323
    .line 324
    move-object/from16 v31, v13

    .line 325
    .line 326
    move-object/from16 v37, v14

    .line 327
    .line 328
    move-object/from16 v40, v15

    .line 329
    .line 330
    move-object/from16 v28, v16

    .line 331
    .line 332
    move-wide/from16 v35, v17

    .line 333
    .line 334
    move/from16 v32, v19

    .line 335
    .line 336
    move-object/from16 v30, v20

    .line 337
    .line 338
    move-object/from16 v29, v21

    .line 339
    .line 340
    move-wide/from16 v33, v22

    .line 341
    .line 342
    :goto_3
    invoke-interface {v1, v0}, Lh86;->b(Lrtq;)V

    .line 343
    .line 344
    .line 345
    new-instance v26, Lcom/yandex/plus/home/datasource/openapi/models/r0;

    .line 346
    .line 347
    invoke-direct/range {v26 .. v40}, Lcom/yandex/plus/home/datasource/openapi/models/r0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/home/datasource/openapi/models/h6;IJJLcom/yandex/plus/home/datasource/openapi/models/c5;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    return-object v26

    .line 351
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
    sget-object p0, Lcom/yandex/plus/home/datasource/openapi/models/p0;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lcom/yandex/plus/home/datasource/openapi/models/r0;

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
    sget-object p0, Lcom/yandex/plus/home/datasource/openapi/models/p0;->descriptor:Lrtq;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lmsb;->c(Lrtq;)Lk86;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/yandex/plus/home/datasource/openapi/models/r0;->l:[Llig;

    .line 16
    .line 17
    iget-object v1, p2, Lcom/yandex/plus/home/datasource/openapi/models/r0;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p2, Lcom/yandex/plus/home/datasource/openapi/models/r0;->k:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p2, Lcom/yandex/plus/home/datasource/openapi/models/r0;->j:Ljava/util/Map;

    .line 22
    .line 23
    iget-object v4, p2, Lcom/yandex/plus/home/datasource/openapi/models/r0;->i:Ljava/util/Map;

    .line 24
    .line 25
    iget-object v5, p2, Lcom/yandex/plus/home/datasource/openapi/models/r0;->h:Lcom/yandex/plus/home/datasource/openapi/models/c5;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-interface {p1, v6, p0, v1}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iget-object v6, p2, Lcom/yandex/plus/home/datasource/openapi/models/r0;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p1, v1, p0, v6}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    iget-object v6, p2, Lcom/yandex/plus/home/datasource/openapi/models/r0;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {p1, v1, p0, v6}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lcom/yandex/plus/home/datasource/openapi/models/f6;->a:Lcom/yandex/plus/home/datasource/openapi/models/f6;

    .line 44
    .line 45
    iget-object v6, p2, Lcom/yandex/plus/home/datasource/openapi/models/r0;->d:Lcom/yandex/plus/home/datasource/openapi/models/h6;

    .line 46
    .line 47
    const/4 v7, 0x3

    .line 48
    invoke-interface {p1, p0, v7, v1, v6}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    iget v6, p2, Lcom/yandex/plus/home/datasource/openapi/models/r0;->e:I

    .line 53
    .line 54
    invoke-interface {p1, v1, v6, p0}, Lk86;->A(IILrtq;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    iget-wide v6, p2, Lcom/yandex/plus/home/datasource/openapi/models/r0;->f:J

    .line 59
    .line 60
    invoke-interface {p1, p0, v1, v6, v7}, Lk86;->g(Lrtq;IJ)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    iget-wide v6, p2, Lcom/yandex/plus/home/datasource/openapi/models/r0;->g:J

    .line 65
    .line 66
    invoke-interface {p1, p0, v1, v6, v7}, Lk86;->g(Lrtq;IJ)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, p0}, Lk86;->e(Lrtq;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    if-eqz v5, :cond_1

    .line 77
    .line 78
    :goto_0
    sget-object p2, Lcom/yandex/plus/home/datasource/openapi/models/c5;->Companion:Lcom/yandex/plus/home/datasource/openapi/models/a5;

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/yandex/plus/home/datasource/openapi/models/a5;->serializer()Lxzf;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lxzf;

    .line 85
    .line 86
    const/4 v1, 0x7

    .line 87
    invoke-interface {p1, p0, v1, p2, v5}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-interface {p1, p0}, Lk86;->e(Lrtq;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    if-eqz v4, :cond_3

    .line 98
    .line 99
    :goto_1
    const/16 p2, 0x8

    .line 100
    .line 101
    aget-object v1, v0, p2

    .line 102
    .line 103
    invoke-interface {v1}, Llig;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lxzf;

    .line 108
    .line 109
    invoke-interface {p1, p0, p2, v1, v4}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-interface {p1, p0}, Lk86;->e(Lrtq;)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_4

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    if-eqz v3, :cond_5

    .line 120
    .line 121
    :goto_2
    const/16 p2, 0x9

    .line 122
    .line 123
    aget-object v0, v0, p2

    .line 124
    .line 125
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lxzf;

    .line 130
    .line 131
    invoke-interface {p1, p0, p2, v0, v3}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    invoke-interface {p1, p0}, Lk86;->e(Lrtq;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_6

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    if-eqz v2, :cond_7

    .line 142
    .line 143
    :goto_3
    sget-object p2, Lrzs;->a:Lrzs;

    .line 144
    .line 145
    const/16 v0, 0xa

    .line 146
    .line 147
    invoke-interface {p1, p0, v0, p2, v2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    invoke-interface {p1, p0}, Lk86;->b(Lrtq;)V

    .line 151
    .line 152
    .line 153
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
