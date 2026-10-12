.class public final Lltv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzsv;


# instance fields
.field public final a:Lewh;

.field public final b:Lxa1;


# direct methods
.method public constructor <init>(Lewh;Lxa1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lltv;->a:Lewh;

    .line 5
    .line 6
    iput-object p2, p0, Lltv;->b:Lxa1;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lltv;Lmtv;Ljava/util/List;Ljava/util/ArrayList;)Lgrv;
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Lmtv;->a()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lxq4;->v(Ljava/lang/String;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v13, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lqx0;->H(Ljava/lang/String;)Lx96;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v12, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lx96;

    .line 71
    .line 72
    invoke-virtual {v1}, Lx96;->e()Lqm4;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    new-instance v1, Lgrv;

    .line 83
    .line 84
    invoke-virtual/range {p1 .. p1}, Lmtv;->j()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual/range {p1 .. p1}, Lmtv;->i()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual/range {p1 .. p1}, Lmtv;->e()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual/range {p1 .. p1}, Lmtv;->g()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v5, Lru/yandex/music/data/stores/WebPath$Storage;->VIDEO_CLIP:Lru/yandex/music/data/stores/WebPath$Storage;

    .line 101
    .line 102
    invoke-static {v0, v5}, Lz24;->J(Ljava/lang/String;Lru/yandex/music/data/stores/WebPath$Storage;)Lru/yandex/music/data/stores/CoverPath;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual/range {p1 .. p1}, Lmtv;->f()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual/range {p1 .. p1}, Lmtv;->b()J

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    sget-object v0, Lhlc;->b:Lc4y;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {v12, v13}, Lc4y;->l(Ljava/util/List;Ljava/util/List;)Lhlc;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    :goto_2
    move v11, v0

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    const/4 v0, 0x0

    .line 129
    goto :goto_2

    .line 130
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lmtv;->c()Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, Lltv;->k(I)Lksg;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_4
    move-object v14, v0

    .line 145
    goto :goto_5

    .line 146
    :cond_5
    const/4 v0, 0x0

    .line 147
    goto :goto_4

    .line 148
    :goto_5
    sget-object v0, Ldu7;->a:Ld0u;

    .line 149
    .line 150
    invoke-virtual/range {p1 .. p1}, Lmtv;->h()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Ldu7;->b(Ljava/lang/String;)Ljava/util/Date;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    const/16 v17, 0x2000

    .line 161
    .line 162
    move-object/from16 v9, p2

    .line 163
    .line 164
    move-object/from16 v10, p3

    .line 165
    .line 166
    invoke-direct/range {v1 .. v17}, Lgrv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/music/data/stores/CoverPath;Ljava/lang/String;JLjava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Lksg;Ljava/util/Date;Ljava/util/ArrayList;I)V

    .line 167
    .line 168
    .line 169
    return-object v1
.end method

