.class public final synthetic Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/b3;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/b3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/b3;->a:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/b3;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "MINI_STORY_IS_SHOWN"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "trackId"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "id"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v0, v3}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "type"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/b3;->descriptor:Lrtq;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 5

    .line 1
    sget-object p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/f3;->d:[Llig;

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
    const/4 v2, 0x2

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
    const/4 v3, 0x3

    .line 23
    new-array v3, v3, [Lxzf;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    aput-object v0, v3, v1

    .line 30
    .line 31
    aput-object p0, v3, v2

    .line 32
    .line 33
    return-object v3
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/b3;->descriptor:Lrtq;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lmx7;->c(Lrtq;)Lh86;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/f3;->d:[Llig;

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
    sget-object v1, Lrzs;->a:Lrzs;

    .line 23
    .line 24
    invoke-interface {p1, p0, v4, v1, v5}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1, p0, v3}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    aget-object v0, v0, v2

    .line 35
    .line 36
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lxzf;

    .line 41
    .line 42
    invoke-interface {p1, p0, v2, v0, v5}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/e3;

    .line 47
    .line 48
    const/4 v2, 0x7

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move v9, v3

    .line 51
    move v7, v4

    .line 52
    move-object v1, v5

    .line 53
    move-object v6, v1

    .line 54
    move-object v8, v6

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
    aget-object v10, v0, v2

    .line 71
    .line 72
    invoke-interface {v10}, Llig;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    check-cast v10, Lxzf;

    .line 77
    .line 78
    invoke-interface {p1, p0, v2, v10, v1}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/e3;

    .line 83
    .line 84
    or-int/lit8 v7, v7, 0x4

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-static {v10}, Lf9e;->g(I)V

    .line 88
    .line 89
    .line 90
    return-object v5

    .line 91
    :cond_2
    invoke-interface {p1, p0, v3}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    or-int/lit8 v7, v7, 0x2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    sget-object v10, Lrzs;->a:Lrzs;

    .line 99
    .line 100
    invoke-interface {p1, p0, v4, v10, v6}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Ljava/lang/String;

    .line 105
    .line 106
    or-int/lit8 v7, v7, 0x1

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
    move v2, v7

    .line 114
    move-object v3, v8

    .line 115
    :goto_1
    invoke-interface {p1, p0}, Lh86;->b(Lrtq;)V

    .line 116
    .line 117
    .line 118
    new-instance p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/f3;

    .line 119
    .line 120
    invoke-direct {p0, v2, v1, v3, v0}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/f3;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/e3;)V

    .line 121
    .line 122
    .line 123
    return-object p0
.end method

.method public final getDescriptor()Lrtq;
    .locals 0

    .line 1
    sget-object p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/b3;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/f3;

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
    iget-object p0, p2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/f3;->a:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/b3;->descriptor:Lrtq;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lmsb;->c(Lrtq;)Lk86;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/f3;->d:[Llig;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lk86;->e(Lrtq;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-eqz p0, :cond_1

    .line 27
    .line 28
    :goto_0
    sget-object v2, Lrzs;->a:Lrzs;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-interface {p1, v0, v3, v2, p0}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p0, p2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/f3;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p2, p2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/f3;->c:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/e3;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-interface {p1, v2, v0, p0}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0}, Lk86;->e(Lrtq;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    if-eqz p2, :cond_3

    .line 50
    .line 51
    :goto_1
    const/4 p0, 0x2

    .line 52
    aget-object v1, v1, p0

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
    invoke-interface {p1, v0, p0, v1, p2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

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
