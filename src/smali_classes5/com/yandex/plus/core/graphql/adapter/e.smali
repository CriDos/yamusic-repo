.class public final Lcom/yandex/plus/core/graphql/adapter/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk;


# static fields
.field public static final a:Lcom/yandex/plus/core/graphql/adapter/e;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/yandex/plus/core/graphql/adapter/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/core/graphql/adapter/e;->a:Lcom/yandex/plus/core/graphql/adapter/e;

    .line 7
    .line 8
    const-string v0, "title"

    .line 9
    .line 10
    const-string v1, "offerSwitchToggle"

    .line 11
    .line 12
    const-string v2, "eventSessionId"

    .line 13
    .line 14
    const-string v3, "offers"

    .line 15
    .line 16
    const-string v4, "passedUpsaleSteps"

    .line 17
    .line 18
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/yandex/plus/core/graphql/adapter/e;->b:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lqyf;Lee7;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p3, Lcom/yandex/plus/core/graphql/g;

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
    const-string p0, "eventSessionId"

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lpk;->a:Lok;

    .line 18
    .line 19
    iget-object v0, p3, Lcom/yandex/plus/core/graphql/g;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, v0}, Lok;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "offers"

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/yandex/plus/core/graphql/adapter/j;->a:Lcom/yandex/plus/core/graphql/adapter/j;

    .line 30
    .line 31
    iget-object v1, p3, Lcom/yandex/plus/core/graphql/g;->b:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-interface {p1}, Lqyf;->m()Lqyf;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    instance-of v3, p1, Lx0i;

    .line 51
    .line 52
    if-nez v3, :cond_0

    .line 53
    .line 54
    new-instance v3, Lx0i;

    .line 55
    .line 56
    invoke-direct {v3}, Lx0i;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lx0i;->i()Lqyf;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3, p2, v2}, Lcom/yandex/plus/core/graphql/adapter/j;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lx0i;->n()Lqyf;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Lx0i;->b()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v2}, Lyt2;->S(Lqyf;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move-object v3, p1

    .line 80
    check-cast v3, Lx0i;

    .line 81
    .line 82
    invoke-virtual {v3}, Lx0i;->i()Lqyf;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1, p2, v2}, Lcom/yandex/plus/core/graphql/adapter/j;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lx0i;->n()Lqyf;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-interface {p1}, Lqyf;->l()Lqyf;

    .line 93
    .line 94
    .line 95
    const-string v0, "passedUpsaleSteps"

    .line 96
    .line 97
    invoke-interface {p1, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 98
    .line 99
    .line 100
    sget-object v0, Lcom/yandex/plus/core/graphql/type/adapter/a;->D:Lcom/yandex/plus/core/graphql/type/adapter/a;

    .line 101
    .line 102
    new-instance v1, Lmzg;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-direct {v1, v0, v2}, Lmzg;-><init>(Lkk;I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p3, Lcom/yandex/plus/core/graphql/g;->c:Ljava/util/List;

    .line 109
    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    invoke-interface {p1}, Lqyf;->B0()Lqyf;

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 117
    .line 118
    invoke-virtual {v1, p1, p2, v0}, Lmzg;->e(Lqyf;Lee7;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    const-string v0, "title"

    .line 122
    .line 123
    invoke-interface {p1, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 124
    .line 125
    .line 126
    iget-object v0, p3, Lcom/yandex/plus/core/graphql/g;->d:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p0, p1, p2, v0}, Lok;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const-string p0, "offerSwitchToggle"

    .line 132
    .line 133
    invoke-interface {p1, p0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 134
    .line 135
    .line 136
    sget-object p0, Lcom/yandex/plus/core/graphql/adapter/k;->a:Lcom/yandex/plus/core/graphql/adapter/k;

    .line 137
    .line 138
    new-instance v0, Lwhk;

    .line 139
    .line 140
    invoke-direct {v0, p0, v2}, Lwhk;-><init>(Lkk;Z)V

    .line 141
    .line 142
    .line 143
    iget-object p0, p3, Lcom/yandex/plus/core/graphql/g;->e:Lcom/yandex/plus/core/graphql/m;

    .line 144
    .line 145
    if-nez p0, :cond_3

    .line 146
    .line 147
    invoke-interface {p1}, Lqyf;->B0()Lqyf;

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_3
    invoke-virtual {v0, p1, p2, p0}, Lwhk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
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
    move-object v2, v1

    .line 10
    move-object v3, v2

    .line 11
    move-object v4, v3

    .line 12
    move-object v5, v4

    .line 13
    :goto_0
    sget-object v0, Lcom/yandex/plus/core/graphql/adapter/e;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lzxf;->A0(Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_a

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    if-eq v0, v6, :cond_8

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    const/4 v7, 0x0

    .line 26
    if-eq v0, v6, :cond_6

    .line 27
    .line 28
    const/4 v6, 0x3

    .line 29
    if-eq v0, v6, :cond_5

    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    if-eq v0, v6, :cond_3

    .line 33
    .line 34
    new-instance v0, Lcom/yandex/plus/core/graphql/g;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-direct/range {v0 .. v5}, Lcom/yandex/plus/core/graphql/g;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Lcom/yandex/plus/core/graphql/m;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    const-string p2, "title"

    .line 47
    .line 48
    invoke-static {p1, p2}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_1
    const-string p2, "offers"

    .line 53
    .line 54
    invoke-static {p1, p2}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    const-string p2, "eventSessionId"

    .line 59
    .line 60
    invoke-static {p1, p2}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_3
    sget-object v0, Lcom/yandex/plus/core/graphql/adapter/k;->a:Lcom/yandex/plus/core/graphql/adapter/k;

    .line 65
    .line 66
    sget-object v5, Lpk;->a:Lok;

    .line 67
    .line 68
    new-instance v5, Lwhk;

    .line 69
    .line 70
    invoke-direct {v5, v0, v7}, Lwhk;-><init>(Lkk;Z)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Lzxf;->peek()Lyxf;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v6, Lyxf;->j:Lyxf;

    .line 78
    .line 79
    if-ne v0, v6, :cond_4

    .line 80
    .line 81
    invoke-interface {p1}, Lzxf;->v()V

    .line 82
    .line 83
    .line 84
    move-object v0, p0

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-virtual {v5, p1, p2}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_1
    move-object v5, v0

    .line 91
    check-cast v5, Lcom/yandex/plus/core/graphql/m;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    sget-object v0, Lpk;->a:Lok;

    .line 95
    .line 96
    invoke-virtual {v0, p1, p2}, Lok;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v4, v0

    .line 101
    check-cast v4, Ljava/lang/String;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    sget-object v0, Lcom/yandex/plus/core/graphql/type/adapter/a;->D:Lcom/yandex/plus/core/graphql/type/adapter/a;

    .line 105
    .line 106
    sget-object v3, Lpk;->a:Lok;

    .line 107
    .line 108
    new-instance v3, Lmzg;

    .line 109
    .line 110
    invoke-direct {v3, v0, v7}, Lmzg;-><init>(Lkk;I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Lzxf;->peek()Lyxf;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v6, Lyxf;->j:Lyxf;

    .line 118
    .line 119
    if-ne v0, v6, :cond_7

    .line 120
    .line 121
    invoke-interface {p1}, Lzxf;->v()V

    .line 122
    .line 123
    .line 124
    move-object v3, p0

    .line 125
    goto :goto_0

    .line 126
    :cond_7
    invoke-virtual {v3, p1, p2}, Lmzg;->c(Lzxf;Lee7;)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    move-object v3, v0

    .line 131
    goto :goto_0

    .line 132
    :cond_8
    sget-object v0, Lcom/yandex/plus/core/graphql/adapter/j;->a:Lcom/yandex/plus/core/graphql/adapter/j;

    .line 133
    .line 134
    sget-object v2, Lpk;->a:Lok;

    .line 135
    .line 136
    new-instance v2, Lwhk;

    .line 137
    .line 138
    invoke-direct {v2, v0, v6}, Lwhk;-><init>(Lkk;Z)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p1}, Lzxf;->m()Lzxf;

    .line 142
    .line 143
    .line 144
    new-instance v0, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    :goto_2
    invoke-interface {p1}, Lzxf;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_9

    .line 154
    .line 155
    invoke-virtual {v2, p1, p2}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_9
    invoke-interface {p1}, Lzxf;->l()Lzxf;

    .line 164
    .line 165
    .line 166
    move-object v2, v0

    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_a
    sget-object v0, Lpk;->a:Lok;

    .line 170
    .line 171
    invoke-virtual {v0, p1, p2}, Lok;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    move-object v1, v0

    .line 176
    check-cast v1, Ljava/lang/String;

    .line 177
    .line 178
    goto/16 :goto_0
.end method
