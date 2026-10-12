.class public abstract Lcom/yandex/plus/core/graphql/fragment/bn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "shortcuts"

    .line 2
    .line 3
    const-string v1, "hasHeavyShortcuts"

    .line 4
    .line 5
    const-string v2, "id"

    .line 6
    .line 7
    const-string v3, "name"

    .line 8
    .line 9
    const-string v4, "viewType"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/yandex/plus/core/graphql/fragment/bn;->a:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method

.method public static c(Lzxf;Lee7;)Lcom/yandex/plus/core/graphql/fragment/an;
    .locals 9

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
    move-object v3, v2

    .line 10
    move-object v4, v3

    .line 11
    move-object v5, v4

    .line 12
    move-object v6, v5

    .line 13
    :goto_0
    sget-object v1, Lcom/yandex/plus/core/graphql/fragment/bn;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p0, v1}, Lzxf;->A0(Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_b

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    if-eq v1, v7, :cond_a

    .line 23
    .line 24
    const/4 v8, 0x2

    .line 25
    if-eq v1, v8, :cond_6

    .line 26
    .line 27
    const/4 v8, 0x3

    .line 28
    if-eq v1, v8, :cond_4

    .line 29
    .line 30
    const/4 v7, 0x4

    .line 31
    if-eq v1, v7, :cond_3

    .line 32
    .line 33
    new-instance v1, Lcom/yandex/plus/core/graphql/fragment/an;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-direct/range {v1 .. v6}, Lcom/yandex/plus/core/graphql/fragment/an;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/graphql/type/j0;Ljava/util/List;Ljava/lang/Boolean;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_0
    const-string p1, "viewType"

    .line 46
    .line 47
    invoke-static {p0, p1}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    const-string p1, "name"

    .line 52
    .line 53
    invoke-static {p0, p1}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    const-string p1, "id"

    .line 58
    .line 59
    invoke-static {p0, p1}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_3
    sget-object v1, Lpk;->l:Lbhk;

    .line 64
    .line 65
    invoke-virtual {v1, p0, p1}, Lbhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v6, v1

    .line 70
    check-cast v6, Ljava/lang/Boolean;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    sget-object v1, Lcom/yandex/plus/core/graphql/fragment/cn;->a:Lcom/yandex/plus/core/graphql/fragment/cn;

    .line 74
    .line 75
    sget-object v5, Lpk;->a:Lok;

    .line 76
    .line 77
    new-instance v5, Lwhk;

    .line 78
    .line 79
    invoke-direct {v5, v1, v7}, Lwhk;-><init>(Lkk;Z)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lmzg;

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    invoke-direct {v1, v5, v7}, Lmzg;-><init>(Lkk;I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p0}, Lzxf;->peek()Lyxf;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    sget-object v7, Lyxf;->j:Lyxf;

    .line 93
    .line 94
    if-ne v5, v7, :cond_5

    .line 95
    .line 96
    invoke-interface {p0}, Lzxf;->v()V

    .line 97
    .line 98
    .line 99
    move-object v5, v0

    .line 100
    goto :goto_0

    .line 101
    :cond_5
    invoke-virtual {v1, p0, p1}, Lmzg;->c(Lzxf;Lee7;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    move-object v5, v1

    .line 106
    goto :goto_0

    .line 107
    :cond_6
    invoke-interface {p0}, Lzxf;->e0()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v4, Lcom/yandex/plus/core/graphql/type/j0;->b:Lcom/yandex/plus/core/graphql/type/u;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v4, Lcom/yandex/plus/core/graphql/type/j0;->g:Lg0c;

    .line 120
    .line 121
    invoke-virtual {v4}, Lq7;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_8

    .line 130
    .line 131
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    move-object v8, v7

    .line 136
    check-cast v8, Lcom/yandex/plus/core/graphql/type/j0;

    .line 137
    .line 138
    iget-object v8, v8, Lcom/yandex/plus/core/graphql/type/j0;->a:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-eqz v8, :cond_7

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_8
    move-object v7, v0

    .line 148
    :goto_1
    check-cast v7, Lcom/yandex/plus/core/graphql/type/j0;

    .line 149
    .line 150
    if-nez v7, :cond_9

    .line 151
    .line 152
    sget-object v1, Lcom/yandex/plus/core/graphql/type/j0;->e:Lcom/yandex/plus/core/graphql/type/j0;

    .line 153
    .line 154
    move-object v4, v1

    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_9
    move-object v4, v7

    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_a
    sget-object v1, Lpk;->a:Lok;

    .line 161
    .line 162
    invoke-virtual {v1, p0, p1}, Lok;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    move-object v3, v1

    .line 167
    check-cast v3, Ljava/lang/String;

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_b
    sget-object v1, Lpk;->a:Lok;

    .line 172
    .line 173
    invoke-virtual {v1, p0, p1}, Lok;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    move-object v2, v1

    .line 178
    check-cast v2, Ljava/lang/String;

    .line 179
    .line 180
    goto/16 :goto_0
.end method

.method public static d(Lqyf;Lee7;Lcom/yandex/plus/core/graphql/fragment/an;)V
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
    const-string v0, "id"

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lpk;->a:Lok;

    .line 16
    .line 17
    iget-object v1, p2, Lcom/yandex/plus/core/graphql/fragment/an;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p0, p1, v1}, Lok;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "name"

    .line 23
    .line 24
    invoke-interface {p0, v1}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 25
    .line 26
    .line 27
    iget-object v1, p2, Lcom/yandex/plus/core/graphql/fragment/an;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, p0, p1, v1}, Lok;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "viewType"

    .line 33
    .line 34
    invoke-interface {p0, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 35
    .line 36
    .line 37
    iget-object v0, p2, Lcom/yandex/plus/core/graphql/fragment/an;->c:Lcom/yandex/plus/core/graphql/type/j0;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/yandex/plus/core/graphql/type/j0;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p0, v0}, Lqyf;->m0(Ljava/lang/String;)Lqyf;

    .line 42
    .line 43
    .line 44
    const-string v0, "shortcuts"

    .line 45
    .line 46
    invoke-interface {p0, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcom/yandex/plus/core/graphql/fragment/cn;->a:Lcom/yandex/plus/core/graphql/fragment/cn;

    .line 50
    .line 51
    new-instance v1, Lwhk;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-direct {v1, v0, v2}, Lwhk;-><init>(Lkk;Z)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lmzg;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {v0, v1, v2}, Lmzg;-><init>(Lkk;I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p2, Lcom/yandex/plus/core/graphql/fragment/an;->d:Ljava/util/List;

    .line 64
    .line 65
    if-nez v1, :cond_0

    .line 66
    .line 67
    invoke-interface {p0}, Lqyf;->B0()Lqyf;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 72
    .line 73
    invoke-virtual {v0, p0, p1, v1}, Lmzg;->e(Lqyf;Lee7;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    const-string v0, "hasHeavyShortcuts"

    .line 77
    .line 78
    invoke-interface {p0, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 79
    .line 80
    .line 81
    sget-object v0, Lpk;->l:Lbhk;

    .line 82
    .line 83
    iget-object p2, p2, Lcom/yandex/plus/core/graphql/fragment/an;->e:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v0, p0, p1, p2}, Lbhk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
