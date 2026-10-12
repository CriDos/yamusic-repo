.class public final Ltt6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltdm;


# instance fields
.field public final a:Lfkk;


# direct methods
.method public constructor <init>(Lfkk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltt6;->a:Lfkk;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lru/yandex/video/m3/data/VideoType;)Lru/yandex/video/m3/player/ui/debug/model/CurrentVideoType;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lst6;->a:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p0, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lru/yandex/video/m3/player/ui/debug/model/CurrentVideoType;->UNKNOWN:Lru/yandex/video/m3/player/ui/debug/model/CurrentVideoType;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    sget-object p0, Lru/yandex/video/m3/player/ui/debug/model/CurrentVideoType;->LIVE:Lru/yandex/video/m3/player/ui/debug/model/CurrentVideoType;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    sget-object p0, Lru/yandex/video/m3/player/ui/debug/model/CurrentVideoType;->EVENT:Lru/yandex/video/m3/player/ui/debug/model/CurrentVideoType;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_3
    sget-object p0, Lru/yandex/video/m3/player/ui/debug/model/CurrentVideoType;->VOD:Lru/yandex/video/m3/player/ui/debug/model/CurrentVideoType;

    .line 32
    .line 33
    return-object p0
.end method


# virtual methods
.method public final k(Lru/yandex/video/m3/player/PreparingParams;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ltt6;->a:Lfkk;

    .line 5
    .line 6
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    array-length v0, p0

    .line 15
    :goto_0
    if-ge v2, v0, :cond_4

    .line 16
    .line 17
    aget-object v3, p0, v2

    .line 18
    .line 19
    :try_start_0
    sget-object v4, Lakp;->b:Lsjp;

    .line 20
    .line 21
    check-cast v3, Ld5y;

    .line 22
    .line 23
    invoke-virtual {p1}, Lru/yandex/video/m3/player/PreparingParams;->getContentId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    const-string v4, "None"

    .line 30
    .line 31
    :cond_0
    iget-object v3, v3, Ld5y;->b:Lbss;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1, v4}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 41
    .line 42
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 55
    .line 56
    .line 57
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 58
    monitor-exit v0

    .line 59
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :try_start_2
    sget-object v3, Lakp;->b:Lsjp;

    .line 74
    .line 75
    check-cast v0, Ld5y;

    .line 76
    .line 77
    invoke-virtual {p1}, Lru/yandex/video/m3/player/PreparingParams;->getContentId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-nez v3, :cond_3

    .line 82
    .line 83
    const-string v3, "None"

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    goto :goto_4

    .line 88
    :cond_3
    :goto_3
    iget-object v0, v0, Ld5y;->b:Lbss;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1, v3}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :goto_4
    sget-object v3, Lakp;->b:Lsjp;

    .line 100
    .line 101
    new-instance v3, Lujp;

    .line 102
    .line 103
    invoke-direct {v3, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    move-object v0, v3

    .line 107
    :goto_5
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 114
    .line 115
    const-string v4, "notifyObservers"

    .line 116
    .line 117
    new-array v5, v2, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {v3, v0, v4, v5}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    return-void

    .line 124
    :catchall_2
    move-exception p0

    .line 125
    monitor-exit v0

    .line 126
    throw p0
.end method

.method public final u(Lru/yandex/video/m3/data/VideoType;Lru/yandex/video/m3/data/StreamType;)V
    .locals 10

    .line 1
    iget-object p0, p0, Ltt6;->a:Lfkk;

    .line 2
    .line 3
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    array-length v0, p0

    .line 15
    :goto_0
    if-ge v5, v0, :cond_8

    .line 16
    .line 17
    aget-object v6, p0, v5

    .line 18
    .line 19
    :try_start_0
    sget-object v7, Lakp;->b:Lsjp;

    .line 20
    .line 21
    check-cast v6, Ld5y;

    .line 22
    .line 23
    invoke-static {p1}, Ltt6;->a(Lru/yandex/video/m3/data/VideoType;)Lru/yandex/video/m3/player/ui/debug/model/CurrentVideoType;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    move v8, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    sget-object v8, Lst6;->b:[I

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    aget v8, v8, v9

    .line 38
    .line 39
    :goto_1
    if-eq v8, v4, :cond_2

    .line 40
    .line 41
    if-eq v8, v2, :cond_1

    .line 42
    .line 43
    sget-object v8, Lru/yandex/video/m3/player/ui/debug/model/CurrentStreamType;->UNKNOWN:Lru/yandex/video/m3/player/ui/debug/model/CurrentStreamType;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    sget-object v8, Lru/yandex/video/m3/player/ui/debug/model/CurrentStreamType;->HLS:Lru/yandex/video/m3/player/ui/debug/model/CurrentStreamType;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    sget-object v8, Lru/yandex/video/m3/player/ui/debug/model/CurrentStreamType;->DASH:Lru/yandex/video/m3/player/ui/debug/model/CurrentStreamType;

    .line 50
    .line 51
    :goto_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v9, v6, Ld5y;->c:Lbss;

    .line 61
    .line 62
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9, v1, v7}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object v6, v6, Ld5y;->d:Lbss;

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v1, v8}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :catchall_0
    sget-object v6, Lakp;->b:Lsjp;

    .line 78
    .line 79
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter v0

    .line 85
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Ljava/lang/Iterable;

    .line 90
    .line 91
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 92
    .line 93
    .line 94
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 95
    monitor-exit v0

    .line 96
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :cond_4
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :try_start_2
    sget-object v6, Lakp;->b:Lsjp;

    .line 111
    .line 112
    check-cast v0, Ld5y;

    .line 113
    .line 114
    invoke-static {p1}, Ltt6;->a(Lru/yandex/video/m3/data/VideoType;)Lru/yandex/video/m3/player/ui/debug/model/CurrentVideoType;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    if-nez p2, :cond_5

    .line 119
    .line 120
    move v7, v3

    .line 121
    goto :goto_5

    .line 122
    :cond_5
    sget-object v7, Lst6;->b:[I

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    aget v7, v7, v8

    .line 129
    .line 130
    :goto_5
    if-eq v7, v4, :cond_7

    .line 131
    .line 132
    if-eq v7, v2, :cond_6

    .line 133
    .line 134
    sget-object v7, Lru/yandex/video/m3/player/ui/debug/model/CurrentStreamType;->UNKNOWN:Lru/yandex/video/m3/player/ui/debug/model/CurrentStreamType;

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_6
    sget-object v7, Lru/yandex/video/m3/player/ui/debug/model/CurrentStreamType;->HLS:Lru/yandex/video/m3/player/ui/debug/model/CurrentStreamType;

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_7
    sget-object v7, Lru/yandex/video/m3/player/ui/debug/model/CurrentStreamType;->DASH:Lru/yandex/video/m3/player/ui/debug/model/CurrentStreamType;

    .line 141
    .line 142
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object v8, v0, Ld5y;->c:Lbss;

    .line 152
    .line 153
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v1, v6}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    iget-object v0, v0, Ld5y;->d:Lbss;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1, v7}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :catchall_1
    move-exception v0

    .line 171
    sget-object v6, Lakp;->b:Lsjp;

    .line 172
    .line 173
    new-instance v6, Lujp;

    .line 174
    .line 175
    invoke-direct {v6, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    move-object v0, v6

    .line 179
    :goto_7
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    sget-object v6, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 186
    .line 187
    const-string v7, "notifyObservers"

    .line 188
    .line 189
    new-array v8, v5, [Ljava/lang/Object;

    .line 190
    .line 191
    invoke-virtual {v6, v0, v7, v8}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_8
    return-void

    .line 196
    :catchall_2
    move-exception p0

    .line 197
    monitor-exit v0

    .line 198
    throw p0
.end method
