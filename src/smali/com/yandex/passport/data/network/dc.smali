.class public final synthetic Lcom/yandex/passport/data/network/dc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lcom/yandex/passport/data/network/dc;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/passport/data/network/dc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/passport/data/network/dc;->a:Lcom/yandex/passport/data/network/dc;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "com.yandex.passport.data.network.UpdateAvatarRequest.Result"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "status"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "avatar_url"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/yandex/passport/data/network/dc;->descriptor:Lrtq;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 3

    .line 1
    sget-object p0, Lcom/yandex/passport/data/network/fc;->c:[Llig;

    .line 2
    .line 3
    const/4 v0, 0x2

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
    return-object v0
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/yandex/passport/data/network/dc;->descriptor:Lrtq;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lmx7;->c(Lrtq;)Lh86;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lcom/yandex/passport/data/network/fc;->c:[Llig;

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
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1, p0, v3}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    aget-object v0, v0, v2

    .line 26
    .line 27
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lxzf;

    .line 32
    .line 33
    invoke-interface {p1, p0, v2, v0, v4}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/yandex/passport/common/url/b;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v4, v0, Lcom/yandex/passport/common/url/b;->a:Ljava/lang/String;

    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x3

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    move v7, v2

    .line 46
    move v1, v3

    .line 47
    move-object v5, v4

    .line 48
    move-object v6, v5

    .line 49
    :goto_0
    if-eqz v7, :cond_7

    .line 50
    .line 51
    invoke-interface {p1, p0}, Lh86;->w(Lrtq;)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const/4 v9, -0x1

    .line 56
    if-eq v8, v9, :cond_6

    .line 57
    .line 58
    if-eqz v8, :cond_5

    .line 59
    .line 60
    if-ne v8, v2, :cond_4

    .line 61
    .line 62
    aget-object v8, v0, v2

    .line 63
    .line 64
    invoke-interface {v8}, Llig;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Lxzf;

    .line 69
    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    new-instance v9, Lcom/yandex/passport/common/url/b;

    .line 73
    .line 74
    invoke-direct {v9, v6}, Lcom/yandex/passport/common/url/b;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move-object v9, v4

    .line 79
    :goto_1
    invoke-interface {p1, p0, v2, v8, v9}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Lcom/yandex/passport/common/url/b;

    .line 84
    .line 85
    if-eqz v6, :cond_3

    .line 86
    .line 87
    iget-object v6, v6, Lcom/yandex/passport/common/url/b;->a:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move-object v6, v4

    .line 91
    :goto_2
    or-int/lit8 v1, v1, 0x2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-static {v8}, Lf9e;->g(I)V

    .line 95
    .line 96
    .line 97
    return-object v4

    .line 98
    :cond_5
    invoke-interface {p1, p0, v3}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    or-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    move v7, v3

    .line 106
    goto :goto_0

    .line 107
    :cond_7
    move v0, v1

    .line 108
    move-object v1, v5

    .line 109
    move-object v4, v6

    .line 110
    :goto_3
    invoke-interface {p1, p0}, Lh86;->b(Lrtq;)V

    .line 111
    .line 112
    .line 113
    new-instance p0, Lcom/yandex/passport/data/network/fc;

    .line 114
    .line 115
    invoke-direct {p0, v0, v1, v4}, Lcom/yandex/passport/data/network/fc;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object p0
.end method

.method public final getDescriptor()Lrtq;
    .locals 0

    .line 1
    sget-object p0, Lcom/yandex/passport/data/network/dc;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/yandex/passport/data/network/fc;

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
    sget-object p0, Lcom/yandex/passport/data/network/dc;->descriptor:Lrtq;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lmsb;->c(Lrtq;)Lk86;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/yandex/passport/data/network/fc;->c:[Llig;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iget-object v2, p2, Lcom/yandex/passport/data/network/fc;->a:Ljava/lang/String;

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
    iget-object p2, p2, Lcom/yandex/passport/data/network/fc;->b:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v2, Lcom/yandex/passport/common/url/b;

    .line 35
    .line 36
    invoke-direct {v2, p2}, Lcom/yandex/passport/common/url/b;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p0, v1, v0, v2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p0}, Lk86;->b(Lrtq;)V

    .line 43
    .line 44
    .line 45
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
