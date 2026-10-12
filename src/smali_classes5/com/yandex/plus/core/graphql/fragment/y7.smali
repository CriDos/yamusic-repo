.class public abstract Lcom/yandex/plus/core/graphql/fragment/y7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "__typename"

    .line 2
    .line 3
    const-string v1, "colors"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/yandex/plus/core/graphql/fragment/y7;->a:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public static c(Lzxf;Lee7;)Lcom/yandex/plus/core/graphql/fragment/w7;
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
    iget-object v0, p1, Lee7;->a:Ljava/util/Set;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v2, v1

    .line 11
    move-object v3, v2

    .line 12
    :goto_0
    sget-object v4, Lcom/yandex/plus/core/graphql/fragment/y7;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0, v4}, Lzxf;->A0(Ljava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_6

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    if-eq v4, v5, :cond_4

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    const-string v4, "LinearGradient"

    .line 26
    .line 27
    filled-new-array {v4}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Lkjy;->N([Ljava/lang/String;)Lxo3;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v5, p1, Lee7;->b:Ljava/util/Set;

    .line 36
    .line 37
    invoke-static {v4, v0, v2, v5}, Lkjy;->w(Lxo3;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-interface {p0}, Lzxf;->j()V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p1}, Lcom/yandex/plus/core/graphql/fragment/a8;->c(Lzxf;Lee7;)Lcom/yandex/plus/core/graphql/fragment/s7;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move-object v4, v1

    .line 52
    :goto_1
    const-string v6, "RadialGradient"

    .line 53
    .line 54
    filled-new-array {v6}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v6}, Lkjy;->N([Ljava/lang/String;)Lxo3;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v6, v0, v2, v5}, Lkjy;->w(Lxo3;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-interface {p0}, Lzxf;->j()V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, p1}, Lcom/yandex/plus/core/graphql/fragment/b8;->c(Lzxf;Lee7;)Lcom/yandex/plus/core/graphql/fragment/t7;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    move-object p1, v1

    .line 77
    :goto_2
    new-instance v0, Lcom/yandex/plus/core/graphql/fragment/w7;

    .line 78
    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    invoke-direct {v0, v2, v3, v4, p1}, Lcom/yandex/plus/core/graphql/fragment/w7;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/yandex/plus/core/graphql/fragment/s7;Lcom/yandex/plus/core/graphql/fragment/t7;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_2
    const-string p1, "colors"

    .line 86
    .line 87
    invoke-static {p0, p1}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_3
    const-string p0, "__typename was not found"

    .line 92
    .line 93
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_4
    sget-object v3, Lcom/yandex/plus/core/graphql/fragment/x7;->a:Lcom/yandex/plus/core/graphql/fragment/x7;

    .line 98
    .line 99
    sget-object v4, Lpk;->a:Lok;

    .line 100
    .line 101
    new-instance v4, Lwhk;

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    invoke-direct {v4, v3, v5}, Lwhk;-><init>(Lkk;Z)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p0}, Lzxf;->m()Lzxf;

    .line 108
    .line 109
    .line 110
    new-instance v3, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    :goto_3
    invoke-interface {p0}, Lzxf;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_5

    .line 120
    .line 121
    invoke-virtual {v4, p0, p1}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    invoke-interface {p0}, Lzxf;->l()Lzxf;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    sget-object v2, Lpk;->a:Lok;

    .line 134
    .line 135
    invoke-virtual {v2, p0, p1}, Lok;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Ljava/lang/String;

    .line 140
    .line 141
    goto/16 :goto_0
.end method
