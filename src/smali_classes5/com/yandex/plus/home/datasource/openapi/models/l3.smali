.class public final synthetic Lcom/yandex/plus/home/datasource/openapi/models/l3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lcom/yandex/plus/home/datasource/openapi/models/l3;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/home/datasource/openapi/models/l3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/home/datasource/openapi/models/l3;->a:Lcom/yandex/plus/home/datasource/openapi/models/l3;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "com.yandex.plus.home.datasource.openapi.models.NetworkImageWidgetModel"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "displayRules"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "contentDescription"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "id"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "type"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "imageUrl"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "templates"

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "action"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lcom/yandex/plus/home/datasource/openapi/models/l3;->descriptor:Lrtq;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 6

    .line 1
    sget-object p0, Lcom/yandex/plus/home/datasource/openapi/models/n3;->h:[Llig;

    .line 2
    .line 3
    sget-object v0, Lcom/yandex/plus/home/datasource/openapi/models/w0;->Companion:Lcom/yandex/plus/home/datasource/openapi/models/v0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/yandex/plus/home/datasource/openapi/models/v0;->serializer()Lxzf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x5

    .line 10
    aget-object p0, p0, v1

    .line 11
    .line 12
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lxzf;

    .line 17
    .line 18
    invoke-static {p0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v2, Lcom/yandex/plus/home/datasource/openapi/models/g;->Companion:Lcom/yandex/plus/home/datasource/openapi/models/f;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/yandex/plus/home/datasource/openapi/models/f;->serializer()Lxzf;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lbt5;->u(Lxzf;)Lxzf;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x7

    .line 33
    new-array v3, v3, [Lxzf;

    .line 34
    .line 35
    sget-object v4, Lcom/yandex/plus/home/datasource/openapi/models/t1;->a:Lcom/yandex/plus/home/datasource/openapi/models/t1;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    aput-object v4, v3, v5

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    aput-object v0, v3, v4

    .line 42
    .line 43
    sget-object v0, Lrzs;->a:Lrzs;

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    aput-object v0, v3, v4

    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    aput-object v0, v3, v4

    .line 50
    .line 51
    sget-object v0, Lcom/yandex/plus/home/datasource/openapi/models/b;->a:Lcom/yandex/plus/home/datasource/openapi/models/b;

    .line 52
    .line 53
    const/4 v4, 0x4

    .line 54
    aput-object v0, v3, v4

    .line 55
    .line 56
    aput-object p0, v3, v1

    .line 57
    .line 58
    const/4 p0, 0x6

    .line 59
    aput-object v2, v3, p0

    .line 60
    .line 61
    return-object v3
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 29

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/plus/home/datasource/openapi/models/l3;->descriptor:Lrtq;

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
    sget-object v2, Lcom/yandex/plus/home/datasource/openapi/models/n3;->h:[Llig;

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
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x4

    .line 21
    const/4 v7, 0x2

    .line 22
    const/4 v8, 0x5

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
    sget-object v3, Lcom/yandex/plus/home/datasource/openapi/models/t1;->a:Lcom/yandex/plus/home/datasource/openapi/models/t1;

    .line 29
    .line 30
    invoke-interface {v1, v0, v10, v3, v11}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/yandex/plus/home/datasource/openapi/models/x1;

    .line 35
    .line 36
    sget-object v10, Lcom/yandex/plus/home/datasource/openapi/models/w0;->Companion:Lcom/yandex/plus/home/datasource/openapi/models/v0;

    .line 37
    .line 38
    invoke-virtual {v10}, Lcom/yandex/plus/home/datasource/openapi/models/v0;->serializer()Lxzf;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    check-cast v10, Lxzf;

    .line 43
    .line 44
    invoke-interface {v1, v0, v9, v10, v11}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    check-cast v9, Lcom/yandex/plus/home/datasource/openapi/models/w0;

    .line 49
    .line 50
    invoke-interface {v1, v0, v7}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-interface {v1, v0, v5}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    sget-object v10, Lcom/yandex/plus/home/datasource/openapi/models/b;->a:Lcom/yandex/plus/home/datasource/openapi/models/b;

    .line 59
    .line 60
    invoke-interface {v1, v0, v6, v10, v11}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Ljava/net/URI;

    .line 65
    .line 66
    aget-object v2, v2, v8

    .line 67
    .line 68
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lxzf;

    .line 73
    .line 74
    invoke-interface {v1, v0, v8, v2, v11}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/util/List;

    .line 79
    .line 80
    sget-object v8, Lcom/yandex/plus/home/datasource/openapi/models/g;->Companion:Lcom/yandex/plus/home/datasource/openapi/models/f;

    .line 81
    .line 82
    invoke-virtual {v8}, Lcom/yandex/plus/home/datasource/openapi/models/f;->serializer()Lxzf;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Lxzf;

    .line 87
    .line 88
    invoke-interface {v1, v0, v4, v8, v11}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lcom/yandex/plus/home/datasource/openapi/models/g;

    .line 93
    .line 94
    const/16 v8, 0x7f

    .line 95
    .line 96
    move-object/from16 v27, v2

    .line 97
    .line 98
    move-object/from16 v22, v3

    .line 99
    .line 100
    move-object/from16 v28, v4

    .line 101
    .line 102
    move-object/from16 v25, v5

    .line 103
    .line 104
    move-object/from16 v26, v6

    .line 105
    .line 106
    move-object/from16 v24, v7

    .line 107
    .line 108
    move/from16 v21, v8

    .line 109
    .line 110
    move-object/from16 v23, v9

    .line 111
    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :cond_0
    move/from16 v18, v9

    .line 115
    .line 116
    move/from16 v17, v10

    .line 117
    .line 118
    move-object/from16 p0, v11

    .line 119
    .line 120
    move-object/from16 v3, p0

    .line 121
    .line 122
    move-object v12, v3

    .line 123
    move-object v13, v12

    .line 124
    move-object v14, v13

    .line 125
    move-object v15, v14

    .line 126
    move-object/from16 v16, v15

    .line 127
    .line 128
    :goto_0
    if-eqz v18, :cond_1

    .line 129
    .line 130
    invoke-interface {v1, v0}, Lh86;->w(Lrtq;)I

    .line 131
    .line 132
    .line 133
    move-result v19

    .line 134
    packed-switch v19, :pswitch_data_0

    .line 135
    .line 136
    .line 137
    invoke-static/range {v19 .. v19}, Lf9e;->g(I)V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_0
    sget-object v19, Lcom/yandex/plus/home/datasource/openapi/models/g;->Companion:Lcom/yandex/plus/home/datasource/openapi/models/f;

    .line 142
    .line 143
    invoke-virtual/range {v19 .. v19}, Lcom/yandex/plus/home/datasource/openapi/models/f;->serializer()Lxzf;

    .line 144
    .line 145
    .line 146
    move-result-object v19

    .line 147
    move-object/from16 v10, v19

    .line 148
    .line 149
    check-cast v10, Lxzf;

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
    check-cast v13, Lcom/yandex/plus/home/datasource/openapi/models/g;

    .line 157
    .line 158
    or-int/lit8 v17, v17, 0x40

    .line 159
    .line 160
    :goto_1
    const/4 v10, 0x0

    .line 161
    goto :goto_0

    .line 162
    :pswitch_1
    aget-object v10, v2, v8

    .line 163
    .line 164
    invoke-interface {v10}, Llig;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    check-cast v10, Lxzf;

    .line 169
    .line 170
    invoke-interface {v1, v0, v8, v10, v3}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Ljava/util/List;

    .line 175
    .line 176
    or-int/lit8 v17, v17, 0x20

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :pswitch_2
    sget-object v10, Lcom/yandex/plus/home/datasource/openapi/models/b;->a:Lcom/yandex/plus/home/datasource/openapi/models/b;

    .line 180
    .line 181
    invoke-interface {v1, v0, v6, v10, v15}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    move-object v15, v10

    .line 186
    check-cast v15, Ljava/net/URI;

    .line 187
    .line 188
    or-int/lit8 v17, v17, 0x10

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :pswitch_3
    invoke-interface {v1, v0, v5}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    or-int/lit8 v17, v17, 0x8

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :pswitch_4
    invoke-interface {v1, v0, v7}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v16

    .line 202
    or-int/lit8 v17, v17, 0x4

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :pswitch_5
    sget-object v10, Lcom/yandex/plus/home/datasource/openapi/models/w0;->Companion:Lcom/yandex/plus/home/datasource/openapi/models/v0;

    .line 206
    .line 207
    invoke-virtual {v10}, Lcom/yandex/plus/home/datasource/openapi/models/v0;->serializer()Lxzf;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    check-cast v10, Lxzf;

    .line 212
    .line 213
    invoke-interface {v1, v0, v9, v10, v11}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    move-object v11, v10

    .line 218
    check-cast v11, Lcom/yandex/plus/home/datasource/openapi/models/w0;

    .line 219
    .line 220
    or-int/lit8 v17, v17, 0x2

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :pswitch_6
    sget-object v10, Lcom/yandex/plus/home/datasource/openapi/models/t1;->a:Lcom/yandex/plus/home/datasource/openapi/models/t1;

    .line 224
    .line 225
    const/4 v4, 0x0

    .line 226
    invoke-interface {v1, v0, v4, v10, v12}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    move-object v12, v10

    .line 231
    check-cast v12, Lcom/yandex/plus/home/datasource/openapi/models/x1;

    .line 232
    .line 233
    or-int/lit8 v17, v17, 0x1

    .line 234
    .line 235
    move v10, v4

    .line 236
    :goto_2
    const/4 v4, 0x6

    .line 237
    goto :goto_0

    .line 238
    :pswitch_7
    move v4, v10

    .line 239
    move/from16 v18, v10

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_1
    move-object/from16 v27, v3

    .line 243
    .line 244
    move-object/from16 v23, v11

    .line 245
    .line 246
    move-object/from16 v22, v12

    .line 247
    .line 248
    move-object/from16 v28, v13

    .line 249
    .line 250
    move-object/from16 v25, v14

    .line 251
    .line 252
    move-object/from16 v26, v15

    .line 253
    .line 254
    move-object/from16 v24, v16

    .line 255
    .line 256
    move/from16 v21, v17

    .line 257
    .line 258
    :goto_3
    invoke-interface {v1, v0}, Lh86;->b(Lrtq;)V

    .line 259
    .line 260
    .line 261
    new-instance v20, Lcom/yandex/plus/home/datasource/openapi/models/n3;

    .line 262
    .line 263
    invoke-direct/range {v20 .. v28}, Lcom/yandex/plus/home/datasource/openapi/models/n3;-><init>(ILcom/yandex/plus/home/datasource/openapi/models/x1;Lcom/yandex/plus/home/datasource/openapi/models/w0;Ljava/lang/String;Ljava/lang/String;Ljava/net/URI;Ljava/util/List;Lcom/yandex/plus/home/datasource/openapi/models/g;)V

    .line 264
    .line 265
    .line 266
    return-object v20

    .line 267
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
    sget-object p0, Lcom/yandex/plus/home/datasource/openapi/models/l3;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lcom/yandex/plus/home/datasource/openapi/models/n3;

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
    sget-object p0, Lcom/yandex/plus/home/datasource/openapi/models/l3;->descriptor:Lrtq;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lmsb;->c(Lrtq;)Lk86;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/yandex/plus/home/datasource/openapi/models/n3;->h:[Llig;

    .line 16
    .line 17
    sget-object v1, Lcom/yandex/plus/home/datasource/openapi/models/t1;->a:Lcom/yandex/plus/home/datasource/openapi/models/t1;

    .line 18
    .line 19
    iget-object v2, p2, Lcom/yandex/plus/home/datasource/openapi/models/n3;->a:Lcom/yandex/plus/home/datasource/openapi/models/x1;

    .line 20
    .line 21
    iget-object v3, p2, Lcom/yandex/plus/home/datasource/openapi/models/n3;->g:Lcom/yandex/plus/home/datasource/openapi/models/g;

    .line 22
    .line 23
    iget-object v4, p2, Lcom/yandex/plus/home/datasource/openapi/models/n3;->f:Ljava/util/List;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-interface {p1, p0, v5, v1, v2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lcom/yandex/plus/home/datasource/openapi/models/w0;->Companion:Lcom/yandex/plus/home/datasource/openapi/models/v0;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/yandex/plus/home/datasource/openapi/models/v0;->serializer()Lxzf;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lxzf;

    .line 36
    .line 37
    iget-object v2, p2, Lcom/yandex/plus/home/datasource/openapi/models/n3;->b:Lcom/yandex/plus/home/datasource/openapi/models/w0;

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-interface {p1, p0, v5, v1, v2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    iget-object v2, p2, Lcom/yandex/plus/home/datasource/openapi/models/n3;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p1, v1, p0, v2}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    iget-object v2, p2, Lcom/yandex/plus/home/datasource/openapi/models/n3;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {p1, v1, p0, v2}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lcom/yandex/plus/home/datasource/openapi/models/b;->a:Lcom/yandex/plus/home/datasource/openapi/models/b;

    .line 56
    .line 57
    iget-object p2, p2, Lcom/yandex/plus/home/datasource/openapi/models/n3;->e:Ljava/net/URI;

    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    invoke-interface {p1, p0, v2, v1, p2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, p0}, Lk86;->e(Lrtq;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    if-eqz v4, :cond_1

    .line 71
    .line 72
    :goto_0
    const/4 p2, 0x5

    .line 73
    aget-object v0, v0, p2

    .line 74
    .line 75
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lxzf;

    .line 80
    .line 81
    invoke-interface {p1, p0, p2, v0, v4}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-interface {p1, p0}, Lk86;->e(Lrtq;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    if-eqz v3, :cond_3

    .line 92
    .line 93
    :goto_1
    sget-object p2, Lcom/yandex/plus/home/datasource/openapi/models/g;->Companion:Lcom/yandex/plus/home/datasource/openapi/models/f;

    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/yandex/plus/home/datasource/openapi/models/f;->serializer()Lxzf;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Lxzf;

    .line 100
    .line 101
    const/4 v0, 0x6

    .line 102
    invoke-interface {p1, p0, v0, p2, v3}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-interface {p1, p0}, Lk86;->b(Lrtq;)V

    .line 106
    .line 107
    .line 108
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
