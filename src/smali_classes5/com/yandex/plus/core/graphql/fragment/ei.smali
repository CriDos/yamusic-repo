.class public abstract Lcom/yandex/plus/core/graphql/fragment/ei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "__typename"

    .line 2
    .line 3
    invoke-static {v0}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/yandex/plus/core/graphql/fragment/ei;->a:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public static c(Lzxf;Lee7;)Lcom/yandex/plus/core/graphql/fragment/ai;
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
    :goto_0
    sget-object v2, Lcom/yandex/plus/core/graphql/fragment/ei;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0, v2}, Lzxf;->A0(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object v1, Lpk;->a:Lok;

    .line 18
    .line 19
    invoke-virtual {v1, p0, p1}, Lok;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-eqz v1, :cond_4

    .line 27
    .line 28
    const-string v2, "TaxiATTextProperty"

    .line 29
    .line 30
    filled-new-array {v2}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lkjy;->N([Ljava/lang/String;)Lxo3;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, p1, Lee7;->a:Ljava/util/Set;

    .line 39
    .line 40
    iget-object v4, p1, Lee7;->b:Ljava/util/Set;

    .line 41
    .line 42
    invoke-static {v2, v3, v1, v4}, Lkjy;->w(Lxo3;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-interface {p0}, Lzxf;->j()V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1}, Lcom/yandex/plus/core/graphql/fragment/di;->c(Lzxf;Lee7;)Lcom/yandex/plus/core/graphql/fragment/zh;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v2, v0

    .line 57
    :goto_1
    const-string v5, "TaxiATLinkProperty"

    .line 58
    .line 59
    filled-new-array {v5}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v5}, Lkjy;->N([Ljava/lang/String;)Lxo3;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v5, v3, v1, v4}, Lkjy;->w(Lxo3;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    invoke-interface {p0}, Lzxf;->j()V

    .line 74
    .line 75
    .line 76
    invoke-static {p0, p1}, Lcom/yandex/plus/core/graphql/fragment/ci;->c(Lzxf;Lee7;)Lcom/yandex/plus/core/graphql/fragment/yh;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move-object v5, v0

    .line 82
    :goto_2
    const-string v6, "TaxiATImageProperty"

    .line 83
    .line 84
    filled-new-array {v6}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v6}, Lkjy;->N([Ljava/lang/String;)Lxo3;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v6, v3, v1, v4}, Lkjy;->w(Lxo3;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    invoke-interface {p0}, Lzxf;->j()V

    .line 99
    .line 100
    .line 101
    invoke-static {p0, p1}, Lcom/yandex/plus/core/graphql/fragment/bi;->c(Lzxf;Lee7;)Lcom/yandex/plus/core/graphql/fragment/xh;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :cond_3
    new-instance p0, Lcom/yandex/plus/core/graphql/fragment/ai;

    .line 106
    .line 107
    invoke-direct {p0, v1, v2, v5, v0}, Lcom/yandex/plus/core/graphql/fragment/ai;-><init>(Ljava/lang/String;Lcom/yandex/plus/core/graphql/fragment/zh;Lcom/yandex/plus/core/graphql/fragment/yh;Lcom/yandex/plus/core/graphql/fragment/xh;)V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_4
    const-string p0, "__typename was not found"

    .line 112
    .line 113
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object v0
.end method
