.class public final Ljlf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltpi;


# instance fields
.field public final a:Lfkk;

.field public final b:Lilf;

.field public final c:Lx5h;

.field public final d:Z


# direct methods
.method public constructor <init>(Lfkk;Lilf;Lx5h;Z)V
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
    iput-object p1, p0, Ljlf;->a:Lfkk;

    .line 8
    .line 9
    iput-object p2, p0, Ljlf;->b:Lilf;

    .line 10
    .line 11
    iput-object p3, p0, Ljlf;->c:Lx5h;

    .line 12
    .line 13
    iput-boolean p4, p0, Ljlf;->d:Z

    .line 14
    .line 15
    return-void
.end method

.method public static b(Lpke;)Lbed;
    .locals 2

    .line 1
    instance-of v0, p0, Lk9p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    instance-of v0, p0, Lj9p;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, Lj9p;

    .line 12
    .line 13
    iget-object p0, p0, Lj9p;->a:Lbed;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    instance-of v0, p0, Ll9p;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast p0, Ll9p;

    .line 21
    .line 22
    iget-object p0, p0, Ll9p;->c:Lbed;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method


# virtual methods
.method public final E(ILnpi;Lqgi;)V
    .locals 2

    .line 1
    iget-object p1, p3, Lqgi;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lbed;

    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    iget-object p2, p1, Lbed;->n:Ljava/lang/String;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p1, Lbed;->m:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    invoke-static {p2}, Lf0j;->p(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 p3, 0x0

    .line 18
    if-nez p2, :cond_4

    .line 19
    .line 20
    iget-object p2, p1, Lbed;->n:Ljava/lang/String;

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    iget-object p2, p1, Lbed;->m:Ljava/lang/String;

    .line 25
    .line 26
    :cond_1
    if-eqz p2, :cond_2

    .line 27
    .line 28
    const-string v0, "application"

    .line 29
    .line 30
    invoke-static {p2, v0, p3}, Lkotlin/text/c;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move p2, p3

    .line 36
    :goto_0
    if-eqz p2, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move p2, p3

    .line 40
    goto :goto_2

    .line 41
    :cond_4
    :goto_1
    const/4 p2, 0x1

    .line 42
    :goto_2
    const/4 v0, 0x0

    .line 43
    if-eqz p2, :cond_5

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_5
    move-object p1, v0

    .line 47
    :goto_3
    if-eqz p1, :cond_9

    .line 48
    .line 49
    iget-object p2, p0, Ljlf;->b:Lilf;

    .line 50
    .line 51
    invoke-interface {p2}, Lilf;->n()Lpke;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    instance-of p2, p2, Lj9p;

    .line 56
    .line 57
    if-eqz p2, :cond_6

    .line 58
    .line 59
    move-object v0, p1

    .line 60
    :cond_6
    if-eqz v0, :cond_9

    .line 61
    .line 62
    iget-object p0, p0, Ljlf;->a:Lfkk;

    .line 63
    .line 64
    iget-boolean p1, p0, Lfkk;->a:Z

    .line 65
    .line 66
    if-eqz p1, :cond_7

    .line 67
    .line 68
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 69
    .line 70
    array-length p1, p0

    .line 71
    :goto_4
    if-ge p3, p1, :cond_9

    .line 72
    .line 73
    aget-object p2, p0, p3

    .line 74
    .line 75
    :try_start_0
    sget-object v0, Lakp;->b:Lsjp;

    .line 76
    .line 77
    check-cast p2, Lbgm;

    .line 78
    .line 79
    invoke-interface {p2}, Lbgm;->V()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_5

    .line 83
    :catchall_0
    sget-object p2, Lakp;->b:Lsjp;

    .line 84
    .line 85
    :goto_5
    add-int/lit8 p3, p3, 0x1

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_7
    iget-object p1, p0, Lfkk;->b:Ljava/lang/Object;

    .line 89
    .line 90
    monitor-enter p1

    .line 91
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Ljava/lang/Iterable;

    .line 96
    .line 97
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 98
    .line 99
    .line 100
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 101
    monitor-exit p1

    .line 102
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    :cond_8
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_9

    .line 111
    .line 112
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :try_start_2
    sget-object p2, Lakp;->b:Lsjp;

    .line 117
    .line 118
    check-cast p1, Lbgm;

    .line 119
    .line 120
    invoke-interface {p1}, Lbgm;->V()V

    .line 121
    .line 122
    .line 123
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :catchall_1
    move-exception p1

    .line 127
    sget-object p2, Lakp;->b:Lsjp;

    .line 128
    .line 129
    new-instance p2, Lujp;

    .line 130
    .line 131
    invoke-direct {p2, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    move-object p1, p2

    .line 135
    :goto_7
    invoke-static {p1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 142
    .line 143
    const-string v0, "notifyObservers"

    .line 144
    .line 145
    new-array v1, p3, [Ljava/lang/Object;

    .line 146
    .line 147
    invoke-virtual {p2, p1, v0, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_6

    .line 151
    :catchall_2
    move-exception p0

    .line 152
    monitor-exit p1

    .line 153
    throw p0

    .line 154
    :cond_9
    return-void
.end method

.method public final L(ILnpi;Lz5h;Lqgi;)V
    .locals 7

    .line 1
    iget-boolean p1, p0, Ljlf;->d:Z

    .line 2
    .line 3
    if-nez p1, :cond_a

    .line 4
    .line 5
    iget-object p1, p0, Ljlf;->a:Lfkk;

    .line 6
    .line 7
    iget-boolean p2, p1, Lfkk;->a:Z

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz p2, :cond_4

    .line 14
    .line 15
    iget-object p1, p1, Lfkk;->c:[Ljava/lang/Object;

    .line 16
    .line 17
    array-length p2, p1

    .line 18
    :goto_0
    if-ge v1, p2, :cond_a

    .line 19
    .line 20
    aget-object v4, p1, v1

    .line 21
    .line 22
    :try_start_0
    sget-object v5, Lakp;->b:Lsjp;

    .line 23
    .line 24
    check-cast v4, Lbgm;

    .line 25
    .line 26
    invoke-virtual {p0, p3, p4}, Ljlf;->a(Lz5h;Lqgi;)Lru/yandex/video/m3/player/tracking/LoadCanceled;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-interface {v4, v5}, Lbgm;->P(Lru/yandex/video/m3/player/tracking/LoadCanceled;)V

    .line 33
    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_0
    iget v5, p4, Lqgi;->c:I

    .line 37
    .line 38
    if-eq v5, v2, :cond_2

    .line 39
    .line 40
    if-eq v5, v0, :cond_1

    .line 41
    .line 42
    move-object v5, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-object v5, Lru/yandex/video/m3/player/tracks/TrackType;->Video:Lru/yandex/video/m3/player/tracks/TrackType;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    sget-object v5, Lru/yandex/video/m3/player/tracks/TrackType;->Audio:Lru/yandex/video/m3/player/tracks/TrackType;

    .line 48
    .line 49
    :goto_1
    iget-object v6, p4, Lqgi;->f:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v6, Lbed;

    .line 52
    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    iget v6, v6, Lbed;->v:I

    .line 56
    .line 57
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move-object v6, v3

    .line 63
    :goto_2
    invoke-interface {v4, v5, v6}, Lbgm;->K(Lru/yandex/video/m3/player/tracks/TrackType;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :catchall_0
    sget-object v4, Lakp;->b:Lsjp;

    .line 68
    .line 69
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    iget-object p2, p1, Lfkk;->b:Ljava/lang/Object;

    .line 73
    .line 74
    monitor-enter p2

    .line 75
    :try_start_1
    invoke-virtual {p1}, Lfkk;->e()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/Iterable;

    .line 80
    .line 81
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 82
    .line 83
    .line 84
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 85
    monitor-exit p2

    .line 86
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :cond_5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_a

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    :try_start_2
    sget-object v4, Lakp;->b:Lsjp;

    .line 101
    .line 102
    check-cast p2, Lbgm;

    .line 103
    .line 104
    invoke-virtual {p0, p3, p4}, Ljlf;->a(Lz5h;Lqgi;)Lru/yandex/video/m3/player/tracking/LoadCanceled;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-eqz v4, :cond_6

    .line 109
    .line 110
    invoke-interface {p2, v4}, Lbgm;->P(Lru/yandex/video/m3/player/tracking/LoadCanceled;)V

    .line 111
    .line 112
    .line 113
    goto :goto_7

    .line 114
    :catchall_1
    move-exception p2

    .line 115
    goto :goto_8

    .line 116
    :cond_6
    iget v4, p4, Lqgi;->c:I

    .line 117
    .line 118
    if-eq v4, v2, :cond_8

    .line 119
    .line 120
    if-eq v4, v0, :cond_7

    .line 121
    .line 122
    move-object v4, v3

    .line 123
    goto :goto_5

    .line 124
    :cond_7
    sget-object v4, Lru/yandex/video/m3/player/tracks/TrackType;->Video:Lru/yandex/video/m3/player/tracks/TrackType;

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_8
    sget-object v4, Lru/yandex/video/m3/player/tracks/TrackType;->Audio:Lru/yandex/video/m3/player/tracks/TrackType;

    .line 128
    .line 129
    :goto_5
    iget-object v5, p4, Lqgi;->f:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v5, Lbed;

    .line 132
    .line 133
    if-eqz v5, :cond_9

    .line 134
    .line 135
    iget v5, v5, Lbed;->v:I

    .line 136
    .line 137
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    goto :goto_6

    .line 142
    :cond_9
    move-object v5, v3

    .line 143
    :goto_6
    invoke-interface {p2, v4, v5}, Lbgm;->K(Lru/yandex/video/m3/player/tracks/TrackType;Ljava/lang/Integer;)V

    .line 144
    .line 145
    .line 146
    :goto_7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 147
    .line 148
    goto :goto_9

    .line 149
    :goto_8
    sget-object v4, Lakp;->b:Lsjp;

    .line 150
    .line 151
    new-instance v4, Lujp;

    .line 152
    .line 153
    invoke-direct {v4, p2}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    move-object p2, v4

    .line 157
    :goto_9
    invoke-static {p2}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    if-eqz p2, :cond_5

    .line 162
    .line 163
    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 164
    .line 165
    const-string v5, "notifyObservers"

    .line 166
    .line 167
    new-array v6, v1, [Ljava/lang/Object;

    .line 168
    .line 169
    invoke-virtual {v4, p2, v5, v6}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :catchall_2
    move-exception p0

    .line 174
    monitor-exit p2

    .line 175
    throw p0

    .line 176
    :cond_a
    return-void
.end method

.method public final M(ILnpi;Lz5h;Lqgi;)V
    .locals 6

    .line 1
    iget-object p1, p0, Ljlf;->b:Lilf;

    .line 2
    .line 3
    invoke-interface {p1}, Lilf;->r()Lpke;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ljlf;->b(Lpke;)Lbed;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Ljlf;->b:Lilf;

    .line 12
    .line 13
    invoke-interface {p2}, Lilf;->n()Lpke;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Ljlf;->b(Lpke;)Lbed;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    if-eqz p2, :cond_10

    .line 24
    .line 25
    :cond_0
    iget v0, p4, Lqgi;->a:I

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, -0x1

    .line 29
    const/4 v3, 0x1

    .line 30
    if-ne v0, v3, :cond_9

    .line 31
    .line 32
    iget v0, p4, Lqgi;->c:I

    .line 33
    .line 34
    if-ne v0, v2, :cond_9

    .line 35
    .line 36
    iget-object v0, p3, Lz5h;->b:Lrs7;

    .line 37
    .line 38
    iget-object v0, v0, Lrs7;->a:Landroid/net/Uri;

    .line 39
    .line 40
    invoke-static {v0}, Lwjv;->P(Landroid/net/Uri;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v4, 0x4

    .line 45
    if-ne v0, v4, :cond_9

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget v0, p1, Lbed;->j:I

    .line 50
    .line 51
    if-ne v0, v2, :cond_3

    .line 52
    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    iget v0, p2, Lbed;->j:I

    .line 56
    .line 57
    if-ne v0, v2, :cond_3

    .line 58
    .line 59
    iget-wide p1, p4, Lqgi;->d:J

    .line 60
    .line 61
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    cmp-long p4, p1, v2

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    if-eqz p4, :cond_6

    .line 70
    .line 71
    const-wide/16 v2, 0x0

    .line 72
    .line 73
    cmp-long p4, p1, v2

    .line 74
    .line 75
    if-nez p4, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget-wide p3, p3, Lz5h;->g:J

    .line 79
    .line 80
    const-wide/16 v4, 0x8

    .line 81
    .line 82
    mul-long/2addr p3, v4

    .line 83
    const-wide/16 v4, 0x3e8

    .line 84
    .line 85
    div-long/2addr p1, v4

    .line 86
    cmp-long v2, p1, v2

    .line 87
    .line 88
    if-nez v2, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    div-long/2addr p3, p1

    .line 92
    long-to-int p1, p3

    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    if-eqz p1, :cond_4

    .line 99
    .line 100
    iget p1, p1, Lbed;->j:I

    .line 101
    .line 102
    if-eq p1, v2, :cond_4

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    move p1, v1

    .line 106
    :goto_0
    if-eqz p2, :cond_5

    .line 107
    .line 108
    iget p2, p2, Lbed;->j:I

    .line 109
    .line 110
    if-eq p2, v2, :cond_5

    .line 111
    .line 112
    add-int/2addr p1, p2

    .line 113
    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :cond_6
    :goto_1
    if-eqz v0, :cond_10

    .line 118
    .line 119
    iget-object p0, p0, Ljlf;->a:Lfkk;

    .line 120
    .line 121
    iget-boolean p1, p0, Lfkk;->a:Z

    .line 122
    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 126
    .line 127
    array-length p1, p0

    .line 128
    :goto_2
    if-ge v1, p1, :cond_10

    .line 129
    .line 130
    aget-object p2, p0, v1

    .line 131
    .line 132
    :try_start_0
    sget-object p3, Lakp;->b:Lsjp;

    .line 133
    .line 134
    check-cast p2, Lbgm;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    invoke-interface {p2, p3}, Lbgm;->Q(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :catchall_0
    sget-object p2, Lakp;->b:Lsjp;

    .line 145
    .line 146
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    iget-object p1, p0, Lfkk;->b:Ljava/lang/Object;

    .line 150
    .line 151
    monitor-enter p1

    .line 152
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Ljava/lang/Iterable;

    .line 157
    .line 158
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 159
    .line 160
    .line 161
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 162
    monitor-exit p1

    .line 163
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    :cond_8
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_10

    .line 172
    .line 173
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    :try_start_2
    sget-object p2, Lakp;->b:Lsjp;

    .line 178
    .line 179
    check-cast p1, Lbgm;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    invoke-interface {p1, p2}, Lbgm;->Q(I)V

    .line 186
    .line 187
    .line 188
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :catchall_1
    move-exception p1

    .line 192
    sget-object p2, Lakp;->b:Lsjp;

    .line 193
    .line 194
    new-instance p2, Lujp;

    .line 195
    .line 196
    invoke-direct {p2, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    move-object p1, p2

    .line 200
    :goto_5
    invoke-static {p1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-eqz p1, :cond_8

    .line 205
    .line 206
    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 207
    .line 208
    const-string p3, "notifyObservers"

    .line 209
    .line 210
    new-array p4, v1, [Ljava/lang/Object;

    .line 211
    .line 212
    invoke-virtual {p2, p1, p3, p4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :catchall_2
    move-exception p0

    .line 217
    monitor-exit p1

    .line 218
    throw p0

    .line 219
    :cond_9
    iget-object p3, p4, Lqgi;->f:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p3, Lbed;

    .line 222
    .line 223
    if-eqz p3, :cond_a

    .line 224
    .line 225
    iget p3, p3, Lbed;->j:I

    .line 226
    .line 227
    if-ne p3, v2, :cond_a

    .line 228
    .line 229
    goto/16 :goto_b

    .line 230
    .line 231
    :cond_a
    iget p3, p4, Lqgi;->a:I

    .line 232
    .line 233
    if-ne p3, v3, :cond_10

    .line 234
    .line 235
    iget p3, p4, Lqgi;->c:I

    .line 236
    .line 237
    const/4 p4, 0x2

    .line 238
    if-eq p3, p4, :cond_b

    .line 239
    .line 240
    if-nez p3, :cond_10

    .line 241
    .line 242
    :cond_b
    if-eqz p1, :cond_c

    .line 243
    .line 244
    iget p1, p1, Lbed;->j:I

    .line 245
    .line 246
    if-eq p1, v2, :cond_c

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_c
    move p1, v1

    .line 250
    :goto_6
    if-eqz p2, :cond_d

    .line 251
    .line 252
    iget p2, p2, Lbed;->j:I

    .line 253
    .line 254
    if-eq p2, v2, :cond_d

    .line 255
    .line 256
    add-int/2addr p1, p2

    .line 257
    :cond_d
    iget-object p0, p0, Ljlf;->a:Lfkk;

    .line 258
    .line 259
    iget-boolean p2, p0, Lfkk;->a:Z

    .line 260
    .line 261
    if-eqz p2, :cond_e

    .line 262
    .line 263
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 264
    .line 265
    array-length p2, p0

    .line 266
    :goto_7
    if-ge v1, p2, :cond_10

    .line 267
    .line 268
    aget-object p3, p0, v1

    .line 269
    .line 270
    :try_start_3
    sget-object p4, Lakp;->b:Lsjp;

    .line 271
    .line 272
    check-cast p3, Lbgm;

    .line 273
    .line 274
    invoke-interface {p3, p1}, Lbgm;->Q(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 275
    .line 276
    .line 277
    goto :goto_8

    .line 278
    :catchall_3
    sget-object p3, Lakp;->b:Lsjp;

    .line 279
    .line 280
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_e
    iget-object p2, p0, Lfkk;->b:Ljava/lang/Object;

    .line 284
    .line 285
    monitor-enter p2

    .line 286
    :try_start_4
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    check-cast p0, Ljava/lang/Iterable;

    .line 291
    .line 292
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 293
    .line 294
    .line 295
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 296
    monitor-exit p2

    .line 297
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    :cond_f
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result p2

    .line 305
    if-eqz p2, :cond_10

    .line 306
    .line 307
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    :try_start_5
    sget-object p3, Lakp;->b:Lsjp;

    .line 312
    .line 313
    check-cast p2, Lbgm;

    .line 314
    .line 315
    invoke-interface {p2, p1}, Lbgm;->Q(I)V

    .line 316
    .line 317
    .line 318
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 319
    .line 320
    goto :goto_a

    .line 321
    :catchall_4
    move-exception p2

    .line 322
    sget-object p3, Lakp;->b:Lsjp;

    .line 323
    .line 324
    new-instance p3, Lujp;

    .line 325
    .line 326
    invoke-direct {p3, p2}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    move-object p2, p3

    .line 330
    :goto_a
    invoke-static {p2}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    if-eqz p2, :cond_f

    .line 335
    .line 336
    sget-object p3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 337
    .line 338
    const-string p4, "notifyObservers"

    .line 339
    .line 340
    new-array v0, v1, [Ljava/lang/Object;

    .line 341
    .line 342
    invoke-virtual {p3, p2, p4, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    goto :goto_9

    .line 346
    :catchall_5
    move-exception p0

    .line 347
    monitor-exit p2

    .line 348
    throw p0

    .line 349
    :cond_10
    :goto_b
    return-void
.end method

.method public final a(Lz5h;Lqgi;)Lru/yandex/video/m3/player/tracking/LoadCanceled;
    .locals 14

    .line 1
    iget-object v0, p1, Lz5h;->c:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    new-instance v2, Lmxe;

    .line 12
    .line 13
    invoke-direct {v2}, Lmxe;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Lmxe;->h(Loxe;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lmxe;->e()Loxe;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    move-object v3, v0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-object v3, v1

    .line 26
    :goto_0
    if-nez v3, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    new-instance v2, Lvob;

    .line 30
    .line 31
    const/4 v7, 0x4

    .line 32
    move-object v5, p0

    .line 33
    move-object v4, p1

    .line 34
    move-object/from16 v6, p2

    .line 35
    .line 36
    invoke-direct/range {v2 .. v7}, Lvob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Lh5h;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string p1, "unknown"

    .line 45
    .line 46
    iput-object p1, p0, Lh5h;->a:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p1, p0, Lh5h;->b:Ljava/lang/String;

    .line 49
    .line 50
    const-wide/16 v0, -0x1

    .line 51
    .line 52
    iput-wide v0, p0, Lh5h;->c:J

    .line 53
    .line 54
    iput-wide v0, p0, Lh5h;->d:J

    .line 55
    .line 56
    const-string p1, "TRACK_TYPE_UNKNOWN"

    .line 57
    .line 58
    iput-object p1, p0, Lh5h;->e:Ljava/lang/String;

    .line 59
    .line 60
    const-string p1, "TRACK_FORMAT_UNKNOWN"

    .line 61
    .line 62
    iput-object p1, p0, Lh5h;->f:Ljava/lang/String;

    .line 63
    .line 64
    const-string p1, "DATA_TYPE_UNKNOWN"

    .line 65
    .line 66
    iput-object p1, p0, Lh5h;->g:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2, p0}, Lvob;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    new-instance v3, Lru/yandex/video/m3/player/tracking/LoadCanceled;

    .line 72
    .line 73
    iget-object v4, p0, Lh5h;->a:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v5, p0, Lh5h;->b:Ljava/lang/String;

    .line 76
    .line 77
    iget-wide v6, p0, Lh5h;->c:J

    .line 78
    .line 79
    iget-wide v8, p0, Lh5h;->d:J

    .line 80
    .line 81
    iget-object v10, p0, Lh5h;->e:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v11, p0, Lh5h;->f:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v12, p0, Lh5h;->g:Ljava/lang/String;

    .line 86
    .line 87
    const/4 v13, 0x0

    .line 88
    invoke-direct/range {v3 .. v13}, Lru/yandex/video/m3/player/tracking/LoadCanceled;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    .line 90
    .line 91
    return-object v3
.end method

.method public final l(ILnpi;Lz5h;Lqgi;Ljava/io/IOException;Z)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v13, p5

    .line 6
    .line 7
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lz5h;->c:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :try_start_0
    new-instance v4, Lmxe;

    .line 21
    .line 22
    invoke-direct {v4}, Lmxe;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v3, v2}, Lmxe;->h(Loxe;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Lmxe;->e()Loxe;

    .line 29
    .line 30
    .line 31
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-object v2, v3

    .line 34
    :goto_0
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto/16 :goto_8

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v13}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    instance-of v4, v13, Lcwe;

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    move-object v4, v13

    .line 55
    check-cast v4, Lcwe;

    .line 56
    .line 57
    iget v4, v4, Lcwe;->d:I

    .line 58
    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    move-object v10, v4

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object v10, v3

    .line 66
    :goto_1
    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    move-object v14, v4

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move-object v14, v3

    .line 83
    :goto_2
    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    move-object v15, v4

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    move-object v15, v3

    .line 96
    :goto_3
    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    instance-of v5, v4, Lcwe;

    .line 101
    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    check-cast v4, Lcwe;

    .line 105
    .line 106
    iget v4, v4, Lcwe;->d:I

    .line 107
    .line 108
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    move-object/from16 v16, v4

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_4
    move-object/from16 v16, v3

    .line 116
    .line 117
    :goto_4
    iget-object v4, v2, Loxe;->d:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v2, v2, Loxe;->i:Ljava/lang/String;

    .line 120
    .line 121
    move-object v6, v3

    .line 122
    move-object v3, v2

    .line 123
    move-object v2, v4

    .line 124
    iget-wide v4, v1, Lz5h;->f:J

    .line 125
    .line 126
    iget-wide v11, v1, Lz5h;->g:J

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object v1, v0, Ljlf;->c:Lx5h;

    .line 132
    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    invoke-static {v13}, Lx5h;->a(Ljava/io/IOException;)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    goto :goto_5

    .line 144
    :cond_5
    move-object v7, v6

    .line 145
    :goto_5
    if-eqz v1, :cond_6

    .line 146
    .line 147
    iget-object v6, v1, Lx5h;->a:Ljava/util/List;

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_6
    const/4 v6, 0x0

    .line 151
    :goto_6
    if-eqz v1, :cond_7

    .line 152
    .line 153
    invoke-static {v13}, Lx5h;->c(Ljava/io/IOException;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    move-object/from16 v17, v1

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_7
    const/16 v17, 0x0

    .line 165
    .line 166
    :goto_7
    new-instance v1, Lru/yandex/video/m3/player/tracking/LoadError;

    .line 167
    .line 168
    const/16 v18, 0x0

    .line 169
    .line 170
    move-wide/from16 v19, v11

    .line 171
    .line 172
    move-object v12, v6

    .line 173
    move-object v11, v7

    .line 174
    move-wide/from16 v6, v19

    .line 175
    .line 176
    invoke-direct/range {v1 .. v18}, Lru/yandex/video/m3/player/tracking/LoadError;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 177
    .line 178
    .line 179
    move-object v3, v1

    .line 180
    :goto_8
    if-eqz v3, :cond_a

    .line 181
    .line 182
    iget-object v0, v0, Ljlf;->a:Lfkk;

    .line 183
    .line 184
    iget-boolean v1, v0, Lfkk;->a:Z

    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    if-eqz v1, :cond_8

    .line 188
    .line 189
    iget-object v0, v0, Lfkk;->c:[Ljava/lang/Object;

    .line 190
    .line 191
    array-length v1, v0

    .line 192
    :goto_9
    if-ge v2, v1, :cond_a

    .line 193
    .line 194
    aget-object v4, v0, v2

    .line 195
    .line 196
    :try_start_1
    sget-object v5, Lakp;->b:Lsjp;

    .line 197
    .line 198
    check-cast v4, Lbgm;

    .line 199
    .line 200
    invoke-interface {v4, v3}, Lbgm;->L(Lru/yandex/video/m3/player/tracking/LoadError;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    .line 202
    .line 203
    goto :goto_a

    .line 204
    :catchall_0
    sget-object v4, Lakp;->b:Lsjp;

    .line 205
    .line 206
    :goto_a
    add-int/lit8 v2, v2, 0x1

    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_8
    iget-object v1, v0, Lfkk;->b:Ljava/lang/Object;

    .line 210
    .line 211
    monitor-enter v1

    .line 212
    :try_start_2
    invoke-virtual {v0}, Lfkk;->e()Ljava/util/Set;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Ljava/lang/Iterable;

    .line 217
    .line 218
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 219
    .line 220
    .line 221
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 222
    monitor-exit v1

    .line 223
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    :cond_9
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_a

    .line 232
    .line 233
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :try_start_3
    sget-object v4, Lakp;->b:Lsjp;

    .line 238
    .line 239
    check-cast v0, Lbgm;

    .line 240
    .line 241
    invoke-interface {v0, v3}, Lbgm;->L(Lru/yandex/video/m3/player/tracking/LoadError;)V

    .line 242
    .line 243
    .line 244
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 245
    .line 246
    goto :goto_c

    .line 247
    :catchall_1
    move-exception v0

    .line 248
    sget-object v4, Lakp;->b:Lsjp;

    .line 249
    .line 250
    new-instance v4, Lujp;

    .line 251
    .line 252
    invoke-direct {v4, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    move-object v0, v4

    .line 256
    :goto_c
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_9

    .line 261
    .line 262
    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 263
    .line 264
    const-string v5, "notifyObservers"

    .line 265
    .line 266
    new-array v6, v2, [Ljava/lang/Object;

    .line 267
    .line 268
    invoke-virtual {v4, v0, v5, v6}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    goto :goto_b

    .line 272
    :catchall_2
    move-exception v0

    .line 273
    monitor-exit v1

    .line 274
    throw v0

    .line 275
    :cond_a
    return-void
.end method
