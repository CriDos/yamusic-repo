.class public final Lcom/yandex/plus/core/graphql/fragment/q9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk;


# static fields
.field public static final a:Lcom/yandex/plus/core/graphql/fragment/q9;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/plus/core/graphql/fragment/q9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/core/graphql/fragment/q9;->a:Lcom/yandex/plus/core/graphql/fragment/q9;

    .line 7
    .line 8
    const-string v0, "key"

    .line 9
    .line 10
    const-string v1, "data"

    .line 11
    .line 12
    const-string v2, "type"

    .line 13
    .line 14
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/yandex/plus/core/graphql/fragment/q9;->b:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lqyf;Lee7;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, Lcom/yandex/plus/core/graphql/fragment/n9;

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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string p0, "type"

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 15
    .line 16
    .line 17
    iget-object p0, p3, Lcom/yandex/plus/core/graphql/fragment/n9;->a:Lcom/yandex/plus/core/graphql/type/y;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/type/y;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p1, p0}, Lqyf;->m0(Ljava/lang/String;)Lqyf;

    .line 22
    .line 23
    .line 24
    const-string p0, "key"

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 27
    .line 28
    .line 29
    sget-object p0, Lpk;->a:Lok;

    .line 30
    .line 31
    iget-object v0, p3, Lcom/yandex/plus/core/graphql/fragment/n9;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2, v0}, Lok;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string p0, "data"

    .line 37
    .line 38
    invoke-interface {p1, p0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 39
    .line 40
    .line 41
    sget-object p0, Lcom/yandex/plus/core/graphql/fragment/p9;->a:Lcom/yandex/plus/core/graphql/fragment/p9;

    .line 42
    .line 43
    iget-object p3, p3, Lcom/yandex/plus/core/graphql/fragment/n9;->c:Lcom/yandex/plus/core/graphql/fragment/m9;

    .line 44
    .line 45
    invoke-interface {p1}, Lqyf;->i()Lqyf;

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, p1, p2, p3}, Lkk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Lqyf;->n()Lqyf;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final b(Lzxf;Lee7;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, v0

    .line 10
    move-object v2, v1

    .line 11
    :goto_0
    sget-object v3, Lcom/yandex/plus/core/graphql/fragment/q9;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1, v3}, Lzxf;->A0(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_5

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-eq v3, v4, :cond_4

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-eq v3, v4, :cond_3

    .line 24
    .line 25
    new-instance p2, Lcom/yandex/plus/core/graphql/fragment/n9;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-direct {p2, v0, v1, v2}, Lcom/yandex/plus/core/graphql/fragment/n9;-><init>(Lcom/yandex/plus/core/graphql/type/y;Ljava/lang/String;Lcom/yandex/plus/core/graphql/fragment/m9;)V

    .line 34
    .line 35
    .line 36
    return-object p2

    .line 37
    :cond_0
    const-string p2, "data"

    .line 38
    .line 39
    invoke-static {p1, p2}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    const-string p2, "key"

    .line 44
    .line 45
    invoke-static {p1, p2}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_2
    const-string p2, "type"

    .line 50
    .line 51
    invoke-static {p1, p2}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_3
    sget-object v2, Lcom/yandex/plus/core/graphql/fragment/p9;->a:Lcom/yandex/plus/core/graphql/fragment/p9;

    .line 56
    .line 57
    sget-object v3, Lpk;->a:Lok;

    .line 58
    .line 59
    new-instance v3, Lwhk;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-direct {v3, v2, v4}, Lwhk;-><init>(Lkk;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, p1, p2}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/yandex/plus/core/graphql/fragment/m9;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    sget-object v1, Lpk;->a:Lok;

    .line 73
    .line 74
    invoke-virtual {v1, p1, p2}, Lok;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    invoke-interface {p1}, Lzxf;->e0()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v3, Lcom/yandex/plus/core/graphql/type/y;->b:Lcom/yandex/plus/core/graphql/type/u;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v3, Lcom/yandex/plus/core/graphql/type/y;->e:Lg0c;

    .line 94
    .line 95
    invoke-virtual {v3}, Lq7;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_7

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    move-object v5, v4

    .line 110
    check-cast v5, Lcom/yandex/plus/core/graphql/type/y;

    .line 111
    .line 112
    iget-object v5, v5, Lcom/yandex/plus/core/graphql/type/y;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_6

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_7
    move-object v4, p0

    .line 122
    :goto_1
    check-cast v4, Lcom/yandex/plus/core/graphql/type/y;

    .line 123
    .line 124
    if-nez v4, :cond_8

    .line 125
    .line 126
    sget-object v0, Lcom/yandex/plus/core/graphql/type/y;->c:Lcom/yandex/plus/core/graphql/type/y;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_8
    move-object v0, v4

    .line 130
    goto :goto_0
.end method
