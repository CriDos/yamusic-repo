.class public abstract Lcom/yandex/plus/core/graphql/fragment/k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "background"

    .line 2
    .line 3
    const-string v5, "attributedText"

    .line 4
    .line 5
    const-string v0, "text"

    .line 6
    .line 7
    const-string v1, "shape"

    .line 8
    .line 9
    const-string v2, "textColor"

    .line 10
    .line 11
    const-string v3, "textColors"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/yandex/plus/core/graphql/fragment/k3;->a:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method public static c(Lzxf;Lee7;)Lcom/yandex/plus/core/graphql/fragment/h3;
    .locals 10

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
    move-object v7, v6

    .line 14
    :goto_0
    sget-object v1, Lcom/yandex/plus/core/graphql/fragment/k3;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p0, v1}, Lzxf;->A0(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_8

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    if-eq v1, v8, :cond_7

    .line 24
    .line 25
    const/4 v9, 0x2

    .line 26
    if-eq v1, v9, :cond_6

    .line 27
    .line 28
    const/4 v9, 0x3

    .line 29
    if-eq v1, v9, :cond_4

    .line 30
    .line 31
    const/4 v8, 0x4

    .line 32
    const/4 v9, 0x0

    .line 33
    if-eq v1, v8, :cond_2

    .line 34
    .line 35
    const/4 v8, 0x5

    .line 36
    if-eq v1, v8, :cond_0

    .line 37
    .line 38
    new-instance v1, Lcom/yandex/plus/core/graphql/fragment/h3;

    .line 39
    .line 40
    invoke-direct/range {v1 .. v7}, Lcom/yandex/plus/core/graphql/fragment/h3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/graphql/fragment/g3;Lcom/yandex/plus/core/graphql/fragment/d3;Lcom/yandex/plus/core/graphql/fragment/c3;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_0
    sget-object v1, Lcom/yandex/plus/core/graphql/fragment/i3;->a:Lcom/yandex/plus/core/graphql/fragment/i3;

    .line 45
    .line 46
    sget-object v7, Lpk;->a:Lok;

    .line 47
    .line 48
    new-instance v7, Lwhk;

    .line 49
    .line 50
    invoke-direct {v7, v1, v9}, Lwhk;-><init>(Lkk;Z)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Lzxf;->peek()Lyxf;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v8, Lyxf;->j:Lyxf;

    .line 58
    .line 59
    if-ne v1, v8, :cond_1

    .line 60
    .line 61
    invoke-interface {p0}, Lzxf;->v()V

    .line 62
    .line 63
    .line 64
    move-object v1, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v7, p0, p1}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_1
    move-object v7, v1

    .line 71
    check-cast v7, Lcom/yandex/plus/core/graphql/fragment/c3;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    sget-object v1, Lcom/yandex/plus/core/graphql/fragment/j3;->a:Lcom/yandex/plus/core/graphql/fragment/j3;

    .line 75
    .line 76
    sget-object v6, Lpk;->a:Lok;

    .line 77
    .line 78
    new-instance v6, Lwhk;

    .line 79
    .line 80
    invoke-direct {v6, v1, v9}, Lwhk;-><init>(Lkk;Z)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p0}, Lzxf;->peek()Lyxf;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v8, Lyxf;->j:Lyxf;

    .line 88
    .line 89
    if-ne v1, v8, :cond_3

    .line 90
    .line 91
    invoke-interface {p0}, Lzxf;->v()V

    .line 92
    .line 93
    .line 94
    move-object v1, v0

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-virtual {v6, p0, p1}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_2
    move-object v6, v1

    .line 101
    check-cast v6, Lcom/yandex/plus/core/graphql/fragment/d3;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    sget-object v1, Lcom/yandex/plus/core/graphql/fragment/n3;->a:Lcom/yandex/plus/core/graphql/fragment/n3;

    .line 105
    .line 106
    sget-object v5, Lpk;->a:Lok;

    .line 107
    .line 108
    new-instance v5, Lwhk;

    .line 109
    .line 110
    invoke-direct {v5, v1, v8}, Lwhk;-><init>(Lkk;Z)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p0}, Lzxf;->peek()Lyxf;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v8, Lyxf;->j:Lyxf;

    .line 118
    .line 119
    if-ne v1, v8, :cond_5

    .line 120
    .line 121
    invoke-interface {p0}, Lzxf;->v()V

    .line 122
    .line 123
    .line 124
    move-object v1, v0

    .line 125
    goto :goto_3

    .line 126
    :cond_5
    invoke-virtual {v5, p0, p1}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :goto_3
    move-object v5, v1

    .line 131
    check-cast v5, Lcom/yandex/plus/core/graphql/fragment/g3;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_6
    sget-object v1, Lpk;->i:Lbhk;

    .line 135
    .line 136
    invoke-virtual {v1, p0, p1}, Lbhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    move-object v4, v1

    .line 141
    check-cast v4, Ljava/lang/String;

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_7
    sget-object v1, Lpk;->i:Lbhk;

    .line 146
    .line 147
    invoke-virtual {v1, p0, p1}, Lbhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    move-object v3, v1

    .line 152
    check-cast v3, Ljava/lang/String;

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_8
    sget-object v1, Lpk;->i:Lbhk;

    .line 157
    .line 158
    invoke-virtual {v1, p0, p1}, Lbhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    move-object v2, v1

    .line 163
    check-cast v2, Ljava/lang/String;

    .line 164
    .line 165
    goto/16 :goto_0
