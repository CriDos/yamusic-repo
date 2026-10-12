.class public abstract Lcom/yandex/plus/core/graphql/fragment/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "relativeRadius"

    .line 2
    .line 3
    const-string v1, "colors"

    .line 4
    .line 5
    const-string v2, "angle"

    .line 6
    .line 7
    const-string v3, "relativeCenter"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/yandex/plus/core/graphql/fragment/a1;->a:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method public static c(Lzxf;Lee7;)Lcom/yandex/plus/core/graphql/fragment/n0;
    .locals 8

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
    move-object v5, v1

    .line 10
    move-object v6, v5

    .line 11
    move-object v7, v6

    .line 12
    :goto_0
    sget-object v2, Lcom/yandex/plus/core/graphql/fragment/a1;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0, v2}, Lzxf;->A0(Ljava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_9

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v2, v4, :cond_8

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    if-eq v2, v4, :cond_7

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    if-eq v2, v4, :cond_4

    .line 29
    .line 30
    new-instance v2, Lcom/yandex/plus/core/graphql/fragment/n0;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    invoke-direct/range {v2 .. v7}, Lcom/yandex/plus/core/graphql/fragment/n0;-><init>(DLcom/yandex/plus/core/graphql/fragment/p0;Lcom/yandex/plus/core/graphql/fragment/q0;Ljava/util/ArrayList;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_0
    const-string p1, "colors"

    .line 49
    .line 50
    invoke-static {p0, p1}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    const-string p1, "relativeRadius"

    .line 55
    .line 56
    invoke-static {p0, p1}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    const-string p1, "relativeCenter"

    .line 61
    .line 62
    invoke-static {p0, p1}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_3
    const-string p1, "angle"

    .line 67
    .line 68
    invoke-static {p0, p1}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_4
    sget-object v2, Lcom/yandex/plus/core/graphql/fragment/t0;->a:Lcom/yandex/plus/core/graphql/fragment/t0;

    .line 73
    .line 74
    sget-object v4, Lpk;->a:Lok;

    .line 75
    .line 76
    new-instance v4, Lwhk;

    .line 77
    .line 78
    invoke-direct {v4, v2, v3}, Lwhk;-><init>(Lkk;Z)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Lsol;->j(Lzxf;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    :goto_1
    invoke-interface {p0}, Lzxf;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    invoke-interface {p0}, Lzxf;->peek()Lyxf;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget-object v3, Lyxf;->j:Lyxf;

    .line 96
    .line 97
    if-ne v2, v3, :cond_5

    .line 98
    .line 99
    invoke-interface {p0}, Lzxf;->v()V

    .line 100
    .line 101
    .line 102
    move-object v2, v0

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    invoke-virtual {v4, p0, p1}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :goto_2
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    invoke-interface {p0}, Lzxf;->l()Lzxf;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_7
    sget-object v2, Lcom/yandex/plus/core/graphql/fragment/d1;->a:Lcom/yandex/plus/core/graphql/fragment/d1;

    .line 117
    .line 118
    sget-object v4, Lpk;->a:Lok;

    .line 119
    .line 120
    new-instance v4, Lwhk;

    .line 121
    .line 122
    invoke-direct {v4, v2, v3}, Lwhk;-><init>(Lkk;Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, p0, p1}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    move-object v6, v2

    .line 130
    check-cast v6, Lcom/yandex/plus/core/graphql/fragment/q0;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_8
    sget-object v2, Lcom/yandex/plus/core/graphql/fragment/c1;->a:Lcom/yandex/plus/core/graphql/fragment/c1;

    .line 134
    .line 135
    sget-object v4, Lpk;->a:Lok;

    .line 136
    .line 137
    new-instance v4, Lwhk;

    .line 138
    .line 139
    invoke-direct {v4, v2, v3}, Lwhk;-><init>(Lkk;Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, p0, p1}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    move-object v5, v2

    .line 147
    check-cast v5, Lcom/yandex/plus/core/graphql/fragment/p0;

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_9
    sget-object v1, Lpk;->c:Lok;

    .line 152
    .line 153
    invoke-virtual {v1, p0, p1}, Lok;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Ljava/lang/Double;

    .line 158
    .line 159
    goto/16 :goto_0
.end method

.method public static d(Lqyf;Lee7;Lcom/yandex/plus/core/graphql/fragment/n0;)V
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
    const-string v0, "angle"

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lpk;->c:Lok;

    .line 16
    .line 17
    iget-wide v1, p2, Lcom/yandex/plus/core/graphql/fragment/n0;->a:D

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, p0, p1, v1}, Lok;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "relativeCenter"

    .line 27
    .line 28
    invoke-interface {p0, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/yandex/plus/core/graphql/fragment/c1;->a:Lcom/yandex/plus/core/graphql/fragment/c1;

    .line 32
    .line 33
    iget-object v1, p2, Lcom/yandex/plus/core/graphql/fragment/n0;->b:Lcom/yandex/plus/core/graphql/fragment/p0;

    .line 34
    .line 35
    invoke-interface {p0}, Lqyf;->i()Lqyf;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p0, p1, v1}, Lkk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Lqyf;->n()Lqyf;

    .line 42
    .line 43
    .line 44
    const-string v0, "relativeRadius"

    .line 45
    .line 46
    invoke-interface {p0, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcom/yandex/plus/core/graphql/fragment/d1;->a:Lcom/yandex/plus/core/graphql/fragment/d1;

    .line 50
    .line 51
    iget-object v1, p2, Lcom/yandex/plus/core/graphql/fragment/n0;->c:Lcom/yandex/plus/core/graphql/fragment/q0;

    .line 52
    .line 53
    invoke-interface {p0}, Lqyf;->i()Lqyf;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, p0, p1, v1}, Lkk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Lqyf;->n()Lqyf;

    .line 60
    .line 61
    .line 62
    const-string v0, "colors"

    .line 63
    .line 64
    invoke-interface {p0, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 65
    .line 66
    .line 67
    sget-object v0, Lcom/yandex/plus/core/graphql/fragment/t0;->a:Lcom/yandex/plus/core/graphql/fragment/t0;

    .line 68
    .line 69
    new-instance v1, Lwhk;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-direct {v1, v0, v2}, Lwhk;-><init>(Lkk;Z)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p2, Lcom/yandex/plus/core/graphql/fragment/n0;->d:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-interface {p0}, Lqyf;->m()Lqyf;

    .line 78
    .line 79
    .line 80
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    invoke-interface {p0}, Lqyf;->B0()Lqyf;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {v1, p0, p1, v0}, Lwhk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-interface {p0}, Lqyf;->l()Lqyf;

    .line 105
    .line 106
    .line 107
    return-void
.end method
