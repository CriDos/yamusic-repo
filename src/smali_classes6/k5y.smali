.class public final Lk5y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgm;


# instance fields
.field public final a:Ln5y;

.field public final b:Lgum;


# direct methods
.method public constructor <init>(Ln5y;Lgum;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lk5y;->a:Ln5y;

    .line 8
    .line 9
    iput-object p2, p0, Lk5y;->b:Lgum;

    .line 10
    .line 11
    return-void
.end method

.method public static h(Lru/yandex/video/m3/player/tracks/TrackVariant;)Lru/yandex/video/m3/data/TrackSelectionType;
    .locals 1

    .line 1
    instance-of v0, p0, Lru/yandex/video/m3/player/tracks/TrackVariant$Adaptive;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lru/yandex/video/m3/data/TrackSelectionType;->ADAPTIVE:Lru/yandex/video/m3/data/TrackSelectionType;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lru/yandex/video/m3/player/tracks/TrackVariant$Disable;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lru/yandex/video/m3/data/TrackSelectionType;->DISABLE:Lru/yandex/video/m3/data/TrackSelectionType;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    instance-of v0, p0, Lru/yandex/video/m3/player/tracks/TrackVariant$DownloadVariant;

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    instance-of v0, p0, Lru/yandex/video/m3/player/tracks/TrackVariant$PreferredTrackVariant;

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    instance-of p0, p0, Lru/yandex/video/m3/player/tracks/TrackVariant$Variant;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_3
    :goto_0
    sget-object p0, Lru/yandex/video/m3/data/TrackSelectionType;->FIXED:Lru/yandex/video/m3/data/TrackSelectionType;

    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public final A(J)V
    .locals 5

    .line 1
    iget-object p0, p0, Lk5y;->a:Ln5y;

    .line 2
    .line 3
    iget-object p0, p0, Ln5y;->t:Lfkk;

    .line 4
    .line 5
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 11
    .line 12
    array-length v0, p0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    .line 14
    .line 15
    aget-object v2, p0, v1

    .line 16
    .line 17
    :try_start_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 18
    .line 19
    check-cast v2, Lvkm;

    .line 20
    .line 21
    invoke-interface {v2, p1, p2}, Lvkm;->A(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    sget-object v2, Lakp;->b:Lsjp;

    .line 26
    .line 27
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 43
    monitor-exit v0

    .line 44
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_1
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :try_start_2
    sget-object v2, Lakp;->b:Lsjp;

    .line 59
    .line 60
    check-cast v0, Lvkm;

    .line 61
    .line 62
    invoke-interface {v0, p1, p2}, Lvkm;->A(J)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    sget-object v2, Lakp;->b:Lsjp;

    .line 70
    .line 71
    new-instance v2, Lujp;

    .line 72
    .line 73
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    move-object v0, v2

    .line 77
    :goto_3
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 84
    .line 85
    const-string v3, "notifyObservers"

    .line 86
    .line 87
    new-array v4, v1, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    return-void

    .line 94
    :catchall_2
    move-exception p0

    .line 95
    monitor-exit v0

    .line 96
    throw p0
.end method

.method public final B(ZF)V
    .locals 5

    .line 1
    iget-object p0, p0, Lk5y;->a:Ln5y;

    .line 2
    .line 3
    iget-object p0, p0, Ln5y;->t:Lfkk;

    .line 4
    .line 5
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 11
    .line 12
    array-length v0, p0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    .line 14
    .line 15
    aget-object v2, p0, v1

    .line 16
    .line 17
    :try_start_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 18
    .line 19
    check-cast v2, Lvkm;

    .line 20
    .line 21
    invoke-interface {v2, p1, p2}, Lvkm;->B(ZF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    sget-object v2, Lakp;->b:Lsjp;

    .line 26
    .line 27
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 43
    monitor-exit v0

    .line 44
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_1
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :try_start_2
    sget-object v2, Lakp;->b:Lsjp;

    .line 59
    .line 60
    check-cast v0, Lvkm;

    .line 61
    .line 62
    invoke-interface {v0, p1, p2}, Lvkm;->B(ZF)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    sget-object v2, Lakp;->b:Lsjp;

    .line 70
    .line 71
    new-instance v2, Lujp;

    .line 72
    .line 73
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    move-object v0, v2

    .line 77
    :goto_3
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 84
    .line 85
    const-string v3, "notifyObservers"

    .line 86
    .line 87
    new-array v4, v1, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    return-void

    .line 94
    :catchall_2
    move-exception p0

    .line 95
    monitor-exit v0

    .line 96
    throw p0
.end method

.method public final C(Ll4c;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lk5y;->a:Ln5y;

    .line 2
    .line 3
    iget-object p0, p0, Ln5y;->u:Lfkk;

    .line 4
    .line 5
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 11
    .line 12
    array-length v0, p0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    .line 14
    .line 15
    aget-object v2, p0, v1

    .line 16
    .line 17
    :try_start_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 18
    .line 19
    check-cast v2, Ltdm;

    .line 20
    .line 21
    invoke-interface {v2, p1}, Ltdm;->C(Ll4c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    sget-object v2, Lakp;->b:Lsjp;

    .line 26
    .line 27
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 43
    monitor-exit v0

    .line 44
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_1
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :try_start_2
    sget-object v2, Lakp;->b:Lsjp;

    .line 59
    .line 60
    check-cast v0, Ltdm;

    .line 61
    .line 62
    invoke-interface {v0, p1}, Ltdm;->C(Ll4c;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    sget-object v2, Lakp;->b:Lsjp;

    .line 70
    .line 71
    new-instance v2, Lujp;

    .line 72
    .line 73
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    move-object v0, v2

    .line 77
    :goto_3
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 84
    .line 85
    const-string v3, "notifyObservers"

    .line 86
    .line 87
    new-array v4, v1, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    return-void

    .line 94
    :catchall_2
    move-exception p0

    .line 95
    monitor-exit v0

    .line 96
    throw p0
.end method

.method public final D(II)V
    .locals 5

    .line 1
    iget-object p0, p0, Lk5y;->a:Ln5y;

    .line 2
    .line 3
    iget-object p0, p0, Ln5y;->t:Lfkk;

    .line 4
    .line 5
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 11
    .line 12
    array-length v0, p0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    .line 14
    .line 15
    aget-object v2, p0, v1

    .line 16
    .line 17
    :try_start_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 18
    .line 19
    check-cast v2, Lvkm;

    .line 20
    .line 21
    invoke-interface {v2, p1, p2}, Lvkm;->D(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    sget-object v2, Lakp;->b:Lsjp;

    .line 26
    .line 27
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 43
    monitor-exit v0

    .line 44
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_1
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :try_start_2
    sget-object v2, Lakp;->b:Lsjp;

    .line 59
    .line 60
    check-cast v0, Lvkm;

    .line 61
    .line 62
    invoke-interface {v0, p1, p2}, Lvkm;->D(II)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    sget-object v2, Lakp;->b:Lsjp;

    .line 70
    .line 71
    new-instance v2, Lujp;

    .line 72
    .line 73
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    move-object v0, v2

    .line 77
    :goto_3
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 84
    .line 85
    const-string v3, "notifyObservers"

    .line 86
    .line 87
    new-array v4, v1, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    return-void

    .line 94
    :catchall_2
    move-exception p0

    .line 95
    monitor-exit v0

    .line 96
    throw p0
.end method

.method public final E(JJ)V
    .locals 5

    .line 1
    iget-object p0, p0, Lk5y;->a:Ln5y;

    .line 2
    .line 3
    iget-object p0, p0, Ln5y;->u:Lfkk;

    .line 4
    .line 5
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 11
    .line 12
    array-length v0, p0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    .line 14
    .line 15
    aget-object v2, p0, v1

    .line 16
    .line 17
    :try_start_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 18
    .line 19
    check-cast v2, Ltdm;

    .line 20
    .line 21
    invoke-interface {v2, p1, p2, p3, p4}, Ltdm;->E(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    sget-object v2, Lakp;->b:Lsjp;

    .line 26
    .line 27
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 43
    monitor-exit v0

    .line 44
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_1
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :try_start_2
    sget-object v2, Lakp;->b:Lsjp;

    .line 59
    .line 60
    check-cast v0, Ltdm;

    .line 61
    .line 62
    invoke-interface {v0, p1, p2, p3, p4}, Ltdm;->E(JJ)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    sget-object v2, Lakp;->b:Lsjp;

    .line 70
    .line 71
    new-instance v2, Lujp;

    .line 72
    .line 73
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    move-object v0, v2

    .line 77
    :goto_3
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 84
    .line 85
    const-string v3, "notifyObservers"

    .line 86
    .line 87
    new-array v4, v1, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    return-void

    .line 94
    :catchall_2
    move-exception p0

    .line 95
    monitor-exit v0

    .line 96
    throw p0
.end method

.method public final F()V
    .locals 5

    .line 1
    iget-object p0, p0, Lk5y;->a:Ln5y;

    .line 2
    .line 3
    iget-object p0, p0, Ln5y;->t:Lfkk;

    .line 4
    .line 5
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 11
    .line 12
    array-length v0, p0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    .line 14
    .line 15
    aget-object v2, p0, v1

    .line 16
    .line 17
    :try_start_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 18
    .line 19
    check-cast v2, Lvkm;

    .line 20
    .line 21
    invoke-interface {v2}, Lvkm;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    sget-object v2, Lakp;->b:Lsjp;

    .line 26
    .line 27
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 43
    monitor-exit v0

    .line 44
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_1
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :try_start_2
    sget-object v2, Lakp;->b:Lsjp;

    .line 59
    .line 60
    check-cast v0, Lvkm;

    .line 61
    .line 62
    invoke-interface {v0}, Lvkm;->F()V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    sget-object v2, Lakp;->b:Lsjp;

    .line 70
    .line 71
    new-instance v2, Lujp;

    .line 72
    .line 73
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    move-object v0, v2

    .line 77
    :goto_3
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 84
    .line 85
    const-string v3, "notifyObservers"

    .line 86
    .line 87
    new-array v4, v1, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    return-void

    .line 94
    :catchall_2
    move-exception p0

    .line 95
    monitor-exit v0

    .line 96
    throw p0
.end method

.method public final G()V
    .locals 7

    .line 1
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    const-string v1, "onBufferingEnd"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lk5y;->a:Ln5y;

    .line 12
    .line 13
    iget-object v0, v0, Ln5y;->v:Lfkk;

    .line 14
    .line 15
    iget-boolean v1, v0, Lfkk;->a:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lfkk;->c:[Ljava/lang/Object;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    move v3, v2

    .line 23
    :goto_0
    if-ge v3, v1, :cond_2

    .line 24
    .line 25
    aget-object v4, v0, v3

    .line 26
    .line 27
    :try_start_0
    sget-object v5, Lakp;->b:Lsjp;

    .line 28
    .line 29
    check-cast v4, Ldmf;

    .line 30
    .line 31
    invoke-interface {v4}, Ldmf;->G()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    sget-object v4, Lakp;->b:Lsjp;

    .line 36
    .line 37
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v1, v0, Lfkk;->b:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v1

    .line 43
    :try_start_1
    invoke-virtual {v0}, Lfkk;->e()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 50
    .line 51
    .line 52
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 53
    monitor-exit v1

    .line 54
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_1
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :try_start_2
    sget-object v3, Lakp;->b:Lsjp;

    .line 69
    .line 70
    check-cast v1, Ldmf;

    .line 71
    .line 72
    invoke-interface {v1}, Ldmf;->G()V

    .line 73
    .line 74
    .line 75
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :catchall_1
    move-exception v1

    .line 79
    sget-object v3, Lakp;->b:Lsjp;

    .line 80
    .line 81
    new-instance v3, Lujp;

    .line 82
    .line 83
    invoke-direct {v3, v1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    move-object v1, v3

    .line 87
    :goto_3
    invoke-static {v1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 94
    .line 95
    const-string v4, "notifyObservers"

    .line 96
    .line 97
    new-array v5, v2, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v3, v1, v4, v5}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    iget-object v0, p0, Lk5y;->a:Ln5y;

    .line 104
    .line 105
    iget-object v0, v0, Ln5y;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lk5y;->a:Ln5y;

    .line 111
    .line 112
    invoke-virtual {v0}, Ln5y;->i0()V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lk5y;->a:Ln5y;

    .line 116
    .line 117
    iget-object v0, v0, Ln5y;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_a

    .line 125
    .line 126
    iget-object v0, p0, Lk5y;->a:Ln5y;

    .line 127
    .line 128
    invoke-virtual {v0}, Ln5y;->g()Z

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lk5y;->a:Ln5y;

    .line 132
    .line 133
    iget-object v0, v0, Ln5y;->t:Lfkk;

    .line 134
    .line 135
    iget-boolean v1, v0, Lfkk;->a:Z

    .line 136
    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    iget-object v0, v0, Lfkk;->c:[Ljava/lang/Object;

    .line 140
    .line 141
    array-length v1, v0

    .line 142
    move v3, v2

    .line 143
    :goto_4
    if-ge v3, v1, :cond_5

    .line 144
    .line 145
    aget-object v4, v0, v3

    .line 146
    .line 147
    :try_start_3
    sget-object v5, Lakp;->b:Lsjp;

    .line 148
    .line 149
    check-cast v4, Lvkm;

    .line 150
    .line 151
    invoke-interface {v4}, Lvkm;->x()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :catchall_2
    sget-object v4, Lakp;->b:Lsjp;

    .line 156
    .line 157
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_3
    iget-object v1, v0, Lfkk;->b:Ljava/lang/Object;

    .line 161
    .line 162
    monitor-enter v1

    .line 163
    :try_start_4
    invoke-virtual {v0}, Lfkk;->e()Ljava/util/Set;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/lang/Iterable;

    .line 168
    .line 169
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 170
    .line 171
    .line 172
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 173
    monitor-exit v1

    .line 174
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :cond_4
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_5

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :try_start_5
    sget-object v3, Lakp;->b:Lsjp;

    .line 189
    .line 190
    check-cast v1, Lvkm;

    .line 191
    .line 192
    invoke-interface {v1}, Lvkm;->x()V

    .line 193
    .line 194
    .line 195
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :catchall_3
    move-exception v1

    .line 199
    sget-object v3, Lakp;->b:Lsjp;

    .line 200
    .line 201
    new-instance v3, Lujp;

    .line 202
    .line 203
    invoke-direct {v3, v1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    move-object v1, v3

    .line 207
    :goto_7
    invoke-static {v1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-eqz v1, :cond_4

    .line 212
    .line 213
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 214
    .line 215
    const-string v4, "notifyObservers"

    .line 216
    .line 217
    new-array v5, v2, [Ljava/lang/Object;

    .line 218
    .line 219
    invoke-virtual {v3, v1, v4, v5}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_5
    iget-object v0, p0, Lk5y;->a:Ln5y;

    .line 224
    .line 225
    iget-object v0, v0, Ln5y;->u:Lfkk;

    .line 226
    .line 227
    iget-boolean v1, v0, Lfkk;->a:Z

    .line 228
    .line 229
    const/4 v3, 0x0

    .line 230
    if-eqz v1, :cond_7

    .line 231
    .line 232
    iget-object v0, v0, Lfkk;->c:[Ljava/lang/Object;

    .line 233
    .line 234
    array-length v1, v0

    .line 235
    :goto_8
    if-ge v2, v1, :cond_a

    .line 236
    .line 237
    aget-object v4, v0, v2

    .line 238
    .line 239
    :try_start_6
    sget-object v5, Lakp;->b:Lsjp;

    .line 240
    .line 241
    check-cast v4, Ltdm;

    .line 242
    .line 243
    iget-object v5, p0, Lk5y;->a:Ln5y;

    .line 244
    .line 245
    iget-object v5, v5, Ln5y;->J:Lkbu;

    .line 246
    .line 247
    if-eqz v5, :cond_6

    .line 248
    .line 249
    invoke-interface {v5}, Lkbu;->a()Lru/yandex/video/m3/player/tracks/TrackVariant;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    if-eqz v5, :cond_6

    .line 254
    .line 255
    invoke-static {v5}, Lk5y;->h(Lru/yandex/video/m3/player/tracks/TrackVariant;)Lru/yandex/video/m3/data/TrackSelectionType;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    goto :goto_9

    .line 260
    :cond_6
    move-object v5, v3

    .line 261
    :goto_9
    new-instance v6, Lr1d;

    .line 262
    .line 263
    invoke-direct {v6, v5}, Lr1d;-><init>(Lru/yandex/video/m3/data/TrackSelectionType;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v4, v6}, Ltdm;->m0(Lr1d;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 267
    .line 268
    .line 269
    goto :goto_a

    .line 270
    :catchall_4
    sget-object v4, Lakp;->b:Lsjp;

    .line 271
    .line 272
    :goto_a
    add-int/lit8 v2, v2, 0x1

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_7
    iget-object v1, v0, Lfkk;->b:Ljava/lang/Object;

    .line 276
    .line 277
    monitor-enter v1

    .line 278
    :try_start_7
    invoke-virtual {v0}, Lfkk;->e()Ljava/util/Set;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Ljava/lang/Iterable;

    .line 283
    .line 284
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 285
    .line 286
    .line 287
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 288
    monitor-exit v1

    .line 289
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    :cond_8
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_a

    .line 298
    .line 299
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    :try_start_8
    sget-object v4, Lakp;->b:Lsjp;

    .line 304
    .line 305
    check-cast v1, Ltdm;

    .line 306
    .line 307
    iget-object v4, p0, Lk5y;->a:Ln5y;

    .line 308
    .line 309
    iget-object v4, v4, Ln5y;->J:Lkbu;

    .line 310
    .line 311
    if-eqz v4, :cond_9

    .line 312
    .line 313
    invoke-interface {v4}, Lkbu;->a()Lru/yandex/video/m3/player/tracks/TrackVariant;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    if-eqz v4, :cond_9

    .line 318
    .line 319
    invoke-static {v4}, Lk5y;->h(Lru/yandex/video/m3/player/tracks/TrackVariant;)Lru/yandex/video/m3/data/TrackSelectionType;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    goto :goto_c

    .line 324
    :catchall_5
    move-exception v1

    .line 325
    goto :goto_d

    .line 326
    :cond_9
    move-object v4, v3

    .line 327
    :goto_c
    new-instance v5, Lr1d;

    .line 328
    .line 329
    invoke-direct {v5, v4}, Lr1d;-><init>(Lru/yandex/video/m3/data/TrackSelectionType;)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v1, v5}, Ltdm;->m0(Lr1d;)V

    .line 333
    .line 334
    .line 335
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 336
    .line 337
    goto :goto_e

    .line 338
    :goto_d
    sget-object v4, Lakp;->b:Lsjp;

    .line 339
    .line 340
    new-instance v4, Lujp;

    .line 341
    .line 342
    invoke-direct {v4, v1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    move-object v1, v4

    .line 346
    :goto_e
    invoke-static {v1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    if-eqz v1, :cond_8

    .line 351
    .line 352
    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 353
    .line 354
    const-string v5, "notifyObservers"

    .line 355
    .line 356
    new-array v6, v2, [Ljava/lang/Object;

    .line 357
    .line 358
    invoke-virtual {v4, v1, v5, v6}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    goto :goto_b

    .line 362
    :catchall_6
    move-exception p0

    .line 363
    monitor-exit v1

    .line 364
    throw p0

    .line 365
    :catchall_7
    move-exception p0

    .line 366
    monitor-exit v1

    .line 367
    throw p0

    .line 368
    :cond_a
    return-void

    .line 369
    :catchall_8
    move-exception p0

    .line 370
    monitor-exit v1

    .line 371
    throw p0
.end method

.method public final H()V
    .locals 6

    .line 1
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    const-string v1, "onBufferingStart"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lk5y;->a:Ln5y;

    .line 12
    .line 13
    iget-object v0, v0, Ln5y;->v:Lfkk;

    .line 14
    .line 15
    iget-boolean v1, v0, Lfkk;->a:Z

    .line 16
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

    .line 25
    .line 26
    :try_start_0
    sget-object v4, Lakp;->b:Lsjp;

    .line 27
    .line 28
    check-cast v3, Ldmf;

    .line 29
    .line 30
    invoke-interface {v3}, Ldmf;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 35
    .line 36
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v1, v0, Lfkk;->b:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v1

    .line 42
    :try_start_1
    invoke-virtual {v0}, Lfkk;->e()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Iterable;

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 52
    monitor-exit v1

    .line 53
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_1
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :try_start_2
    sget-object v3, Lakp;->b:Lsjp;

    .line 68
    .line 69
    check-cast v1, Ldmf;

    .line 70
    .line 71
    invoke-interface {v1}, Ldmf;->y()V

    .line 72
    .line 73
    .line 74
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :catchall_1
    move-exception v1

    .line 78
    sget-object v3, Lakp;->b:Lsjp;

    .line 79
    .line 80
    new-instance v3, Lujp;

    .line 81
    .line 82
    invoke-direct {v3, v1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    move-object v1, v3

    .line 86
    :goto_3
    invoke-static {v1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 93
    .line 94
    const-string v4, "notifyObservers"

    .line 95
    .line 96
    new-array v5, v2, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v3, v1, v4, v5}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    iget-object v0, p0, Lk5y;->a:Ln5y;

    .line 103
    .line 104
    iget-object v0, v0, Ln5y;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lk5y;->a:Ln5y;

    .line 110
    .line 111
    invoke-virtual {p0}, Ln5y;->j0()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catchall_2
    move-exception p0

    .line 116
    monitor-exit v1

    .line 117
    throw p0
.end method

.method public final I(J)V
    .locals 5

    .line 1
    iget-object p0, p0, Lk5y;->a:Ln5y;

    .line 2
    .line 3
    iget-object p0, p0, Ln5y;->u:Lfkk;

    .line 4
    .line 5
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 11
    .line 12
    array-length v0, p0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    .line 14
    .line 15
    aget-object v2, p0, v1

    .line 16
    .line 17
    :try_start_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 18
    .line 19
    check-cast v2, Ltdm;

    .line 20
    .line 21
    invoke-interface {v2, p1, p2}, Ltdm;->I(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    sget-object v2, Lakp;->b:Lsjp;

    .line 26
    .line 27
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 43
    monitor-exit v0

    .line 44
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_1
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :try_start_2
    sget-object v2, Lakp;->b:Lsjp;

    .line 59
    .line 60
    check-cast v0, Ltdm;

    .line 61
    .line 62
    invoke-interface {v0, p1, p2}, Ltdm;->I(J)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    sget-object v2, Lakp;->b:Lsjp;

    .line 70
    .line 71
    new-instance v2, Lujp;

    .line 72
    .line 73
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    move-object v0, v2

    .line 77
    :goto_3
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 84
    .line 85
    const-string v3, "notifyObservers"

    .line 86
    .line 87
    new-array v4, v1, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    return-void

    .line 94
    :catchall_2
    move-exception p0

    .line 95
    monitor-exit v0

    .line 96
    throw p0
.end method

.method public final J(JLru/yandex/video/m3/player/tracks/TrackType;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lk5y;->a:Ln5y;

    .line 2
    .line 3
    iget-object p0, p0, Ln5y;->u:Lfkk;

    .line 4
    .line 5
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 11
    .line 12
    array-length v0, p0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    .line 14
    .line 15
    aget-object v2, p0, v1

    .line 16
    .line 17
    :try_start_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 18
    .line 19
    check-cast v2, Ltdm;

    .line 20
    .line 21
    invoke-interface {v2, p1, p2, p3}, Ltdm;->J(JLru/yandex/video/m3/player/tracks/TrackType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    sget-object v2, Lakp;->b:Lsjp;

    .line 26
    .line 27
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 43
    monitor-exit v0

    .line 44
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_1
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :try_start_2
    sget-object v2, Lakp;->b:Lsjp;

    .line 59
    .line 60
    check-cast v0, Ltdm;

    .line 61
    .line 62
    invoke-interface {v0, p1, p2, p3}, Ltdm;->J(JLru/yandex/video/m3/player/tracks/TrackType;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    sget-object v2, Lakp;->b:Lsjp;

    .line 70
    .line 71
    new-instance v2, Lujp;

    .line 72
    .line 73
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    move-object v0, v2

    .line 77
    :goto_3
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 84
    .line 85
    const-string v3, "notifyObservers"

    .line 86
    .line 87
    new-array v4, v1, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    return-void

    .line 94
    :catchall_2
    move-exception p0

    .line 95
    monitor-exit v0

    .line 96
    throw p0
.end method

.method public final K(Lru/yandex/video/m3/player/tracks/TrackType;Ljava/lang/Integer;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lk5y;->a:Ln5y;

    .line 2
    .line 3
    iget-object p0, p0, Ln5y;->u:Lfkk;

    .line 4
    .line 5
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 11
    .line 12
    array-length v0, p0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    .line 14
    .line 15
    aget-object v2, p0, v1

    .line 16
    .line 17
    :try_start_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 18
    .line 19
    check-cast v2, Ltdm;

    .line 20
    .line 21
    invoke-interface {v2, p1, p2}, Ltdm;->K(Lru/yandex/video/m3/player/tracks/TrackType;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    sget-object v2, Lakp;->b:Lsjp;

    .line 26
    .line 27
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 43
    monitor-exit v0

    .line 44
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_1
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :try_start_2
    sget-object v2, Lakp;->b:Lsjp;

    .line 59
    .line 60
    check-cast v0, Ltdm;

    .line 61
    .line 62
    invoke-interface {v0, p1, p2}, Ltdm;->K(Lru/yandex/video/m3/player/tracks/TrackType;Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    sget-object v2, Lakp;->b:Lsjp;

    .line 70
    .line 71
    new-instance v2, Lujp;

    .line 72
    .line 73
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    move-object v0, v2

    .line 77
    :goto_3
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 84
    .line 85
    const-string v3, "notifyObservers"

    .line 86
    .line 87
    new-array v4, v1, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    return-void

    .line 94
    :catchall_2
    move-exception p0

    .line 95
    monitor-exit v0

    .line 96
    throw p0
.end method

.method public final L(Lru/yandex/video/m3/player/tracking/LoadError;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lk5y;->a:Ln5y;

    .line 2
    .line 3
    iget-object p0, p0, Ln5y;->u:Lfkk;

    .line 4
    .line 5
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 11
    .line 12
    array-length v0, p0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    .line 14
    .line 15
    aget-object v2, p0, v1

    .line 16
    .line 17
    :try_start_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 18
    .line 19
    check-cast v2, Ltdm;

    .line 20
    .line 21
    invoke-interface {v2, p1}, Ltdm;->L(Lru/yandex/video/m3/player/tracking/LoadError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    sget-object v2, Lakp;->b:Lsjp;

    .line 26
    .line 27
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 43
    monitor-exit v0

    .line 44
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_1
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :try_start_2
    sget-object v2, Lakp;->b:Lsjp;

    .line 59
    .line 60
    check-cast v0, Ltdm;

    .line 61
    .line 62
    invoke-interface {v0, p1}, Ltdm;->L(Lru/yandex/video/m3/player/tracking/LoadError;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    sget-object v2, Lakp;->b:Lsjp;

    .line 70
    .line 71
    new-instance v2, Lujp;

    .line 72
    .line 73
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    move-object v0, v2

    .line 77
    :goto_3
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 84
    .line 85
    const-string v3, "notifyObservers"

    .line 86
    .line 87
    new-array v4, v1, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    return-void

    .line 94
    :catchall_2
    move-exception p0

    .line 95
    monitor-exit v0

    .line 96
    throw p0
.end method

.method public final M(Lru/yandex/video/m3/player/tracks/TrackType;Ljava/lang/String;Lru/yandex/video/m3/data/MediaCodecSelectorLog;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lk5y;->a:Ln5y;

    .line 8
    .line 9
    iget-object p0, p0, Ln5y;->u:Lfkk;

    .line 10
    .line 11
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    array-length v0, p0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_2

    .line 20
    .line 21
    aget-object v2, p0, v1

    .line 22
    .line 23
    :try_start_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 24
    .line 25
    check-cast v2, Ltdm;

    .line 26
    .line 27
    invoke-interface {v2, p1, p2, p3}, Ltdm;->M(Lru/yandex/video/m3/player/tracks/TrackType;Ljava/lang/String;Lru/yandex/video/m3/data/MediaCodecSelectorLog;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    sget-object v2, Lakp;->b:Lsjp;

    .line 32
    .line 33
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v0

    .line 39
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 49
    monitor-exit v0

    .line 50
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :cond_1
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :try_start_2
    sget-object v2, Lakp;->b:Lsjp;

    .line 65
    .line 66
    check-cast v0, Ltdm;

    .line 67
    .line 68
    invoke-interface {v0, p1, p2, p3}, Ltdm;->M(Lru/yandex/video/m3/player/tracks/TrackType;Ljava/lang/String;Lru/yandex/video/m3/data/MediaCodecSelectorLog;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    sget-object v2, Lakp;->b:Lsjp;

    .line 76
    .line 77
    new-instance v2, Lujp;

    .line 78
    .line 79
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    move-object v0, v2

    .line 83
    :goto_3
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 90
    .line 91
    const-string v3, "notifyObservers"

    .line 92
    .line 93
    new-array v4, v1, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    return-void

    .line 100
    :catchall_2
    move-exception p0

    .line 101
    monitor-exit v0

    .line 102
    throw p0
.end method

.method public final N(Lru/yandex/video/m3/player/tracks/TrackType;Lru/yandex/video/m3/data/DrmType;Lacb;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lk5y;->a:Ln5y;

    .line 5
    .line 6
    iget-object p0, p0, Ln5y;->u:Lfkk;

    .line 7
    .line 8
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 14
    .line 15
    array-length v0, p0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 17
    .line 18
    aget-object v2, p0, v1

    .line 19
    .line 20
    :try_start_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 21
    .line 22
    check-cast v2, Ltdm;

    .line 23
    .line 24
    invoke-interface {v2, p1, p2, p3}, Ltdm;->N(Lru/yandex/video/m3/player/tracks/TrackType;Lru/yandex/video/m3/data/DrmType;Lacb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    sget-object v2, Lakp;->b:Lsjp;

    .line 29
    .line 30
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v0

    .line 36
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 43
    .line 44
    .line 45
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 46
    monitor-exit v0

    .line 47
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :cond_1
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :try_start_2
    sget-object v2, Lakp;->b:Lsjp;

    .line 62
    .line 63
    check-cast v0, Ltdm;

    .line 64
    .line 65
    invoke-interface {v0, p1, p2, p3}, Ltdm;->N(Lru/yandex/video/m3/player/tracks/TrackType;Lru/yandex/video/m3/data/DrmType;Lacb;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    sget-object v2, Lakp;->b:Lsjp;

    .line 73
    .line 74
    new-instance v2, Lujp;

    .line 75
    .line 76
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    move-object v0, v2

    .line 80
    :goto_3
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 87
    .line 88
    const-string v3, "notifyObservers"

    .line 89
    .line 90
    new-array v4, v1, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    return-void

    .line 97
    :catchall_2
    move-exception p0

    .line 98
    monitor-exit v0

    .line 99
    throw p0
.end method

.method public final O(Lru/yandex/video/m3/data/StartFromCacheInfo;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lk5y;->a:Ln5y;

    .line 2
    .line 3
    iget-object p0, p0, Ln5y;->u:Lfkk;

    .line 4
    .line 5
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 11
    .line 12
    array-length v0, p0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    .line 14
    .line 15
    aget-object v2, p0, v1

    .line 16
    .line 17
    :try_start_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 18
    .line 19
    check-cast v2, Ltdm;

    .line 20
    .line 21
    invoke-interface {v2, p1}, Ltdm;->O(Lru/yandex/video/m3/data/StartFromCacheInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    sget-object v2, Lakp;->b:Lsjp;

    .line 26
    .line 27
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 43
    monitor-exit v0

    .line 44
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_1
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :try_start_2
    sget-object v2, Lakp;->b:Lsjp;

    .line 59
    .line 60
    check-cast v0, Ltdm;

    .line 61
    .line 62
    invoke-interface {v0, p1}, Ltdm;->O(Lru/yandex/video/m3/data/StartFromCacheInfo;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    sget-object v2, Lakp;->b:Lsjp;

    .line 70
    .line 71
    new-instance v2, Lujp;

    .line 72
    .line 73
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    move-object v0, v2

    .line 77
    :goto_3
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 84
    .line 85
    const-string v3, "notifyObservers"

    .line 86
    .line 87
    new-array v4, v1, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    return-void

    .line 94
    :catchall_2
    move-exception p0

    .line 95
    monitor-exit v0

    .line 96
    throw p0
.end method

.method public final P(Lru/yandex/video/m3/player/tracking/LoadCanceled;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lk5y;->a:Ln5y;

    .line 2
    .line 3
    iget-object p0, p0, Ln5y;->u:Lfkk;

    .line 4
    .line 5
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 11
    .line 12
    array-length v0, p0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    .line 14
    .line 15
    aget-object v2, p0, v1

    .line 16
    .line 17
    :try_start_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 18
    .line 19
    check-cast v2, Ltdm;

    .line 20
    .line 21
    invoke-interface {v2, p1}, Ltdm;->P(Lru/yandex/video/m3/player/tracking/LoadCanceled;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    sget-object v2, Lakp;->b:Lsjp;

    .line 26
    .line 27
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 43
    monitor-exit v0

    .line 44
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_1
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :try_start_2
    sget-object v2, Lakp;->b:Lsjp;

    .line 59
    .line 60
    check-cast v0, Ltdm;

    .line 61
    .line 62
    invoke-interface {v0, p1}, Ltdm;->P(Lru/yandex/video/m3/player/tracking/LoadCanceled;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    sget-object v2, Lakp;->b:Lsjp;

    .line 70
    .line 71
    new-instance v2, Lujp;

    .line 72
    .line 73
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    move-object v0, v2

    .line 77
    :goto_3
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 84
    .line 85
    const-string v3, "notifyObservers"

    .line 86
    .line 87
    new-array v4, v1, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    return-void

    .line 94
    :catchall_2
    move-exception p0

    .line 95
    monitor-exit v0

    .line 96
    throw p0
.end method

.method public final Q(I)V
    .locals 5

    .line 1
    iget-object p0, p0, Lk5y;->a:Ln5y;

    .line 2
    .line 3
    iget-object p0, p0, Ln5y;->u:Lfkk;

    .line 4
    .line 5
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 11
    .line 12
    array-length v0, p0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    .line 14
    .line 15
    aget-object v2, p0, v1

    .line 16
    .line 17
    :try_start_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 18
    .line 19
    check-cast v2, Ltdm;

    .line 20
    .line 21
    invoke-interface {v2, p1}, Ltdm;->Q(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    sget-object v2, Lakp;->b:Lsjp;

    .line 26
    .line 27
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 43
    monitor-exit v0

    .line 44
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_1
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :try_start_2
    sget-object v2, Lakp;->b:Lsjp;

    .line 59
    .line 60
    check-cast v0, Ltdm;

    .line 61
    .line 62
    invoke-interface {v0, p1}, Ltdm;->Q(I)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    sget-object v2, Lakp;->b:Lsjp;

    .line 70
    .line 71
    new-instance v2, Lujp;

    .line 72
    .line 73
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    move-object v0, v2

    .line 77
    :goto_3
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 84
    .line 85
    const-string v3, "notifyObservers"

    .line 86
    .line 87
    new-array v4, v1, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    return-void

    .line 94
    :catchall_2
    move-exception p0

    .line 95
    monitor-exit v0

    .line 96
    throw p0
.end method

.method public final R(J)V
    .locals 5

    .line 1
    iget-object p0, p0, Lk5y;->a:Ln5y;

    .line 2
    .line 3
    iget-object p0, p0, Ln5y;->t:Lfkk;

    .line 4
    .line 5
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 11
    .line 12
    array-length v0, p0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    .line 14
    .line 15
    aget-object v2, p0, v1

    .line 16
    .line 17
    :try_start_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 18
    .line 19
    check-cast v2, Lvkm;

    .line 20
    .line 21
    invoke-interface {v2, p1, p2}, Lvkm;->R(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    sget-object v2, Lakp;->b:Lsjp;

    .line 26
    .line 27
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 43
    monitor-exit v0

    .line 44
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_1
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :try_start_2
    sget-object v2, Lakp;->b:Lsjp;

    .line 59
    .line 60
    check-cast v0, Lvkm;

    .line 61
    .line 62
    invoke-interface {v0, p1, p2}, Lvkm;->R(J)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    sget-object v2, Lakp;->b:Lsjp;

    .line 70
    .line 71
    new-instance v2, Lujp;

    .line 72
    .line 73
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    move-object v0, v2

    .line 77
    :goto_3
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 84
    .line 85
    const-string v3, "notifyObservers"

    .line 86
    .line 87
    new-array v4, v1, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    return-void

    .line 94
    :catchall_2
    move-exception p0

    .line 95
    monitor-exit v0

    .line 96
    throw p0
.end method

.method public final S(Lru/yandex/video/m3/player/tracks/TrackType;Landroid/net/Uri;Landroid/net/Uri;JLjava/lang/Long;J)V
    .locals 14

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lk5y;->a:Ln5y;

    .line 8
    .line 9
    iget-object p0, p0, Ln5y;->u:Lfkk;

    .line 10
    .line 11
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    array-length v0, p0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_2

    .line 20
    .line 21
    aget-object v2, p0, v1

    .line 22
    .line 23
    :try_start_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 24
    .line 25
    move-object v4, v2

    .line 26
    check-cast v4, Ltdm;

    .line 27
    .line 28
    move-object v5, p1

    .line 29
    move-object/from16 v6, p2

    .line 30
    .line 31
    move-object/from16 v7, p3

    .line 32
    .line 33
    move-wide/from16 v8, p4

    .line 34
    .line 35
    move-object/from16 v10, p6

    .line 36
    .line 37
    move-wide/from16 v11, p7

    .line 38
    .line 39
    invoke-interface/range {v4 .. v12}, Ltdm;->S(Lru/yandex/video/m3/player/tracks/TrackType;Landroid/net/Uri;Landroid/net/Uri;JLjava/lang/Long;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    sget-object v2, Lakp;->b:Lsjp;

    .line 44
    .line 45
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v2, p0, Lfkk;->b:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v2

    .line 51
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 58
    .line 59
    .line 60
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 61
    monitor-exit v2

    .line 62
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :cond_1
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :try_start_2
    sget-object v2, Lakp;->b:Lsjp;

    .line 77
    .line 78
    move-object v5, v0

    .line 79
    check-cast v5, Ltdm;

    .line 80
    .line 81
    move-object v6, p1

    .line 82
    move-object/from16 v7, p2

    .line 83
    .line 84
    move-object/from16 v8, p3

    .line 85
    .line 86
    move-wide/from16 v9, p4

    .line 87
    .line 88
    move-object/from16 v11, p6

    .line 89
    .line 90
    move-wide/from16 v12, p7

    .line 91
    .line 92
    invoke-interface/range {v5 .. v13}, Ltdm;->S(Lru/yandex/video/m3/player/tracks/TrackType;Landroid/net/Uri;Landroid/net/Uri;JLjava/lang/Long;J)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    sget-object v2, Lakp;->b:Lsjp;

    .line 100
    .line 101
    new-instance v2, Lujp;

    .line 102
    .line 103
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    move-object v0, v2

    .line 107
    :goto_3
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 114
    .line 115
    const-string v3, "notifyObservers"

    .line 116
    .line 117
    new-array v4, v1, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    return-void

    .line 124
    :catchall_2
    move-exception v0

    .line 125
    move-object p0, v0

    .line 126
    monitor-exit v2

    .line 127
    throw p0
.end method

.method public final T(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lk5y;->a:Ln5y;

    .line 2
    .line 3
    iget-object v0, v0, Ln5y;->t:Lfkk;

    .line 4
    .line 5
    iget-boolean v1, v0, Lfkk;->a:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lfkk;->c:[Ljava/lang/Object;

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_2

    .line 15
    .line 16
    aget-object v4, v0, v3

    .line 17
    .line 18
    :try_start_0
    sget-object v5, Lakp;->b:Lsjp;

    .line 19
    .line 20
    check-cast v4, Lvkm;

    .line 21
    .line 22
    invoke-interface {v4, p1, p2}, Lvkm;->T(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    sget-object v4, Lakp;->b:Lsjp;

    .line 27
    .line 28
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, v0, Lfkk;->b:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v1

    .line 34
    :try_start_1
    invoke-virtual {v0}, Lfkk;->e()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 41
    .line 42
    .line 43
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 44
    monitor-exit v1

    .line 45
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_1
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :try_start_2
    sget-object v3, Lakp;->b:Lsjp;

    .line 60
    .line 61
    check-cast v1, Lvkm;

    .line 62
    .line 63
    invoke-interface {v1, p1, p2}, Lvkm;->T(J)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :catchall_1
    move-exception v1

    .line 70
    sget-object v3, Lakp;->b:Lsjp;

    .line 71
    .line 72
    new-instance v3, Lujp;

    .line 73
    .line 74
    invoke-direct {v3, v1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    move-object v1, v3

    .line 78
    :goto_3
    invoke-static {v1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 85
    .line 86
    const-string v4, "notifyObservers"

    .line 87
    .line 88
    new-array v5, v2, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v3, v1, v4, v5}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    iget-object p0, p0, Lk5y;->a:Ln5y;

    .line 95
    .line 96
    iget-object p0, p0, Ln5y;->u:Lfkk;

    .line 97
    .line 98
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 103
    .line 104
    array-length v0, p0

    .line 105
    :goto_4
    if-ge v2, v0, :cond_5

    .line 106
    .line 107
    aget-object v1, p0, v2

    .line 108
    .line 109
    :try_start_3
    sget-object v3, Lakp;->b:Lsjp;

    .line 110
    .line 111
    check-cast v1, Ltdm;

    .line 112
    .line 113
    invoke-interface {v1, p1, p2}, Ltdm;->a0(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :catchall_2
    sget-object v1, Lakp;->b:Lsjp;

    .line 118
    .line 119
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_3
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 123
    .line 124
    monitor-enter v0

    .line 125
    :try_start_4
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Ljava/lang/Iterable;

    .line 130
    .line 131
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 132
    .line 133
    .line 134
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 135
    monitor-exit v0

    .line 136
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    :cond_4
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :try_start_5
    sget-object v1, Lakp;->b:Lsjp;

    .line 151
    .line 152
    check-cast v0, Ltdm;

    .line 153
    .line 154
    invoke-interface {v0, p1, p2}, Ltdm;->a0(J)V

    .line 155
    .line 156
    .line 157
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :catchall_3
    move-exception v0

    .line 161
    sget-object v1, Lakp;->b:Lsjp;

    .line 162
    .line 163
    new-instance v1, Lujp;

    .line 164
    .line 165
    invoke-direct {v1, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    move-object v0, v1

    .line 169
    :goto_7
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 176
    .line 177
    const-string v3, "notifyObservers"

    .line 178
    .line 179
    new-array v4, v2, [Ljava/lang/Object;

    .line 180
    .line 181
    invoke-virtual {v1, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_5
    return-void

    .line 186
    :catchall_4
    move-exception p0

    .line 187
    monitor-exit v0

    .line 188
    throw p0

    .line 189
    :catchall_5
    move-exception p0

    .line 190
    monitor-exit v1

    .line 191
    throw p0
.end method

.method public final U(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_2

    .line 5
    .line 6
    iget-object p0, p0, Lk5y;->a:Ln5y;

    .line 7
    .line 8
    iget-object p0, p0, Ln5y;->u:Lfkk;

    .line 9
    .line 10
    iget-boolean p2, p0, Lfkk;->a:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 16
    .line 17
    array-length p2, p0

    .line 18
    :goto_0
    if-ge v0, p2, :cond_2

    .line 19
    .line 20
    aget-object v1, p0, v0

    .line 21
    .line 22
    :try_start_0
    sget-object v2, Lakp;->b:Lsjp;

    .line 23
    .line 24
    check-cast v1, Ltdm;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Ltdm;->g0(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    sget-object v1, Lakp;->b:Lsjp;

    .line 31
    .line 32
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p2, p0, Lfkk;->b:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter p2

    .line 38
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 48
    monitor-exit p2

    .line 49
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :cond_1
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    :try_start_2
    sget-object v1, Lakp;->b:Lsjp;

    .line 64
    .line 65
    check-cast p2, Ltdm;

    .line 66
    .line 67
    invoke-interface {p2, p1}, Ltdm;->g0(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :catchall_1
    move-exception p2

    .line 74
    sget-object v1, Lakp;->b:Lsjp;

    .line 75
    .line 76
    new-instance v1, Lujp;

    .line 77
    .line 78
    invoke-direct {v1, p2}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    move-object p2, v1

    .line 82
    :goto_3
    invoke-static {p2}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-eqz p2, :cond_1

    .line 87
    .line 88
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 89
    .line 90
    const-string v2, "notifyObservers"

    .line 91
    .line 92
    new-array v3, v0, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v1, p2, v2, v3}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catchall_2
    move-exception p0

    .line 99
    monitor-exit p2

    .line 100
    throw p0

    .line 101
    :cond_2
    return-void
.end method

.method public final V()V
    .locals 7

    .line 1
    iget-object p0, p0, Lk5y;->a:Ln5y;

    .line 2
    .line 3
    iget-object v0, p0, Ln5y;->n:Lrk6;

    .line 4
    .line 5
    invoke-virtual {v0}, Lrk6;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_e

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Ln5y;->L:Z

    .line 15
    .line 16
    iget-object v1, p0, Ln5y;->I:Lkbu;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Lkbu;->h()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v1, p0, Ln5y;->K:Lkbu;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Lkbu;->h()V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v1, p0, Ln5y;->J:Lkbu;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-interface {v1}, Lkbu;->a()Lru/yandex/video/m3/player/tracks/TrackVariant;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v1}, Lkbu;->c()Lzfu;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    new-instance v4, Lkgu;

    .line 48
    .line 49
    invoke-direct {v4, v3, v1}, Lkgu;-><init>(Lru/yandex/video/m3/player/tracks/TrackVariant;Lzfu;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move-object v4, v2

    .line 54
    :goto_0
    iget-object v1, p0, Ln5y;->J:Lkbu;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-interface {v1}, Lkbu;->h()V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-object v1, p0, Ln5y;->J:Lkbu;

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    invoke-interface {v1}, Lkbu;->a()Lru/yandex/video/m3/player/tracks/TrackVariant;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v1}, Lkbu;->c()Lzfu;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    new-instance v5, Lkgu;

    .line 78
    .line 79
    invoke-direct {v5, v3, v1}, Lkgu;-><init>(Lru/yandex/video/m3/player/tracks/TrackVariant;Lzfu;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    move-object v5, v2

    .line 84
    :goto_1
    const/4 v1, 0x0

    .line 85
    if-eqz v4, :cond_c

    .line 86
    .line 87
    if-eqz v5, :cond_c

    .line 88
    .line 89
    iget-object v3, v4, Lkgu;->a:Lru/yandex/video/m3/player/tracks/TrackVariant;

    .line 90
    .line 91
    instance-of v3, v3, Lru/yandex/video/m3/player/tracks/TrackVariant$Adaptive;

    .line 92
    .line 93
    if-eqz v3, :cond_6

    .line 94
    .line 95
    iget-object v3, v5, Lkgu;->a:Lru/yandex/video/m3/player/tracks/TrackVariant;

    .line 96
    .line 97
    instance-of v3, v3, Lru/yandex/video/m3/player/tracks/TrackVariant$Variant;

    .line 98
    .line 99
    if-eqz v3, :cond_6

    .line 100
    .line 101
    iget-object v3, v4, Lkgu;->b:Lzfu;

    .line 102
    .line 103
    check-cast v3, Llfc;

    .line 104
    .line 105
    iget v3, v3, Llfc;->g:I

    .line 106
    .line 107
    iget-object v6, v5, Lkgu;->b:Lzfu;

    .line 108
    .line 109
    check-cast v6, Llfc;

    .line 110
    .line 111
    iget v6, v6, Llfc;->g:I

    .line 112
    .line 113
    if-ge v3, v6, :cond_6

    .line 114
    .line 115
    iget-object v3, p0, Ln5y;->d:Ll5;

    .line 116
    .line 117
    iget-object v3, v3, Ll5;->a:Lcyj;

    .line 118
    .line 119
    invoke-virtual {v3}, Lcyj;->C()V

    .line 120
    .line 121
    .line 122
    iget-object v3, p0, Ln5y;->e:Lu8t;

    .line 123
    .line 124
    invoke-virtual {v3, v0}, Lu8t;->b(Z)V

    .line 125
    .line 126
    .line 127
    :cond_6
    iget-object v0, v4, Lkgu;->a:Lru/yandex/video/m3/player/tracks/TrackVariant;

    .line 128
    .line 129
    iget-object v3, v5, Lkgu;->a:Lru/yandex/video/m3/player/tracks/TrackVariant;

    .line 130
    .line 131
    instance-of v4, v3, Lru/yandex/video/m3/player/tracks/TrackVariant$Variant;

    .line 132
    .line 133
    if-eqz v4, :cond_9

    .line 134
    .line 135
    check-cast v3, Lru/yandex/video/m3/player/tracks/TrackVariant$Variant;

    .line 136
    .line 137
    invoke-virtual {v3}, Lru/yandex/video/m3/player/tracks/TrackVariant$Variant;->getFormat()Lzfu;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Llfc;

    .line 142
    .line 143
    iget v0, v0, Llfc;->g:I

    .line 144
    .line 145
    iget-object v2, p0, Ln5y;->d:Ll5;

    .line 146
    .line 147
    iget-object v2, v2, Ll5;->b:Lr8n;

    .line 148
    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v2, v3}, Lr8n;->J(Ljava/lang/Integer;)V

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, Ln5y;->e:Lu8t;

    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v2, v3}, Lu8t;->c(Ljava/lang/Integer;)V

    .line 163
    .line 164
    .line 165
    iget-object v2, p0, Ln5y;->u:Lfkk;

    .line 166
    .line 167
    iget-boolean v3, v2, Lfkk;->a:Z

    .line 168
    .line 169
    if-eqz v3, :cond_7

    .line 170
    .line 171
    iget-object v2, v2, Lfkk;->c:[Ljava/lang/Object;

    .line 172
    .line 173
    array-length v3, v2

    .line 174
    move v4, v1

    .line 175
    :goto_2
    if-ge v4, v3, :cond_c

    .line 176
    .line 177
    aget-object v5, v2, v4

    .line 178
    .line 179
    :try_start_0
    sget-object v6, Lakp;->b:Lsjp;

    .line 180
    .line 181
    check-cast v5, Ltdm;

    .line 182
    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-interface {v5, v6}, Ltdm;->U(Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :catchall_0
    sget-object v5, Lakp;->b:Lsjp;

    .line 192
    .line 193
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_7
    iget-object v3, v2, Lfkk;->b:Ljava/lang/Object;

    .line 197
    .line 198
    monitor-enter v3

    .line 199
    :try_start_1
    invoke-virtual {v2}, Lfkk;->e()Ljava/util/Set;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Ljava/lang/Iterable;

    .line 204
    .line 205
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 206
    .line 207
    .line 208
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 209
    monitor-exit v3

    .line 210
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_c

    .line 219
    .line 220
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    :try_start_2
    sget-object v4, Lakp;->b:Lsjp;

    .line 225
    .line 226
    check-cast v3, Ltdm;

    .line 227
    .line 228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-interface {v3, v4}, Ltdm;->U(Ljava/lang/Integer;)V

    .line 233
    .line 234
    .line 235
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :catchall_1
    move-exception v3

    .line 239
    sget-object v4, Lakp;->b:Lsjp;

    .line 240
    .line 241
    new-instance v4, Lujp;

    .line 242
    .line 243
    invoke-direct {v4, v3}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    move-object v3, v4

    .line 247
    :goto_5
    invoke-static {v3}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    if-eqz v3, :cond_8

    .line 252
    .line 253
    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 254
    .line 255
    const-string v5, "notifyObservers"

    .line 256
    .line 257
    new-array v6, v1, [Ljava/lang/Object;

    .line 258
    .line 259
    invoke-virtual {v4, v3, v5, v6}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :catchall_2
    move-exception p0

    .line 264
    monitor-exit v3

    .line 265
    throw p0

    .line 266
    :cond_9
    instance-of v0, v0, Lru/yandex/video/m3/player/tracks/TrackVariant$Variant;

    .line 267
    .line 268
    if-eqz v0, :cond_c

    .line 269
    .line 270
    instance-of v0, v3, Lru/yandex/video/m3/player/tracks/TrackVariant$Adaptive;

    .line 271
    .line 272
    if-eqz v0, :cond_c

    .line 273
    .line 274
    iget-object v0, p0, Ln5y;->d:Ll5;

    .line 275
    .line 276
    iget-object v0, v0, Ll5;->b:Lr8n;

    .line 277
    .line 278
    invoke-virtual {v0, v2}, Lr8n;->J(Ljava/lang/Integer;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Ln5y;->e:Lu8t;

    .line 282
    .line 283
    invoke-virtual {v0, v2}, Lu8t;->c(Ljava/lang/Integer;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Ln5y;->u:Lfkk;

    .line 287
    .line 288
    iget-boolean v3, v0, Lfkk;->a:Z

    .line 289
    .line 290
    if-eqz v3, :cond_a

    .line 291
    .line 292
    iget-object v0, v0, Lfkk;->c:[Ljava/lang/Object;

    .line 293
    .line 294
    array-length v3, v0

    .line 295
    move v4, v1

    .line 296
    :goto_6
    if-ge v4, v3, :cond_c

    .line 297
    .line 298
    aget-object v5, v0, v4

    .line 299
    .line 300
    :try_start_3
    sget-object v6, Lakp;->b:Lsjp;

    .line 301
    .line 302
    check-cast v5, Ltdm;

    .line 303
    .line 304
    invoke-interface {v5, v2}, Ltdm;->U(Ljava/lang/Integer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 305
    .line 306
    .line 307
    goto :goto_7

    .line 308
    :catchall_3
    sget-object v5, Lakp;->b:Lsjp;

    .line 309
    .line 310
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_a
    iget-object v3, v0, Lfkk;->b:Ljava/lang/Object;

    .line 314
    .line 315
    monitor-enter v3

    .line 316
    :try_start_4
    invoke-virtual {v0}, Lfkk;->e()Ljava/util/Set;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Ljava/lang/Iterable;

    .line 321
    .line 322
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 323
    .line 324
    .line 325
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 326
    monitor-exit v3

    .line 327
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    :cond_b
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-eqz v3, :cond_c

    .line 336
    .line 337
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    :try_start_5
    sget-object v4, Lakp;->b:Lsjp;

    .line 342
    .line 343
    check-cast v3, Ltdm;

    .line 344
    .line 345
    invoke-interface {v3, v2}, Ltdm;->U(Ljava/lang/Integer;)V

    .line 346
    .line 347
    .line 348
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 349
    .line 350
    goto :goto_9

    .line 351
    :catchall_4
    move-exception v3

    .line 352
    sget-object v4, Lakp;->b:Lsjp;

    .line 353
    .line 354
    new-instance v4, Lujp;

    .line 355
    .line 356
    invoke-direct {v4, v3}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 357
    .line 358
    .line 359
    move-object v3, v4

    .line 360
    :goto_9
    invoke-static {v3}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    if-eqz v3, :cond_b

    .line 365
    .line 366
    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 367
    .line 368
    const-string v5, "notifyObservers"

    .line 369
    .line 370
    new-array v6, v1, [Ljava/lang/Object;

    .line 371
    .line 372
    invoke-virtual {v4, v3, v5, v6}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    goto :goto_8

    .line 376
    :catchall_5
    move-exception p0

    .line 377
    monitor-exit v3

    .line 378
    throw p0

    .line 379
    :cond_c
    iget-object v0, p0, Ln5y;->t:Lfkk;

    .line 380
    .line 381
    iget-boolean v2, v0, Lfkk;->a:Z

    .line 382
    .line 383
    if-eqz v2, :cond_d

    .line 384
    .line 385
    iget-object v0, v0, Lfkk;->c:[Ljava/lang/Object;

    .line 386
    .line 387
    array-length v2, v0

    .line 388
    :goto_a
    if-ge v1, v2, :cond_f

    .line 389
    .line 390
    aget-object v3, v0, v1

    .line 391
    .line 392
    :try_start_6
    sget-object v4, Lakp;->b:Lsjp;

    .line 393
    .line 394
    check-cast v3, Lvkm;

    .line 395
    .line 396
    iget-object v4, p0, Ln5y;->I:Lkbu;

    .line 397
    .line 398
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    iget-object v5, p0, Ln5y;->K:Lkbu;

    .line 402
    .line 403
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    iget-object v6, p0, Ln5y;->J:Lkbu;

    .line 407
    .line 408
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    invoke-interface {v3, v4, v5, v6}, Lvkm;->c(Lkbu;Lkbu;Lkbu;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 412
    .line 413
    .line 414
    goto :goto_b

    .line 415
    :catchall_6
    sget-object v3, Lakp;->b:Lsjp;

    .line 416
    .line 417
    :goto_b
    add-int/lit8 v1, v1, 0x1

    .line 418
    .line 419
    goto :goto_a

    .line 420
    :cond_d
    iget-object v2, v0, Lfkk;->b:Ljava/lang/Object;

    .line 421
    .line 422
    monitor-enter v2

    .line 423
    :try_start_7
    invoke-virtual {v0}, Lfkk;->e()Ljava/util/Set;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Ljava/lang/Iterable;

    .line 428
    .line 429
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 430
    .line 431
    .line 432
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 433
    monitor-exit v2

    .line 434
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    :cond_e
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-eqz v2, :cond_f

    .line 443
    .line 444
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    :try_start_8
    sget-object v3, Lakp;->b:Lsjp;

    .line 449
    .line 450
    check-cast v2, Lvkm;

    .line 451
    .line 452
    iget-object v3, p0, Ln5y;->I:Lkbu;

    .line 453
    .line 454
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    iget-object v4, p0, Ln5y;->K:Lkbu;

    .line 458
    .line 459
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    iget-object v5, p0, Ln5y;->J:Lkbu;

    .line 463
    .line 464
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    invoke-interface {v2, v3, v4, v5}, Lvkm;->c(Lkbu;Lkbu;Lkbu;)V

    .line 468
    .line 469
    .line 470
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 471
    .line 472
    goto :goto_d

    .line 473
    :catchall_7
    move-exception v2

    .line 474
    sget-object v3, Lakp;->b:Lsjp;

    .line 475
    .line 476
    new-instance v3, Lujp;

    .line 477
    .line 478
    invoke-direct {v3, v2}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 479
    .line 480
    .line 481
    move-object v2, v3

    .line 482
    :goto_d
    invoke-static {v2}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    if-eqz v2, :cond_e

    .line 487
    .line 488
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 489
    .line 490
    const-string v4, "notifyObservers"

    .line 491
    .line 492
    new-array v5, v1, [Ljava/lang/Object;

    .line 493
    .line 494
    invoke-virtual {v3, v2, v4, v5}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    goto :goto_c

    .line 498
    :cond_f
    :goto_e
    return-void

    .line 499
    :catchall_8
    move-exception p0

    .line 500
    monitor-exit v2

    .line 501
    throw p0
.end method

.method public final W(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lk5y;->a:Ln5y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln5y;->s()Lru/yandex/video/m3/data/VideoType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lru/yandex/video/m3/data/VideoType;->LIVE:Lru/yandex/video/m3/data/VideoType;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const-wide/high16 p1, -0x8000000000000000L

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lk5y;->a:Ln5y;

    .line 14
    .line 15
    iget-object p0, p0, Ln5y;->t:Lfkk;

    .line 16
    .line 17
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 23
    .line 24
    array-length v0, p0

    .line 25
    :goto_0
    if-ge v1, v0, :cond_3

    .line 26
    .line 27
    aget-object v2, p0, v1

    .line 28
    .line 29
    :try_start_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 30
    .line 31
    check-cast v2, Lvkm;

    .line 32
    .line 33
    invoke-interface {v2, p1, p2}, Lvkm;->o0(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    sget-object v2, Lakp;->b:Lsjp;

    .line 38
    .line 39
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v0

    .line 45
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 52
    .line 53
    .line 54
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 55
    monitor-exit v0

    .line 56
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :try_start_2
    sget-object v2, Lakp;->b:Lsjp;

    .line 71
    .line 72
    check-cast v0, Lvkm;

    .line 73
    .line 74
    invoke-interface {v0, p1, p2}, Lvkm;->o0(J)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    sget-object v2, Lakp;->b:Lsjp;

    .line 82
    .line 83
    new-instance v2, Lujp;

    .line 84
    .line 85
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    move-object v0, v2

    .line 89
    :goto_3
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 96
    .line 97
    const-string v3, "notifyObservers"

    .line 98
    .line 99
    new-array v4, v1, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    return-void

    .line 106
    :catchall_2
    move-exception p0

    .line 107
    monitor-exit v0

    .line 108
    throw p0
.end method

.method public final X(Lru/yandex/video/m3/player/PlaybackException;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lk5y;->a:Ln5y;

    .line 2
    .line 3
    iget-object p0, p0, Ln5y;->u:Lfkk;

    .line 4
    .line 5
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 11
    .line 12
    array-length v0, p0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    .line 14
    .line 15
    aget-object v2, p0, v1

    .line 16
    .line 17
    :try_start_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 18
    .line 19
    check-cast v2, Ltdm;

    .line 20
    .line 21
    invoke-interface {v2, p1}, Ltdm;->q0(Lru/yandex/video/m3/player/PlaybackException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    sget-object v2, Lakp;->b:Lsjp;

    .line 26
    .line 27
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 43
    monitor-exit v0

    .line 44
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_1
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :try_start_2
    sget-object v2, Lakp;->b:Lsjp;

    .line 59
    .line 60
    check-cast v0, Ltdm;

    .line 61
    .line 62
    invoke-interface {v0, p1}, Ltdm;->q0(Lru/yandex/video/m3/player/PlaybackException;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    sget-object v2, Lakp;->b:Lsjp;

    .line 70
    .line 71
    new-instance v2, Lujp;

    .line 72
    .line 73
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    move-object v0, v2

    .line 77
    :goto_3
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 84
    .line 85
    const-string v3, "notifyObservers"

    .line 86
    .line 87
    new-array v4, v1, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    return-void

    .line 94
    :catchall_2
    move-exception p0

    .line 95
    monitor-exit v0

    .line 96
    throw p0
.end method

.method public final Y(Lru/yandex/video/m3/player/PlaybackException;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk5y;->a:Ln5y;

    .line 5
    .line 6
    iget-object v1, v0, Ln5y;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lru/yandex/video/m3/player/PreparingParams;

    .line 13
    .line 14
    iget-object v2, p0, Lk5y;->a:Ln5y;

    .line 15
    .line 16
    iget-object v2, v2, Ln5y;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lru/yandex/video/m3/data/PlaybackParameters;

    .line 23
    .line 24
    new-instance v3, Lp3c;

    .line 25
    .line 26
    iget-object v4, p0, Lk5y;->a:Ln5y;

    .line 27
    .line 28
    iget-object v4, v4, Ln5y;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-object p0, p0, Lk5y;->a:Ln5y;

    .line 35
    .line 36
    iget-boolean p0, p0, Ln5y;->B0:Z

    .line 37
    .line 38
    invoke-direct {v3, v4, p0}, Lp3c;-><init>(ZZ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1, v1, v2, v3}, Ln5y;->k0(Lru/yandex/video/m3/player/PlaybackException;Lru/yandex/video/m3/player/PreparingParams;Lru/yandex/video/m3/data/PlaybackParameters;Lxs3;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final a()V
    .locals 5

    .line 1
    iget-object p0, p0, Lk5y;->a:Ln5y;

    .line 2
    .line 3
    iget-object p0, p0, Ln5y;->v:Lfkk;

    .line 4
    .line 5
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 11
    .line 12
    array-length v0, p0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    .line 14
    .line 15
    aget-object v2, p0, v1

    .line 16
    .line 17
    :try_start_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 18
    .line 19
    check-cast v2, Ldmf;

    .line 20
    .line 21
    invoke-interface {v2}, Ldmf;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    sget-object v2, Lakp;->b:Lsjp;

    .line 26
    .line 27
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 43
    monitor-exit v0

    .line 44
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_1
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :try_start_2
    sget-object v2, Lakp;->b:Lsjp;

    .line 59
    .line 60
    check-cast v0, Ldmf;

    .line 61
    .line 62
    invoke-interface {v0}, Ldmf;->a()V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    sget-object v2, Lakp;->b:Lsjp;

    .line 70
    .line 71
    new-instance v2, Lujp;

    .line 72
    .line 73
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    move-object v0, v2

    .line 77
    :goto_3
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 84
    .line 85
    const-string v3, "notifyObservers"

    .line 86
    .line 87
    new-array v4, v1, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    return-void

    .line 94
    :catchall_2
    move-exception p0

    .line 95
    monitor-exit v0

    .line 96
    throw p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lk5y;->a:Ln5y;

    .line 2
    .line 3
    iget-object p0, p0, Ln5y;->u:Lfkk;

    .line 4
    .line 5
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 11
    .line 12
    array-length v0, p0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    .line 14
    .line 15
    aget-object v2, p0, v1

    .line 16
    .line 17
    :try_start_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 18
    .line 19
    check-cast v2, Ltdm;

    .line 20
    .line 21
    invoke-interface {v2, p1}, Ltdm;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    sget-object v2, Lakp;->b:Lsjp;

    .line 26
    .line 27
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 43
    monitor-exit v0

    .line 44
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_1
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :try_start_2
    sget-object v2, Lakp;->b:Lsjp;

    .line 59
    .line 60
    check-cast v0, Ltdm;

    .line 61
    .line 62
    invoke-interface {v0, p1}, Ltdm;->b(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    sget-object v2, Lakp;->b:Lsjp;

    .line 70
    .line 71
    new-instance v2, Lujp;

    .line 72
    .line 73
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    move-object v0, v2

    .line 77
    :goto_3
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 84
    .line 85
    const-string v3, "notifyObservers"

    .line 86
    .line 87
    new-array v4, v1, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    return-void

    .line 94
    :catchall_2
    move-exception p0

    .line 95
    monitor-exit v0

    .line 96
    throw p0
.end method

.method public final c(Lu90;Ljxi;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lk5y;->a:Ln5y;

    .line 5
    .line 6
    iget-object p0, p0, Ln5y;->v:Lfkk;

    .line 7
    .line 8
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 14
    .line 15
    array-length v0, p0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 17
    .line 18
    aget-object v2, p0, v1

    .line 19
    .line 20
    :try_start_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 21
    .line 22
    check-cast v2, Ldmf;

    .line 23
    .line 24
    invoke-interface {v2, p1, p2}, Ldmf;->c(Lu90;Ljxi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    sget-object v2, Lakp;->b:Lsjp;

    .line 29
    .line 30
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v0

    .line 36
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 43
    .line 44
    .line 45
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 46
    monitor-exit v0

    .line 47
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :cond_1
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :try_start_2
    sget-object v2, Lakp;->b:Lsjp;

    .line 62
    .line 63
    check-cast v0, Ldmf;

    .line 64
    .line 65
    invoke-interface {v0, p1, p2}, Ldmf;->c(Lu90;Ljxi;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    sget-object v2, Lakp;->b:Lsjp;

    .line 73
    .line 74
    new-instance v2, Lujp;

    .line 75
    .line 76
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    move-object v0, v2

    .line 80
    :goto_3
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 87
    .line 88
    const-string v3, "notifyObservers"

    .line 89
    .line 90
    new-array v4, v1, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    return-void

    .line 97
    :catchall_2
    move-exception p0

    .line 98
    monitor-exit v0

    .line 99
    throw p0
.end method

.method public final d(IJJ)V
    .locals 11

    .line 1
    iget-object p0, p0, Lk5y;->a:Ln5y;

    .line 2
    .line 3
    iget-object p0, p0, Ln5y;->u:Lfkk;

    .line 4
    .line 5
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 11
    .line 12
    array-length v0, p0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    .line 14
    .line 15
    aget-object v2, p0, v1

    .line 16
    .line 17
    :try_start_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 18
    .line 19
    move-object v4, v2

    .line 20
    check-cast v4, Ltdm;

    .line 21
    .line 22
    move v5, p1

    .line 23
    move-wide v6, p2

    .line 24
    move-wide v8, p4

    .line 25
    invoke-interface/range {v4 .. v9}, Ltdm;->d(IJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    sget-object v2, Lakp;->b:Lsjp;

    .line 30
    .line 31
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v2, p0, Lfkk;->b:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v2

    .line 37
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 47
    monitor-exit v2

    .line 48
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :cond_1
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :try_start_2
    sget-object v2, Lakp;->b:Lsjp;

    .line 63
    .line 64
    move-object v5, v0

    .line 65
    check-cast v5, Ltdm;

    .line 66
    .line 67
    move v6, p1

    .line 68
    move-wide v7, p2

    .line 69
    move-wide v9, p4

    .line 70
    invoke-interface/range {v5 .. v10}, Ltdm;->d(IJJ)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    sget-object v2, Lakp;->b:Lsjp;

    .line 78
    .line 79
    new-instance v2, Lujp;

    .line 80
    .line 81
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    move-object v0, v2

    .line 85
    :goto_3
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 92
    .line 93
    const-string v3, "notifyObservers"

    .line 94
    .line 95
    new-array v4, v1, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    return-void

    .line 102
    :catchall_2
    move-exception v0

    .line 103
    move-object p0, v0

    .line 104
    monitor-exit v2

    .line 105
    throw p0
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lk5y;->a:Ln5y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Ln5y;->B0:Z

    .line 5
    .line 6
    iget-object p0, p0, Lk5y;->a:Ln5y;

    .line 7
    .line 8
    iget-object p0, p0, Ln5y;->t:Lfkk;

    .line 9
    .line 10
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    array-length v0, p0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    .line 19
    aget-object v2, p0, v1

    .line 20
    .line 21
    :try_start_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 22
    .line 23
    check-cast v2, Lvkm;

    .line 24
    .line 25
    invoke-interface {v2}, Lvkm;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    sget-object v2, Lakp;->b:Lsjp;

    .line 30
    .line 31
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v0

    .line 37
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 47
    monitor-exit v0

    .line 48
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :cond_1
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :try_start_2
    sget-object v2, Lakp;->b:Lsjp;

    .line 63
    .line 64
    check-cast v0, Lvkm;

    .line 65
    .line 66
    invoke-interface {v0}, Lvkm;->e()V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    sget-object v2, Lakp;->b:Lsjp;

    .line 74
    .line 75
    new-instance v2, Lujp;

    .line 76
    .line 77
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    move-object v0, v2

    .line 81
    :goto_3
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 88
    .line 89
    const-string v3, "notifyObservers"

    .line 90
    .line 91
    new-array v4, v1, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    return-void

    .line 98
    :catchall_2
    move-exception p0

    .line 99
    monitor-exit v0

    .line 100
    throw p0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lk5y;->a:Ln5y;

    .line 5
    .line 6
    iget-object p0, p0, Ln5y;->u:Lfkk;

    .line 7
    .line 8
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 14
    .line 15
    array-length v0, p0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 17
    .line 18
    aget-object v2, p0, v1

    .line 19
    .line 20
    :try_start_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 21
    .line 22
    check-cast v2, Ltdm;

    .line 23
    .line 24
    invoke-interface {v2, p1}, Ltdm;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    sget-object v2, Lakp;->b:Lsjp;

    .line 29
    .line 30
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v0

    .line 36
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 43
    .line 44
    .line 45
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 46
    monitor-exit v0

    .line 47
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :cond_1
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :try_start_2
    sget-object v2, Lakp;->b:Lsjp;

    .line 62
    .line 63
    check-cast v0, Ltdm;

    .line 64
    .line 65
    invoke-interface {v0, p1}, Ltdm;->f(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    sget-object v2, Lakp;->b:Lsjp;

    .line 73
    .line 74
    new-instance v2, Lujp;

    .line 75
    .line 76
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    move-object v0, v2

    .line 80
    :goto_3
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 87
    .line 88
    const-string v3, "notifyObservers"

    .line 89
    .line 90
    new-array v4, v1, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    return-void

    .line 97
    :catchall_2
    move-exception p0

    .line 98
    monitor-exit v0

    .line 99
    throw p0
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object p0, p0, Lk5y;->a:Ln5y;

    .line 2
    .line 3
    iget-object p0, p0, Ln5y;->v:Lfkk;

    .line 4
    .line 5
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 11
    .line 12
    array-length v0, p0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    .line 14
    .line 15
    aget-object v2, p0, v1

    .line 16
    .line 17
    :try_start_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 18
    .line 19
    check-cast v2, Ldmf;

    .line 20
    .line 21
    invoke-interface {v2}, Ldmf;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    sget-object v2, Lakp;->b:Lsjp;

    .line 26
    .line 27
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 43
    monitor-exit v0

    .line 44
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_1
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :try_start_2
    sget-object v2, Lakp;->b:Lsjp;

    .line 59
    .line 60
    check-cast v0, Ldmf;

    .line 61
    .line 62
    invoke-interface {v0}, Ldmf;->g()V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    sget-object v2, Lakp;->b:Lsjp;

    .line 70
    .line 71
    new-instance v2, Lujp;

    .line 72
    .line 73
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    move-object v0, v2

    .line 77
    :goto_3
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 84
    .line 85
    const-string v3, "notifyObservers"

    .line 86
    .line 87
    new-array v4, v1, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    return-void

    .line 94
    :catchall_2
    move-exception p0

    .line 95
    monitor-exit v0

    .line 96
    throw p0
.end method

.method public final i(JJLjava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lk5y;->a:Ln5y;

    .line 5
    .line 6
    iget-object p0, p0, Ln5y;->u:Lfkk;

    .line 7
    .line 8
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 14
    .line 15
    array-length v0, p0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 17
    .line 18
    aget-object v2, p0, v1

    .line 19
    .line 20
    :try_start_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 21
    .line 22
    move-object v4, v2

    .line 23
    check-cast v4, Ltdm;

    .line 24
    .line 25
    move-wide v5, p1

    .line 26
    move-wide v7, p3

    .line 27
    move-object/from16 v9, p5

    .line 28
    .line 29
    invoke-interface/range {v4 .. v9}, Ltdm;->i(JJLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    sget-object v2, Lakp;->b:Lsjp;

    .line 34
    .line 35
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v2, p0, Lfkk;->b:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v2

    .line 41
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 48
    .line 49
    .line 50
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 51
    monitor-exit v2

    .line 52
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :cond_1
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :try_start_2
    sget-object v2, Lakp;->b:Lsjp;

    .line 67
    .line 68
    move-object v5, v0

    .line 69
    check-cast v5, Ltdm;

    .line 70
    .line 71
    move-wide v6, p1

    .line 72
    move-wide v8, p3

    .line 73
    move-object/from16 v10, p5

    .line 74
    .line 75
    invoke-interface/range {v5 .. v10}, Ltdm;->i(JJLjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    sget-object v2, Lakp;->b:Lsjp;

    .line 83
    .line 84
    new-instance v2, Lujp;

    .line 85
    .line 86
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    move-object v0, v2

    .line 90
    :goto_3
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 97
    .line 98
    const-string v3, "notifyObservers"

    .line 99
    .line 100
    new-array v4, v1, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    return-void

    .line 107
    :catchall_2
    move-exception v0

    .line 108
    move-object p0, v0

    .line 109
    monitor-exit v2

    .line 110
    throw p0
.end method

.method public final j(I)V
    .locals 5

    .line 1
    iget-object p0, p0, Lk5y;->a:Ln5y;

    .line 2
    .line 3
    iget-object p0, p0, Ln5y;->u:Lfkk;

    .line 4
    .line 5
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 11
    .line 12
    array-length v0, p0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    .line 14
    .line 15
    aget-object v2, p0, v1

    .line 16
    .line 17
    :try_start_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 18
    .line 19
    check-cast v2, Ltdm;

    .line 20
    .line 21
    invoke-interface {v2, p1}, Ltdm;->j(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    sget-object v2, Lakp;->b:Lsjp;

    .line 26
    .line 27
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 43
    monitor-exit v0

    .line 44
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_1
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :try_start_2
    sget-object v2, Lakp;->b:Lsjp;

    .line 59
    .line 60
    check-cast v0, Ltdm;

    .line 61
    .line 62
    invoke-interface {v0, p1}, Ltdm;->j(I)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    sget-object v2, Lakp;->b:Lsjp;

    .line 70
    .line 71
    new-instance v2, Lujp;

    .line 72
    .line 73
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    move-object v0, v2

    .line 77
    :goto_3
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 84
    .line 85
    const-string v3, "notifyObservers"

    .line 86
    .line 87
    new-array v4, v1, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    return-void

    .line 94
    :catchall_2
    move-exception p0

    .line 95
    monitor-exit v0

    .line 96
    throw p0
.end method

.method public final k(II)V
    .locals 5

    .line 1
    iget-object p0, p0, Lk5y;->a:Ln5y;

    .line 2
    .line 3
    iget-object p0, p0, Ln5y;->u:Lfkk;

    .line 4
    .line 5
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 11
    .line 12
    array-length v0, p0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    .line 14
    .line 15
    aget-object v2, p0, v1

    .line 16
    .line 17
    :try_start_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 18
    .line 19
    check-cast v2, Ltdm;

    .line 20
    .line 21
    invoke-static {p1, p2}, Luc0;->p(II)Lru/yandex/video/m3/data/Size;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v2, v3}, Ltdm;->h0(Lru/yandex/video/m3/data/Size;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    sget-object v2, Lakp;->b:Lsjp;

    .line 30
    .line 31
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v0

    .line 37
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 47
    monitor-exit v0

    .line 48
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :cond_1
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :try_start_2
    sget-object v2, Lakp;->b:Lsjp;

    .line 63
    .line 64
    check-cast v0, Ltdm;

    .line 65
    .line 66
    invoke-static {p1, p2}, Luc0;->p(II)Lru/yandex/video/m3/data/Size;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v0, v2}, Ltdm;->h0(Lru/yandex/video/m3/data/Size;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    sget-object v2, Lakp;->b:Lsjp;

    .line 78
    .line 79
    new-instance v2, Lujp;

    .line 80
    .line 81
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    move-object v0, v2

    .line 85
    :goto_3
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 92
    .line 93
    const-string v3, "notifyObservers"

    .line 94
    .line 95
    new-array v4, v1, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    return-void

    .line 102
    :catchall_2
    move-exception p0

    .line 103
    monitor-exit v0

    .line 104
    throw p0
.end method

.method public final l(Llfc;Lru/yandex/video/m3/data/MediaCodecReuseLog;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lk5y;->a:Ln5y;

    .line 2
    .line 3
    iget-object p0, p0, Ln5y;->u:Lfkk;

    .line 4
    .line 5
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 11
    .line 12
    array-length v0, p0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    .line 14
    .line 15
    aget-object v2, p0, v1

    .line 16
    .line 17
    :try_start_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 18
    .line 19
    check-cast v2, Ltdm;

    .line 20
    .line 21
    invoke-interface {v2, p1, p2}, Ltdm;->l(Llfc;Lru/yandex/video/m3/data/MediaCodecReuseLog;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    sget-object v2, Lakp;->b:Lsjp;

    .line 26
    .line 27
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 43
    monitor-exit v0

    .line 44
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_1
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :try_start_2
    sget-object v2, Lakp;->b:Lsjp;

    .line 59
    .line 60
    check-cast v0, Ltdm;

    .line 61
    .line 62
    invoke-interface {v0, p1, p2}, Ltdm;->l(Llfc;Lru/yandex/video/m3/data/MediaCodecReuseLog;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    sget-object v2, Lakp;->b:Lsjp;

    .line 70
    .line 71
    new-instance v2, Lujp;

    .line 72
    .line 73
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    move-object v0, v2

    .line 77
    :goto_3
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 84
    .line 85
    const-string v3, "notifyObservers"

    .line 86
    .line 87
    new-array v4, v1, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    return-void

    .line 94
    :catchall_2
    move-exception p0

    .line 95
    monitor-exit v0

    .line 96
    throw p0
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object p0, p0, Lk5y;->a:Ln5y;

    .line 2
    .line 3
    iget-object p0, p0, Ln5y;->t:Lfkk;

    .line 4
    .line 5
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 11
    .line 12
    array-length v0, p0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    .line 14
    .line 15
    aget-object v2, p0, v1

    .line 16
    .line 17
    :try_start_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 18
    .line 19
    check-cast v2, Lvkm;

    .line 20
    .line 21
    invoke-interface {v2}, Lvkm;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    sget-object v2, Lakp;->b:Lsjp;

    .line 26
    .line 27
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 43
    monitor-exit v0

    .line 44
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_1
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :try_start_2
    sget-object v2, Lakp;->b:Lsjp;

    .line 59
    .line 60
    check-cast v0, Lvkm;

    .line 61
    .line 62
    invoke-interface {v0}, Lvkm;->m()V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    sget-object v2, Lakp;->b:Lsjp;

    .line 70
    .line 71
    new-instance v2, Lujp;

    .line 72
    .line 73
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    move-object v0, v2

    .line 77
    :goto_3
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 84
    .line 85
    const-string v3, "notifyObservers"

    .line 86
    .line 87
    new-array v4, v1, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    return-void

    .line 94
    :catchall_2
    move-exception p0

    .line 95
    monitor-exit v0

    .line 96
    throw p0
.end method

.method public final n(Lru/yandex/video/m3/data/StuckStalledDetection;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lk5y;->a:Ln5y;

    .line 2
    .line 3
    iget-object p0, p0, Ln5y;->u:Lfkk;

    .line 4
    .line 5
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 11
    .line 12
    array-length v0, p0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    .line 14
    .line 15
    aget-object v2, p0, v1

    .line 16
    .line 17
    :try_start_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 18
    .line 19
    check-cast v2, Ltdm;

    .line 20
    .line 21
    invoke-interface {v2, p1}, Ltdm;->n(Lru/yandex/video/m3/data/StuckStalledDetection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    sget-object v2, Lakp;->b:Lsjp;

    .line 26
    .line 27
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 43
    monitor-exit v0

    .line 44
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_1
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :try_start_2
    sget-object v2, Lakp;->b:Lsjp;

    .line 59
    .line 60
    check-cast v0, Ltdm;

    .line 61
    .line 62
    invoke-interface {v0, p1}, Ltdm;->n(Lru/yandex/video/m3/data/StuckStalledDetection;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    sget-object v2, Lakp;->b:Lsjp;

    .line 70
    .line 71
    new-instance v2, Lujp;

    .line 72
    .line 73
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    move-object v0, v2

    .line 77
    :goto_3
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 84
    .line 85
    const-string v3, "notifyObservers"

    .line 86
    .line 87
    new-array v4, v1, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    return-void

    .line 94
    :catchall_2
    move-exception p0

    .line 95
    monitor-exit v0

    .line 96
    throw p0
.end method

.method public final o(Lhap;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lk5y;->a:Ln5y;

    .line 5
    .line 6
    iget-object p0, p0, Ln5y;->t:Lfkk;

    .line 7
    .line 8
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 14
    .line 15
    array-length v0, p0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 17
    .line 18
    aget-object v2, p0, v1

    .line 19
    .line 20
    :try_start_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 21
    .line 22
    check-cast v2, Lvkm;

    .line 23
    .line 24
    invoke-interface {v2, p1}, Lvkm;->o(Lhap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    sget-object v2, Lakp;->b:Lsjp;

    .line 29
    .line 30
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v0

    .line 36
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 43
    .line 44
    .line 45
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 46
    monitor-exit v0

    .line 47
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :cond_1
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :try_start_2
    sget-object v2, Lakp;->b:Lsjp;

    .line 62
    .line 63
    check-cast v0, Lvkm;

    .line 64
    .line 65
    invoke-interface {v0, p1}, Lvkm;->o(Lhap;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    sget-object v2, Lakp;->b:Lsjp;

    .line 73
    .line 74
    new-instance v2, Lujp;

    .line 75
    .line 76
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    move-object v0, v2

    .line 80
    :goto_3
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 87
    .line 88
    const-string v3, "notifyObservers"

    .line 89
    .line 90
    new-array v4, v1, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    return-void

    .line 97
    :catchall_2
    move-exception p0

    .line 98
    monitor-exit v0

    .line 99
    throw p0
.end method

.method public final onStop(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lk5y;->a:Ln5y;

    .line 2
    .line 3
    iget-object v0, v0, Ln5y;->t:Lfkk;

    .line 4
    .line 5
    iget-boolean v1, v0, Lfkk;->a:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lfkk;->c:[Ljava/lang/Object;

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_2

    .line 15
    .line 16
    aget-object v4, v0, v3

    .line 17
    .line 18
    :try_start_0
    sget-object v5, Lakp;->b:Lsjp;

    .line 19
    .line 20
    check-cast v4, Lvkm;

    .line 21
    .line 22
    invoke-interface {v4}, Lvkm;->k0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    sget-object v4, Lakp;->b:Lsjp;

    .line 27
    .line 28
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, v0, Lfkk;->b:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v1

    .line 34
    :try_start_1
    invoke-virtual {v0}, Lfkk;->e()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 41
    .line 42
    .line 43
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 44
    monitor-exit v1

    .line 45
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_1
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :try_start_2
    sget-object v3, Lakp;->b:Lsjp;

    .line 60
    .line 61
    check-cast v1, Lvkm;

    .line 62
    .line 63
    invoke-interface {v1}, Lvkm;->k0()V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :catchall_1
    move-exception v1

    .line 70
    sget-object v3, Lakp;->b:Lsjp;

    .line 71
    .line 72
    new-instance v3, Lujp;

    .line 73
    .line 74
    invoke-direct {v3, v1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    move-object v1, v3

    .line 78
    :goto_3
    invoke-static {v1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 85
    .line 86
    const-string v4, "notifyObservers"

    .line 87
    .line 88
    new-array v5, v2, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v3, v1, v4, v5}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    iget-object p0, p0, Lk5y;->a:Ln5y;

    .line 95
    .line 96
    iget-object p0, p0, Ln5y;->u:Lfkk;

    .line 97
    .line 98
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 103
    .line 104
    array-length v0, p0

    .line 105
    :goto_4
    if-ge v2, v0, :cond_5

    .line 106
    .line 107
    aget-object v1, p0, v2

    .line 108
    .line 109
    :try_start_3
    sget-object v3, Lakp;->b:Lsjp;

    .line 110
    .line 111
    check-cast v1, Ltdm;

    .line 112
    .line 113
    invoke-interface {v1, p1}, Ltdm;->Y(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :catchall_2
    sget-object v1, Lakp;->b:Lsjp;

    .line 118
    .line 119
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_3
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 123
    .line 124
    monitor-enter v0

    .line 125
    :try_start_4
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Ljava/lang/Iterable;

    .line 130
    .line 131
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 132
    .line 133
    .line 134
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 135
    monitor-exit v0

    .line 136
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    :cond_4
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :try_start_5
    sget-object v1, Lakp;->b:Lsjp;

    .line 151
    .line 152
    check-cast v0, Ltdm;

    .line 153
    .line 154
    invoke-interface {v0, p1}, Ltdm;->Y(Z)V

    .line 155
    .line 156
    .line 157
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :catchall_3
    move-exception v0

    .line 161
    sget-object v1, Lakp;->b:Lsjp;

    .line 162
    .line 163
    new-instance v1, Lujp;

    .line 164
    .line 165
    invoke-direct {v1, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    move-object v0, v1

    .line 169
    :goto_7
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 176
    .line 177
    const-string v3, "notifyObservers"

    .line 178
    .line 179
    new-array v4, v2, [Ljava/lang/Object;

    .line 180
    .line 181
    invoke-virtual {v1, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_5
    return-void

    .line 186
    :catchall_4
    move-exception p0

    .line 187
    monitor-exit v0

    .line 188
    throw p0

    .line 189
    :catchall_5
    move-exception p0

    .line 190
    monitor-exit v1

    .line 191
    throw p0
.end method

.method public final p(Z)V
    .locals 5

    .line 1
    iget-object p0, p0, Lk5y;->a:Ln5y;

    .line 2
    .line 3
    iget-object p0, p0, Ln5y;->t:Lfkk;

    .line 4
    .line 5
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 11
    .line 12
    array-length v0, p0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    .line 14
    .line 15
    aget-object v2, p0, v1

    .line 16
    .line 17
    :try_start_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 18
    .line 19
    check-cast v2, Lvkm;

    .line 20
    .line 21
    invoke-interface {v2, p1}, Lvkm;->p(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    sget-object v2, Lakp;->b:Lsjp;

    .line 26
    .line 27
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 43
    monitor-exit v0

    .line 44
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_1
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :try_start_2
    sget-object v2, Lakp;->b:Lsjp;

    .line 59
    .line 60
    check-cast v0, Lvkm;

    .line 61
    .line 62
    invoke-interface {v0, p1}, Lvkm;->p(Z)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    sget-object v2, Lakp;->b:Lsjp;

    .line 70
    .line 71
    new-instance v2, Lujp;

    .line 72
    .line 73
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    move-object v0, v2

    .line 77
    :goto_3
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 84
    .line 85
    const-string v3, "notifyObservers"

    .line 86
    .line 87
    new-array v4, v1, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    return-void

    .line 94
    :catchall_2
    move-exception p0

    .line 95
    monitor-exit v0

    .line 96
    throw p0
.end method

.method public final q(Ljava/util/LinkedHashMap;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lk5y;->a:Ln5y;

    .line 2
    .line 3
    iget-object p0, p0, Ln5y;->u:Lfkk;

    .line 4
    .line 5
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 11
    .line 12
    array-length v0, p0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    .line 14
    .line 15
    aget-object v2, p0, v1

    .line 16
    .line 17
    :try_start_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 18
    .line 19
    check-cast v2, Ltdm;

    .line 20
    .line 21
    invoke-interface {v2, p1}, Ltdm;->q(Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    sget-object v2, Lakp;->b:Lsjp;

    .line 26
    .line 27
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 43
    monitor-exit v0

    .line 44
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_1
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :try_start_2
    sget-object v2, Lakp;->b:Lsjp;

    .line 59
    .line 60
    check-cast v0, Ltdm;

    .line 61
    .line 62
    invoke-interface {v0, p1}, Ltdm;->q(Ljava/util/LinkedHashMap;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    sget-object v2, Lakp;->b:Lsjp;

    .line 70
    .line 71
    new-instance v2, Lujp;

    .line 72
    .line 73
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    move-object v0, v2

    .line 77
    :goto_3
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 84
    .line 85
    const-string v3, "notifyObservers"

    .line 86
    .line 87
    new-array v4, v1, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    return-void

    .line 94
    :catchall_2
    move-exception p0

    .line 95
    monitor-exit v0

    .line 96
    throw p0
.end method

.method public final r(Ll4c;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lk5y;->a:Ln5y;

    .line 2
    .line 3
    iget-object p0, p0, Ln5y;->u:Lfkk;

    .line 4
    .line 5
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 11
    .line 12
    array-length v0, p0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    .line 14
    .line 15
    aget-object v2, p0, v1

    .line 16
    .line 17
    :try_start_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 18
    .line 19
    check-cast v2, Ltdm;

    .line 20
    .line 21
    invoke-interface {v2, p1}, Ltdm;->r(Ll4c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    sget-object v2, Lakp;->b:Lsjp;

    .line 26
    .line 27
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 43
    monitor-exit v0

    .line 44
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_1
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :try_start_2
    sget-object v2, Lakp;->b:Lsjp;

    .line 59
    .line 60
    check-cast v0, Ltdm;

    .line 61
    .line 62
    invoke-interface {v0, p1}, Ltdm;->r(Ll4c;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    sget-object v2, Lakp;->b:Lsjp;

    .line 70
    .line 71
    new-instance v2, Lujp;

    .line 72
    .line 73
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    move-object v0, v2

    .line 77
    :goto_3
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 84
    .line 85
    const-string v3, "notifyObservers"

    .line 86
    .line 87
    new-array v4, v1, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    return-void

    .line 94
    :catchall_2
    move-exception p0

    .line 95
    monitor-exit v0

    .line 96
    throw p0
.end method

.method public final s()V
    .locals 5

    .line 1
    iget-object p0, p0, Lk5y;->a:Ln5y;

    .line 2
    .line 3
    iget-object p0, p0, Ln5y;->t:Lfkk;

    .line 4
    .line 5
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 11
    .line 12
    array-length v0, p0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    .line 14
    .line 15
    aget-object v2, p0, v1

    .line 16
    .line 17
    :try_start_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 18
    .line 19
    check-cast v2, Lvkm;

    .line 20
    .line 21
    invoke-interface {v2}, Lvkm;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    sget-object v2, Lakp;->b:Lsjp;

    .line 26
    .line 27
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 43
    monitor-exit v0

    .line 44
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_1
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :try_start_2
    sget-object v2, Lakp;->b:Lsjp;

    .line 59
    .line 60
    check-cast v0, Lvkm;

    .line 61
    .line 62
    invoke-interface {v0}, Lvkm;->s()V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    sget-object v2, Lakp;->b:Lsjp;

    .line 70
    .line 71
    new-instance v2, Lujp;

    .line 72
    .line 73
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    move-object v0, v2

    .line 77
    :goto_3
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 84
    .line 85
    const-string v3, "notifyObservers"

    .line 86
    .line 87
    new-array v4, v1, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    return-void

    .line 94
    :catchall_2
    move-exception p0

    .line 95
    monitor-exit v0

    .line 96
    throw p0
.end method

.method public final t(Llfc;Lru/yandex/video/m3/data/MediaCodecReuseLog;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lk5y;->a:Ln5y;

    .line 2
    .line 3
    iget-object p0, p0, Ln5y;->u:Lfkk;

    .line 4
    .line 5
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 11
    .line 12
    array-length v0, p0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    .line 14
    .line 15
    aget-object v2, p0, v1

    .line 16
    .line 17
    :try_start_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 18
    .line 19
    check-cast v2, Ltdm;

    .line 20
    .line 21
    invoke-interface {v2, p1, p2}, Ltdm;->t(Llfc;Lru/yandex/video/m3/data/MediaCodecReuseLog;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    sget-object v2, Lakp;->b:Lsjp;

    .line 26
    .line 27
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 43
    monitor-exit v0

    .line 44
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_1
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :try_start_2
    sget-object v2, Lakp;->b:Lsjp;

    .line 59
    .line 60
    check-cast v0, Ltdm;

    .line 61
    .line 62
    invoke-interface {v0, p1, p2}, Ltdm;->t(Llfc;Lru/yandex/video/m3/data/MediaCodecReuseLog;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    sget-object v2, Lakp;->b:Lsjp;

    .line 70
    .line 71
    new-instance v2, Lujp;

    .line 72
    .line 73
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    move-object v0, v2

    .line 77
    :goto_3
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 84
    .line 85
    const-string v3, "notifyObservers"

    .line 86
    .line 87
    new-array v4, v1, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    return-void

    .line 94
    :catchall_2
    move-exception p0

    .line 95
    monitor-exit v0

    .line 96
    throw p0
.end method

.method public final u(Lru/yandex/video/m3/data/VideoType;Lru/yandex/video/m3/data/StreamType;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lk5y;->a:Ln5y;

    .line 2
    .line 3
    iget-object p0, p0, Ln5y;->u:Lfkk;

    .line 4
    .line 5
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 11
    .line 12
    array-length v0, p0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    .line 14
    .line 15
    aget-object v2, p0, v1

    .line 16
    .line 17
    :try_start_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 18
    .line 19
    check-cast v2, Ltdm;

    .line 20
    .line 21
    invoke-interface {v2, p1, p2}, Ltdm;->u(Lru/yandex/video/m3/data/VideoType;Lru/yandex/video/m3/data/StreamType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    sget-object v2, Lakp;->b:Lsjp;

    .line 26
    .line 27
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 43
    monitor-exit v0

    .line 44
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_1
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :try_start_2
    sget-object v2, Lakp;->b:Lsjp;

    .line 59
    .line 60
    check-cast v0, Ltdm;

    .line 61
    .line 62
    invoke-interface {v0, p1, p2}, Ltdm;->u(Lru/yandex/video/m3/data/VideoType;Lru/yandex/video/m3/data/StreamType;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    sget-object v2, Lakp;->b:Lsjp;

    .line 70
    .line 71
    new-instance v2, Lujp;

    .line 72
    .line 73
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    move-object v0, v2

    .line 77
    :goto_3
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 84
    .line 85
    const-string v3, "notifyObservers"

    .line 86
    .line 87
    new-array v4, v1, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    return-void

    .line 94
    :catchall_2
    move-exception p0

    .line 95
    monitor-exit v0

    .line 96
    throw p0
.end method

.method public final v(JJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lk5y;->b:Lgum;

    .line 2
    .line 3
    check-cast v0, Lru/yandex/video/m3/player/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lru/yandex/video/m3/player/a;->g()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lk5y;->a:Ln5y;

    .line 9
    .line 10
    iget-object p0, p0, Ln5y;->t:Lfkk;

    .line 11
    .line 12
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 18
    .line 19
    array-length v0, p0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_2

    .line 21
    .line 22
    aget-object v2, p0, v1

    .line 23
    .line 24
    :try_start_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 25
    .line 26
    check-cast v2, Lvkm;

    .line 27
    .line 28
    invoke-interface {v2, p1, p2, p3, p4}, Lvkm;->v(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    sget-object v2, Lakp;->b:Lsjp;

    .line 33
    .line 34
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v0

    .line 40
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 50
    monitor-exit v0

    .line 51
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :cond_1
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :try_start_2
    sget-object v2, Lakp;->b:Lsjp;

    .line 66
    .line 67
    check-cast v0, Lvkm;

    .line 68
    .line 69
    invoke-interface {v0, p1, p2, p3, p4}, Lvkm;->v(JJ)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    sget-object v2, Lakp;->b:Lsjp;

    .line 77
    .line 78
    new-instance v2, Lujp;

    .line 79
    .line 80
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    move-object v0, v2

    .line 84
    :goto_3
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 91
    .line 92
    const-string v3, "notifyObservers"

    .line 93
    .line 94
    new-array v4, v1, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    return-void

    .line 101
    :catchall_2
    move-exception p0

    .line 102
    monitor-exit v0

    .line 103
    throw p0
.end method

.method public final w(Lru/yandex/video/m3/player/tracks/TrackType;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lk5y;->a:Ln5y;

    .line 5
    .line 6
    iget-object p0, p0, Ln5y;->u:Lfkk;

    .line 7
    .line 8
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 14
    .line 15
    array-length v0, p0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 17
    .line 18
    aget-object v2, p0, v1

    .line 19
    .line 20
    :try_start_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 21
    .line 22
    check-cast v2, Ltdm;

    .line 23
    .line 24
    invoke-interface {v2, p1, p2}, Ltdm;->w(Lru/yandex/video/m3/player/tracks/TrackType;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    sget-object v2, Lakp;->b:Lsjp;

    .line 29
    .line 30
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v0

    .line 36
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 43
    .line 44
    .line 45
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 46
    monitor-exit v0

    .line 47
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :cond_1
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :try_start_2
    sget-object v2, Lakp;->b:Lsjp;

    .line 62
    .line 63
    check-cast v0, Ltdm;

    .line 64
    .line 65
    invoke-interface {v0, p1, p2}, Ltdm;->w(Lru/yandex/video/m3/player/tracks/TrackType;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    sget-object v2, Lakp;->b:Lsjp;

    .line 73
    .line 74
    new-instance v2, Lujp;

    .line 75
    .line 76
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    move-object v0, v2

    .line 80
    :goto_3
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 87
    .line 88
    const-string v3, "notifyObservers"

    .line 89
    .line 90
    new-array v4, v1, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    return-void

    .line 97
    :catchall_2
    move-exception p0

    .line 98
    monitor-exit v0

    .line 99
    throw p0
.end method

.method public final z(Ljava/lang/String;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lk5y;->a:Ln5y;

    .line 2
    .line 3
    iget-object v0, v0, Ln5y;->u:Lfkk;

    .line 4
    .line 5
    iget-boolean v1, v0, Lfkk;->a:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lfkk;->c:[Ljava/lang/Object;

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_2

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    :try_start_0
    sget-object v4, Lakp;->b:Lsjp;

    .line 18
    .line 19
    check-cast v3, Ltdm;

    .line 20
    .line 21
    invoke-interface {v3, p1, p2}, Ltdm;->z(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 26
    .line 27
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, v0, Lfkk;->b:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_1
    invoke-virtual {v0}, Lfkk;->e()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 43
    monitor-exit v1

    .line 44
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_1
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :try_start_2
    sget-object v3, Lakp;->b:Lsjp;

    .line 59
    .line 60
    check-cast v1, Ltdm;

    .line 61
    .line 62
    invoke-interface {v1, p1, p2}, Ltdm;->z(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :catchall_1
    move-exception v1

    .line 69
    sget-object v3, Lakp;->b:Lsjp;

    .line 70
    .line 71
    new-instance v3, Lujp;

    .line 72
    .line 73
    invoke-direct {v3, v1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    move-object v1, v3

    .line 77
    :goto_3
    invoke-static {v1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 84
    .line 85
    const-string v4, "notifyObservers"

    .line 86
    .line 87
    new-array v5, v2, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v3, v1, v4, v5}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    iget-object p0, p0, Lk5y;->b:Lgum;

    .line 94
    .line 95
    check-cast p0, Lru/yandex/video/m3/player/a;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_2
    move-exception p0

    .line 102
    monitor-exit v1

    .line 103
    throw p0
.end method
