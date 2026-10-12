.class public final Lwos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsos;


# instance fields
.field public final a:Lyos;


# direct methods
.method public constructor <init>(Lyos;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwos;->a:Lyos;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 5

    .line 1
    iget-object p0, p0, Lwos;->a:Lyos;

    .line 2
    .line 3
    iget-object p0, p0, Lyos;->g:Lfkk;

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
    iget-object p0, p0, Lwos;->a:Lyos;

    .line 2
    .line 3
    iget-object p0, p0, Lyos;->g:Lfkk;

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
    iget-object p0, p0, Lwos;->a:Lyos;

    .line 2
    .line 3
    iget-object p0, p0, Lyos;->h:Lfkk;

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
    iget-object p0, p0, Lwos;->a:Lyos;

    .line 2
    .line 3
    iget-object p0, p0, Lyos;->g:Lfkk;

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
    iget-object p0, p0, Lwos;->a:Lyos;

    .line 2
    .line 3
    iget-object p0, p0, Lyos;->h:Lfkk;

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
    iget-object p0, p0, Lwos;->a:Lyos;

    .line 2
    .line 3
    iget-object p0, p0, Lyos;->g:Lfkk;

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
    .locals 6

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
    iget-object v0, p0, Lwos;->a:Lyos;

    .line 12
    .line 13
    iget-object v0, v0, Lyos;->i:Lfkk;

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
    iget-object v0, p0, Lwos;->a:Lyos;

    .line 104
    .line 105
    iget-object v0, v0, Lyos;->g:Lfkk;

    .line 106
    .line 107
    iget-boolean v1, v0, Lfkk;->a:Z

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    iget-object v0, v0, Lfkk;->c:[Ljava/lang/Object;

    .line 112
    .line 113
    array-length v1, v0

    .line 114
    move v3, v2

    .line 115
    :goto_4
    if-ge v3, v1, :cond_5

    .line 116
    .line 117
    aget-object v4, v0, v3

    .line 118
    .line 119
    :try_start_3
    sget-object v5, Lakp;->b:Lsjp;

    .line 120
    .line 121
    check-cast v4, Lvkm;

    .line 122
    .line 123
    invoke-interface {v4}, Lvkm;->i0()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :catchall_2
    sget-object v4, Lakp;->b:Lsjp;

    .line 128
    .line 129
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_3
    iget-object v1, v0, Lfkk;->b:Ljava/lang/Object;

    .line 133
    .line 134
    monitor-enter v1

    .line 135
    :try_start_4
    invoke-virtual {v0}, Lfkk;->e()Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/Iterable;

    .line 140
    .line 141
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 142
    .line 143
    .line 144
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 145
    monitor-exit v1

    .line 146
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :cond_4
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :try_start_5
    sget-object v3, Lakp;->b:Lsjp;

    .line 161
    .line 162
    check-cast v1, Lvkm;

    .line 163
    .line 164
    invoke-interface {v1}, Lvkm;->i0()V

    .line 165
    .line 166
    .line 167
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :catchall_3
    move-exception v1

    .line 171
    sget-object v3, Lakp;->b:Lsjp;

    .line 172
    .line 173
    new-instance v3, Lujp;

    .line 174
    .line 175
    invoke-direct {v3, v1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    move-object v1, v3

    .line 179
    :goto_7
    invoke-static {v1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-eqz v1, :cond_4

    .line 184
    .line 185
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 186
    .line 187
    const-string v4, "notifyObservers"

    .line 188
    .line 189
    new-array v5, v2, [Ljava/lang/Object;

    .line 190
    .line 191
    invoke-virtual {v3, v1, v4, v5}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_5
    iget-object v0, p0, Lwos;->a:Lyos;

    .line 196
    .line 197
    iget-object v0, v0, Lyos;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 198
    .line 199
    const/4 v1, 0x1

    .line 200
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    iget-object p0, p0, Lwos;->a:Lyos;

    .line 207
    .line 208
    iget-object p0, p0, Lyos;->g:Lfkk;

    .line 209
    .line 210
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 211
    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 215
    .line 216
    array-length v0, p0

    .line 217
    :goto_8
    if-ge v2, v0, :cond_8

    .line 218
    .line 219
    aget-object v1, p0, v2

    .line 220
    .line 221
    :try_start_6
    sget-object v3, Lakp;->b:Lsjp;

    .line 222
    .line 223
    check-cast v1, Lvkm;

    .line 224
    .line 225
    invoke-interface {v1}, Lvkm;->x()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 226
    .line 227
    .line 228
    goto :goto_9

    .line 229
    :catchall_4
    sget-object v1, Lakp;->b:Lsjp;

    .line 230
    .line 231
    :goto_9
    add-int/lit8 v2, v2, 0x1

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_6
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 235
    .line 236
    monitor-enter v0

    .line 237
    :try_start_7
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    check-cast p0, Ljava/lang/Iterable;

    .line 242
    .line 243
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 244
    .line 245
    .line 246
    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 247
    monitor-exit v0

    .line 248
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    :cond_7
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_8

    .line 257
    .line 258
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    :try_start_8
    sget-object v1, Lakp;->b:Lsjp;

    .line 263
    .line 264
    check-cast v0, Lvkm;

    .line 265
    .line 266
    invoke-interface {v0}, Lvkm;->x()V

    .line 267
    .line 268
    .line 269
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 270
    .line 271
    goto :goto_b

    .line 272
    :catchall_5
    move-exception v0

    .line 273
    sget-object v1, Lakp;->b:Lsjp;

    .line 274
    .line 275
    new-instance v1, Lujp;

    .line 276
    .line 277
    invoke-direct {v1, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    move-object v0, v1

    .line 281
    :goto_b
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-eqz v0, :cond_7

    .line 286
    .line 287
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 288
    .line 289
    const-string v3, "notifyObservers"

    .line 290
    .line 291
    new-array v4, v2, [Ljava/lang/Object;

    .line 292
    .line 293
    invoke-virtual {v1, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    goto :goto_a

    .line 297
    :catchall_6
    move-exception p0

    .line 298
    monitor-exit v0

    .line 299
    throw p0

    .line 300
    :cond_8
    return-void

    .line 301
    :catchall_7
    move-exception p0

    .line 302
    monitor-exit v1

    .line 303
    throw p0

    .line 304
    :catchall_8
    move-exception p0

    .line 305
    monitor-exit v1

    .line 306
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
    iget-object v0, p0, Lwos;->a:Lyos;

    .line 12
    .line 13
    iget-object v0, v0, Lyos;->i:Lfkk;

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
    invoke-interface {v4}, Ldmf;->y()V
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
    invoke-interface {v1}, Ldmf;->y()V

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
    iget-object p0, p0, Lwos;->a:Lyos;

    .line 104
    .line 105
    iget-object v0, p0, Lyos;->g:Lfkk;

    .line 106
    .line 107
    iget-boolean v1, v0, Lfkk;->a:Z

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    iget-object v0, v0, Lfkk;->c:[Ljava/lang/Object;

    .line 112
    .line 113
    array-length v1, v0

    .line 114
    move v3, v2

    .line 115
    :goto_4
    if-ge v3, v1, :cond_5

    .line 116
    .line 117
    aget-object v4, v0, v3

    .line 118
    .line 119
    :try_start_3
    sget-object v5, Lakp;->b:Lsjp;

    .line 120
    .line 121
    check-cast v4, Lvkm;

    .line 122
    .line 123
    invoke-interface {v4}, Lvkm;->W()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :catchall_2
    sget-object v4, Lakp;->b:Lsjp;

    .line 128
    .line 129
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_3
    iget-object v1, v0, Lfkk;->b:Ljava/lang/Object;

    .line 133
    .line 134
    monitor-enter v1

    .line 135
    :try_start_4
    invoke-virtual {v0}, Lfkk;->e()Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/Iterable;

    .line 140
    .line 141
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 142
    .line 143
    .line 144
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 145
    monitor-exit v1

    .line 146
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :cond_4
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :try_start_5
    sget-object v3, Lakp;->b:Lsjp;

    .line 161
    .line 162
    check-cast v1, Lvkm;

    .line 163
    .line 164
    invoke-interface {v1}, Lvkm;->W()V

    .line 165
    .line 166
    .line 167
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :catchall_3
    move-exception v1

    .line 171
    sget-object v3, Lakp;->b:Lsjp;

    .line 172
    .line 173
    new-instance v3, Lujp;

    .line 174
    .line 175
    invoke-direct {v3, v1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    move-object v1, v3

    .line 179
    :goto_7
    invoke-static {v1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-eqz v1, :cond_4

    .line 184
    .line 185
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 186
    .line 187
    const-string v4, "notifyObservers"

    .line 188
    .line 189
    new-array v5, v2, [Ljava/lang/Object;

    .line 190
    .line 191
    invoke-virtual {v3, v1, v4, v5}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_5
    iget-object v0, p0, Lyos;->j:Ljos;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljos;->Z()Lru/yandex/video/m3/data/StalledReason;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object p0, p0, Lyos;->h:Lfkk;

    .line 202
    .line 203
    iget-boolean v1, p0, Lfkk;->a:Z

    .line 204
    .line 205
    if-eqz v1, :cond_6

    .line 206
    .line 207
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 208
    .line 209
    array-length v1, p0

    .line 210
    :goto_8
    if-ge v2, v1, :cond_8

    .line 211
    .line 212
    aget-object v3, p0, v2

    .line 213
    .line 214
    :try_start_6
    sget-object v4, Lakp;->b:Lsjp;

    .line 215
    .line 216
    check-cast v3, Ltdm;

    .line 217
    .line 218
    invoke-interface {v3, v0}, Ltdm;->f0(Lru/yandex/video/m3/data/StalledReason;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 219
    .line 220
    .line 221
    goto :goto_9

    .line 222
    :catchall_4
    sget-object v3, Lakp;->b:Lsjp;

    .line 223
    .line 224
    :goto_9
    add-int/lit8 v2, v2, 0x1

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_6
    iget-object v1, p0, Lfkk;->b:Ljava/lang/Object;

    .line 228
    .line 229
    monitor-enter v1

    .line 230
    :try_start_7
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    check-cast p0, Ljava/lang/Iterable;

    .line 235
    .line 236
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 237
    .line 238
    .line 239
    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 240
    monitor-exit v1

    .line 241
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    :cond_7
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_8

    .line 250
    .line 251
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    :try_start_8
    sget-object v3, Lakp;->b:Lsjp;

    .line 256
    .line 257
    check-cast v1, Ltdm;

    .line 258
    .line 259
    invoke-interface {v1, v0}, Ltdm;->f0(Lru/yandex/video/m3/data/StalledReason;)V

    .line 260
    .line 261
    .line 262
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 263
    .line 264
    goto :goto_b

    .line 265
    :catchall_5
    move-exception v1

    .line 266
    sget-object v3, Lakp;->b:Lsjp;

    .line 267
    .line 268
    new-instance v3, Lujp;

    .line 269
    .line 270
    invoke-direct {v3, v1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    move-object v1, v3

    .line 274
    :goto_b
    invoke-static {v1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    if-eqz v1, :cond_7

    .line 279
    .line 280
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 281
    .line 282
    const-string v4, "notifyObservers"

    .line 283
    .line 284
    new-array v5, v2, [Ljava/lang/Object;

    .line 285
    .line 286
    invoke-virtual {v3, v1, v4, v5}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    goto :goto_a

    .line 290
    :cond_8
    return-void

    .line 291
    :catchall_6
    move-exception p0

    .line 292
    monitor-exit v1

    .line 293
    throw p0

    .line 294
    :catchall_7
    move-exception p0

    .line 295
    monitor-exit v1

    .line 296
    throw p0

    .line 297
    :catchall_8
    move-exception p0

    .line 298
    monitor-exit v1

    .line 299
    throw p0
.end method

.method public final I(J)V
    .locals 5

    .line 1
    iget-object p0, p0, Lwos;->a:Lyos;

    .line 2
    .line 3
    iget-object p0, p0, Lyos;->h:Lfkk;

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
    iget-object p0, p0, Lwos;->a:Lyos;

    .line 2
    .line 3
    iget-object p0, p0, Lyos;->h:Lfkk;

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
    iget-object p0, p0, Lwos;->a:Lyos;

    .line 2
    .line 3
    iget-object p0, p0, Lyos;->h:Lfkk;

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
    iget-object p0, p0, Lwos;->a:Lyos;

    .line 2
    .line 3
    iget-object p0, p0, Lyos;->h:Lfkk;

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
    iget-object p0, p0, Lwos;->a:Lyos;

    .line 8
    .line 9
    iget-object p0, p0, Lyos;->h:Lfkk;

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
    iget-object p0, p0, Lwos;->a:Lyos;

    .line 5
    .line 6
    iget-object p0, p0, Lyos;->h:Lfkk;

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
    iget-object p0, p0, Lwos;->a:Lyos;

    .line 2
    .line 3
    iget-object p0, p0, Lyos;->h:Lfkk;

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
    iget-object p0, p0, Lwos;->a:Lyos;

    .line 2
    .line 3
    iget-object p0, p0, Lyos;->h:Lfkk;

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
    iget-object p0, p0, Lwos;->a:Lyos;

    .line 2
    .line 3
    iget-object p0, p0, Lyos;->h:Lfkk;

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
    iget-object p0, p0, Lwos;->a:Lyos;

    .line 2
    .line 3
    iget-object p0, p0, Lyos;->g:Lfkk;

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
    iget-object p0, p0, Lwos;->a:Lyos;

    .line 8
    .line 9
    iget-object p0, p0, Lyos;->h:Lfkk;

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
    iget-object v0, p0, Lwos;->a:Lyos;

    .line 2
    .line 3
    iget-object v0, v0, Lyos;->g:Lfkk;

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
    iget-object p0, p0, Lwos;->a:Lyos;

    .line 95
    .line 96
    iget-object p0, p0, Lyos;->h:Lfkk;

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
    iget-object p0, p0, Lwos;->a:Lyos;

    .line 7
    .line 8
    iget-object p0, p0, Lyos;->h:Lfkk;

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

.method public final W(J)V
    .locals 5

    .line 1
    iget-object p0, p0, Lwos;->a:Lyos;

    .line 2
    .line 3
    sget-object v0, Lru/yandex/video/m3/data/VideoType;->LIVE:Lru/yandex/video/m3/data/VideoType;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/high16 p1, -0x8000000000000000L

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lyos;->g:Lfkk;

    .line 10
    .line 11
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    array-length v0, p0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_3

    .line 20
    .line 21
    aget-object v2, p0, v1

    .line 22
    .line 23
    :try_start_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 24
    .line 25
    check-cast v2, Lvkm;

    .line 26
    .line 27
    invoke-interface {v2, p1, p2}, Lvkm;->o0(J)V
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
    :cond_1
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
    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

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
    check-cast v0, Lvkm;

    .line 67
    .line 68
    invoke-interface {v0, p1, p2}, Lvkm;->o0(J)V

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
    if-eqz v0, :cond_2

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
    :cond_3
    return-void

    .line 100
    :catchall_2
    move-exception p0

    .line 101
    monitor-exit v0

    .line 102
    throw p0
.end method

.method public final Y(Lru/yandex/video/m3/player/PlaybackException;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwos;->a:Lyos;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lyos;->J(Lru/yandex/video/m3/player/PlaybackException;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final a()V
    .locals 5

    .line 1
    iget-object p0, p0, Lwos;->a:Lyos;

    .line 2
    .line 3
    iget-object p0, p0, Lyos;->i:Lfkk;

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
    iget-object p0, p0, Lwos;->a:Lyos;

    .line 2
    .line 3
    iget-object p0, p0, Lyos;->h:Lfkk;

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

.method public final d(IJJ)V
    .locals 11

    .line 1
    iget-object p0, p0, Lwos;->a:Lyos;

    .line 2
    .line 3
    iget-object p0, p0, Lyos;->h:Lfkk;

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
    iget-object p0, p0, Lwos;->a:Lyos;

    .line 2
    .line 3
    iget-object p0, p0, Lyos;->g:Lfkk;

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
    invoke-interface {v2}, Lvkm;->e()V
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
    invoke-interface {v0}, Lvkm;->e()V

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

.method public final g()V
    .locals 5

    .line 1
    iget-object p0, p0, Lwos;->a:Lyos;

    .line 2
    .line 3
    iget-object p0, p0, Lyos;->i:Lfkk;

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
    iget-object p0, p0, Lwos;->a:Lyos;

    .line 5
    .line 6
    iget-object p0, p0, Lyos;->h:Lfkk;

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
    iget-object p0, p0, Lwos;->a:Lyos;

    .line 2
    .line 3
    iget-object p0, p0, Lyos;->h:Lfkk;

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
    iget-object p0, p0, Lwos;->a:Lyos;

    .line 2
    .line 3
    iget-object p0, p0, Lyos;->h:Lfkk;

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
    iget-object p0, p0, Lwos;->a:Lyos;

    .line 2
    .line 3
    iget-object p0, p0, Lyos;->h:Lfkk;

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
    iget-object p0, p0, Lwos;->a:Lyos;

    .line 2
    .line 3
    iget-object p0, p0, Lyos;->g:Lfkk;

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

.method public final o(Lhap;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwos;->a:Lyos;

    .line 5
    .line 6
    iget-object p0, p0, Lyos;->g:Lfkk;

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
    iget-object v0, p0, Lwos;->a:Lyos;

    .line 2
    .line 3
    iget-object v0, v0, Lyos;->g:Lfkk;

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
    iget-object p0, p0, Lwos;->a:Lyos;

    .line 95
    .line 96
    iget-object p0, p0, Lyos;->h:Lfkk;

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
    iget-object p0, p0, Lwos;->a:Lyos;

    .line 2
    .line 3
    iget-object p0, p0, Lyos;->g:Lfkk;

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
    iget-object p0, p0, Lwos;->a:Lyos;

    .line 2
    .line 3
    iget-object p0, p0, Lyos;->h:Lfkk;

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
    iget-object p0, p0, Lwos;->a:Lyos;

    .line 2
    .line 3
    iget-object p0, p0, Lyos;->h:Lfkk;

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
    iget-object p0, p0, Lwos;->a:Lyos;

    .line 2
    .line 3
    iget-object p0, p0, Lyos;->g:Lfkk;

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
    iget-object p0, p0, Lwos;->a:Lyos;

    .line 2
    .line 3
    iget-object p0, p0, Lyos;->h:Lfkk;

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
    iget-object p0, p0, Lwos;->a:Lyos;

    .line 2
    .line 3
    iget-object p0, p0, Lyos;->h:Lfkk;

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
    iget-object p0, p0, Lwos;->a:Lyos;

    .line 2
    .line 3
    iget-object p0, p0, Lyos;->g:Lfkk;

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
    invoke-interface {v2, p1, p2, p3, p4}, Lvkm;->v(JJ)V
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
    invoke-interface {v0, p1, p2, p3, p4}, Lvkm;->v(JJ)V

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

.method public final w(Lru/yandex/video/m3/player/tracks/TrackType;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwos;->a:Lyos;

    .line 5
    .line 6
    iget-object p0, p0, Lyos;->h:Lfkk;

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
    .locals 5

    .line 1
    iget-object p0, p0, Lwos;->a:Lyos;

    .line 2
    .line 3
    iget-object p0, p0, Lyos;->h:Lfkk;

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
    invoke-interface {v2, p1, p2}, Ltdm;->z(Ljava/lang/String;Z)V
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
    invoke-interface {v0, p1, p2}, Ltdm;->z(Ljava/lang/String;Z)V

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
