.class public final synthetic Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/t;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/t;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/t;->a:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/t;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.ProductDto.Details"

    .line 11
    .line 12
    const/16 v3, 0x8

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
    const-string v0, "productType"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "offerText"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "offerSubText"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "commonPeriod"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "trialPeriod"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "introPeriod"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "family"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/t;->descriptor:Lrtq;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 3

    .line 1
    sget-object p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/d0;->i:[Llig;

    .line 2
    .line 3
    const/16 v0, 0x8

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
    aget-object p0, p0, v2

    .line 14
    .line 15
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    aput-object p0, v0, v2

    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    invoke-static {v1}, Lbt5;->u(Lxzf;)Lxzf;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    aput-object v2, v0, p0

    .line 27
    .line 28
    const/4 p0, 0x3

    .line 29
    invoke-static {v1}, Lbt5;->u(Lxzf;)Lxzf;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    aput-object v1, v0, p0

    .line 34
    .line 35
    sget-object p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/v;->a:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/v;

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    aput-object p0, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    invoke-static {p0}, Lbt5;->u(Lxzf;)Lxzf;

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
    invoke-static {p0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    aput-object p0, v0, v1

    .line 53
    .line 54
    const/4 p0, 0x7

    .line 55
    sget-object v1, Lcp3;->a:Lcp3;

    .line 56
    .line 57
    aput-object v1, v0, p0

    .line 58
    .line 59
    return-object v0
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 30

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/t;->descriptor:Lrtq;

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
    sget-object v2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/d0;->i:[Llig;

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
    const/4 v10, 0x1

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v1, v0, v11}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    aget-object v2, v2, v10

    .line 34
    .line 35
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lxzf;

    .line 40
    .line 41
    invoke-interface {v1, v0, v10, v2, v12}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/c0;

    .line 46
    .line 47
    sget-object v10, Lrzs;->a:Lrzs;

    .line 48
    .line 49
    invoke-interface {v1, v0, v9, v10, v12}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    check-cast v9, Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v1, v0, v7, v10, v12}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Ljava/lang/String;

    .line 60
    .line 61
    sget-object v10, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/v;->a:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/v;

    .line 62
    .line 63
    invoke-interface {v1, v0, v8, v10, v12}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/x;

    .line 68
    .line 69
    invoke-interface {v1, v0, v6, v10, v12}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/x;

    .line 74
    .line 75
    invoke-interface {v1, v0, v5, v10, v12}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/x;

    .line 80
    .line 81
    invoke-interface {v1, v0, v4}, Lh86;->D(Lrtq;I)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const/16 v10, 0xff

    .line 86
    .line 87
    move-object/from16 v23, v2

    .line 88
    .line 89
    move-object/from16 v22, v3

    .line 90
    .line 91
    move/from16 v29, v4

    .line 92
    .line 93
    move-object/from16 v28, v5

    .line 94
    .line 95
    move-object/from16 v27, v6

    .line 96
    .line 97
    move-object/from16 v25, v7

    .line 98
    .line 99
    move-object/from16 v26, v8

    .line 100
    .line 101
    move-object/from16 v24, v9

    .line 102
    .line 103
    move/from16 v21, v10

    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_0
    move/from16 v16, v10

    .line 108
    .line 109
    move/from16 v18, v16

    .line 110
    .line 111
    move v9, v11

    .line 112
    move v14, v9

    .line 113
    move-object/from16 p0, v12

    .line 114
    .line 115
    move-object/from16 v3, p0

    .line 116
    .line 117
    move-object v10, v3

    .line 118
    move-object v11, v10

    .line 119
    move-object v13, v11

    .line 120
    move-object v15, v13

    .line 121
    move-object/from16 v17, v15

    .line 122
    .line 123
    :goto_0
    if-eqz v18, :cond_1

    .line 124
    .line 125
    invoke-interface {v1, v0}, Lh86;->w(Lrtq;)I

    .line 126
    .line 127
    .line 128
    move-result v19

    .line 129
    packed-switch v19, :pswitch_data_0

    .line 130
    .line 131
    .line 132
    invoke-static/range {v19 .. v19}, Lf9e;->g(I)V

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_0
    invoke-interface {v1, v0, v4}, Lh86;->D(Lrtq;I)Z

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    or-int/lit16 v9, v9, 0x80

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_1
    sget-object v4, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/v;->a:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/v;

    .line 144
    .line 145
    invoke-interface {v1, v0, v5, v4, v15}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    move-object v15, v4

    .line 150
    check-cast v15, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/x;

    .line 151
    .line 152
    or-int/lit8 v9, v9, 0x40

    .line 153
    .line 154
    :goto_1
    const/4 v4, 0x7

    .line 155
    goto :goto_0

    .line 156
    :pswitch_2
    sget-object v4, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/v;->a:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/v;

    .line 157
    .line 158
    invoke-interface {v1, v0, v6, v4, v12}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    move-object v12, v4

    .line 163
    check-cast v12, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/x;

    .line 164
    .line 165
    or-int/lit8 v9, v9, 0x20

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :pswitch_3
    sget-object v4, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/v;->a:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/v;

    .line 169
    .line 170
    invoke-interface {v1, v0, v8, v4, v10}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    move-object v10, v4

    .line 175
    check-cast v10, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/x;

    .line 176
    .line 177
    or-int/lit8 v9, v9, 0x10

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :pswitch_4
    sget-object v4, Lrzs;->a:Lrzs;

    .line 181
    .line 182
    invoke-interface {v1, v0, v7, v4, v11}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    move-object v11, v4

    .line 187
    check-cast v11, Ljava/lang/String;

    .line 188
    .line 189
    or-int/lit8 v9, v9, 0x8

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :pswitch_5
    sget-object v4, Lrzs;->a:Lrzs;

    .line 193
    .line 194
    move-object/from16 v5, v17

    .line 195
    .line 196
    const/4 v6, 0x2

    .line 197
    invoke-interface {v1, v0, v6, v4, v5}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Ljava/lang/String;

    .line 202
    .line 203
    or-int/lit8 v9, v9, 0x4

    .line 204
    .line 205
    move-object/from16 v17, v4

    .line 206
    .line 207
    :goto_2
    const/4 v4, 0x7

    .line 208
    const/4 v5, 0x6

    .line 209
    const/4 v6, 0x5

    .line 210
    goto :goto_0

    .line 211
    :pswitch_6
    move-object/from16 v5, v17

    .line 212
    .line 213
    const/4 v6, 0x2

    .line 214
    aget-object v4, v2, v16

    .line 215
    .line 216
    invoke-interface {v4}, Llig;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Lxzf;

    .line 221
    .line 222
    move/from16 v6, v16

    .line 223
    .line 224
    invoke-interface {v1, v0, v6, v4, v3}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/c0;

    .line 229
    .line 230
    or-int/lit8 v9, v9, 0x2

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :pswitch_7
    move/from16 v6, v16

    .line 234
    .line 235
    move-object/from16 v5, v17

    .line 236
    .line 237
    const/4 v4, 0x0

    .line 238
    invoke-interface {v1, v0, v4}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    or-int/lit8 v9, v9, 0x1

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :pswitch_8
    move-object/from16 v5, v17

    .line 246
    .line 247
    const/4 v4, 0x0

    .line 248
    move/from16 v18, v4

    .line 249
    .line 250
    const/4 v4, 0x7

    .line 251
    const/4 v5, 0x6

    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_1
    move-object/from16 v5, v17

    .line 255
    .line 256
    move-object/from16 v23, v3

    .line 257
    .line 258
    move-object/from16 v24, v5

    .line 259
    .line 260
    move/from16 v21, v9

    .line 261
    .line 262
    move-object/from16 v26, v10

    .line 263
    .line 264
    move-object/from16 v25, v11

    .line 265
    .line 266
    move-object/from16 v27, v12

    .line 267
    .line 268
    move-object/from16 v22, v13

    .line 269
    .line 270
    move/from16 v29, v14

    .line 271
    .line 272
    move-object/from16 v28, v15

    .line 273
    .line 274
    :goto_3
    invoke-interface {v1, v0}, Lh86;->b(Lrtq;)V

    .line 275
    .line 276
    .line 277
    new-instance v20, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/d0;

    .line 278
    .line 279
    invoke-direct/range {v20 .. v29}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/d0;-><init>(ILjava/lang/String;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/c0;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/x;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/x;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/x;Z)V

    .line 280
    .line 281
    .line 282
    return-object v20

    .line 283
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
    sget-object p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/t;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/d0;

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
    sget-object p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/t;->descriptor:Lrtq;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lmsb;->c(Lrtq;)Lk86;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/d0;->i:[Llig;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iget-object v2, p2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/d0;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p1, v1, p0, v2}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    aget-object v0, v0, v1

    .line 25
    .line 26
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lxzf;

    .line 31
    .line 32
    iget-object v2, p2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/d0;->b:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/c0;

    .line 33
    .line 34
    invoke-interface {p1, p0, v1, v0, v2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lrzs;->a:Lrzs;

    .line 38
    .line 39
    iget-object v1, p2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/d0;->c:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-interface {p1, p0, v2, v0, v1}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    iget-object v2, p2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/d0;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {p1, p0, v1, v0, v2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/v;->a:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/v;

    .line 52
    .line 53
    iget-object v1, p2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/d0;->e:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/x;

    .line 54
    .line 55
    const/4 v2, 0x4

    .line 56
    invoke-interface {p1, p0, v2, v0, v1}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    iget-object v2, p2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/d0;->f:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/x;

    .line 61
    .line 62
    invoke-interface {p1, p0, v1, v0, v2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x6

    .line 66
    iget-object v2, p2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/d0;->g:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/x;

    .line 67
    .line 68
    invoke-interface {p1, p0, v1, v0, v2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x7

    .line 72
    iget-boolean p2, p2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/d0;->h:Z

    .line 73
    .line 74
    invoke-interface {p1, p0, v0, p2}, Lk86;->j(Lrtq;IZ)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, p0}, Lk86;->b(Lrtq;)V

    .line 78
    .line 79
    .line 80
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
