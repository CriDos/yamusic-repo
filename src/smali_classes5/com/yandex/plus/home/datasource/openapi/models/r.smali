.class public final synthetic Lcom/yandex/plus/home/datasource/openapi/models/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lcom/yandex/plus/home/datasource/openapi/models/r;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/home/datasource/openapi/models/r;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/home/datasource/openapi/models/r;->a:Lcom/yandex/plus/home/datasource/openapi/models/r;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "com.yandex.plus.home.datasource.openapi.models.NetworkBackgroundShapeModel"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "leftTopCorner"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "rightTopCorner"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "leftBottomCorner"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "rightBottomCorner"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lcom/yandex/plus/home/datasource/openapi/models/r;->descriptor:Lrtq;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 5

    .line 1
    sget-object p0, Lcom/yandex/plus/home/datasource/openapi/models/i1;->Companion:Lcom/yandex/plus/home/datasource/openapi/models/h1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/yandex/plus/home/datasource/openapi/models/h1;->serializer()Lxzf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/yandex/plus/home/datasource/openapi/models/h1;->serializer()Lxzf;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/yandex/plus/home/datasource/openapi/models/h1;->serializer()Lxzf;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/yandex/plus/home/datasource/openapi/models/h1;->serializer()Lxzf;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v3, 0x4

    .line 20
    new-array v3, v3, [Lxzf;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v0, v3, v4

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v3, v0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v2, v3, v0

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    aput-object p0, v3, v0

    .line 33
    .line 34
    return-object v3
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 19

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/plus/home/datasource/openapi/models/r;->descriptor:Lrtq;

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
    invoke-interface {v1}, Lh86;->m()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    sget-object v2, Lcom/yandex/plus/home/datasource/openapi/models/i1;->Companion:Lcom/yandex/plus/home/datasource/openapi/models/h1;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/yandex/plus/home/datasource/openapi/models/h1;->serializer()Lxzf;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    check-cast v8, Lxzf;

    .line 30
    .line 31
    invoke-interface {v1, v0, v6, v8, v7}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Lcom/yandex/plus/home/datasource/openapi/models/i1;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/yandex/plus/home/datasource/openapi/models/h1;->serializer()Lxzf;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    check-cast v8, Lxzf;

    .line 42
    .line 43
    invoke-interface {v1, v0, v5, v8, v7}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lcom/yandex/plus/home/datasource/openapi/models/i1;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/yandex/plus/home/datasource/openapi/models/h1;->serializer()Lxzf;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Lxzf;

    .line 54
    .line 55
    invoke-interface {v1, v0, v4, v8, v7}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lcom/yandex/plus/home/datasource/openapi/models/i1;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/yandex/plus/home/datasource/openapi/models/h1;->serializer()Lxzf;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lxzf;

    .line 66
    .line 67
    invoke-interface {v1, v0, v3, v2, v7}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/yandex/plus/home/datasource/openapi/models/i1;

    .line 72
    .line 73
    const/16 v3, 0xf

    .line 74
    .line 75
    move v14, v3

    .line 76
    move-object/from16 v17, v4

    .line 77
    .line 78
    move-object/from16 v16, v5

    .line 79
    .line 80
    move-object v15, v6

    .line 81
    :goto_0
    move-object/from16 v18, v2

    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_0
    move v12, v5

    .line 86
    move v8, v6

    .line 87
    move-object v2, v7

    .line 88
    move-object v9, v2

    .line 89
    move-object v10, v9

    .line 90
    move-object v11, v10

    .line 91
    :goto_1
    if-eqz v12, :cond_6

    .line 92
    .line 93
    invoke-interface {v1, v0}, Lh86;->w(Lrtq;)I

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    const/4 v14, -0x1

    .line 98
    if-eq v13, v14, :cond_5

    .line 99
    .line 100
    if-eqz v13, :cond_4

    .line 101
    .line 102
    if-eq v13, v5, :cond_3

    .line 103
    .line 104
    if-eq v13, v4, :cond_2

    .line 105
    .line 106
    if-ne v13, v3, :cond_1

    .line 107
    .line 108
    sget-object v13, Lcom/yandex/plus/home/datasource/openapi/models/i1;->Companion:Lcom/yandex/plus/home/datasource/openapi/models/h1;

    .line 109
    .line 110
    invoke-virtual {v13}, Lcom/yandex/plus/home/datasource/openapi/models/h1;->serializer()Lxzf;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    check-cast v13, Lxzf;

    .line 115
    .line 116
    invoke-interface {v1, v0, v3, v13, v2}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lcom/yandex/plus/home/datasource/openapi/models/i1;

    .line 121
    .line 122
    or-int/lit8 v8, v8, 0x8

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    invoke-static {v13}, Lf9e;->g(I)V

    .line 126
    .line 127
    .line 128
    return-object v7

    .line 129
    :cond_2
    sget-object v13, Lcom/yandex/plus/home/datasource/openapi/models/i1;->Companion:Lcom/yandex/plus/home/datasource/openapi/models/h1;

    .line 130
    .line 131
    invoke-virtual {v13}, Lcom/yandex/plus/home/datasource/openapi/models/h1;->serializer()Lxzf;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    check-cast v13, Lxzf;

    .line 136
    .line 137
    invoke-interface {v1, v0, v4, v13, v9}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    check-cast v9, Lcom/yandex/plus/home/datasource/openapi/models/i1;

    .line 142
    .line 143
    or-int/lit8 v8, v8, 0x4

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    sget-object v13, Lcom/yandex/plus/home/datasource/openapi/models/i1;->Companion:Lcom/yandex/plus/home/datasource/openapi/models/h1;

    .line 147
    .line 148
    invoke-virtual {v13}, Lcom/yandex/plus/home/datasource/openapi/models/h1;->serializer()Lxzf;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    check-cast v13, Lxzf;

    .line 153
    .line 154
    invoke-interface {v1, v0, v5, v13, v10}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    check-cast v10, Lcom/yandex/plus/home/datasource/openapi/models/i1;

    .line 159
    .line 160
    or-int/lit8 v8, v8, 0x2

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    sget-object v13, Lcom/yandex/plus/home/datasource/openapi/models/i1;->Companion:Lcom/yandex/plus/home/datasource/openapi/models/h1;

    .line 164
    .line 165
    invoke-virtual {v13}, Lcom/yandex/plus/home/datasource/openapi/models/h1;->serializer()Lxzf;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    check-cast v13, Lxzf;

    .line 170
    .line 171
    invoke-interface {v1, v0, v6, v13, v11}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    check-cast v11, Lcom/yandex/plus/home/datasource/openapi/models/i1;

    .line 176
    .line 177
    or-int/lit8 v8, v8, 0x1

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_5
    move v12, v6

    .line 181
    goto :goto_1

    .line 182
    :cond_6
    move v14, v8

    .line 183
    move-object/from16 v17, v9

    .line 184
    .line 185
    move-object/from16 v16, v10

    .line 186
    .line 187
    move-object v15, v11

    .line 188
    goto :goto_0

    .line 189
    :goto_2
    invoke-interface {v1, v0}, Lh86;->b(Lrtq;)V

    .line 190
    .line 191
    .line 192
    new-instance v13, Lcom/yandex/plus/home/datasource/openapi/models/t;

    .line 193
    .line 194
    invoke-direct/range {v13 .. v18}, Lcom/yandex/plus/home/datasource/openapi/models/t;-><init>(ILcom/yandex/plus/home/datasource/openapi/models/i1;Lcom/yandex/plus/home/datasource/openapi/models/i1;Lcom/yandex/plus/home/datasource/openapi/models/i1;Lcom/yandex/plus/home/datasource/openapi/models/i1;)V

    .line 195
    .line 196
    .line 197
    return-object v13
.end method

.method public final getDescriptor()Lrtq;
    .locals 0

    .line 1
    sget-object p0, Lcom/yandex/plus/home/datasource/openapi/models/r;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/yandex/plus/home/datasource/openapi/models/t;

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
    sget-object p0, Lcom/yandex/plus/home/datasource/openapi/models/r;->descriptor:Lrtq;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lmsb;->c(Lrtq;)Lk86;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/yandex/plus/home/datasource/openapi/models/i1;->Companion:Lcom/yandex/plus/home/datasource/openapi/models/h1;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/yandex/plus/home/datasource/openapi/models/h1;->serializer()Lxzf;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lxzf;

    .line 22
    .line 23
    iget-object v2, p2, Lcom/yandex/plus/home/datasource/openapi/models/t;->a:Lcom/yandex/plus/home/datasource/openapi/models/i1;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-interface {p1, p0, v3, v1, v2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/yandex/plus/home/datasource/openapi/models/h1;->serializer()Lxzf;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lxzf;

    .line 34
    .line 35
    iget-object v2, p2, Lcom/yandex/plus/home/datasource/openapi/models/t;->b:Lcom/yandex/plus/home/datasource/openapi/models/i1;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-interface {p1, p0, v3, v1, v2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/yandex/plus/home/datasource/openapi/models/h1;->serializer()Lxzf;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lxzf;

    .line 46
    .line 47
    iget-object v2, p2, Lcom/yandex/plus/home/datasource/openapi/models/t;->c:Lcom/yandex/plus/home/datasource/openapi/models/i1;

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    invoke-interface {p1, p0, v3, v1, v2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/yandex/plus/home/datasource/openapi/models/h1;->serializer()Lxzf;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lxzf;

    .line 58
    .line 59
    iget-object p2, p2, Lcom/yandex/plus/home/datasource/openapi/models/t;->d:Lcom/yandex/plus/home/datasource/openapi/models/i1;

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    invoke-interface {p1, p0, v1, v0, p2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, p0}, Lk86;->b(Lrtq;)V

    .line 66
    .line 67
    .line 68
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
