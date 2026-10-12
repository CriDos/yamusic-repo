.class public final Lcom/yandex/plus/core/graphql/fragment/ef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk;


# static fields
.field public static final a:Lcom/yandex/plus/core/graphql/fragment/ef;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/plus/core/graphql/fragment/ef;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/core/graphql/fragment/ef;->a:Lcom/yandex/plus/core/graphql/fragment/ef;

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
    sput-object v0, Lcom/yandex/plus/core/graphql/fragment/ef;->b:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lqyf;Lee7;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p3, Lcom/yandex/plus/core/graphql/fragment/ve;

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
    iget-object v0, p3, Lcom/yandex/plus/core/graphql/fragment/ve;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, v0}, Lok;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lcom/yandex/plus/core/graphql/fragment/jk;->a:Ljava/util/List;

    .line 25
    .line 26
    iget-object p0, p3, Lcom/yandex/plus/core/graphql/fragment/ve;->b:Lcom/yandex/plus/core/graphql/fragment/gk;

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
    const-string p3, "widgetGroupId"

    .line 38
    .line 39
    invoke-interface {p1, p3}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 40
    .line 41
    .line 42
    sget-object p3, Lpk;->a:Lok;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/gk;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p3, p1, p2, v0}, Lok;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "widgets"

    .line 50
    .line 51
    invoke-interface {p1, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/gk;->b:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-interface {p1}, Lqyf;->m()Lqyf;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p3, p1, p2, v1}, Lok;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-interface {p1}, Lqyf;->l()Lqyf;

    .line 78
    .line 79
    .line 80
    const-string p3, "groupDisplayRules"

    .line 81
    .line 82
    invoke-interface {p1, p3}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 83
    .line 84
    .line 85
    sget-object p3, Lcom/yandex/plus/core/graphql/fragment/ik;->a:Lcom/yandex/plus/core/graphql/fragment/ik;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/gk;->c:Lcom/yandex/plus/core/graphql/fragment/dk;

    .line 88
    .line 89
    instance-of v1, p1, Lx0i;

    .line 90
    .line 91
    if-nez v1, :cond_1

    .line 92
    .line 93
    new-instance v2, Lx0i;

    .line 94
    .line 95
    invoke-direct {v2}, Lx0i;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lx0i;->i()Lqyf;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, v2, p2, v0}, Lcom/yandex/plus/core/graphql/fragment/ik;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lx0i;->n()Lqyf;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lx0i;->b()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {p1, p3}, Lyt2;->S(Lqyf;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    move-object v2, p1

    .line 119
    check-cast v2, Lx0i;

    .line 120
    .line 121
    invoke-virtual {v2}, Lx0i;->i()Lqyf;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3, p1, p2, v0}, Lcom/yandex/plus/core/graphql/fragment/ik;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Lx0i;->n()Lqyf;

    .line 128
    .line 129
    .line 130
    :goto_1
    const-string p3, "typedProperties"

    .line 131
    .line 132
    invoke-interface {p1, p3}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 133
    .line 134
    .line 135
    sget-object p3, Lcom/yandex/plus/core/graphql/fragment/lk;->a:Lcom/yandex/plus/core/graphql/fragment/lk;

    .line 136
    .line 137
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/gk;->d:Lcom/yandex/plus/core/graphql/fragment/fk;

    .line 138
    .line 139
    if-nez v1, :cond_2

    .line 140
    .line 141
    new-instance v1, Lx0i;

    .line 142
    .line 143
    invoke-direct {v1}, Lx0i;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lx0i;->i()Lqyf;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3, v1, p2, v0}, Lcom/yandex/plus/core/graphql/fragment/lk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lx0i;->n()Lqyf;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Lx0i;->b()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-static {p1, p3}, Lyt2;->S(Lqyf;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_2
    move-object v1, p1

    .line 167
    check-cast v1, Lx0i;

    .line 168
    .line 169
    invoke-virtual {v1}, Lx0i;->i()Lqyf;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p3, p1, p2, v0}, Lcom/yandex/plus/core/graphql/fragment/lk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lx0i;->n()Lqyf;

    .line 176
    .line 177
    .line 178
    :goto_2
    const-string p3, "strictAction"

    .line 179
    .line 180
    invoke-interface {p1, p3}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 181
    .line 182
    .line 183
    sget-object p3, Lcom/yandex/plus/core/graphql/fragment/kk;->a:Lcom/yandex/plus/core/graphql/fragment/kk;

    .line 184
    .line 185
    new-instance v0, Lwhk;

    .line 186
    .line 187
    const/4 v1, 0x1

    .line 188
    invoke-direct {v0, p3, v1}, Lwhk;-><init>(Lkk;Z)V

    .line 189
    .line 190
    .line 191
    iget-object p3, p0, Lcom/yandex/plus/core/graphql/fragment/gk;->e:Lcom/yandex/plus/core/graphql/fragment/ek;

    .line 192
    .line 193
    if-nez p3, :cond_3

    .line 194
    .line 195
    invoke-interface {p1}, Lqyf;->B0()Lqyf;

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_3
    invoke-virtual {v0, p1, p2, p3}, Lwhk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :goto_3
    const-string p3, "contentDescription"

    .line 203
    .line 204
    invoke-interface {p1, p3}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 205
    .line 206
    .line 207
    sget-object p3, Lcom/yandex/plus/core/graphql/fragment/hk;->a:Lcom/yandex/plus/core/graphql/fragment/hk;

    .line 208
    .line 209
    new-instance v0, Lwhk;

    .line 210
    .line 211
    invoke-direct {v0, p3, v1}, Lwhk;-><init>(Lkk;Z)V

    .line 212
    .line 213
    .line 214
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/fragment/gk;->f:Lcom/yandex/plus/core/graphql/fragment/ck;

    .line 215
    .line 216
    if-nez p0, :cond_4

    .line 217
    .line 218
    invoke-interface {p1}, Lqyf;->B0()Lqyf;

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_4
    invoke-virtual {v0, p1, p2, p0}, Lwhk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :goto_4
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
    sget-object v1, Lcom/yandex/plus/core/graphql/fragment/ef;->b:Ljava/util/List;

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
    invoke-static {p1, p2}, Lcom/yandex/plus/core/graphql/fragment/jk;->c(Lzxf;Lee7;)Lcom/yandex/plus/core/graphql/fragment/gk;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v1, Lcom/yandex/plus/core/graphql/fragment/ve;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-direct {v1, v0, p2}, Lcom/yandex/plus/core/graphql/fragment/ve;-><init>(Ljava/lang/String;Lcom/yandex/plus/core/graphql/fragment/gk;)V

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
