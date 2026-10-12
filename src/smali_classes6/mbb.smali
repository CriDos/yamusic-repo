.class public final Lmbb;
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
    iput-object p1, p0, Lmbb;->a:Lfkk;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lru/yandex/video/m3/data/DrmType;)Lru/yandex/video/m3/player/ui/debug/model/DrmMode;
    .locals 1

    .line 1
    sget-object v0, Llbb;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lru/yandex/video/m3/player/ui/debug/model/DrmMode;->UNKNOWN:Lru/yandex/video/m3/player/ui/debug/model/DrmMode;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lru/yandex/video/m3/player/ui/debug/model/DrmMode;->WIDEVINE:Lru/yandex/video/m3/player/ui/debug/model/DrmMode;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Lru/yandex/video/m3/player/ui/debug/model/DrmMode;->PLAYREADY:Lru/yandex/video/m3/player/ui/debug/model/DrmMode;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, Lru/yandex/video/m3/player/ui/debug/model/DrmMode;->CLEARKEY:Lru/yandex/video/m3/player/ui/debug/model/DrmMode;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    sget-object p0, Lru/yandex/video/m3/player/ui/debug/model/DrmMode;->OFF:Lru/yandex/video/m3/player/ui/debug/model/DrmMode;

    .line 34
    .line 35
    return-object p0
.end method

.method public static c(Lacb;)Lfcb;
    .locals 1

    .line 1
    instance-of v0, p0, Lzbb;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p0, Lzbb;

    .line 6
    .line 7
    sget-object v0, Lzbb;->a:Lzbb;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lecb;->a:Lecb;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object v0, Lzbb;->b:Lzbb;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lecb;->b:Lecb;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object v0, Lzbb;->c:Lzbb;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    sget-object p0, Lecb;->c:Lecb;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    sget-object p0, Lecb;->d:Lecb;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_3
    instance-of v0, p0, Lybb;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    check-cast p0, Lybb;

    .line 48
    .line 49
    sget-object v0, Lybb;->b:Lybb;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    sget-object p0, Lccb;->b:Lccb;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_4
    sget-object v0, Lybb;->a:Lybb;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_5

    .line 67
    .line 68
    sget-object p0, Lccb;->a:Lccb;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_5
    sget-object p0, Lccb;->c:Lccb;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_6
    sget-object v0, Lxbb;->a:Lxbb;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_7

    .line 81
    .line 82
    sget-object p0, Lbcb;->c:Lbcb;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_7
    sget-object p0, Lbcb;->d:Lbcb;

    .line 86
    .line 87
    return-object p0
.end method


# virtual methods
.method public final N(Lru/yandex/video/m3/player/tracks/TrackType;Lru/yandex/video/m3/data/DrmType;Lacb;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lmbb;->a:Lfkk;

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
    sget-object v4, Lru/yandex/video/m3/player/tracks/TrackType;->Video:Lru/yandex/video/m3/player/tracks/TrackType;

    .line 24
    .line 25
    if-ne p1, v4, :cond_0

    .line 26
    .line 27
    invoke-static {p2}, Lmbb;->a(Lru/yandex/video/m3/data/DrmType;)Lru/yandex/video/m3/player/ui/debug/model/DrmMode;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {p3}, Lmbb;->c(Lacb;)Lfcb;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v6, v3, Ld5y;->i:Lbss;

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v1, v4}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object v3, v3, Ld5y;->j:Lbss;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1, v5}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 59
    .line 60
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter v0

    .line 66
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Ljava/lang/Iterable;

    .line 71
    .line 72
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 73
    .line 74
    .line 75
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 76
    monitor-exit v0

    .line 77
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :try_start_2
    sget-object v3, Lakp;->b:Lsjp;

    .line 92
    .line 93
    check-cast v0, Ld5y;

    .line 94
    .line 95
    sget-object v3, Lru/yandex/video/m3/player/tracks/TrackType;->Video:Lru/yandex/video/m3/player/tracks/TrackType;

    .line 96
    .line 97
    if-ne p1, v3, :cond_3

    .line 98
    .line 99
    invoke-static {p2}, Lmbb;->a(Lru/yandex/video/m3/data/DrmType;)Lru/yandex/video/m3/player/ui/debug/model/DrmMode;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {p3}, Lmbb;->c(Lacb;)Lfcb;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v5, v0, Ld5y;->i:Lbss;

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v1, v3}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    iget-object v0, v0, Ld5y;->j:Lbss;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1, v4}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    goto :goto_4

    .line 132
    :cond_3
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :goto_4
    sget-object v3, Lakp;->b:Lsjp;

    .line 136
    .line 137
    new-instance v3, Lujp;

    .line 138
    .line 139
    invoke-direct {v3, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    move-object v0, v3

    .line 143
    :goto_5
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 150
    .line 151
    const-string v4, "notifyObservers"

    .line 152
    .line 153
    new-array v5, v2, [Ljava/lang/Object;

    .line 154
    .line 155
    invoke-virtual {v3, v0, v4, v5}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    return-void

    .line 160
    :catchall_2
    move-exception p0

    .line 161
    monitor-exit v0

    .line 162
    throw p0
.end method
