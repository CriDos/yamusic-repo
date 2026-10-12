.class public final Lhnu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv1u;

.field public final b:Lv1u;

.field public final c:Lv1u;

.field public final d:Lv1u;

.field public final e:Lv1u;

.field public final f:Ldnu;

.field public final g:Lg7a;

.field public final h:Ljava/util/concurrent/ScheduledExecutorService;

.field public final i:Ljava/util/concurrent/ExecutorService;

.field public volatile j:Lcnu;

.field public volatile k:Ljava/util/List;

.field public volatile l:Ljava/util/concurrent/ScheduledFuture;

.field public volatile m:Ljava/util/concurrent/ScheduledFuture;

.field public volatile n:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile p:Lu4y;

.field public volatile q:Lru/yandex/video/m3/ott/data/dto/VhVideoData;

.field public r:Z

.field public s:Z

.field public final t:Lgnu;

.field public final u:Lfnu;


# direct methods
.method public constructor <init>(Lv1u;Lv1u;Lv1u;Lv1u;Lv1u;Ldnu;Lg7a;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhnu;->a:Lv1u;

    .line 5
    .line 6
    iput-object p2, p0, Lhnu;->b:Lv1u;

    .line 7
    .line 8
    iput-object p3, p0, Lhnu;->c:Lv1u;

    .line 9
    .line 10
    iput-object p4, p0, Lhnu;->d:Lv1u;

    .line 11
    .line 12
    iput-object p5, p0, Lhnu;->e:Lv1u;

    .line 13
    .line 14
    iput-object p6, p0, Lhnu;->f:Ldnu;

    .line 15
    .line 16
    iput-object p7, p0, Lhnu;->g:Lg7a;

    .line 17
    .line 18
    iput-object p8, p0, Lhnu;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    iput-object p9, p0, Lhnu;->i:Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    sget-object p1, Lbrb;->a:Lbrb;

    .line 23
    .line 24
    iput-object p1, p0, Lhnu;->k:Ljava/util/List;

    .line 25
    .line 26
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    const-wide/16 p2, 0x0

    .line 29
    .line 30
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lhnu;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    .line 35
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    const/4 p4, 0x0

    .line 38
    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lhnu;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    .line 45
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lgnu;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lgnu;-><init>(Lhnu;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lhnu;->t:Lgnu;

    .line 54
    .line 55
    new-instance p1, Lfnu;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lfnu;-><init>(Lhnu;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lhnu;->u:Lfnu;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lhnu;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lhnu;->b:Lv1u;

    .line 10
    .line 11
    invoke-virtual {v0}, Lv1u;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x2710

    .line 16
    .line 17
    sub-long/2addr v2, v0

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lru/yandex/video/m3/ott/impl/TrackingEventType;->CONTENT_DURATION_10:Lru/yandex/video/m3/ott/impl/TrackingEventType;

    .line 23
    .line 24
    new-instance v2, Lkotlin/Pair;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lhnu;->b:Lv1u;

    .line 30
    .line 31
    invoke-virtual {v0}, Lv1u;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    const-wide/16 v3, 0x4e20

    .line 36
    .line 37
    sub-long/2addr v3, v0

    .line 38
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lru/yandex/video/m3/ott/impl/TrackingEventType;->CONTENT_DURATION_20:Lru/yandex/video/m3/ott/impl/TrackingEventType;

    .line 43
    .line 44
    new-instance v3, Lkotlin/Pair;

    .line 45
    .line 46
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lhnu;->b:Lv1u;

    .line 50
    .line 51
    invoke-virtual {v0}, Lv1u;->a()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    const-wide/16 v4, 0x7530

    .line 56
    .line 57
    sub-long/2addr v4, v0

    .line 58
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Lru/yandex/video/m3/ott/impl/TrackingEventType;->CONTENT_DURATION_30:Lru/yandex/video/m3/ott/impl/TrackingEventType;

    .line 63
    .line 64
    new-instance v4, Lkotlin/Pair;

    .line 65
    .line 66
    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lhnu;->b:Lv1u;

    .line 70
    .line 71
    invoke-virtual {v0}, Lv1u;->a()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    const-wide/32 v5, 0x9c40

    .line 76
    .line 77
    .line 78
    sub-long/2addr v5, v0

    .line 79
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v1, Lru/yandex/video/m3/ott/impl/TrackingEventType;->CONTENT_DURATION_40:Lru/yandex/video/m3/ott/impl/TrackingEventType;

    .line 84
    .line 85
    new-instance v5, Lkotlin/Pair;

    .line 86
    .line 87
    invoke-direct {v5, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lhnu;->b:Lv1u;

    .line 91
    .line 92
    invoke-virtual {v0}, Lv1u;->a()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    const-wide/32 v6, 0xc350

    .line 97
    .line 98
    .line 99
    sub-long/2addr v6, v0

    .line 100
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v1, Lru/yandex/video/m3/ott/impl/TrackingEventType;->CONTENT_DURATION_50:Lru/yandex/video/m3/ott/impl/TrackingEventType;

    .line 105
    .line 106
    new-instance v6, Lkotlin/Pair;

    .line 107
    .line 108
    invoke-direct {v6, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lhnu;->b:Lv1u;

    .line 112
    .line 113
    invoke-virtual {v0}, Lv1u;->a()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    const-wide/32 v7, 0xea60

    .line 118
    .line 119
    .line 120
    sub-long/2addr v7, v0

    .line 121
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget-object v1, Lru/yandex/video/m3/ott/impl/TrackingEventType;->CONTENT_DURATION_60:Lru/yandex/video/m3/ott/impl/TrackingEventType;

    .line 126
    .line 127
    new-instance v7, Lkotlin/Pair;

    .line 128
    .line 129
    invoke-direct {v7, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    filled-new-array/range {v2 .. v7}, [Lkotlin/Pair;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/Iterable;

    .line 141
    .line 142
    new-instance v1, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_1

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    move-object v3, v2

    .line 162
    check-cast v3, Lkotlin/Pair;

    .line 163
    .line 164
    iget-object v3, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v3, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 169
    .line 170
    .line 171
    move-result-wide v3

    .line 172
    const-wide/16 v5, 0x0

    .line 173
    .line 174
    cmp-long v3, v3, v5

    .line 175
    .line 176
    if-ltz v3, :cond_0

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 183
    .line 184
    const/16 v2, 0xa

    .line 185
    .line 186
    invoke-static {v1, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_2

    .line 202
    .line 203
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Lkotlin/Pair;

    .line 208
    .line 209
    iget-object v3, p0, Lhnu;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 210
    .line 211
    new-instance v4, Lmfk;

    .line 212
    .line 213
    const/16 v5, 0x1c

    .line 214
    .line 215
    invoke-direct {v4, p0, v2, v5}, Lmfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    iget-object v2, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v2, Ljava/lang/Number;

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 223
    .line 224
    .line 225
    move-result-wide v5

    .line 226
    invoke-static {v3, v4, v5, v6}, Lyvk;->L(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_2
    iput-object v0, p0, Lhnu;->k:Ljava/util/List;

    .line 235
    .line 236
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhnu;->p:Lu4y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lhnu;->t:Lgnu;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lu4y;->U(Lvkm;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lhnu;->p:Lu4y;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lhnu;->u:Lfnu;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lu4y;->D(Ltdm;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-boolean v0, p0, Lhnu;->s:Z

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lhnu;->j:Lcnu;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget-object v2, Lru/yandex/video/m3/ott/impl/TrackingEventType;->PLAYER_STOP:Lru/yandex/video/m3/ott/impl/TrackingEventType;

    .line 29
    .line 30
    const/16 v3, 0xe

    .line 31
    .line 32
    invoke-static {v0, v2, v1, v1, v3}, Lcnu;->a(Lcnu;Lru/yandex/video/m3/ott/impl/TrackingEventType;Ljava/lang/String;Lbnu;I)Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move-object v0, v1

    .line 38
    :goto_0
    invoke-virtual {p0, v0}, Lhnu;->e(Ljava/util/LinkedHashMap;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lhnu;->s:Z

    .line 43
    .line 44
    :cond_3
    invoke-virtual {p0}, Lhnu;->d()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lhnu;->m:Ljava/util/concurrent/ScheduledFuture;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 53
    .line 54
    .line 55
    :cond_4
    iput-object v1, p0, Lhnu;->m:Ljava/util/concurrent/ScheduledFuture;

    .line 56
    .line 57
    invoke-virtual {p0}, Lhnu;->c()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lhnu;->a:Lv1u;

    .line 61
    .line 62
    invoke-virtual {v0}, Lv1u;->b()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lhnu;->b:Lv1u;

    .line 66
    .line 67
    invoke-virtual {v0}, Lv1u;->b()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lhnu;->c:Lv1u;

    .line 71
    .line 72
    invoke-virtual {v0}, Lv1u;->b()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lhnu;->d:Lv1u;

    .line 76
    .line 77
    invoke-virtual {v0}, Lv1u;->b()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lhnu;->e:Lv1u;

    .line 81
    .line 82
    invoke-virtual {v0}, Lv1u;->b()V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lhnu;->j:Lcnu;

    .line 86
    .line 87
    iput-object v1, p0, Lhnu;->p:Lu4y;

    .line 88
    .line 89
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhnu;->k:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v0, Lbrb;->a:Lbrb;

    .line 29
    .line 30
    iput-object v0, p0, Lhnu;->k:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhnu;->l:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lhnu;->l:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    return-void
.end method

.method public final e(Ljava/util/LinkedHashMap;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lhnu;->g:Lg7a;

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lg7a;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    new-instance v1, Lmfk;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lmfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    iget-object v0, p0, Lg7a;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lot7;

    .line 22
    .line 23
    iget-object p0, p0, Lg7a;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ljvf;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljvf;->to(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Lot7;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
