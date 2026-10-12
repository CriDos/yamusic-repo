.class public final Li9e;
.super Lng3;
.source "SourceFile"


# instance fields
.field public final e:Lpkm;

.field public final f:Lru/yandex/video/m3/ui/ListYandexPlayerView;


# direct methods
.method public constructor <init>(Lpkm;Lru/yandex/video/m3/ui/ListYandexPlayerView;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lru/yandex/video/m3/ui/ListYandexPlayerView;->getFirstFrameImageView$video_player()Landroid/widget/ImageView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {p0, v0, v1}, Lng3;-><init>(Landroid/widget/ImageView;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Li9e;->e:Lpkm;

    .line 13
    .line 14
    iput-object p2, p0, Li9e;->f:Lru/yandex/video/m3/ui/ListYandexPlayerView;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v0, p0, Li9e;->e:Lpkm;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-boolean v1, La5e;->a:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v1, "GlideBitmapDownloader"

    .line 14
    .line 15
    const-string v3, "onResourceReady"

    .line 16
    .line 17
    iget-object v4, p0, Li9e;->f:Lru/yandex/video/m3/ui/ListYandexPlayerView;

    .line 18
    .line 19
    invoke-virtual {v4}, Lru/yandex/video/m3/ui/ListYandexPlayerView;->e()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v5, "view tag:"

    .line 24
    .line 25
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-array v5, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v0, v1, v3, v4, v5}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Li9e;->f:Lru/yandex/video/m3/ui/ListYandexPlayerView;

    .line 35
    .line 36
    iget-object v1, v0, Lru/yandex/video/m3/ui/ListYandexPlayerView;->a:Lhec;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-boolean v3, La5e;->a:Z

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lru/yandex/video/m3/ui/ListYandexPlayerView;->e()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v5, "firstFramePictureIsSet"

    .line 51
    .line 52
    new-array v6, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v1, v3, v5, v4, v6}, Lhec;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v1, v0, Lru/yandex/video/m3/ui/ListYandexPlayerView;->c:Lfkk;

    .line 58
    .line 59
    iget-boolean v3, v1, Lfkk;->a:Z

    .line 60
    .line 61
    const/4 v5, 0x2

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    iget-object v1, v1, Lfkk;->c:[Ljava/lang/Object;

    .line 65
    .line 66
    array-length v3, v1

    .line 67
    :goto_0
    if-ge v2, v3, :cond_4

    .line 68
    .line 69
    aget-object v6, v1, v2

    .line 70
    .line 71
    :try_start_0
    sget-object v7, Lakp;->b:Lsjp;

    .line 72
    .line 73
    check-cast v6, Lz1h;

    .line 74
    .line 75
    iget-object v6, v6, Lz1h;->a:Ls2h;

    .line 76
    .line 77
    iget-object v7, v6, Ls2h;->z:Ltbp;

    .line 78
    .line 79
    new-instance v8, Ly1h;

    .line 80
    .line 81
    invoke-direct {v8, v6, v5}, Ly1h;-><init>(Ls2h;I)V

    .line 82
    .line 83
    .line 84
    iput-object v8, v7, Lrbp;->e:Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    iget-object v6, v7, Lrbp;->c:Ljava/util/Set;

    .line 87
    .line 88
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    sget-object v6, Lakp;->b:Lsjp;

    .line 93
    .line 94
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget-object v3, v1, Lfkk;->b:Ljava/lang/Object;

    .line 98
    .line 99
    monitor-enter v3

    .line 100
    :try_start_1
    invoke-virtual {v1}, Lfkk;->e()Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/Iterable;

    .line 105
    .line 106
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 107
    .line 108
    .line 109
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 110
    monitor-exit v3

    .line 111
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    :try_start_2
    sget-object v6, Lakp;->b:Lsjp;

    .line 126
    .line 127
    check-cast v3, Lz1h;

    .line 128
    .line 129
    iget-object v3, v3, Lz1h;->a:Ls2h;

    .line 130
    .line 131
    iget-object v6, v3, Ls2h;->z:Ltbp;

    .line 132
    .line 133
    new-instance v7, Ly1h;

    .line 134
    .line 135
    invoke-direct {v7, v3, v5}, Ly1h;-><init>(Ls2h;I)V

    .line 136
    .line 137
    .line 138
    iput-object v7, v6, Lrbp;->e:Lkotlin/jvm/functions/Function0;

    .line 139
    .line 140
    iget-object v3, v6, Lrbp;->c:Ljava/util/Set;

    .line 141
    .line 142
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :catchall_1
    move-exception v3

    .line 149
    sget-object v6, Lakp;->b:Lsjp;

    .line 150
    .line 151
    new-instance v6, Lujp;

    .line 152
    .line 153
    invoke-direct {v6, v3}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    move-object v3, v6

    .line 157
    :goto_3
    invoke-static {v3}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-eqz v3, :cond_3

    .line 162
    .line 163
    sget-object v6, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 164
    .line 165
    const-string v7, "notifyObservers"

    .line 166
    .line 167
    new-array v8, v2, [Ljava/lang/Object;

    .line 168
    .line 169
    invoke-virtual {v6, v3, v7, v8}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    iget-object v1, v0, Lru/yandex/video/m3/ui/ListYandexPlayerView;->k:Lfwm;

    .line 174
    .line 175
    iget-boolean v2, v1, Lfwm;->d:Z

    .line 176
    .line 177
    if-nez v2, :cond_5

    .line 178
    .line 179
    const/4 v2, 0x1

    .line 180
    iput-boolean v2, v1, Lfwm;->d:Z

    .line 181
    .line 182
    iget-object v0, v0, Lru/yandex/video/m3/ui/ListYandexPlayerView;->n:Lemf;

    .line 183
    .line 184
    invoke-interface {v0, v1}, Lgwm;->b(Lfwm;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    invoke-virtual {p0, p1}, Lng3;->j(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    .line 191
    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    check-cast p1, Landroid/graphics/drawable/Animatable;

    .line 195
    .line 196
    iput-object p1, p0, Lng3;->c:Landroid/graphics/drawable/Animatable;

    .line 197
    .line 198
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_6
    iput-object v4, p0, Lng3;->c:Landroid/graphics/drawable/Animatable;

    .line 203
    .line 204
    :goto_4
    return-void

    .line 205
    :catchall_2
    move-exception p0

    .line 206
    monitor-exit v3

    .line 207
    throw p0
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 8

    .line 1
    iget-object v0, p0, Li9e;->e:Lpkm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-boolean v1, La5e;->a:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v1, "GlideBitmapDownloader"

    .line 12
    .line 13
    const-string v3, "onLoadStarted"

    .line 14
    .line 15
    iget-object v4, p0, Li9e;->f:Lru/yandex/video/m3/ui/ListYandexPlayerView;

    .line 16
    .line 17
    invoke-virtual {v4}, Lru/yandex/video/m3/ui/ListYandexPlayerView;->e()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v5, "view tag:"

    .line 22
    .line 23
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-array v5, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0, v1, v3, v4, v5}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    if-eqz p1, :cond_5

    .line 33
    .line 34
    iget-object v0, p0, Li9e;->f:Lru/yandex/video/m3/ui/ListYandexPlayerView;

    .line 35
    .line 36
    iget-object v1, v0, Lru/yandex/video/m3/ui/ListYandexPlayerView;->a:Lhec;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-boolean v3, La5e;->a:Z

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lru/yandex/video/m3/ui/ListYandexPlayerView;->e()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "blurPictureIsSet"

    .line 50
    .line 51
    new-array v5, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-virtual {v1, v3, v4, v6, v5}, Lhec;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v1, v0, Lru/yandex/video/m3/ui/ListYandexPlayerView;->c:Lfkk;

    .line 58
    .line 59
    iget-boolean v3, v1, Lfkk;->a:Z

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    iget-object v1, v1, Lfkk;->c:[Ljava/lang/Object;

    .line 65
    .line 66
    array-length v3, v1

    .line 67
    :goto_0
    if-ge v2, v3, :cond_4

    .line 68
    .line 69
    aget-object v5, v1, v2

    .line 70
    .line 71
    :try_start_0
    sget-object v6, Lakp;->b:Lsjp;

    .line 72
    .line 73
    check-cast v5, Lz1h;

    .line 74
    .line 75
    iget-object v5, v5, Lz1h;->a:Ls2h;

    .line 76
    .line 77
    iget-object v6, v5, Ls2h;->y:Ltbp;

    .line 78
    .line 79
    new-instance v7, Ly1h;

    .line 80
    .line 81
    invoke-direct {v7, v5, v4}, Ly1h;-><init>(Ls2h;I)V

    .line 82
    .line 83
    .line 84
    iput-object v7, v6, Lrbp;->e:Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    iget-object v5, v6, Lrbp;->c:Ljava/util/Set;

    .line 87
    .line 88
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    sget-object v5, Lakp;->b:Lsjp;

    .line 93
    .line 94
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget-object v3, v1, Lfkk;->b:Ljava/lang/Object;

    .line 98
    .line 99
    monitor-enter v3

    .line 100
    :try_start_1
    invoke-virtual {v1}, Lfkk;->e()Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/Iterable;

    .line 105
    .line 106
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 107
    .line 108
    .line 109
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 110
    monitor-exit v3

    .line 111
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    :try_start_2
    sget-object v5, Lakp;->b:Lsjp;

    .line 126
    .line 127
    check-cast v3, Lz1h;

    .line 128
    .line 129
    iget-object v3, v3, Lz1h;->a:Ls2h;

    .line 130
    .line 131
    iget-object v5, v3, Ls2h;->y:Ltbp;

    .line 132
    .line 133
    new-instance v6, Ly1h;

    .line 134
    .line 135
    invoke-direct {v6, v3, v4}, Ly1h;-><init>(Ls2h;I)V

    .line 136
    .line 137
    .line 138
    iput-object v6, v5, Lrbp;->e:Lkotlin/jvm/functions/Function0;

    .line 139
    .line 140
    iget-object v3, v5, Lrbp;->c:Ljava/util/Set;

    .line 141
    .line 142
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :catchall_1
    move-exception v3

    .line 149
    sget-object v5, Lakp;->b:Lsjp;

    .line 150
    .line 151
    new-instance v5, Lujp;

    .line 152
    .line 153
    invoke-direct {v5, v3}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    move-object v3, v5

    .line 157
    :goto_3
    invoke-static {v3}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-eqz v3, :cond_3

    .line 162
    .line 163
    sget-object v5, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 164
    .line 165
    const-string v6, "notifyObservers"

    .line 166
    .line 167
    new-array v7, v2, [Ljava/lang/Object;

    .line 168
    .line 169
    invoke-virtual {v5, v3, v6, v7}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    iget-object v1, v0, Lru/yandex/video/m3/ui/ListYandexPlayerView;->k:Lfwm;

    .line 174
    .line 175
    iput-boolean v4, v1, Lfwm;->d:Z

    .line 176
    .line 177
    iget-object v0, v0, Lru/yandex/video/m3/ui/ListYandexPlayerView;->n:Lemf;

    .line 178
    .line 179
    invoke-interface {v0, v1}, Lgwm;->b(Lfwm;)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :catchall_2
    move-exception p0

    .line 184
    monitor-exit v3

    .line 185
    throw p0

    .line 186
    :cond_5
    :goto_4
    invoke-super {p0, p1}, Lng3;->d(Landroid/graphics/drawable/Drawable;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Li9e;->e:Lpkm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-boolean v1, La5e;->a:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Li9e;->f:Lru/yandex/video/m3/ui/ListYandexPlayerView;

    .line 11
    .line 12
    invoke-virtual {v1}, Lru/yandex/video/m3/ui/ListYandexPlayerView;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "view tag:"

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v3, "GlideBitmapDownloader"

    .line 26
    .line 27
    const-string v4, "onLoadCleared"

    .line 28
    .line 29
    invoke-interface {v0, v3, v4, v1, v2}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-super {p0, p1}, Lng3;->f(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Li9e;->e:Lpkm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-boolean v1, La5e;->a:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Li9e;->f:Lru/yandex/video/m3/ui/ListYandexPlayerView;

    .line 11
    .line 12
    invoke-virtual {v1}, Lru/yandex/video/m3/ui/ListYandexPlayerView;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "view tag:"

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v3, "GlideBitmapDownloader"

    .line 26
    .line 27
    const-string v4, "onLoadFailed"

    .line 28
    .line 29
    invoke-interface {v0, v3, v4, v1, v2}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-super {p0, p1}, Lng3;->i(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
