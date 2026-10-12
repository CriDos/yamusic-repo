.class public final Lwsn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lru/yandex/video/m3/preload_manager/f;

.field public final synthetic b:Lxsn;


# direct methods
.method public constructor <init>(Lru/yandex/video/m3/preload_manager/f;Lxsn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwsn;->a:Lru/yandex/video/m3/preload_manager/f;

    .line 5
    .line 6
    iput-object p2, p0, Lwsn;->b:Lxsn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Le3y;Ljava/io/IOException;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lwsn;->a:Lru/yandex/video/m3/preload_manager/f;

    .line 12
    .line 13
    iget-object v2, v1, Lru/yandex/video/m3/preload_manager/f;->f:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "Downloader exception for preloadRequest = "

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lwsn;->b:Lxsn;

    .line 32
    .line 33
    iget-object v3, p0, Lxsn;->a:Lssn;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x0

    .line 43
    new-array v3, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v0, p2, v2, v3}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Le3y;->c()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lxsn;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v2, v1, Lru/yandex/video/m3/preload_manager/f;->f:Landroid/os/Handler;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object v0, v1, Lru/yandex/video/m3/preload_manager/f;->h:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    sget-object p1, Lbrb;->a:Lbrb;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lxsn;->b:Ljava/util/Set;

    .line 77
    .line 78
    move-object v0, p0

    .line 79
    check-cast v0, Ljava/lang/Iterable;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    invoke-interface {v1, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final b(Le3y;)V
    .locals 10

    .line 1
    const-string v0, "Failed to release downloader"

    .line 2
    .line 3
    iget-object v1, p0, Lwsn;->b:Lxsn;

    .line 4
    .line 5
    iget-object v2, v1, Lxsn;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lwsn;->a:Lru/yandex/video/m3/preload_manager/f;

    .line 8
    .line 9
    const-string v4, "Tracks are: "

    .line 10
    .line 11
    const-string v5, "Downloader found "

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    iget-object v8, v3, Lru/yandex/video/m3/preload_manager/f;->f:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {v8}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v7, v1, Lxsn;->a:Lssn;

    .line 31
    .line 32
    invoke-static {v3, p1, v7}, Lru/yandex/video/m3/preload_manager/f;->a(Lru/yandex/video/m3/preload_manager/f;Le3y;Lssn;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    sget-object v8, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 37
    .line 38
    new-instance v9, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v5, " tracks, key = "

    .line 51
    .line 52
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    new-array v9, v6, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v8, v5, v9}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v5, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    new-array v5, v6, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v8, v4, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object v7, v1, Lxsn;->d:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v3, v2, v1}, Lru/yandex/video/m3/preload_manager/f;->b(Lru/yandex/video/m3/preload_manager/f;Ljava/lang/String;Lxsn;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 87
    .line 88
    .line 89
    :try_start_1
    sget-object p0, Lakp;->b:Lsjp;

    .line 90
    .line 91
    invoke-virtual {p1}, Le3y;->c()V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    sget-object p1, Lakp;->b:Lsjp;

    .line 99
    .line 100
    new-instance p1, Lujp;

    .line 101
    .line 102
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    move-object p0, p1

    .line 106
    :goto_0
    nop

    .line 107
    instance-of p1, p0, Lujp;

    .line 108
    .line 109
    if-eqz p1, :cond_0

    .line 110
    .line 111
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 112
    .line 113
    invoke-static {p0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    new-array v1, v6, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {p1, p0, v0, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :catchall_1
    move-exception p0

    .line 124
    goto :goto_3

    .line 125
    :catch_0
    move-exception v1

    .line 126
    :try_start_2
    new-instance v2, Ljava/io/IOException;

    .line 127
    .line 128
    const-string v3, "failed to extract tracks"

    .line 129
    .line 130
    invoke-direct {v2, v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1, v2}, Lwsn;->a(Le3y;Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    .line 135
    .line 136
    :try_start_3
    sget-object p0, Lakp;->b:Lsjp;

    .line 137
    .line 138
    invoke-virtual {p1}, Le3y;->c()V

    .line 139
    .line 140
    .line 141
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :catchall_2
    move-exception p0

    .line 145
    sget-object p1, Lakp;->b:Lsjp;

    .line 146
    .line 147
    new-instance p1, Lujp;

    .line 148
    .line 149
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    move-object p0, p1

    .line 153
    :goto_1
    nop

    .line 154
    instance-of p1, p0, Lujp;

    .line 155
    .line 156
    if-eqz p1, :cond_0

    .line 157
    .line 158
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 159
    .line 160
    invoke-static {p0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    new-array v1, v6, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {p1, p0, v0, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_0
    :goto_2
    return-void

    .line 170
    :goto_3
    :try_start_4
    sget-object v1, Lakp;->b:Lsjp;

    .line 171
    .line 172
    invoke-virtual {p1}, Le3y;->c()V

    .line 173
    .line 174
    .line 175
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :catchall_3
    move-exception p1

    .line 179
    sget-object v1, Lakp;->b:Lsjp;

    .line 180
    .line 181
    new-instance v1, Lujp;

    .line 182
    .line 183
    invoke-direct {v1, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    move-object p1, v1

    .line 187
    :goto_4
    nop

    .line 188
    instance-of v1, p1, Lujp;

    .line 189
    .line 190
    if-eqz v1, :cond_1

    .line 191
    .line 192
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 193
    .line 194
    invoke-static {p1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    new-array v2, v6, [Ljava/lang/Object;

    .line 199
    .line 200
    invoke-virtual {v1, p1, v0, v2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_1
    throw p0
.end method
