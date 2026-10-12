.class public final Lcom/yandex/plus/core/graphql/fragment/r6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk;


# static fields
.field public static final a:Lcom/yandex/plus/core/graphql/fragment/r6;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/core/graphql/fragment/r6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/core/graphql/fragment/r6;->a:Lcom/yandex/plus/core/graphql/fragment/r6;

    .line 7
    .line 8
    const-string v0, "commonOverlays"

    .line 9
    .line 10
    const-string v1, "buttons"

    .line 11
    .line 12
    const-string v2, "textColor"

    .line 13
    .line 14
    const-string v3, "background"

    .line 15
    .line 16
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/yandex/plus/core/graphql/fragment/r6;->b:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lqyf;Lee7;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p3, Lcom/yandex/plus/core/graphql/fragment/k6;

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
    const-string p0, "textColor"

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lpk;->i:Lbhk;

    .line 18
    .line 19
    iget-object v0, p3, Lcom/yandex/plus/core/graphql/fragment/k6;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, v0}, Lbhk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string p0, "background"

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 27
    .line 28
    .line 29
    sget-object p0, Lcom/yandex/plus/core/graphql/fragment/n6;->a:Lcom/yandex/plus/core/graphql/fragment/n6;

    .line 30
    .line 31
    new-instance v0, Lwhk;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, p0, v1}, Lwhk;-><init>(Lkk;Z)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p3, Lcom/yandex/plus/core/graphql/fragment/k6;->b:Lcom/yandex/plus/core/graphql/fragment/h6;

    .line 38
    .line 39
    if-nez p0, :cond_0

    .line 40
    .line 41
    invoke-interface {p1}, Lqyf;->B0()Lqyf;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0, p1, p2, p0}, Lwhk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    const-string p0, "commonOverlays"

    .line 49
    .line 50
    invoke-interface {p1, p0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 51
    .line 52
    .line 53
    sget-object p0, Lcom/yandex/plus/core/graphql/fragment/p6;->a:Lcom/yandex/plus/core/graphql/fragment/p6;

    .line 54
    .line 55
    new-instance v0, Lwhk;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-direct {v0, p0, v2}, Lwhk;-><init>(Lkk;Z)V

    .line 59
    .line 60
    .line 61
    new-instance p0, Lmzg;

    .line 62
    .line 63
    invoke-direct {p0, v0, v1}, Lmzg;-><init>(Lkk;I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p3, Lcom/yandex/plus/core/graphql/fragment/k6;->c:Ljava/util/List;

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    invoke-interface {p1}, Lqyf;->B0()Lqyf;

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 75
    .line 76
    invoke-virtual {p0, p1, p2, v0}, Lmzg;->e(Lqyf;Lee7;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    const-string p0, "buttons"

    .line 80
    .line 81
    invoke-interface {p1, p0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 82
    .line 83
    .line 84
    sget-object p0, Lcom/yandex/plus/core/graphql/fragment/o6;->a:Lcom/yandex/plus/core/graphql/fragment/o6;

    .line 85
    .line 86
    new-instance v0, Lwhk;

    .line 87
    .line 88
    invoke-direct {v0, p0, v1}, Lwhk;-><init>(Lkk;Z)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p3, Lcom/yandex/plus/core/graphql/fragment/k6;->d:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-interface {p1}, Lqyf;->m()Lqyf;

    .line 94
    .line 95
    .line 96
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-eqz p3, :cond_3

    .line 105
    .line 106
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    if-nez p3, :cond_2

    .line 111
    .line 112
    invoke-interface {p1}, Lqyf;->B0()Lqyf;

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    invoke-virtual {v0, p1, p2, p3}, Lwhk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    invoke-interface {p1}, Lqyf;->l()Lqyf;

    .line 121
    .line 122
    .line 123
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
    move-object v0, p0

    .line 9
    move-object v1, v0

    .line 10
    move-object v2, v1

    .line 11
    move-object v3, v2

    .line 12
    :goto_0
    sget-object v4, Lcom/yandex/plus/core/graphql/fragment/r6;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1, v4}, Lzxf;->A0(Ljava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_8

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    if-eq v4, v6, :cond_6

    .line 23
    .line 24
    const/4 v7, 0x2

    .line 25
    if-eq v4, v7, :cond_4

    .line 26
    .line 27
    const/4 v6, 0x3

    .line 28
    if-eq v4, v6, :cond_1

    .line 29
    .line 30
    new-instance p2, Lcom/yandex/plus/core/graphql/fragment/k6;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-direct {p2, v0, v1, v2, v3}, Lcom/yandex/plus/core/graphql/fragment/k6;-><init>(Ljava/lang/String;Lcom/yandex/plus/core/graphql/fragment/h6;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    :cond_0
    const-string p2, "buttons"

    .line 39
    .line 40
    invoke-static {p1, p2}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    sget-object v3, Lcom/yandex/plus/core/graphql/fragment/o6;->a:Lcom/yandex/plus/core/graphql/fragment/o6;

    .line 45
    .line 46
    sget-object v4, Lpk;->a:Lok;

    .line 47
    .line 48
    new-instance v4, Lwhk;

    .line 49
    .line 50
    invoke-direct {v4, v3, v5}, Lwhk;-><init>(Lkk;Z)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lsol;->j(Lzxf;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :goto_1
    invoke-interface {p1}, Lzxf;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    invoke-interface {p1}, Lzxf;->peek()Lyxf;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    sget-object v6, Lyxf;->j:Lyxf;

    .line 68
    .line 69
    if-ne v5, v6, :cond_2

    .line 70
    .line 71
    invoke-interface {p1}, Lzxf;->v()V

    .line 72
    .line 73
    .line 74
    move-object v5, p0

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-virtual {v4, p1, p2}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    :goto_2
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-interface {p1}, Lzxf;->l()Lzxf;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    sget-object v2, Lcom/yandex/plus/core/graphql/fragment/p6;->a:Lcom/yandex/plus/core/graphql/fragment/p6;

    .line 89
    .line 90
    sget-object v4, Lpk;->a:Lok;

    .line 91
    .line 92
    new-instance v4, Lwhk;

    .line 93
    .line 94
    invoke-direct {v4, v2, v6}, Lwhk;-><init>(Lkk;Z)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Lmzg;

    .line 98
    .line 99
    invoke-direct {v2, v4, v5}, Lmzg;-><init>(Lkk;I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Lzxf;->peek()Lyxf;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    sget-object v5, Lyxf;->j:Lyxf;

    .line 107
    .line 108
    if-ne v4, v5, :cond_5

    .line 109
    .line 110
    invoke-interface {p1}, Lzxf;->v()V

    .line 111
    .line 112
    .line 113
    move-object v2, p0

    .line 114
    goto :goto_0

    .line 115
    :cond_5
    invoke-virtual {v2, p1, p2}, Lmzg;->c(Lzxf;Lee7;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    goto :goto_0

    .line 120
    :cond_6
    sget-object v1, Lcom/yandex/plus/core/graphql/fragment/n6;->a:Lcom/yandex/plus/core/graphql/fragment/n6;

    .line 121
    .line 122
    sget-object v4, Lpk;->a:Lok;

    .line 123
    .line 124
    new-instance v4, Lwhk;

    .line 125
    .line 126
    invoke-direct {v4, v1, v5}, Lwhk;-><init>(Lkk;Z)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, Lzxf;->peek()Lyxf;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v5, Lyxf;->j:Lyxf;

    .line 134
    .line 135
    if-ne v1, v5, :cond_7

    .line 136
    .line 137
    invoke-interface {p1}, Lzxf;->v()V

    .line 138
    .line 139
    .line 140
    move-object v1, p0

    .line 141
    goto :goto_3

    .line 142
    :cond_7
    invoke-virtual {v4, p1, p2}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :goto_3
    check-cast v1, Lcom/yandex/plus/core/graphql/fragment/h6;

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_8
    sget-object v0, Lpk;->i:Lbhk;

    .line 151
    .line 152
    invoke-virtual {v0, p1, p2}, Lbhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/lang/String;

    .line 157
    .line 158
    goto/16 :goto_0
.end method
