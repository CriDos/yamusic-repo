.class public final synthetic Lcom/yandex/plus/home/datasource/openapi/models/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lcom/yandex/plus/home/datasource/openapi/models/k2;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/home/datasource/openapi/models/k2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/home/datasource/openapi/models/k2;->a:Lcom/yandex/plus/home/datasource/openapi/models/k2;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "com.yandex.plus.home.datasource.openapi.models.NetworkExperimentsRequestModel"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "testIds"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "excludeTestIds"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "params"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcom/yandex/plus/home/datasource/openapi/models/k2;->descriptor:Lrtq;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 6

    .line 1
    sget-object p0, Lcom/yandex/plus/home/datasource/openapi/models/m2;->d:[Llig;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object v1, p0, v0

    .line 5
    .line 6
    invoke-interface {v1}, Llig;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lxzf;

    .line 11
    .line 12
    invoke-static {v1}, Lbt5;->u(Lxzf;)Lxzf;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aget-object v3, p0, v2

    .line 18
    .line 19
    invoke-interface {v3}, Llig;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lxzf;

    .line 24
    .line 25
    invoke-static {v3}, Lbt5;->u(Lxzf;)Lxzf;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x2

    .line 30
    aget-object p0, p0, v4

    .line 31
    .line 32
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lxzf;

    .line 37
    .line 38
    invoke-static {p0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/4 v5, 0x3

    .line 43
    new-array v5, v5, [Lxzf;

    .line 44
    .line 45
    aput-object v1, v5, v0

    .line 46
    .line 47
    aput-object v3, v5, v2

    .line 48
    .line 49
    aput-object p0, v5, v4

    .line 50
    .line 51
    return-object v5
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/yandex/plus/home/datasource/openapi/models/k2;->descriptor:Lrtq;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lmx7;->c(Lrtq;)Lh86;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lcom/yandex/plus/home/datasource/openapi/models/m2;->d:[Llig;

    .line 11
    .line 12
    invoke-interface {p1}, Lh86;->m()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    aget-object v1, v0, v4

    .line 23
    .line 24
    invoke-interface {v1}, Llig;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lxzf;

    .line 29
    .line 30
    invoke-interface {p1, p0, v4, v1, v5}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/List;

    .line 35
    .line 36
    aget-object v4, v0, v3

    .line 37
    .line 38
    invoke-interface {v4}, Llig;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lxzf;

    .line 43
    .line 44
    invoke-interface {p1, p0, v3, v4, v5}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/util/List;

    .line 49
    .line 50
    aget-object v0, v0, v2

    .line 51
    .line 52
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lxzf;

    .line 57
    .line 58
    invoke-interface {p1, p0, v2, v0, v5}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/util/Map;

    .line 63
    .line 64
    const/4 v2, 0x7

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    move v9, v3

    .line 67
    move v7, v4

    .line 68
    move-object v1, v5

    .line 69
    move-object v6, v1

    .line 70
    move-object v8, v6

    .line 71
    :goto_0
    if-eqz v9, :cond_5

    .line 72
    .line 73
    invoke-interface {p1, p0}, Lh86;->w(Lrtq;)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    const/4 v11, -0x1

    .line 78
    if-eq v10, v11, :cond_4

    .line 79
    .line 80
    if-eqz v10, :cond_3

    .line 81
    .line 82
    if-eq v10, v3, :cond_2

    .line 83
    .line 84
    if-ne v10, v2, :cond_1

    .line 85
    .line 86
    aget-object v10, v0, v2

    .line 87
    .line 88
    invoke-interface {v10}, Llig;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    check-cast v10, Lxzf;

    .line 93
    .line 94
    invoke-interface {p1, p0, v2, v10, v1}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/util/Map;

    .line 99
    .line 100
    or-int/lit8 v7, v7, 0x4

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-static {v10}, Lf9e;->g(I)V

    .line 104
    .line 105
    .line 106
    return-object v5

    .line 107
    :cond_2
    aget-object v10, v0, v3

    .line 108
    .line 109
    invoke-interface {v10}, Llig;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    check-cast v10, Lxzf;

    .line 114
    .line 115
    invoke-interface {p1, p0, v3, v10, v8}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    check-cast v8, Ljava/util/List;

    .line 120
    .line 121
    or-int/lit8 v7, v7, 0x2

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    aget-object v10, v0, v4

    .line 125
    .line 126
    invoke-interface {v10}, Llig;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    check-cast v10, Lxzf;

    .line 131
    .line 132
    invoke-interface {p1, p0, v4, v10, v6}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Ljava/util/List;

    .line 137
    .line 138
    or-int/lit8 v7, v7, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    move v9, v4

    .line 142
    goto :goto_0

    .line 143
    :cond_5
    move-object v0, v1

    .line 144
    move-object v1, v6

    .line 145
    move v2, v7

    .line 146
    move-object v3, v8

    .line 147
    :goto_1
    invoke-interface {p1, p0}, Lh86;->b(Lrtq;)V

    .line 148
    .line 149
    .line 150
    new-instance p0, Lcom/yandex/plus/home/datasource/openapi/models/m2;

    .line 151
    .line 152
    invoke-direct {p0, v2, v1, v3, v0}, Lcom/yandex/plus/home/datasource/openapi/models/m2;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 153
    .line 154
    .line 155
    return-object p0
.end method

.method public final getDescriptor()Lrtq;
    .locals 0

    .line 1
    sget-object p0, Lcom/yandex/plus/home/datasource/openapi/models/k2;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lcom/yandex/plus/home/datasource/openapi/models/m2;

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
    iget-object p0, p2, Lcom/yandex/plus/home/datasource/openapi/models/m2;->c:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v0, p2, Lcom/yandex/plus/home/datasource/openapi/models/m2;->b:Ljava/util/List;

    .line 12
    .line 13
    iget-object p2, p2, Lcom/yandex/plus/home/datasource/openapi/models/m2;->a:Ljava/util/List;

    .line 14
    .line 15
    sget-object v1, Lcom/yandex/plus/home/datasource/openapi/models/k2;->descriptor:Lrtq;

    .line 16
    .line 17
    invoke-interface {p1, v1}, Lmsb;->c(Lrtq;)Lk86;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v2, Lcom/yandex/plus/home/datasource/openapi/models/m2;->d:[Llig;

    .line 22
    .line 23
    invoke-interface {p1, v1}, Lk86;->e(Lrtq;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz p2, :cond_1

    .line 31
    .line 32
    :goto_0
    const/4 v3, 0x0

    .line 33
    aget-object v4, v2, v3

    .line 34
    .line 35
    invoke-interface {v4}, Llig;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lxzf;

    .line 40
    .line 41
    invoke-interface {p1, v1, v3, v4, p2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {p1, v1}, Lk86;->e(Lrtq;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    if-eqz v0, :cond_3

    .line 52
    .line 53
    :goto_1
    const/4 p2, 0x1

    .line 54
    aget-object v3, v2, p2

    .line 55
    .line 56
    invoke-interface {v3}, Llig;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lxzf;

    .line 61
    .line 62
    invoke-interface {p1, v1, p2, v3, v0}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-interface {p1, v1}, Lk86;->e(Lrtq;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    if-eqz p0, :cond_5

    .line 73
    .line 74
    :goto_2
    const/4 p2, 0x2

    .line 75
    aget-object v0, v2, p2

    .line 76
    .line 77
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lxzf;

    .line 82
    .line 83
    invoke-interface {p1, v1, p2, v0, p0}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-interface {p1, v1}, Lk86;->b(Lrtq;)V

    .line 87
    .line 88
    .line 89
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
