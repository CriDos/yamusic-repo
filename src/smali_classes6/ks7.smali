.class public final Lks7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljs7;


# instance fields
.field public final a:Lvos;

.field public final b:Lfkk;


# direct methods
.method public constructor <init>(Lvos;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lks7;->a:Lvos;

    .line 5
    .line 6
    new-instance p1, Lfkk;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Lfkk;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lks7;->b:Lfkk;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/Throwable;JJ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p2

    .line 4
    .line 5
    instance-of v1, v13, Lcwe;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, v13

    .line 11
    check-cast v1, Lcwe;

    .line 12
    .line 13
    iget v1, v1, Lcwe;->d:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v10, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v10, v2

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v1, v2

    .line 30
    :goto_1
    if-nez v1, :cond_2

    .line 31
    .line 32
    const-string v1, ""

    .line 33
    .line 34
    :cond_2
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
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
    move-object v4, v2

    .line 51
    move-object v2, v1

    .line 52
    new-instance v1, Lru/yandex/video/m3/player/tracking/LoadError;

    .line 53
    .line 54
    const/16 v18, 0x0

    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v14, 0x0

    .line 59
    const/4 v15, 0x0

    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    move-wide/from16 v4, p3

    .line 65
    .line 66
    move-wide/from16 v6, p5

    .line 67
    .line 68
    invoke-direct/range {v1 .. v18}, Lru/yandex/video/m3/player/tracking/LoadError;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Lks7;->b:Lfkk;

    .line 72
    .line 73
    invoke-virtual {v2}, Lfkk;->e()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/util/Collection;

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v3, 0x0

    .line 84
    if-nez v2, :cond_6

    .line 85
    .line 86
    iget-object v0, v0, Lks7;->b:Lfkk;

    .line 87
    .line 88
    iget-boolean v2, v0, Lfkk;->a:Z

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    iget-object v0, v0, Lfkk;->c:[Ljava/lang/Object;

    .line 93
    .line 94
    array-length v2, v0

    .line 95
    :goto_2
    if-ge v3, v2, :cond_5

    .line 96
    .line 97
    aget-object v4, v0, v3

    .line 98
    .line 99
    :try_start_0
    sget-object v5, Lakp;->b:Lsjp;

    .line 100
    .line 101
    check-cast v4, Lbgm;

    .line 102
    .line 103
    invoke-interface {v4, v1}, Lbgm;->L(Lru/yandex/video/m3/player/tracking/LoadError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :catchall_0
    sget-object v4, Lakp;->b:Lsjp;

    .line 108
    .line 109
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    iget-object v2, v0, Lfkk;->b:Ljava/lang/Object;

    .line 113
    .line 114
    monitor-enter v2

    .line 115
    :try_start_1
    invoke-virtual {v0}, Lfkk;->e()Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/Iterable;

    .line 120
    .line 121
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 122
    .line 123
    .line 124
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 125
    monitor-exit v2

    .line 126
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :cond_4
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :try_start_2
    sget-object v4, Lakp;->b:Lsjp;

    .line 141
    .line 142
    check-cast v0, Lbgm;

    .line 143
    .line 144
    invoke-interface {v0, v1}, Lbgm;->L(Lru/yandex/video/m3/player/tracking/LoadError;)V

    .line 145
    .line 146
    .line 147
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    sget-object v4, Lakp;->b:Lsjp;

    .line 152
    .line 153
    new-instance v4, Lujp;

    .line 154
    .line 155
    invoke-direct {v4, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    move-object v0, v4

    .line 159
    :goto_5
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 166
    .line 167
    const-string v5, "notifyObservers"

    .line 168
    .line 169
    new-array v6, v3, [Ljava/lang/Object;

    .line 170
    .line 171
    invoke-virtual {v4, v0, v5, v6}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_5
    return-void

    .line 176
    :catchall_2
    move-exception v0

    .line 177
    monitor-exit v2

    .line 178
    throw v0

    .line 179
    :cond_6
    iget-object v0, v0, Lks7;->a:Lvos;

    .line 180
    .line 181
    iget-object v2, v0, Lvos;->d:Lgw6;

    .line 182
    .line 183
    new-instance v4, Ltos;

    .line 184
    .line 185
    const/4 v5, 0x0

    .line 186
    invoke-direct {v4, v1, v0, v5, v3}, Ltos;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 187
    .line 188
    .line 189
    const/4 v0, 0x3

    .line 190
    invoke-static {v2, v5, v5, v4, v0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public final b(Landroid/net/Uri;Ljava/lang/IllegalArgumentException;)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lru/yandex/video/m3/player/PlaybackException$ErrorPreparing$InvalidStreamUrl;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Lru/yandex/video/m3/player/PlaybackException$ErrorPreparing$InvalidStreamUrl;-><init>(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lks7;->b:Lfkk;

    .line 11
    .line 12
    invoke-virtual {p2}, Lfkk;->e()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_3

    .line 23
    .line 24
    iget-object p0, p0, Lks7;->b:Lfkk;

    .line 25
    .line 26
    iget-boolean p1, p0, Lfkk;->a:Z

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 32
    .line 33
    array-length p1, p0

    .line 34
    :goto_0
    if-ge p2, p1, :cond_2

    .line 35
    .line 36
    aget-object v1, p0, p2

    .line 37
    .line 38
    :try_start_0
    sget-object v2, Lakp;->b:Lsjp;

    .line 39
    .line 40
    check-cast v1, Lbgm;

    .line 41
    .line 42
    invoke-interface {v1, v0}, Lbgm;->X(Lru/yandex/video/m3/player/PlaybackException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    sget-object v1, Lakp;->b:Lsjp;

    .line 47
    .line 48
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, p0, Lfkk;->b:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter p1

    .line 54
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 61
    .line 62
    .line 63
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 64
    monitor-exit p1

    .line 65
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :cond_1
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :try_start_2
    sget-object v1, Lakp;->b:Lsjp;

    .line 80
    .line 81
    check-cast p1, Lbgm;

    .line 82
    .line 83
    invoke-interface {p1, v0}, Lbgm;->X(Lru/yandex/video/m3/player/PlaybackException;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    sget-object v1, Lakp;->b:Lsjp;

    .line 91
    .line 92
    new-instance v1, Lujp;

    .line 93
    .line 94
    invoke-direct {v1, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    move-object p1, v1

    .line 98
    :goto_3
    invoke-static {p1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_1

    .line 103
    .line 104
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 105
    .line 106
    const-string v2, "notifyObservers"

    .line 107
    .line 108
    new-array v3, p2, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {v1, p1, v2, v3}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    return-void

    .line 115
    :catchall_2
    move-exception p0

    .line 116
    monitor-exit p1

    .line 117
    throw p0

    .line 118
    :cond_3
    iget-object p0, p0, Lks7;->a:Lvos;

    .line 119
    .line 120
    iget-object p2, p0, Lvos;->d:Lgw6;

    .line 121
    .line 122
    new-instance v1, Luos;

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    invoke-direct {v1, p0, v0, p1, v2}, Luos;-><init>(Lvos;Lru/yandex/video/m3/player/PlaybackException$ErrorPreparing$InvalidStreamUrl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 126
    .line 127
    .line 128
    const/4 p0, 0x3

    .line 129
    invoke-static {p2, v2, v2, v1, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 130
    .line 131
    .line 132
    return-void
.end method
