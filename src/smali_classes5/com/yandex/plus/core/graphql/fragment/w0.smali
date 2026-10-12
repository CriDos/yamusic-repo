.class public abstract Lcom/yandex/plus/core/graphql/fragment/w0;
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
    sput-object v0, Lcom/yandex/plus/core/graphql/fragment/w0;->a:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public static c(Lzxf;Lee7;)Lcom/yandex/plus/core/graphql/fragment/r0;
    .locals 8

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
    move-object v2, v0

    .line 9
    :goto_0
    sget-object v1, Lcom/yandex/plus/core/graphql/fragment/w0;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0, v1}, Lzxf;->A0(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

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
    move-object v2, v1

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz v2, :cond_5

    .line 28
    .line 29
    const-string v1, "CheckoutRgbaColor"

    .line 30
    .line 31
    filled-new-array {v1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lkjy;->N([Ljava/lang/String;)Lxo3;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v3, p1, Lee7;->a:Ljava/util/Set;

    .line 40
    .line 41
    iget-object v4, p1, Lee7;->b:Ljava/util/Set;

    .line 42
    .line 43
    invoke-static {v1, v3, v2, v4}, Lkjy;->w(Lxo3;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-interface {p0}, Lzxf;->j()V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p1}, Lcom/yandex/plus/core/graphql/fragment/b1;->c(Lzxf;Lee7;)Lcom/yandex/plus/core/graphql/fragment/o0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v1, v0

    .line 58
    :goto_1
    const-string v5, "CheckoutDesignColor"

    .line 59
    .line 60
    filled-new-array {v5}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v5}, Lkjy;->N([Ljava/lang/String;)Lxo3;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v5, v3, v2, v4}, Lkjy;->w(Lxo3;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    invoke-interface {p0}, Lzxf;->j()V

    .line 75
    .line 76
    .line 77
    invoke-static {p0, p1}, Lcom/yandex/plus/core/graphql/fragment/y0;->c(Lzxf;Lee7;)Lcom/yandex/plus/core/graphql/fragment/l0;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move-object v5, v0

    .line 83
    :goto_2
    const-string v6, "CheckoutLinearGradientColor"

    .line 84
    .line 85
    filled-new-array {v6}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {v6}, Lkjy;->N([Ljava/lang/String;)Lxo3;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v6, v3, v2, v4}, Lkjy;->w(Lxo3;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_3

    .line 98
    .line 99
    invoke-interface {p0}, Lzxf;->j()V

    .line 100
    .line 101
    .line 102
    invoke-static {p0, p1}, Lcom/yandex/plus/core/graphql/fragment/z0;->c(Lzxf;Lee7;)Lcom/yandex/plus/core/graphql/fragment/m0;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    move-object v6, v0

    .line 108
    :goto_3
    const-string v7, "CheckoutRadialGradientColor"

    .line 109
    .line 110
    filled-new-array {v7}, [Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-static {v7}, Lkjy;->N([Ljava/lang/String;)Lxo3;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-static {v7, v3, v2, v4}, Lkjy;->w(Lxo3;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_4

    .line 123
    .line 124
    invoke-interface {p0}, Lzxf;->j()V

    .line 125
    .line 126
    .line 127
    invoke-static {p0, p1}, Lcom/yandex/plus/core/graphql/fragment/a1;->c(Lzxf;Lee7;)Lcom/yandex/plus/core/graphql/fragment/n0;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :cond_4
    move-object v3, v1

    .line 132
    new-instance v1, Lcom/yandex/plus/core/graphql/fragment/r0;

    .line 133
    .line 134
    move-object v4, v5

    .line 135
    move-object v5, v6

    .line 136
    move-object v6, v0

    .line 137
    invoke-direct/range {v1 .. v6}, Lcom/yandex/plus/core/graphql/fragment/r0;-><init>(Ljava/lang/String;Lcom/yandex/plus/core/graphql/fragment/o0;Lcom/yandex/plus/core/graphql/fragment/l0;Lcom/yandex/plus/core/graphql/fragment/m0;Lcom/yandex/plus/core/graphql/fragment/n0;)V

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_5
    const-string p0, "__typename was not found"

    .line 142
    .line 143
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object v0
.end method

.method public static d(Lqyf;Lee7;Lcom/yandex/plus/core/graphql/fragment/r0;)V
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
    const-string v0, "__typename"

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lpk;->a:Lok;

    .line 16
    .line 17
    iget-object v1, p2, Lcom/yandex/plus/core/graphql/fragment/r0;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p0, p1, v1}, Lok;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p2, Lcom/yandex/plus/core/graphql/fragment/r0;->b:Lcom/yandex/plus/core/graphql/fragment/o0;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget-object v2, Lcom/yandex/plus/core/graphql/fragment/b1;->a:Ljava/util/List;

    .line 27
    .line 28
    const-string v2, "rgba"

    .line 29
    .line 30
    invoke-interface {p0, v2}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 31
    .line 32
    .line 33
    iget-object v1, v1, Lcom/yandex/plus/core/graphql/fragment/o0;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, p0, p1, v1}, Lok;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p2, Lcom/yandex/plus/core/graphql/fragment/r0;->c:Lcom/yandex/plus/core/graphql/fragment/l0;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {p0, p1, v0}, Lcom/yandex/plus/core/graphql/fragment/y0;->d(Lqyf;Lee7;Lcom/yandex/plus/core/graphql/fragment/l0;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p2, Lcom/yandex/plus/core/graphql/fragment/r0;->d:Lcom/yandex/plus/core/graphql/fragment/m0;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {p0, p1, v0}, Lcom/yandex/plus/core/graphql/fragment/z0;->d(Lqyf;Lee7;Lcom/yandex/plus/core/graphql/fragment/m0;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object p2, p2, Lcom/yandex/plus/core/graphql/fragment/r0;->e:Lcom/yandex/plus/core/graphql/fragment/n0;

    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    invoke-static {p0, p1, p2}, Lcom/yandex/plus/core/graphql/fragment/a1;->d(Lqyf;Lee7;Lcom/yandex/plus/core/graphql/fragment/n0;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method
