.class public final synthetic Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p1;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p1;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p1;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "Count"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "position"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "count"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p1;->descriptor:Lrtq;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 2

    .line 1
    sget-object p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/r1;->c:[Llig;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p0, p0, v0

    .line 5
    .line 6
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lxzf;

    .line 11
    .line 12
    invoke-static {p0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v1, 0x2

    .line 17
    new-array v1, v1, [Lxzf;

    .line 18
    .line 19
    aput-object p0, v1, v0

    .line 20
    .line 21
    sget-object p0, Lmgf;->a:Lmgf;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object p0, v1, v0

    .line 25
    .line 26
    return-object v1
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p1;->descriptor:Lrtq;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lmx7;->c(Lrtq;)Lh86;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/r1;->c:[Llig;

    .line 11
    .line 12
    invoke-interface {p1}, Lh86;->m()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    aget-object v0, v0, v3

    .line 22
    .line 23
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lxzf;

    .line 28
    .line 29
    invoke-interface {p1, p0, v3, v0, v4}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/v1;

    .line 34
    .line 35
    invoke-interface {p1, p0, v2}, Lh86;->k(Lrtq;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x3

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move v7, v2

    .line 42
    move v5, v3

    .line 43
    move v6, v5

    .line 44
    move-object v1, v4

    .line 45
    :goto_0
    if-eqz v7, :cond_4

    .line 46
    .line 47
    invoke-interface {p1, p0}, Lh86;->w(Lrtq;)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const/4 v9, -0x1

    .line 52
    if-eq v8, v9, :cond_3

    .line 53
    .line 54
    if-eqz v8, :cond_2

    .line 55
    .line 56
    if-ne v8, v2, :cond_1

    .line 57
    .line 58
    invoke-interface {p1, p0, v2}, Lh86;->k(Lrtq;I)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    or-int/lit8 v6, v6, 0x2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v8}, Lf9e;->g(I)V

    .line 66
    .line 67
    .line 68
    return-object v4

    .line 69
    :cond_2
    aget-object v8, v0, v3

    .line 70
    .line 71
    invoke-interface {v8}, Llig;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Lxzf;

    .line 76
    .line 77
    invoke-interface {p1, p0, v3, v8, v1}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/v1;

    .line 82
    .line 83
    or-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    move v7, v3

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    move-object v0, v1

    .line 89
    move v1, v5

    .line 90
    move v2, v6

    .line 91
    :goto_1
    invoke-interface {p1, p0}, Lh86;->b(Lrtq;)V

    .line 92
    .line 93
    .line 94
    new-instance p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/r1;

    .line 95
    .line 96
    invoke-direct {p0, v2, v0, v1}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/r1;-><init>(ILcom/yandex/plus/home/plaque/repository/graphql/cache/dto/v1;I)V

    .line 97
    .line 98
    .line 99
    return-object p0
.end method

.method public final getDescriptor()Lrtq;
    .locals 0

    .line 1
    sget-object p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p1;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/r1;

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
    sget-object p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p1;->descriptor:Lrtq;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lmsb;->c(Lrtq;)Lk86;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/r1;->c:[Llig;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lxzf;

    .line 25
    .line 26
    iget-object v2, p2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/r1;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/v1;

    .line 27
    .line 28
    invoke-interface {p1, p0, v1, v0, v2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iget p2, p2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/r1;->b:I

    .line 33
    .line 34
    invoke-interface {p1, v0, p2, p0}, Lk86;->A(IILrtq;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p0}, Lk86;->b(Lrtq;)V

    .line 38
    .line 39
    .line 40
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
