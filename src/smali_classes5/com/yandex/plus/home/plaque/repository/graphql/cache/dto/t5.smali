.class public final synthetic Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t5;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t5;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t5;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "Icon"

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
    const-string v0, "text"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t5;->descriptor:Lrtq;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 5

    .line 1
    sget-object p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/v5;->f:[Llig;

    .line 2
    .line 3
    sget-object v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e0;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e0;

    .line 4
    .line 5
    invoke-static {v0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

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
    const/4 v2, 0x5

    .line 23
    new-array v2, v2, [Lxzf;

    .line 24
    .line 25
    sget-object v3, Lrzs;->a:Lrzs;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object v3, v2, v4

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    aput-object v0, v2, v4

    .line 32
    .line 33
    aput-object p0, v2, v1

    .line 34
    .line 35
    sget-object p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l0;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l0;

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    aput-object p0, v2, v0

    .line 39
    .line 40
    const/4 p0, 0x4

    .line 41
    aput-object v3, v2, p0

    .line 42
    .line 43
    return-object v2
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 23

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t5;->descriptor:Lrtq;

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
    sget-object v2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/v5;->f:[Llig;

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
    aget-object v2, v2, v6

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
    invoke-interface {v1, v0, v6, v2, v9}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l;

    .line 51
    .line 52
    sget-object v6, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l0;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l0;

    .line 53
    .line 54
    invoke-interface {v1, v0, v4, v6, v9}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w0;

    .line 59
    .line 60
    invoke-interface {v1, v0, v5}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const/16 v6, 0x1f

    .line 65
    .line 66
    move-object/from16 v20, v2

    .line 67
    .line 68
    move-object/from16 v18, v3

    .line 69
    .line 70
    move-object/from16 v21, v4

    .line 71
    .line 72
    move-object/from16 v22, v5

    .line 73
    .line 74
    move/from16 v17, v6

    .line 75
    .line 76
    move-object/from16 v19, v7

    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_0
    move v15, v7

    .line 81
    move v13, v8

    .line 82
    move-object v3, v9

    .line 83
    move-object v10, v3

    .line 84
    move-object v11, v10

    .line 85
    move-object v12, v11

    .line 86
    move-object v14, v12

    .line 87
    :goto_0
    if-eqz v15, :cond_7

    .line 88
    .line 89
    move-object/from16 p0, v9

    .line 90
    .line 91
    invoke-interface {v1, v0}, Lh86;->w(Lrtq;)I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    const/4 v8, -0x1

    .line 96
    if-eq v9, v8, :cond_6

    .line 97
    .line 98
    if-eqz v9, :cond_5

    .line 99
    .line 100
    if-eq v9, v7, :cond_4

    .line 101
    .line 102
    if-eq v9, v6, :cond_3

    .line 103
    .line 104
    if-eq v9, v4, :cond_2

    .line 105
    .line 106
    if-ne v9, v5, :cond_1

    .line 107
    .line 108
    invoke-interface {v1, v0, v5}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    or-int/lit8 v13, v13, 0x10

    .line 113
    .line 114
    :goto_1
    move-object/from16 v9, p0

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    goto :goto_0

    .line 118
    :cond_1
    invoke-static {v9}, Lf9e;->g(I)V

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_2
    sget-object v8, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l0;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l0;

    .line 123
    .line 124
    invoke-interface {v1, v0, v4, v8, v11}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    move-object v11, v8

    .line 129
    check-cast v11, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w0;

    .line 130
    .line 131
    or-int/lit8 v13, v13, 0x8

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    aget-object v8, v2, v6

    .line 135
    .line 136
    invoke-interface {v8}, Llig;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    check-cast v8, Lxzf;

    .line 141
    .line 142
    invoke-interface {v1, v0, v6, v8, v3}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l;

    .line 147
    .line 148
    or-int/lit8 v13, v13, 0x4

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    sget-object v8, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e0;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e0;

    .line 152
    .line 153
    invoke-interface {v1, v0, v7, v8, v14}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    move-object v14, v8

    .line 158
    check-cast v14, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;

    .line 159
    .line 160
    or-int/lit8 v13, v13, 0x2

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    const/4 v8, 0x0

    .line 164
    invoke-interface {v1, v0, v8}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    or-int/lit8 v13, v13, 0x1

    .line 169
    .line 170
    move-object/from16 v9, p0

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_6
    const/4 v8, 0x0

    .line 174
    move-object/from16 v9, p0

    .line 175
    .line 176
    move v15, v8

    .line 177
    goto :goto_0

    .line 178
    :cond_7
    move-object/from16 v20, v3

    .line 179
    .line 180
    move-object/from16 v18, v10

    .line 181
    .line 182
    move-object/from16 v21, v11

    .line 183
    .line 184
    move-object/from16 v22, v12

    .line 185
    .line 186
    move/from16 v17, v13

    .line 187
    .line 188
    move-object/from16 v19, v14

    .line 189
    .line 190
    :goto_2
    invoke-interface {v1, v0}, Lh86;->b(Lrtq;)V

    .line 191
    .line 192
    .line 193
    new-instance v16, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/v5;

    .line 194
    .line 195
    invoke-direct/range {v16 .. v22}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/v5;-><init>(ILjava/lang/String;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w0;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-object v16
.end method

.method public final getDescriptor()Lrtq;
    .locals 0

    .line 1
    sget-object p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t5;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/v5;

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
    sget-object p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t5;->descriptor:Lrtq;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lmsb;->c(Lrtq;)Lk86;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/v5;->f:[Llig;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iget-object v2, p2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/v5;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p1, v1, p0, v2}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e0;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e0;

    .line 24
    .line 25
    iget-object v2, p2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/v5;->b:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;

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
    aget-object v0, v0, v1

    .line 33
    .line 34
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lxzf;

    .line 39
    .line 40
    iget-object v2, p2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/v5;->c:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l;

    .line 41
    .line 42
    invoke-interface {p1, p0, v1, v0, v2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l0;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l0;

    .line 46
    .line 47
    iget-object v1, p2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/v5;->d:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w0;

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    invoke-interface {p1, p0, v2, v0, v1}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    iget-object p2, p2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/v5;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {p1, v0, p0, p2}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, p0}, Lk86;->b(Lrtq;)V

    .line 60
    .line 61
    .line 62
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
