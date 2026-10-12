.class public final synthetic Lcom/yandex/plus/home/datasource/openapi/models/h5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lcom/yandex/plus/home/datasource/openapi/models/h5;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/home/datasource/openapi/models/h5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/home/datasource/openapi/models/h5;->a:Lcom/yandex/plus/home/datasource/openapi/models/h5;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "com.yandex.plus.home.datasource.openapi.models.NetworkPlaqueDefinitionsModel"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "defaultPlaque"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "widgets"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "prefetchPlaque"

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "fallbackPlaque"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "conditionalPlaques"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lcom/yandex/plus/home/datasource/openapi/models/h5;->descriptor:Lrtq;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 4

    .line 1
    sget-object p0, Lcom/yandex/plus/home/datasource/openapi/models/j5;->f:[Llig;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    new-array v0, v0, [Lxzf;

    .line 5
    .line 6
    sget-object v1, Lcom/yandex/plus/home/datasource/openapi/models/e7;->a:Lcom/yandex/plus/home/datasource/openapi/models/e7;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    invoke-interface {v3}, Llig;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    aput-object v3, v0, v2

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-static {v1}, Lbt5;->u(Lxzf;)Lxzf;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    aput-object v3, v0, v2

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-static {v1}, Lbt5;->u(Lxzf;)Lxzf;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    aget-object p0, p0, v1

    .line 36
    .line 37
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lxzf;

    .line 42
    .line 43
    invoke-static {p0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    aput-object p0, v0, v1

    .line 48
    .line 49
    return-object v0
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 23

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/plus/home/datasource/openapi/models/h5;->descriptor:Lrtq;

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
    sget-object v2, Lcom/yandex/plus/home/datasource/openapi/models/j5;->f:[Llig;

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
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x4

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
    sget-object v3, Lcom/yandex/plus/home/datasource/openapi/models/e7;->a:Lcom/yandex/plus/home/datasource/openapi/models/e7;

    .line 27
    .line 28
    invoke-interface {v1, v0, v8, v3, v9}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    check-cast v8, Lcom/yandex/plus/home/datasource/openapi/models/g7;

    .line 33
    .line 34
    aget-object v10, v2, v7

    .line 35
    .line 36
    invoke-interface {v10}, Llig;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    check-cast v10, Lxzf;

    .line 41
    .line 42
    invoke-interface {v1, v0, v7, v10, v9}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v1, v0, v5, v3, v9}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lcom/yandex/plus/home/datasource/openapi/models/g7;

    .line 53
    .line 54
    invoke-interface {v1, v0, v4, v3, v9}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lcom/yandex/plus/home/datasource/openapi/models/g7;

    .line 59
    .line 60
    aget-object v2, v2, v6

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
    invoke-interface {v1, v0, v6, v2, v9}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/util/List;

    .line 73
    .line 74
    const/16 v4, 0x1f

    .line 75
    .line 76
    move-object/from16 v22, v2

    .line 77
    .line 78
    move-object/from16 v21, v3

    .line 79
    .line 80
    move/from16 v17, v4

    .line 81
    .line 82
    move-object/from16 v20, v5

    .line 83
    .line 84
    move-object/from16 v19, v7

    .line 85
    .line 86
    move-object/from16 v18, v8

    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_0
    move v15, v7

    .line 91
    move v11, v8

    .line 92
    move-object v3, v9

    .line 93
    move-object v10, v3

    .line 94
    move-object v12, v10

    .line 95
    move-object v13, v12

    .line 96
    move-object v14, v13

    .line 97
    :goto_0
    if-eqz v15, :cond_7

    .line 98
    .line 99
    move-object/from16 p0, v9

    .line 100
    .line 101
    invoke-interface {v1, v0}, Lh86;->w(Lrtq;)I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    const/4 v8, -0x1

    .line 106
    if-eq v9, v8, :cond_6

    .line 107
    .line 108
    if-eqz v9, :cond_5

    .line 109
    .line 110
    if-eq v9, v7, :cond_4

    .line 111
    .line 112
    if-eq v9, v5, :cond_3

    .line 113
    .line 114
    if-eq v9, v4, :cond_2

    .line 115
    .line 116
    if-ne v9, v6, :cond_1

    .line 117
    .line 118
    aget-object v8, v2, v6

    .line 119
    .line 120
    invoke-interface {v8}, Llig;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    check-cast v8, Lxzf;

    .line 125
    .line 126
    invoke-interface {v1, v0, v6, v8, v3}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Ljava/util/List;

    .line 131
    .line 132
    or-int/lit8 v11, v11, 0x10

    .line 133
    .line 134
    :goto_1
    move-object/from16 v9, p0

    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    goto :goto_0

    .line 138
    :cond_1
    invoke-static {v9}, Lf9e;->g(I)V

    .line 139
    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_2
    sget-object v8, Lcom/yandex/plus/home/datasource/openapi/models/e7;->a:Lcom/yandex/plus/home/datasource/openapi/models/e7;

    .line 143
    .line 144
    invoke-interface {v1, v0, v4, v8, v10}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    move-object v10, v8

    .line 149
    check-cast v10, Lcom/yandex/plus/home/datasource/openapi/models/g7;

    .line 150
    .line 151
    or-int/lit8 v11, v11, 0x8

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    sget-object v8, Lcom/yandex/plus/home/datasource/openapi/models/e7;->a:Lcom/yandex/plus/home/datasource/openapi/models/e7;

    .line 155
    .line 156
    invoke-interface {v1, v0, v5, v8, v12}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    move-object v12, v8

    .line 161
    check-cast v12, Lcom/yandex/plus/home/datasource/openapi/models/g7;

    .line 162
    .line 163
    or-int/lit8 v11, v11, 0x4

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    aget-object v8, v2, v7

    .line 167
    .line 168
    invoke-interface {v8}, Llig;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    check-cast v8, Lxzf;

    .line 173
    .line 174
    invoke-interface {v1, v0, v7, v8, v13}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    move-object v13, v8

    .line 179
    check-cast v13, Ljava/util/List;

    .line 180
    .line 181
    or-int/lit8 v11, v11, 0x2

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_5
    sget-object v8, Lcom/yandex/plus/home/datasource/openapi/models/e7;->a:Lcom/yandex/plus/home/datasource/openapi/models/e7;

    .line 185
    .line 186
    const/4 v9, 0x0

    .line 187
    invoke-interface {v1, v0, v9, v8, v14}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    move-object v14, v8

    .line 192
    check-cast v14, Lcom/yandex/plus/home/datasource/openapi/models/g7;

    .line 193
    .line 194
    or-int/lit8 v11, v11, 0x1

    .line 195
    .line 196
    move v8, v9

    .line 197
    :goto_2
    move-object/from16 v9, p0

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_6
    const/4 v9, 0x0

    .line 201
    move v8, v9

    .line 202
    move v15, v8

    .line 203
    goto :goto_2

    .line 204
    :cond_7
    move-object/from16 v22, v3

    .line 205
    .line 206
    move-object/from16 v21, v10

    .line 207
    .line 208
    move/from16 v17, v11

    .line 209
    .line 210
    move-object/from16 v20, v12

    .line 211
    .line 212
    move-object/from16 v19, v13

    .line 213
    .line 214
    move-object/from16 v18, v14

    .line 215
    .line 216
    :goto_3
    invoke-interface {v1, v0}, Lh86;->b(Lrtq;)V

    .line 217
    .line 218
    .line 219
    new-instance v16, Lcom/yandex/plus/home/datasource/openapi/models/j5;

    .line 220
    .line 221
    invoke-direct/range {v16 .. v22}, Lcom/yandex/plus/home/datasource/openapi/models/j5;-><init>(ILcom/yandex/plus/home/datasource/openapi/models/g7;Ljava/util/List;Lcom/yandex/plus/home/datasource/openapi/models/g7;Lcom/yandex/plus/home/datasource/openapi/models/g7;Ljava/util/List;)V

    .line 222
    .line 223
    .line 224
    return-object v16
.end method

.method public final getDescriptor()Lrtq;
    .locals 0

    .line 1
    sget-object p0, Lcom/yandex/plus/home/datasource/openapi/models/h5;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lcom/yandex/plus/home/datasource/openapi/models/j5;

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
    sget-object p0, Lcom/yandex/plus/home/datasource/openapi/models/h5;->descriptor:Lrtq;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lmsb;->c(Lrtq;)Lk86;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/yandex/plus/home/datasource/openapi/models/j5;->f:[Llig;

    .line 16
    .line 17
    sget-object v1, Lcom/yandex/plus/home/datasource/openapi/models/e7;->a:Lcom/yandex/plus/home/datasource/openapi/models/e7;

    .line 18
    .line 19
    iget-object v2, p2, Lcom/yandex/plus/home/datasource/openapi/models/j5;->a:Lcom/yandex/plus/home/datasource/openapi/models/g7;

    .line 20
    .line 21
    iget-object v3, p2, Lcom/yandex/plus/home/datasource/openapi/models/j5;->e:Ljava/util/List;

    .line 22
    .line 23
    iget-object v4, p2, Lcom/yandex/plus/home/datasource/openapi/models/j5;->d:Lcom/yandex/plus/home/datasource/openapi/models/g7;

    .line 24
    .line 25
    iget-object v5, p2, Lcom/yandex/plus/home/datasource/openapi/models/j5;->c:Lcom/yandex/plus/home/datasource/openapi/models/g7;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-interface {p1, p0, v6, v1, v2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    aget-object v6, v0, v2

    .line 33
    .line 34
    invoke-interface {v6}, Llig;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lxzf;

    .line 39
    .line 40
    iget-object p2, p2, Lcom/yandex/plus/home/datasource/openapi/models/j5;->b:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p1, p0, v2, v6, p2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p0}, Lk86;->e(Lrtq;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    if-eqz v5, :cond_1

    .line 53
    .line 54
    :goto_0
    const/4 p2, 0x2

    .line 55
    invoke-interface {p1, p0, p2, v1, v5}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-interface {p1, p0}, Lk86;->e(Lrtq;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    if-eqz v4, :cond_3

    .line 66
    .line 67
    :goto_1
    const/4 p2, 0x3

    .line 68
    invoke-interface {p1, p0, p2, v1, v4}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-interface {p1, p0}, Lk86;->e(Lrtq;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    if-eqz v3, :cond_5

    .line 79
    .line 80
    :goto_2
    const/4 p2, 0x4

    .line 81
    aget-object v0, v0, p2

    .line 82
    .line 83
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lxzf;

    .line 88
    .line 89
    invoke-interface {p1, p0, p2, v0, v3}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    invoke-interface {p1, p0}, Lk86;->b(Lrtq;)V

    .line 93
    .line 94
    .line 95
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
