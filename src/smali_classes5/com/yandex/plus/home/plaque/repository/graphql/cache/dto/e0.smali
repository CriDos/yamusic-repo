.class public final synthetic Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e0;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e0;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e0;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "com.yandex.plus.home.plaque.repository.graphql.cache.dto.ContentDescriptionDto"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "text"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "templates"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "actionText"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "accessibilityEnabled"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e0;->descriptor:Lrtq;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 6

    .line 1
    sget-object p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;->e:[Llig;

    .line 2
    .line 3
    sget-object v0, Lrzs;->a:Lrzs;

    .line 4
    .line 5
    invoke-static {v0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    aget-object p0, p0, v2

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
    invoke-static {v0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v3, Lcp3;->a:Lcp3;

    .line 27
    .line 28
    invoke-static {v3}, Lbt5;->u(Lxzf;)Lxzf;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x4

    .line 33
    new-array v4, v4, [Lxzf;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    aput-object v1, v4, v5

    .line 37
    .line 38
    aput-object p0, v4, v2

    .line 39
    .line 40
    const/4 p0, 0x2

    .line 41
    aput-object v0, v4, p0

    .line 42
    .line 43
    const/4 p0, 0x3

    .line 44
    aput-object v3, v4, p0

    .line 45
    .line 46
    return-object v4
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 20

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e0;->descriptor:Lrtq;

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
    sget-object v2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;->e:[Llig;

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
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    sget-object v3, Lrzs;->a:Lrzs;

    .line 26
    .line 27
    invoke-interface {v1, v0, v7, v3, v8}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Ljava/lang/String;

    .line 32
    .line 33
    aget-object v2, v2, v6

    .line 34
    .line 35
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lxzf;

    .line 40
    .line 41
    invoke-interface {v1, v0, v6, v2, v8}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v1, v0, v5, v3, v8}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    sget-object v5, Lcp3;->a:Lcp3;

    .line 54
    .line 55
    invoke-interface {v1, v0, v4, v5, v8}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/Boolean;

    .line 60
    .line 61
    const/16 v5, 0xf

    .line 62
    .line 63
    move-object/from16 v17, v2

    .line 64
    .line 65
    move-object/from16 v18, v3

    .line 66
    .line 67
    move-object/from16 v19, v4

    .line 68
    .line 69
    move v15, v5

    .line 70
    move-object/from16 v16, v7

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    move v13, v6

    .line 74
    move v11, v7

    .line 75
    move-object v3, v8

    .line 76
    move-object v9, v3

    .line 77
    move-object v10, v9

    .line 78
    move-object v12, v10

    .line 79
    :goto_0
    if-eqz v13, :cond_6

    .line 80
    .line 81
    invoke-interface {v1, v0}, Lh86;->w(Lrtq;)I

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    const/4 v15, -0x1

    .line 86
    if-eq v14, v15, :cond_5

    .line 87
    .line 88
    if-eqz v14, :cond_4

    .line 89
    .line 90
    if-eq v14, v6, :cond_3

    .line 91
    .line 92
    if-eq v14, v5, :cond_2

    .line 93
    .line 94
    if-ne v14, v4, :cond_1

    .line 95
    .line 96
    sget-object v14, Lcp3;->a:Lcp3;

    .line 97
    .line 98
    invoke-interface {v1, v0, v4, v14, v10}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    check-cast v10, Ljava/lang/Boolean;

    .line 103
    .line 104
    or-int/lit8 v11, v11, 0x8

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-static {v14}, Lf9e;->g(I)V

    .line 108
    .line 109
    .line 110
    return-object v8

    .line 111
    :cond_2
    sget-object v14, Lrzs;->a:Lrzs;

    .line 112
    .line 113
    invoke-interface {v1, v0, v5, v14, v9}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    check-cast v9, Ljava/lang/String;

    .line 118
    .line 119
    or-int/lit8 v11, v11, 0x4

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    aget-object v14, v2, v6

    .line 123
    .line 124
    invoke-interface {v14}, Llig;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    check-cast v14, Lxzf;

    .line 129
    .line 130
    invoke-interface {v1, v0, v6, v14, v3}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Ljava/util/List;

    .line 135
    .line 136
    or-int/lit8 v11, v11, 0x2

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    sget-object v14, Lrzs;->a:Lrzs;

    .line 140
    .line 141
    invoke-interface {v1, v0, v7, v14, v12}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    check-cast v12, Ljava/lang/String;

    .line 146
    .line 147
    or-int/lit8 v11, v11, 0x1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_5
    move v13, v7

    .line 151
    goto :goto_0

    .line 152
    :cond_6
    move-object/from16 v17, v3

    .line 153
    .line 154
    move-object/from16 v18, v9

    .line 155
    .line 156
    move-object/from16 v19, v10

    .line 157
    .line 158
    move v15, v11

    .line 159
    move-object/from16 v16, v12

    .line 160
    .line 161
    :goto_1
    invoke-interface {v1, v0}, Lh86;->b(Lrtq;)V

    .line 162
    .line 163
    .line 164
    new-instance v14, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;

    .line 165
    .line 166
    invoke-direct/range {v14 .. v19}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 167
    .line 168
    .line 169
    return-object v14
.end method

.method public final getDescriptor()Lrtq;
    .locals 0

    .line 1
    sget-object p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e0;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;

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
    sget-object p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e0;->descriptor:Lrtq;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lmsb;->c(Lrtq;)Lk86;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;->e:[Llig;

    .line 16
    .line 17
    sget-object v1, Lrzs;->a:Lrzs;

    .line 18
    .line 19
    iget-object v2, p2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;->a:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-interface {p1, p0, v3, v1, v2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    aget-object v0, v0, v2

    .line 27
    .line 28
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lxzf;

    .line 33
    .line 34
    iget-object v3, p2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;->b:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p1, p0, v2, v0, v3}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    iget-object v2, p2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p1, p0, v0, v1, v2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcp3;->a:Lcp3;

    .line 46
    .line 47
    iget-object p2, p2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;->d:Ljava/lang/Boolean;

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    invoke-interface {p1, p0, v1, v0, p2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, p0}, Lk86;->b(Lrtq;)V

    .line 54
    .line 55
    .line 56
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