.method public static j(Lksg;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, -0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_2
    return v0
.end method

.method public static k(I)Lksg;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Invalid LikeState value "

    .line 10
    .line 11
    invoke-static {p0, v0}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "VideoClipDataSourceImpl"

    .line 16
    .line 17
    invoke-static {p0, v0}, Laui;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lksg;->b:Lksg;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lksg;->a:Lksg;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p0, Lksg;->b:Lksg;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    sget-object p0, Lksg;->c:Lksg;

    .line 30
    .line 31
    return-object p0
.end method

.method public static l(Lmtv;)Lauv;
    .locals 4

    .line 1
    new-instance v0, Lauv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmtv;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lmtv;->c()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Lltv;->k(I)Lksg;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    sget-object v3, Ldu7;->a:Ld0u;

    .line 24
    .line 25
    invoke-virtual {p0}, Lmtv;->h()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ldu7;->b(Ljava/lang/String;)Ljava/util/Date;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, v1, v2, p0}, Lauv;-><init>(Ljava/lang/String;Lksg;Ljava/util/Date;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/util/Collection;Lpw6;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Latv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Latv;

    .line 7
    .line 8
    iget v1, v0, Latv;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Latv;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Latv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Latv;-><init>(Lltv;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Latv;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Latv;->n:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Latv;->k:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object p1, v0, Latv;->j:Ljava/util/Collection;

    .line 40
    .line 41
    move-object p2, p1

    .line 42
    check-cast p2, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    invoke-static {p3}, Llo5;->w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    move-object v2, p2

    .line 59
    check-cast v2, Ljava/lang/Iterable;

    .line 60
    .line 61
    new-instance v5, Ljava/util/ArrayList;

    .line 62
    .line 63
    const/16 v6, 0xa

    .line 64
    .line 65
    invoke-static {v2, v6}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_3

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Lgrv;

    .line 87
    .line 88
    invoke-virtual {v6}, Lgrv;->getId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move-object v2, p2

    .line 97
    check-cast v2, Ljava/util/Collection;

    .line 98
    .line 99
    iput-object v2, v0, Latv;->j:Ljava/util/Collection;

    .line 100
    .line 101
    iput-object p3, v0, Latv;->k:Ljava/util/ArrayList;

    .line 102
    .line 103
    iput v4, v0, Latv;->n:I

    .line 104
    .line 105
    invoke-virtual {p0, p1, v5, v0}, Lltv;->f(Ljava/lang/String;Ljava/util/Collection;Lpw6;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-ne p0, v1, :cond_4

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_4
    move-object v7, p3

    .line 113
    move-object p3, p0

    .line 114
    move-object p0, v7

    .line 115
    :goto_2
    check-cast p3, Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_a

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Lgrv;

    .line 132
    .line 133
    move-object v0, p3

    .line 134
    check-cast v0, Ljava/lang/Iterable;

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    move-object v2, v1

    .line 151
    check-cast v2, Lauv;

    .line 152
    .line 153
    invoke-virtual {v2}, Lauv;->c()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {p2}, Lgrv;->getId()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_5

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_6
    move-object v1, v3

    .line 169
    :goto_4
    check-cast v1, Lauv;

    .line 170
    .line 171
    if-eqz v1, :cond_9

    .line 172
    .line 173
    invoke-virtual {p2}, Lgrv;->d()Lksg;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-nez v0, :cond_7

    .line 178
    .line 179
    invoke-virtual {v1}, Lauv;->a()Lksg;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :cond_7
    invoke-virtual {p2}, Lgrv;->e()Ljava/util/Date;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-nez v2, :cond_8

    .line 188
    .line 189
    invoke-virtual {v1}, Lauv;->b()Ljava/util/Date;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    :cond_8
    invoke-static {p2, v0, v2}, Lgrv;->a(Lgrv;Lksg;Ljava/util/Date;)Lgrv;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    :cond_9
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_a
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/util/Collection;Lpw6;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v2, p3, Lbtv;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    move-object v2, p3

    .line 6
    check-cast v2, Lbtv;

    .line 7
    .line 8
    iget v3, v2, Lbtv;->n:I

    .line 9
    .line 10
    const/high16 v4, -0x80000000

    .line 11
    .line 12
    and-int v6, v3, v4

    .line 13
    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    sub-int/2addr v3, v4

    .line 17
    iput v3, v2, Lbtv;->n:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v2, Lbtv;

    .line 22
    .line 23
    invoke-direct {v2, p0, p3}, Lbtv;-><init>(Lltv;Lpw6;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v1, v7, Lbtv;->l:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v8, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v2, v7, Lbtv;->n:I

    .line 32
    .line 33
    const/4 v9, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v10, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v3, :cond_2

    .line 39
    .line 40
    if-ne v2, v9, :cond_1

    .line 41
    .line 42
    iget-object v0, v7, Lbtv;->k:Ljava/util/Collection;

    .line 43
    .line 44
    check-cast v0, Lcom/yandex/music/databases/main/MainDatabase;

    .line 45
    .line 46
    iget-object v0, v7, Lbtv;->j:Ljava/lang/String;

    .line 47
    .line 48
    check-cast v0, Ljava/util/Collection;

    .line 49
    .line 50
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v10

    .line 60
    :cond_2
    iget-object v0, v7, Lbtv;->k:Ljava/util/Collection;

    .line 61
    .line 62
    check-cast v0, Ljava/util/Collection;

    .line 63
    .line 64
    iget-object v2, v7, Lbtv;->j:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v3, v0

    .line 70
    move-object v6, v2

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_4
    iput-object p1, v7, Lbtv;->j:Ljava/lang/String;

    .line 85
    .line 86
    move-object v1, p2

    .line 87
    check-cast v1, Ljava/util/Collection;

    .line 88
    .line 89
    iput-object v1, v7, Lbtv;->k:Ljava/util/Collection;

    .line 90
    .line 91
    iput v3, v7, Lbtv;->n:I

    .line 92
    .line 93
    iget-object v1, p0, Lltv;->a:Lewh;

    .line 94
    .line 95
    invoke-virtual {v1, p1, v7}, Lhml;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-ne v1, v8, :cond_5

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    move-object v6, p1

    .line 103
    move-object v3, p2

    .line 104
    :goto_2
    check-cast v1, Lcom/yandex/music/databases/main/MainDatabase;

    .line 105
    .line 106
    new-instance v0, Lctv;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    move-object v4, v1

    .line 110
    move-object v5, p0

    .line 111
    invoke-direct/range {v0 .. v6}, Lctv;-><init>(Lwqp;Lkotlin/coroutines/Continuation;Ljava/util/Collection;Lcom/yandex/music/databases/main/MainDatabase;Lltv;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iput-object v10, v7, Lbtv;->j:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v10, v7, Lbtv;->k:Ljava/util/Collection;

    .line 117
    .line 118
    iput v9, v7, Lbtv;->n:I

    .line 119
    .line 120
    invoke-static {v1, v7, v0}, Low4;->d0(Lwqp;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-ne v0, v8, :cond_6

    .line 125
    .line 126
    :goto_3
    return-object v8

    .line 127
    :cond_6
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/util/Collection;Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Ldtv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ldtv;

    .line 7
    .line 8
    iget v1, v0, Ldtv;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldtv;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldtv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ldtv;-><init>(Lltv;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ldtv;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Ldtv;->n:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :cond_2
    iget-object p1, v0, Ldtv;->k:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p0, v0, Ldtv;->j:Lltv;

    .line 53
    .line 54
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_4

    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_4
    iput-object p0, v0, Ldtv;->j:Lltv;

    .line 71
    .line 72
    iput-object p1, v0, Ldtv;->k:Ljava/lang/String;

    .line 73
    .line 74
    iput v4, v0, Ldtv;->n:I

    .line 75
    .line 76
    invoke-virtual {p0, p1, p2, v0}, Lltv;->b(Ljava/lang/String;Ljava/util/Collection;Lpw6;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    if-ne p3, v1, :cond_5

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    :goto_1
    check-cast p3, Ljava/util/Collection;

    .line 84
    .line 85
    iput-object v5, v0, Ldtv;->j:Lltv;

    .line 86
    .line 87
    iput-object v5, v0, Ldtv;->k:Ljava/lang/String;

    .line 88
    .line 89
    iput v3, v0, Ldtv;->n:I

    .line 90
    .line 91
    invoke-virtual {p0, p1, p3, v0}, Lltv;->c(Ljava/lang/String;Ljava/util/Collection;Lpw6;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v1, :cond_6

    .line 96
    .line 97
    :goto_2
    return-object v1

    .line 98
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0
.end method

.method public final e(Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Letv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Letv;

    .line 7
    .line 8
    iget v1, v0, Letv;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Letv;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Letv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Letv;-><init>(Lltv;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Letv;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Letv;->l:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput v4, v0, Letv;->l:I

    .line 58
    .line 59
    iget-object p0, p0, Lltv;->a:Lewh;

    .line 60
    .line 61
    invoke-virtual {p0, p1, v0}, Lhml;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p2, v1, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    :goto_1
    check-cast p2, Lcom/yandex/music/databases/main/MainDatabase;

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/yandex/music/databases/main/MainDatabase;->V()Lxsv;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iput v3, v0, Letv;->l:I

    .line 75
    .line 76
    iget-object p0, p0, Lxsv;->a:Lwqp;

    .line 77
    .line 78
    new-instance p1, Ldgv;

    .line 79
    .line 80
    const/4 p2, 0x7

    .line 81
    invoke-direct {p1, p2}, Ldgv;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v4, v4, p1, v0}, Lmn4;->W(Lwqp;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-ne p2, v1, :cond_5

    .line 89
    .line 90
    :goto_2
    return-object v1

    .line 91
    :cond_5
    :goto_3
    check-cast p2, Ljava/lang/Iterable;

    .line 92
    .line 93
    new-instance p0, Ljava/util/ArrayList;

    .line 94
    .line 95
    const/16 p1, 0xa

    .line 96
    .line 97
    invoke-static {p2, p1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_6

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Lmtv;

    .line 119
    .line 120
    invoke-static {p2}, Lltv;->l(Lmtv;)Lauv;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance p2, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    move-object v1, v0

    .line 153
    check-cast v1, Lauv;

    .line 154
    .line 155
    invoke-virtual {v1}, Lauv;->a()Lksg;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sget-object v2, Lksg;->a:Lksg;

    .line 160
    .line 161
    if-ne v1, v2, :cond_7

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_7
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_8
    new-instance p0, Lbuv;

    .line 172
    .line 173
    invoke-direct {p0, p1, p2}, Lbuv;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    return-object p0
.end method

.method public final f(Ljava/lang/String;Ljava/util/Collection;Lpw6;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v3, p3

    .line 2
    .line 3
    instance-of v4, v3, Lftv;

    .line 4
    .line 5
    if-eqz v4, :cond_0

    .line 6
    .line 7
    move-object v4, v3

    .line 8
    check-cast v4, Lftv;

    .line 9
    .line 10
    iget v5, v4, Lftv;->n:I

    .line 11
    .line 12
    const/high16 v6, -0x80000000

    .line 13
    .line 14
    and-int v7, v5, v6

    .line 15
    .line 16
    if-eqz v7, :cond_0

    .line 17
    .line 18
    sub-int/2addr v5, v6

    .line 19
    iput v5, v4, Lftv;->n:I

    .line 20
    .line 21
    :goto_0
    move-object v6, v4

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v4, Lftv;

    .line 24
    .line 25
    invoke-direct {v4, p0, v3}, Lftv;-><init>(Lltv;Lpw6;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v3, v6, Lftv;->l:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v7, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v4, v6, Lftv;->n:I

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v8, 0x3

    .line 37
    const/4 v9, 0x2

    .line 38
    const/4 v10, 0x1

    .line 39
    const/4 v11, 0x0

    .line 40
    if-eqz v4, :cond_5

    .line 41
    .line 42
    if-eq v4, v10, :cond_4

    .line 43
    .line 44
    if-eq v4, v9, :cond_3

    .line 45
    .line 46
    if-eq v4, v8, :cond_2

    .line 47
    .line 48
    if-ne v4, v5, :cond_1

    .line 49
    .line 50
    iget-object v0, v6, Lftv;->j:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/util/Collection;

    .line 53
    .line 54
    invoke-static {v3}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v11

    .line 65
    :cond_2
    iget-object v0, v6, Lftv;->j:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/util/Collection;

    .line 68
    .line 69
    invoke-static {v3}, Ll45;->R(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    iget-object v0, v6, Lftv;->k:Ljava/util/Collection;

    .line 74
    .line 75
    check-cast v0, Lwqp;

    .line 76
    .line 77
    iget-object v0, v6, Lftv;->j:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Ljava/util/Collection;

    .line 80
    .line 81
    invoke-static {v3}, Ll45;->R(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v3

    .line 85
    :cond_4
    iget-object v0, v6, Lftv;->k:Ljava/util/Collection;

    .line 86
    .line 87
    check-cast v0, Ljava/util/Collection;

    .line 88
    .line 89
    iget-object v1, v6, Lftv;->j:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v3}, Ll45;->R(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v4, v0

    .line 97
    move-object v0, v3

    .line 98
    move-object v3, v1

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    invoke-static {v3}, Ll45;->R(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    const/16 v4, 0x3b6

    .line 108
    .line 109
    iget-object v12, p0, Lltv;->a:Lewh;

    .line 110
    .line 111
    if-le v3, v4, :cond_8

    .line 112
    .line 113
    iput-object p1, v6, Lftv;->j:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v3, p2

    .line 116
    check-cast v3, Ljava/util/Collection;

    .line 117
    .line 118
    iput-object v3, v6, Lftv;->k:Ljava/util/Collection;

    .line 119
    .line 120
    iput v10, v6, Lftv;->n:I

    .line 121
    .line 122
    invoke-virtual {v12, p1, v6}, Lhml;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-ne v3, v7, :cond_6

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    move-object v4, p2

    .line 130
    move-object v0, v3

    .line 131
    move-object v3, p1

    .line 132
    :goto_2
    move-object v1, v0

    .line 133
    check-cast v1, Lwqp;

    .line 134
    .line 135
    new-instance v0, Llc5;

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    move-object v2, p0

    .line 139
    invoke-direct/range {v0 .. v5}, Llc5;-><init>(Lwqp;Lltv;Ljava/lang/String;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)V

    .line 140
    .line 141
    .line 142
    iput-object v11, v6, Lftv;->j:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v11, v6, Lftv;->k:Ljava/util/Collection;

    .line 145
    .line 146
    iput v9, v6, Lftv;->n:I

    .line 147
    .line 148
    invoke-static {v1, v6, v0}, Low4;->d0(Lwqp;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-ne v0, v7, :cond_7

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_7
    return-object v0

    .line 156
    :cond_8
    iput-object p2, v6, Lftv;->j:Ljava/lang/Object;

    .line 157
    .line 158
    iput v8, v6, Lftv;->n:I

    .line 159
    .line 160
    invoke-virtual {v12, p1, v6}, Lhml;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-ne v3, v7, :cond_9

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_9
    move-object v0, p2

    .line 168
    :goto_3
    check-cast v3, Lcom/yandex/music/databases/main/MainDatabase;

    .line 169
    .line 170
    invoke-virtual {v3}, Lcom/yandex/music/databases/main/MainDatabase;->V()Lxsv;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iput-object v11, v6, Lftv;->j:Ljava/lang/Object;

    .line 175
    .line 176
    iput v5, v6, Lftv;->n:I

    .line 177
    .line 178
    invoke-virtual {v1, v0, v6}, Lxsv;->a(Ljava/util/Collection;Lpw6;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-ne v3, v7, :cond_a

    .line 183
    .line 184
    :goto_4
    return-object v7

    .line 185
    :cond_a
    :goto_5
    check-cast v3, Ljava/lang/Iterable;

    .line 186
    .line 187
    new-instance v0, Ljava/util/ArrayList;

    .line 188
    .line 189
    const/16 v1, 0xa

    .line 190
    .line 191
    invoke-static {v3, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_b

    .line 207
    .line 208
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Lmtv;

    .line 213
    .line 214
    invoke-static {v2}, Lltv;->l(Lmtv;)Lauv;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_b
    return-object v0
.end method

.method public final g(Ljava/lang/String;Ljava/util/Collection;Ljava/lang/Integer;Lpw6;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v1, p4, Lgtv;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    move-object v1, p4

    .line 6
    check-cast v1, Lgtv;

    .line 7
    .line 8
    iget v2, v1, Lgtv;->n:I

    .line 9
    .line 10
    const/high16 v3, -0x80000000

    .line 11
    .line 12
    and-int v4, v2, v3

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    sub-int/2addr v2, v3

    .line 17
    iput v2, v1, Lgtv;->n:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v1, Lgtv;

    .line 22
    .line 23
    invoke-direct {v1, p0, p4}, Lgtv;-><init>(Lltv;Lpw6;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, v6, Lgtv;->l:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v7, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v1, v6, Lgtv;->n:I

    .line 32
    .line 33
    const/4 v8, 0x2

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v9, 0x0

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v2, :cond_2

    .line 39
    .line 40
    if-ne v1, v8, :cond_1

    .line 41
    .line 42
    iget-object v1, v6, Lgtv;->j:Ljava/util/Collection;

    .line 43
    .line 44
    check-cast v1, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v9

    .line 56
    :cond_2
    iget-object v1, v6, Lgtv;->k:Ljava/lang/Integer;

    .line 57
    .line 58
    iget-object v2, v6, Lgtv;->j:Ljava/util/Collection;

    .line 59
    .line 60
    check-cast v2, Ljava/util/Collection;

    .line 61
    .line 62
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v4, v1

    .line 66
    move-object v3, v2

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v0, p2

    .line 72
    check-cast v0, Ljava/util/Collection;

    .line 73
    .line 74
    iput-object v0, v6, Lgtv;->j:Ljava/util/Collection;

    .line 75
    .line 76
    iput-object p3, v6, Lgtv;->k:Ljava/lang/Integer;

    .line 77
    .line 78
    iput v2, v6, Lgtv;->n:I

    .line 79
    .line 80
    iget-object v1, p0, Lltv;->a:Lewh;

    .line 81
    .line 82
    invoke-virtual {v1, p1, v6}, Lhml;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-ne v1, v7, :cond_4

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    move-object v3, p2

    .line 90
    move-object v4, p3

    .line 91
    move-object v0, v1

    .line 92
    :goto_2
    move-object v1, v0

    .line 93
    check-cast v1, Lwqp;

    .line 94
    .line 95
    new-instance v0, Lhtv;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    move-object v5, p0

    .line 99
    invoke-direct/range {v0 .. v5}, Lhtv;-><init>(Lwqp;Lkotlin/coroutines/Continuation;Ljava/util/Collection;Ljava/lang/Integer;Lltv;)V

    .line 100
    .line 101
    .line 102
    iput-object v9, v6, Lgtv;->j:Ljava/util/Collection;

    .line 103
    .line 104
    iput-object v9, v6, Lgtv;->k:Ljava/lang/Integer;

    .line 105
    .line 106
    iput v8, v6, Lgtv;->n:I

    .line 107
    .line 108
    invoke-static {v1, v6, v0}, Low4;->d0(Lwqp;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-ne v0, v7, :cond_5

    .line 113
    .line 114
    :goto_3
    return-object v7

    .line 115
    :cond_5
    return-object v0
.end method

.method public final h(Ljava/lang/String;Ljava/util/Collection;Lpw6;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Litv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Litv;

    .line 7
    .line 8
    iget v1, v0, Litv;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Litv;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Litv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Litv;-><init>(Lltv;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Litv;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Litv;->n:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    if-ne v2, v3, :cond_2

    .line 35
    .line 36
    iget-object p1, v0, Litv;->k:Ljava/util/Collection;

    .line 37
    .line 38
    move-object p2, p1

    .line 39
    check-cast p2, Ljava/util/Collection;

    .line 40
    .line 41
    iget-object p1, v0, Litv;->j:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    move-object v4, p1

    .line 47
    move-object v5, p2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_3
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v0, Litv;->j:Ljava/lang/String;

    .line 60
    .line 61
    move-object p3, p2

    .line 62
    check-cast p3, Ljava/util/Collection;

    .line 63
    .line 64
    iput-object p3, v0, Litv;->k:Ljava/util/Collection;

    .line 65
    .line 66
    iput v3, v0, Litv;->n:I

    .line 67
    .line 68
    iget-object p3, p0, Lltv;->a:Lewh;

    .line 69
    .line 70
    invoke-virtual {p3, p1, v0}, Lhml;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    if-ne p3, v1, :cond_1

    .line 75
    .line 76
    return-object v1

    .line 77
    :goto_1
    check-cast p3, Lcom/yandex/music/databases/main/MainDatabase;

    .line 78
    .line 79
    const-string p1, "video_clip_track"

    .line 80
    .line 81
    const-string p2, "artist"

    .line 82
    .line 83
    const-string v0, "video_clip"

    .line 84
    .line 85
    const-string v1, "video_clip_artist"

    .line 86
    .line 87
    filled-new-array {v0, v1, p1, p2}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v2, Lyxb;

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    const/16 v8, 0xb

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    move-object v3, p0

    .line 98
    invoke-direct/range {v2 .. v8}, Lyxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, p1, v2}, Lcom/yandex/music/databases/main/MainDatabase;->G([Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lush;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Lpw6;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v1, p4, Ljtv;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    move-object v1, p4

    .line 6
    check-cast v1, Ljtv;

    .line 7
    .line 8
    iget v3, v1, Ljtv;->n:I

    .line 9
    .line 10
    const/high16 v4, -0x80000000

    .line 11
    .line 12
    and-int v5, v3, v4

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    sub-int/2addr v3, v4

    .line 17
    iput v3, v1, Ljtv;->n:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v1, Ljtv;

    .line 22
    .line 23
    invoke-direct {v1, p0, p4}, Ljtv;-><init>(Lltv;Lpw6;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, v6, Ljtv;->l:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v7, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v1, v6, Ljtv;->n:I

    .line 32
    .line 33
    const/4 v8, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v9, 0x0

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v8, :cond_1

    .line 41
    .line 42
    iget-object v1, v6, Ljtv;->k:Ljava/util/Collection;

    .line 43
    .line 44
    check-cast v1, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v9

    .line 56
    :cond_2
    iget-object v1, v6, Ljtv;->k:Ljava/util/Collection;

    .line 57
    .line 58
    check-cast v1, Ljava/util/Collection;

    .line 59
    .line 60
    iget-object v3, v6, Ljtv;->j:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v4, v1

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, v6, Ljtv;->j:Ljava/lang/String;

    .line 71
    .line 72
    move-object v1, p3

    .line 73
    check-cast v1, Ljava/util/Collection;

    .line 74
    .line 75
    iput-object v1, v6, Ljtv;->k:Ljava/util/Collection;

    .line 76
    .line 77
    iput v3, v6, Ljtv;->n:I

    .line 78
    .line 79
    iget-object v1, p0, Lltv;->a:Lewh;

    .line 80
    .line 81
    invoke-virtual {v1, p1, v6}, Lhml;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-ne v1, v7, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move-object v3, p2

    .line 89
    move-object v4, p3

    .line 90
    move-object v0, v1

    .line 91
    :goto_2
    move-object v1, v0

    .line 92
    check-cast v1, Lwqp;

    .line 93
    .line 94
    new-instance v0, Lhtv;

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    move-object v2, p0

    .line 98
    invoke-direct/range {v0 .. v5}, Lhtv;-><init>(Lwqp;Lltv;Ljava/lang/String;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)V

    .line 99
    .line 100
    .line 101
    iput-object v9, v6, Ljtv;->j:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v9, v6, Ljtv;->k:Ljava/util/Collection;

    .line 104
    .line 105
    iput v8, v6, Ljtv;->n:I

    .line 106
    .line 107
    invoke-static {v1, v6, v0}, Low4;->d0(Lwqp;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-ne v0, v7, :cond_5

    .line 112
    .line 113
    :goto_3
    return-object v7

    .line 114
    :cond_5
    return-object v0
.end method

.method public final m(Ljava/lang/String;Ljava/util/Collection;Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lktv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lktv;

    .line 7
    .line 8
    iget v1, v0, Lktv;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lktv;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lktv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lktv;-><init>(Lltv;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lktv;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lktv;->m:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lktv;->j:Ljava/util/Collection;

    .line 41
    .line 42
    check-cast p0, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_2
    iget-object p1, v0, Lktv;->j:Ljava/util/Collection;

    .line 55
    .line 56
    move-object p2, p1

    .line 57
    check-cast p2, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object p3, p2

    .line 67
    check-cast p3, Ljava/util/Collection;

    .line 68
    .line 69
    iput-object p3, v0, Lktv;->j:Ljava/util/Collection;

    .line 70
    .line 71
    iput v4, v0, Lktv;->m:I

    .line 72
    .line 73
    iget-object p3, p0, Lltv;->a:Lewh;

    .line 74
    .line 75
    invoke-virtual {p3, p1, v0}, Lhml;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    if-ne p3, v1, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_1
    check-cast p3, Lwqp;

    .line 83
    .line 84
    new-instance p1, Lob5;

    .line 85
    .line 86
    invoke-direct {p1, p3, v5, p2, p0}, Lob5;-><init>(Lwqp;Lkotlin/coroutines/Continuation;Ljava/util/Collection;Lltv;)V

    .line 87
    .line 88
    .line 89
    iput-object v5, v0, Lktv;->j:Ljava/util/Collection;

    .line 90
    .line 91
    iput v3, v0, Lktv;->m:I

    .line 92
    .line 93
    invoke-static {p3, v0, p1}, Low4;->d0(Lwqp;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-ne p0, v1, :cond_5

    .line 98
    .line 99
    :goto_2
    return-object v1

    .line 100
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0
.end method
