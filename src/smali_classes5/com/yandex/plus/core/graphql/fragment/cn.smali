.class public final Lcom/yandex/plus/core/graphql/fragment/cn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk;


# static fields
.field public static final a:Lcom/yandex/plus/core/graphql/fragment/cn;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/plus/core/graphql/fragment/cn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/core/graphql/fragment/cn;->a:Lcom/yandex/plus/core/graphql/fragment/cn;

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
    sput-object v0, Lcom/yandex/plus/core/graphql/fragment/cn;->b:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lqyf;Lee7;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p3, Lcom/yandex/plus/core/graphql/fragment/zm;

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
    sget-object v0, Lpk;->a:Lok;

    .line 18
    .line 19
    iget-object v1, p3, Lcom/yandex/plus/core/graphql/fragment/zm;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, v1}, Lok;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/yandex/plus/core/graphql/fragment/nn;->a:Ljava/util/List;

    .line 25
    .line 26
    iget-object p3, p3, Lcom/yandex/plus/core/graphql/fragment/zm;->b:Lcom/yandex/plus/core/graphql/fragment/in;

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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 38
    .line 39
    .line 40
    sget-object p0, Lpk;->a:Lok;

    .line 41
    .line 42
    iget-object v0, p3, Lcom/yandex/plus/core/graphql/fragment/in;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2, v0}, Lok;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "id"

    .line 48
    .line 49
    invoke-interface {p1, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 50
    .line 51
    .line 52
    iget-object v0, p3, Lcom/yandex/plus/core/graphql/fragment/in;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2, v0}, Lok;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "name"

    .line 58
    .line 59
    invoke-interface {p1, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 60
    .line 61
    .line 62
    iget-object v0, p3, Lcom/yandex/plus/core/graphql/fragment/in;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2, v0}, Lok;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string p0, "actions"

    .line 68
    .line 69
    invoke-interface {p1, p0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 70
    .line 71
    .line 72
    sget-object p0, Lcom/yandex/plus/core/graphql/fragment/jn;->a:Lcom/yandex/plus/core/graphql/fragment/jn;

    .line 73
    .line 74
    new-instance v0, Lwhk;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-direct {v0, p0, v1}, Lwhk;-><init>(Lkk;Z)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p3, Lcom/yandex/plus/core/graphql/fragment/in;->d:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-interface {p1}, Lqyf;->m()Lqyf;

    .line 83
    .line 84
    .line 85
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_0

    .line 94
    .line 95
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, p1, p2, v2}, Lwhk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    invoke-interface {p1}, Lqyf;->l()Lqyf;

    .line 104
    .line 105
    .line 106
    const-string p0, "iconUrl"

    .line 107
    .line 108
    invoke-interface {p1, p0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 109
    .line 110
    .line 111
    sget-object p0, Lpk;->i:Lbhk;

    .line 112
    .line 113
    iget-object v0, p3, Lcom/yandex/plus/core/graphql/fragment/in;->e:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p0, p1, p2, v0}, Lbhk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "title"

    .line 119
    .line 120
    invoke-interface {p1, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 121
    .line 122
    .line 123
    iget-object v0, p3, Lcom/yandex/plus/core/graphql/fragment/in;->f:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p0, p1, p2, v0}, Lbhk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "subtitle"

    .line 129
    .line 130
    invoke-interface {p1, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 131
    .line 132
    .line 133
    iget-object v0, p3, Lcom/yandex/plus/core/graphql/fragment/in;->g:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p0, p1, p2, v0}, Lbhk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "textStyle"

    .line 139
    .line 140
    invoke-interface {p1, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 141
    .line 142
    .line 143
    sget-object v0, Lcom/yandex/plus/core/graphql/fragment/on;->a:Lcom/yandex/plus/core/graphql/fragment/on;

    .line 144
    .line 145
    new-instance v2, Lwhk;

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    invoke-direct {v2, v0, v3}, Lwhk;-><init>(Lkk;Z)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p3, Lcom/yandex/plus/core/graphql/fragment/in;->h:Lcom/yandex/plus/core/graphql/fragment/hn;

    .line 152
    .line 153
    if-nez v0, :cond_1

    .line 154
    .line 155
    invoke-interface {p1}, Lqyf;->B0()Lqyf;

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_1
    invoke-virtual {v2, p1, p2, v0}, Lwhk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :goto_1
    const-string v0, "background"

    .line 163
    .line 164
    invoke-interface {p1, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 165
    .line 166
    .line 167
    sget-object v0, Lcom/yandex/plus/core/graphql/fragment/kn;->a:Lcom/yandex/plus/core/graphql/fragment/kn;

    .line 168
    .line 169
    new-instance v2, Lwhk;

    .line 170
    .line 171
    invoke-direct {v2, v0, v3}, Lwhk;-><init>(Lkk;Z)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p3, Lcom/yandex/plus/core/graphql/fragment/in;->i:Lcom/yandex/plus/core/graphql/fragment/en;

    .line 175
    .line 176
    if-nez v0, :cond_2

    .line 177
    .line 178
    invoke-interface {p1}, Lqyf;->B0()Lqyf;

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_2
    invoke-virtual {v2, p1, p2, v0}, Lwhk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :goto_2
    const-string v0, "commonOverlays"

    .line 186
    .line 187
    invoke-interface {p1, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 188
    .line 189
    .line 190
    sget-object v0, Lcom/yandex/plus/core/graphql/fragment/mn;->a:Lcom/yandex/plus/core/graphql/fragment/mn;

    .line 191
    .line 192
    new-instance v2, Lwhk;

    .line 193
    .line 194
    invoke-direct {v2, v0, v1}, Lwhk;-><init>(Lkk;Z)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Lmzg;

    .line 198
    .line 199
    invoke-direct {v0, v2, v3}, Lmzg;-><init>(Lkk;I)V

    .line 200
    .line 201
    .line 202
    iget-object v1, p3, Lcom/yandex/plus/core/graphql/fragment/in;->j:Ljava/util/List;

    .line 203
    .line 204
    if-nez v1, :cond_3

    .line 205
    .line 206
    invoke-interface {p1}, Lqyf;->B0()Lqyf;

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 211
    .line 212
    invoke-virtual {v0, p1, p2, v1}, Lmzg;->e(Lqyf;Lee7;Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    :goto_3
    const-string v0, "additionalData"

    .line 216
    .line 217
    invoke-interface {p1, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 218
    .line 219
    .line 220
    iget-object p3, p3, Lcom/yandex/plus/core/graphql/fragment/in;->k:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {p0, p1, p2, p3}, Lbhk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
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
    sget-object v1, Lcom/yandex/plus/core/graphql/fragment/cn;->b:Ljava/util/List;

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
    invoke-static {p1, p2}, Lcom/yandex/plus/core/graphql/fragment/nn;->c(Lzxf;Lee7;)Lcom/yandex/plus/core/graphql/fragment/in;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v1, Lcom/yandex/plus/core/graphql/fragment/zm;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-direct {v1, v0, p2}, Lcom/yandex/plus/core/graphql/fragment/zm;-><init>(Ljava/lang/String;Lcom/yandex/plus/core/graphql/fragment/in;)V

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
