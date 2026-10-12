.class public final synthetic Lcom/yandex/plus/home/repository/api/model/webconfig/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lcom/yandex/plus/home/repository/api/model/webconfig/r;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/home/repository/api/model/webconfig/r;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/home/repository/api/model/webconfig/r;->a:Lcom/yandex/plus/home/repository/api/model/webconfig/r;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "com.yandex.plus.home.repository.api.model.webconfig.SubscriptionConfiguration.Subscription"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "features"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "isSilentPaymentEnabled"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "buttonType"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "paymentMethod"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "widgetType"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "targetId"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "acquisitionParams"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lcom/yandex/plus/home/repository/api/model/webconfig/r;->descriptor:Lrtq;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 3

    .line 1
    sget-object p0, Lcom/yandex/plus/home/repository/api/model/webconfig/z;->h:[Llig;

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
    sget-object v2, Lcp3;->a:Lcp3;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    aget-object v2, p0, v1

    .line 22
    .line 23
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x3

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
    const/4 v1, 0x4

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
    aput-object p0, v0, v1

    .line 46
    .line 47
    const/4 p0, 0x5

    .line 48
    sget-object v1, Lrzs;->a:Lrzs;

    .line 49
    .line 50
    aput-object v1, v0, p0

    .line 51
    .line 52
    sget-object p0, Lcom/yandex/plus/home/repository/api/model/webconfig/s;->a:Lcom/yandex/plus/home/repository/api/model/webconfig/s;

    .line 53
    .line 54
    invoke-static {p0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const/4 v1, 0x6

    .line 59
    aput-object p0, v0, v1

    .line 60
    .line 61
    return-object v0
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 29

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/plus/home/repository/api/model/webconfig/r;->descriptor:Lrtq;

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
    sget-object v2, Lcom/yandex/plus/home/repository/api/model/webconfig/z;->h:[Llig;

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
    const/4 v6, 0x3

    .line 21
    const/4 v7, 0x4

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
    invoke-interface {v1, v0, v9}, Lh86;->D(Lrtq;I)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    aget-object v10, v2, v8

    .line 47
    .line 48
    invoke-interface {v10}, Llig;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    check-cast v10, Lxzf;

    .line 53
    .line 54
    invoke-interface {v1, v0, v8, v10, v11}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Lcom/yandex/plus/home/repository/api/model/webconfig/v;

    .line 59
    .line 60
    aget-object v10, v2, v6

    .line 61
    .line 62
    invoke-interface {v10}, Llig;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    check-cast v10, Lxzf;

    .line 67
    .line 68
    invoke-interface {v1, v0, v6, v10, v11}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lcom/yandex/plus/home/repository/api/model/webconfig/x;

    .line 73
    .line 74
    aget-object v2, v2, v7

    .line 75
    .line 76
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lxzf;

    .line 81
    .line 82
    invoke-interface {v1, v0, v7, v2, v11}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lcom/yandex/plus/home/repository/api/model/webconfig/y;

    .line 87
    .line 88
    invoke-interface {v1, v0, v5}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    sget-object v7, Lcom/yandex/plus/home/repository/api/model/webconfig/s;->a:Lcom/yandex/plus/home/repository/api/model/webconfig/s;

    .line 93
    .line 94
    invoke-interface {v1, v0, v4, v7, v11}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lcom/yandex/plus/home/repository/api/model/webconfig/u;

    .line 99
    .line 100
    const/16 v7, 0x7f

    .line 101
    .line 102
    move-object/from16 v26, v2

    .line 103
    .line 104
    move-object/from16 v22, v3

    .line 105
    .line 106
    move-object/from16 v28, v4

    .line 107
    .line 108
    move-object/from16 v27, v5

    .line 109
    .line 110
    move-object/from16 v25, v6

    .line 111
    .line 112
    move/from16 v21, v7

    .line 113
    .line 114
    move-object/from16 v24, v8

    .line 115
    .line 116
    move/from16 v23, v9

    .line 117
    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :cond_0
    move/from16 v18, v9

    .line 121
    .line 122
    move/from16 v16, v10

    .line 123
    .line 124
    move/from16 v17, v16

    .line 125
    .line 126
    move-object/from16 p0, v11

    .line 127
    .line 128
    move-object/from16 v3, p0

    .line 129
    .line 130
    move-object v12, v3

    .line 131
    move-object v13, v12

    .line 132
    move-object v14, v13

    .line 133
    move-object v15, v14

    .line 134
    :goto_0
    if-eqz v18, :cond_1

    .line 135
    .line 136
    invoke-interface {v1, v0}, Lh86;->w(Lrtq;)I

    .line 137
    .line 138
    .line 139
    move-result v19

    .line 140
    packed-switch v19, :pswitch_data_0

    .line 141
    .line 142
    .line 143
    invoke-static/range {v19 .. v19}, Lf9e;->g(I)V

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_0
    move/from16 p1, v10

    .line 148
    .line 149
    sget-object v10, Lcom/yandex/plus/home/repository/api/model/webconfig/s;->a:Lcom/yandex/plus/home/repository/api/model/webconfig/s;

    .line 150
    .line 151
    invoke-interface {v1, v0, v4, v10, v13}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    move-object v13, v10

    .line 156
    check-cast v13, Lcom/yandex/plus/home/repository/api/model/webconfig/u;

    .line 157
    .line 158
    or-int/lit8 v16, v16, 0x40

    .line 159
    .line 160
    :goto_1
    move/from16 v10, p1

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :pswitch_1
    move/from16 p1, v10

    .line 164
    .line 165
    invoke-interface {v1, v0, v5}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    or-int/lit8 v16, v16, 0x20

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :pswitch_2
    move/from16 p1, v10

    .line 173
    .line 174
    aget-object v10, v2, v7

    .line 175
    .line 176
    invoke-interface {v10}, Llig;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    check-cast v10, Lxzf;

    .line 181
    .line 182
    invoke-interface {v1, v0, v7, v10, v3}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Lcom/yandex/plus/home/repository/api/model/webconfig/y;

    .line 187
    .line 188
    or-int/lit8 v16, v16, 0x10

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :pswitch_3
    move/from16 p1, v10

    .line 192
    .line 193
    aget-object v10, v2, v6

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
    invoke-interface {v1, v0, v6, v10, v15}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    move-object v15, v10

    .line 206
    check-cast v15, Lcom/yandex/plus/home/repository/api/model/webconfig/x;

    .line 207
    .line 208
    or-int/lit8 v16, v16, 0x8

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :pswitch_4
    move/from16 p1, v10

    .line 212
    .line 213
    aget-object v10, v2, v8

    .line 214
    .line 215
    invoke-interface {v10}, Llig;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    check-cast v10, Lxzf;

    .line 220
    .line 221
    invoke-interface {v1, v0, v8, v10, v11}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    move-object v11, v10

    .line 226
    check-cast v11, Lcom/yandex/plus/home/repository/api/model/webconfig/v;

    .line 227
    .line 228
    or-int/lit8 v16, v16, 0x4

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :pswitch_5
    move/from16 p1, v10

    .line 232
    .line 233
    invoke-interface {v1, v0, v9}, Lh86;->D(Lrtq;I)Z

    .line 234
    .line 235
    .line 236
    move-result v17

    .line 237
    or-int/lit8 v16, v16, 0x2

    .line 238
    .line 239
    goto :goto_0

    .line 240
    :pswitch_6
    move/from16 p1, v10

    .line 241
    .line 242
    aget-object v10, v2, p1

    .line 243
    .line 244
    invoke-interface {v10}, Llig;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    check-cast v10, Lxzf;

    .line 249
    .line 250
    move/from16 v4, p1

    .line 251
    .line 252
    invoke-interface {v1, v0, v4, v10, v12}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    move-object v12, v10

    .line 257
    check-cast v12, Ljava/util/List;

    .line 258
    .line 259
    or-int/lit8 v16, v16, 0x1

    .line 260
    .line 261
    move v10, v4

    .line 262
    :goto_2
    const/4 v4, 0x6

    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :pswitch_7
    move v4, v10

    .line 266
    move/from16 v18, v10

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_1
    move-object/from16 v26, v3

    .line 270
    .line 271
    move-object/from16 v24, v11

    .line 272
    .line 273
    move-object/from16 v22, v12

    .line 274
    .line 275
    move-object/from16 v28, v13

    .line 276
    .line 277
    move-object/from16 v27, v14

    .line 278
    .line 279
    move-object/from16 v25, v15

    .line 280
    .line 281
    move/from16 v21, v16

    .line 282
    .line 283
    move/from16 v23, v17

    .line 284
    .line 285
    :goto_3
    invoke-interface {v1, v0}, Lh86;->b(Lrtq;)V

    .line 286
    .line 287
    .line 288
    new-instance v20, Lcom/yandex/plus/home/repository/api/model/webconfig/z;

    .line 289
    .line 290
    invoke-direct/range {v20 .. v28}, Lcom/yandex/plus/home/repository/api/model/webconfig/z;-><init>(ILjava/util/List;ZLcom/yandex/plus/home/repository/api/model/webconfig/v;Lcom/yandex/plus/home/repository/api/model/webconfig/x;Lcom/yandex/plus/home/repository/api/model/webconfig/y;Ljava/lang/String;Lcom/yandex/plus/home/repository/api/model/webconfig/u;)V

    .line 291
    .line 292
    .line 293
    return-object v20

    .line 294
    nop

    .line 295
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
    sget-object p0, Lcom/yandex/plus/home/repository/api/model/webconfig/r;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/yandex/plus/home/repository/api/model/webconfig/z;

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
    sget-object p0, Lcom/yandex/plus/home/repository/api/model/webconfig/r;->descriptor:Lrtq;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lmsb;->c(Lrtq;)Lk86;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/yandex/plus/home/repository/api/model/webconfig/z;->h:[Llig;

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
    iget-object v3, p2, Lcom/yandex/plus/home/repository/api/model/webconfig/z;->a:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p1, p0, v1, v2, v3}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iget-boolean v2, p2, Lcom/yandex/plus/home/repository/api/model/webconfig/z;->b:Z

    .line 33
    .line 34
    invoke-interface {p1, p0, v1, v2}, Lk86;->j(Lrtq;IZ)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    aget-object v2, v0, v1

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
    iget-object v3, p2, Lcom/yandex/plus/home/repository/api/model/webconfig/z;->c:Lcom/yandex/plus/home/repository/api/model/webconfig/v;

    .line 47
    .line 48
    invoke-interface {p1, p0, v1, v2, v3}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    aget-object v2, v0, v1

    .line 53
    .line 54
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lxzf;

    .line 59
    .line 60
    iget-object v3, p2, Lcom/yandex/plus/home/repository/api/model/webconfig/z;->d:Lcom/yandex/plus/home/repository/api/model/webconfig/x;

    .line 61
    .line 62
    invoke-interface {p1, p0, v1, v2, v3}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x4

    .line 66
    aget-object v0, v0, v1

    .line 67
    .line 68
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lxzf;

    .line 73
    .line 74
    iget-object v2, p2, Lcom/yandex/plus/home/repository/api/model/webconfig/z;->e:Lcom/yandex/plus/home/repository/api/model/webconfig/y;

    .line 75
    .line 76
    invoke-interface {p1, p0, v1, v0, v2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x5

    .line 80
    iget-object v1, p2, Lcom/yandex/plus/home/repository/api/model/webconfig/z;->f:Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {p1, v0, p0, v1}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lcom/yandex/plus/home/repository/api/model/webconfig/s;->a:Lcom/yandex/plus/home/repository/api/model/webconfig/s;

    .line 86
    .line 87
    iget-object p2, p2, Lcom/yandex/plus/home/repository/api/model/webconfig/z;->g:Lcom/yandex/plus/home/repository/api/model/webconfig/u;

    .line 88
    .line 89
    const/4 v1, 0x6

    .line 90
    invoke-interface {p1, p0, v1, v0, p2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, p0}, Lk86;->b(Lrtq;)V

    .line 94
    .line 95
    .line 96
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
