.class public final synthetic Lcom/yandex/plus/core/graphql/gradient/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lcom/yandex/plus/core/graphql/gradient/h;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/core/graphql/gradient/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/core/graphql/gradient/h;->a:Lcom/yandex/plus/core/graphql/gradient/h;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "radial"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "colors"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "radius"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "center"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcom/yandex/plus/core/graphql/gradient/h;->descriptor:Lrtq;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 2

    .line 1
    sget-object p0, Lcom/yandex/plus/core/graphql/gradient/j;->e:[Llig;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lxzf;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object p0, p0, v1

    .line 8
    .line 9
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    aput-object p0, v0, v1

    .line 14
    .line 15
    sget-object p0, Lcom/yandex/plus/core/graphql/gradient/l;->a:Lcom/yandex/plus/core/graphql/gradient/l;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aput-object p0, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x2

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
    sget-object p0, Lcom/yandex/plus/core/graphql/gradient/h;->descriptor:Lrtq;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lmx7;->c(Lrtq;)Lh86;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lcom/yandex/plus/core/graphql/gradient/j;->e:[Llig;

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
    aget-object v0, v0, v4

    .line 23
    .line 24
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lxzf;

    .line 29
    .line 30
    invoke-interface {p1, p0, v4, v0, v5}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/List;

    .line 35
    .line 36
    sget-object v1, Lcom/yandex/plus/core/graphql/gradient/l;->a:Lcom/yandex/plus/core/graphql/gradient/l;

    .line 37
    .line 38
    invoke-interface {p1, p0, v3, v1, v5}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/yandex/plus/core/graphql/gradient/n;

    .line 43
    .line 44
    invoke-interface {p1, p0, v2, v1, v5}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/yandex/plus/core/graphql/gradient/n;

    .line 49
    .line 50
    const/4 v2, 0x7

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move v9, v3

    .line 53
    move v7, v4

    .line 54
    move-object v1, v5

    .line 55
    move-object v6, v1

    .line 56
    move-object v8, v6

    .line 57
    :goto_0
    if-eqz v9, :cond_5

    .line 58
    .line 59
    invoke-interface {p1, p0}, Lh86;->w(Lrtq;)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    const/4 v11, -0x1

    .line 64
    if-eq v10, v11, :cond_4

    .line 65
    .line 66
    if-eqz v10, :cond_3

    .line 67
    .line 68
    if-eq v10, v3, :cond_2

    .line 69
    .line 70
    if-ne v10, v2, :cond_1

    .line 71
    .line 72
    sget-object v10, Lcom/yandex/plus/core/graphql/gradient/l;->a:Lcom/yandex/plus/core/graphql/gradient/l;

    .line 73
    .line 74
    invoke-interface {p1, p0, v2, v10, v6}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Lcom/yandex/plus/core/graphql/gradient/n;

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
    sget-object v10, Lcom/yandex/plus/core/graphql/gradient/l;->a:Lcom/yandex/plus/core/graphql/gradient/l;

    .line 88
    .line 89
    invoke-interface {p1, p0, v3, v10, v8}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Lcom/yandex/plus/core/graphql/gradient/n;

    .line 94
    .line 95
    or-int/lit8 v7, v7, 0x2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    aget-object v10, v0, v4

    .line 99
    .line 100
    invoke-interface {v10}, Llig;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Lxzf;

    .line 105
    .line 106
    invoke-interface {p1, p0, v4, v10, v1}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/util/List;

    .line 111
    .line 112
    or-int/lit8 v7, v7, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    move v9, v4

    .line 116
    goto :goto_0

    .line 117
    :cond_5
    move-object v0, v1

    .line 118
    move-object v1, v6

    .line 119
    move v2, v7

    .line 120
    move-object v3, v8

    .line 121
    :goto_1
    invoke-interface {p1, p0}, Lh86;->b(Lrtq;)V

    .line 122
    .line 123
    .line 124
    new-instance p0, Lcom/yandex/plus/core/graphql/gradient/j;

    .line 125
    .line 126
    invoke-direct {p0, v2, v0, v3, v1}, Lcom/yandex/plus/core/graphql/gradient/j;-><init>(ILjava/util/List;Lcom/yandex/plus/core/graphql/gradient/n;Lcom/yandex/plus/core/graphql/gradient/n;)V

    .line 127
    .line 128
    .line 129
    return-object p0
.end method

.method public final getDescriptor()Lrtq;
    .locals 0

    .line 1
    sget-object p0, Lcom/yandex/plus/core/graphql/gradient/h;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/yandex/plus/core/graphql/gradient/j;

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
    sget-object p0, Lcom/yandex/plus/core/graphql/gradient/h;->descriptor:Lrtq;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lmsb;->c(Lrtq;)Lk86;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/yandex/plus/core/graphql/gradient/j;->e:[Llig;

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
    iget-object v2, p2, Lcom/yandex/plus/core/graphql/gradient/j;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p1, p0, v1, v0, v2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/yandex/plus/core/graphql/gradient/l;->a:Lcom/yandex/plus/core/graphql/gradient/l;

    .line 32
    .line 33
    iget-object v1, p2, Lcom/yandex/plus/core/graphql/gradient/j;->c:Lcom/yandex/plus/core/graphql/gradient/n;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-interface {p1, p0, v2, v0, v1}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    iget-object p2, p2, Lcom/yandex/plus/core/graphql/gradient/j;->d:Lcom/yandex/plus/core/graphql/gradient/n;

    .line 41
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
