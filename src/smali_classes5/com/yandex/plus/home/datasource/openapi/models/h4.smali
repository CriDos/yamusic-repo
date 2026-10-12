.class public final synthetic Lcom/yandex/plus/home/datasource/openapi/models/h4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lcom/yandex/plus/home/datasource/openapi/models/h4;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/home/datasource/openapi/models/h4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/home/datasource/openapi/models/h4;->a:Lcom/yandex/plus/home/datasource/openapi/models/h4;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "com.yandex.plus.home.datasource.openapi.models.NetworkLinearGradientModel"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "type"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "colors"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "startPoint"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "endPoint"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lcom/yandex/plus/home/datasource/openapi/models/h4;->descriptor:Lrtq;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 3

    .line 1
    sget-object p0, Lcom/yandex/plus/home/datasource/openapi/models/j4;->e:[Llig;

    .line 2
    .line 3
    const/4 v0, 0x4

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
    const/4 v1, 0x1

    .line 12
    aget-object p0, p0, v1

    .line 13
    .line 14
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    aput-object p0, v0, v1

    .line 19
    .line 20
    sget-object p0, Lcom/yandex/plus/home/datasource/openapi/models/f3;->a:Lcom/yandex/plus/home/datasource/openapi/models/f3;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    aput-object p0, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    aput-object p0, v0, v1

    .line 27
    .line 28
    return-object v0
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 20

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/plus/home/datasource/openapi/models/h4;->descriptor:Lrtq;

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
    sget-object v2, Lcom/yandex/plus/home/datasource/openapi/models/j4;->e:[Llig;

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
    invoke-interface {v1, v0, v7}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    aget-object v2, v2, v6

    .line 30
    .line 31
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lxzf;

    .line 36
    .line 37
    invoke-interface {v1, v0, v6, v2, v8}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/util/List;

    .line 42
    .line 43
    sget-object v6, Lcom/yandex/plus/home/datasource/openapi/models/f3;->a:Lcom/yandex/plus/home/datasource/openapi/models/f3;

    .line 44
    .line 45
    invoke-interface {v1, v0, v5, v6, v8}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lcom/yandex/plus/home/datasource/openapi/models/h3;

    .line 50
    .line 51
    invoke-interface {v1, v0, v4, v6, v8}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lcom/yandex/plus/home/datasource/openapi/models/h3;

    .line 56
    .line 57
    const/16 v6, 0xf

    .line 58
    .line 59
    move-object/from16 v17, v2

    .line 60
    .line 61
    move-object/from16 v16, v3

    .line 62
    .line 63
    move-object/from16 v19, v4

    .line 64
    .line 65
    move-object/from16 v18, v5

    .line 66
    .line 67
    move v15, v6

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    move v13, v6

    .line 70
    move v12, v7

    .line 71
    move-object v3, v8

    .line 72
    move-object v9, v3

    .line 73
    move-object v10, v9

    .line 74
    move-object v11, v10

    .line 75
    :goto_0
    if-eqz v13, :cond_6

    .line 76
    .line 77
    invoke-interface {v1, v0}, Lh86;->w(Lrtq;)I

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    const/4 v15, -0x1

    .line 82
    if-eq v14, v15, :cond_5

    .line 83
    .line 84
    if-eqz v14, :cond_4

    .line 85
    .line 86
    if-eq v14, v6, :cond_3

    .line 87
    .line 88
    if-eq v14, v5, :cond_2

    .line 89
    .line 90
    if-ne v14, v4, :cond_1

    .line 91
    .line 92
    sget-object v14, Lcom/yandex/plus/home/datasource/openapi/models/f3;->a:Lcom/yandex/plus/home/datasource/openapi/models/f3;

    .line 93
    .line 94
    invoke-interface {v1, v0, v4, v14, v10}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    check-cast v10, Lcom/yandex/plus/home/datasource/openapi/models/h3;

    .line 99
    .line 100
    or-int/lit8 v12, v12, 0x8

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-static {v14}, Lf9e;->g(I)V

    .line 104
    .line 105
    .line 106
    return-object v8

    .line 107
    :cond_2
    sget-object v14, Lcom/yandex/plus/home/datasource/openapi/models/f3;->a:Lcom/yandex/plus/home/datasource/openapi/models/f3;

    .line 108
    .line 109
    invoke-interface {v1, v0, v5, v14, v11}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    check-cast v11, Lcom/yandex/plus/home/datasource/openapi/models/h3;

    .line 114
    .line 115
    or-int/lit8 v12, v12, 0x4

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    aget-object v14, v2, v6

    .line 119
    .line 120
    invoke-interface {v14}, Llig;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    check-cast v14, Lxzf;

    .line 125
    .line 126
    invoke-interface {v1, v0, v6, v14, v3}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Ljava/util/List;

    .line 131
    .line 132
    or-int/lit8 v12, v12, 0x2

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    invoke-interface {v1, v0, v7}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    or-int/lit8 v12, v12, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    move v13, v7

    .line 143
    goto :goto_0

    .line 144
    :cond_6
    move-object/from16 v17, v3

    .line 145
    .line 146
    move-object/from16 v16, v9

    .line 147
    .line 148
    move-object/from16 v19, v10

    .line 149
    .line 150
    move-object/from16 v18, v11

    .line 151
    .line 152
    move v15, v12

    .line 153
    :goto_1
    invoke-interface {v1, v0}, Lh86;->b(Lrtq;)V

    .line 154
    .line 155
    .line 156
    new-instance v14, Lcom/yandex/plus/home/datasource/openapi/models/j4;

    .line 157
    .line 158
    invoke-direct/range {v14 .. v19}, Lcom/yandex/plus/home/datasource/openapi/models/j4;-><init>(ILjava/lang/String;Ljava/util/List;Lcom/yandex/plus/home/datasource/openapi/models/h3;Lcom/yandex/plus/home/datasource/openapi/models/h3;)V

    .line 159
    .line 160
    .line 161
    return-object v14
.end method

.method public final getDescriptor()Lrtq;
    .locals 0

    .line 1
    sget-object p0, Lcom/yandex/plus/home/datasource/openapi/models/h4;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/yandex/plus/home/datasource/openapi/models/j4;

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
    sget-object p0, Lcom/yandex/plus/home/datasource/openapi/models/h4;->descriptor:Lrtq;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lmsb;->c(Lrtq;)Lk86;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/yandex/plus/home/datasource/openapi/models/j4;->e:[Llig;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iget-object v2, p2, Lcom/yandex/plus/home/datasource/openapi/models/j4;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p1, v1, p0, v2}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    aget-object v0, v0, v1

    .line 25
    .line 26
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lxzf;

    .line 31
    .line 32
    iget-object v2, p2, Lcom/yandex/plus/home/datasource/openapi/models/j4;->b:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p1, p0, v1, v0, v2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/yandex/plus/home/datasource/openapi/models/f3;->a:Lcom/yandex/plus/home/datasource/openapi/models/f3;

    .line 38
    .line 39
    iget-object v1, p2, Lcom/yandex/plus/home/datasource/openapi/models/j4;->c:Lcom/yandex/plus/home/datasource/openapi/models/h3;

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-interface {p1, p0, v2, v0, v1}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    iget-object p2, p2, Lcom/yandex/plus/home/datasource/openapi/models/j4;->d:Lcom/yandex/plus/home/datasource/openapi/models/h3;

    .line 47
    .line 48
    invoke-interface {p1, p0, v1, v0, p2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p0}, Lk86;->b(Lrtq;)V

    .line 52
    .line 53
    .line 54
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
