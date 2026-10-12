.class public final Lcom/yandex/plus/core/graphql/adapter/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk;


# static fields
.field public static final a:Lcom/yandex/plus/core/graphql/adapter/y0;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/plus/core/graphql/adapter/y0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/core/graphql/adapter/y0;->a:Lcom/yandex/plus/core/graphql/adapter/y0;

    .line 7
    .line 8
    const-string v0, "logic"

    .line 9
    .line 10
    const-string v1, "text"

    .line 11
    .line 12
    const-string v2, "agreementDefaultStatus"

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
    sput-object v0, Lcom/yandex/plus/core/graphql/adapter/y0;->b:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lqyf;Lee7;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, Lcom/yandex/plus/core/graphql/j1;

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
    const-string p0, "agreementDefaultStatus"

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 15
    .line 16
    .line 17
    iget-object p0, p3, Lcom/yandex/plus/core/graphql/j1;->a:Lcom/yandex/plus/core/graphql/type/c1;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/type/c1;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p1, p0}, Lqyf;->m0(Ljava/lang/String;)Lqyf;

    .line 22
    .line 23
    .line 24
    const-string p0, "logic"

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 27
    .line 28
    .line 29
    iget-object p0, p3, Lcom/yandex/plus/core/graphql/j1;->b:Lcom/yandex/plus/core/graphql/type/b1;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/type/b1;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p1, p0}, Lqyf;->m0(Ljava/lang/String;)Lqyf;

    .line 34
    .line 35
    .line 36
    const-string p0, "text"

    .line 37
    .line 38
    invoke-interface {p1, p0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 39
    .line 40
    .line 41
    sget-object p0, Lcom/yandex/plus/core/graphql/adapter/c1;->a:Lcom/yandex/plus/core/graphql/adapter/c1;

    .line 42
    .line 43
    sget-object v0, Lpk;->a:Lok;

    .line 44
    .line 45
    iget-object p3, p3, Lcom/yandex/plus/core/graphql/j1;->c:Lcom/yandex/plus/core/graphql/n1;

    .line 46
    .line 47
    invoke-interface {p1}, Lqyf;->i()Lqyf;

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, p1, p2, p3}, Lkk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Lqyf;->n()Lqyf;

    .line 54
    .line 55
    .line 56
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
    sget-object v3, Lcom/yandex/plus/core/graphql/adapter/y0;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1, v3}, Lzxf;->A0(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_8

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
    new-instance p2, Lcom/yandex/plus/core/graphql/j1;

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
    invoke-direct {p2, v0, v1, v2}, Lcom/yandex/plus/core/graphql/j1;-><init>(Lcom/yandex/plus/core/graphql/type/c1;Lcom/yandex/plus/core/graphql/type/b1;Lcom/yandex/plus/core/graphql/n1;)V

    .line 34
    .line 35
    .line 36
    return-object p2

    .line 37
    :cond_0
    const-string p2, "text"

    .line 38
    .line 39
    invoke-static {p1, p2}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    const-string p2, "logic"

    .line 44
    .line 45
    invoke-static {p1, p2}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_2
    const-string p2, "agreementDefaultStatus"

    .line 50
    .line 51
    invoke-static {p1, p2}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_3
    sget-object v2, Lcom/yandex/plus/core/graphql/adapter/c1;->a:Lcom/yandex/plus/core/graphql/adapter/c1;

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
    check-cast v2, Lcom/yandex/plus/core/graphql/n1;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-interface {p1}, Lzxf;->e0()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v3, Lcom/yandex/plus/core/graphql/type/b1;->b:Lcom/yandex/plus/core/graphql/type/u;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v3, Lcom/yandex/plus/core/graphql/type/b1;->e:Lg0c;

    .line 85
    .line 86
    invoke-virtual {v3}, Lq7;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_6

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    move-object v5, v4

    .line 101
    check-cast v5, Lcom/yandex/plus/core/graphql/type/b1;

    .line 102
    .line 103
    iget-object v5, v5, Lcom/yandex/plus/core/graphql/type/b1;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_5

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    move-object v4, p0

    .line 113
    :goto_1
    check-cast v4, Lcom/yandex/plus/core/graphql/type/b1;

    .line 114
    .line 115
    if-nez v4, :cond_7

    .line 116
    .line 117
    sget-object v1, Lcom/yandex/plus/core/graphql/type/b1;->c:Lcom/yandex/plus/core/graphql/type/b1;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    move-object v1, v4

    .line 121
    goto :goto_0

    .line 122
    :cond_8
    invoke-interface {p1}, Lzxf;->e0()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object v3, Lcom/yandex/plus/core/graphql/type/c1;->b:Lcom/yandex/plus/core/graphql/type/u;

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object v3, Lcom/yandex/plus/core/graphql/type/c1;->g:Lg0c;

    .line 135
    .line 136
    invoke-virtual {v3}, Lq7;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_a

    .line 145
    .line 146
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    move-object v5, v4

    .line 151
    check-cast v5, Lcom/yandex/plus/core/graphql/type/c1;

    .line 152
    .line 153
    iget-object v5, v5, Lcom/yandex/plus/core/graphql/type/c1;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_9

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_a
    move-object v4, p0

    .line 163
    :goto_2
    check-cast v4, Lcom/yandex/plus/core/graphql/type/c1;

    .line 164
    .line 165
    if-nez v4, :cond_b

    .line 166
    .line 167
    sget-object v0, Lcom/yandex/plus/core/graphql/type/c1;->e:Lcom/yandex/plus/core/graphql/type/c1;

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_b
    move-object v0, v4

    .line 172
    goto/16 :goto_0
.end method
