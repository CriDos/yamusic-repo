.class public final Ld6w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lekd;

.field public final b:Lfkk;

.field public volatile c:Lru/yandex/video/m3/data/ViewPortState;

.field public volatile d:Z


# direct methods
.method public constructor <init>(Lekd;Z)V
    .locals 1

    .line 1
    new-instance v0, Lfkk;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lfkk;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ld6w;->a:Lekd;

    .line 10
    .line 11
    iput-object v0, p0, Ld6w;->b:Lfkk;

    .line 12
    .line 13
    sget-object p1, Lru/yandex/video/m3/data/ViewPortState;->DEFAULT:Lru/yandex/video/m3/data/ViewPortState;

    .line 14
    .line 15
    iput-object p1, p0, Ld6w;->c:Lru/yandex/video/m3/data/ViewPortState;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lru/yandex/video/m3/data/ViewPortState;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ld6w;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lru/yandex/video/m3/data/ViewPortState;->PIP:Lru/yandex/video/m3/data/ViewPortState;

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_3

    .line 11
    :cond_0
    iget-object v0, p0, Ld6w;->a:Lekd;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lekd;->c:Lru/yandex/video/m3/player/tracking/FullscreenInfo;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lru/yandex/video/m3/player/tracking/FullscreenInfo;->isFullscreenExternal()Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v0, v1

    .line 32
    :goto_0
    if-nez v0, :cond_4

    .line 33
    .line 34
    iget-object v0, p0, Ld6w;->a:Lekd;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, v0, Lekd;->c:Lru/yandex/video/m3/player/tracking/FullscreenInfo;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lru/yandex/video/m3/player/tracking/FullscreenInfo;->isFullscreenInternal()Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_2
    if-eqz v1, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    sget-object v0, Lru/yandex/video/m3/data/ViewPortState;->DEFAULT:Lru/yandex/video/m3/data/ViewPortState;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    :goto_1
    sget-object v0, Lru/yandex/video/m3/data/ViewPortState;->FULLSCREEN:Lru/yandex/video/m3/data/ViewPortState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    :goto_2
    monitor-exit p0

    .line 61
    return-object v0

    .line 62
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw v0
.end method

.method public final declared-synchronized b(Z)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Ld6w;->d:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ld6w;->a()Lru/yandex/video/m3/data/ViewPortState;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Ld6w;->c:Lru/yandex/video/m3/data/ViewPortState;

    .line 9
    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Ld6w;->b:Lfkk;

    .line 13
    .line 14
    iget-boolean v1, v0, Lfkk;->a:Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lfkk;->c:[Ljava/lang/Object;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_2

    .line 23
    .line 24
    aget-object v3, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    :try_start_1
    sget-object v4, Lakp;->b:Lsjp;

    .line 27
    .line 28
    check-cast v3, Lc6w;

    .line 29
    .line 30
    check-cast v3, Lonu;

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Lonu;->x0(Lru/yandex/video/m3/data/ViewPortState;)V

    .line 33
    .line 34
    .line 35
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception v3

    .line 39
    :try_start_2
    sget-object v4, Lakp;->b:Lsjp;

    .line 40
    .line 41
    new-instance v4, Lujp;

    .line 42
    .line 43
    invoke-direct {v4, v3}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    move-object v3, v4

    .line 47
    :goto_1
    invoke-static {v3}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_1
    move-exception p1

    .line 54
    goto :goto_5

    .line 55
    :cond_0
    iget-object v1, v0, Lfkk;->b:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    :try_start_3
    invoke-virtual {v0}, Lfkk;->e()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 65
    .line 66
    .line 67
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 68
    :try_start_4
    monitor-exit v1

    .line 69
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_1
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 83
    :try_start_5
    sget-object v3, Lakp;->b:Lsjp;

    .line 84
    .line 85
    check-cast v1, Lc6w;

    .line 86
    .line 87
    check-cast v1, Lonu;

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Lonu;->x0(Lru/yandex/video/m3/data/ViewPortState;)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :catchall_2
    move-exception v1

    .line 96
    :try_start_6
    sget-object v3, Lakp;->b:Lsjp;

    .line 97
    .line 98
    new-instance v3, Lujp;

    .line 99
    .line 100
    invoke-direct {v3, v1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    move-object v1, v3

    .line 104
    :goto_3
    invoke-static {v1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 111
    .line 112
    const-string v4, "notifyObservers"

    .line 113
    .line 114
    new-array v5, v2, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {v3, v1, v4, v5}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    iput-object p1, p0, Ld6w;->c:Lru/yandex/video/m3/data/ViewPortState;

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :catchall_3
    move-exception p1

    .line 124
    monitor-exit v1

    .line 125
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 126
    :cond_3
    :goto_4
    monitor-exit p0

    .line 127
    return-void

    .line 128
    :goto_5
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 129
    throw p1
.end method
