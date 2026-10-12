.class public final Lb3h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltdm;


# instance fields
.field public final a:Li3h;

.field public final b:Landroid/os/Handler;

.field public final c:Lpkm;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Landroid/os/Looper;

.field public final g:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Li3h;Landroid/os/Handler;Lpkm;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb3h;->a:Li3h;

    .line 5
    .line 6
    iput-object p2, p0, Lb3h;->b:Landroid/os/Handler;

    .line 7
    .line 8
    iput-object p3, p0, Lb3h;->c:Lpkm;

    .line 9
    .line 10
    iput-object p4, p0, Lb3h;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lb3h;->e:Z

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lb3h;->f:Landroid/os/Looper;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lb3h;->g:Ljava/lang/Thread;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final k(Lru/yandex/video/m3/player/PreparingParams;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lb3h;->e:Z

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-object v0, p0, Lb3h;->g:Ljava/lang/Thread;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iget-object v0, p0, Lb3h;->f:Landroid/os/Looper;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-ne v0, v1, :cond_4

    .line 24
    .line 25
    iget-object v0, p0, Lb3h;->c:Lpkm;

    .line 26
    .line 27
    sget-boolean v1, La5e;->a:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lb3h;->d:Ljava/lang/String;

    .line 32
    .line 33
    const-string v3, "onPreparingStarted"

    .line 34
    .line 35
    iget-object v4, p0, Lb3h;->a:Li3h;

    .line 36
    .line 37
    invoke-virtual {v4}, Li3h;->e()Lfei;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    iget-object v4, v4, Lfei;->d:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v4, 0x0

    .line 47
    :goto_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-array v5, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v0, v1, v3, v4, v5}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object p0, p0, Lb3h;->a:Li3h;

    .line 57
    .line 58
    iget-object p0, p0, Li3h;->s:Lfkk;

    .line 59
    .line 60
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 65
    .line 66
    array-length v0, p0

    .line 67
    :goto_1
    if-ge v2, v0, :cond_5

    .line 68
    .line 69
    aget-object v1, p0, v2

    .line 70
    .line 71
    :try_start_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 72
    .line 73
    check-cast v1, Lx0h;

    .line 74
    .line 75
    invoke-interface {v1, p1}, Lx0h;->k(Lru/yandex/video/m3/player/PreparingParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catchall_0
    sget-object v1, Lakp;->b:Lsjp;

    .line 80
    .line 81
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 85
    .line 86
    monitor-enter v0

    .line 87
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Ljava/lang/Iterable;

    .line 92
    .line 93
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 94
    .line 95
    .line 96
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 97
    monitor-exit v0

    .line 98
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    :cond_3
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :try_start_2
    sget-object v1, Lakp;->b:Lsjp;

    .line 113
    .line 114
    check-cast v0, Lx0h;

    .line 115
    .line 116
    invoke-interface {v0, p1}, Lx0h;->k(Lru/yandex/video/m3/player/PreparingParams;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    sget-object v1, Lakp;->b:Lsjp;

    .line 124
    .line 125
    new-instance v1, Lujp;

    .line 126
    .line 127
    invoke-direct {v1, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    move-object v0, v1

    .line 131
    :goto_4
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 138
    .line 139
    const-string v3, "notifyObservers"

    .line 140
    .line 141
    new-array v4, v2, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {v1, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :catchall_2
    move-exception p0

    .line 148
    monitor-exit v0

    .line 149
    throw p0

    .line 150
    :cond_4
    iget-object v0, p0, Lb3h;->b:Landroid/os/Handler;

    .line 151
    .line 152
    new-instance v1, La3h;

    .line 153
    .line 154
    invoke-direct {v1, p0, p1, v2}, La3h;-><init>(Lb3h;Lru/yandex/video/m3/player/PreparingParams;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 158
    .line 159
    .line 160
    :cond_5
    return-void

    .line 161
    :cond_6
    iget-object v0, p0, Lb3h;->b:Landroid/os/Handler;

    .line 162
    .line 163
    new-instance v1, La3h;

    .line 164
    .line 165
    const/4 v2, 0x1

    .line 166
    invoke-direct {v1, p0, p1, v2}, La3h;-><init>(Lb3h;Lru/yandex/video/m3/player/PreparingParams;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v1}, Lwjv;->b0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method
