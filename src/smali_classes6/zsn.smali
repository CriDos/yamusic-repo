.class public final Lzsn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbci;

.field public final b:Landroid/os/Handler;

.field public final c:Lusn;

.field public final d:Lru/yandex/video/m3/preload_manager/b;

.field public final e:[Lru/yandex/video/m3/preload_manager/g;

.field public f:Z

.field public volatile g:Z


# direct methods
.method public constructor <init>(ILbci;Landroid/os/Handler;Lusn;Lru/yandex/video/m3/preload_manager/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lzsn;->a:Lbci;

    .line 5
    .line 6
    iput-object p3, p0, Lzsn;->b:Landroid/os/Handler;

    .line 7
    .line 8
    iput-object p4, p0, Lzsn;->c:Lusn;

    .line 9
    .line 10
    iput-object p5, p0, Lzsn;->d:Lru/yandex/video/m3/preload_manager/b;

    .line 11
    .line 12
    new-array p1, p1, [Lru/yandex/video/m3/preload_manager/g;

    .line 13
    .line 14
    iput-object p1, p0, Lzsn;->e:[Lru/yandex/video/m3/preload_manager/g;

    .line 15
    .line 16
    new-instance p1, Laom;

    .line 17
    .line 18
    const/16 p2, 0x17

    .line 19
    .line 20
    invoke-direct {p1, p2, p0}, Laom;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p4, Lusn;->b:Laom;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lzsn;->b:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lzsn;->e:[Lru/yandex/video/m3/preload_manager/g;

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-ge v3, v1, :cond_2

    .line 21
    .line 22
    aget-object v5, v0, v3

    .line 23
    .line 24
    add-int/lit8 v6, v4, 0x1

    .line 25
    .line 26
    sget-object v7, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 27
    .line 28
    new-instance v8, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v9, "cancelAllRequest(), request = "

    .line 31
    .line 32
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {v5}, Lru/yandex/video/m3/preload_manager/g;->b()Lssn;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move-object v10, v9

    .line 44
    :goto_1
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    new-array v10, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v7, v8, v10}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    invoke-virtual {v5}, Lru/yandex/video/m3/preload_manager/g;->a()V

    .line 59
    .line 60
    .line 61
    :cond_1
    aput-object v9, v0, v4

    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    move v4, v6

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p0}, Lzsn;->c()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final b(Lssn;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lzsn;->b:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lzsn;->e:[Lru/yandex/video/m3/preload_manager/g;

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    const/4 v4, 0x0

    .line 20
    if-ge v3, v1, :cond_2

    .line 21
    .line 22
    aget-object v5, v0, v3

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {v5}, Lru/yandex/video/m3/preload_manager/g;->b()Lssn;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move-object v5, v4

    .line 32
    :goto_1
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v3, -0x1

    .line 43
    :goto_2
    if-ltz v3, :cond_3

    .line 44
    .line 45
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 46
    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v6, "cancelRequest(), request = "

    .line 50
    .line 51
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-array v2, v2, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v1, p1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    aget-object p1, v0, v3

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lru/yandex/video/m3/preload_manager/g;->a()V

    .line 72
    .line 73
    .line 74
    aput-object v4, v0, v3

    .line 75
    .line 76
    invoke-virtual {p0}, Lzsn;->c()V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 10

    .line 1
    :goto_0
    iget-object v0, p0, Lzsn;->b:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lzsn;->g:Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 20
    .line 21
    const-string v0, "schedule(), skip due to shutdown"

    .line 22
    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-boolean v0, p0, Lzsn;->f:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 34
    .line 35
    const-string v0, "schedule(), skip due to batch mode"

    .line 36
    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lzsn;->c:Lusn;

    .line 44
    .line 45
    iget-object v2, v0, Lusn;->a:Landroid/os/Handler;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, Lusn;->d:Ljava/util/PriorityQueue;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ltsn;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v0, v0, Ltsn;->b:Lssn;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 v0, 0x0

    .line 72
    :goto_1
    if-nez v0, :cond_3

    .line 73
    .line 74
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 75
    .line 76
    const-string v0, "schedule(), requests queue is empty"

    .line 77
    .line 78
    new-array v1, v1, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    iget-object v2, p0, Lzsn;->e:[Lru/yandex/video/m3/preload_manager/g;

    .line 85
    .line 86
    array-length v3, v2

    .line 87
    move v4, v1

    .line 88
    :goto_2
    const/4 v5, -0x1

    .line 89
    if-ge v4, v3, :cond_5

    .line 90
    .line 91
    aget-object v6, v2, v4

    .line 92
    .line 93
    if-nez v6, :cond_4

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    move v4, v5

    .line 100
    :goto_3
    if-ltz v4, :cond_6

    .line 101
    .line 102
    iget-object v1, p0, Lzsn;->c:Lusn;

    .line 103
    .line 104
    invoke-virtual {v1}, Lusn;->c()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v4, v0}, Lzsn;->d(ILssn;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    sget-object v2, Lyyy;->j:Losn;

    .line 112
    .line 113
    iget-object v3, p0, Lzsn;->e:[Lru/yandex/video/m3/preload_manager/g;

    .line 114
    .line 115
    array-length v4, v3

    .line 116
    move v6, v1

    .line 117
    :goto_4
    if-ge v6, v4, :cond_9

    .line 118
    .line 119
    aget-object v7, v3, v6

    .line 120
    .line 121
    if-nez v7, :cond_7

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_7
    invoke-virtual {v7}, Lru/yandex/video/m3/preload_manager/g;->b()Lssn;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    iget-object v8, v8, Lssn;->c:Losn;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget v8, v8, Losn;->a:I

    .line 134
    .line 135
    iget v9, v2, Losn;->a:I

    .line 136
    .line 137
    sub-int/2addr v8, v9

    .line 138
    if-gez v8, :cond_8

    .line 139
    .line 140
    invoke-virtual {v7}, Lru/yandex/video/m3/preload_manager/g;->b()Lssn;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-object v2, v2, Lssn;->c:Losn;

    .line 145
    .line 146
    move v5, v6

    .line 147
    :cond_8
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_9
    if-ltz v5, :cond_a

    .line 151
    .line 152
    iget-object v2, p0, Lzsn;->e:[Lru/yandex/video/m3/preload_manager/g;

    .line 153
    .line 154
    aget-object v2, v2, v5

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Lru/yandex/video/m3/preload_manager/g;->b()Lssn;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iget-object v3, v3, Lssn;->c:Losn;

    .line 164
    .line 165
    iget-object v4, v0, Lssn;->c:Losn;

    .line 166
    .line 167
    iget v3, v3, Losn;->a:I

    .line 168
    .line 169
    iget v4, v4, Losn;->a:I

    .line 170
    .line 171
    sub-int/2addr v3, v4

    .line 172
    if-gez v3, :cond_a

    .line 173
    .line 174
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 175
    .line 176
    new-instance v4, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v6, "schedule(), replace lower priority request = "

    .line 179
    .line 180
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Lru/yandex/video/m3/preload_manager/g;->b()Lssn;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    new-array v6, v1, [Ljava/lang/Object;

    .line 195
    .line 196
    invoke-virtual {v3, v4, v6}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object v3, p0, Lzsn;->c:Lusn;

    .line 200
    .line 201
    invoke-virtual {v3}, Lusn;->c()V

    .line 202
    .line 203
    .line 204
    iput-boolean v1, v2, Lru/yandex/video/m3/preload_manager/g;->j:Z

    .line 205
    .line 206
    invoke-virtual {v2}, Lru/yandex/video/m3/preload_manager/g;->a()V

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, Lzsn;->c:Lusn;

    .line 210
    .line 211
    invoke-virtual {v2}, Lru/yandex/video/m3/preload_manager/g;->b()Lssn;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const/4 v3, 0x1

    .line 216
    invoke-virtual {v1, v2, v3}, Lusn;->a(Lssn;Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v5, v0}, Lzsn;->d(ILssn;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_a
    return-void
.end method

.method public final d(ILssn;)V
    .locals 13

    .line 1
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "scheduleWithIndex(), index = "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, ", request = "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lzsn;->e:[Lru/yandex/video/m3/preload_manager/g;

    .line 32
    .line 33
    iget-object v1, p0, Lzsn;->a:Lbci;

    .line 34
    .line 35
    new-instance v2, Lfx;

    .line 36
    .line 37
    const/16 v3, 0x10

    .line 38
    .line 39
    invoke-direct {v2, p2, p0, v3}, Lfx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lru/yandex/video/m3/preload_manager/g;

    .line 43
    .line 44
    iget-object p0, v1, Lbci;->b:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v5, p0

    .line 47
    check-cast v5, Lmh8;

    .line 48
    .line 49
    iget-object p0, v1, Lbci;->c:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v6, p0

    .line 52
    check-cast v6, Ljava/util/concurrent/ExecutorService;

    .line 53
    .line 54
    iget-object p0, v1, Lbci;->d:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v7, p0

    .line 57
    check-cast v7, Landroid/os/Handler;

    .line 58
    .line 59
    iget-object p0, v1, Lbci;->e:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v8, p0

    .line 62
    check-cast v8, Lru/yandex/video/m3/preload_manager/f;

    .line 63
    .line 64
    iget-wide v9, v1, Lbci;->a:J

    .line 65
    .line 66
    iget-object p0, v1, Lbci;->f:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v11, p0

    .line 69
    check-cast v11, Lpur;

    .line 70
    .line 71
    iget-object p0, v1, Lbci;->g:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v12, p0

    .line 74
    check-cast v12, Lx24;

    .line 75
    .line 76
    invoke-direct/range {v4 .. v12}, Lru/yandex/video/m3/preload_manager/g;-><init>(Lmh8;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Lru/yandex/video/m3/preload_manager/f;JLpur;Lx24;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v7}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iput-object p2, v4, Lru/yandex/video/m3/preload_manager/g;->f:Lssn;

    .line 91
    .line 92
    iput-object v2, v4, Lru/yandex/video/m3/preload_manager/g;->g:Lfx;

    .line 93
    .line 94
    new-instance p0, Ledi;

    .line 95
    .line 96
    const/16 p2, 0xe

    .line 97
    .line 98
    invoke-direct {p0, p2, v4}, Ledi;-><init>(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v6, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iput-object p0, v4, Lru/yandex/video/m3/preload_manager/g;->h:Ljava/util/concurrent/Future;

    .line 109
    .line 110
    aput-object v4, v0, p1

    .line 111
    .line 112
    return-void
.end method
