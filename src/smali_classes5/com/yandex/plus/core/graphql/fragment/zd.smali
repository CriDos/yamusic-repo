.class public final Lcom/yandex/plus/core/graphql/fragment/zd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk;


# static fields
.field public static final a:Lcom/yandex/plus/core/graphql/fragment/zd;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/plus/core/graphql/fragment/zd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/core/graphql/fragment/zd;->a:Lcom/yandex/plus/core/graphql/fragment/zd;

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
    sput-object v0, Lcom/yandex/plus/core/graphql/fragment/zd;->b:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lqyf;Lee7;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p3, Lcom/yandex/plus/core/graphql/fragment/wd;

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
    iget-object v0, p3, Lcom/yandex/plus/core/graphql/fragment/wd;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, v0}, Lok;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lcom/yandex/plus/core/graphql/fragment/rg;->a:Ljava/util/List;

    .line 25
    .line 26
    iget-object p0, p3, Lcom/yandex/plus/core/graphql/fragment/wd;->b:Lcom/yandex/plus/core/graphql/fragment/og;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string p3, "colors"

    .line 38
    .line 39
    invoke-interface {p1, p3}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 40
    .line 41
    .line 42
    sget-object p3, Lcom/yandex/plus/core/graphql/fragment/pg;->a:Lcom/yandex/plus/core/graphql/fragment/pg;

    .line 43
    .line 44
    sget-object v0, Lpk;->a:Lok;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/og;->a:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-interface {p1}, Lqyf;->m()Lqyf;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    instance-of v2, p1, Lx0i;

    .line 66
    .line 67
    if-nez v2, :cond_0

    .line 68
    .line 69
    new-instance v2, Lx0i;

    .line 70
    .line 71
    invoke-direct {v2}, Lx0i;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lx0i;->i()Lqyf;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, v2, p2, v1}, Lcom/yandex/plus/core/graphql/fragment/pg;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lx0i;->n()Lqyf;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lx0i;->b()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v1}, Lyt2;->S(Lqyf;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    move-object v2, p1

    .line 95
    check-cast v2, Lx0i;

    .line 96
    .line 97
    invoke-virtual {v2}, Lx0i;->i()Lqyf;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, p1, p2, v1}, Lcom/yandex/plus/core/graphql/fragment/pg;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lx0i;->n()Lqyf;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-interface {p1}, Lqyf;->l()Lqyf;

    .line 108
    .line 109
    .line 110
    const-string p3, "startPoint"

    .line 111
    .line 112
    invoke-interface {p1, p3}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 113
    .line 114
    .line 115
    sget-object p3, Lcom/yandex/plus/core/graphql/fragment/sg;->a:Lcom/yandex/plus/core/graphql/fragment/sg;

    .line 116
    .line 117
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/og;->b:Lcom/yandex/plus/core/graphql/fragment/ng;

    .line 118
    .line 119
    instance-of v1, p1, Lx0i;

    .line 120
    .line 121
    if-nez v1, :cond_2

    .line 122
    .line 123
    new-instance v2, Lx0i;

    .line 124
    .line 125
    invoke-direct {v2}, Lx0i;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lx0i;->i()Lqyf;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3, v2, p2, v0}, Lcom/yandex/plus/core/graphql/fragment/sg;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Lx0i;->n()Lqyf;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Lx0i;->b()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {p1, p3}, Lyt2;->S(Lqyf;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    move-object v2, p1

    .line 149
    check-cast v2, Lx0i;

    .line 150
    .line 151
    invoke-virtual {v2}, Lx0i;->i()Lqyf;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3, p1, p2, v0}, Lcom/yandex/plus/core/graphql/fragment/sg;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Lx0i;->n()Lqyf;

    .line 158
    .line 159
    .line 160
    :goto_1
    const-string p3, "endPoint"

    .line 161
    .line 162
    invoke-interface {p1, p3}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 163
    .line 164
    .line 165
    sget-object p3, Lcom/yandex/plus/core/graphql/fragment/qg;->a:Lcom/yandex/plus/core/graphql/fragment/qg;

    .line 166
    .line 167
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/fragment/og;->c:Lcom/yandex/plus/core/graphql/fragment/mg;

    .line 168
    .line 169
    if-nez v1, :cond_3

    .line 170
    .line 171
    new-instance v0, Lx0i;

    .line 172
    .line 173
    invoke-direct {v0}, Lx0i;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lx0i;->i()Lqyf;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p3, v0, p2, p0}, Lcom/yandex/plus/core/graphql/fragment/qg;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lx0i;->n()Lqyf;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lx0i;->b()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-static {p1, p0}, Lyt2;->S(Lqyf;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_3
    move-object v0, p1

    .line 197
    check-cast v0, Lx0i;

    .line 198
    .line 199
    invoke-virtual {v0}, Lx0i;->i()Lqyf;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p3, p1, p2, p0}, Lcom/yandex/plus/core/graphql/fragment/qg;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lx0i;->n()Lqyf;

    .line 206
    .line 207
    .line 208
    :goto_2
    return-void
.end method

.method public final b(Lzxf;Lee7;)Ljava/lang/Object;
    .locals 2

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
    :goto_0
    sget-object v1, Lcom/yandex/plus/core/graphql/fragment/zd;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1, v1}, Lzxf;->A0(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

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
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p1}, Lzxf;->j()V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Lcom/yandex/plus/core/graphql/fragment/rg;->c(Lzxf;Lee7;)Lcom/yandex/plus/core/graphql/fragment/og;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v1, Lcom/yandex/plus/core/graphql/fragment/wd;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-direct {v1, v0, p2}, Lcom/yandex/plus/core/graphql/fragment/wd;-><init>(Ljava/lang/String;Lcom/yandex/plus/core/graphql/fragment/og;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_1
    const-string p2, "__typename"

    .line 42
    .line 43
    invoke-static {p1, p2}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method
