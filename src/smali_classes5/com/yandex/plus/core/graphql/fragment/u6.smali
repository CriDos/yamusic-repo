.class public abstract Lcom/yandex/plus/core/graphql/fragment/u6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    const-string v1, "viewType"

    .line 4
    .line 5
    const-string v2, "shortcuts"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/yandex/plus/core/graphql/fragment/u6;->a:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public static c(Lzxf;Lee7;)Lcom/yandex/plus/core/graphql/fragment/t6;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v1, v0

    .line 9
    move-object v2, v1

    .line 10
    move-object v3, v2

    .line 11
    :goto_0
    sget-object v4, Lcom/yandex/plus/core/graphql/fragment/u6;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0, v4}, Lzxf;->A0(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v4, :cond_7

    .line 19
    .line 20
    if-eq v4, v5, :cond_6

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    if-eq v4, v5, :cond_2

    .line 24
    .line 25
    new-instance p1, Lcom/yandex/plus/core/graphql/fragment/t6;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-direct {p1, v1, v2, v3}, Lcom/yandex/plus/core/graphql/fragment/t6;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/yandex/plus/core/graphql/type/j0;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    const-string p1, "viewType"

    .line 36
    .line 37
    invoke-static {p0, p1}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    const-string p1, "id"

    .line 42
    .line 43
    invoke-static {p0, p1}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_2
    invoke-interface {p0}, Lzxf;->e0()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v4, Lcom/yandex/plus/core/graphql/type/j0;->b:Lcom/yandex/plus/core/graphql/type/u;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v4, Lcom/yandex/plus/core/graphql/type/j0;->g:Lg0c;

    .line 60
    .line 61
    invoke-virtual {v4}, Lq7;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    move-object v6, v5

    .line 76
    check-cast v6, Lcom/yandex/plus/core/graphql/type/j0;

    .line 77
    .line 78
    iget-object v6, v6, Lcom/yandex/plus/core/graphql/type/j0;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    move-object v5, v0

    .line 88
    :goto_1
    check-cast v5, Lcom/yandex/plus/core/graphql/type/j0;

    .line 89
    .line 90
    if-nez v5, :cond_5

    .line 91
    .line 92
    sget-object v3, Lcom/yandex/plus/core/graphql/type/j0;->e:Lcom/yandex/plus/core/graphql/type/j0;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    move-object v3, v5

    .line 96
    goto :goto_0

    .line 97
    :cond_6
    sget-object v2, Lpk;->a:Lok;

    .line 98
    .line 99
    invoke-virtual {v2, p0, p1}, Lok;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_7
    sget-object v1, Lcom/yandex/plus/core/graphql/fragment/v6;->a:Lcom/yandex/plus/core/graphql/fragment/v6;

    .line 107
    .line 108
    sget-object v4, Lpk;->a:Lok;

    .line 109
    .line 110
    new-instance v4, Lwhk;

    .line 111
    .line 112
    invoke-direct {v4, v1, v5}, Lwhk;-><init>(Lkk;Z)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lmzg;

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    invoke-direct {v1, v4, v5}, Lmzg;-><init>(Lkk;I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p0}, Lzxf;->peek()Lyxf;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    sget-object v5, Lyxf;->j:Lyxf;

    .line 126
    .line 127
    if-ne v4, v5, :cond_8

    .line 128
    .line 129
    invoke-interface {p0}, Lzxf;->v()V

    .line 130
    .line 131
    .line 132
    move-object v1, v0

    .line 133
    goto :goto_0

    .line 134
    :cond_8
    invoke-virtual {v1, p0, p1}, Lmzg;->c(Lzxf;Lee7;)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    goto :goto_0
.end method

.method public static d(Lqyf;Lee7;Lcom/yandex/plus/core/graphql/fragment/t6;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v0, "shortcuts"

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/yandex/plus/core/graphql/fragment/v6;->a:Lcom/yandex/plus/core/graphql/fragment/v6;

    .line 16
    .line 17
    sget-object v1, Lpk;->a:Lok;

    .line 18
    .line 19
    new-instance v1, Lwhk;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, v0, v2}, Lwhk;-><init>(Lkk;Z)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lmzg;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, v1, v2}, Lmzg;-><init>(Lkk;I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p2, Lcom/yandex/plus/core/graphql/fragment/t6;->a:Ljava/util/List;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-interface {p0}, Lqyf;->B0()Lqyf;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {v0, p0, p1, v1}, Lmzg;->e(Lqyf;Lee7;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    const-string v0, "id"

    .line 45
    .line 46
    invoke-interface {p0, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 47
    .line 48
    .line 49
    sget-object v0, Lpk;->a:Lok;

    .line 50
    .line 51
    iget-object v1, p2, Lcom/yandex/plus/core/graphql/fragment/t6;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, p0, p1, v1}, Lok;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string p1, "viewType"

    .line 57
    .line 58
    invoke-interface {p0, p1}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 59
    .line 60
    .line 61
    iget-object p1, p2, Lcom/yandex/plus/core/graphql/fragment/t6;->c:Lcom/yandex/plus/core/graphql/type/j0;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/yandex/plus/core/graphql/type/j0;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {p0, p1}, Lqyf;->m0(Ljava/lang/String;)Lqyf;

    .line 66
    .line 67
    .line 68
    return-void
.end method
