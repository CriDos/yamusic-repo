.class public final synthetic Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/e;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/e;->a:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/e;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.PresentationOptionsDto.Header"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "showNavigationBar"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "showDash"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "navigationBarType"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/e;->descriptor:Lrtq;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 5

    .line 1
    sget-object p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/g;->d:[Llig;

    .line 2
    .line 3
    sget-object v0, Lcp3;->a:Lcp3;

    .line 4
    .line 5
    invoke-static {v0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x2

    .line 14
    aget-object p0, p0, v2

    .line 15
    .line 16
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lxzf;

    .line 21
    .line 22
    invoke-static {p0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v3, 0x3

    .line 27
    new-array v3, v3, [Lxzf;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    aput-object v1, v3, v4

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    aput-object v0, v3, v1

    .line 34
    .line 35
    aput-object p0, v3, v2

    .line 36
    .line 37
    return-object v3
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/e;->descriptor:Lrtq;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lmx7;->c(Lrtq;)Lh86;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/g;->d:[Llig;

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
    sget-object v1, Lcp3;->a:Lcp3;

    .line 23
    .line 24
    invoke-interface {p1, p0, v4, v1, v5}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-interface {p1, p0, v3, v1, v5}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 35
    .line 36
    aget-object v0, v0, v2

    .line 37
    .line 38
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lxzf;

    .line 43
    .line 44
    invoke-interface {p1, p0, v2, v0, v5}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/p;

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
    aget-object v10, v0, v2

    .line 73
    .line 74
    invoke-interface {v10}, Llig;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    check-cast v10, Lxzf;

    .line 79
    .line 80
    invoke-interface {p1, p0, v2, v10, v1}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/p;

    .line 85
    .line 86
    or-int/lit8 v7, v7, 0x4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-static {v10}, Lf9e;->g(I)V

    .line 90
    .line 91
    .line 92
    return-object v5

    .line 93
    :cond_2
    sget-object v10, Lcp3;->a:Lcp3;

    .line 94
    .line 95
    invoke-interface {p1, p0, v3, v10, v6}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Ljava/lang/Boolean;

    .line 100
    .line 101
    or-int/lit8 v7, v7, 0x2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    sget-object v10, Lcp3;->a:Lcp3;

    .line 105
    .line 106
    invoke-interface {p1, p0, v4, v10, v8}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    check-cast v8, Ljava/lang/Boolean;

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
    move-object v4, v8

    .line 121
    :goto_1
    invoke-interface {p1, p0}, Lh86;->b(Lrtq;)V

    .line 122
    .line 123
    .line 124
    new-instance p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/g;

    .line 125
    .line 126
    invoke-direct {p0, v2, v4, v1, v0}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/g;-><init>(ILjava/lang/Boolean;Ljava/lang/Boolean;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/p;)V

    .line 127
    .line 128
    .line 129
    return-object p0
.end method

.method public final getDescriptor()Lrtq;
    .locals 0

    .line 1
    sget-object p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/e;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/g;

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
    iget-object p0, p2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/g;->c:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/p;

    .line 10
    .line 11
    iget-object v0, p2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/g;->b:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object p2, p2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/g;->a:Ljava/lang/Boolean;

    .line 14
    .line 15
    sget-object v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/e;->descriptor:Lrtq;

    .line 16
    .line 17
    invoke-interface {p1, v1}, Lmsb;->c(Lrtq;)Lk86;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/g;->d:[Llig;

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
    sget-object v3, Lcp3;->a:Lcp3;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-interface {p1, v1, v4, v3, p2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface {p1, v1}, Lk86;->e(Lrtq;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    if-eqz v0, :cond_3

    .line 46
    .line 47
    :goto_1
    sget-object p2, Lcp3;->a:Lcp3;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-interface {p1, v1, v3, p2, v0}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-interface {p1, v1}, Lk86;->e(Lrtq;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    if-eqz p0, :cond_5

    .line 61
    .line 62
    :goto_2
    const/4 p2, 0x2

    .line 63
    aget-object v0, v2, p2

    .line 64
    .line 65
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lxzf;

    .line 70
    .line 71
    invoke-interface {p1, v1, p2, v0, p0}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    invoke-interface {p1, v1}, Lk86;->b(Lrtq;)V

    .line 75
    .line 76
    .line 77
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
