.class public abstract Lcom/yandex/plus/core/graphql/fragment/rg;
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
    const-string v0, "startPoint"

    .line 2
    .line 3
    const-string v1, "endPoint"

    .line 4
    .line 5
    const-string v2, "colors"

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
    sput-object v0, Lcom/yandex/plus/core/graphql/fragment/rg;->a:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public static c(Lzxf;Lee7;)Lcom/yandex/plus/core/graphql/fragment/og;
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
    sget-object v4, Lcom/yandex/plus/core/graphql/fragment/rg;->a:Ljava/util/List;

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
    if-eqz v4, :cond_5

    .line 19
    .line 20
    if-eq v4, v5, :cond_4

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    if-eq v4, v6, :cond_3

    .line 24
    .line 25
    new-instance p1, Lcom/yandex/plus/core/graphql/fragment/og;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-direct {p1, v1, v2, v3}, Lcom/yandex/plus/core/graphql/fragment/og;-><init>(Ljava/util/ArrayList;Lcom/yandex/plus/core/graphql/fragment/ng;Lcom/yandex/plus/core/graphql/fragment/mg;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    const-string p1, "endPoint"

    .line 38
    .line 39
    invoke-static {p0, p1}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    const-string p1, "startPoint"

    .line 44
    .line 45
    invoke-static {p0, p1}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_2
    const-string p1, "colors"

    .line 50
    .line 51
    invoke-static {p0, p1}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_3
    sget-object v3, Lcom/yandex/plus/core/graphql/fragment/qg;->a:Lcom/yandex/plus/core/graphql/fragment/qg;

    .line 56
    .line 57
    sget-object v4, Lpk;->a:Lok;

    .line 58
    .line 59
    new-instance v4, Lwhk;

    .line 60
    .line 61
    invoke-direct {v4, v3, v5}, Lwhk;-><init>(Lkk;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, p0, p1}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lcom/yandex/plus/core/graphql/fragment/mg;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    sget-object v2, Lcom/yandex/plus/core/graphql/fragment/sg;->a:Lcom/yandex/plus/core/graphql/fragment/sg;

    .line 72
    .line 73
    sget-object v4, Lpk;->a:Lok;

    .line 74
    .line 75
    new-instance v4, Lwhk;

    .line 76
    .line 77
    invoke-direct {v4, v2, v5}, Lwhk;-><init>(Lkk;Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p0, p1}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/yandex/plus/core/graphql/fragment/ng;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    sget-object v1, Lcom/yandex/plus/core/graphql/fragment/pg;->a:Lcom/yandex/plus/core/graphql/fragment/pg;

    .line 88
    .line 89
    sget-object v4, Lpk;->a:Lok;

    .line 90
    .line 91
    new-instance v4, Lwhk;

    .line 92
    .line 93
    invoke-direct {v4, v1, v5}, Lwhk;-><init>(Lkk;Z)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p0}, Lzxf;->m()Lzxf;

    .line 97
    .line 98
    .line 99
    new-instance v1, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-interface {p0}, Lzxf;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_6

    .line 109
    .line 110
    invoke-virtual {v4, p0, p1}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    invoke-interface {p0}, Lzxf;->l()Lzxf;

    .line 119
    .line 120
    .line 121
    goto :goto_0
.end method
