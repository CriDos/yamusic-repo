.class public abstract Lcom/yandex/plus/core/graphql/fragment/ld;
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
    const-string v0, "subtitle"

    .line 2
    .line 3
    const-string v1, "balance"

    .line 4
    .line 5
    const-string v2, "title"

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
    sput-object v0, Lcom/yandex/plus/core/graphql/fragment/ld;->a:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public static c(Lzxf;Lee7;)Lcom/yandex/plus/core/graphql/fragment/gd;
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
    sget-object v4, Lcom/yandex/plus/core/graphql/fragment/ld;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0, v4}, Lzxf;->A0(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v4, :cond_4

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    if-eq v4, v6, :cond_2

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    if-eq v4, v6, :cond_1

    .line 25
    .line 26
    new-instance p1, Lcom/yandex/plus/core/graphql/fragment/gd;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-direct {p1, v1, v2, v3}, Lcom/yandex/plus/core/graphql/fragment/gd;-><init>(Lcom/yandex/plus/core/graphql/fragment/fd;Lcom/yandex/plus/core/graphql/fragment/ed;Lcom/yandex/plus/core/graphql/fragment/ad;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    const-string p1, "balance"

    .line 35
    .line 36
    invoke-static {p0, p1}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    sget-object v3, Lcom/yandex/plus/core/graphql/fragment/hd;->a:Lcom/yandex/plus/core/graphql/fragment/hd;

    .line 41
    .line 42
    sget-object v4, Lpk;->a:Lok;

    .line 43
    .line 44
    new-instance v4, Lwhk;

    .line 45
    .line 46
    invoke-direct {v4, v3, v5}, Lwhk;-><init>(Lkk;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, p0, p1}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/yandex/plus/core/graphql/fragment/ad;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object v2, Lcom/yandex/plus/core/graphql/fragment/md;->a:Lcom/yandex/plus/core/graphql/fragment/md;

    .line 57
    .line 58
    sget-object v4, Lpk;->a:Lok;

    .line 59
    .line 60
    new-instance v4, Lwhk;

    .line 61
    .line 62
    invoke-direct {v4, v2, v5}, Lwhk;-><init>(Lkk;Z)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0}, Lzxf;->peek()Lyxf;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v5, Lyxf;->j:Lyxf;

    .line 70
    .line 71
    if-ne v2, v5, :cond_3

    .line 72
    .line 73
    invoke-interface {p0}, Lzxf;->v()V

    .line 74
    .line 75
    .line 76
    move-object v2, v0

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {v4, p0, p1}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :goto_1
    check-cast v2, Lcom/yandex/plus/core/graphql/fragment/ed;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    sget-object v1, Lcom/yandex/plus/core/graphql/fragment/nd;->a:Lcom/yandex/plus/core/graphql/fragment/nd;

    .line 86
    .line 87
    sget-object v4, Lpk;->a:Lok;

    .line 88
    .line 89
    new-instance v4, Lwhk;

    .line 90
    .line 91
    invoke-direct {v4, v1, v5}, Lwhk;-><init>(Lkk;Z)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p0}, Lzxf;->peek()Lyxf;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v5, Lyxf;->j:Lyxf;

    .line 99
    .line 100
    if-ne v1, v5, :cond_5

    .line 101
    .line 102
    invoke-interface {p0}, Lzxf;->v()V

    .line 103
    .line 104
    .line 105
    move-object v1, v0

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    invoke-virtual {v4, p0, p1}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_2
    check-cast v1, Lcom/yandex/plus/core/graphql/fragment/fd;

    .line 112
    .line 113
    goto :goto_0
.end method
