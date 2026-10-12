.class public final synthetic Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/l0;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/l0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/l0;->a:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/l0;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "PURCHASE_PRODUCT_CLICK"

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
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "purchaseType"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "type"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/l0;->descriptor:Lrtq;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 3

    .line 1
    sget-object p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/p0;->d:[Llig;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lxzf;

    .line 5
    .line 6
    sget-object v1, Lrzs;->a:Lrzs;

    .line 7
    .line 8
    invoke-static {v1}, Lbt5;->u(Lxzf;)Lxzf;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aget-object v2, p0, v1

    .line 17
    .line 18
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    aput-object v2, v0, v1

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
    aput-object p0, v0, v1

    .line 32
    .line 33
    return-object v0
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/l0;->descriptor:Lrtq;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lmx7;->c(Lrtq;)Lh86;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/p0;->d:[Llig;

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
    aget-object v4, v0, v3

    .line 31
    .line 32
    invoke-interface {v4}, Llig;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lxzf;

    .line 37
    .line 38
    invoke-interface {p1, p0, v3, v4, v5}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/k0;

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
    invoke-interface {p1, p0, v2, v0, v5}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/o0;

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
    invoke-interface {p1, p0, v2, v10, v1}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/o0;

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
    aget-object v10, v0, v3

    .line 102
    .line 103
    invoke-interface {v10}, Llig;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    check-cast v10, Lxzf;

    .line 108
    .line 109
    invoke-interface {p1, p0, v3, v10, v8}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/k0;

    .line 114
    .line 115
    or-int/lit8 v7, v7, 0x2

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    sget-object v10, Lrzs;->a:Lrzs;

    .line 119
    .line 120
    invoke-interface {p1, p0, v4, v10, v6}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Ljava/lang/String;

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
    new-instance p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/p0;

    .line 139
    .line 140
    invoke-direct {p0, v2, v1, v3, v0}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/p0;-><init>(ILjava/lang/String;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/k0;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/o0;)V

    .line 141
    .line 142
    .line 143
    return-object p0
.end method

.method public final getDescriptor()Lrtq;
    .locals 0

    .line 1
    sget-object p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/l0;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/p0;

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
    sget-object p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/l0;->descriptor:Lrtq;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lmsb;->c(Lrtq;)Lk86;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/p0;->d:[Llig;

    .line 16
    .line 17
    sget-object v1, Lrzs;->a:Lrzs;

    .line 18
    .line 19
    iget-object v2, p2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/p0;->a:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-interface {p1, p0, v3, v1, v2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aget-object v2, v0, v1

    .line 27
    .line 28
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lxzf;

    .line 33
    .line 34
    iget-object v3, p2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/p0;->b:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/k0;

    .line 35
    .line 36
    invoke-interface {p1, p0, v1, v2, v3}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    aget-object v0, v0, v1

    .line 41
    .line 42
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lxzf;

    .line 47
    .line 48
    iget-object p2, p2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/p0;->c:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/o0;

    .line 49
    .line 50
    invoke-interface {p1, p0, v1, v0, p2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, p0}, Lk86;->b(Lrtq;)V

    .line 54
    .line 55
    .line 56
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
