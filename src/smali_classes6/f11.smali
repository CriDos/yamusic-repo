.class public final Lf11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvfc;


# instance fields
.field public final a:Lacm;

.field public final b:Lfkk;

.field public c:Lhap;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;Lfkk;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lf11;->a:Lacm;

    .line 8
    .line 9
    iput-object p2, p0, Lf11;->b:Lfkk;

    .line 10
    .line 11
    sget-object p1, Leap;->a:Leap;

    .line 12
    .line 13
    iput-object p1, p0, Lf11;->c:Lhap;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final K(ILlfi;)V
    .locals 8

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    iget-object p1, p0, Lf11;->c:Lhap;

    .line 4
    .line 5
    instance-of p2, p1, Lru/yandex/video/m3/player/RepeatMode$Fixed;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Lru/yandex/video/m3/player/RepeatMode$Fixed;

    .line 12
    .line 13
    invoke-virtual {v2}, Lru/yandex/video/m3/player/RepeatMode$Fixed;->getWatched()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 p2, 0x1

    .line 18
    add-int/lit8 v4, p1, 0x1

    .line 19
    .line 20
    invoke-virtual {v2}, Lru/yandex/video/m3/player/RepeatMode$Fixed;->getCount()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v2}, Lru/yandex/video/m3/player/RepeatMode$Fixed;->getWatched()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, p2

    .line 29
    if-ne p1, v0, :cond_0

    .line 30
    .line 31
    move v5, p2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v5, v1

    .line 34
    :goto_0
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static/range {v2 .. v7}, Lru/yandex/video/m3/player/RepeatMode$Fixed;->copy$default(Lru/yandex/video/m3/player/RepeatMode$Fixed;IIZILjava/lang/Object;)Lru/yandex/video/m3/player/RepeatMode$Fixed;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lf11;->c:Lhap;

    .line 42
    .line 43
    invoke-virtual {p1}, Lru/yandex/video/m3/player/RepeatMode$Fixed;->isFinished()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lf11;->a:Lacm;

    .line 50
    .line 51
    invoke-interface {p1, v1}, Lacm;->w0(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object p0, p0, Lf11;->b:Lfkk;

    .line 55
    .line 56
    iget-boolean p1, p0, Lfkk;->a:Z

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 61
    .line 62
    array-length p1, p0

    .line 63
    :goto_1
    if-ge v1, p1, :cond_4

    .line 64
    .line 65
    aget-object p2, p0, v1

    .line 66
    .line 67
    :try_start_0
    sget-object v0, Lakp;->b:Lsjp;

    .line 68
    .line 69
    check-cast p2, Lbgm;

    .line 70
    .line 71
    invoke-interface {p2}, Lbgm;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :catchall_0
    sget-object p2, Lakp;->b:Lsjp;

    .line 76
    .line 77
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-object p1, p0, Lfkk;->b:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-enter p1

    .line 83
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Ljava/lang/Iterable;

    .line 88
    .line 89
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 90
    .line 91
    .line 92
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 93
    monitor-exit p1

    .line 94
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :cond_3
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :try_start_2
    sget-object p2, Lakp;->b:Lsjp;

    .line 109
    .line 110
    check-cast p1, Lbgm;

    .line 111
    .line 112
    invoke-interface {p1}, Lbgm;->s()V

    .line 113
    .line 114
    .line 115
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    move-object p1, v0

    .line 120
    sget-object p2, Lakp;->b:Lsjp;

    .line 121
    .line 122
    new-instance p2, Lujp;

    .line 123
    .line 124
    invoke-direct {p2, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    move-object p1, p2

    .line 128
    :goto_4
    invoke-static {p1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_3

    .line 133
    .line 134
    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 135
    .line 136
    const-string v0, "notifyObservers"

    .line 137
    .line 138
    new-array v2, v1, [Ljava/lang/Object;

    .line 139
    .line 140
    invoke-virtual {p2, p1, v0, v2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :catchall_2
    move-exception v0

    .line 145
    move-object p0, v0

    .line 146
    monitor-exit p1

    .line 147
    throw p0

    .line 148
    :cond_4
    return-void
.end method

.method public final f()Lhap;
    .locals 0

    .line 1
    iget-object p0, p0, Lf11;->c:Lhap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lhap;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lru/yandex/video/m3/player/RepeatMode$Fixed;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object v3, p1

    .line 11
    check-cast v3, Lru/yandex/video/m3/player/RepeatMode$Fixed;

    .line 12
    .line 13
    invoke-virtual {v3}, Lru/yandex/video/m3/player/RepeatMode$Fixed;->getCount()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    move v6, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v6, v2

    .line 22
    :goto_0
    const/4 v7, 0x1

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static/range {v3 .. v8}, Lru/yandex/video/m3/player/RepeatMode$Fixed;->copy$default(Lru/yandex/video/m3/player/RepeatMode$Fixed;IIZILjava/lang/Object;)Lru/yandex/video/m3/player/RepeatMode$Fixed;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_1
    iget-object v0, p0, Lf11;->c:Lhap;

    .line 31
    .line 32
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :cond_2
    iput-object p1, p0, Lf11;->c:Lhap;

    .line 41
    .line 42
    iget-object v0, p0, Lf11;->a:Lacm;

    .line 43
    .line 44
    instance-of v3, p1, Leap;

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    :goto_1
    move v1, v2

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    instance-of v3, p1, Ldap;

    .line 51
    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    instance-of v3, p1, Lru/yandex/video/m3/player/RepeatMode$Fixed;

    .line 56
    .line 57
    if-eqz v3, :cond_9

    .line 58
    .line 59
    move-object v3, p1

    .line 60
    check-cast v3, Lru/yandex/video/m3/player/RepeatMode$Fixed;

    .line 61
    .line 62
    invoke-virtual {v3}, Lru/yandex/video/m3/player/RepeatMode$Fixed;->isFinished()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    :goto_2
    invoke-interface {v0, v1}, Lacm;->w0(I)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lf11;->b:Lfkk;

    .line 73
    .line 74
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 79
    .line 80
    array-length v0, p0

    .line 81
    :goto_3
    if-ge v2, v0, :cond_8

    .line 82
    .line 83
    aget-object v1, p0, v2

    .line 84
    .line 85
    :try_start_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 86
    .line 87
    check-cast v1, Lbgm;

    .line 88
    .line 89
    invoke-interface {v1, p1}, Lbgm;->o(Lhap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :catchall_0
    sget-object v1, Lakp;->b:Lsjp;

    .line 94
    .line 95
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    iget-object v1, p0, Lfkk;->b:Ljava/lang/Object;

    .line 99
    .line 100
    monitor-enter v1

    .line 101
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Ljava/lang/Iterable;

    .line 106
    .line 107
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 108
    .line 109
    .line 110
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 111
    monitor-exit v1

    .line 112
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    :cond_7
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :try_start_2
    sget-object v1, Lakp;->b:Lsjp;

    .line 127
    .line 128
    check-cast v0, Lbgm;

    .line 129
    .line 130
    invoke-interface {v0, p1}, Lbgm;->o(Lhap;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    sget-object v1, Lakp;->b:Lsjp;

    .line 138
    .line 139
    new-instance v1, Lujp;

    .line 140
    .line 141
    invoke-direct {v1, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    move-object v0, v1

    .line 145
    :goto_6
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 152
    .line 153
    const-string v3, "notifyObservers"

    .line 154
    .line 155
    new-array v4, v2, [Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {v1, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_8
    :goto_7
    return-void

    .line 162
    :catchall_2
    move-exception v0

    .line 163
    move-object p0, v0

    .line 164
    monitor-exit v1

    .line 165
    throw p0

    .line 166
    :cond_9
    invoke-static {}, Lf9e;->e()V

    .line 167
    .line 168
    .line 169
    return-void
.end method
