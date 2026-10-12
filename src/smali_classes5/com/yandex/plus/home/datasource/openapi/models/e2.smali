.class public final synthetic Lcom/yandex/plus/home/datasource/openapi/models/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lcom/yandex/plus/home/datasource/openapi/models/e2;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/home/datasource/openapi/models/e2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/home/datasource/openapi/models/e2;->a:Lcom/yandex/plus/home/datasource/openapi/models/e2;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "com.yandex.plus.home.datasource.openapi.models.NetworkExperimentModel"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "testId"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "bucketId"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "flags"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcom/yandex/plus/home/datasource/openapi/models/e2;->descriptor:Lrtq;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 3

    .line 1
    sget-object p0, Lcom/yandex/plus/home/datasource/openapi/models/g2;->d:[Llig;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lxzf;

    .line 5
    .line 6
    sget-object v1, Lmgf;->a:Lmgf;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    aget-object p0, p0, v1

    .line 16
    .line 17
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    aput-object p0, v0, v1

    .line 22
    .line 23
    return-object v0
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/yandex/plus/home/datasource/openapi/models/e2;->descriptor:Lrtq;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lmx7;->c(Lrtq;)Lh86;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lcom/yandex/plus/home/datasource/openapi/models/g2;->d:[Llig;

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
    invoke-interface {p1, p0, v4}, Lh86;->k(Lrtq;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-interface {p1, p0, v3}, Lh86;->k(Lrtq;I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aget-object v0, v0, v2

    .line 31
    .line 32
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lxzf;

    .line 37
    .line 38
    invoke-interface {p1, p0, v2, v0, v5}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/List;

    .line 43
    .line 44
    const/4 v2, 0x7

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move v9, v3

    .line 47
    move v6, v4

    .line 48
    move v7, v6

    .line 49
    move v8, v7

    .line 50
    move-object v1, v5

    .line 51
    :goto_0
    if-eqz v9, :cond_5

    .line 52
    .line 53
    invoke-interface {p1, p0}, Lh86;->w(Lrtq;)I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    const/4 v11, -0x1

    .line 58
    if-eq v10, v11, :cond_4

    .line 59
    .line 60
    if-eqz v10, :cond_3

    .line 61
    .line 62
    if-eq v10, v3, :cond_2

    .line 63
    .line 64
    if-ne v10, v2, :cond_1

    .line 65
    .line 66
    aget-object v10, v0, v2

    .line 67
    .line 68
    invoke-interface {v10}, Llig;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    check-cast v10, Lxzf;

    .line 73
    .line 74
    invoke-interface {p1, p0, v2, v10, v1}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/util/List;

    .line 79
    .line 80
    or-int/lit8 v7, v7, 0x4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-static {v10}, Lf9e;->g(I)V

    .line 84
    .line 85
    .line 86
    return-object v5

    .line 87
    :cond_2
    invoke-interface {p1, p0, v3}, Lh86;->k(Lrtq;I)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    or-int/lit8 v7, v7, 0x2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-interface {p1, p0, v4}, Lh86;->k(Lrtq;I)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    or-int/lit8 v7, v7, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    move v9, v4

    .line 102
    goto :goto_0

    .line 103
    :cond_5
    move-object v0, v1

    .line 104
    move v1, v6

    .line 105
    move v2, v7

    .line 106
    move v3, v8

    .line 107
    :goto_1
    invoke-interface {p1, p0}, Lh86;->b(Lrtq;)V

    .line 108
    .line 109
    .line 110
    new-instance p0, Lcom/yandex/plus/home/datasource/openapi/models/g2;

    .line 111
    .line 112
    invoke-direct {p0, v2, v1, v3, v0}, Lcom/yandex/plus/home/datasource/openapi/models/g2;-><init>(IIILjava/util/List;)V

    .line 113
    .line 114
    .line 115
    return-object p0
.end method

.method public final getDescriptor()Lrtq;
    .locals 0

    .line 1
    sget-object p0, Lcom/yandex/plus/home/datasource/openapi/models/e2;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/yandex/plus/home/datasource/openapi/models/g2;

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
    sget-object p0, Lcom/yandex/plus/home/datasource/openapi/models/e2;->descriptor:Lrtq;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lmsb;->c(Lrtq;)Lk86;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/yandex/plus/home/datasource/openapi/models/g2;->d:[Llig;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iget v2, p2, Lcom/yandex/plus/home/datasource/openapi/models/g2;->a:I

    .line 19
    .line 20
    invoke-interface {p1, v1, v2, p0}, Lk86;->A(IILrtq;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iget v2, p2, Lcom/yandex/plus/home/datasource/openapi/models/g2;->b:I

    .line 25
    .line 26
    invoke-interface {p1, v1, v2, p0}, Lk86;->A(IILrtq;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    aget-object v0, v0, v1

    .line 31
    .line 32
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lxzf;

    .line 37
    .line 38
    iget-object p2, p2, Lcom/yandex/plus/home/datasource/openapi/models/g2;->c:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p1, p0, v1, v0, p2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, p0}, Lk86;->b(Lrtq;)V

    .line 44
    .line 45
    .line 46
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
