.class public final synthetic Lcom/yandex/plus/home/datasource/openapi/models/q4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lcom/yandex/plus/home/datasource/openapi/models/q4;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/home/datasource/openapi/models/q4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/home/datasource/openapi/models/q4;->a:Lcom/yandex/plus/home/datasource/openapi/models/q4;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "com.yandex.plus.home.datasource.openapi.models.NetworkMissionDtoModel"

    .line 11
    .line 12
    const/16 v3, 0xe

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
    const-string v0, "isActivated"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "darkImageUrl"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "lightImageUrl"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "title"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "rewardFallbackText"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "status"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "lightCompletedImageUrl"

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "darkCompletedImageUrl"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "progress"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "chainToolbarTitle"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "reward"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const-string v0, "daysLeft"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    const-string v0, "action"

    .line 85
    .line 86
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    sput-object v1, Lcom/yandex/plus/home/datasource/openapi/models/q4;->descriptor:Lrtq;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 4

    .line 1
    sget-object p0, Lcom/yandex/plus/home/datasource/openapi/models/t4;->o:[Llig;

    .line 2
    .line 3
    const/16 v0, 0xe

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
    sget-object v3, Lcp3;->a:Lcp3;

    .line 14
    .line 15
    aput-object v3, v0, v2

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
    const/4 v2, 0x4

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    const/4 v2, 0x6

    .line 30
    aget-object p0, p0, v2

    .line 31
    .line 32
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    aput-object p0, v0, v2

    .line 37
    .line 38
    const/4 p0, 0x7

    .line 39
    invoke-static {v1}, Lbt5;->u(Lxzf;)Lxzf;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    aput-object v2, v0, p0

    .line 44
    .line 45
    const/16 p0, 0x8

    .line 46
    .line 47
    invoke-static {v1}, Lbt5;->u(Lxzf;)Lxzf;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    aput-object v2, v0, p0

    .line 52
    .line 53
    sget-object p0, Lcom/yandex/plus/home/datasource/openapi/models/l6;->a:Lcom/yandex/plus/home/datasource/openapi/models/l6;

    .line 54
    .line 55
    invoke-static {p0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const/16 v2, 0x9

    .line 60
    .line 61
    aput-object p0, v0, v2

    .line 62
    .line 63
    const/16 p0, 0xa

    .line 64
    .line 65
    invoke-static {v1}, Lbt5;->u(Lxzf;)Lxzf;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    aput-object v1, v0, p0

    .line 70
    .line 71
    sget-object p0, Lcom/yandex/plus/home/datasource/openapi/models/r6;->a:Lcom/yandex/plus/home/datasource/openapi/models/r6;

    .line 72
    .line 73
    invoke-static {p0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const/16 v1, 0xb

    .line 78
    .line 79
    aput-object p0, v0, v1

    .line 80
    .line 81
    sget-object p0, Lmgf;->a:Lmgf;

    .line 82
    .line 83
    invoke-static {p0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const/16 v1, 0xc

    .line 88
    .line 89
    aput-object p0, v0, v1

    .line 90
    .line 91
    sget-object p0, Lcom/yandex/plus/home/datasource/openapi/models/c;->a:Lcom/yandex/plus/home/datasource/openapi/models/c;

    .line 92
    .line 93
    invoke-static {p0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const/16 v1, 0xd

    .line 98
    .line 99
    aput-object p0, v0, v1

    .line 100
    .line 101
    return-object v0
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 42

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/plus/home/datasource/openapi/models/q4;->descriptor:Lrtq;

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
    sget-object v2, Lcom/yandex/plus/home/datasource/openapi/models/t4;->o:[Llig;

    .line 13
    .line 14
    invoke-interface {v1}, Lh86;->m()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v7, 0xa

    .line 19
    .line 20
    const/16 v8, 0x9

    .line 21
    .line 22
    const/4 v9, 0x7

    .line 23
    const/4 v10, 0x5

    .line 24
    const/4 v11, 0x3

    .line 25
    const/16 v12, 0x8

    .line 26
    .line 27
    const/4 v13, 0x4

    .line 28
    const/4 v14, 0x2

    .line 29
    const/4 v15, 0x6

    .line 30
    const/4 v4, 0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v1, v0, v5}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v1, v0, v4}, Lh86;->D(Lrtq;I)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-interface {v1, v0, v14}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-interface {v1, v0, v11}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    invoke-interface {v1, v0, v13}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    invoke-interface {v1, v0, v10}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    aget-object v2, v2, v15

    .line 60
    .line 61
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lxzf;

    .line 66
    .line 67
    invoke-interface {v1, v0, v15, v2, v6}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/yandex/plus/home/datasource/openapi/models/s4;

    .line 72
    .line 73
    sget-object v14, Lrzs;->a:Lrzs;

    .line 74
    .line 75
    invoke-interface {v1, v0, v9, v14, v6}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    check-cast v9, Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v1, v0, v12, v14, v6}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    check-cast v12, Ljava/lang/String;

    .line 86
    .line 87
    sget-object v15, Lcom/yandex/plus/home/datasource/openapi/models/l6;->a:Lcom/yandex/plus/home/datasource/openapi/models/l6;

    .line 88
    .line 89
    invoke-interface {v1, v0, v8, v15, v6}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Lcom/yandex/plus/home/datasource/openapi/models/n6;

    .line 94
    .line 95
    invoke-interface {v1, v0, v7, v14, v6}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Ljava/lang/String;

    .line 100
    .line 101
    sget-object v14, Lcom/yandex/plus/home/datasource/openapi/models/r6;->a:Lcom/yandex/plus/home/datasource/openapi/models/r6;

    .line 102
    .line 103
    const/16 v15, 0xb

    .line 104
    .line 105
    invoke-interface {v1, v0, v15, v14, v6}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    check-cast v14, Lcom/yandex/plus/home/datasource/openapi/models/t6;

    .line 110
    .line 111
    sget-object v15, Lmgf;->a:Lmgf;

    .line 112
    .line 113
    move-object/from16 v16, v2

    .line 114
    .line 115
    const/16 v2, 0xc

    .line 116
    .line 117
    invoke-interface {v1, v0, v2, v15, v6}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ljava/lang/Integer;

    .line 122
    .line 123
    sget-object v15, Lcom/yandex/plus/home/datasource/openapi/models/c;->a:Lcom/yandex/plus/home/datasource/openapi/models/c;

    .line 124
    .line 125
    move-object/from16 p1, v5

    .line 126
    .line 127
    const/16 v5, 0xd

    .line 128
    .line 129
    invoke-interface {v1, v0, v5, v15, v6}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Lcom/yandex/plus/home/datasource/openapi/models/e;

    .line 134
    .line 135
    const/16 v6, 0x3fff

    .line 136
    .line 137
    move-object/from16 v30, p1

    .line 138
    .line 139
    move-object/from16 v40, v2

    .line 140
    .line 141
    move-object/from16 v28, v3

    .line 142
    .line 143
    move/from16 v29, v4

    .line 144
    .line 145
    move-object/from16 v41, v5

    .line 146
    .line 147
    move/from16 v27, v6

    .line 148
    .line 149
    move-object/from16 v38, v7

    .line 150
    .line 151
    move-object/from16 v37, v8

    .line 152
    .line 153
    move-object/from16 v35, v9

    .line 154
    .line 155
    move-object/from16 v33, v10

    .line 156
    .line 157
    move-object/from16 v31, v11

    .line 158
    .line 159
    move-object/from16 v36, v12

    .line 160
    .line 161
    move-object/from16 v32, v13

    .line 162
    .line 163
    move-object/from16 v39, v14

    .line 164
    .line 165
    move-object/from16 v34, v16

    .line 166
    .line 167
    goto/16 :goto_5

    .line 168
    .line 169
    :cond_0
    move v3, v5

    .line 170
    const/16 v5, 0xd

    .line 171
    .line 172
    move v14, v3

    .line 173
    move/from16 v18, v14

    .line 174
    .line 175
    move/from16 v24, v4

    .line 176
    .line 177
    move-object/from16 p0, v6

    .line 178
    .line 179
    move-object/from16 v3, p0

    .line 180
    .line 181
    move-object v4, v3

    .line 182
    move-object v9, v4

    .line 183
    move-object v10, v9

    .line 184
    move-object v11, v10

    .line 185
    move-object v13, v11

    .line 186
    move-object/from16 v17, v13

    .line 187
    .line 188
    move-object/from16 v19, v17

    .line 189
    .line 190
    move-object/from16 v20, v19

    .line 191
    .line 192
    move-object/from16 v21, v20

    .line 193
    .line 194
    move-object/from16 v23, v21

    .line 195
    .line 196
    move/from16 v22, v15

    .line 197
    .line 198
    move-object/from16 v15, v23

    .line 199
    .line 200
    :goto_0
    if-eqz v24, :cond_1

    .line 201
    .line 202
    invoke-interface {v1, v0}, Lh86;->w(Lrtq;)I

    .line 203
    .line 204
    .line 205
    move-result v25

    .line 206
    packed-switch v25, :pswitch_data_0

    .line 207
    .line 208
    .line 209
    invoke-static/range {v25 .. v25}, Lf9e;->g(I)V

    .line 210
    .line 211
    .line 212
    return-object p0

    .line 213
    :pswitch_0
    sget-object v12, Lcom/yandex/plus/home/datasource/openapi/models/c;->a:Lcom/yandex/plus/home/datasource/openapi/models/c;

    .line 214
    .line 215
    invoke-interface {v1, v0, v5, v12, v4}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Lcom/yandex/plus/home/datasource/openapi/models/e;

    .line 220
    .line 221
    or-int/lit16 v14, v14, 0x2000

    .line 222
    .line 223
    :goto_1
    const/16 v12, 0x8

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :pswitch_1
    sget-object v12, Lmgf;->a:Lmgf;

    .line 227
    .line 228
    const/16 v5, 0xc

    .line 229
    .line 230
    invoke-interface {v1, v0, v5, v12, v3}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Ljava/lang/Integer;

    .line 235
    .line 236
    or-int/lit16 v14, v14, 0x1000

    .line 237
    .line 238
    :goto_2
    const/16 v5, 0xd

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :pswitch_2
    const/16 v5, 0xc

    .line 242
    .line 243
    sget-object v12, Lcom/yandex/plus/home/datasource/openapi/models/r6;->a:Lcom/yandex/plus/home/datasource/openapi/models/r6;

    .line 244
    .line 245
    const/16 v5, 0xb

    .line 246
    .line 247
    invoke-interface {v1, v0, v5, v12, v9}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    check-cast v9, Lcom/yandex/plus/home/datasource/openapi/models/t6;

    .line 252
    .line 253
    or-int/lit16 v14, v14, 0x800

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :pswitch_3
    const/16 v5, 0xb

    .line 257
    .line 258
    sget-object v12, Lrzs;->a:Lrzs;

    .line 259
    .line 260
    invoke-interface {v1, v0, v7, v12, v11}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    check-cast v11, Ljava/lang/String;

    .line 265
    .line 266
    or-int/lit16 v14, v14, 0x400

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :pswitch_4
    const/16 v5, 0xb

    .line 270
    .line 271
    sget-object v12, Lcom/yandex/plus/home/datasource/openapi/models/l6;->a:Lcom/yandex/plus/home/datasource/openapi/models/l6;

    .line 272
    .line 273
    invoke-interface {v1, v0, v8, v12, v13}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    move-object v13, v12

    .line 278
    check-cast v13, Lcom/yandex/plus/home/datasource/openapi/models/n6;

    .line 279
    .line 280
    or-int/lit16 v14, v14, 0x200

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :pswitch_5
    const/16 v5, 0xb

    .line 284
    .line 285
    sget-object v12, Lrzs;->a:Lrzs;

    .line 286
    .line 287
    const/16 v5, 0x8

    .line 288
    .line 289
    invoke-interface {v1, v0, v5, v12, v15}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    move-object v15, v12

    .line 294
    check-cast v15, Ljava/lang/String;

    .line 295
    .line 296
    or-int/lit16 v14, v14, 0x100

    .line 297
    .line 298
    move v12, v5

    .line 299
    const/16 v5, 0xd

    .line 300
    .line 301
    goto :goto_0

    .line 302
    :pswitch_6
    move v5, v12

    .line 303
    sget-object v12, Lrzs;->a:Lrzs;

    .line 304
    .line 305
    const/4 v5, 0x7

    .line 306
    invoke-interface {v1, v0, v5, v12, v10}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    check-cast v10, Ljava/lang/String;

    .line 311
    .line 312
    or-int/lit16 v14, v14, 0x80

    .line 313
    .line 314
    goto :goto_2

    .line 315
    :pswitch_7
    const/4 v5, 0x7

    .line 316
    aget-object v12, v2, v22

    .line 317
    .line 318
    invoke-interface {v12}, Llig;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    check-cast v12, Lxzf;

    .line 323
    .line 324
    move/from16 v5, v22

    .line 325
    .line 326
    invoke-interface {v1, v0, v5, v12, v6}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    check-cast v6, Lcom/yandex/plus/home/datasource/openapi/models/s4;

    .line 331
    .line 332
    or-int/lit8 v14, v14, 0x40

    .line 333
    .line 334
    goto :goto_2

    .line 335
    :pswitch_8
    move/from16 v5, v22

    .line 336
    .line 337
    const/4 v12, 0x5

    .line 338
    invoke-interface {v1, v0, v12}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v20

    .line 342
    or-int/lit8 v14, v14, 0x20

    .line 343
    .line 344
    goto :goto_2

    .line 345
    :pswitch_9
    const/4 v5, 0x4

    .line 346
    const/4 v12, 0x5

    .line 347
    invoke-interface {v1, v0, v5}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v23

    .line 351
    or-int/lit8 v14, v14, 0x10

    .line 352
    .line 353
    :goto_3
    const/16 v5, 0xd

    .line 354
    .line 355
    const/16 v12, 0x8

    .line 356
    .line 357
    :goto_4
    const/16 v22, 0x6

    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :pswitch_a
    const/4 v5, 0x3

    .line 362
    const/4 v12, 0x5

    .line 363
    invoke-interface {v1, v0, v5}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v21

    .line 367
    or-int/lit8 v14, v14, 0x8

    .line 368
    .line 369
    goto :goto_3

    .line 370
    :pswitch_b
    const/4 v5, 0x2

    .line 371
    const/4 v12, 0x5

    .line 372
    invoke-interface {v1, v0, v5}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v19

    .line 376
    or-int/lit8 v14, v14, 0x4

    .line 377
    .line 378
    goto :goto_3

    .line 379
    :pswitch_c
    const/4 v5, 0x1

    .line 380
    const/4 v12, 0x5

    .line 381
    invoke-interface {v1, v0, v5}, Lh86;->D(Lrtq;I)Z

    .line 382
    .line 383
    .line 384
    move-result v18

    .line 385
    or-int/lit8 v14, v14, 0x2

    .line 386
    .line 387
    goto :goto_3

    .line 388
    :pswitch_d
    const/4 v5, 0x0

    .line 389
    const/4 v12, 0x5

    .line 390
    invoke-interface {v1, v0, v5}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v17

    .line 394
    or-int/lit8 v14, v14, 0x1

    .line 395
    .line 396
    goto :goto_3

    .line 397
    :pswitch_e
    const/4 v5, 0x0

    .line 398
    move/from16 v24, v5

    .line 399
    .line 400
    const/16 v5, 0xd

    .line 401
    .line 402
    goto :goto_4

    .line 403
    :cond_1
    move-object/from16 v40, v3

    .line 404
    .line 405
    move-object/from16 v41, v4

    .line 406
    .line 407
    move-object/from16 v34, v6

    .line 408
    .line 409
    move-object/from16 v39, v9

    .line 410
    .line 411
    move-object/from16 v35, v10

    .line 412
    .line 413
    move-object/from16 v38, v11

    .line 414
    .line 415
    move-object/from16 v37, v13

    .line 416
    .line 417
    move/from16 v27, v14

    .line 418
    .line 419
    move-object/from16 v36, v15

    .line 420
    .line 421
    move-object/from16 v28, v17

    .line 422
    .line 423
    move/from16 v29, v18

    .line 424
    .line 425
    move-object/from16 v30, v19

    .line 426
    .line 427
    move-object/from16 v33, v20

    .line 428
    .line 429
    move-object/from16 v31, v21

    .line 430
    .line 431
    move-object/from16 v32, v23

    .line 432
    .line 433
    :goto_5
    invoke-interface {v1, v0}, Lh86;->b(Lrtq;)V

    .line 434
    .line 435
    .line 436
    new-instance v26, Lcom/yandex/plus/home/datasource/openapi/models/t4;

    .line 437
    .line 438
    invoke-direct/range {v26 .. v41}, Lcom/yandex/plus/home/datasource/openapi/models/t4;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/home/datasource/openapi/models/s4;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/home/datasource/openapi/models/n6;Ljava/lang/String;Lcom/yandex/plus/home/datasource/openapi/models/t6;Ljava/lang/Integer;Lcom/yandex/plus/home/datasource/openapi/models/e;)V

    .line 439
    .line 440
    .line 441
    return-object v26

    .line 442
    nop

    .line 443
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_e
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
    sget-object p0, Lcom/yandex/plus/home/datasource/openapi/models/q4;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p2, Lcom/yandex/plus/home/datasource/openapi/models/t4;

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
    sget-object p0, Lcom/yandex/plus/home/datasource/openapi/models/q4;->descriptor:Lrtq;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lmsb;->c(Lrtq;)Lk86;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/yandex/plus/home/datasource/openapi/models/t4;->o:[Llig;

    .line 16
    .line 17
    iget-object v1, p2, Lcom/yandex/plus/home/datasource/openapi/models/t4;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p2, Lcom/yandex/plus/home/datasource/openapi/models/t4;->n:Lcom/yandex/plus/home/datasource/openapi/models/e;

    .line 20
    .line 21
    iget-object v3, p2, Lcom/yandex/plus/home/datasource/openapi/models/t4;->m:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v4, p2, Lcom/yandex/plus/home/datasource/openapi/models/t4;->l:Lcom/yandex/plus/home/datasource/openapi/models/t6;

    .line 24
    .line 25
    iget-object v5, p2, Lcom/yandex/plus/home/datasource/openapi/models/t4;->k:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, p2, Lcom/yandex/plus/home/datasource/openapi/models/t4;->j:Lcom/yandex/plus/home/datasource/openapi/models/n6;

    .line 28
    .line 29
    iget-object v7, p2, Lcom/yandex/plus/home/datasource/openapi/models/t4;->i:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v8, p2, Lcom/yandex/plus/home/datasource/openapi/models/t4;->h:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    invoke-interface {p1, v9, p0, v1}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    iget-boolean v9, p2, Lcom/yandex/plus/home/datasource/openapi/models/t4;->b:Z

    .line 39
    .line 40
    invoke-interface {p1, p0, v1, v9}, Lk86;->j(Lrtq;IZ)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    iget-object v9, p2, Lcom/yandex/plus/home/datasource/openapi/models/t4;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p1, v1, p0, v9}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    iget-object v9, p2, Lcom/yandex/plus/home/datasource/openapi/models/t4;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {p1, v1, p0, v9}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    iget-object v9, p2, Lcom/yandex/plus/home/datasource/openapi/models/t4;->e:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {p1, v1, p0, v9}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    iget-object v9, p2, Lcom/yandex/plus/home/datasource/openapi/models/t4;->f:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {p1, v1, p0, v9}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x6

    .line 68
    aget-object v0, v0, v1

    .line 69
    .line 70
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lxzf;

    .line 75
    .line 76
    iget-object p2, p2, Lcom/yandex/plus/home/datasource/openapi/models/t4;->g:Lcom/yandex/plus/home/datasource/openapi/models/s4;

    .line 77
    .line 78
    invoke-interface {p1, p0, v1, v0, p2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, p0}, Lk86;->e(Lrtq;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    if-eqz v8, :cond_1

    .line 89
    .line 90
    :goto_0
    sget-object p2, Lrzs;->a:Lrzs;

    .line 91
    .line 92
    const/4 v0, 0x7

    .line 93
    invoke-interface {p1, p0, v0, p2, v8}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-interface {p1, p0}, Lk86;->e(Lrtq;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    if-eqz v7, :cond_3

    .line 104
    .line 105
    :goto_1
    sget-object p2, Lrzs;->a:Lrzs;

    .line 106
    .line 107
    const/16 v0, 0x8

    .line 108
    .line 109
    invoke-interface {p1, p0, v0, p2, v7}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

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
    if-eqz v6, :cond_5

    .line 120
    .line 121
    :goto_2
    sget-object p2, Lcom/yandex/plus/home/datasource/openapi/models/l6;->a:Lcom/yandex/plus/home/datasource/openapi/models/l6;

    .line 122
    .line 123
    const/16 v0, 0x9

    .line 124
    .line 125
    invoke-interface {p1, p0, v0, p2, v6}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    invoke-interface {p1, p0}, Lk86;->e(Lrtq;)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_6

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    if-eqz v5, :cond_7

    .line 136
    .line 137
    :goto_3
    sget-object p2, Lrzs;->a:Lrzs;

    .line 138
    .line 139
    const/16 v0, 0xa

    .line 140
    .line 141
    invoke-interface {p1, p0, v0, p2, v5}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    invoke-interface {p1, p0}, Lk86;->e(Lrtq;)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_8

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_8
    if-eqz v4, :cond_9

    .line 152
    .line 153
    :goto_4
    sget-object p2, Lcom/yandex/plus/home/datasource/openapi/models/r6;->a:Lcom/yandex/plus/home/datasource/openapi/models/r6;

    .line 154
    .line 155
    const/16 v0, 0xb

    .line 156
    .line 157
    invoke-interface {p1, p0, v0, p2, v4}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_9
    invoke-interface {p1, p0}, Lk86;->e(Lrtq;)Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-eqz p2, :cond_a

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_a
    if-eqz v3, :cond_b

    .line 168
    .line 169
    :goto_5
    sget-object p2, Lmgf;->a:Lmgf;

    .line 170
    .line 171
    const/16 v0, 0xc

    .line 172
    .line 173
    invoke-interface {p1, p0, v0, p2, v3}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_b
    invoke-interface {p1, p0}, Lk86;->e(Lrtq;)Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-eqz p2, :cond_c

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_c
    if-eqz v2, :cond_d

    .line 184
    .line 185
    :goto_6
    sget-object p2, Lcom/yandex/plus/home/datasource/openapi/models/c;->a:Lcom/yandex/plus/home/datasource/openapi/models/c;

    .line 186
    .line 187
    const/16 v0, 0xd

    .line 188
    .line 189
    invoke-interface {p1, p0, v0, p2, v2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_d
    invoke-interface {p1, p0}, Lk86;->b(Lrtq;)V

    .line 193
    .line 194
    .line 195
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
