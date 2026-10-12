.class public final synthetic Lcom/yandex/passport/data/network/b9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lcom/yandex/passport/data/network/b9;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/passport/data/network/b9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/passport/data/network/b9;->a:Lcom/yandex/passport/data/network/b9;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "com.yandex.passport.data.network.GetUserInfoRequest.Response"

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "status"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "is_complete"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "is_completion_available"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "is_completion_recommended"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "is_completion_required"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "completion_url"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "members"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "x_token_client_id"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "x_token_need_reset"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    sput-object v1, Lcom/yandex/passport/data/network/b9;->descriptor:Lrtq;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 5

    .line 1
    sget-object p0, Lcom/yandex/passport/data/network/d9;->j:[Llig;

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    new-array v0, v0, [Lxzf;

    .line 6
    .line 7
    sget-object v1, Lrzs;->a:Lrzs;

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
    sget-object v2, Lcp3;->a:Lcp3;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    aput-object v2, v0, v3

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    aput-object v2, v0, v3

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    aput-object v2, v0, v3

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    aput-object v2, v0, v3

    .line 29
    .line 30
    const/4 v3, 0x5

    .line 31
    invoke-static {v1}, Lbt5;->u(Lxzf;)Lxzf;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    aput-object v4, v0, v3

    .line 36
    .line 37
    const/4 v3, 0x6

    .line 38
    aget-object p0, p0, v3

    .line 39
    .line 40
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    aput-object p0, v0, v3

    .line 45
    .line 46
    const/4 p0, 0x7

    .line 47
    invoke-static {v1}, Lbt5;->u(Lxzf;)Lxzf;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    aput-object v1, v0, p0

    .line 52
    .line 53
    const/16 p0, 0x8

    .line 54
    .line 55
    aput-object v2, v0, p0

    .line 56
    .line 57
    return-object v0
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 34

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/passport/data/network/b9;->descriptor:Lrtq;

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
    sget-object v2, Lcom/yandex/passport/data/network/d9;->j:[Llig;

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
    const/4 v5, 0x5

    .line 20
    const/4 v6, 0x3

    .line 21
    const/16 v7, 0x8

    .line 22
    .line 23
    const/4 v8, 0x4

    .line 24
    const/4 v9, 0x2

    .line 25
    const/4 v10, 0x6

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
    sget-object v3, Lrzs;->a:Lrzs;

    .line 32
    .line 33
    invoke-interface {v1, v0, v12, v3, v13}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    check-cast v12, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v1, v0, v11}, Lh86;->D(Lrtq;I)Z

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    invoke-interface {v1, v0, v9}, Lh86;->D(Lrtq;I)Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    invoke-interface {v1, v0, v6}, Lh86;->D(Lrtq;I)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-interface {v1, v0, v8}, Lh86;->D(Lrtq;I)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-interface {v1, v0, v5, v3, v13}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ljava/lang/String;

    .line 60
    .line 61
    aget-object v2, v2, v10

    .line 62
    .line 63
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lxzf;

    .line 68
    .line 69
    invoke-interface {v1, v0, v10, v2, v13}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v1, v0, v4, v3, v13}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v1, v0, v7}, Lh86;->D(Lrtq;I)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const/16 v7, 0x1ff

    .line 86
    .line 87
    move-object/from16 v31, v2

    .line 88
    .line 89
    move-object/from16 v32, v3

    .line 90
    .line 91
    move/from16 v33, v4

    .line 92
    .line 93
    move-object/from16 v30, v5

    .line 94
    .line 95
    move/from16 v28, v6

    .line 96
    .line 97
    move/from16 v24, v7

    .line 98
    .line 99
    move/from16 v29, v8

    .line 100
    .line 101
    move/from16 v27, v9

    .line 102
    .line 103
    move/from16 v26, v11

    .line 104
    .line 105
    move-object/from16 v25, v12

    .line 106
    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :cond_0
    move/from16 v21, v11

    .line 110
    .line 111
    move v15, v12

    .line 112
    move/from16 v16, v15

    .line 113
    .line 114
    move/from16 v17, v16

    .line 115
    .line 116
    move/from16 v18, v17

    .line 117
    .line 118
    move/from16 v19, v18

    .line 119
    .line 120
    move-object/from16 p0, v13

    .line 121
    .line 122
    move-object/from16 v3, p0

    .line 123
    .line 124
    move-object v14, v3

    .line 125
    move-object/from16 v20, v14

    .line 126
    .line 127
    :goto_0
    if-eqz v21, :cond_1

    .line 128
    .line 129
    invoke-interface {v1, v0}, Lh86;->w(Lrtq;)I

    .line 130
    .line 131
    .line 132
    move-result v22

    .line 133
    packed-switch v22, :pswitch_data_0

    .line 134
    .line 135
    .line 136
    invoke-static/range {v22 .. v22}, Lf9e;->g(I)V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_0
    invoke-interface {v1, v0, v7}, Lh86;->D(Lrtq;I)Z

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    or-int/lit16 v12, v12, 0x100

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_1
    sget-object v7, Lrzs;->a:Lrzs;

    .line 148
    .line 149
    invoke-interface {v1, v0, v4, v7, v14}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    move-object v14, v7

    .line 154
    check-cast v14, Ljava/lang/String;

    .line 155
    .line 156
    or-int/lit16 v12, v12, 0x80

    .line 157
    .line 158
    :goto_1
    const/16 v7, 0x8

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :pswitch_2
    aget-object v7, v2, v10

    .line 162
    .line 163
    invoke-interface {v7}, Llig;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    check-cast v7, Lxzf;

    .line 168
    .line 169
    invoke-interface {v1, v0, v10, v7, v3}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Ljava/util/List;

    .line 174
    .line 175
    or-int/lit8 v12, v12, 0x40

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :pswitch_3
    sget-object v7, Lrzs;->a:Lrzs;

    .line 179
    .line 180
    invoke-interface {v1, v0, v5, v7, v13}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    move-object v13, v7

    .line 185
    check-cast v13, Ljava/lang/String;

    .line 186
    .line 187
    or-int/lit8 v12, v12, 0x20

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :pswitch_4
    invoke-interface {v1, v0, v8}, Lh86;->D(Lrtq;I)Z

    .line 191
    .line 192
    .line 193
    move-result v17

    .line 194
    or-int/lit8 v12, v12, 0x10

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :pswitch_5
    invoke-interface {v1, v0, v6}, Lh86;->D(Lrtq;I)Z

    .line 198
    .line 199
    .line 200
    move-result v16

    .line 201
    or-int/lit8 v12, v12, 0x8

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :pswitch_6
    invoke-interface {v1, v0, v9}, Lh86;->D(Lrtq;I)Z

    .line 205
    .line 206
    .line 207
    move-result v18

    .line 208
    or-int/lit8 v12, v12, 0x4

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :pswitch_7
    invoke-interface {v1, v0, v11}, Lh86;->D(Lrtq;I)Z

    .line 212
    .line 213
    .line 214
    move-result v19

    .line 215
    or-int/lit8 v12, v12, 0x2

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :pswitch_8
    sget-object v7, Lrzs;->a:Lrzs;

    .line 219
    .line 220
    move-object/from16 v4, v20

    .line 221
    .line 222
    const/4 v5, 0x0

    .line 223
    invoke-interface {v1, v0, v5, v7, v4}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    move-object/from16 v20, v4

    .line 228
    .line 229
    check-cast v20, Ljava/lang/String;

    .line 230
    .line 231
    or-int/lit8 v12, v12, 0x1

    .line 232
    .line 233
    const/4 v4, 0x7

    .line 234
    const/4 v5, 0x5

    .line 235
    goto :goto_1

    .line 236
    :pswitch_9
    move-object/from16 v4, v20

    .line 237
    .line 238
    const/4 v5, 0x0

    .line 239
    move/from16 v21, v5

    .line 240
    .line 241
    const/4 v4, 0x7

    .line 242
    const/4 v5, 0x5

    .line 243
    goto :goto_0

    .line 244
    :cond_1
    move-object/from16 v4, v20

    .line 245
    .line 246
    move-object/from16 v31, v3

    .line 247
    .line 248
    move-object/from16 v25, v4

    .line 249
    .line 250
    move/from16 v24, v12

    .line 251
    .line 252
    move-object/from16 v30, v13

    .line 253
    .line 254
    move-object/from16 v32, v14

    .line 255
    .line 256
    move/from16 v33, v15

    .line 257
    .line 258
    move/from16 v28, v16

    .line 259
    .line 260
    move/from16 v29, v17

    .line 261
    .line 262
    move/from16 v27, v18

    .line 263
    .line 264
    move/from16 v26, v19

    .line 265
    .line 266
    :goto_2
    invoke-interface {v1, v0}, Lh86;->b(Lrtq;)V

    .line 267
    .line 268
    .line 269
    new-instance v23, Lcom/yandex/passport/data/network/d9;

    .line 270
    .line 271
    invoke-direct/range {v23 .. v33}, Lcom/yandex/passport/data/network/d9;-><init>(ILjava/lang/String;ZZZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    .line 272
    .line 273
    .line 274
    return-object v23

    .line 275
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
    sget-object p0, Lcom/yandex/passport/data/network/b9;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p2, Lcom/yandex/passport/data/network/d9;

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
    iget-boolean p0, p2, Lcom/yandex/passport/data/network/d9;->i:Z

    .line 10
    .line 11
    iget-object v0, p2, Lcom/yandex/passport/data/network/d9;->h:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p2, Lcom/yandex/passport/data/network/d9;->g:Ljava/util/List;

    .line 14
    .line 15
    iget-object v2, p2, Lcom/yandex/passport/data/network/d9;->f:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v3, p2, Lcom/yandex/passport/data/network/d9;->e:Z

    .line 18
    .line 19
    iget-boolean v4, p2, Lcom/yandex/passport/data/network/d9;->d:Z

    .line 20
    .line 21
    iget-boolean v5, p2, Lcom/yandex/passport/data/network/d9;->c:Z

    .line 22
    .line 23
    iget-boolean v6, p2, Lcom/yandex/passport/data/network/d9;->b:Z

    .line 24
    .line 25
    iget-object p2, p2, Lcom/yandex/passport/data/network/d9;->a:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v7, Lcom/yandex/passport/data/network/b9;->descriptor:Lrtq;

    .line 28
    .line 29
    invoke-interface {p1, v7}, Lmsb;->c(Lrtq;)Lk86;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v8, Lcom/yandex/passport/data/network/d9;->j:[Llig;

    .line 34
    .line 35
    invoke-interface {p1, v7}, Lk86;->e(Lrtq;)Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    if-eqz v9, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    if-eqz p2, :cond_1

    .line 43
    .line 44
    :goto_0
    sget-object v9, Lrzs;->a:Lrzs;

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    invoke-interface {p1, v7, v10, v9, p2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-interface {p1, v7}, Lk86;->e(Lrtq;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    if-eqz v6, :cond_3

    .line 58
    .line 59
    :goto_1
    const/4 p2, 0x1

    .line 60
    invoke-interface {p1, v7, p2, v6}, Lk86;->j(Lrtq;IZ)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-interface {p1, v7}, Lk86;->e(Lrtq;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    if-eqz v5, :cond_5

    .line 71
    .line 72
    :goto_2
    const/4 p2, 0x2

    .line 73
    invoke-interface {p1, v7, p2, v5}, Lk86;->j(Lrtq;IZ)V

    .line 74
    .line 75
    .line 76
    :cond_5
    invoke-interface {p1, v7}, Lk86;->e(Lrtq;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_6

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_6
    if-eqz v4, :cond_7

    .line 84
    .line 85
    :goto_3
    const/4 p2, 0x3

    .line 86
    invoke-interface {p1, v7, p2, v4}, Lk86;->j(Lrtq;IZ)V

    .line 87
    .line 88
    .line 89
    :cond_7
    invoke-interface {p1, v7}, Lk86;->e(Lrtq;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_8

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_8
    if-eqz v3, :cond_9

    .line 97
    .line 98
    :goto_4
    const/4 p2, 0x4

    .line 99
    invoke-interface {p1, v7, p2, v3}, Lk86;->j(Lrtq;IZ)V

    .line 100
    .line 101
    .line 102
    :cond_9
    invoke-interface {p1, v7}, Lk86;->e(Lrtq;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_a

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_a
    if-eqz v2, :cond_b

    .line 110
    .line 111
    :goto_5
    sget-object p2, Lrzs;->a:Lrzs;

    .line 112
    .line 113
    const/4 v3, 0x5

    .line 114
    invoke-interface {p1, v7, v3, p2, v2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_b
    invoke-interface {p1, v7}, Lk86;->e(Lrtq;)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_c

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_c
    sget-object p2, Lbrb;->a:Lbrb;

    .line 125
    .line 126
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-nez p2, :cond_d

    .line 131
    .line 132
    :goto_6
    const/4 p2, 0x6

    .line 133
    aget-object v2, v8, p2

    .line 134
    .line 135
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lxzf;

    .line 140
    .line 141
    invoke-interface {p1, v7, p2, v2, v1}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_d
    invoke-interface {p1, v7}, Lk86;->e(Lrtq;)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_e

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_e
    if-eqz v0, :cond_f

    .line 152
    .line 153
    :goto_7
    sget-object p2, Lrzs;->a:Lrzs;

    .line 154
    .line 155
    const/4 v1, 0x7

    .line 156
    invoke-interface {p1, v7, v1, p2, v0}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_f
    invoke-interface {p1, v7}, Lk86;->e(Lrtq;)Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-eqz p2, :cond_10

    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_10
    if-eqz p0, :cond_11

    .line 167
    .line 168
    :goto_8
    const/16 p2, 0x8

    .line 169
    .line 170
    invoke-interface {p1, v7, p2, p0}, Lk86;->j(Lrtq;IZ)V

    .line 171
    .line 172
    .line 173
    :cond_11
    invoke-interface {p1, v7}, Lk86;->b(Lrtq;)V

    .line 174
    .line 175
    .line 176
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
