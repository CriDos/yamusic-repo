.class public final Lbj6;
.super Lok8;
.source "SourceFile"


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroidx/fragment/app/y;

.field public final d:Lso1;

.field public final e:Lewj;

.field public final f:Lwp1;

.field public final g:Lvdt;

.field public final h:Lvdt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/y;Lso1;Lewj;Lwp1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lok8;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbj6;->b:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lbj6;->c:Landroidx/fragment/app/y;

    .line 16
    .line 17
    iput-object p3, p0, Lbj6;->d:Lso1;

    .line 18
    .line 19
    iput-object p4, p0, Lbj6;->e:Lewj;

    .line 20
    .line 21
    iput-object p5, p0, Lbj6;->f:Lwp1;

    .line 22
    .line 23
    const-class p1, Lru/yandex/music/common/media/context/g;

    .line 24
    .line 25
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p2, Lnk8;->b:Lnk8;

    .line 30
    .line 31
    const/4 p3, 0x1

    .line 32
    invoke-virtual {p2, p1, p3}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lbj6;->g:Lvdt;

    .line 37
    .line 38
    const-class p1, Lq9m;

    .line 39
    .line 40
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p2, p1, p3}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lbj6;->h:Lvdt;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final b(Ljbu;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Ldlc;

    .line 5
    .line 6
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lnk8;->b:Lnk8;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ldlc;

    .line 22
    .line 23
    invoke-virtual {v0}, Ldlc;->a()Lxkc;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-ne v0, v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Ljbu;->j()Lhlc;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    :goto_0
    sget-object v2, Ldfu;->b:Ldfu;

    .line 48
    .line 49
    sget-object v0, Lwnv;->a:Lwnv;

    .line 50
    .line 51
    invoke-static {p1, v0}, Lv5v;->q(Ljbu;Lknv;)Lwxw;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v4, Lqf;

    .line 56
    .line 57
    sget-object v0, Lz6q;->q:Lz6q;

    .line 58
    .line 59
    sget-object v1, Lyev;->d:Lyev;

    .line 60
    .line 61
    invoke-direct {v4, v0, v1}, Lqf;-><init>(Lz6q;Lyev;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "ARTIST_POPULAR_TRACKS"

    .line 65
    .line 66
    invoke-static {v0}, Lru/yandex/music/common/media/context/f;->C(Ljava/lang/String;)Lru/yandex/music/common/media/context/CardPlaybackScope;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const/4 v11, 0x0

    .line 71
    const/16 v12, 0x700

    .line 72
    .line 73
    iget-object v5, p0, Lbj6;->b:Landroid/content/Context;

    .line 74
    .line 75
    iget-object v6, p0, Lbj6;->c:Landroidx/fragment/app/y;

    .line 76
    .line 77
    iget-object v7, p0, Lbj6;->e:Lewj;

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    move-object v1, p1

    .line 82
    invoke-static/range {v1 .. v12}, Lqyq;->K(Ljbu;Ldfu;Lzxw;Lqf;Landroid/content/Context;Landroidx/fragment/app/y;Lewj;Lru/yandex/music/common/media/context/PlaybackScope;Lbk;Lsfu;Lzzm;I)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final e(Ljbu;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lnjh;->y()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p1, Ljbu;->f:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lf13;

    .line 23
    .line 24
    invoke-static {v0}, Lmv5;->Y(Lf13;)Lcb1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, Lbj6;->d:Lso1;

    .line 30
    .line 31
    invoke-virtual {v1}, Lso1;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/List;

    .line 36
    .line 37
    move-object v3, v0

    .line 38
    check-cast v3, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Ljbu;

    .line 59
    .line 60
    check-cast v3, Ljava/lang/Iterable;

    .line 61
    .line 62
    iget-object v5, v5, Ljbu;->f:Ljava/util/List;

    .line 63
    .line 64
    check-cast v5, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Ljava/lang/Iterable;

    .line 71
    .line 72
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->T(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    const/4 v6, 0x2

    .line 81
    if-ge v5, v6, :cond_1

    .line 82
    .line 83
    :cond_2
    check-cast v3, Ljava/lang/Iterable;

    .line 84
    .line 85
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->R(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lf13;

    .line 90
    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->S(Ljava/util/List;I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v1, v0

    .line 98
    check-cast v1, Lf13;

    .line 99
    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    sget-object v1, Lf13;->k:Lf13;

    .line 103
    .line 104
    :cond_3
    invoke-static {v1}, Lmv5;->Y(Lf13;)Lcb1;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_0
    const-string v1, "ARTIST_POPULAR_TRACKS"

    .line 109
    .line 110
    invoke-static {v1}, Lru/yandex/music/common/media/context/f;->C(Ljava/lang/String;)Lru/yandex/music/common/media/context/CardPlaybackScope;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v3, p0, Lbj6;->g:Lvdt;

    .line 115
    .line 116
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lru/yandex/music/common/media/context/g;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Lru/yandex/music/common/media/context/PlaybackScope;->e(Lcb1;)Lru/yandex/music/common/media/context/e;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget-object v0, p0, Lbj6;->h:Lvdt;

    .line 130
    .line 131
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lq9m;

    .line 136
    .line 137
    invoke-virtual {v1, v3, p1, v4}, Lq9m;->b(Lru/yandex/music/common/media/context/e;Ljbu;Z)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lq9m;

    .line 148
    .line 149
    invoke-static {v0}, Lq9m;->h(Lq9m;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    iget-object p0, p0, Lbj6;->f:Lwp1;

    .line 156
    .line 157
    invoke-virtual {p0, p1, v2}, Lwp1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :cond_4
    return-void

    .line 161
    :cond_5
    new-instance v0, Lxm;

    .line 162
    .line 163
    const/4 v5, 0x7

    .line 164
    move-object v1, p0

    .line 165
    move-object v4, p1

    .line 166
    invoke-direct/range {v0 .. v5}, Lxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    iget-object p0, v1, Lbj6;->b:Landroid/content/Context;

    .line 170
    .line 171
    invoke-static {p0, v4, v0}, Lege;->O(Landroid/content/Context;Ljbu;Lkotlin/jvm/functions/Function0;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method
