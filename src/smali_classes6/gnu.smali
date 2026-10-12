.class public final Lgnu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvkm;


# instance fields
.field public final synthetic a:Lhnu;


# direct methods
.method public constructor <init>(Lhnu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgnu;->a:Lhnu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lgnu;->a:Lhnu;

    .line 2
    .line 3
    iget-object v0, v0, Lhnu;->a:Lv1u;

    .line 4
    .line 5
    iget-object v0, v0, Lv1u;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lgnu;->a:Lhnu;

    .line 12
    .line 13
    iget-object v2, v1, Lhnu;->j:Lcnu;

    .line 14
    .line 15
    const/16 v3, 0xe

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    sget-object v0, Lru/yandex/video/m3/ott/impl/TrackingEventType;->PLAYER_PLAY:Lru/yandex/video/m3/ott/impl/TrackingEventType;

    .line 23
    .line 24
    invoke-static {v2, v0, v4, v4, v3}, Lcnu;->a(Lcnu;Lru/yandex/video/m3/ott/impl/TrackingEventType;Ljava/lang/String;Lbnu;I)Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    :cond_0
    invoke-virtual {v1, v4}, Lhnu;->e(Ljava/util/LinkedHashMap;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-eqz v2, :cond_2

    .line 33
    .line 34
    sget-object v0, Lru/yandex/video/m3/ott/impl/TrackingEventType;->CONTENT_START:Lru/yandex/video/m3/ott/impl/TrackingEventType;

    .line 35
    .line 36
    invoke-static {v2, v0, v4, v4, v3}, Lcnu;->a(Lcnu;Lru/yandex/video/m3/ott/impl/TrackingEventType;Ljava/lang/String;Lbnu;I)Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :cond_2
    invoke-virtual {v1, v4}, Lhnu;->e(Ljava/util/LinkedHashMap;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, Lgnu;->a:Lhnu;

    .line 44
    .line 45
    iget-object v1, v0, Lhnu;->l:Ljava/util/concurrent/ScheduledFuture;

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    iget-object v2, v0, Lhnu;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    .line 51
    new-instance v3, Lenu;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {v3, v0, v1}, Lenu;-><init>(Lhnu;I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lhnu;->a:Lv1u;

    .line 58
    .line 59
    invoke-virtual {v1}, Lv1u;->a()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    const-wide/32 v6, 0xea60

    .line 64
    .line 65
    .line 66
    rem-long/2addr v4, v6

    .line 67
    sub-long v4, v6, v4

    .line 68
    .line 69
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    invoke-static/range {v2 .. v8}, Lyvk;->K(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, v0, Lhnu;->l:Ljava/util/concurrent/ScheduledFuture;

    .line 76
    .line 77
    :cond_3
    iget-object v0, p0, Lgnu;->a:Lhnu;

    .line 78
    .line 79
    invoke-virtual {v0}, Lhnu;->a()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lgnu;->a:Lhnu;

    .line 83
    .line 84
    iget-object v0, v0, Lhnu;->a:Lv1u;

    .line 85
    .line 86
    invoke-virtual {v0}, Lv1u;->c()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lgnu;->a:Lhnu;

    .line 90
    .line 91
    iget-object v0, v0, Lhnu;->b:Lv1u;

    .line 92
    .line 93
    invoke-virtual {v0}, Lv1u;->c()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lgnu;->a:Lhnu;

    .line 97
    .line 98
    iget-object v0, v0, Lhnu;->q:Lru/yandex/video/m3/ott/data/dto/VhVideoData;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-interface {v0}, Lru/yandex/video/m3/ott/data/dto/b;->getMultiplex()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/4 v1, 0x1

    .line 107
    if-ne v0, v1, :cond_4

    .line 108
    .line 109
    iget-object p0, p0, Lgnu;->a:Lhnu;

    .line 110
    .line 111
    iget-object v0, p0, Lhnu;->m:Ljava/util/concurrent/ScheduledFuture;

    .line 112
    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    iget-object v0, p0, Lhnu;->p:Lu4y;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 120
    .line 121
    iget-object v1, p0, Lhnu;->b:Lv1u;

    .line 122
    .line 123
    invoke-virtual {v1}, Lv1u;->a()J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 128
    .line 129
    .line 130
    iget-object v3, p0, Lhnu;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 131
    .line 132
    new-instance v4, Lmfk;

    .line 133
    .line 134
    const/16 v1, 0x1d

    .line 135
    .line 136
    invoke-direct {v4, p0, v0, v1}, Lmfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    const-wide/16 v7, 0x7530

    .line 140
    .line 141
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 142
    .line 143
    const-wide/16 v5, 0x7530

    .line 144
    .line 145
    invoke-static/range {v3 .. v9}, Lyvk;->K(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Lhnu;->m:Ljava/util/concurrent/ScheduledFuture;

    .line 150
    .line 151
    :cond_4
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgnu;->a:Lhnu;

    .line 2
    .line 3
    iget-object v1, v0, Lhnu;->j:Lcnu;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v3, Lru/yandex/video/m3/ott/impl/TrackingEventType;->PLAYER_PAUSE:Lru/yandex/video/m3/ott/impl/TrackingEventType;

    .line 9
    .line 10
    const/16 v4, 0xe

    .line 11
    .line 12
    invoke-static {v1, v3, v2, v2, v4}, Lcnu;->a(Lcnu;Lru/yandex/video/m3/ott/impl/TrackingEventType;Ljava/lang/String;Lbnu;I)Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    invoke-virtual {v0, v2}, Lhnu;->e(Ljava/util/LinkedHashMap;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lgnu;->a:Lhnu;

    .line 20
    .line 21
    invoke-virtual {v0}, Lhnu;->d()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lgnu;->a:Lhnu;

    .line 25
    .line 26
    invoke-virtual {v0}, Lhnu;->c()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lgnu;->a:Lhnu;

    .line 30
    .line 31
    iget-object v0, v0, Lhnu;->a:Lv1u;

    .line 32
    .line 33
    invoke-virtual {v0}, Lv1u;->d()V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lgnu;->a:Lhnu;

    .line 37
    .line 38
    iget-object p0, p0, Lhnu;->b:Lv1u;

    .line 39
    .line 40
    invoke-virtual {p0}, Lv1u;->d()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final h(Lru/yandex/video/m3/player/PlaybackException;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgnu;->a:Lhnu;

    .line 2
    .line 3
    iget-object v0, v0, Lhnu;->p:Lu4y;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lu4y;->U(Lvkm;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lgnu;->a:Lhnu;

    .line 11
    .line 12
    iget-object v0, v0, Lhnu;->p:Lu4y;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lgnu;->a:Lhnu;

    .line 17
    .line 18
    iget-object v1, v1, Lhnu;->u:Lfnu;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lu4y;->D(Ltdm;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lgnu;->a:Lhnu;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, v0, Lhnu;->s:Z

    .line 27
    .line 28
    invoke-virtual {v0}, Lhnu;->d()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lgnu;->a:Lhnu;

    .line 32
    .line 33
    iget-object v1, v0, Lhnu;->m:Ljava/util/concurrent/ScheduledFuture;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 39
    .line 40
    .line 41
    :cond_2
    const/4 v1, 0x0

    .line 42
    iput-object v1, v0, Lhnu;->m:Ljava/util/concurrent/ScheduledFuture;

    .line 43
    .line 44
    iget-object v0, p0, Lgnu;->a:Lhnu;

    .line 45
    .line 46
    invoke-virtual {v0}, Lhnu;->c()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lgnu;->a:Lhnu;

    .line 50
    .line 51
    iget-object v0, v0, Lhnu;->a:Lv1u;

    .line 52
    .line 53
    invoke-virtual {v0}, Lv1u;->d()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lgnu;->a:Lhnu;

    .line 57
    .line 58
    iget-object v0, v0, Lhnu;->b:Lv1u;

    .line 59
    .line 60
    invoke-virtual {v0}, Lv1u;->d()V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lgnu;->a:Lhnu;

    .line 64
    .line 65
    iget-object v0, p0, Lhnu;->j:Lcnu;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    sget-object v2, Lru/yandex/video/m3/ott/impl/TrackingEventType;->PLAYER_ERROR:Lru/yandex/video/m3/ott/impl/TrackingEventType;

    .line 70
    .line 71
    invoke-static {p1}, Lu3c;->a(Lru/yandex/video/m3/player/PlaybackException;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/16 v3, 0xc

    .line 76
    .line 77
    invoke-static {v0, v2, p1, v1, v3}, Lcnu;->a(Lcnu;Lru/yandex/video/m3/ott/impl/TrackingEventType;Ljava/lang/String;Lbnu;I)Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_3
    invoke-virtual {p0, v1}, Lhnu;->e(Ljava/util/LinkedHashMap;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final k0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgnu;->a:Lhnu;

    .line 2
    .line 3
    iget-boolean v1, v0, Lhnu;->s:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, v0, Lhnu;->j:Lcnu;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v3, Lru/yandex/video/m3/ott/impl/TrackingEventType;->PLAYER_STOP:Lru/yandex/video/m3/ott/impl/TrackingEventType;

    .line 13
    .line 14
    const/16 v4, 0xe

    .line 15
    .line 16
    invoke-static {v1, v3, v2, v2, v4}, Lcnu;->a(Lcnu;Lru/yandex/video/m3/ott/impl/TrackingEventType;Ljava/lang/String;Lbnu;I)Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v2

    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Lhnu;->e(Ljava/util/LinkedHashMap;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lgnu;->a:Lhnu;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, v0, Lhnu;->s:Z

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lgnu;->a:Lhnu;

    .line 31
    .line 32
    invoke-virtual {v0}, Lhnu;->d()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lgnu;->a:Lhnu;

    .line 36
    .line 37
    iget-object v1, v0, Lhnu;->m:Ljava/util/concurrent/ScheduledFuture;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    iput-object v2, v0, Lhnu;->m:Ljava/util/concurrent/ScheduledFuture;

    .line 46
    .line 47
    iget-object v0, p0, Lgnu;->a:Lhnu;

    .line 48
    .line 49
    invoke-virtual {v0}, Lhnu;->c()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lgnu;->a:Lhnu;

    .line 53
    .line 54
    iget-object v0, v0, Lhnu;->a:Lv1u;

    .line 55
    .line 56
    invoke-virtual {v0}, Lv1u;->d()V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lgnu;->a:Lhnu;

    .line 60
    .line 61
    iget-object p0, p0, Lhnu;->b:Lv1u;

    .line 62
    .line 63
    invoke-virtual {p0}, Lv1u;->d()V

    .line 64
    .line 65
    .line 66
    return-void
.end method
