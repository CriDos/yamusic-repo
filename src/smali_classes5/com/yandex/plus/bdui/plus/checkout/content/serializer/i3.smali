.class public final synthetic Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i3;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i3;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i3;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "com.yandex.plus.bdui.plus.checkout.content.serializer.PlusPayCounterOffersContentSerializer.DataDto"

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "title"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "subtitle"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "assets"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "alternativeActionText"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "supportText"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "errorCode"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "errorCodeContentDescription"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "prioritizedAssetIndex"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "user"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    sput-object v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i3;->descriptor:Lrtq;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 4

    .line 1
    sget-object p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/k3;->j:[Llig;

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    new-array v0, v0, [Lxzf;

    .line 6
    .line 7
    sget-object v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/j1;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/j1;

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
    invoke-static {v1}, Lbt5;->u(Lxzf;)Lxzf;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    aput-object v3, v0, v2

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    aget-object p0, p0, v2

    .line 25
    .line 26
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    aput-object p0, v0, v2

    .line 31
    .line 32
    const/4 p0, 0x3

    .line 33
    invoke-static {v1}, Lbt5;->u(Lxzf;)Lxzf;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    aput-object v2, v0, p0

    .line 38
    .line 39
    const/4 p0, 0x4

    .line 40
    invoke-static {v1}, Lbt5;->u(Lxzf;)Lxzf;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    aput-object v1, v0, p0

    .line 45
    .line 46
    sget-object p0, Lrzs;->a:Lrzs;

    .line 47
    .line 48
    invoke-static {p0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x5

    .line 53
    aput-object v1, v0, v2

    .line 54
    .line 55
    const/4 v1, 0x6

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
    sget-object p0, Lmgf;->a:Lmgf;

    .line 63
    .line 64
    invoke-static {p0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const/4 v1, 0x7

    .line 69
    aput-object p0, v0, v1

    .line 70
    .line 71
    sget-object p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/c;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/c;

    .line 72
    .line 73
    invoke-static {p0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const/16 v1, 0x8

    .line 78
    .line 79
    aput-object p0, v0, v1

    .line 80
    .line 81
    return-object v0
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 32

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i3;->descriptor:Lrtq;

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
    sget-object v2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/k3;->j:[Llig;

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
    const/16 v8, 0x8

    .line 23
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
    sget-object v3, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/j1;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/j1;

    .line 32
    .line 33
    invoke-interface {v1, v0, v12, v3, v13}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    check-cast v12, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;

    .line 38
    .line 39
    invoke-interface {v1, v0, v11, v3, v13}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    check-cast v11, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;

    .line 44
    .line 45
    aget-object v2, v2, v10

    .line 46
    .line 47
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lxzf;

    .line 52
    .line 53
    invoke-interface {v1, v0, v10, v2, v13}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v1, v0, v7, v3, v13}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;

    .line 64
    .line 65
    invoke-interface {v1, v0, v9, v3, v13}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;

    .line 70
    .line 71
    sget-object v9, Lrzs;->a:Lrzs;

    .line 72
    .line 73
    invoke-interface {v1, v0, v6, v9, v13}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v1, v0, v5, v9, v13}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Ljava/lang/String;

    .line 84
    .line 85
    sget-object v9, Lmgf;->a:Lmgf;

    .line 86
    .line 87
    invoke-interface {v1, v0, v4, v9, v13}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/lang/Integer;

    .line 92
    .line 93
    sget-object v9, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/c;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/c;

    .line 94
    .line 95
    invoke-interface {v1, v0, v8, v9, v13}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    check-cast v8, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e;

    .line 100
    .line 101
    const/16 v9, 0x1ff

    .line 102
    .line 103
    move-object/from16 v25, v2

    .line 104
    .line 105
    move-object/from16 v27, v3

    .line 106
    .line 107
    move-object/from16 v30, v4

    .line 108
    .line 109
    move-object/from16 v29, v5

    .line 110
    .line 111
    move-object/from16 v28, v6

    .line 112
    .line 113
    move-object/from16 v26, v7

    .line 114
    .line 115
    move-object/from16 v31, v8

    .line 116
    .line 117
    move/from16 v22, v9

    .line 118
    .line 119
    move-object/from16 v24, v11

    .line 120
    .line 121
    move-object/from16 v23, v12

    .line 122
    .line 123
    goto/16 :goto_5

    .line 124
    .line 125
    :cond_0
    move/from16 v16, v10

    .line 126
    .line 127
    move/from16 v19, v11

    .line 128
    .line 129
    move v7, v12

    .line 130
    move-object/from16 p0, v13

    .line 131
    .line 132
    move-object/from16 v3, p0

    .line 133
    .line 134
    move-object v10, v3

    .line 135
    move-object v11, v10

    .line 136
    move-object v12, v11

    .line 137
    move-object v14, v12

    .line 138
    move-object v15, v14

    .line 139
    move-object/from16 v17, v15

    .line 140
    .line 141
    move-object/from16 v18, v17

    .line 142
    .line 143
    :goto_0
    if-eqz v19, :cond_1

    .line 144
    .line 145
    invoke-interface {v1, v0}, Lh86;->w(Lrtq;)I

    .line 146
    .line 147
    .line 148
    move-result v20

    .line 149
    packed-switch v20, :pswitch_data_0

    .line 150
    .line 151
    .line 152
    invoke-static/range {v20 .. v20}, Lf9e;->g(I)V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_0
    sget-object v9, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/c;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/c;

    .line 157
    .line 158
    invoke-interface {v1, v0, v8, v9, v10}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    move-object v10, v9

    .line 163
    check-cast v10, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e;

    .line 164
    .line 165
    or-int/lit16 v7, v7, 0x100

    .line 166
    .line 167
    :goto_1
    const/4 v9, 0x4

    .line 168
    goto :goto_0

    .line 169
    :pswitch_1
    sget-object v9, Lmgf;->a:Lmgf;

    .line 170
    .line 171
    invoke-interface {v1, v0, v4, v9, v15}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    move-object v15, v9

    .line 176
    check-cast v15, Ljava/lang/Integer;

    .line 177
    .line 178
    or-int/lit16 v7, v7, 0x80

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :pswitch_2
    sget-object v9, Lrzs;->a:Lrzs;

    .line 182
    .line 183
    invoke-interface {v1, v0, v5, v9, v13}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    move-object v13, v9

    .line 188
    check-cast v13, Ljava/lang/String;

    .line 189
    .line 190
    or-int/lit8 v7, v7, 0x40

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :pswitch_3
    sget-object v9, Lrzs;->a:Lrzs;

    .line 194
    .line 195
    invoke-interface {v1, v0, v6, v9, v12}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    move-object v12, v9

    .line 200
    check-cast v12, Ljava/lang/String;

    .line 201
    .line 202
    or-int/lit8 v7, v7, 0x20

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :pswitch_4
    sget-object v9, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/j1;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/j1;

    .line 206
    .line 207
    const/4 v4, 0x4

    .line 208
    invoke-interface {v1, v0, v4, v9, v14}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    move-object v14, v9

    .line 213
    check-cast v14, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;

    .line 214
    .line 215
    or-int/lit8 v7, v7, 0x10

    .line 216
    .line 217
    move v9, v4

    .line 218
    const/4 v4, 0x7

    .line 219
    goto :goto_0

    .line 220
    :pswitch_5
    move v4, v9

    .line 221
    sget-object v9, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/j1;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/j1;

    .line 222
    .line 223
    const/4 v4, 0x3

    .line 224
    invoke-interface {v1, v0, v4, v9, v11}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    move-object v11, v9

    .line 229
    check-cast v11, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;

    .line 230
    .line 231
    or-int/lit8 v7, v7, 0x8

    .line 232
    .line 233
    :goto_2
    const/4 v4, 0x7

    .line 234
    goto :goto_1

    .line 235
    :pswitch_6
    const/4 v4, 0x3

    .line 236
    aget-object v9, v2, v16

    .line 237
    .line 238
    invoke-interface {v9}, Llig;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    check-cast v9, Lxzf;

    .line 243
    .line 244
    move/from16 v4, v16

    .line 245
    .line 246
    invoke-interface {v1, v0, v4, v9, v3}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, Ljava/util/List;

    .line 251
    .line 252
    or-int/lit8 v7, v7, 0x4

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :pswitch_7
    move/from16 v4, v16

    .line 256
    .line 257
    sget-object v9, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/j1;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/j1;

    .line 258
    .line 259
    move-object/from16 v4, v17

    .line 260
    .line 261
    const/4 v5, 0x1

    .line 262
    invoke-interface {v1, v0, v5, v9, v4}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    move-object/from16 v17, v4

    .line 267
    .line 268
    check-cast v17, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;

    .line 269
    .line 270
    or-int/lit8 v7, v7, 0x2

    .line 271
    .line 272
    const/4 v4, 0x7

    .line 273
    const/4 v5, 0x6

    .line 274
    :goto_3
    const/4 v9, 0x4

    .line 275
    :goto_4
    const/16 v16, 0x2

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :pswitch_8
    move-object/from16 v4, v17

    .line 280
    .line 281
    const/4 v5, 0x1

    .line 282
    sget-object v9, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/j1;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/j1;

    .line 283
    .line 284
    move-object/from16 v5, v18

    .line 285
    .line 286
    const/4 v6, 0x0

    .line 287
    invoke-interface {v1, v0, v6, v9, v5}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    move-object/from16 v18, v5

    .line 292
    .line 293
    check-cast v18, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;

    .line 294
    .line 295
    or-int/lit8 v7, v7, 0x1

    .line 296
    .line 297
    const/4 v4, 0x7

    .line 298
    const/4 v5, 0x6

    .line 299
    const/4 v6, 0x5

    .line 300
    goto :goto_3

    .line 301
    :pswitch_9
    move-object/from16 v4, v17

    .line 302
    .line 303
    move-object/from16 v5, v18

    .line 304
    .line 305
    const/4 v6, 0x0

    .line 306
    move/from16 v19, v6

    .line 307
    .line 308
    const/4 v4, 0x7

    .line 309
    const/4 v5, 0x6

    .line 310
    const/4 v6, 0x5

    .line 311
    goto :goto_4

    .line 312
    :cond_1
    move-object/from16 v4, v17

    .line 313
    .line 314
    move-object/from16 v5, v18

    .line 315
    .line 316
    move-object/from16 v25, v3

    .line 317
    .line 318
    move-object/from16 v24, v4

    .line 319
    .line 320
    move-object/from16 v23, v5

    .line 321
    .line 322
    move/from16 v22, v7

    .line 323
    .line 324
    move-object/from16 v31, v10

    .line 325
    .line 326
    move-object/from16 v26, v11

    .line 327
    .line 328
    move-object/from16 v28, v12

    .line 329
    .line 330
    move-object/from16 v29, v13

    .line 331
    .line 332
    move-object/from16 v27, v14

    .line 333
    .line 334
    move-object/from16 v30, v15

    .line 335
    .line 336
    :goto_5
    invoke-interface {v1, v0}, Lh86;->b(Lrtq;)V

    .line 337
    .line 338
    .line 339
    new-instance v21, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/k3;

    .line 340
    .line 341
    invoke-direct/range {v21 .. v31}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/k3;-><init>(ILcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;Ljava/util/List;Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e;)V

    .line 342
    .line 343
    .line 344
    return-object v21

    .line 345
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
    sget-object p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i3;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/k3;

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
    sget-object p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i3;->descriptor:Lrtq;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lmsb;->c(Lrtq;)Lk86;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/k3;->j:[Llig;

    .line 16
    .line 17
    sget-object v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/j1;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/j1;

    .line 18
    .line 19
    iget-object v2, p2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/k3;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;

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
    iget-object v3, p2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/k3;->b:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;

    .line 27
    .line 28
    invoke-interface {p1, p0, v2, v1, v3}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    aget-object v0, v0, v2

    .line 33
    .line 34
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lxzf;

    .line 39
    .line 40
    iget-object v3, p2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/k3;->c:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p1, p0, v2, v0, v3}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    iget-object v2, p2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/k3;->d:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;

    .line 47
    .line 48
    invoke-interface {p1, p0, v0, v1, v2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    iget-object v2, p2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/k3;->e:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;

    .line 53
    .line 54
    invoke-interface {p1, p0, v0, v1, v2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lrzs;->a:Lrzs;

    .line 58
    .line 59
    iget-object v1, p2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/k3;->f:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    invoke-interface {p1, p0, v2, v0, v1}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x6

    .line 66
    iget-object v2, p2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/k3;->g:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {p1, p0, v1, v0, v2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lmgf;->a:Lmgf;

    .line 72
    .line 73
    iget-object v1, p2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/k3;->h:Ljava/lang/Integer;

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-interface {p1, p0, v2, v0, v1}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/c;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/c;

    .line 80
    .line 81
    iget-object p2, p2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/k3;->i:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e;

    .line 82
    .line 83
    const/16 v1, 0x8

    .line 84
    .line 85
    invoke-interface {p1, p0, v1, v0, p2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, p0}, Lk86;->b(Lrtq;)V

    .line 89
    .line 90
    .line 91
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
