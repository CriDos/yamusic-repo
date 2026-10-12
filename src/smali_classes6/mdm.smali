.class public final Lmdm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:Lidm;


# instance fields
.field public final a:Lidm;

.field public final b:Lkotlin/coroutines/CoroutineContext;

.field public final c:Le37;

.field public final d:Lz5t;

.field public final e:Lgw6;

.field public final f:Lz5c;

.field public final g:Lrss;

.field public final h:Ljnu;

.field public final i:Llbc;

.field public final j:Z

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Ljava/util/ArrayList;

.field public m:Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;

.field public volatile n:Lmtf;

.field public volatile o:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lidm;

    .line 2
    .line 3
    new-instance v1, Lhdm;

    .line 4
    .line 5
    const-wide/16 v5, 0xa

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const-wide/16 v3, 0x1

    .line 9
    .line 10
    invoke-direct/range {v1 .. v6}, Lhdm;-><init>(ZJJ)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lhdm;

    .line 14
    .line 15
    const-wide/16 v6, 0x1e

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const-wide/16 v4, 0x5

    .line 19
    .line 20
    invoke-direct/range {v2 .. v7}, Lhdm;-><init>(ZJJ)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lidm;-><init>(Lhdm;Lhdm;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lmdm;->p:Lidm;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lidm;Lkotlin/coroutines/CoroutineContext;Le37;Lz5t;Lgw6;Lz5c;Lrss;Ljnu;Llbc;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmdm;->a:Lidm;

    .line 5
    .line 6
    iput-object p2, p0, Lmdm;->b:Lkotlin/coroutines/CoroutineContext;

    .line 7
    .line 8
    iput-object p3, p0, Lmdm;->c:Le37;

    .line 9
    .line 10
    iput-object p4, p0, Lmdm;->d:Lz5t;

    .line 11
    .line 12
    iput-object p5, p0, Lmdm;->e:Lgw6;

    .line 13
    .line 14
    iput-object p6, p0, Lmdm;->f:Lz5c;

    .line 15
    .line 16
    iput-object p7, p0, Lmdm;->g:Lrss;

    .line 17
    .line 18
    iput-object p8, p0, Lmdm;->h:Ljnu;

    .line 19
    .line 20
    iput-object p9, p0, Lmdm;->i:Llbc;

    .line 21
    .line 22
    iput-boolean p10, p0, Lmdm;->j:Z

    .line 23
    .line 24
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lmdm;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lmdm;->l:Ljava/util/ArrayList;

    .line 38
    .line 39
    return-void
.end method

.method public static final a(Lmdm;Lpw6;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lldm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lldm;

    .line 7
    .line 8
    iget v1, v0, Lldm;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lldm;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lldm;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lldm;-><init>(Lmdm;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lldm;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lldm;->n:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v6, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    iget-wide v7, v0, Lldm;->j:J

    .line 54
    .line 55
    iget-object v2, v0, Lldm;->k:Lmdm;

    .line 56
    .line 57
    :try_start_0
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_1
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Llq4;->P(Lkotlin/coroutines/CoroutineContext;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_8

    .line 73
    .line 74
    iget-wide v7, p0, Lmdm;->o:J

    .line 75
    .line 76
    iget-object p1, p0, Lmdm;->i:Llbc;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 82
    .line 83
    .line 84
    move-result-wide v9

    .line 85
    sub-long/2addr v7, v9

    .line 86
    const-wide/16 v9, 0x0

    .line 87
    .line 88
    cmp-long p1, v7, v9

    .line 89
    .line 90
    if-lez p1, :cond_5

    .line 91
    .line 92
    sget-object p1, Lydb;->b:Lxdb;

    .line 93
    .line 94
    sget-object p1, Ldeb;->d:Ldeb;

    .line 95
    .line 96
    invoke-static {v7, v8, p1}, Low4;->b0(JLdeb;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v9

    .line 100
    iput-wide v7, v0, Lldm;->j:J

    .line 101
    .line 102
    iput v6, v0, Lldm;->n:I

    .line 103
    .line 104
    invoke-static {v9, v10, v0}, Lo15;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v1, :cond_4

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    :try_start_1
    iput-object p0, v0, Lldm;->k:Lmdm;

    .line 112
    .line 113
    iput-wide v7, v0, Lldm;->j:J

    .line 114
    .line 115
    iput v5, v0, Lldm;->n:I

    .line 116
    .line 117
    iget-object p1, p0, Lmdm;->b:Lkotlin/coroutines/CoroutineContext;

    .line 118
    .line 119
    new-instance v2, Le4j;

    .line 120
    .line 121
    const/16 v9, 0x9

    .line 122
    .line 123
    invoke-direct {v2, p0, v3, v9}, Le4j;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v2, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v1, :cond_6

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    move-object v2, p0

    .line 134
    :goto_2
    check-cast p1, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;

    .line 135
    .line 136
    invoke-virtual {v2, p1}, Lmdm;->b(Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    .line 138
    .line 139
    :catchall_0
    iput-object v3, v0, Lldm;->k:Lmdm;

    .line 140
    .line 141
    iput-wide v7, v0, Lldm;->j:J

    .line 142
    .line 143
    iput v4, v0, Lldm;->n:I

    .line 144
    .line 145
    invoke-static {v0}, Lx3v;->d(Lpw6;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v1, :cond_7

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_7
    :goto_3
    iget-object p1, p0, Lmdm;->i:Llbc;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 158
    .line 159
    .line 160
    move-result-wide v7

    .line 161
    invoke-virtual {p0}, Lmdm;->d()Lhdm;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 166
    .line 167
    iget-wide v9, p1, Lhdm;->a:J

    .line 168
    .line 169
    invoke-virtual {v2, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 170
    .line 171
    .line 172
    move-result-wide v9

    .line 173
    add-long/2addr v9, v7

    .line 174
    iput-wide v9, p0, Lmdm;->o:J

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :catch_0
    move-exception p0

    .line 178
    throw p0

    .line 179
    :cond_8
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    :goto_4
    return-object v1
.end method


# virtual methods
.method public final b(Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljdm;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Ljdm;-><init>(Lmdm;Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    iget-object p0, p0, Lmdm;->e:Lgw6;

    .line 12
    .line 13
    invoke-static {p0, v1, v1, v0, p1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Ld9t;)Lkotlin/Unit;
    .locals 5

    .line 1
    iget-object v0, p0, Lmdm;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lmdm;->c:Le37;

    .line 17
    .line 18
    new-instance v2, Lpzl;

    .line 19
    .line 20
    const/4 v3, 0x5

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v2, p0, v0, v4, v3}, Lpzl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {v1, v4, v4, v2, v0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lmdm;->l:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lmdm;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-boolean v0, p0, Lmdm;->j:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lmdm;->i:Llbc;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-virtual {p0}, Lmdm;->d()Lhdm;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    iget-wide v3, p1, Lhdm;->a:J

    .line 64
    .line 65
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    add-long/2addr v2, v0

    .line 70
    iput-wide v2, p0, Lmdm;->o:J

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Llq4;->P(Lkotlin/coroutines/CoroutineContext;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0}, Lmdm;->e()V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0
.end method

.method public final d()Lhdm;
    .locals 1

    .line 1
    iget-object v0, p0, Lmdm;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lmdm;->a:Lidm;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lidm;->a:Lhdm;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lidm;->b:Lhdm;

    .line 15
    .line 16
    return-object p0
.end method

.method public final e()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Lmdm;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lmdm;->n:Lmtf;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, v4}, Lmtf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lmdm;->d()Lhdm;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-wide v5, v0, Lhdm;->a:J

    .line 21
    .line 22
    invoke-static {}, Lfeb;->b()Ldeb;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-static {v5, v6, v7}, Low4;->b0(JLdeb;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v12

    .line 30
    iget-boolean v0, v0, Lhdm;->c:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lmdm;->n:Lmtf;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lfeb;->b()Ldeb;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v2, v3, v0}, Low4;->b0(JLdeb;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    move-wide v9, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-wide v9, v12

    .line 49
    :goto_0
    iget-object v0, p0, Lmdm;->e:Lgw6;

    .line 50
    .line 51
    new-instance v8, Lkdm;

    .line 52
    .line 53
    const/4 v14, 0x0

    .line 54
    move-object v11, p0

    .line 55
    invoke-direct/range {v8 .. v14}, Lkdm;-><init>(JLmdm;JLkotlin/coroutines/Continuation;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v4, v4, v8, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iput-object p0, v11, Lmdm;->n:Lmtf;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    move-object v11, p0

    .line 66
    invoke-virtual {v11}, Lmdm;->d()Lhdm;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iget-object v0, v11, Lmdm;->n:Lmtf;

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    move v0, v5

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 v0, 0x0

    .line 78
    :goto_1
    iget-boolean v6, p0, Lhdm;->c:Z

    .line 79
    .line 80
    if-eqz v6, :cond_4

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    iget-wide v2, p0, Lhdm;->a:J

    .line 86
    .line 87
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 88
    .line 89
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    :goto_2
    iget-object p0, v11, Lmdm;->i:Llbc;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    add-long/2addr v6, v2

    .line 103
    iput-wide v6, v11, Lmdm;->o:J

    .line 104
    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    iget-object p0, v11, Lmdm;->e:Lgw6;

    .line 108
    .line 109
    new-instance v0, Lpam;

    .line 110
    .line 111
    invoke-direct {v0, v11, v4, v5}, Lpam;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v4, v4, v0, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    iput-object p0, v11, Lmdm;->n:Lmtf;

    .line 119
    .line 120
    :cond_5
    return-void
.end method
