.class public final synthetic Lcom/yandex/plus/home/datasource/openapi/models/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lcom/yandex/plus/home/datasource/openapi/models/h2;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/home/datasource/openapi/models/h2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/home/datasource/openapi/models/h2;->a:Lcom/yandex/plus/home/datasource/openapi/models/h2;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "com.yandex.plus.home.datasource.openapi.models.NetworkExperimentsModel"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "experiments"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "triggeredExperiments"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "testIds"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "triggeredTestIds"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lcom/yandex/plus/home/datasource/openapi/models/h2;->descriptor:Lrtq;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 3

    .line 1
    sget-object p0, Lcom/yandex/plus/home/datasource/openapi/models/j2;->e:[Llig;

    .line 2
    .line 3
    const/4 v0, 0x4

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
    aget-object p0, p0, v1

    .line 17
    .line 18
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    aput-object p0, v0, v1

    .line 23
    .line 24
    sget-object p0, Lrzs;->a:Lrzs;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    aput-object p0, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    aput-object p0, v0, v1

    .line 31
    .line 32
    return-object v0
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 20

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/plus/home/datasource/openapi/models/h2;->descriptor:Lrtq;

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
    sget-object v2, Lcom/yandex/plus/home/datasource/openapi/models/j2;->e:[Llig;

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
    aget-object v3, v2, v7

    .line 26
    .line 27
    invoke-interface {v3}, Llig;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lxzf;

    .line 32
    .line 33
    invoke-interface {v1, v0, v7, v3, v8}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/util/List;

    .line 38
    .line 39
    aget-object v2, v2, v6

    .line 40
    .line 41
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lxzf;

    .line 46
    .line 47
    invoke-interface {v1, v0, v6, v2, v8}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v1, v0, v5}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-interface {v1, v0, v4}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/16 v6, 0xf

    .line 62
    .line 63
    move-object/from16 v19, v2

    .line 64
    .line 65
    move-object/from16 v18, v3

    .line 66
    .line 67
    move-object/from16 v17, v4

    .line 68
    .line 69
    move-object/from16 v16, v5

    .line 70
    .line 71
    move v15, v6

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    move v13, v6

    .line 74
    move v12, v7

    .line 75
    move-object v3, v8

    .line 76
    move-object v9, v3

    .line 77
    move-object v10, v9

    .line 78
    move-object v11, v10

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
    invoke-interface {v1, v0, v4}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

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
    invoke-interface {v1, v0, v5}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    or-int/lit8 v12, v12, 0x4

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    aget-object v14, v2, v6

    .line 115
    .line 116
    invoke-interface {v14}, Llig;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    check-cast v14, Lxzf;

    .line 121
    .line 122
    invoke-interface {v1, v0, v6, v14, v3}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Ljava/util/List;

    .line 127
    .line 128
    or-int/lit8 v12, v12, 0x2

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    aget-object v14, v2, v7

    .line 132
    .line 133
    invoke-interface {v14}, Llig;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    check-cast v14, Lxzf;

    .line 138
    .line 139
    invoke-interface {v1, v0, v7, v14, v9}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    check-cast v9, Ljava/util/List;

    .line 144
    .line 145
    or-int/lit8 v12, v12, 0x1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_5
    move v13, v7

    .line 149
    goto :goto_0

    .line 150
    :cond_6
    move-object/from16 v19, v3

    .line 151
    .line 152
    move-object/from16 v18, v9

    .line 153
    .line 154
    move-object/from16 v17, v10

    .line 155
    .line 156
    move-object/from16 v16, v11

    .line 157
    .line 158
    move v15, v12

    .line 159
    :goto_1
    invoke-interface {v1, v0}, Lh86;->b(Lrtq;)V

    .line 160
    .line 161
    .line 162
    new-instance v14, Lcom/yandex/plus/home/datasource/openapi/models/j2;

    .line 163
    .line 164
    invoke-direct/range {v14 .. v19}, Lcom/yandex/plus/home/datasource/openapi/models/j2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    return-object v14
.end method

.method public final getDescriptor()Lrtq;
    .locals 0

    .line 1
    sget-object p0, Lcom/yandex/plus/home/datasource/openapi/models/h2;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/yandex/plus/home/datasource/openapi/models/j2;

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
    sget-object p0, Lcom/yandex/plus/home/datasource/openapi/models/h2;->descriptor:Lrtq;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lmsb;->c(Lrtq;)Lk86;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/yandex/plus/home/datasource/openapi/models/j2;->e:[Llig;

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
    iget-object v3, p2, Lcom/yandex/plus/home/datasource/openapi/models/j2;->a:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p1, p0, v1, v2, v3}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

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
    iget-object v2, p2, Lcom/yandex/plus/home/datasource/openapi/models/j2;->b:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p1, p0, v1, v0, v2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    iget-object v1, p2, Lcom/yandex/plus/home/datasource/openapi/models/j2;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {p1, v0, p0, v1}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    iget-object p2, p2, Lcom/yandex/plus/home/datasource/openapi/models/j2;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {p1, v0, p0, p2}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, p0}, Lk86;->b(Lrtq;)V

    .line 58
    .line 59
    .line 60
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
