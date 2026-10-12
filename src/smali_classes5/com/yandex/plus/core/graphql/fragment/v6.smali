.class public final Lcom/yandex/plus/core/graphql/fragment/v6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk;


# static fields
.field public static final a:Lcom/yandex/plus/core/graphql/fragment/v6;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/plus/core/graphql/fragment/v6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/core/graphql/fragment/v6;->a:Lcom/yandex/plus/core/graphql/fragment/v6;

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
    sput-object v0, Lcom/yandex/plus/core/graphql/fragment/v6;->b:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lqyf;Lee7;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p3, Lcom/yandex/plus/core/graphql/fragment/s6;

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
    iget-object v0, p3, Lcom/yandex/plus/core/graphql/fragment/s6;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, v0}, Lok;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lcom/yandex/plus/core/graphql/fragment/g7;->a:Ljava/util/List;

    .line 25
    .line 26
    iget-object p0, p3, Lcom/yandex/plus/core/graphql/fragment/s6;->b:Lcom/yandex/plus/core/graphql/fragment/b7;

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
    const-string p3, "id"

    .line 38
    .line 39
    invoke-interface {p1, p3}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 40
    .line 41
    .line 42
    sget-object p3, Lpk;->a:Lok;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/b7;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p3, p1, p2, v0}, Lok;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "name"

    .line 50
    .line 51
    invoke-interface {p1, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/b7;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p3, p1, p2, v0}, Lok;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string p3, "iconUrl"

    .line 60
    .line 61
    invoke-interface {p1, p3}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 62
    .line 63
    .line 64
    sget-object p3, Lpk;->i:Lbhk;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/b7;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p3, p1, p2, v0}, Lbhk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "actions"

    .line 72
    .line 73
    invoke-interface {p1, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 74
    .line 75
    .line 76
    sget-object v0, Lcom/yandex/plus/core/graphql/fragment/c7;->a:Lcom/yandex/plus/core/graphql/fragment/c7;

    .line 77
    .line 78
    new-instance v1, Lwhk;

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-direct {v1, v0, v2}, Lwhk;-><init>(Lkk;Z)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/b7;->d:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-interface {p1}, Lqyf;->m()Lqyf;

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_0

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v1, p1, p2, v3}, Lwhk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    invoke-interface {p1}, Lqyf;->l()Lqyf;

    .line 108
    .line 109
    .line 110
    const-string v0, "textStyle"

    .line 111
    .line 112
    invoke-interface {p1, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 113
    .line 114
    .line 115
    sget-object v0, Lcom/yandex/plus/core/graphql/fragment/h7;->a:Lcom/yandex/plus/core/graphql/fragment/h7;

    .line 116
    .line 117
    new-instance v1, Lwhk;

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-direct {v1, v0, v3}, Lwhk;-><init>(Lkk;Z)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/b7;->e:Lcom/yandex/plus/core/graphql/fragment/a7;

    .line 124
    .line 125
    if-nez v0, :cond_1

    .line 126
    .line 127
    invoke-interface {p1}, Lqyf;->B0()Lqyf;

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    invoke-virtual {v1, p1, p2, v0}, Lwhk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    const-string v0, "background"

    .line 135
    .line 136
    invoke-interface {p1, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 137
    .line 138
    .line 139
    sget-object v0, Lcom/yandex/plus/core/graphql/fragment/d7;->a:Lcom/yandex/plus/core/graphql/fragment/d7;

    .line 140
    .line 141
    new-instance v1, Lwhk;

    .line 142
    .line 143
    invoke-direct {v1, v0, v3}, Lwhk;-><init>(Lkk;Z)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/b7;->f:Lcom/yandex/plus/core/graphql/fragment/x6;

    .line 147
    .line 148
    if-nez v0, :cond_2

    .line 149
    .line 150
    invoke-interface {p1}, Lqyf;->B0()Lqyf;

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_2
    invoke-virtual {v1, p1, p2, v0}, Lwhk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :goto_2
    const-string v0, "commonOverlays"

    .line 158
    .line 159
    invoke-interface {p1, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 160
    .line 161
    .line 162
    sget-object v0, Lcom/yandex/plus/core/graphql/fragment/f7;->a:Lcom/yandex/plus/core/graphql/fragment/f7;

    .line 163
    .line 164
    new-instance v1, Lwhk;

    .line 165
    .line 166
    invoke-direct {v1, v0, v2}, Lwhk;-><init>(Lkk;Z)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Lmzg;

    .line 170
    .line 171
    invoke-direct {v0, v1, v3}, Lmzg;-><init>(Lkk;I)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lcom/yandex/plus/core/graphql/fragment/b7;->g:Ljava/util/List;

    .line 175
    .line 176
    if-nez v1, :cond_3

    .line 177
    .line 178
    invoke-interface {p1}, Lqyf;->B0()Lqyf;

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 183
    .line 184
    invoke-virtual {v0, p1, p2, v1}, Lmzg;->e(Lqyf;Lee7;Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    :goto_3
    const-string v0, "additionalData"

    .line 188
    .line 189
    invoke-interface {p1, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 190
    .line 191
    .line 192
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/fragment/b7;->h:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {p3, p1, p2, p0}, Lbhk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
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
    sget-object v1, Lcom/yandex/plus/core/graphql/fragment/v6;->b:Ljava/util/List;

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
    invoke-static {p1, p2}, Lcom/yandex/plus/core/graphql/fragment/g7;->c(Lzxf;Lee7;)Lcom/yandex/plus/core/graphql/fragment/b7;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v1, Lcom/yandex/plus/core/graphql/fragment/s6;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-direct {v1, v0, p2}, Lcom/yandex/plus/core/graphql/fragment/s6;-><init>(Ljava/lang/String;Lcom/yandex/plus/core/graphql/fragment/b7;)V

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
