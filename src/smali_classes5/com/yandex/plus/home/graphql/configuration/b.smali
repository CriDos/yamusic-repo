.class public final synthetic Lcom/yandex/plus/home/graphql/configuration/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lcom/yandex/plus/home/graphql/configuration/b;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/home/graphql/configuration/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/home/graphql/configuration/b;->a:Lcom/yandex/plus/home/graphql/configuration/b;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "com.yandex.plus.home.graphql.configuration.LocalSdkConfigurationModel"

    .line 11
    .line 12
    const/16 v3, 0xb

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "plusHomeBaseUrl"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "readyMessageTimeoutMillis"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "animationDurationMillis"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "hostsForOpenInSystem"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "allowedHosts"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "jsBridgeAllowedHosts"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "forbiddenHosts"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "webViewHideThreshold"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "webViewDownwardScrollFriction"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "isPanelDiagnosticEnabled"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "createdAt"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    sput-object v1, Lcom/yandex/plus/home/graphql/configuration/b;->descriptor:Lrtq;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 15

    .line 1
    sget-object p0, Lcom/yandex/plus/home/graphql/configuration/d;->l:[Llig;

    .line 2
    .line 3
    sget-object v0, Lrzs;->a:Lrzs;

    .line 4
    .line 5
    invoke-static {v0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lmgf;->a:Lmgf;

    .line 10
    .line 11
    invoke-static {v1}, Lbt5;->u(Lxzf;)Lxzf;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1}, Lbt5;->u(Lxzf;)Lxzf;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x3

    .line 20
    aget-object v5, p0, v4

    .line 21
    .line 22
    invoke-interface {v5}, Llig;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lxzf;

    .line 27
    .line 28
    invoke-static {v5}, Lbt5;->u(Lxzf;)Lxzf;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v6, 0x4

    .line 33
    aget-object v7, p0, v6

    .line 34
    .line 35
    invoke-interface {v7}, Llig;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Lxzf;

    .line 40
    .line 41
    invoke-static {v7}, Lbt5;->u(Lxzf;)Lxzf;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const/4 v8, 0x5

    .line 46
    aget-object v9, p0, v8

    .line 47
    .line 48
    invoke-interface {v9}, Llig;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    check-cast v9, Lxzf;

    .line 53
    .line 54
    invoke-static {v9}, Lbt5;->u(Lxzf;)Lxzf;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    const/4 v10, 0x6

    .line 59
    aget-object p0, p0, v10

    .line 60
    .line 61
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lxzf;

    .line 66
    .line 67
    invoke-static {p0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {v1}, Lbt5;->u(Lxzf;)Lxzf;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-static {v1}, Lbt5;->u(Lxzf;)Lxzf;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v12, Lcp3;->a:Lcp3;

    .line 80
    .line 81
    invoke-static {v12}, Lbt5;->u(Lxzf;)Lxzf;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    const/16 v13, 0xb

    .line 86
    .line 87
    new-array v13, v13, [Lxzf;

    .line 88
    .line 89
    const/4 v14, 0x0

    .line 90
    aput-object v0, v13, v14

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    aput-object v2, v13, v0

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    aput-object v3, v13, v0

    .line 97
    .line 98
    aput-object v5, v13, v4

    .line 99
    .line 100
    aput-object v7, v13, v6

    .line 101
    .line 102
    aput-object v9, v13, v8

    .line 103
    .line 104
    aput-object p0, v13, v10

    .line 105
    .line 106
    const/4 p0, 0x7

    .line 107
    aput-object v11, v13, p0

    .line 108
    .line 109
    const/16 p0, 0x8

    .line 110
    .line 111
    aput-object v1, v13, p0

    .line 112
    .line 113
    const/16 p0, 0x9

    .line 114
    .line 115
    aput-object v12, v13, p0

    .line 116
    .line 117
    sget-object p0, Lceb;->a:Lceb;

    .line 118
    .line 119
    const/16 v0, 0xa

    .line 120
    .line 121
    aput-object p0, v13, v0

    .line 122
    .line 123
    return-object v13
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 39

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/plus/home/graphql/configuration/b;->descriptor:Lrtq;

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
    sget-object v2, Lcom/yandex/plus/home/graphql/configuration/d;->l:[Llig;

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
    const/4 v6, 0x7

    .line 21
    const/16 v7, 0x8

    .line 22
    .line 23
    const/4 v8, 0x2

    .line 24
    const/4 v9, 0x6

    .line 25
    const/4 v10, 0x5

    .line 26
    const/4 v11, 0x3

    .line 27
    const/4 v12, 0x4

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
    sget-object v3, Lrzs;->a:Lrzs;

    .line 34
    .line 35
    invoke-interface {v1, v0, v14, v3, v15}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    sget-object v14, Lmgf;->a:Lmgf;

    .line 42
    .line 43
    invoke-interface {v1, v0, v13, v14, v15}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    check-cast v13, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-interface {v1, v0, v8, v14, v15}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Ljava/lang/Integer;

    .line 54
    .line 55
    aget-object v16, v2, v11

    .line 56
    .line 57
    invoke-interface/range {v16 .. v16}, Llig;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v16

    .line 61
    move-object/from16 v4, v16

    .line 62
    .line 63
    check-cast v4, Lxzf;

    .line 64
    .line 65
    invoke-interface {v1, v0, v11, v4, v15}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/util/Set;

    .line 70
    .line 71
    aget-object v11, v2, v12

    .line 72
    .line 73
    invoke-interface {v11}, Llig;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    check-cast v11, Lxzf;

    .line 78
    .line 79
    invoke-interface {v1, v0, v12, v11, v15}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    check-cast v11, Ljava/util/Set;

    .line 84
    .line 85
    aget-object v12, v2, v10

    .line 86
    .line 87
    invoke-interface {v12}, Llig;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    check-cast v12, Lxzf;

    .line 92
    .line 93
    invoke-interface {v1, v0, v10, v12, v15}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    check-cast v10, Ljava/util/Set;

    .line 98
    .line 99
    aget-object v2, v2, v9

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
    invoke-interface {v1, v0, v9, v2, v15}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/util/Set;

    .line 112
    .line 113
    invoke-interface {v1, v0, v6, v14, v15}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-interface {v1, v0, v7, v14, v15}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Ljava/lang/Integer;

    .line 124
    .line 125
    sget-object v9, Lcp3;->a:Lcp3;

    .line 126
    .line 127
    invoke-interface {v1, v0, v5, v9, v15}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Ljava/lang/Boolean;

    .line 132
    .line 133
    sget-object v9, Lceb;->a:Lceb;

    .line 134
    .line 135
    const/16 v12, 0xa

    .line 136
    .line 137
    invoke-interface {v1, v0, v12, v9, v15}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    check-cast v9, Lydb;

    .line 142
    .line 143
    const/16 v12, 0x7ff

    .line 144
    .line 145
    move-object/from16 v34, v2

    .line 146
    .line 147
    move-object/from16 v28, v3

    .line 148
    .line 149
    move-object/from16 v31, v4

    .line 150
    .line 151
    move-object/from16 v37, v5

    .line 152
    .line 153
    move-object/from16 v35, v6

    .line 154
    .line 155
    move-object/from16 v36, v7

    .line 156
    .line 157
    move-object/from16 v30, v8

    .line 158
    .line 159
    move-object/from16 v38, v9

    .line 160
    .line 161
    move-object/from16 v33, v10

    .line 162
    .line 163
    move-object/from16 v32, v11

    .line 164
    .line 165
    move/from16 v27, v12

    .line 166
    .line 167
    move-object/from16 v29, v13

    .line 168
    .line 169
    goto/16 :goto_7

    .line 170
    .line 171
    :cond_0
    const/16 v3, 0xa

    .line 172
    .line 173
    move/from16 v22, v10

    .line 174
    .line 175
    move/from16 v17, v11

    .line 176
    .line 177
    move/from16 v19, v12

    .line 178
    .line 179
    move/from16 v24, v13

    .line 180
    .line 181
    move v10, v14

    .line 182
    move-object/from16 p0, v15

    .line 183
    .line 184
    move-object/from16 v4, p0

    .line 185
    .line 186
    move-object v8, v4

    .line 187
    move-object v11, v8

    .line 188
    move-object v12, v11

    .line 189
    move-object v13, v12

    .line 190
    move-object v14, v13

    .line 191
    move-object/from16 v18, v14

    .line 192
    .line 193
    move-object/from16 v20, v18

    .line 194
    .line 195
    move-object/from16 v21, v20

    .line 196
    .line 197
    move-object/from16 v23, v21

    .line 198
    .line 199
    :goto_0
    if-eqz v24, :cond_1

    .line 200
    .line 201
    invoke-interface {v1, v0}, Lh86;->w(Lrtq;)I

    .line 202
    .line 203
    .line 204
    move-result v25

    .line 205
    packed-switch v25, :pswitch_data_0

    .line 206
    .line 207
    .line 208
    invoke-static/range {v25 .. v25}, Lf9e;->g(I)V

    .line 209
    .line 210
    .line 211
    return-object p0

    .line 212
    :pswitch_0
    move/from16 v25, v9

    .line 213
    .line 214
    sget-object v9, Lceb;->a:Lceb;

    .line 215
    .line 216
    invoke-interface {v1, v0, v3, v9, v12}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    move-object v12, v9

    .line 221
    check-cast v12, Lydb;

    .line 222
    .line 223
    or-int/lit16 v10, v10, 0x400

    .line 224
    .line 225
    :goto_1
    move/from16 v9, v25

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :pswitch_1
    move/from16 v25, v9

    .line 229
    .line 230
    sget-object v9, Lcp3;->a:Lcp3;

    .line 231
    .line 232
    invoke-interface {v1, v0, v5, v9, v13}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    move-object v13, v9

    .line 237
    check-cast v13, Ljava/lang/Boolean;

    .line 238
    .line 239
    or-int/lit16 v10, v10, 0x200

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :pswitch_2
    move/from16 v25, v9

    .line 243
    .line 244
    sget-object v9, Lmgf;->a:Lmgf;

    .line 245
    .line 246
    invoke-interface {v1, v0, v7, v9, v11}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    move-object v11, v9

    .line 251
    check-cast v11, Ljava/lang/Integer;

    .line 252
    .line 253
    or-int/lit16 v10, v10, 0x100

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :pswitch_3
    move/from16 v25, v9

    .line 257
    .line 258
    sget-object v9, Lmgf;->a:Lmgf;

    .line 259
    .line 260
    invoke-interface {v1, v0, v6, v9, v8}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    check-cast v8, Ljava/lang/Integer;

    .line 265
    .line 266
    or-int/lit16 v10, v10, 0x80

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :pswitch_4
    move/from16 v25, v9

    .line 270
    .line 271
    aget-object v9, v2, v25

    .line 272
    .line 273
    invoke-interface {v9}, Llig;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    check-cast v9, Lxzf;

    .line 278
    .line 279
    move/from16 v3, v25

    .line 280
    .line 281
    invoke-interface {v1, v0, v3, v9, v4}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    check-cast v4, Ljava/util/Set;

    .line 286
    .line 287
    or-int/lit8 v10, v10, 0x40

    .line 288
    .line 289
    move v9, v3

    .line 290
    const/16 v3, 0xa

    .line 291
    .line 292
    goto :goto_0

    .line 293
    :pswitch_5
    move v3, v9

    .line 294
    aget-object v9, v2, v22

    .line 295
    .line 296
    invoke-interface {v9}, Llig;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    check-cast v9, Lxzf;

    .line 301
    .line 302
    move-object/from16 v3, v20

    .line 303
    .line 304
    move/from16 v5, v22

    .line 305
    .line 306
    invoke-interface {v1, v0, v5, v9, v3}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    check-cast v3, Ljava/util/Set;

    .line 311
    .line 312
    or-int/lit8 v10, v10, 0x20

    .line 313
    .line 314
    move-object/from16 v20, v3

    .line 315
    .line 316
    const/16 v3, 0xa

    .line 317
    .line 318
    const/16 v5, 0x9

    .line 319
    .line 320
    const/4 v9, 0x6

    .line 321
    goto :goto_0

    .line 322
    :pswitch_6
    move-object/from16 v3, v20

    .line 323
    .line 324
    move/from16 v5, v22

    .line 325
    .line 326
    aget-object v9, v2, v19

    .line 327
    .line 328
    invoke-interface {v9}, Llig;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    check-cast v9, Lxzf;

    .line 333
    .line 334
    move/from16 v6, v19

    .line 335
    .line 336
    move-object/from16 v5, v21

    .line 337
    .line 338
    invoke-interface {v1, v0, v6, v9, v5}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    move-object/from16 v21, v5

    .line 343
    .line 344
    check-cast v21, Ljava/util/Set;

    .line 345
    .line 346
    or-int/lit8 v10, v10, 0x10

    .line 347
    .line 348
    const/16 v3, 0xa

    .line 349
    .line 350
    const/16 v5, 0x9

    .line 351
    .line 352
    const/4 v6, 0x7

    .line 353
    const/4 v9, 0x6

    .line 354
    :goto_2
    const/16 v22, 0x5

    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :pswitch_7
    move/from16 v6, v19

    .line 359
    .line 360
    move-object/from16 v3, v20

    .line 361
    .line 362
    move-object/from16 v5, v21

    .line 363
    .line 364
    aget-object v9, v2, v17

    .line 365
    .line 366
    invoke-interface {v9}, Llig;->getValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    check-cast v9, Lxzf;

    .line 371
    .line 372
    move/from16 v6, v17

    .line 373
    .line 374
    invoke-interface {v1, v0, v6, v9, v14}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    move-object v14, v9

    .line 379
    check-cast v14, Ljava/util/Set;

    .line 380
    .line 381
    or-int/lit8 v10, v10, 0x8

    .line 382
    .line 383
    const/16 v3, 0xa

    .line 384
    .line 385
    const/16 v5, 0x9

    .line 386
    .line 387
    const/4 v6, 0x7

    .line 388
    const/4 v9, 0x6

    .line 389
    :goto_3
    const/16 v19, 0x4

    .line 390
    .line 391
    goto :goto_2

    .line 392
    :pswitch_8
    move/from16 v6, v17

    .line 393
    .line 394
    move-object/from16 v3, v20

    .line 395
    .line 396
    move-object/from16 v5, v21

    .line 397
    .line 398
    sget-object v9, Lmgf;->a:Lmgf;

    .line 399
    .line 400
    move-object/from16 v6, v18

    .line 401
    .line 402
    const/4 v7, 0x2

    .line 403
    invoke-interface {v1, v0, v7, v9, v6}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    move-object/from16 v18, v6

    .line 408
    .line 409
    check-cast v18, Ljava/lang/Integer;

    .line 410
    .line 411
    or-int/lit8 v10, v10, 0x4

    .line 412
    .line 413
    :goto_4
    const/16 v3, 0xa

    .line 414
    .line 415
    const/16 v5, 0x9

    .line 416
    .line 417
    const/4 v6, 0x7

    .line 418
    const/16 v7, 0x8

    .line 419
    .line 420
    const/4 v9, 0x6

    .line 421
    :goto_5
    const/16 v17, 0x3

    .line 422
    .line 423
    goto :goto_3

    .line 424
    :pswitch_9
    move-object/from16 v6, v18

    .line 425
    .line 426
    move-object/from16 v3, v20

    .line 427
    .line 428
    move-object/from16 v5, v21

    .line 429
    .line 430
    const/4 v7, 0x2

    .line 431
    sget-object v9, Lmgf;->a:Lmgf;

    .line 432
    .line 433
    move-object/from16 v16, v2

    .line 434
    .line 435
    move-object/from16 v7, v23

    .line 436
    .line 437
    const/4 v2, 0x1

    .line 438
    invoke-interface {v1, v0, v2, v9, v7}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    move-object/from16 v23, v7

    .line 443
    .line 444
    check-cast v23, Ljava/lang/Integer;

    .line 445
    .line 446
    or-int/lit8 v10, v10, 0x2

    .line 447
    .line 448
    :goto_6
    move-object/from16 v2, v16

    .line 449
    .line 450
    goto :goto_4

    .line 451
    :pswitch_a
    move-object/from16 v16, v2

    .line 452
    .line 453
    move-object/from16 v6, v18

    .line 454
    .line 455
    move-object/from16 v3, v20

    .line 456
    .line 457
    move-object/from16 v5, v21

    .line 458
    .line 459
    move-object/from16 v7, v23

    .line 460
    .line 461
    const/4 v2, 0x1

    .line 462
    sget-object v9, Lrzs;->a:Lrzs;

    .line 463
    .line 464
    const/4 v2, 0x0

    .line 465
    invoke-interface {v1, v0, v2, v9, v15}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    move-object v15, v9

    .line 470
    check-cast v15, Ljava/lang/String;

    .line 471
    .line 472
    or-int/lit8 v10, v10, 0x1

    .line 473
    .line 474
    goto :goto_6

    .line 475
    :pswitch_b
    move-object/from16 v16, v2

    .line 476
    .line 477
    move-object/from16 v6, v18

    .line 478
    .line 479
    move-object/from16 v3, v20

    .line 480
    .line 481
    move-object/from16 v5, v21

    .line 482
    .line 483
    move-object/from16 v7, v23

    .line 484
    .line 485
    const/4 v2, 0x0

    .line 486
    move/from16 v24, v2

    .line 487
    .line 488
    move-object/from16 v2, v16

    .line 489
    .line 490
    const/16 v3, 0xa

    .line 491
    .line 492
    const/16 v5, 0x9

    .line 493
    .line 494
    const/4 v6, 0x7

    .line 495
    const/16 v7, 0x8

    .line 496
    .line 497
    goto :goto_5

    .line 498
    :cond_1
    move-object/from16 v6, v18

    .line 499
    .line 500
    move-object/from16 v3, v20

    .line 501
    .line 502
    move-object/from16 v5, v21

    .line 503
    .line 504
    move-object/from16 v7, v23

    .line 505
    .line 506
    move-object/from16 v33, v3

    .line 507
    .line 508
    move-object/from16 v34, v4

    .line 509
    .line 510
    move-object/from16 v32, v5

    .line 511
    .line 512
    move-object/from16 v30, v6

    .line 513
    .line 514
    move-object/from16 v29, v7

    .line 515
    .line 516
    move-object/from16 v35, v8

    .line 517
    .line 518
    move/from16 v27, v10

    .line 519
    .line 520
    move-object/from16 v36, v11

    .line 521
    .line 522
    move-object/from16 v38, v12

    .line 523
    .line 524
    move-object/from16 v37, v13

    .line 525
    .line 526
    move-object/from16 v31, v14

    .line 527
    .line 528
    move-object/from16 v28, v15

    .line 529
    .line 530
    :goto_7
    invoke-interface {v1, v0}, Lh86;->b(Lrtq;)V

    .line 531
    .line 532
    .line 533
    new-instance v26, Lcom/yandex/plus/home/graphql/configuration/d;

    .line 534
    .line 535
    invoke-direct/range {v26 .. v38}, Lcom/yandex/plus/home/graphql/configuration/d;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lydb;)V

    .line 536
    .line 537
    .line 538
    return-object v26

    .line 539
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
    sget-object p0, Lcom/yandex/plus/home/graphql/configuration/b;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lcom/yandex/plus/home/graphql/configuration/d;

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
    sget-object p0, Lcom/yandex/plus/home/graphql/configuration/b;->descriptor:Lrtq;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lmsb;->c(Lrtq;)Lk86;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/yandex/plus/home/graphql/configuration/d;->l:[Llig;

    .line 16
    .line 17
    sget-object v1, Lrzs;->a:Lrzs;

    .line 18
    .line 19
    iget-object v2, p2, Lcom/yandex/plus/home/graphql/configuration/d;->a:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-interface {p1, p0, v3, v1, v2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lmgf;->a:Lmgf;

    .line 26
    .line 27
    iget-object v2, p2, Lcom/yandex/plus/home/graphql/configuration/d;->b:Ljava/lang/Integer;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-interface {p1, p0, v3, v1, v2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    iget-object v3, p2, Lcom/yandex/plus/home/graphql/configuration/d;->c:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-interface {p1, p0, v2, v1, v3}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    aget-object v3, v0, v2

    .line 41
    .line 42
    invoke-interface {v3}, Llig;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lxzf;

    .line 47
    .line 48
    iget-object v4, p2, Lcom/yandex/plus/home/graphql/configuration/d;->d:Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {p1, p0, v2, v3, v4}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    aget-object v3, v0, v2

    .line 55
    .line 56
    invoke-interface {v3}, Llig;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lxzf;

    .line 61
    .line 62
    iget-object v4, p2, Lcom/yandex/plus/home/graphql/configuration/d;->e:Ljava/util/Set;

    .line 63
    .line 64
    invoke-interface {p1, p0, v2, v3, v4}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x5

    .line 68
    aget-object v3, v0, v2

    .line 69
    .line 70
    invoke-interface {v3}, Llig;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lxzf;

    .line 75
    .line 76
    iget-object v4, p2, Lcom/yandex/plus/home/graphql/configuration/d;->f:Ljava/util/Set;

    .line 77
    .line 78
    invoke-interface {p1, p0, v2, v3, v4}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x6

    .line 82
    aget-object v0, v0, v2

    .line 83
    .line 84
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lxzf;

    .line 89
    .line 90
    iget-object v3, p2, Lcom/yandex/plus/home/graphql/configuration/d;->g:Ljava/util/Set;

    .line 91
    .line 92
    invoke-interface {p1, p0, v2, v0, v3}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x7

    .line 96
    iget-object v2, p2, Lcom/yandex/plus/home/graphql/configuration/d;->h:Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-interface {p1, p0, v0, v1, v2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/16 v0, 0x8

    .line 102
    .line 103
    iget-object v2, p2, Lcom/yandex/plus/home/graphql/configuration/d;->i:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-interface {p1, p0, v0, v1, v2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lcp3;->a:Lcp3;

    .line 109
    .line 110
    iget-object v1, p2, Lcom/yandex/plus/home/graphql/configuration/d;->j:Ljava/lang/Boolean;

    .line 111
    .line 112
    const/16 v2, 0x9

    .line 113
    .line 114
    invoke-interface {p1, p0, v2, v0, v1}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Lceb;->a:Lceb;

    .line 118
    .line 119
    iget-wide v1, p2, Lcom/yandex/plus/home/graphql/configuration/d;->k:J

    .line 120
    .line 121
    new-instance p2, Lydb;

    .line 122
    .line 123
    invoke-direct {p2, v1, v2}, Lydb;-><init>(J)V

    .line 124
    .line 125
    .line 126
    const/16 v1, 0xa

    .line 127
    .line 128
    invoke-interface {p1, p0, v1, v0, p2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1, p0}, Lk86;->b(Lrtq;)V

    .line 132
    .line 133
    .line 134
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
