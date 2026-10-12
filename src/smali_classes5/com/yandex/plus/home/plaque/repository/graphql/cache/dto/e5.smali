.class public final synthetic Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e5;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e5;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e5;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "Box"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "id"

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
    const-string v0, "action"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "displayRules"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "widgetsIds"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e5;->descriptor:Lrtq;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 3

    .line 1
    sget-object p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g5;->f:[Llig;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    new-array v0, v0, [Lxzf;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v2, Lrzs;->a:Lrzs;

    .line 8
    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    sget-object v1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e0;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e0;

    .line 12
    .line 13
    invoke-static {v1}, Lbt5;->u(Lxzf;)Lxzf;

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
    check-cast v2, Lxzf;

    .line 28
    .line 29
    invoke-static {v2}, Lbt5;->u(Lxzf;)Lxzf;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    sget-object v2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l0;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l0;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    aget-object p0, p0, v1

    .line 42
    .line 43
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

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
    sget-object v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e5;->descriptor:Lrtq;

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
    sget-object v2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g5;->f:[Llig;

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
    invoke-interface {v1, v0, v8}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v8, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e0;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e0;

    .line 31
    .line 32
    invoke-interface {v1, v0, v7, v8, v9}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;

    .line 37
    .line 38
    aget-object v8, v2, v6

    .line 39
    .line 40
    invoke-interface {v8}, Llig;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    check-cast v8, Lxzf;

    .line 45
    .line 46
    invoke-interface {v1, v0, v6, v8, v9}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l;

    .line 51
    .line 52
    sget-object v8, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l0;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l0;

    .line 53
    .line 54
    invoke-interface {v1, v0, v4, v8, v9}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w0;

    .line 59
    .line 60
    aget-object v2, v2, v5

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
    invoke-interface {v1, v0, v5, v2, v9}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/util/List;

    .line 73
    .line 74
    const/16 v5, 0x1f

    .line 75
    .line 76
    move-object/from16 v22, v2

    .line 77
    .line 78
    move-object/from16 v18, v3

    .line 79
    .line 80
    move-object/from16 v21, v4

    .line 81
    .line 82
    move/from16 v17, v5

    .line 83
    .line 84
    move-object/from16 v20, v6

    .line 85
    .line 86
    move-object/from16 v19, v7

    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :cond_0
    move v15, v7

    .line 91
    move v12, v8

    .line 92
    move-object v3, v9

    .line 93
    move-object v10, v3

    .line 94
    move-object v11, v10

    .line 95
    move-object v13, v11

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
    if-eq v9, v6, :cond_3

    .line 113
    .line 114
    if-eq v9, v4, :cond_2

    .line 115
    .line 116
    if-ne v9, v5, :cond_1

    .line 117
    .line 118
    aget-object v8, v2, v5

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
    invoke-interface {v1, v0, v5, v8, v3}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Ljava/util/List;

    .line 131
    .line 132
    or-int/lit8 v12, v12, 0x10

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
    sget-object v8, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l0;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l0;

    .line 143
    .line 144
    invoke-interface {v1, v0, v4, v8, v11}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    move-object v11, v8

    .line 149
    check-cast v11, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w0;

    .line 150
    .line 151
    or-int/lit8 v12, v12, 0x8

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    aget-object v8, v2, v6

    .line 155
    .line 156
    invoke-interface {v8}, Llig;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    check-cast v8, Lxzf;

    .line 161
    .line 162
    invoke-interface {v1, v0, v6, v8, v13}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    move-object v13, v8

    .line 167
    check-cast v13, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l;

    .line 168
    .line 169
    or-int/lit8 v12, v12, 0x4

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_4
    sget-object v8, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e0;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e0;

    .line 173
    .line 174
    invoke-interface {v1, v0, v7, v8, v14}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    move-object v14, v8

    .line 179
    check-cast v14, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;

    .line 180
    .line 181
    or-int/lit8 v12, v12, 0x2

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_5
    const/4 v8, 0x0

    .line 185
    invoke-interface {v1, v0, v8}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    or-int/lit8 v12, v12, 0x1

    .line 190
    .line 191
    move-object/from16 v9, p0

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_6
    const/4 v8, 0x0

    .line 195
    move-object/from16 v9, p0

    .line 196
    .line 197
    move v15, v8

    .line 198
    goto :goto_0

    .line 199
    :cond_7
    move-object/from16 v22, v3

    .line 200
    .line 201
    move-object/from16 v18, v10

    .line 202
    .line 203
    move-object/from16 v21, v11

    .line 204
    .line 205
    move/from16 v17, v12

    .line 206
    .line 207
    move-object/from16 v20, v13

    .line 208
    .line 209
    move-object/from16 v19, v14

    .line 210
    .line 211
    :goto_2
    invoke-interface {v1, v0}, Lh86;->b(Lrtq;)V

    .line 212
    .line 213
    .line 214
    new-instance v16, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g5;

    .line 215
    .line 216
    invoke-direct/range {v16 .. v22}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g5;-><init>(ILjava/lang/String;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w0;Ljava/util/List;)V

    .line 217
    .line 218
    .line 219
    return-object v16
.end method

.method public final getDescriptor()Lrtq;
    .locals 0

    .line 1
    sget-object p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e5;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g5;

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
    sget-object p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e5;->descriptor:Lrtq;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lmsb;->c(Lrtq;)Lk86;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g5;->f:[Llig;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iget-object v2, p2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g5;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p1, v1, p0, v2}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e0;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e0;

    .line 24
    .line 25
    iget-object v2, p2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g5;->b:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-interface {p1, p0, v3, v1, v2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x2

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
    iget-object v3, p2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g5;->c:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l;

    .line 41
    .line 42
    invoke-interface {p1, p0, v1, v2, v3}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l0;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l0;

    .line 46
    .line 47
    iget-object v2, p2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g5;->d:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w0;

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    invoke-interface {p1, p0, v3, v1, v2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x4

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
    iget-object p2, p2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g5;->e:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {p1, p0, v1, v0, p2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, p0}, Lk86;->b(Lrtq;)V

    .line 68
    .line 69
    .line 70
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
