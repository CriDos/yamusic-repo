.class public final synthetic Lcom/yandex/plus/bdui/plus/content/serializer/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lcom/yandex/plus/bdui/plus/content/serializer/r;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/bdui/plus/content/serializer/r;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/bdui/plus/content/serializer/r;->a:Lcom/yandex/plus/bdui/plus/content/serializer/r;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "com.yandex.plus.bdui.plus.content.serializer.PlusAuthorizeContentSerializer.ActionsDto"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "auth"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "cancel"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "back"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "onActive"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "onInactive"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lcom/yandex/plus/bdui/plus/content/serializer/r;->descriptor:Lrtq;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 3

    .line 1
    sget-object p0, Lcom/yandex/plus/bdui/plus/content/serializer/t;->f:[Llig;

    .line 2
    .line 3
    const/4 v0, 0x5

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
    check-cast v2, Lxzf;

    .line 32
    .line 33
    invoke-static {v2}, Lbt5;->u(Lxzf;)Lxzf;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    aput-object v2, v0, v1

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    aget-object v2, p0, v1

    .line 41
    .line 42
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lxzf;

    .line 47
    .line 48
    invoke-static {v2}, Lbt5;->u(Lxzf;)Lxzf;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    aput-object v2, v0, v1

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    aget-object p0, p0, v1

    .line 56
    .line 57
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lxzf;

    .line 62
    .line 63
    invoke-static {p0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    aput-object p0, v0, v1

    .line 68
    .line 69
    return-object v0
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 23

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/plus/bdui/plus/content/serializer/r;->descriptor:Lrtq;

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
    sget-object v2, Lcom/yandex/plus/bdui/plus/content/serializer/t;->f:[Llig;

    .line 13
    .line 14
    invoke-interface {v1}, Lh86;->m()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x3

    .line 19
    const/4 v5, 0x4

    .line 20
    const/4 v6, 0x2

    .line 21
    const/4 v7, 0x1

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    aget-object v3, v2, v8

    .line 27
    .line 28
    invoke-interface {v3}, Llig;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lxzf;

    .line 33
    .line 34
    invoke-interface {v1, v0, v8, v3, v9}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/yandex/plus/bdui/action/a;

    .line 39
    .line 40
    aget-object v8, v2, v7

    .line 41
    .line 42
    invoke-interface {v8}, Llig;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Lxzf;

    .line 47
    .line 48
    invoke-interface {v1, v0, v7, v8, v9}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Lcom/yandex/plus/bdui/action/a;

    .line 53
    .line 54
    aget-object v8, v2, v6

    .line 55
    .line 56
    invoke-interface {v8}, Llig;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Lxzf;

    .line 61
    .line 62
    invoke-interface {v1, v0, v6, v8, v9}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Lcom/yandex/plus/bdui/action/a;

    .line 67
    .line 68
    aget-object v8, v2, v4

    .line 69
    .line 70
    invoke-interface {v8}, Llig;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Lxzf;

    .line 75
    .line 76
    invoke-interface {v1, v0, v4, v8, v9}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lcom/yandex/plus/bdui/action/a;

    .line 81
    .line 82
    aget-object v2, v2, v5

    .line 83
    .line 84
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lxzf;

    .line 89
    .line 90
    invoke-interface {v1, v0, v5, v2, v9}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lcom/yandex/plus/bdui/action/a;

    .line 95
    .line 96
    const/16 v5, 0x1f

    .line 97
    .line 98
    move-object/from16 v22, v2

    .line 99
    .line 100
    move-object/from16 v18, v3

    .line 101
    .line 102
    move-object/from16 v21, v4

    .line 103
    .line 104
    move/from16 v17, v5

    .line 105
    .line 106
    move-object/from16 v20, v6

    .line 107
    .line 108
    move-object/from16 v19, v7

    .line 109
    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :cond_0
    move v15, v7

    .line 113
    move v12, v8

    .line 114
    move-object v3, v9

    .line 115
    move-object v10, v3

    .line 116
    move-object v11, v10

    .line 117
    move-object v13, v11

    .line 118
    move-object v14, v13

    .line 119
    :goto_0
    if-eqz v15, :cond_7

    .line 120
    .line 121
    move-object/from16 p0, v9

    .line 122
    .line 123
    invoke-interface {v1, v0}, Lh86;->w(Lrtq;)I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    move/from16 p1, v8

    .line 128
    .line 129
    const/4 v8, -0x1

    .line 130
    if-eq v9, v8, :cond_6

    .line 131
    .line 132
    if-eqz v9, :cond_5

    .line 133
    .line 134
    if-eq v9, v7, :cond_4

    .line 135
    .line 136
    if-eq v9, v6, :cond_3

    .line 137
    .line 138
    if-eq v9, v4, :cond_2

    .line 139
    .line 140
    if-ne v9, v5, :cond_1

    .line 141
    .line 142
    aget-object v8, v2, v5

    .line 143
    .line 144
    invoke-interface {v8}, Llig;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    check-cast v8, Lxzf;

    .line 149
    .line 150
    invoke-interface {v1, v0, v5, v8, v3}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lcom/yandex/plus/bdui/action/a;

    .line 155
    .line 156
    or-int/lit8 v12, v12, 0x10

    .line 157
    .line 158
    :goto_1
    move-object/from16 v9, p0

    .line 159
    .line 160
    move/from16 v8, p1

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_1
    invoke-static {v9}, Lf9e;->g(I)V

    .line 164
    .line 165
    .line 166
    return-object p0

    .line 167
    :cond_2
    aget-object v8, v2, v4

    .line 168
    .line 169
    invoke-interface {v8}, Llig;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    check-cast v8, Lxzf;

    .line 174
    .line 175
    invoke-interface {v1, v0, v4, v8, v11}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    move-object v11, v8

    .line 180
    check-cast v11, Lcom/yandex/plus/bdui/action/a;

    .line 181
    .line 182
    or-int/lit8 v12, v12, 0x8

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_3
    aget-object v8, v2, v6

    .line 186
    .line 187
    invoke-interface {v8}, Llig;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    check-cast v8, Lxzf;

    .line 192
    .line 193
    invoke-interface {v1, v0, v6, v8, v13}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    move-object v13, v8

    .line 198
    check-cast v13, Lcom/yandex/plus/bdui/action/a;

    .line 199
    .line 200
    or-int/lit8 v12, v12, 0x4

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_4
    aget-object v8, v2, v7

    .line 204
    .line 205
    invoke-interface {v8}, Llig;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    check-cast v8, Lxzf;

    .line 210
    .line 211
    invoke-interface {v1, v0, v7, v8, v14}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    move-object v14, v8

    .line 216
    check-cast v14, Lcom/yandex/plus/bdui/action/a;

    .line 217
    .line 218
    or-int/lit8 v12, v12, 0x2

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_5
    aget-object v8, v2, p1

    .line 222
    .line 223
    invoke-interface {v8}, Llig;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    check-cast v8, Lxzf;

    .line 228
    .line 229
    move/from16 v9, p1

    .line 230
    .line 231
    invoke-interface {v1, v0, v9, v8, v10}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    move-object v10, v8

    .line 236
    check-cast v10, Lcom/yandex/plus/bdui/action/a;

    .line 237
    .line 238
    or-int/lit8 v12, v12, 0x1

    .line 239
    .line 240
    move v8, v9

    .line 241
    :goto_2
    move-object/from16 v9, p0

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_6
    move/from16 v9, p1

    .line 245
    .line 246
    move v8, v9

    .line 247
    move v15, v8

    .line 248
    goto :goto_2

    .line 249
    :cond_7
    move-object/from16 v22, v3

    .line 250
    .line 251
    move-object/from16 v18, v10

    .line 252
    .line 253
    move-object/from16 v21, v11

    .line 254
    .line 255
    move/from16 v17, v12

    .line 256
    .line 257
    move-object/from16 v20, v13

    .line 258
    .line 259
    move-object/from16 v19, v14

    .line 260
    .line 261
    :goto_3
    invoke-interface {v1, v0}, Lh86;->b(Lrtq;)V

    .line 262
    .line 263
    .line 264
    new-instance v16, Lcom/yandex/plus/bdui/plus/content/serializer/t;

    .line 265
    .line 266
    invoke-direct/range {v16 .. v22}, Lcom/yandex/plus/bdui/plus/content/serializer/t;-><init>(ILcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/a;)V

    .line 267
    .line 268
    .line 269
    return-object v16
.end method

.method public final getDescriptor()Lrtq;
    .locals 0

    .line 1
    sget-object p0, Lcom/yandex/plus/bdui/plus/content/serializer/r;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/yandex/plus/bdui/plus/content/serializer/t;

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
    sget-object p0, Lcom/yandex/plus/bdui/plus/content/serializer/r;->descriptor:Lrtq;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lmsb;->c(Lrtq;)Lk86;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/yandex/plus/bdui/plus/content/serializer/t;->f:[Llig;

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
    iget-object v3, p2, Lcom/yandex/plus/bdui/plus/content/serializer/t;->a:Lcom/yandex/plus/bdui/action/a;

    .line 27
    .line 28
    invoke-interface {p1, p0, v1, v2, v3}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    aget-object v2, v0, v1

    .line 33
    .line 34
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lxzf;

    .line 39
    .line 40
    iget-object v3, p2, Lcom/yandex/plus/bdui/plus/content/serializer/t;->b:Lcom/yandex/plus/bdui/action/a;

    .line 41
    .line 42
    invoke-interface {p1, p0, v1, v2, v3}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    aget-object v2, v0, v1

    .line 47
    .line 48
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lxzf;

    .line 53
    .line 54
    iget-object v3, p2, Lcom/yandex/plus/bdui/plus/content/serializer/t;->c:Lcom/yandex/plus/bdui/action/a;

    .line 55
    .line 56
    invoke-interface {p1, p0, v1, v2, v3}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    aget-object v2, v0, v1

    .line 61
    .line 62
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lxzf;

    .line 67
    .line 68
    iget-object v3, p2, Lcom/yandex/plus/bdui/plus/content/serializer/t;->d:Lcom/yandex/plus/bdui/action/a;

    .line 69
    .line 70
    invoke-interface {p1, p0, v1, v2, v3}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x4

    .line 74
    aget-object v0, v0, v1

    .line 75
    .line 76
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lxzf;

    .line 81
    .line 82
    iget-object p2, p2, Lcom/yandex/plus/bdui/plus/content/serializer/t;->e:Lcom/yandex/plus/bdui/action/a;

    .line 83
    .line 84
    invoke-interface {p1, p0, v1, v0, p2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

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
