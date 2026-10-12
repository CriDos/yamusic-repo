.class public final synthetic Lcom/yandex/passport/data/network/k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lcom/yandex/passport/data/network/k3;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/passport/data/network/k3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/passport/data/network/k3;->a:Lcom/yandex/passport/data/network/k3;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "com.yandex.passport.data.network.GetChallengeRequest.Params"

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "os"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "os_version"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v0, v3}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "appID"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v3}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "app_version"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v3}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "am_version"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v3}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "uid"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v3}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "retpath"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v3}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "token"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "extid"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Lcom/yandex/passport/data/network/k3;->descriptor:Lrtq;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 3

    .line 1
    sget-object p0, Lcom/yandex/passport/data/network/m3;->l:[Llig;

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
    const/4 v2, 0x2

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    const/4 v2, 0x6

    .line 28
    aget-object p0, p0, v2

    .line 29
    .line 30
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    aput-object p0, v0, v2

    .line 35
    .line 36
    const/4 p0, 0x7

    .line 37
    aput-object v1, v0, p0

    .line 38
    .line 39
    const/16 p0, 0x8

    .line 40
    .line 41
    sget-object v1, Lcom/yandex/passport/data/serialization/a;->a:Lcom/yandex/passport/data/serialization/a;

    .line 42
    .line 43
    aput-object v1, v0, p0

    .line 44
    .line 45
    return-object v0
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 34

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/passport/data/network/k3;->descriptor:Lrtq;

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
    sget-object v2, Lcom/yandex/passport/data/network/m3;->l:[Llig;

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
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v1, v0, v12}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v1, v0, v11}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    invoke-interface {v1, v0, v9}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-interface {v1, v0, v6}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-interface {v1, v0, v8}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-interface {v1, v0, v5}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    aget-object v2, v2, v10

    .line 56
    .line 57
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lxzf;

    .line 62
    .line 63
    invoke-interface {v1, v0, v10, v2, v13}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/yandex/passport/common/url/b;

    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    iget-object v2, v2, Lcom/yandex/passport/common/url/b;->a:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move-object v2, v13

    .line 75
    :goto_0
    invoke-interface {v1, v0, v4}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    sget-object v10, Lcom/yandex/passport/data/serialization/a;->a:Lcom/yandex/passport/data/serialization/a;

    .line 80
    .line 81
    invoke-interface {v1, v0, v7, v10, v13}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Ljava/util/UUID;

    .line 86
    .line 87
    const/16 v10, 0x1ff

    .line 88
    .line 89
    move-object/from16 v31, v2

    .line 90
    .line 91
    move-object/from16 v25, v3

    .line 92
    .line 93
    move-object/from16 v32, v4

    .line 94
    .line 95
    move-object/from16 v30, v5

    .line 96
    .line 97
    move-object/from16 v28, v6

    .line 98
    .line 99
    move-object/from16 v33, v7

    .line 100
    .line 101
    move-object/from16 v29, v8

    .line 102
    .line 103
    move-object/from16 v27, v9

    .line 104
    .line 105
    move/from16 v24, v10

    .line 106
    .line 107
    move-object/from16 v26, v11

    .line 108
    .line 109
    goto/16 :goto_8

    .line 110
    .line 111
    :cond_1
    move/from16 v21, v11

    .line 112
    .line 113
    move-object/from16 p0, v13

    .line 114
    .line 115
    move-object/from16 v3, p0

    .line 116
    .line 117
    move-object v14, v3

    .line 118
    move-object v15, v14

    .line 119
    move-object/from16 v16, v15

    .line 120
    .line 121
    move-object/from16 v17, v16

    .line 122
    .line 123
    move-object/from16 v18, v17

    .line 124
    .line 125
    move-object/from16 v19, v18

    .line 126
    .line 127
    move-object/from16 v20, v19

    .line 128
    .line 129
    :goto_1
    if-eqz v21, :cond_4

    .line 130
    .line 131
    invoke-interface {v1, v0}, Lh86;->w(Lrtq;)I

    .line 132
    .line 133
    .line 134
    move-result v22

    .line 135
    packed-switch v22, :pswitch_data_0

    .line 136
    .line 137
    .line 138
    invoke-static/range {v22 .. v22}, Lf9e;->g(I)V

    .line 139
    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_0
    sget-object v11, Lcom/yandex/passport/data/serialization/a;->a:Lcom/yandex/passport/data/serialization/a;

    .line 143
    .line 144
    invoke-interface {v1, v0, v7, v11, v13}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    move-object v13, v11

    .line 149
    check-cast v13, Ljava/util/UUID;

    .line 150
    .line 151
    or-int/lit16 v12, v12, 0x100

    .line 152
    .line 153
    :goto_2
    const/4 v11, 0x1

    .line 154
    goto :goto_1

    .line 155
    :pswitch_1
    invoke-interface {v1, v0, v4}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    or-int/lit16 v12, v12, 0x80

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :pswitch_2
    aget-object v11, v2, v10

    .line 163
    .line 164
    invoke-interface {v11}, Llig;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    check-cast v11, Lxzf;

    .line 169
    .line 170
    if-eqz v3, :cond_2

    .line 171
    .line 172
    new-instance v4, Lcom/yandex/passport/common/url/b;

    .line 173
    .line 174
    invoke-direct {v4, v3}, Lcom/yandex/passport/common/url/b;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_2
    move-object/from16 v4, p0

    .line 179
    .line 180
    :goto_3
    invoke-interface {v1, v0, v10, v11, v4}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Lcom/yandex/passport/common/url/b;

    .line 185
    .line 186
    if-eqz v3, :cond_3

    .line 187
    .line 188
    iget-object v3, v3, Lcom/yandex/passport/common/url/b;->a:Ljava/lang/String;

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_3
    move-object/from16 v3, p0

    .line 192
    .line 193
    :goto_4
    or-int/lit8 v12, v12, 0x40

    .line 194
    .line 195
    :goto_5
    const/4 v4, 0x7

    .line 196
    goto :goto_2

    .line 197
    :pswitch_3
    invoke-interface {v1, v0, v5}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v16

    .line 201
    or-int/lit8 v12, v12, 0x20

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :pswitch_4
    invoke-interface {v1, v0, v8}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v18

    .line 208
    or-int/lit8 v12, v12, 0x10

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :pswitch_5
    invoke-interface {v1, v0, v6}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v17

    .line 215
    or-int/lit8 v12, v12, 0x8

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :pswitch_6
    invoke-interface {v1, v0, v9}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v19

    .line 222
    or-int/lit8 v12, v12, 0x4

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :pswitch_7
    move v4, v11

    .line 226
    invoke-interface {v1, v0, v4}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v20

    .line 230
    or-int/lit8 v12, v12, 0x2

    .line 231
    .line 232
    :goto_6
    const/4 v4, 0x7

    .line 233
    goto :goto_1

    .line 234
    :pswitch_8
    move v4, v11

    .line 235
    const/4 v11, 0x0

    .line 236
    invoke-interface {v1, v0, v11}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    or-int/lit8 v12, v12, 0x1

    .line 241
    .line 242
    :goto_7
    move v11, v4

    .line 243
    goto :goto_6

    .line 244
    :pswitch_9
    move v4, v11

    .line 245
    const/4 v11, 0x0

    .line 246
    move/from16 v21, v11

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_4
    move-object/from16 v31, v3

    .line 250
    .line 251
    move/from16 v24, v12

    .line 252
    .line 253
    move-object/from16 v33, v13

    .line 254
    .line 255
    move-object/from16 v25, v14

    .line 256
    .line 257
    move-object/from16 v32, v15

    .line 258
    .line 259
    move-object/from16 v30, v16

    .line 260
    .line 261
    move-object/from16 v28, v17

    .line 262
    .line 263
    move-object/from16 v29, v18

    .line 264
    .line 265
    move-object/from16 v27, v19

    .line 266
    .line 267
    move-object/from16 v26, v20

    .line 268
    .line 269
    :goto_8
    invoke-interface {v1, v0}, Lh86;->b(Lrtq;)V

    .line 270
    .line 271
    .line 272
    new-instance v23, Lcom/yandex/passport/data/network/m3;

    .line 273
    .line 274
    invoke-direct/range {v23 .. v33}, Lcom/yandex/passport/data/network/m3;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;)V

    .line 275
    .line 276
    .line 277
    return-object v23

    .line 278
    nop

    .line 279
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
    sget-object p0, Lcom/yandex/passport/data/network/k3;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/yandex/passport/data/network/m3;

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
    sget-object p0, Lcom/yandex/passport/data/network/k3;->descriptor:Lrtq;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lmsb;->c(Lrtq;)Lk86;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/yandex/passport/data/network/m3;->l:[Llig;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iget-object v2, p2, Lcom/yandex/passport/data/network/m3;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p1, v1, p0, v2}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iget-object v2, p2, Lcom/yandex/passport/data/network/m3;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1, v1, p0, v2}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    iget-object v2, p2, Lcom/yandex/passport/data/network/m3;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p1, v1, p0, v2}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    iget-object v2, p2, Lcom/yandex/passport/data/network/m3;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p1, v1, p0, v2}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    iget-object v2, p2, Lcom/yandex/passport/data/network/m3;->g:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p1, v1, p0, v2}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    iget-object v2, p2, Lcom/yandex/passport/data/network/m3;->h:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {p1, v1, p0, v2}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x6

    .line 54
    aget-object v0, v0, v1

    .line 55
    .line 56
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lxzf;

    .line 61
    .line 62
    iget-object v2, p2, Lcom/yandex/passport/data/network/m3;->i:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v3, Lcom/yandex/passport/common/url/b;

    .line 65
    .line 66
    invoke-direct {v3, v2}, Lcom/yandex/passport/common/url/b;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, p0, v1, v0, v3}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x7

    .line 73
    iget-object v1, p2, Lcom/yandex/passport/data/network/m3;->j:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {p1, v0, p0, v1}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lcom/yandex/passport/data/serialization/a;->a:Lcom/yandex/passport/data/serialization/a;

    .line 79
    .line 80
    iget-object p2, p2, Lcom/yandex/passport/data/network/m3;->k:Ljava/util/UUID;

    .line 81
    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    invoke-interface {p1, p0, v1, v0, p2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, p0}, Lk86;->b(Lrtq;)V

    .line 88
    .line 89
    .line 90
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
