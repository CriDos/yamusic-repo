.class public final synthetic Lcom/yandex/plus/home/datasource/openapi/models/o6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lcom/yandex/plus/home/datasource/openapi/models/o6;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/home/datasource/openapi/models/o6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/home/datasource/openapi/models/o6;->a:Lcom/yandex/plus/home/datasource/openapi/models/o6;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "com.yandex.plus.home.datasource.openapi.models.NetworkRadialGradientModel"

    .line 11
    .line 12
    const/4 v3, 0x3

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
    const-string v0, "centralPoint"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcom/yandex/plus/home/datasource/openapi/models/o6;->descriptor:Lrtq;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 3

    .line 1
    sget-object p0, Lcom/yandex/plus/home/datasource/openapi/models/q6;->d:[Llig;

    .line 2
    .line 3
    const/4 v0, 0x3

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
    const/4 p0, 0x2

    .line 21
    sget-object v1, Lcom/yandex/plus/home/datasource/openapi/models/f3;->a:Lcom/yandex/plus/home/datasource/openapi/models/f3;

    .line 22
    .line 23
    aput-object v1, v0, p0

    .line 24
    .line 25
    return-object v0
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/yandex/plus/home/datasource/openapi/models/o6;->descriptor:Lrtq;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lmx7;->c(Lrtq;)Lh86;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lcom/yandex/plus/home/datasource/openapi/models/q6;->d:[Llig;

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
    invoke-interface {p1, p0, v4}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    aget-object v0, v0, v3

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
    invoke-interface {p1, p0, v3, v0, v5}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/List;

    .line 39
    .line 40
    sget-object v3, Lcom/yandex/plus/home/datasource/openapi/models/f3;->a:Lcom/yandex/plus/home/datasource/openapi/models/f3;

    .line 41
    .line 42
    invoke-interface {p1, p0, v2, v3, v5}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/yandex/plus/home/datasource/openapi/models/h3;

    .line 47
    .line 48
    const/4 v3, 0x7

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move v9, v3

    .line 51
    move v8, v4

    .line 52
    move-object v1, v5

    .line 53
    move-object v6, v1

    .line 54
    move-object v7, v6

    .line 55
    :goto_0
    if-eqz v9, :cond_5

    .line 56
    .line 57
    invoke-interface {p1, p0}, Lh86;->w(Lrtq;)I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    const/4 v11, -0x1

    .line 62
    if-eq v10, v11, :cond_4

    .line 63
    .line 64
    if-eqz v10, :cond_3

    .line 65
    .line 66
    if-eq v10, v3, :cond_2

    .line 67
    .line 68
    if-ne v10, v2, :cond_1

    .line 69
    .line 70
    sget-object v10, Lcom/yandex/plus/home/datasource/openapi/models/f3;->a:Lcom/yandex/plus/home/datasource/openapi/models/f3;

    .line 71
    .line 72
    invoke-interface {p1, p0, v2, v10, v7}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Lcom/yandex/plus/home/datasource/openapi/models/h3;

    .line 77
    .line 78
    or-int/lit8 v8, v8, 0x4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-static {v10}, Lf9e;->g(I)V

    .line 82
    .line 83
    .line 84
    return-object v5

    .line 85
    :cond_2
    aget-object v10, v0, v3

    .line 86
    .line 87
    invoke-interface {v10}, Llig;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    check-cast v10, Lxzf;

    .line 92
    .line 93
    invoke-interface {p1, p0, v3, v10, v1}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/util/List;

    .line 98
    .line 99
    or-int/lit8 v8, v8, 0x2

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-interface {p1, p0, v4}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    or-int/lit8 v8, v8, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    move v9, v4

    .line 110
    goto :goto_0

    .line 111
    :cond_5
    move-object v0, v1

    .line 112
    move-object v1, v6

    .line 113
    move-object v2, v7

    .line 114
    move v3, v8

    .line 115
    :goto_1
    invoke-interface {p1, p0}, Lh86;->b(Lrtq;)V

    .line 116
    .line 117
    .line 118
    new-instance p0, Lcom/yandex/plus/home/datasource/openapi/models/q6;

    .line 119
    .line 120
    invoke-direct {p0, v3, v1, v0, v2}, Lcom/yandex/plus/home/datasource/openapi/models/q6;-><init>(ILjava/lang/String;Ljava/util/List;Lcom/yandex/plus/home/datasource/openapi/models/h3;)V

    .line 121
    .line 122
    .line 123
    return-object p0
.end method

.method public final getDescriptor()Lrtq;
    .locals 0

    .line 1
    sget-object p0, Lcom/yandex/plus/home/datasource/openapi/models/o6;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/yandex/plus/home/datasource/openapi/models/q6;

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
    sget-object p0, Lcom/yandex/plus/home/datasource/openapi/models/o6;->descriptor:Lrtq;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lmsb;->c(Lrtq;)Lk86;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/yandex/plus/home/datasource/openapi/models/q6;->d:[Llig;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iget-object v2, p2, Lcom/yandex/plus/home/datasource/openapi/models/q6;->a:Ljava/lang/String;

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
    iget-object v2, p2, Lcom/yandex/plus/home/datasource/openapi/models/q6;->b:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p1, p0, v1, v0, v2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/yandex/plus/home/datasource/openapi/models/f3;->a:Lcom/yandex/plus/home/datasource/openapi/models/f3;

    .line 38
    .line 39
    iget-object p2, p2, Lcom/yandex/plus/home/datasource/openapi/models/q6;->c:Lcom/yandex/plus/home/datasource/openapi/models/h3;

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-interface {p1, p0, v1, v0, p2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p0}, Lk86;->b(Lrtq;)V

    .line 46
    .line 47
    .line 48
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
