.class public final synthetic Lcom/yandex/passport/internal/filter/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lcom/yandex/passport/internal/filter/s;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/filter/s;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/passport/internal/filter/s;->a:Lcom/yandex/passport/internal/filter/s;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "com.yandex.passport.internal.filter.ParameterRuleCacheV1"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "eq"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "ne"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/yandex/passport/internal/filter/s;->descriptor:Lrtq;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 4

    .line 1
    sget-object p0, Lcom/yandex/passport/internal/filter/u;->c:[Llig;

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
    aget-object p0, p0, v2

    .line 18
    .line 19
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lxzf;

    .line 24
    .line 25
    invoke-static {p0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v3, 0x2

    .line 30
    new-array v3, v3, [Lxzf;

    .line 31
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
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/yandex/passport/internal/filter/s;->descriptor:Lrtq;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lmx7;->c(Lrtq;)Lh86;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lcom/yandex/passport/internal/filter/u;->c:[Llig;

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
    aget-object v1, v0, v3

    .line 22
    .line 23
    invoke-interface {v1}, Llig;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lxzf;

    .line 28
    .line 29
    invoke-interface {p1, p0, v3, v1, v4}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Set;

    .line 34
    .line 35
    aget-object v0, v0, v2

    .line 36
    .line 37
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lxzf;

    .line 42
    .line 43
    invoke-interface {p1, p0, v2, v0, v4}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/Set;

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move v7, v2

    .line 52
    move v6, v3

    .line 53
    move-object v1, v4

    .line 54
    move-object v5, v1

    .line 55
    :goto_0
    if-eqz v7, :cond_4

    .line 56
    .line 57
    invoke-interface {p1, p0}, Lh86;->w(Lrtq;)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    const/4 v9, -0x1

    .line 62
    if-eq v8, v9, :cond_3

    .line 63
    .line 64
    if-eqz v8, :cond_2

    .line 65
    .line 66
    if-ne v8, v2, :cond_1

    .line 67
    .line 68
    aget-object v8, v0, v2

    .line 69
    .line 70
    invoke-interface {v8}, Llig;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Lxzf;

    .line 75
    .line 76
    invoke-interface {p1, p0, v2, v8, v1}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/util/Set;

    .line 81
    .line 82
    or-int/lit8 v6, v6, 0x2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-static {v8}, Lf9e;->g(I)V

    .line 86
    .line 87
    .line 88
    return-object v4

    .line 89
    :cond_2
    aget-object v8, v0, v3

    .line 90
    .line 91
    invoke-interface {v8}, Llig;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, Lxzf;

    .line 96
    .line 97
    invoke-interface {p1, p0, v3, v8, v5}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Ljava/util/Set;

    .line 102
    .line 103
    or-int/lit8 v6, v6, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    move v7, v3

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    move-object v0, v1

    .line 109
    move-object v1, v5

    .line 110
    move v2, v6

    .line 111
    :goto_1
    invoke-interface {p1, p0}, Lh86;->b(Lrtq;)V

    .line 112
    .line 113
    .line 114
    new-instance p0, Lcom/yandex/passport/internal/filter/u;

    .line 115
    .line 116
    invoke-direct {p0, v2, v1, v0}, Lcom/yandex/passport/internal/filter/u;-><init>(ILjava/util/Set;Ljava/util/Set;)V

    .line 117
    .line 118
    .line 119
    return-object p0
.end method

.method public final getDescriptor()Lrtq;
    .locals 0

    .line 1
    sget-object p0, Lcom/yandex/passport/internal/filter/s;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/yandex/passport/internal/filter/u;

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
    iget-object p0, p2, Lcom/yandex/passport/internal/filter/u;->b:Ljava/util/Set;

    .line 10
    .line 11
    iget-object p2, p2, Lcom/yandex/passport/internal/filter/u;->a:Ljava/util/Set;

    .line 12
    .line 13
    sget-object v0, Lcom/yandex/passport/internal/filter/s;->descriptor:Lrtq;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lmsb;->c(Lrtq;)Lk86;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lcom/yandex/passport/internal/filter/u;->c:[Llig;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lk86;->e(Lrtq;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-eqz p2, :cond_1

    .line 29
    .line 30
    :goto_0
    const/4 v2, 0x0

    .line 31
    aget-object v3, v1, v2

    .line 32
    .line 33
    invoke-interface {v3}, Llig;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lxzf;

    .line 38
    .line 39
    invoke-interface {p1, v0, v2, v3, p2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-interface {p1, v0}, Lk86;->e(Lrtq;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    if-eqz p0, :cond_3

    .line 50
    .line 51
    :goto_1
    const/4 p2, 0x1

    .line 52
    aget-object v1, v1, p2

    .line 53
    .line 54
    invoke-interface {v1}, Llig;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lxzf;

    .line 59
    .line 60
    invoke-interface {p1, v0, p2, v1, p0}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-interface {p1, v0}, Lk86;->b(Lrtq;)V

    .line 64
    .line 65
    .line 66
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
