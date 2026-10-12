.class public final synthetic Lcom/yandex/plus/bdui/plus/checkout/content/serializer/m5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/m5;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/m5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/m5;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/m5;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "com.yandex.plus.bdui.plus.checkout.content.serializer.PlusPayPresaleContentSerializer.DataDto"

    .line 11
    .line 12
    const/16 v3, 0xb

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "loadingDelayMillis"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "loadingTitle"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "benefitTitle"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "periodTitle"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "price"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "presaleAdditionalTitle"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "acceptButtonText"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "acceptAdditionalButtonText"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "rejectButtonText"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "legalText"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "user"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    sput-object v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/m5;->descriptor:Lrtq;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 7

    .line 1
    sget-object p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/j1;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/j1;

    .line 2
    .line 3
    invoke-static {p0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/c;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/c;

    .line 16
    .line 17
    invoke-static {v3}, Lbt5;->u(Lxzf;)Lxzf;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/16 v4, 0xb

    .line 22
    .line 23
    new-array v4, v4, [Lxzf;

    .line 24
    .line 25
    sget-object v5, Lrlh;->a:Lrlh;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    aput-object v5, v4, v6

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    aput-object p0, v4, v5

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    aput-object v0, v4, v5

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    aput-object p0, v4, v0

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    aput-object p0, v4, v0

    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    aput-object p0, v4, v0

    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    aput-object p0, v4, v0

    .line 47
    .line 48
    const/4 v0, 0x7

    .line 49
    aput-object v1, v4, v0

    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    aput-object p0, v4, v0

    .line 54
    .line 55
    const/16 p0, 0x9

    .line 56
    .line 57
    aput-object v2, v4, p0

    .line 58
    .line 59
    const/16 p0, 0xa

    .line 60
    .line 61
    aput-object v3, v4, p0

    .line 62
    .line 63
    return-object v4
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 39

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/m5;->descriptor:Lrtq;

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
    invoke-interface {v1}, Lh86;->m()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, 0xa

    .line 17
    .line 18
    const/16 v4, 0x9

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
    const/16 v9, 0x8

    .line 25
    .line 26
    const/4 v10, 0x4

    .line 27
    const/4 v11, 0x2

    .line 28
    const/4 v12, 0x1

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v1, v0, v13}, Lh86;->q(Lrtq;I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v15

    .line 37
    sget-object v2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/j1;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/j1;

    .line 38
    .line 39
    invoke-interface {v1, v0, v12, v2, v14}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    check-cast v12, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;

    .line 44
    .line 45
    invoke-interface {v1, v0, v11, v2, v14}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    check-cast v11, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;

    .line 50
    .line 51
    invoke-interface {v1, v0, v8, v2, v14}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;

    .line 56
    .line 57
    invoke-interface {v1, v0, v10, v2, v14}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    check-cast v10, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;

    .line 62
    .line 63
    invoke-interface {v1, v0, v7, v2, v14}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;

    .line 68
    .line 69
    invoke-interface {v1, v0, v6, v2, v14}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;

    .line 74
    .line 75
    invoke-interface {v1, v0, v5, v2, v14}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;

    .line 80
    .line 81
    invoke-interface {v1, v0, v9, v2, v14}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    check-cast v9, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;

    .line 86
    .line 87
    invoke-interface {v1, v0, v4, v2, v14}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;

    .line 92
    .line 93
    sget-object v4, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/c;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/c;

    .line 94
    .line 95
    invoke-interface {v1, v0, v3, v4, v14}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e;

    .line 100
    .line 101
    const/16 v4, 0x7ff

    .line 102
    .line 103
    move-object/from16 v38, v3

    .line 104
    .line 105
    move/from16 v26, v4

    .line 106
    .line 107
    move-object/from16 v35, v5

    .line 108
    .line 109
    move-object/from16 v34, v6

    .line 110
    .line 111
    move-object/from16 v33, v7

    .line 112
    .line 113
    move-object/from16 v31, v8

    .line 114
    .line 115
    move-object/from16 v36, v9

    .line 116
    .line 117
    move-object/from16 v32, v10

    .line 118
    .line 119
    move-object/from16 v30, v11

    .line 120
    .line 121
    move-object/from16 v29, v12

    .line 122
    .line 123
    move-wide/from16 v27, v15

    .line 124
    .line 125
    :goto_0
    move-object/from16 v37, v2

    .line 126
    .line 127
    goto/16 :goto_4

    .line 128
    .line 129
    :cond_0
    const-wide/16 v15, 0x0

    .line 130
    .line 131
    move/from16 v23, v12

    .line 132
    .line 133
    move-object/from16 p0, v14

    .line 134
    .line 135
    move-object/from16 v2, p0

    .line 136
    .line 137
    move-object v8, v2

    .line 138
    move-object v11, v8

    .line 139
    move-object v12, v11

    .line 140
    move-object/from16 v17, v12

    .line 141
    .line 142
    move-object/from16 v18, v17

    .line 143
    .line 144
    move-object/from16 v19, v18

    .line 145
    .line 146
    move-object/from16 v20, v19

    .line 147
    .line 148
    move-wide/from16 v21, v15

    .line 149
    .line 150
    move v14, v13

    .line 151
    move-object/from16 v13, v20

    .line 152
    .line 153
    move-object v15, v13

    .line 154
    :goto_1
    if-eqz v23, :cond_1

    .line 155
    .line 156
    invoke-interface {v1, v0}, Lh86;->w(Lrtq;)I

    .line 157
    .line 158
    .line 159
    move-result v24

    .line 160
    packed-switch v24, :pswitch_data_0

    .line 161
    .line 162
    .line 163
    invoke-static/range {v24 .. v24}, Lf9e;->g(I)V

    .line 164
    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_0
    sget-object v10, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/c;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/c;

    .line 168
    .line 169
    invoke-interface {v1, v0, v3, v10, v15}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    move-object v15, v10

    .line 174
    check-cast v15, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e;

    .line 175
    .line 176
    or-int/lit16 v14, v14, 0x400

    .line 177
    .line 178
    :goto_2
    const/4 v10, 0x4

    .line 179
    goto :goto_1

    .line 180
    :pswitch_1
    sget-object v10, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/j1;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/j1;

    .line 181
    .line 182
    invoke-interface {v1, v0, v4, v10, v2}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;

    .line 187
    .line 188
    or-int/lit16 v14, v14, 0x200

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :pswitch_2
    sget-object v10, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/j1;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/j1;

    .line 192
    .line 193
    invoke-interface {v1, v0, v9, v10, v8}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    check-cast v8, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;

    .line 198
    .line 199
    or-int/lit16 v14, v14, 0x100

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :pswitch_3
    sget-object v10, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/j1;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/j1;

    .line 203
    .line 204
    invoke-interface {v1, v0, v5, v10, v13}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    move-object v13, v10

    .line 209
    check-cast v13, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;

    .line 210
    .line 211
    or-int/lit16 v14, v14, 0x80

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :pswitch_4
    sget-object v10, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/j1;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/j1;

    .line 215
    .line 216
    invoke-interface {v1, v0, v6, v10, v12}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    move-object v12, v10

    .line 221
    check-cast v12, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;

    .line 222
    .line 223
    or-int/lit8 v14, v14, 0x40

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :pswitch_5
    sget-object v10, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/j1;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/j1;

    .line 227
    .line 228
    invoke-interface {v1, v0, v7, v10, v11}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    move-object v11, v10

    .line 233
    check-cast v11, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;

    .line 234
    .line 235
    or-int/lit8 v14, v14, 0x20

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :pswitch_6
    sget-object v10, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/j1;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/j1;

    .line 239
    .line 240
    move-object/from16 v3, v18

    .line 241
    .line 242
    const/4 v4, 0x4

    .line 243
    invoke-interface {v1, v0, v4, v10, v3}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;

    .line 248
    .line 249
    or-int/lit8 v14, v14, 0x10

    .line 250
    .line 251
    move-object/from16 v18, v3

    .line 252
    .line 253
    move v10, v4

    .line 254
    const/16 v3, 0xa

    .line 255
    .line 256
    const/16 v4, 0x9

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :pswitch_7
    move v4, v10

    .line 260
    move-object/from16 v3, v18

    .line 261
    .line 262
    sget-object v10, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/j1;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/j1;

    .line 263
    .line 264
    move-object/from16 v4, v17

    .line 265
    .line 266
    const/4 v5, 0x3

    .line 267
    invoke-interface {v1, v0, v5, v10, v4}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    check-cast v4, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;

    .line 272
    .line 273
    or-int/lit8 v14, v14, 0x8

    .line 274
    .line 275
    move-object/from16 v17, v4

    .line 276
    .line 277
    const/16 v3, 0xa

    .line 278
    .line 279
    const/16 v4, 0x9

    .line 280
    .line 281
    const/4 v5, 0x7

    .line 282
    goto :goto_2

    .line 283
    :pswitch_8
    move-object/from16 v4, v17

    .line 284
    .line 285
    move-object/from16 v3, v18

    .line 286
    .line 287
    const/4 v5, 0x3

    .line 288
    sget-object v10, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/j1;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/j1;

    .line 289
    .line 290
    move-object/from16 v5, v19

    .line 291
    .line 292
    const/4 v6, 0x2

    .line 293
    invoke-interface {v1, v0, v6, v10, v5}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    move-object/from16 v19, v5

    .line 298
    .line 299
    check-cast v19, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;

    .line 300
    .line 301
    or-int/lit8 v14, v14, 0x4

    .line 302
    .line 303
    const/16 v3, 0xa

    .line 304
    .line 305
    const/16 v4, 0x9

    .line 306
    .line 307
    const/4 v5, 0x7

    .line 308
    const/4 v6, 0x6

    .line 309
    goto/16 :goto_2

    .line 310
    .line 311
    :pswitch_9
    move-object/from16 v4, v17

    .line 312
    .line 313
    move-object/from16 v3, v18

    .line 314
    .line 315
    move-object/from16 v5, v19

    .line 316
    .line 317
    const/4 v6, 0x2

    .line 318
    sget-object v10, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/j1;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/j1;

    .line 319
    .line 320
    move-object/from16 v6, v20

    .line 321
    .line 322
    const/4 v7, 0x1

    .line 323
    invoke-interface {v1, v0, v7, v10, v6}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    move-object/from16 v20, v6

    .line 328
    .line 329
    check-cast v20, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;

    .line 330
    .line 331
    or-int/lit8 v14, v14, 0x2

    .line 332
    .line 333
    :goto_3
    const/16 v3, 0xa

    .line 334
    .line 335
    const/16 v4, 0x9

    .line 336
    .line 337
    const/4 v5, 0x7

    .line 338
    const/4 v6, 0x6

    .line 339
    const/4 v7, 0x5

    .line 340
    goto/16 :goto_2

    .line 341
    .line 342
    :pswitch_a
    move-object/from16 v4, v17

    .line 343
    .line 344
    move-object/from16 v3, v18

    .line 345
    .line 346
    move-object/from16 v5, v19

    .line 347
    .line 348
    move-object/from16 v6, v20

    .line 349
    .line 350
    const/4 v7, 0x1

    .line 351
    const/4 v10, 0x0

    .line 352
    invoke-interface {v1, v0, v10}, Lh86;->q(Lrtq;I)J

    .line 353
    .line 354
    .line 355
    move-result-wide v21

    .line 356
    or-int/lit8 v14, v14, 0x1

    .line 357
    .line 358
    goto :goto_3

    .line 359
    :pswitch_b
    move-object/from16 v4, v17

    .line 360
    .line 361
    move-object/from16 v3, v18

    .line 362
    .line 363
    move-object/from16 v5, v19

    .line 364
    .line 365
    move-object/from16 v6, v20

    .line 366
    .line 367
    const/4 v7, 0x1

    .line 368
    const/4 v10, 0x0

    .line 369
    move/from16 v23, v10

    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_1
    move-object/from16 v4, v17

    .line 373
    .line 374
    move-object/from16 v3, v18

    .line 375
    .line 376
    move-object/from16 v5, v19

    .line 377
    .line 378
    move-object/from16 v6, v20

    .line 379
    .line 380
    move-object/from16 v32, v3

    .line 381
    .line 382
    move-object/from16 v31, v4

    .line 383
    .line 384
    move-object/from16 v30, v5

    .line 385
    .line 386
    move-object/from16 v29, v6

    .line 387
    .line 388
    move-object/from16 v36, v8

    .line 389
    .line 390
    move-object/from16 v33, v11

    .line 391
    .line 392
    move-object/from16 v34, v12

    .line 393
    .line 394
    move-object/from16 v35, v13

    .line 395
    .line 396
    move/from16 v26, v14

    .line 397
    .line 398
    move-object/from16 v38, v15

    .line 399
    .line 400
    move-wide/from16 v27, v21

    .line 401
    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :goto_4
    invoke-interface {v1, v0}, Lh86;->b(Lrtq;)V

    .line 405
    .line 406
    .line 407
    new-instance v25, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/o5;

    .line 408
    .line 409
    invoke-direct/range {v25 .. v38}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/o5;-><init>(IJLcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e;)V

    .line 410
    .line 411
    .line 412
    return-object v25

    .line 413
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
    sget-object p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/m5;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/o5;

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
    sget-object p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/m5;->descriptor:Lrtq;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lmsb;->c(Lrtq;)Lk86;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    iget-wide v1, p2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/o5;->a:J

    .line 17
    .line 18
    invoke-interface {p1, p0, v0, v1, v2}, Lk86;->g(Lrtq;IJ)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/j1;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/j1;

    .line 22
    .line 23
    iget-object v1, p2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/o5;->b:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-interface {p1, p0, v2, v0, v1}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    iget-object v2, p2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/o5;->c:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;

    .line 31
    .line 32
    invoke-interface {p1, p0, v1, v0, v2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    iget-object v2, p2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/o5;->d:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;

    .line 37
    .line 38
    invoke-interface {p1, p0, v1, v0, v2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    iget-object v2, p2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/o5;->e:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;

    .line 43
    .line 44
    invoke-interface {p1, p0, v1, v0, v2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    iget-object v2, p2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/o5;->f:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;

    .line 49
    .line 50
    invoke-interface {p1, p0, v1, v0, v2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x6

    .line 54
    iget-object v2, p2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/o5;->g:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;

    .line 55
    .line 56
    invoke-interface {p1, p0, v1, v0, v2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    iget-object v2, p2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/o5;->h:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;

    .line 61
    .line 62
    invoke-interface {p1, p0, v1, v0, v2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0x8

    .line 66
    .line 67
    iget-object v2, p2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/o5;->i:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;

    .line 68
    .line 69
    invoke-interface {p1, p0, v1, v0, v2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0x9

    .line 73
    .line 74
    iget-object v2, p2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/o5;->j:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;

    .line 75
    .line 76
    invoke-interface {p1, p0, v1, v0, v2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/c;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/c;

    .line 80
    .line 81
    iget-object p2, p2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/o5;->k:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e;

    .line 82
    .line 83
    const/16 v1, 0xa

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
