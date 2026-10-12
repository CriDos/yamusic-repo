.class public abstract Lcom/yandex/plus/core/graphql/fragment/of;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "backgroundColorSettings"

    .line 2
    .line 3
    const-string v1, "backgroundShapeSettings"

    .line 4
    .line 5
    const-string v2, "indentRules"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/yandex/plus/core/graphql/fragment/of;->a:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public static c(Lzxf;Lee7;)Lcom/yandex/plus/core/graphql/fragment/kf;
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
    const/4 v0, 0x0

    .line 8
    move-object v1, v0

    .line 9
    move-object v2, v1

    .line 10
    move-object v3, v2

    .line 11
    :goto_0
    sget-object v4, Lcom/yandex/plus/core/graphql/fragment/of;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0, v4}, Lzxf;->A0(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v4, :cond_6

    .line 19
    .line 20
    if-eq v4, v5, :cond_4

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    if-eq v4, v6, :cond_3

    .line 24
    .line 25
    new-instance p1, Lcom/yandex/plus/core/graphql/fragment/kf;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-direct {p1, v1, v2, v3}, Lcom/yandex/plus/core/graphql/fragment/kf;-><init>(Lcom/yandex/plus/core/graphql/fragment/jf;Ljava/util/ArrayList;Lcom/yandex/plus/core/graphql/fragment/hf;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    const-string p1, "backgroundShapeSettings"

    .line 38
    .line 39
    invoke-static {p0, p1}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    const-string p1, "backgroundColorSettings"

    .line 44
    .line 45
    invoke-static {p0, p1}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_2
    const-string p1, "indentRules"

    .line 50
    .line 51
    invoke-static {p0, p1}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_3
    sget-object v3, Lcom/yandex/plus/core/graphql/fragment/mf;->a:Lcom/yandex/plus/core/graphql/fragment/mf;

    .line 56
    .line 57
    sget-object v4, Lpk;->a:Lok;

    .line 58
    .line 59
    new-instance v4, Lwhk;

    .line 60
    .line 61
    invoke-direct {v4, v3, v5}, Lwhk;-><init>(Lkk;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, p0, p1}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lcom/yandex/plus/core/graphql/fragment/hf;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    sget-object v2, Lcom/yandex/plus/core/graphql/fragment/lf;->a:Lcom/yandex/plus/core/graphql/fragment/lf;

    .line 72
    .line 73
    sget-object v4, Lpk;->a:Lok;

    .line 74
    .line 75
    new-instance v4, Lwhk;

    .line 76
    .line 77
    invoke-direct {v4, v2, v5}, Lwhk;-><init>(Lkk;Z)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p0}, Lzxf;->m()Lzxf;

    .line 81
    .line 82
    .line 83
    new-instance v2, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-interface {p0}, Lzxf;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_5

    .line 93
    .line 94
    invoke-virtual {v4, p0, p1}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-interface {p0}, Lzxf;->l()Lzxf;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    sget-object v1, Lcom/yandex/plus/core/graphql/fragment/nf;->a:Lcom/yandex/plus/core/graphql/fragment/nf;

    .line 107
    .line 108
    sget-object v4, Lpk;->a:Lok;

    .line 109
    .line 110
    new-instance v4, Lwhk;

    .line 111
    .line 112
    invoke-direct {v4, v1, v5}, Lwhk;-><init>(Lkk;Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, p0, p1}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lcom/yandex/plus/core/graphql/fragment/jf;

    .line 120
    .line 121
    goto :goto_0
.end method

.method public static d(Lqyf;Lee7;Lcom/yandex/plus/core/graphql/fragment/kf;)V
    .locals 5

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
    const-string v0, "indentRules"

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/yandex/plus/core/graphql/fragment/nf;->a:Lcom/yandex/plus/core/graphql/fragment/nf;

    .line 16
    .line 17
    sget-object v1, Lpk;->a:Lok;

    .line 18
    .line 19
    iget-object v1, p2, Lcom/yandex/plus/core/graphql/fragment/kf;->a:Lcom/yandex/plus/core/graphql/fragment/jf;

    .line 20
    .line 21
    instance-of v2, p0, Lx0i;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    new-instance v3, Lx0i;

    .line 26
    .line 27
    invoke-direct {v3}, Lx0i;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lx0i;->i()Lqyf;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3, p1, v1}, Lcom/yandex/plus/core/graphql/fragment/nf;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lx0i;->n()Lqyf;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lx0i;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0}, Lyt2;->S(Lqyf;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v3, p0

    .line 51
    check-cast v3, Lx0i;

    .line 52
    .line 53
    invoke-virtual {v3}, Lx0i;->i()Lqyf;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0, p1, v1}, Lcom/yandex/plus/core/graphql/fragment/nf;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lx0i;->n()Lqyf;

    .line 60
    .line 61
    .line 62
    :goto_0
    const-string v0, "backgroundColorSettings"

    .line 63
    .line 64
    invoke-interface {p0, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 65
    .line 66
    .line 67
    sget-object v0, Lcom/yandex/plus/core/graphql/fragment/lf;->a:Lcom/yandex/plus/core/graphql/fragment/lf;

    .line 68
    .line 69
    iget-object v1, p2, Lcom/yandex/plus/core/graphql/fragment/kf;->b:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-interface {p0}, Lqyf;->m()Lqyf;

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-nez v2, :cond_1

    .line 89
    .line 90
    new-instance v4, Lx0i;

    .line 91
    .line 92
    invoke-direct {v4}, Lx0i;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Lx0i;->i()Lqyf;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v4, p1, v3}, Lcom/yandex/plus/core/graphql/fragment/lf;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Lx0i;->n()Lqyf;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Lx0i;->b()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {p0, v3}, Lyt2;->S(Lqyf;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    move-object v4, p0

    .line 116
    check-cast v4, Lx0i;

    .line 117
    .line 118
    invoke-virtual {v4}, Lx0i;->i()Lqyf;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p0, p1, v3}, Lcom/yandex/plus/core/graphql/fragment/lf;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Lx0i;->n()Lqyf;

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    invoke-interface {p0}, Lqyf;->l()Lqyf;

    .line 129
    .line 130
    .line 131
    const-string v0, "backgroundShapeSettings"

    .line 132
    .line 133
    invoke-interface {p0, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 134
    .line 135
    .line 136
    sget-object v0, Lcom/yandex/plus/core/graphql/fragment/mf;->a:Lcom/yandex/plus/core/graphql/fragment/mf;

    .line 137
    .line 138
    iget-object p2, p2, Lcom/yandex/plus/core/graphql/fragment/kf;->c:Lcom/yandex/plus/core/graphql/fragment/hf;

    .line 139
    .line 140
    if-nez v2, :cond_3

    .line 141
    .line 142
    new-instance v1, Lx0i;

    .line 143
    .line 144
    invoke-direct {v1}, Lx0i;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lx0i;->i()Lqyf;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1, p1, p2}, Lcom/yandex/plus/core/graphql/fragment/mf;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Lx0i;->n()Lqyf;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Lx0i;->b()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {p0, p1}, Lyt2;->S(Lqyf;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_3
    move-object v1, p0

    .line 168
    check-cast v1, Lx0i;

    .line 169
    .line 170
    invoke-virtual {v1}, Lx0i;->i()Lqyf;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, p0, p1, p2}, Lcom/yandex/plus/core/graphql/fragment/mf;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Lx0i;->n()Lqyf;

    .line 177
    .line 178
    .line 179
    return-void
.end method
