.class public final synthetic Lcom/yandex/plus/home/datasource/openapi/models/v6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lcom/yandex/plus/home/datasource/openapi/models/v6;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/home/datasource/openapi/models/v6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/home/datasource/openapi/models/v6;->a:Lcom/yandex/plus/home/datasource/openapi/models/v6;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "com.yandex.plus.home.datasource.openapi.models.NetworkSdkConfigurationModel"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "hostsForOpenInSystem"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "allowedDomains"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "jsBridgeAllowedDomains"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "forbiddenDomains"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "webViewHideThreshold"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "webViewDownwardScrollFriction"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "plusHomeBaseUrl"

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lcom/yandex/plus/home/datasource/openapi/models/v6;->descriptor:Lrtq;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 3

    .line 1
    sget-object p0, Lcom/yandex/plus/home/datasource/openapi/models/x6;->h:[Llig;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    new-array v0, v0, [Lxzf;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aget-object v2, p0, v1

    .line 17
    .line 18
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    aget-object v2, p0, v1

    .line 26
    .line 27
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    aput-object v2, v0, v1

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    aget-object p0, p0, v1

    .line 35
    .line 36
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    aput-object p0, v0, v1

    .line 41
    .line 42
    sget-object p0, Lmgf;->a:Lmgf;

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    aput-object p0, v0, v1

    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    aput-object p0, v0, v1

    .line 49
    .line 50
    sget-object p0, Lrzs;->a:Lrzs;

    .line 51
    .line 52
    invoke-static {p0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/4 v1, 0x6

    .line 57
    aput-object p0, v0, v1

    .line 58
    .line 59
    return-object v0
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 28

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/plus/home/datasource/openapi/models/v6;->descriptor:Lrtq;

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
    sget-object v2, Lcom/yandex/plus/home/datasource/openapi/models/x6;->h:[Llig;

    .line 13
    .line 14
    invoke-interface {v1}, Lh86;->m()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x6

    .line 19
    const/4 v5, 0x5

    .line 20
    const/4 v6, 0x4

    .line 21
    const/4 v7, 0x3

    .line 22
    const/4 v8, 0x2

    .line 23
    const/4 v9, 0x1

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    aget-object v3, v2, v10

    .line 29
    .line 30
    invoke-interface {v3}, Llig;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lxzf;

    .line 35
    .line 36
    invoke-interface {v1, v0, v10, v3, v11}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/util/List;

    .line 41
    .line 42
    aget-object v10, v2, v9

    .line 43
    .line 44
    invoke-interface {v10}, Llig;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    check-cast v10, Lxzf;

    .line 49
    .line 50
    invoke-interface {v1, v0, v9, v10, v11}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    check-cast v9, Ljava/util/List;

    .line 55
    .line 56
    aget-object v10, v2, v8

    .line 57
    .line 58
    invoke-interface {v10}, Llig;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    check-cast v10, Lxzf;

    .line 63
    .line 64
    invoke-interface {v1, v0, v8, v10, v11}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Ljava/util/List;

    .line 69
    .line 70
    aget-object v2, v2, v7

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
    invoke-interface {v1, v0, v7, v2, v11}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v1, v0, v6}, Lh86;->k(Lrtq;I)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-interface {v1, v0, v5}, Lh86;->k(Lrtq;I)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    sget-object v7, Lrzs;->a:Lrzs;

    .line 93
    .line 94
    invoke-interface {v1, v0, v4, v7, v11}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Ljava/lang/String;

    .line 99
    .line 100
    const/16 v7, 0x7f

    .line 101
    .line 102
    move-object/from16 v24, v2

    .line 103
    .line 104
    move-object/from16 v21, v3

    .line 105
    .line 106
    move-object/from16 v27, v4

    .line 107
    .line 108
    move/from16 v26, v5

    .line 109
    .line 110
    move/from16 v25, v6

    .line 111
    .line 112
    move/from16 v20, v7

    .line 113
    .line 114
    move-object/from16 v23, v8

    .line 115
    .line 116
    move-object/from16 v22, v9

    .line 117
    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :cond_0
    move/from16 v17, v9

    .line 121
    .line 122
    move/from16 p1, v10

    .line 123
    .line 124
    move/from16 v14, p1

    .line 125
    .line 126
    move v15, v14

    .line 127
    move/from16 v16, v15

    .line 128
    .line 129
    move-object/from16 p0, v11

    .line 130
    .line 131
    move-object/from16 v3, p0

    .line 132
    .line 133
    move-object v10, v3

    .line 134
    move-object v12, v10

    .line 135
    move-object v13, v12

    .line 136
    :goto_0
    if-eqz v17, :cond_1

    .line 137
    .line 138
    invoke-interface {v1, v0}, Lh86;->w(Lrtq;)I

    .line 139
    .line 140
    .line 141
    move-result v18

    .line 142
    packed-switch v18, :pswitch_data_0

    .line 143
    .line 144
    .line 145
    invoke-static/range {v18 .. v18}, Lf9e;->g(I)V

    .line 146
    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_0
    move/from16 v18, v9

    .line 150
    .line 151
    sget-object v9, Lrzs;->a:Lrzs;

    .line 152
    .line 153
    invoke-interface {v1, v0, v4, v9, v13}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    move-object v13, v9

    .line 158
    check-cast v13, Ljava/lang/String;

    .line 159
    .line 160
    or-int/lit8 v16, v16, 0x40

    .line 161
    .line 162
    :goto_1
    move/from16 v9, v18

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :pswitch_1
    move/from16 v18, v9

    .line 166
    .line 167
    invoke-interface {v1, v0, v5}, Lh86;->k(Lrtq;I)I

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    or-int/lit8 v16, v16, 0x20

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :pswitch_2
    move/from16 v18, v9

    .line 175
    .line 176
    invoke-interface {v1, v0, v6}, Lh86;->k(Lrtq;I)I

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    or-int/lit8 v16, v16, 0x10

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :pswitch_3
    move/from16 v18, v9

    .line 184
    .line 185
    aget-object v9, v2, v7

    .line 186
    .line 187
    invoke-interface {v9}, Llig;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    check-cast v9, Lxzf;

    .line 192
    .line 193
    invoke-interface {v1, v0, v7, v9, v3}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Ljava/util/List;

    .line 198
    .line 199
    or-int/lit8 v16, v16, 0x8

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :pswitch_4
    move/from16 v18, v9

    .line 203
    .line 204
    aget-object v9, v2, v8

    .line 205
    .line 206
    invoke-interface {v9}, Llig;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    check-cast v9, Lxzf;

    .line 211
    .line 212
    invoke-interface {v1, v0, v8, v9, v11}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    move-object v11, v9

    .line 217
    check-cast v11, Ljava/util/List;

    .line 218
    .line 219
    or-int/lit8 v16, v16, 0x4

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :pswitch_5
    move/from16 v18, v9

    .line 223
    .line 224
    aget-object v9, v2, v18

    .line 225
    .line 226
    invoke-interface {v9}, Llig;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    check-cast v9, Lxzf;

    .line 231
    .line 232
    move/from16 v4, v18

    .line 233
    .line 234
    invoke-interface {v1, v0, v4, v9, v10}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    move-object v10, v9

    .line 239
    check-cast v10, Ljava/util/List;

    .line 240
    .line 241
    or-int/lit8 v16, v16, 0x2

    .line 242
    .line 243
    move v9, v4

    .line 244
    :goto_2
    const/4 v4, 0x6

    .line 245
    goto :goto_0

    .line 246
    :pswitch_6
    move v4, v9

    .line 247
    aget-object v9, v2, p1

    .line 248
    .line 249
    invoke-interface {v9}, Llig;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    check-cast v9, Lxzf;

    .line 254
    .line 255
    move/from16 v4, p1

    .line 256
    .line 257
    invoke-interface {v1, v0, v4, v9, v12}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    move-object v12, v9

    .line 262
    check-cast v12, Ljava/util/List;

    .line 263
    .line 264
    or-int/lit8 v16, v16, 0x1

    .line 265
    .line 266
    const/4 v4, 0x6

    .line 267
    const/4 v9, 0x1

    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :pswitch_7
    move/from16 v4, p1

    .line 271
    .line 272
    move/from16 v17, p1

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_1
    move-object/from16 v24, v3

    .line 276
    .line 277
    move-object/from16 v22, v10

    .line 278
    .line 279
    move-object/from16 v23, v11

    .line 280
    .line 281
    move-object/from16 v21, v12

    .line 282
    .line 283
    move-object/from16 v27, v13

    .line 284
    .line 285
    move/from16 v26, v14

    .line 286
    .line 287
    move/from16 v25, v15

    .line 288
    .line 289
    move/from16 v20, v16

    .line 290
    .line 291
    :goto_3
    invoke-interface {v1, v0}, Lh86;->b(Lrtq;)V

    .line 292
    .line 293
    .line 294
    new-instance v19, Lcom/yandex/plus/home/datasource/openapi/models/x6;

    .line 295
    .line 296
    invoke-direct/range {v19 .. v27}, Lcom/yandex/plus/home/datasource/openapi/models/x6;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILjava/lang/String;)V

    .line 297
    .line 298
    .line 299
    return-object v19

    .line 300
    nop

    .line 301
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object p0, Lcom/yandex/plus/home/datasource/openapi/models/v6;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lcom/yandex/plus/home/datasource/openapi/models/x6;

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
    sget-object p0, Lcom/yandex/plus/home/datasource/openapi/models/v6;->descriptor:Lrtq;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lmsb;->c(Lrtq;)Lk86;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/yandex/plus/home/datasource/openapi/models/x6;->h:[Llig;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aget-object v2, v0, v1

    .line 19
    .line 20
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lxzf;

    .line 25
    .line 26
    iget-object v3, p2, Lcom/yandex/plus/home/datasource/openapi/models/x6;->a:Ljava/util/List;

    .line 27
    .line 28
    iget-object v4, p2, Lcom/yandex/plus/home/datasource/openapi/models/x6;->g:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1, p0, v1, v2, v3}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    aget-object v2, v0, v1

    .line 35
    .line 36
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lxzf;

    .line 41
    .line 42
    iget-object v3, p2, Lcom/yandex/plus/home/datasource/openapi/models/x6;->b:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p1, p0, v1, v2, v3}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    aget-object v2, v0, v1

    .line 49
    .line 50
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lxzf;

    .line 55
    .line 56
    iget-object v3, p2, Lcom/yandex/plus/home/datasource/openapi/models/x6;->c:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {p1, p0, v1, v2, v3}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    aget-object v0, v0, v1

    .line 63
    .line 64
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lxzf;

    .line 69
    .line 70
    iget-object v2, p2, Lcom/yandex/plus/home/datasource/openapi/models/x6;->d:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p1, p0, v1, v0, v2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x4

    .line 76
    iget v1, p2, Lcom/yandex/plus/home/datasource/openapi/models/x6;->e:I

    .line 77
    .line 78
    invoke-interface {p1, v0, v1, p0}, Lk86;->A(IILrtq;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x5

    .line 82
    iget p2, p2, Lcom/yandex/plus/home/datasource/openapi/models/x6;->f:I

    .line 83
    .line 84
    invoke-interface {p1, v0, p2, p0}, Lk86;->A(IILrtq;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, p0}, Lk86;->e(Lrtq;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    if-eqz v4, :cond_1

    .line 95
    .line 96
    :goto_0
    sget-object p2, Lrzs;->a:Lrzs;

    .line 97
    .line 98
    const/4 v0, 0x6

    .line 99
    invoke-interface {p1, p0, v0, p2, v4}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-interface {p1, p0}, Lk86;->b(Lrtq;)V

    .line 103
    .line 104
    .line 105
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