.end method

.method public static d(Lqyf;Lee7;Lcom/yandex/plus/core/graphql/fragment/h3;)V
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
    const-string v0, "text"

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lpk;->i:Lbhk;

    .line 16
    .line 17
    iget-object v1, p2, Lcom/yandex/plus/core/graphql/fragment/h3;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p0, p1, v1}, Lbhk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "shape"

    .line 23
    .line 24
    invoke-interface {p0, v1}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 25
    .line 26
    .line 27
    iget-object v1, p2, Lcom/yandex/plus/core/graphql/fragment/h3;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, p0, p1, v1}, Lbhk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "textColor"

    .line 33
    .line 34
    invoke-interface {p0, v1}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 35
    .line 36
    .line 37
    iget-object v1, p2, Lcom/yandex/plus/core/graphql/fragment/h3;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, p0, p1, v1}, Lbhk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "textColors"

    .line 43
    .line 44
    invoke-interface {p0, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 45
    .line 46
    .line 47
    sget-object v0, Lcom/yandex/plus/core/graphql/fragment/n3;->a:Lcom/yandex/plus/core/graphql/fragment/n3;

    .line 48
    .line 49
    new-instance v1, Lwhk;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-direct {v1, v0, v2}, Lwhk;-><init>(Lkk;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p2, Lcom/yandex/plus/core/graphql/fragment/h3;->d:Lcom/yandex/plus/core/graphql/fragment/g3;

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    invoke-interface {p0}, Lqyf;->B0()Lqyf;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v1, p0, p1, v0}, Lwhk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    const-string v0, "background"

    .line 67
    .line 68
    invoke-interface {p0, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 69
    .line 70
    .line 71
    sget-object v0, Lcom/yandex/plus/core/graphql/fragment/j3;->a:Lcom/yandex/plus/core/graphql/fragment/j3;

    .line 72
    .line 73
    new-instance v1, Lwhk;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-direct {v1, v0, v2}, Lwhk;-><init>(Lkk;Z)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p2, Lcom/yandex/plus/core/graphql/fragment/h3;->e:Lcom/yandex/plus/core/graphql/fragment/d3;

    .line 80
    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    invoke-interface {p0}, Lqyf;->B0()Lqyf;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v1, p0, p1, v0}, Lwhk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    const-string v0, "attributedText"

    .line 91
    .line 92
    invoke-interface {p0, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 93
    .line 94
    .line 95
    sget-object v0, Lcom/yandex/plus/core/graphql/fragment/i3;->a:Lcom/yandex/plus/core/graphql/fragment/i3;

    .line 96
    .line 97
    new-instance v1, Lwhk;

    .line 98
    .line 99
    invoke-direct {v1, v0, v2}, Lwhk;-><init>(Lkk;Z)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p2, Lcom/yandex/plus/core/graphql/fragment/h3;->f:Lcom/yandex/plus/core/graphql/fragment/c3;

    .line 103
    .line 104
    if-nez p2, :cond_2

    .line 105
    .line 106
    invoke-interface {p0}, Lqyf;->B0()Lqyf;

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    invoke-virtual {v1, p0, p1, p2}, Lwhk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
