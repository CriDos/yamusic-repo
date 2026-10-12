.class public final Lru/yandex/video/m3/preload_manager/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfkk;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Lfkk;

.field public final d:Landroid/util/LruCache;


# direct methods
.method public constructor <init>(Lfkk;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lru/yandex/video/m3/preload_manager/b;->a:Lfkk;

    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lru/yandex/video/m3/preload_manager/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    new-instance p1, Lfkk;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p1, v0}, Lfkk;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    check-cast p2, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lru/yandex/video/m3/preload_manager/e;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lfkk;->a(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iput-object p1, p0, Lru/yandex/video/m3/preload_manager/b;->c:Lfkk;

    .line 45
    .line 46
    new-instance p1, Landroid/util/LruCache;

    .line 47
    .line 48
    const/16 p2, 0x40

    .line 49
    .line 50
    invoke-direct {p1, p2}, Landroid/util/LruCache;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lru/yandex/video/m3/preload_manager/b;->d:Landroid/util/LruCache;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Lssn;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lru/yandex/video/m3/preload_manager/b;->d:Landroid/util/LruCache;

    .line 2
    .line 3
    iget-object v1, p1, Lssn;->m:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lru/yandex/video/m3/preload_manager/PreloadException$ApiCallError;

    .line 30
    .line 31
    iget-object v2, p0, Lru/yandex/video/m3/preload_manager/b;->c:Lfkk;

    .line 32
    .line 33
    iget-boolean v3, v2, Lfkk;->a:Z

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iget-object v2, v2, Lfkk;->c:[Ljava/lang/Object;

    .line 39
    .line 40
    array-length v3, v2

    .line 41
    :goto_0
    if-ge v4, v3, :cond_0

    .line 42
    .line 43
    aget-object v5, v2, v4

    .line 44
    .line 45
    :try_start_0
    sget-object v6, Lakp;->b:Lsjp;

    .line 46
    .line 47
    check-cast v5, Lru/yandex/video/m3/preload_manager/e;

    .line 48
    .line 49
    check-cast v5, Lru/yandex/video/m3/preload_manager/tracking/a;

    .line 50
    .line 51
    invoke-virtual {v5, p1, v1}, Lru/yandex/video/m3/preload_manager/tracking/a;->d(Lssn;Lru/yandex/video/m3/preload_manager/PreloadException$ApiCallError;)V

    .line 52
    .line 53
    .line 54
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception v5

    .line 58
    sget-object v6, Lakp;->b:Lsjp;

    .line 59
    .line 60
    new-instance v6, Lujp;

    .line 61
    .line 62
    invoke-direct {v6, v5}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    move-object v5, v6

    .line 66
    :goto_1
    invoke-static {v5}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67
    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object v3, v2, Lfkk;->b:Ljava/lang/Object;

    .line 73
    .line 74
    monitor-enter v3

    .line 75
    :try_start_1
    invoke-virtual {v2}, Lfkk;->e()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/Iterable;

    .line 80
    .line 81
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 82
    .line 83
    .line 84
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 85
    monitor-exit v3

    .line 86
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_0

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :try_start_2
    sget-object v5, Lakp;->b:Lsjp;

    .line 101
    .line 102
    check-cast v3, Lru/yandex/video/m3/preload_manager/e;

    .line 103
    .line 104
    check-cast v3, Lru/yandex/video/m3/preload_manager/tracking/a;

    .line 105
    .line 106
    invoke-virtual {v3, p1, v1}, Lru/yandex/video/m3/preload_manager/tracking/a;->d(Lssn;Lru/yandex/video/m3/preload_manager/PreloadException$ApiCallError;)V

    .line 107
    .line 108
    .line 109
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :catchall_1
    move-exception v3

    .line 113
    sget-object v5, Lakp;->b:Lsjp;

    .line 114
    .line 115
    new-instance v5, Lujp;

    .line 116
    .line 117
    invoke-direct {v5, v3}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    move-object v3, v5

    .line 121
    :goto_3
    invoke-static {v3}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-eqz v3, :cond_2

    .line 126
    .line 127
    sget-object v5, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 128
    .line 129
    const-string v6, "notifyObservers"

    .line 130
    .line 131
    new-array v7, v4, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {v5, v3, v6, v7}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :catchall_2
    move-exception p0

    .line 138
    monitor-exit v3

    .line 139
    throw p0

    .line 140
    :cond_3
    iget-object p0, p0, Lru/yandex/video/m3/preload_manager/b;->d:Landroid/util/LruCache;

    .line 141
    .line 142
    iget-object p1, p1, Lssn;->m:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final b(Lssn;Lru/yandex/video/m3/preload_manager/PreloadException$ApiCallError;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lru/yandex/video/m3/preload_manager/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    iget-object v1, p1, Lssn;->m:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p1, Lssn;->d:Lart;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v3, p1, Lssn;->j:Ljava/lang/String;

    .line 22
    .line 23
    const-string v4, ": Exception caught:"

    .line 24
    .line 25
    invoke-static {v2, v3, v4}, Lyds;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    new-array v4, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lru/yandex/video/m3/preload_manager/b;->c:Lfkk;

    .line 36
    .line 37
    iget-boolean v1, v0, Lfkk;->a:Z

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v0, v0, Lfkk;->c:[Ljava/lang/Object;

    .line 42
    .line 43
    array-length v1, v0

    .line 44
    :goto_0
    if-ge v3, v1, :cond_2

    .line 45
    .line 46
    aget-object v2, v0, v3

    .line 47
    .line 48
    :try_start_0
    sget-object v4, Lakp;->b:Lsjp;

    .line 49
    .line 50
    check-cast v2, Lru/yandex/video/m3/preload_manager/e;

    .line 51
    .line 52
    check-cast v2, Lru/yandex/video/m3/preload_manager/tracking/a;

    .line 53
    .line 54
    invoke-virtual {v2, p1, p2}, Lru/yandex/video/m3/preload_manager/tracking/a;->d(Lssn;Lru/yandex/video/m3/preload_manager/PreloadException$ApiCallError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    sget-object v2, Lakp;->b:Lsjp;

    .line 59
    .line 60
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v1, v0, Lfkk;->b:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter v1

    .line 66
    :try_start_1
    invoke-virtual {v0}, Lfkk;->e()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Iterable;

    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 73
    .line 74
    .line 75
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 76
    monitor-exit v1

    .line 77
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_1
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :try_start_2
    sget-object v2, Lakp;->b:Lsjp;

    .line 92
    .line 93
    check-cast v1, Lru/yandex/video/m3/preload_manager/e;

    .line 94
    .line 95
    check-cast v1, Lru/yandex/video/m3/preload_manager/tracking/a;

    .line 96
    .line 97
    invoke-virtual {v1, p1, p2}, Lru/yandex/video/m3/preload_manager/tracking/a;->d(Lssn;Lru/yandex/video/m3/preload_manager/PreloadException$ApiCallError;)V

    .line 98
    .line 99
    .line 100
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :catchall_1
    move-exception v1

    .line 104
    sget-object v2, Lakp;->b:Lsjp;

    .line 105
    .line 106
    new-instance v2, Lujp;

    .line 107
    .line 108
    invoke-direct {v2, v1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    move-object v1, v2

    .line 112
    :goto_3
    invoke-static {v1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 119
    .line 120
    const-string v4, "notifyObservers"

    .line 121
    .line 122
    new-array v5, v3, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-virtual {v2, v1, v4, v5}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    iget-object p0, p0, Lru/yandex/video/m3/preload_manager/b;->a:Lfkk;

    .line 129
    .line 130
    new-instance p1, Lkan;

    .line 131
    .line 132
    const/16 p2, 0x1b

    .line 133
    .line 134
    invoke-direct {p1, p2}, Lkan;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lfkk;->c(Lkotlin/jvm/functions/Function1;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :catchall_2
    move-exception p0

    .line 142
    monitor-exit v1

    .line 143
    throw p0
.end method

.method public final c(Lssn;Lru/yandex/video/m3/preload_manager/PreloadException;)V
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
    iget-object v0, p0, Lru/yandex/video/m3/preload_manager/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    iget-object v1, p1, Lssn;->m:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lru/yandex/video/m3/preload_manager/b;->c:Lfkk;

    .line 15
    .line 16
    iget-boolean v1, v0, Lfkk;->a:Z

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, Lfkk;->c:[Ljava/lang/Object;

    .line 23
    .line 24
    array-length v1, v0

    .line 25
    move v4, v2

    .line 26
    :goto_0
    if-ge v4, v1, :cond_6

    .line 27
    .line 28
    aget-object v5, v0, v4

    .line 29
    .line 30
    :try_start_0
    sget-object v6, Lakp;->b:Lsjp;

    .line 31
    .line 32
    check-cast v5, Lru/yandex/video/m3/preload_manager/e;

    .line 33
    .line 34
    instance-of v6, p2, Lru/yandex/video/m3/preload_manager/PreloadException$CanceledOperationException;

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    move-object v6, p2

    .line 39
    check-cast v6, Lru/yandex/video/m3/preload_manager/PreloadException$CanceledOperationException;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move-object v6, v3

    .line 43
    :goto_1
    if-eqz v6, :cond_1

    .line 44
    .line 45
    invoke-virtual {v6}, Lru/yandex/video/m3/preload_manager/PreloadException$CanceledOperationException;->getResults()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    move-object v7, v6

    .line 52
    check-cast v7, Ljava/util/Collection;

    .line 53
    .line 54
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-nez v7, :cond_1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    move-object v6, v3

    .line 62
    :goto_2
    check-cast v5, Lru/yandex/video/m3/preload_manager/tracking/a;

    .line 63
    .line 64
    invoke-virtual {v5, p1, p2, v6}, Lru/yandex/video/m3/preload_manager/tracking/a;->e(Lssn;Lru/yandex/video/m3/preload_manager/PreloadException;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :catchall_0
    sget-object v5, Lakp;->b:Lsjp;

    .line 69
    .line 70
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object v1, v0, Lfkk;->b:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter v1

    .line 76
    :try_start_1
    invoke-virtual {v0}, Lfkk;->e()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Iterable;

    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 83
    .line 84
    .line 85
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 86
    monitor-exit v1

    .line 87
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_3
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :try_start_2
    sget-object v4, Lakp;->b:Lsjp;

    .line 102
    .line 103
    check-cast v1, Lru/yandex/video/m3/preload_manager/e;

    .line 104
    .line 105
    instance-of v4, p2, Lru/yandex/video/m3/preload_manager/PreloadException$CanceledOperationException;

    .line 106
    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    move-object v4, p2

    .line 110
    check-cast v4, Lru/yandex/video/m3/preload_manager/PreloadException$CanceledOperationException;

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :catchall_1
    move-exception v1

    .line 114
    goto :goto_7

    .line 115
    :cond_4
    move-object v4, v3

    .line 116
    :goto_5
    if-eqz v4, :cond_5

    .line 117
    .line 118
    invoke-virtual {v4}, Lru/yandex/video/m3/preload_manager/PreloadException$CanceledOperationException;->getResults()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-eqz v4, :cond_5

    .line 123
    .line 124
    move-object v5, v4

    .line 125
    check-cast v5, Ljava/util/Collection;

    .line 126
    .line 127
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-nez v5, :cond_5

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_5
    move-object v4, v3

    .line 135
    :goto_6
    check-cast v1, Lru/yandex/video/m3/preload_manager/tracking/a;

    .line 136
    .line 137
    invoke-virtual {v1, p1, p2, v4}, Lru/yandex/video/m3/preload_manager/tracking/a;->e(Lssn;Lru/yandex/video/m3/preload_manager/PreloadException;Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :goto_7
    sget-object v4, Lakp;->b:Lsjp;

    .line 144
    .line 145
    new-instance v4, Lujp;

    .line 146
    .line 147
    invoke-direct {v4, v1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    move-object v1, v4

    .line 151
    :goto_8
    invoke-static {v1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_3

    .line 156
    .line 157
    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 158
    .line 159
    const-string v5, "notifyObservers"

    .line 160
    .line 161
    new-array v6, v2, [Ljava/lang/Object;

    .line 162
    .line 163
    invoke-virtual {v4, v1, v5, v6}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_6
    iget-object v0, p0, Lru/yandex/video/m3/preload_manager/b;->a:Lfkk;

    .line 168
    .line 169
    new-instance v1, Lksn;

    .line 170
    .line 171
    invoke-direct {v1, p1, p2, v2}, Lksn;-><init>(Lssn;Lru/yandex/video/m3/preload_manager/PreloadException;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lfkk;->c(Lkotlin/jvm/functions/Function1;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p1}, Lru/yandex/video/m3/preload_manager/b;->a(Lssn;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :catchall_2
    move-exception p0

    .line 182
    monitor-exit v1

    .line 183
    throw p0
.end method

.method public final d(Lssn;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lru/yandex/video/m3/preload_manager/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    iget-object v1, p1, Lssn;->m:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p1, Lssn;->d:Lart;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lru/yandex/video/m3/preload_manager/b;->c:Lfkk;

    .line 11
    .line 12
    iget-boolean v1, v0, Lfkk;->a:Z

    .line 13
    .line 14
    const/16 v2, 0x1c

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lfkk;->c:[Ljava/lang/Object;

    .line 21
    .line 22
    array-length v1, v0

    .line 23
    :goto_0
    if-ge v4, v1, :cond_2

    .line 24
    .line 25
    aget-object v5, v0, v4

    .line 26
    .line 27
    :try_start_0
    sget-object v6, Lakp;->b:Lsjp;

    .line 28
    .line 29
    check-cast v5, Lru/yandex/video/m3/preload_manager/e;

    .line 30
    .line 31
    check-cast v5, Lru/yandex/video/m3/preload_manager/tracking/a;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v6, Lru/yandex/video/m3/preload_manager/tracking/PreloadEvent;->QUEUED:Lru/yandex/video/m3/preload_manager/tracking/PreloadEvent;

    .line 37
    .line 38
    invoke-virtual {v6}, Lru/yandex/video/m3/preload_manager/tracking/PreloadEvent;->toEventName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {v5, p1, v6, v3, v2}, Lru/yandex/video/m3/preload_manager/tracking/a;->c(Lru/yandex/video/m3/preload_manager/tracking/a;Lssn;Ljava/lang/String;Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;I)Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget-object v5, v5, Lru/yandex/video/m3/preload_manager/tracking/a;->a:Lwfl;

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Lwfl;->c0(Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    sget-object v5, Lakp;->b:Lsjp;

    .line 53
    .line 54
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v1, v0, Lfkk;->b:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v1

    .line 60
    :try_start_1
    invoke-virtual {v0}, Lfkk;->e()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 67
    .line 68
    .line 69
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 70
    monitor-exit v1

    .line 71
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_1
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :try_start_2
    sget-object v5, Lakp;->b:Lsjp;

    .line 86
    .line 87
    check-cast v1, Lru/yandex/video/m3/preload_manager/e;

    .line 88
    .line 89
    check-cast v1, Lru/yandex/video/m3/preload_manager/tracking/a;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v5, Lru/yandex/video/m3/preload_manager/tracking/PreloadEvent;->QUEUED:Lru/yandex/video/m3/preload_manager/tracking/PreloadEvent;

    .line 95
    .line 96
    invoke-virtual {v5}, Lru/yandex/video/m3/preload_manager/tracking/PreloadEvent;->toEventName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v1, p1, v5, v3, v2}, Lru/yandex/video/m3/preload_manager/tracking/a;->c(Lru/yandex/video/m3/preload_manager/tracking/a;Lssn;Ljava/lang/String;Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;I)Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iget-object v1, v1, Lru/yandex/video/m3/preload_manager/tracking/a;->a:Lwfl;

    .line 105
    .line 106
    invoke-virtual {v1, v5}, Lwfl;->c0(Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;)V

    .line 107
    .line 108
    .line 109
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :catchall_1
    move-exception v1

    .line 113
    sget-object v5, Lakp;->b:Lsjp;

    .line 114
    .line 115
    new-instance v5, Lujp;

    .line 116
    .line 117
    invoke-direct {v5, v1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    move-object v1, v5

    .line 121
    :goto_3
    invoke-static {v1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_1

    .line 126
    .line 127
    sget-object v5, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 128
    .line 129
    const-string v6, "notifyObservers"

    .line 130
    .line 131
    new-array v7, v4, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {v5, v1, v6, v7}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    invoke-virtual {p0, p1}, Lru/yandex/video/m3/preload_manager/b;->a(Lssn;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :catchall_2
    move-exception p0

    .line 142
    monitor-exit v1

    .line 143
    throw p0
.end method
