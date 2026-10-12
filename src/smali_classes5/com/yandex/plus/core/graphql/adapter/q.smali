.class public final Lcom/yandex/plus/core/graphql/adapter/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk;


# static fields
.field public static final a:Lcom/yandex/plus/core/graphql/adapter/q;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/plus/core/graphql/adapter/q;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/core/graphql/adapter/q;->a:Lcom/yandex/plus/core/graphql/adapter/q;

    .line 7
    .line 8
    const-string v0, "__typename"

    .line 9
    .line 10
    invoke-static {v0}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/yandex/plus/core/graphql/adapter/q;->b:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lqyf;Lee7;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, Lcom/yandex/plus/core/graphql/s;

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
    const-string p0, "__typename"

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lpk;->a:Lok;

    .line 18
    .line 19
    iget-object v0, p3, Lcom/yandex/plus/core/graphql/s;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, v0}, Lok;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p3, Lcom/yandex/plus/core/graphql/s;->b:Lcom/yandex/plus/core/graphql/o;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-static {p1, p2, p0}, Lcom/yandex/plus/core/graphql/adapter/m;->d(Lqyf;Lee7;Lcom/yandex/plus/core/graphql/o;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p0, p3, Lcom/yandex/plus/core/graphql/s;->c:Lcom/yandex/plus/core/graphql/p;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-static {p1, p2, p0}, Lcom/yandex/plus/core/graphql/adapter/n;->d(Lqyf;Lee7;Lcom/yandex/plus/core/graphql/p;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p0, p3, Lcom/yandex/plus/core/graphql/s;->d:Lcom/yandex/plus/core/graphql/n;

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    invoke-static {p1, p2, p0}, Lcom/yandex/plus/core/graphql/adapter/l;->d(Lqyf;Lee7;Lcom/yandex/plus/core/graphql/n;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object p0, p3, Lcom/yandex/plus/core/graphql/s;->e:Lcom/yandex/plus/core/graphql/r;

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    invoke-static {p1, p2, p0}, Lcom/yandex/plus/core/graphql/adapter/p;->d(Lqyf;Lee7;Lcom/yandex/plus/core/graphql/r;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object p0, p3, Lcom/yandex/plus/core/graphql/s;->f:Lcom/yandex/plus/core/graphql/q;

    .line 53
    .line 54
    if-eqz p0, :cond_4

    .line 55
    .line 56
    invoke-static {p1, p2, p0}, Lcom/yandex/plus/core/graphql/adapter/o;->d(Lqyf;Lee7;Lcom/yandex/plus/core/graphql/q;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    return-void
.end method

.method public final b(Lzxf;Lee7;)Ljava/lang/Object;
    .locals 8

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
    move-object v1, p0

    .line 9
    :goto_0
    sget-object v0, Lcom/yandex/plus/core/graphql/adapter/q;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lzxf;->A0(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lpk;->a:Lok;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lok;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz v1, :cond_6

    .line 28
    .line 29
    const-string v0, "NewCardPaymentButton"

    .line 30
    .line 31
    filled-new-array {v0}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lkjy;->N([Ljava/lang/String;)Lxo3;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v2, p2, Lee7;->a:Ljava/util/Set;

    .line 40
    .line 41
    iget-object v3, p2, Lee7;->b:Ljava/util/Set;

    .line 42
    .line 43
    invoke-static {v0, v2, v1, v3}, Lkjy;->w(Lxo3;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {p1}, Lzxf;->j()V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2}, Lcom/yandex/plus/core/graphql/adapter/m;->c(Lzxf;Lee7;)Lcom/yandex/plus/core/graphql/o;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v0, p0

    .line 58
    :goto_1
    const-string v4, "NewSbpPaymentButton"

    .line 59
    .line 60
    filled-new-array {v4}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4}, Lkjy;->N([Ljava/lang/String;)Lxo3;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4, v2, v1, v3}, Lkjy;->w(Lxo3;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    invoke-interface {p1}, Lzxf;->j()V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p2}, Lcom/yandex/plus/core/graphql/adapter/n;->c(Lzxf;Lee7;)Lcom/yandex/plus/core/graphql/p;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move-object v4, p0

    .line 83
    :goto_2
    const-string v5, "CardPaymentButton"

    .line 84
    .line 85
    filled-new-array {v5}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v5}, Lkjy;->N([Ljava/lang/String;)Lxo3;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v5, v2, v1, v3}, Lkjy;->w(Lxo3;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    invoke-interface {p1}, Lzxf;->j()V

    .line 100
    .line 101
    .line 102
    invoke-static {p1, p2}, Lcom/yandex/plus/core/graphql/adapter/l;->c(Lzxf;Lee7;)Lcom/yandex/plus/core/graphql/n;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    move-object v5, p0

    .line 108
    :goto_3
    const-string v6, "SbpPaymentButton"

    .line 109
    .line 110
    filled-new-array {v6}, [Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {v6}, Lkjy;->N([Ljava/lang/String;)Lxo3;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {v6, v2, v1, v3}, Lkjy;->w(Lxo3;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_4

    .line 123
    .line 124
    invoke-interface {p1}, Lzxf;->j()V

    .line 125
    .line 126
    .line 127
    invoke-static {p1, p2}, Lcom/yandex/plus/core/graphql/adapter/p;->c(Lzxf;Lee7;)Lcom/yandex/plus/core/graphql/r;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    goto :goto_4

    .line 132
    :cond_4
    move-object v6, p0

    .line 133
    :goto_4
    const-string v7, "NewYBPaymentButton"

    .line 134
    .line 135
    filled-new-array {v7}, [Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-static {v7}, Lkjy;->N([Ljava/lang/String;)Lxo3;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-static {v7, v2, v1, v3}, Lkjy;->w(Lxo3;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_5

    .line 148
    .line 149
    invoke-interface {p1}, Lzxf;->j()V

    .line 150
    .line 151
    .line 152
    invoke-static {p1, p2}, Lcom/yandex/plus/core/graphql/adapter/o;->c(Lzxf;Lee7;)Lcom/yandex/plus/core/graphql/q;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    :cond_5
    move-object v2, v0

    .line 157
    new-instance v0, Lcom/yandex/plus/core/graphql/s;

    .line 158
    .line 159
    move-object v3, v4

    .line 160
    move-object v4, v5

    .line 161
    move-object v5, v6

    .line 162
    move-object v6, p0

    .line 163
    invoke-direct/range {v0 .. v6}, Lcom/yandex/plus/core/graphql/s;-><init>(Ljava/lang/String;Lcom/yandex/plus/core/graphql/o;Lcom/yandex/plus/core/graphql/p;Lcom/yandex/plus/core/graphql/n;Lcom/yandex/plus/core/graphql/r;Lcom/yandex/plus/core/graphql/q;)V

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_6
    const-string p1, "__typename was not found"

    .line 168
    .line 169
    invoke-static {p1}, Lc;->p(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-object p0
.end method
