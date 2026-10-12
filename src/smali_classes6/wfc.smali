.class public final Lwfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvfc;


# instance fields
.field public final a:Lacm;

.field public final b:Le88;

.field public final c:Lfkk;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;Le88;Lfkk;)V
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
    iput-object p1, p0, Lwfc;->a:Lacm;

    .line 8
    .line 9
    iput-object p2, p0, Lwfc;->b:Le88;

    .line 10
    .line 11
    iput-object p3, p0, Lwfc;->c:Lfkk;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    sget-object p2, Leap;->a:Leap;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lwfc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final K(ILlfi;)V
    .locals 8

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    iget-object p1, p0, Lwfc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lhap;

    .line 10
    .line 11
    instance-of p2, p1, Lru/yandex/video/m3/player/RepeatMode$Fixed;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    check-cast v2, Lru/yandex/video/m3/player/RepeatMode$Fixed;

    .line 18
    .line 19
    invoke-virtual {v2}, Lru/yandex/video/m3/player/RepeatMode$Fixed;->getWatched()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 p2, 0x1

    .line 24
    add-int/lit8 v4, p1, 0x1

    .line 25
    .line 26
    invoke-virtual {v2}, Lru/yandex/video/m3/player/RepeatMode$Fixed;->getCount()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v2}, Lru/yandex/video/m3/player/RepeatMode$Fixed;->getWatched()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v0, p2

    .line 35
    if-ne p1, v0, :cond_0

    .line 36
    .line 37
    move v5, p2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v5, v1

    .line 40
    :goto_0
    const/4 v6, 0x1

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static/range {v2 .. v7}, Lru/yandex/video/m3/player/RepeatMode$Fixed;->copy$default(Lru/yandex/video/m3/player/RepeatMode$Fixed;IIZILjava/lang/Object;)Lru/yandex/video/m3/player/RepeatMode$Fixed;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p2, p0, Lwfc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lru/yandex/video/m3/player/RepeatMode$Fixed;->isFinished()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget-object p1, p0, Lwfc;->b:Le88;

    .line 59
    .line 60
    new-instance p2, Lswa;

    .line 61
    .line 62
    const/16 v0, 0x18

    .line 63
    .line 64
    invoke-direct {p2, v0, p0}, Lswa;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Le88;->m(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object p0, p0, Lwfc;->c:Lfkk;

    .line 71
    .line 72
    iget-boolean p1, p0, Lfkk;->a:Z

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 77
    .line 78
    array-length p1, p0

    .line 79
    :goto_1
    if-ge v1, p1, :cond_4

    .line 80
    .line 81
    aget-object p2, p0, v1

    .line 82
    .line 83
    :try_start_0
    sget-object v0, Lakp;->b:Lsjp;

    .line 84
    .line 85
    check-cast p2, Lbgm;

    .line 86
    .line 87
    invoke-interface {p2}, Lbgm;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catchall_0
    sget-object p2, Lakp;->b:Lsjp;

    .line 92
    .line 93
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget-object p1, p0, Lfkk;->b:Ljava/lang/Object;

    .line 97
    .line 98
    monitor-enter p1

    .line 99
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Ljava/lang/Iterable;

    .line 104
    .line 105
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 106
    .line 107
    .line 108
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 109
    monitor-exit p1

    .line 110
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    :cond_3
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :try_start_2
    sget-object p2, Lakp;->b:Lsjp;

    .line 125
    .line 126
    check-cast p1, Lbgm;

    .line 127
    .line 128
    invoke-interface {p1}, Lbgm;->s()V

    .line 129
    .line 130
    .line 131
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :catchall_1
    move-exception v0

    .line 135
    move-object p1, v0

    .line 136
    sget-object p2, Lakp;->b:Lsjp;

    .line 137
    .line 138
    new-instance p2, Lujp;

    .line 139
    .line 140
    invoke-direct {p2, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    move-object p1, p2

    .line 144
    :goto_4
    invoke-static {p1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_3

    .line 149
    .line 150
    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 151
    .line 152
    const-string v0, "notifyObservers"

    .line 153
    .line 154
    new-array v2, v1, [Ljava/lang/Object;

    .line 155
    .line 156
    invoke-virtual {p2, p1, v0, v2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :catchall_2
    move-exception v0

    .line 161
    move-object p0, v0

    .line 162
    monitor-exit p1

    .line 163
    throw p0

    .line 164
    :cond_4
    return-void
.end method

.method public final f()Lhap;
    .locals 0

    .line 1
    iget-object p0, p0, Lwfc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Lhap;

    .line 11
    .line 12
    return-object p0
.end method

.method public final h(Lhap;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v1, Lc2p;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, v1, Lc2p;->a:Ljava/lang/Object;

    .line 10
    .line 11
    instance-of v0, p1, Lru/yandex/video/m3/player/RepeatMode$Fixed;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v3, p1

    .line 17
    check-cast v3, Lru/yandex/video/m3/player/RepeatMode$Fixed;

    .line 18
    .line 19
    invoke-virtual {v3}, Lru/yandex/video/m3/player/RepeatMode$Fixed;->getCount()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    move v6, p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v6, v2

    .line 29
    :goto_0
    const/4 v7, 0x1

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static/range {v3 .. v8}, Lru/yandex/video/m3/player/RepeatMode$Fixed;->copy$default(Lru/yandex/video/m3/player/RepeatMode$Fixed;IIZILjava/lang/Object;)Lru/yandex/video/m3/player/RepeatMode$Fixed;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, v1, Lc2p;->a:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lwfc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, v1, Lc2p;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_2
    iget-object p1, p0, Lwfc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    .line 57
    iget-object v0, v1, Lc2p;->a:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lwfc;->b:Le88;

    .line 63
    .line 64
    new-instance v0, Lgwa;

    .line 65
    .line 66
    const/16 v3, 0x9

    .line 67
    .line 68
    invoke-direct {v0, p0, v1, v3}, Lgwa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Le88;->m(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lwfc;->c:Lfkk;

    .line 75
    .line 76
    iget-boolean p1, p0, Lfkk;->a:Z

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 81
    .line 82
    array-length p1, p0

    .line 83
    :goto_1
    if-ge v2, p1, :cond_5

    .line 84
    .line 85
    aget-object v0, p0, v2

    .line 86
    .line 87
    :try_start_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 88
    .line 89
    check-cast v0, Lbgm;

    .line 90
    .line 91
    iget-object v3, v1, Lc2p;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Lhap;

    .line 94
    .line 95
    invoke-interface {v0, v3}, Lbgm;->o(Lhap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    sget-object v0, Lakp;->b:Lsjp;

    .line 100
    .line 101
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    iget-object p1, p0, Lfkk;->b:Ljava/lang/Object;

    .line 105
    .line 106
    monitor-enter p1

    .line 107
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Ljava/lang/Iterable;

    .line 112
    .line 113
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 114
    .line 115
    .line 116
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 117
    monitor-exit p1

    .line 118
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    :cond_4
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :try_start_2
    sget-object v0, Lakp;->b:Lsjp;

    .line 133
    .line 134
    check-cast p1, Lbgm;

    .line 135
    .line 136
    iget-object v0, v1, Lc2p;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lhap;

    .line 139
    .line 140
    invoke-interface {p1, v0}, Lbgm;->o(Lhap;)V

    .line 141
    .line 142
    .line 143
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    move-object p1, v0

    .line 148
    sget-object v0, Lakp;->b:Lsjp;

    .line 149
    .line 150
    new-instance v0, Lujp;

    .line 151
    .line 152
    invoke-direct {v0, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    move-object p1, v0

    .line 156
    :goto_4
    invoke-static {p1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_4

    .line 161
    .line 162
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 163
    .line 164
    const-string v3, "notifyObservers"

    .line 165
    .line 166
    new-array v4, v2, [Ljava/lang/Object;

    .line 167
    .line 168
    invoke-virtual {v0, p1, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_5
    :goto_5
    return-void

    .line 173
    :catchall_2
    move-exception v0

    .line 174
    move-object p0, v0

    .line 175
    monitor-exit p1

    .line 176
    throw p0
.end method
