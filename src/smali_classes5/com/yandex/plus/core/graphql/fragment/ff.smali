.class public final Lcom/yandex/plus/core/graphql/fragment/ff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk;


# static fields
.field public static final a:Lcom/yandex/plus/core/graphql/fragment/ff;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/plus/core/graphql/fragment/ff;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/core/graphql/fragment/ff;->a:Lcom/yandex/plus/core/graphql/fragment/ff;

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
    sput-object v0, Lcom/yandex/plus/core/graphql/fragment/ff;->b:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lqyf;Lee7;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p3, Lcom/yandex/plus/core/graphql/fragment/we;

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
    iget-object v0, p3, Lcom/yandex/plus/core/graphql/fragment/we;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, v0}, Lok;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lcom/yandex/plus/core/graphql/fragment/hl;->a:Ljava/util/List;

    .line 25
    .line 26
    iget-object p0, p3, Lcom/yandex/plus/core/graphql/fragment/we;->b:Lcom/yandex/plus/core/graphql/fragment/dl;

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
    const-string p3, "widgetsLevelId"

    .line 38
    .line 39
    invoke-interface {p1, p3}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 40
    .line 41
    .line 42
    sget-object p3, Lpk;->a:Lok;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/dl;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p3, p1, p2, v0}, Lok;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string p3, "contentDescription"

    .line 50
    .line 51
    invoke-interface {p1, p3}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 52
    .line 53
    .line 54
    sget-object p3, Lcom/yandex/plus/core/graphql/fragment/el;->a:Lcom/yandex/plus/core/graphql/fragment/el;

    .line 55
    .line 56
    new-instance v0, Lwhk;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-direct {v0, p3, v1}, Lwhk;-><init>(Lkk;Z)V

    .line 60
    .line 61
    .line 62
    iget-object p3, p0, Lcom/yandex/plus/core/graphql/fragment/dl;->b:Lcom/yandex/plus/core/graphql/fragment/zk;

    .line 63
    .line 64
    if-nez p3, :cond_0

    .line 65
    .line 66
    invoke-interface {p1}, Lqyf;->B0()Lqyf;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lwhk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    const-string p3, "elements"

    .line 74
    .line 75
    invoke-interface {p1, p3}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 76
    .line 77
    .line 78
    sget-object p3, Lcom/yandex/plus/core/graphql/fragment/gl;->a:Lcom/yandex/plus/core/graphql/fragment/gl;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/dl;->c:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-interface {p1}, Lqyf;->m()Lqyf;

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    instance-of v3, p1, Lx0i;

    .line 100
    .line 101
    if-nez v3, :cond_1

    .line 102
    .line 103
    new-instance v3, Lx0i;

    .line 104
    .line 105
    invoke-direct {v3}, Lx0i;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Lx0i;->i()Lqyf;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, v3, p2, v2}, Lcom/yandex/plus/core/graphql/fragment/gl;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Lx0i;->n()Lqyf;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Lx0i;->b()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v2}, Lyt2;->S(Lqyf;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    move-object v3, p1

    .line 129
    check-cast v3, Lx0i;

    .line 130
    .line 131
    invoke-virtual {v3}, Lx0i;->i()Lqyf;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, p1, p2, v2}, Lcom/yandex/plus/core/graphql/fragment/gl;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Lx0i;->n()Lqyf;

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    invoke-interface {p1}, Lqyf;->l()Lqyf;

    .line 142
    .line 143
    .line 144
    const-string p3, "displayRules"

    .line 145
    .line 146
    invoke-interface {p1, p3}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 147
    .line 148
    .line 149
    sget-object p3, Lcom/yandex/plus/core/graphql/fragment/fl;->a:Lcom/yandex/plus/core/graphql/fragment/fl;

    .line 150
    .line 151
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/dl;->d:Lcom/yandex/plus/core/graphql/fragment/al;

    .line 152
    .line 153
    instance-of v2, p1, Lx0i;

    .line 154
    .line 155
    if-nez v2, :cond_3

    .line 156
    .line 157
    new-instance v2, Lx0i;

    .line 158
    .line 159
    invoke-direct {v2}, Lx0i;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Lx0i;->i()Lqyf;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3, v2, p2, v0}, Lcom/yandex/plus/core/graphql/fragment/fl;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Lx0i;->n()Lqyf;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Lx0i;->b()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {p1, p3}, Lyt2;->S(Lqyf;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_3
    move-object v2, p1

    .line 183
    check-cast v2, Lx0i;

    .line 184
    .line 185
    invoke-virtual {v2}, Lx0i;->i()Lqyf;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p3, p1, p2, v0}, Lcom/yandex/plus/core/graphql/fragment/fl;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Lx0i;->n()Lqyf;

    .line 192
    .line 193
    .line 194
    :goto_2
    const-string p3, "strictAction"

    .line 195
    .line 196
    invoke-interface {p1, p3}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 197
    .line 198
    .line 199
    sget-object p3, Lcom/yandex/plus/core/graphql/fragment/il;->a:Lcom/yandex/plus/core/graphql/fragment/il;

    .line 200
    .line 201
    new-instance v0, Lwhk;

    .line 202
    .line 203
    invoke-direct {v0, p3, v1}, Lwhk;-><init>(Lkk;Z)V

    .line 204
    .line 205
    .line 206
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/fragment/dl;->e:Lcom/yandex/plus/core/graphql/fragment/cl;

    .line 207
    .line 208
    if-nez p0, :cond_4

    .line 209
    .line 210
    invoke-interface {p1}, Lqyf;->B0()Lqyf;

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_4
    invoke-virtual {v0, p1, p2, p0}, Lwhk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :goto_3
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
    sget-object v1, Lcom/yandex/plus/core/graphql/fragment/ff;->b:Ljava/util/List;

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
    invoke-static {p1, p2}, Lcom/yandex/plus/core/graphql/fragment/hl;->c(Lzxf;Lee7;)Lcom/yandex/plus/core/graphql/fragment/dl;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v1, Lcom/yandex/plus/core/graphql/fragment/we;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-direct {v1, v0, p2}, Lcom/yandex/plus/core/graphql/fragment/we;-><init>(Ljava/lang/String;Lcom/yandex/plus/core/graphql/fragment/dl;)V

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
