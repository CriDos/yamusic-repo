.class public final Lcom/yandex/plus/core/graphql/adapter/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk;


# static fields
.field public static final a:Lcom/yandex/plus/core/graphql/adapter/d2;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/plus/core/graphql/adapter/d2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/core/graphql/adapter/d2;->a:Lcom/yandex/plus/core/graphql/adapter/d2;

    .line 7
    .line 8
    const-string v0, "invitations"

    .line 9
    .line 10
    const-string v1, "members"

    .line 11
    .line 12
    const-string v2, "capacity"

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
    sput-object v0, Lcom/yandex/plus/core/graphql/adapter/d2;->b:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lqyf;Lee7;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p3, Lcom/yandex/plus/core/graphql/z2;

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
    const-string p0, "capacity"

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lpk;->b:Lok;

    .line 18
    .line 19
    iget v0, p3, Lcom/yandex/plus/core/graphql/z2;->a:I

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, p1, p2, v0}, Lok;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string p0, "invitations"

    .line 29
    .line 30
    invoke-interface {p1, p0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 31
    .line 32
    .line 33
    sget-object p0, Lcom/yandex/plus/core/graphql/adapter/e2;->a:Lcom/yandex/plus/core/graphql/adapter/e2;

    .line 34
    .line 35
    iget-object v0, p3, Lcom/yandex/plus/core/graphql/z2;->b:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-interface {p1}, Lqyf;->m()Lqyf;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    instance-of v2, p1, Lx0i;

    .line 55
    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    new-instance v2, Lx0i;

    .line 59
    .line 60
    invoke-direct {v2}, Lx0i;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lx0i;->i()Lqyf;

    .line 64
    .line 65
    .line 66
    invoke-interface {p0, v2, p2, v1}, Lkk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lx0i;->n()Lqyf;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lx0i;->b()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v1}, Lyt2;->S(Lqyf;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-interface {p1}, Lqyf;->i()Lqyf;

    .line 84
    .line 85
    .line 86
    invoke-interface {p0, p1, p2, v1}, Lkk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Lqyf;->n()Lqyf;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-interface {p1}, Lqyf;->l()Lqyf;

    .line 94
    .line 95
    .line 96
    const-string p0, "members"

    .line 97
    .line 98
    invoke-interface {p1, p0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 99
    .line 100
    .line 101
    sget-object p0, Lcom/yandex/plus/core/graphql/adapter/f2;->a:Lcom/yandex/plus/core/graphql/adapter/f2;

    .line 102
    .line 103
    iget-object p3, p3, Lcom/yandex/plus/core/graphql/z2;->c:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-interface {p1}, Lqyf;->m()Lqyf;

    .line 106
    .line 107
    .line 108
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    instance-of v1, p1, Lx0i;

    .line 123
    .line 124
    if-nez v1, :cond_2

    .line 125
    .line 126
    new-instance v1, Lx0i;

    .line 127
    .line 128
    invoke-direct {v1}, Lx0i;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lx0i;->i()Lqyf;

    .line 132
    .line 133
    .line 134
    invoke-interface {p0, v1, p2, v0}, Lkk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lx0i;->n()Lqyf;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lx0i;->b()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {p1, v0}, Lyt2;->S(Lqyf;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    invoke-interface {p1}, Lqyf;->i()Lqyf;

    .line 152
    .line 153
    .line 154
    invoke-interface {p0, p1, p2, v0}, Lkk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p1}, Lqyf;->n()Lqyf;

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    invoke-interface {p1}, Lqyf;->l()Lqyf;

    .line 162
    .line 163
    .line 164
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
    sget-object v3, Lcom/yandex/plus/core/graphql/adapter/d2;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1, v3}, Lzxf;->A0(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_7

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-eq v3, v4, :cond_5

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    if-eq v3, v5, :cond_3

    .line 24
    .line 25
    new-instance p2, Lcom/yandex/plus/core/graphql/z2;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-direct {p2, v1, v2, v0}, Lcom/yandex/plus/core/graphql/z2;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 38
    .line 39
    .line 40
    return-object p2

    .line 41
    :cond_0
    const-string p2, "members"

    .line 42
    .line 43
    invoke-static {p1, p2}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    const-string p2, "invitations"

    .line 48
    .line 49
    invoke-static {p1, p2}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    const-string p2, "capacity"

    .line 54
    .line 55
    invoke-static {p1, p2}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_3
    sget-object v2, Lcom/yandex/plus/core/graphql/adapter/f2;->a:Lcom/yandex/plus/core/graphql/adapter/f2;

    .line 60
    .line 61
    sget-object v3, Lpk;->a:Lok;

    .line 62
    .line 63
    new-instance v3, Lwhk;

    .line 64
    .line 65
    invoke-direct {v3, v2, v4}, Lwhk;-><init>(Lkk;Z)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Lzxf;->m()Lzxf;

    .line 69
    .line 70
    .line 71
    new-instance v2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-interface {p1}, Lzxf;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    invoke-virtual {v3, p1, p2}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-interface {p1}, Lzxf;->l()Lzxf;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    sget-object v1, Lcom/yandex/plus/core/graphql/adapter/e2;->a:Lcom/yandex/plus/core/graphql/adapter/e2;

    .line 95
    .line 96
    sget-object v3, Lpk;->a:Lok;

    .line 97
    .line 98
    new-instance v3, Lwhk;

    .line 99
    .line 100
    invoke-direct {v3, v1, v4}, Lwhk;-><init>(Lkk;Z)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Lzxf;->m()Lzxf;

    .line 104
    .line 105
    .line 106
    new-instance v1, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    :goto_2
    invoke-interface {p1}, Lzxf;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_6

    .line 116
    .line 117
    invoke-virtual {v3, p1, p2}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    invoke-interface {p1}, Lzxf;->l()Lzxf;

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_7
    sget-object v0, Lpk;->b:Lok;

    .line 130
    .line 131
    invoke-virtual {v0, p1, p2}, Lok;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/Integer;

    .line 136
    .line 137
    goto :goto_0
.end method
