.class public final synthetic Lcom/yandex/plus/home/datasource/openapi/models/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lcom/yandex/plus/home/datasource/openapi/models/b2;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/home/datasource/openapi/models/b2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/home/datasource/openapi/models/b2;->a:Lcom/yandex/plus/home/datasource/openapi/models/b2;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "com.yandex.plus.home.datasource.openapi.models.NetworkEnabledContentDescriptionModel"

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
    const-string v0, "text"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "actionText"

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "templates"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lcom/yandex/plus/home/datasource/openapi/models/b2;->descriptor:Lrtq;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 5

    .line 1
    sget-object p0, Lcom/yandex/plus/home/datasource/openapi/models/d2;->e:[Llig;

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
    const/4 v2, 0x3

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
    const/4 v3, 0x4

    .line 23
    new-array v3, v3, [Lxzf;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v0, v3, v4

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    aput-object v0, v3, v4

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    aput-object v1, v3, v0

    .line 33
    .line 34
    aput-object p0, v3, v2

    .line 35
    .line 36
    return-object v3
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 20

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/plus/home/datasource/openapi/models/b2;->descriptor:Lrtq;

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
    sget-object v2, Lcom/yandex/plus/home/datasource/openapi/models/d2;->e:[Llig;

    .line 13
    .line 14
    invoke-interface {v1}, Lh86;->m()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x3

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
    invoke-interface {v1, v0, v6}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    sget-object v7, Lrzs;->a:Lrzs;

    .line 34
    .line 35
    invoke-interface {v1, v0, v4, v7, v8}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    aget-object v2, v2, v5

    .line 42
    .line 43
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lxzf;

    .line 48
    .line 49
    invoke-interface {v1, v0, v5, v2, v8}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/util/List;

    .line 54
    .line 55
    const/16 v5, 0xf

    .line 56
    .line 57
    move-object/from16 v19, v2

    .line 58
    .line 59
    move-object/from16 v16, v3

    .line 60
    .line 61
    move-object/from16 v18, v4

    .line 62
    .line 63
    move v15, v5

    .line 64
    move-object/from16 v17, v6

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    move v13, v6

    .line 68
    move v11, v7

    .line 69
    move-object v3, v8

    .line 70
    move-object v9, v3

    .line 71
    move-object v10, v9

    .line 72
    move-object v12, v10

    .line 73
    :goto_0
    if-eqz v13, :cond_6

    .line 74
    .line 75
    invoke-interface {v1, v0}, Lh86;->w(Lrtq;)I

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    const/4 v15, -0x1

    .line 80
    if-eq v14, v15, :cond_5

    .line 81
    .line 82
    if-eqz v14, :cond_4

    .line 83
    .line 84
    if-eq v14, v6, :cond_3

    .line 85
    .line 86
    if-eq v14, v4, :cond_2

    .line 87
    .line 88
    if-ne v14, v5, :cond_1

    .line 89
    .line 90
    aget-object v14, v2, v5

    .line 91
    .line 92
    invoke-interface {v14}, Llig;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    check-cast v14, Lxzf;

    .line 97
    .line 98
    invoke-interface {v1, v0, v5, v14, v3}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/util/List;

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
    invoke-interface {v1, v0, v4, v14, v10}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    check-cast v10, Ljava/lang/String;

    .line 118
    .line 119
    or-int/lit8 v11, v11, 0x4

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    invoke-interface {v1, v0, v6}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    or-int/lit8 v11, v11, 0x2

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    invoke-interface {v1, v0, v7}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    or-int/lit8 v11, v11, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    move v13, v7

    .line 137
    goto :goto_0

    .line 138
    :cond_6
    move-object/from16 v19, v3

    .line 139
    .line 140
    move-object/from16 v16, v9

    .line 141
    .line 142
    move-object/from16 v18, v10

    .line 143
    .line 144
    move v15, v11

    .line 145
    move-object/from16 v17, v12

    .line 146
    .line 147
    :goto_1
    invoke-interface {v1, v0}, Lh86;->b(Lrtq;)V

    .line 148
    .line 149
    .line 150
    new-instance v14, Lcom/yandex/plus/home/datasource/openapi/models/d2;

    .line 151
    .line 152
    invoke-direct/range {v14 .. v19}, Lcom/yandex/plus/home/datasource/openapi/models/d2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    return-object v14
.end method

.method public final getDescriptor()Lrtq;
    .locals 0

    .line 1
    sget-object p0, Lcom/yandex/plus/home/datasource/openapi/models/b2;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lcom/yandex/plus/home/datasource/openapi/models/d2;

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
    sget-object p0, Lcom/yandex/plus/home/datasource/openapi/models/b2;->descriptor:Lrtq;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lmsb;->c(Lrtq;)Lk86;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/yandex/plus/home/datasource/openapi/models/d2;->e:[Llig;

    .line 16
    .line 17
    iget-object v1, p2, Lcom/yandex/plus/home/datasource/openapi/models/d2;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p2, Lcom/yandex/plus/home/datasource/openapi/models/d2;->d:Ljava/util/List;

    .line 20
    .line 21
    iget-object v3, p2, Lcom/yandex/plus/home/datasource/openapi/models/d2;->c:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-interface {p1, v4, p0, v1}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iget-object p2, p2, Lcom/yandex/plus/home/datasource/openapi/models/d2;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1, v1, p0, p2}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p0}, Lk86;->e(Lrtq;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-eqz v3, :cond_1

    .line 41
    .line 42
    :goto_0
    sget-object p2, Lrzs;->a:Lrzs;

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-interface {p1, p0, v1, p2, v3}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {p1, p0}, Lk86;->e(Lrtq;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-eqz v2, :cond_3

    .line 56
    .line 57
    :goto_1
    const/4 p2, 0x3

    .line 58
    aget-object v0, v0, p2

    .line 59
    .line 60
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lxzf;

    .line 65
    .line 66
    invoke-interface {p1, p0, p2, v0, v2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-interface {p1, p0}, Lk86;->b(Lrtq;)V

    .line 70
    .line 71
    .line 72
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
