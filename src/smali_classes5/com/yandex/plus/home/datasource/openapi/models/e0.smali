.class public final synthetic Lcom/yandex/plus/home/datasource/openapi/models/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lcom/yandex/plus/home/datasource/openapi/models/e0;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/home/datasource/openapi/models/e0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/home/datasource/openapi/models/e0;->a:Lcom/yandex/plus/home/datasource/openapi/models/e0;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "com.yandex.plus.home.datasource.openapi.models.NetworkBoxWidgetGroupModel"

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
    const-string v0, "widgetIds"

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
    sput-object v1, Lcom/yandex/plus/home/datasource/openapi/models/e0;->descriptor:Lrtq;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 3

    .line 1
    sget-object p0, Lcom/yandex/plus/home/datasource/openapi/models/g0;->h:[Llig;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    new-array v0, v0, [Lxzf;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v2, Lcom/yandex/plus/home/datasource/openapi/models/t1;->a:Lcom/yandex/plus/home/datasource/openapi/models/t1;

    .line 8
    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    sget-object v1, Lcom/yandex/plus/home/datasource/openapi/models/w0;->Companion:Lcom/yandex/plus/home/datasource/openapi/models/v0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/yandex/plus/home/datasource/openapi/models/v0;->serializer()Lxzf;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lrzs;->a:Lrzs;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    aget-object v2, p0, v1

    .line 30
    .line 31
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    aput-object v2, v0, v1

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    aget-object p0, p0, v1

    .line 39
    .line 40
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lxzf;

    .line 45
    .line 46
    invoke-static {p0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    aput-object p0, v0, v1

    .line 51
    .line 52
    sget-object p0, Lcom/yandex/plus/home/datasource/openapi/models/g;->Companion:Lcom/yandex/plus/home/datasource/openapi/models/f;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/yandex/plus/home/datasource/openapi/models/f;->serializer()Lxzf;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const/4 v1, 0x6

    .line 63
    aput-object p0, v0, v1

    .line 64
    .line 65
    return-object v0
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 28

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/plus/home/datasource/openapi/models/e0;->descriptor:Lrtq;

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
    sget-object v2, Lcom/yandex/plus/home/datasource/openapi/models/g0;->h:[Llig;

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
    const/4 v6, 0x2

    .line 21
    const/4 v7, 0x5

    .line 22
    const/4 v8, 0x4

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
    invoke-interface {v1, v0, v6}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-interface {v1, v0, v5}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    aget-object v10, v2, v8

    .line 59
    .line 60
    invoke-interface {v10}, Llig;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    check-cast v10, Lxzf;

    .line 65
    .line 66
    invoke-interface {v1, v0, v8, v10, v11}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Ljava/util/List;

    .line 71
    .line 72
    aget-object v2, v2, v7

    .line 73
    .line 74
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lxzf;

    .line 79
    .line 80
    invoke-interface {v1, v0, v7, v2, v11}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/util/List;

    .line 85
    .line 86
    sget-object v7, Lcom/yandex/plus/home/datasource/openapi/models/g;->Companion:Lcom/yandex/plus/home/datasource/openapi/models/f;

    .line 87
    .line 88
    invoke-virtual {v7}, Lcom/yandex/plus/home/datasource/openapi/models/f;->serializer()Lxzf;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Lxzf;

    .line 93
    .line 94
    invoke-interface {v1, v0, v4, v7, v11}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lcom/yandex/plus/home/datasource/openapi/models/g;

    .line 99
    .line 100
    const/16 v7, 0x7f

    .line 101
    .line 102
    move-object/from16 v27, v2

    .line 103
    .line 104
    move-object/from16 v23, v3

    .line 105
    .line 106
    move-object/from16 v21, v4

    .line 107
    .line 108
    move-object/from16 v25, v5

    .line 109
    .line 110
    move-object/from16 v24, v6

    .line 111
    .line 112
    move/from16 v20, v7

    .line 113
    .line 114
    move-object/from16 v26, v8

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
    move/from16 v16, v10

    .line 123
    .line 124
    move-object/from16 p0, v11

    .line 125
    .line 126
    move-object/from16 v3, p0

    .line 127
    .line 128
    move-object v10, v3

    .line 129
    move-object v12, v10

    .line 130
    move-object v13, v12

    .line 131
    move-object v14, v13

    .line 132
    move-object v15, v14

    .line 133
    :goto_0
    if-eqz v17, :cond_1

    .line 134
    .line 135
    invoke-interface {v1, v0}, Lh86;->w(Lrtq;)I

    .line 136
    .line 137
    .line 138
    move-result v18

    .line 139
    packed-switch v18, :pswitch_data_0

    .line 140
    .line 141
    .line 142
    invoke-static/range {v18 .. v18}, Lf9e;->g(I)V

    .line 143
    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_0
    sget-object v18, Lcom/yandex/plus/home/datasource/openapi/models/g;->Companion:Lcom/yandex/plus/home/datasource/openapi/models/f;

    .line 147
    .line 148
    invoke-virtual/range {v18 .. v18}, Lcom/yandex/plus/home/datasource/openapi/models/f;->serializer()Lxzf;

    .line 149
    .line 150
    .line 151
    move-result-object v18

    .line 152
    move-object/from16 v9, v18

    .line 153
    .line 154
    check-cast v9, Lxzf;

    .line 155
    .line 156
    invoke-interface {v1, v0, v4, v9, v13}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    move-object v13, v9

    .line 161
    check-cast v13, Lcom/yandex/plus/home/datasource/openapi/models/g;

    .line 162
    .line 163
    or-int/lit8 v16, v16, 0x40

    .line 164
    .line 165
    :goto_1
    const/4 v9, 0x1

    .line 166
    goto :goto_0

    .line 167
    :pswitch_1
    aget-object v9, v2, v7

    .line 168
    .line 169
    invoke-interface {v9}, Llig;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    check-cast v9, Lxzf;

    .line 174
    .line 175
    invoke-interface {v1, v0, v7, v9, v3}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Ljava/util/List;

    .line 180
    .line 181
    or-int/lit8 v16, v16, 0x20

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :pswitch_2
    aget-object v9, v2, v8

    .line 185
    .line 186
    invoke-interface {v9}, Llig;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    check-cast v9, Lxzf;

    .line 191
    .line 192
    invoke-interface {v1, v0, v8, v9, v11}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    move-object v11, v9

    .line 197
    check-cast v11, Ljava/util/List;

    .line 198
    .line 199
    or-int/lit8 v16, v16, 0x10

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :pswitch_3
    invoke-interface {v1, v0, v5}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    or-int/lit8 v16, v16, 0x8

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :pswitch_4
    invoke-interface {v1, v0, v6}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    or-int/lit8 v16, v16, 0x4

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :pswitch_5
    sget-object v9, Lcom/yandex/plus/home/datasource/openapi/models/w0;->Companion:Lcom/yandex/plus/home/datasource/openapi/models/v0;

    .line 217
    .line 218
    invoke-virtual {v9}, Lcom/yandex/plus/home/datasource/openapi/models/v0;->serializer()Lxzf;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    check-cast v9, Lxzf;

    .line 223
    .line 224
    const/4 v4, 0x1

    .line 225
    invoke-interface {v1, v0, v4, v9, v10}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    move-object v10, v9

    .line 230
    check-cast v10, Lcom/yandex/plus/home/datasource/openapi/models/w0;

    .line 231
    .line 232
    or-int/lit8 v16, v16, 0x2

    .line 233
    .line 234
    move v9, v4

    .line 235
    :goto_2
    const/4 v4, 0x6

    .line 236
    goto :goto_0

    .line 237
    :pswitch_6
    move v4, v9

    .line 238
    sget-object v9, Lcom/yandex/plus/home/datasource/openapi/models/t1;->a:Lcom/yandex/plus/home/datasource/openapi/models/t1;

    .line 239
    .line 240
    const/4 v4, 0x0

    .line 241
    invoke-interface {v1, v0, v4, v9, v12}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    move-object v12, v9

    .line 246
    check-cast v12, Lcom/yandex/plus/home/datasource/openapi/models/x1;

    .line 247
    .line 248
    or-int/lit8 v16, v16, 0x1

    .line 249
    .line 250
    const/4 v4, 0x6

    .line 251
    goto :goto_1

    .line 252
    :pswitch_7
    const/4 v4, 0x0

    .line 253
    move/from16 v17, v4

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_1
    move-object/from16 v27, v3

    .line 257
    .line 258
    move-object/from16 v22, v10

    .line 259
    .line 260
    move-object/from16 v26, v11

    .line 261
    .line 262
    move-object/from16 v23, v12

    .line 263
    .line 264
    move-object/from16 v21, v13

    .line 265
    .line 266
    move-object/from16 v25, v14

    .line 267
    .line 268
    move-object/from16 v24, v15

    .line 269
    .line 270
    move/from16 v20, v16

    .line 271
    .line 272
    :goto_3
    invoke-interface {v1, v0}, Lh86;->b(Lrtq;)V

    .line 273
    .line 274
    .line 275
    new-instance v19, Lcom/yandex/plus/home/datasource/openapi/models/g0;

    .line 276
    .line 277
    invoke-direct/range {v19 .. v27}, Lcom/yandex/plus/home/datasource/openapi/models/g0;-><init>(ILcom/yandex/plus/home/datasource/openapi/models/g;Lcom/yandex/plus/home/datasource/openapi/models/w0;Lcom/yandex/plus/home/datasource/openapi/models/x1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 278
    .line 279
    .line 280
    return-object v19

    .line 281
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
    sget-object p0, Lcom/yandex/plus/home/datasource/openapi/models/e0;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lcom/yandex/plus/home/datasource/openapi/models/g0;

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
    sget-object p0, Lcom/yandex/plus/home/datasource/openapi/models/e0;->descriptor:Lrtq;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lmsb;->c(Lrtq;)Lk86;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/yandex/plus/home/datasource/openapi/models/g0;->h:[Llig;

    .line 16
    .line 17
    sget-object v1, Lcom/yandex/plus/home/datasource/openapi/models/t1;->a:Lcom/yandex/plus/home/datasource/openapi/models/t1;

    .line 18
    .line 19
    iget-object v2, p2, Lcom/yandex/plus/home/datasource/openapi/models/g0;->a:Lcom/yandex/plus/home/datasource/openapi/models/x1;

    .line 20
    .line 21
    iget-object v3, p2, Lcom/yandex/plus/home/datasource/openapi/models/g0;->g:Lcom/yandex/plus/home/datasource/openapi/models/g;

    .line 22
    .line 23
    iget-object v4, p2, Lcom/yandex/plus/home/datasource/openapi/models/g0;->f:Ljava/util/List;

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
    iget-object v2, p2, Lcom/yandex/plus/home/datasource/openapi/models/g0;->b:Lcom/yandex/plus/home/datasource/openapi/models/w0;

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
    iget-object v2, p2, Lcom/yandex/plus/home/datasource/openapi/models/g0;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p1, v1, p0, v2}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    iget-object v2, p2, Lcom/yandex/plus/home/datasource/openapi/models/g0;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {p1, v1, p0, v2}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    aget-object v2, v0, v1

    .line 57
    .line 58
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lxzf;

    .line 63
    .line 64
    iget-object p2, p2, Lcom/yandex/plus/home/datasource/openapi/models/g0;->e:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {p1, p0, v1, v2, p2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, p0}, Lk86;->e(Lrtq;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    if-eqz v4, :cond_1

    .line 77
    .line 78
    :goto_0
    const/4 p2, 0x5

    .line 79
    aget-object v0, v0, p2

    .line 80
    .line 81
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lxzf;

    .line 86
    .line 87
    invoke-interface {p1, p0, p2, v0, v4}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-interface {p1, p0}, Lk86;->e(Lrtq;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    if-eqz v3, :cond_3

    .line 98
    .line 99
    :goto_1
    sget-object p2, Lcom/yandex/plus/home/datasource/openapi/models/g;->Companion:Lcom/yandex/plus/home/datasource/openapi/models/f;

    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/yandex/plus/home/datasource/openapi/models/f;->serializer()Lxzf;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Lxzf;

    .line 106
    .line 107
    const/4 v0, 0x6

    .line 108
    invoke-interface {p1, p0, v0, p2, v3}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-interface {p1, p0}, Lk86;->b(Lrtq;)V

    .line 112
    .line 113
    .line 114
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
