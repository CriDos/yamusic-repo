.class public final synthetic Lcom/yandex/plus/home/datasource/openapi/models/k5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lcom/yandex/plus/home/datasource/openapi/models/k5;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/home/datasource/openapi/models/k5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/home/datasource/openapi/models/k5;->a:Lcom/yandex/plus/home/datasource/openapi/models/k5;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "com.yandex.plus.home.datasource.openapi.models.NetworkPlaquePayloadRequestModel"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "theme"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "location"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "restrictionMode"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lcom/yandex/plus/home/datasource/openapi/models/k5;->descriptor:Lrtq;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 3

    .line 1
    sget-object p0, Lcom/yandex/plus/home/datasource/openapi/models/o5;->d:[Llig;

    .line 2
    .line 3
    const/4 v0, 0x3

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
    sget-object v1, Lcom/yandex/plus/home/datasource/openapi/models/k4;->a:Lcom/yandex/plus/home/datasource/openapi/models/k4;

    .line 16
    .line 17
    invoke-static {v1}, Lbt5;->u(Lxzf;)Lxzf;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    aget-object p0, p0, v1

    .line 26
    .line 27
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lxzf;

    .line 32
    .line 33
    invoke-static {p0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    aput-object p0, v0, v1

    .line 38
    .line 39
    return-object v0
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/yandex/plus/home/datasource/openapi/models/k5;->descriptor:Lrtq;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lmx7;->c(Lrtq;)Lh86;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lcom/yandex/plus/home/datasource/openapi/models/o5;->d:[Llig;

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
    invoke-interface {p1, p0, v4, v1, v5}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/yandex/plus/home/datasource/openapi/models/n5;

    .line 35
    .line 36
    sget-object v4, Lcom/yandex/plus/home/datasource/openapi/models/k4;->a:Lcom/yandex/plus/home/datasource/openapi/models/k4;

    .line 37
    .line 38
    invoke-interface {p1, p0, v3, v4, v5}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/yandex/plus/home/datasource/openapi/models/m4;

    .line 43
    .line 44
    aget-object v0, v0, v2

    .line 45
    .line 46
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lxzf;

    .line 51
    .line 52
    invoke-interface {p1, p0, v2, v0, v5}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/yandex/plus/home/datasource/openapi/models/m5;

    .line 57
    .line 58
    const/4 v2, 0x7

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    move v9, v3

    .line 61
    move v7, v4

    .line 62
    move-object v1, v5

    .line 63
    move-object v6, v1

    .line 64
    move-object v8, v6

    .line 65
    :goto_0
    if-eqz v9, :cond_5

    .line 66
    .line 67
    invoke-interface {p1, p0}, Lh86;->w(Lrtq;)I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    const/4 v11, -0x1

    .line 72
    if-eq v10, v11, :cond_4

    .line 73
    .line 74
    if-eqz v10, :cond_3

    .line 75
    .line 76
    if-eq v10, v3, :cond_2

    .line 77
    .line 78
    if-ne v10, v2, :cond_1

    .line 79
    .line 80
    aget-object v10, v0, v2

    .line 81
    .line 82
    invoke-interface {v10}, Llig;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    check-cast v10, Lxzf;

    .line 87
    .line 88
    invoke-interface {p1, p0, v2, v10, v1}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/yandex/plus/home/datasource/openapi/models/m5;

    .line 93
    .line 94
    or-int/lit8 v7, v7, 0x4

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-static {v10}, Lf9e;->g(I)V

    .line 98
    .line 99
    .line 100
    return-object v5

    .line 101
    :cond_2
    sget-object v10, Lcom/yandex/plus/home/datasource/openapi/models/k4;->a:Lcom/yandex/plus/home/datasource/openapi/models/k4;

    .line 102
    .line 103
    invoke-interface {p1, p0, v3, v10, v8}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, Lcom/yandex/plus/home/datasource/openapi/models/m4;

    .line 108
    .line 109
    or-int/lit8 v7, v7, 0x2

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    aget-object v10, v0, v4

    .line 113
    .line 114
    invoke-interface {v10}, Llig;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    check-cast v10, Lxzf;

    .line 119
    .line 120
    invoke-interface {p1, p0, v4, v10, v6}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Lcom/yandex/plus/home/datasource/openapi/models/n5;

    .line 125
    .line 126
    or-int/lit8 v7, v7, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    move v9, v4

    .line 130
    goto :goto_0

    .line 131
    :cond_5
    move-object v0, v1

    .line 132
    move-object v1, v6

    .line 133
    move v2, v7

    .line 134
    move-object v3, v8

    .line 135
    :goto_1
    invoke-interface {p1, p0}, Lh86;->b(Lrtq;)V

    .line 136
    .line 137
    .line 138
    new-instance p0, Lcom/yandex/plus/home/datasource/openapi/models/o5;

    .line 139
    .line 140
    invoke-direct {p0, v2, v1, v3, v0}, Lcom/yandex/plus/home/datasource/openapi/models/o5;-><init>(ILcom/yandex/plus/home/datasource/openapi/models/n5;Lcom/yandex/plus/home/datasource/openapi/models/m4;Lcom/yandex/plus/home/datasource/openapi/models/m5;)V

    .line 141
    .line 142
    .line 143
    return-object p0
.end method

.method public final getDescriptor()Lrtq;
    .locals 0

    .line 1
    sget-object p0, Lcom/yandex/plus/home/datasource/openapi/models/k5;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lcom/yandex/plus/home/datasource/openapi/models/o5;

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
    sget-object p0, Lcom/yandex/plus/home/datasource/openapi/models/k5;->descriptor:Lrtq;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lmsb;->c(Lrtq;)Lk86;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/yandex/plus/home/datasource/openapi/models/o5;->d:[Llig;

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
    iget-object v3, p2, Lcom/yandex/plus/home/datasource/openapi/models/o5;->a:Lcom/yandex/plus/home/datasource/openapi/models/n5;

    .line 27
    .line 28
    iget-object v4, p2, Lcom/yandex/plus/home/datasource/openapi/models/o5;->c:Lcom/yandex/plus/home/datasource/openapi/models/m5;

    .line 29
    .line 30
    iget-object p2, p2, Lcom/yandex/plus/home/datasource/openapi/models/o5;->b:Lcom/yandex/plus/home/datasource/openapi/models/m4;

    .line 31
    .line 32
    invoke-interface {p1, p0, v1, v2, v3}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p0}, Lk86;->e(Lrtq;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    if-eqz p2, :cond_1

    .line 43
    .line 44
    :goto_0
    sget-object v1, Lcom/yandex/plus/home/datasource/openapi/models/k4;->a:Lcom/yandex/plus/home/datasource/openapi/models/k4;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-interface {p1, p0, v2, v1, p2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-interface {p1, p0}, Lk86;->e(Lrtq;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    if-eqz v4, :cond_3

    .line 58
    .line 59
    :goto_1
    const/4 p2, 0x2

    .line 60
    aget-object v0, v0, p2

    .line 61
    .line 62
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lxzf;

    .line 67
    .line 68
    invoke-interface {p1, p0, p2, v0, v4}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-interface {p1, p0}, Lk86;->b(Lrtq;)V

    .line 72
    .line 73
    .line 74
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
