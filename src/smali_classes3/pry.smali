.class public final Lpry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysy;


# instance fields
.field public final a:Landroid/content/Context;

.field public final h:Lgsy;

.field public final i:Landroid/os/Looper;

.field public final j:Ljsy;

.field public final k:Ljsy;

.field public final l:Ljava/util/Map;

.field public final m:Ljava/util/Set;

.field public final n:Lwr0;

.field public o:Landroid/os/Bundle;

.field public p:Lsm6;

.field public q:Lsm6;

.field public r:Z

.field public final s:Ljava/util/concurrent/locks/Lock;

.field public t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgsy;Ljava/util/concurrent/locks/ReentrantLock;Landroid/os/Looper;Labe;Le41;Le41;Lu46;Lzxu;Lwr0;Ljava/util/ArrayList;Ljava/util/ArrayList;Le41;Le41;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lpry;->m:Ljava/util/Set;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lpry;->p:Lsm6;

    .line 17
    .line 18
    iput-object v0, p0, Lpry;->q:Lsm6;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lpry;->r:Z

    .line 22
    .line 23
    iput v0, p0, Lpry;->t:I

    .line 24
    .line 25
    iput-object p1, p0, Lpry;->a:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Lpry;->h:Lgsy;

    .line 28
    .line 29
    move-object/from16 v4, p3

    .line 30
    .line 31
    iput-object v4, p0, Lpry;->s:Ljava/util/concurrent/locks/Lock;

    .line 32
    .line 33
    move-object/from16 v5, p4

    .line 34
    .line 35
    iput-object v5, p0, Lpry;->i:Landroid/os/Looper;

    .line 36
    .line 37
    move-object/from16 v1, p10

    .line 38
    .line 39
    iput-object v1, p0, Lpry;->n:Lwr0;

    .line 40
    .line 41
    new-instance v1, Ljsy;

    .line 42
    .line 43
    new-instance v12, Lr8n;

    .line 44
    .line 45
    const/16 v2, 0x1a

    .line 46
    .line 47
    invoke-direct {v12, v2, p0}, Lr8n;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    move-object v2, p1

    .line 53
    move-object v3, p2

    .line 54
    move-object/from16 v6, p5

    .line 55
    .line 56
    move-object/from16 v7, p7

    .line 57
    .line 58
    move-object/from16 v11, p12

    .line 59
    .line 60
    move-object/from16 v9, p14

    .line 61
    .line 62
    invoke-direct/range {v1 .. v12}, Ljsy;-><init>(Landroid/content/Context;Lgsy;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Labe;Le41;Lu46;Le41;Lzxu;Ljava/util/ArrayList;Lssy;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lpry;->j:Ljsy;

    .line 66
    .line 67
    new-instance v1, Ljsy;

    .line 68
    .line 69
    new-instance v12, Lq6x;

    .line 70
    .line 71
    const/4 v2, 0x4

    .line 72
    invoke-direct {v12, v2, p0}, Lq6x;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v2, p1

    .line 76
    move-object/from16 v7, p6

    .line 77
    .line 78
    move-object/from16 v8, p8

    .line 79
    .line 80
    move-object/from16 v10, p9

    .line 81
    .line 82
    move-object/from16 v11, p11

    .line 83
    .line 84
    move-object/from16 v9, p13

    .line 85
    .line 86
    invoke-direct/range {v1 .. v12}, Ljsy;-><init>(Landroid/content/Context;Lgsy;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Labe;Le41;Lu46;Le41;Lzxu;Ljava/util/ArrayList;Lssy;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lpry;->k:Ljsy;

    .line 90
    .line 91
    new-instance p1, Le41;

    .line 92
    .line 93
    invoke-direct {p1, v0}, Lgur;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {p7 .. p7}, Le41;->keySet()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lb41;

    .line 101
    .line 102
    invoke-virtual {p2}, Lb41;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lxr0;

    .line 117
    .line 118
    iget-object v1, p0, Lpry;->j:Ljsy;

    .line 119
    .line 120
    invoke-virtual {p1, v0, v1}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    invoke-virtual/range {p6 .. p6}, Le41;->keySet()Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Lb41;

    .line 129
    .line 130
    invoke-virtual {p2}, Lb41;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lxr0;

    .line 145
    .line 146
    iget-object v1, p0, Lpry;->k:Ljsy;

    .line 147
    .line 148
    invoke-virtual {p1, v0, v1}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Lpry;->l:Ljava/util/Map;

    .line 157
    .line 158
    return-void
.end method

.method public static bridge synthetic j(Lpry;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpry;->h:Lgsy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgsy;->z(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lpry;->q:Lsm6;

    .line 8
    .line 9
    iput-object p1, p0, Lpry;->p:Lsm6;

    .line 10
    .line 11
    return-void
.end method

.method public static k(Lpry;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lpry;->p:Lsm6;

    .line 2
    .line 3
    iget-object v1, p0, Lpry;->k:Ljsy;

    .line 4
    .line 5
    iget-object v2, p0, Lpry;->j:Ljsy;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {v0}, Lsm6;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    iget-object v0, p0, Lpry;->q:Lsm6;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lsm6;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lpry;->q:Lsm6;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget v3, v0, Lsm6;->b:I

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    if-ne v3, v4, :cond_3

    .line 35
    .line 36
    :goto_0
    iget v0, p0, Lpry;->t:I

    .line 37
    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    new-instance v0, Ljava/lang/AssertionError;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v1, "CompositeGAC"

    .line 49
    .line 50
    const-string v2, "Attempted to call success callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    .line 51
    .line 52
    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v0, p0, Lpry;->h:Lgsy;

    .line 57
    .line 58
    invoke-static {v0}, Lj35;->x(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lpry;->o:Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lgsy;->n(Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p0}, Lpry;->i()V

    .line 67
    .line 68
    .line 69
    :goto_1
    const/4 v0, 0x0

    .line 70
    iput v0, p0, Lpry;->t:I

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    if-eqz v0, :cond_8

    .line 74
    .line 75
    iget v3, p0, Lpry;->t:I

    .line 76
    .line 77
    if-ne v3, v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Lpry;->i()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    invoke-virtual {p0, v0}, Lpry;->h(Lsm6;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljsy;->d()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    iget-object v0, p0, Lpry;->p:Lsm6;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    iget-object v0, p0, Lpry;->q:Lsm6;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-virtual {v0}, Lsm6;->e()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    invoke-virtual {v1}, Ljsy;->d()V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lpry;->p:Lsm6;

    .line 108
    .line 109
    invoke-static {v0}, Lj35;->x(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lpry;->h(Lsm6;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    iget-object v0, p0, Lpry;->p:Lsm6;

    .line 117
    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    iget-object v3, p0, Lpry;->q:Lsm6;

    .line 121
    .line 122
    if-eqz v3, :cond_8

    .line 123
    .line 124
    iget v1, v1, Ljsy;->r:I

    .line 125
    .line 126
    iget v2, v2, Ljsy;->r:I

    .line 127
    .line 128
    if-ge v1, v2, :cond_7

    .line 129
    .line 130
    move-object v0, v3

    .line 131
    :cond_7
    invoke-virtual {p0, v0}, Lpry;->h(Lsm6;)V

    .line 132
    .line 133
    .line 134
    :cond_8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lpry;->t:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lpry;->r:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lpry;->q:Lsm6;

    .line 9
    .line 10
    iput-object v0, p0, Lpry;->p:Lsm6;

    .line 11
    .line 12
    iget-object v0, p0, Lpry;->j:Ljsy;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljsy;->a()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lpry;->k:Ljsy;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljsy;->a()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b(Lsuy;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lpry;->s:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lpry;->s:Ljava/util/concurrent/locks/Lock;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    iget v1, p0, Lpry;->t:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    move v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v4

    .line 21
    :goto_0
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 22
    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lpry;->g()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v4

    .line 34
    goto :goto_2

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_3

    .line 37
    :cond_2
    :goto_1
    iget-object v0, p0, Lpry;->k:Ljsy;

    .line 38
    .line 39
    iget-object v0, v0, Ljsy;->q:Lhsy;

    .line 40
    .line 41
    instance-of v0, v0, Ltry;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lpry;->m:Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget p1, p0, Lpry;->t:I

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    iput v3, p0, Lpry;->t:I

    .line 55
    .line 56
    :cond_3
    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, Lpry;->q:Lsm6;

    .line 58
    .line 59
    iget-object p1, p0, Lpry;->k:Ljsy;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljsy;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    .line 64
    :goto_2
    iget-object p0, p0, Lpry;->s:Ljava/util/concurrent/locks/Lock;

    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 67
    .line 68
    .line 69
    return v3

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    :try_start_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 72
    .line 73
    .line 74
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    :goto_3
    iget-object p0, p0, Lpry;->s:Ljava/util/concurrent/locks/Lock;

    .line 76
    .line 77
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lpry;->s:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :try_start_1
    iget v1, p0, Lpry;->t:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v3

    .line 18
    :goto_0
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lpry;->k:Ljsy;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljsy;->d()V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lsm6;

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct {v2, v4, v5, v5}, Lsm6;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lpry;->q:Lsm6;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    new-instance v1, Lluy;

    .line 38
    .line 39
    iget-object v2, p0, Lpry;->i:Landroid/os/Looper;

    .line 40
    .line 41
    invoke-direct {v1, v2, v3}, Lluy;-><init>(Landroid/os/Looper;I)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lobq;

    .line 45
    .line 46
    const/16 v3, 0x10

    .line 47
    .line 48
    invoke-direct {v2, v3, p0}, Lobq;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    invoke-virtual {p0}, Lpry;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_1
    move-exception p0

    .line 65
    :try_start_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 66
    .line 67
    .line 68
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 70
    .line 71
    .line 72
    throw p0
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lpry;->q:Lsm6;

    .line 3
    .line 4
    iput-object v0, p0, Lpry;->p:Lsm6;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lpry;->t:I

    .line 8
    .line 9
    iget-object v0, p0, Lpry;->j:Ljsy;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljsy;->d()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lpry;->k:Ljsy;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljsy;->d()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lpry;->i()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "authClient"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ":"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lpry;->k:Ljsy;

    .line 17
    .line 18
    const-string v2, "  "

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v3, p2, p3, p4}, Ljsy;->e(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v3, "anonClient"

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lpry;->j:Ljsy;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1, p2, p3, p4}, Ljsy;->e(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final f(Ln23;)Ln23;
    .locals 7

    .line 1
    iget-object v0, p0, Lpry;->l:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p1, Ln23;->o:Lxr0;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljsy;

    .line 10
    .line 11
    const-string v1, "GoogleApiClient is not configured to use the API required for this call."

    .line 12
    .line 13
    invoke-static {v0, v1}, Lj35;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lpry;->k:Ljsy;

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lpry;->j:Ljsy;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k()V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Ljsy;->q:Lhsy;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Lhsy;->q(Ln23;)Ln23;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    iget-object v0, p0, Lpry;->q:Lsm6;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget v0, v0, Lsm6;->b:I

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    if-ne v0, v2, :cond_2

    .line 43
    .line 44
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 45
    .line 46
    iget-object v1, p0, Lpry;->n:Lwr0;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    move-object p0, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v4, p0, Lpry;->a:Landroid/content/Context;

    .line 54
    .line 55
    iget-object p0, p0, Lpry;->h:Lgsy;

    .line 56
    .line 57
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-interface {v1}, Lwr0;->n()Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget v5, Lhuy;->a:I

    .line 66
    .line 67
    const/high16 v6, 0x8000000

    .line 68
    .line 69
    or-int/2addr v5, v6

    .line 70
    invoke-static {v4, p0, v1, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :goto_0
    invoke-direct {v0, v2, v3, p0, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lsm6;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ln23;->m(Lcom/google/android/gms/common/api/Status;)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k()V

    .line 85
    .line 86
    .line 87
    iget-object p0, v1, Ljsy;->q:Lhsy;

    .line 88
    .line 89
    invoke-interface {p0, p1}, Lhsy;->q(Ln23;)Ln23;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lpry;->s:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lpry;->j:Ljsy;

    .line 7
    .line 8
    iget-object v0, v0, Ljsy;->q:Lhsy;

    .line 9
    .line 10
    instance-of v0, v0, Ltry;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lpry;->k:Ljsy;

    .line 16
    .line 17
    iget-object v0, v0, Ljsy;->q:Lhsy;

    .line 18
    .line 19
    instance-of v0, v0, Ltry;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lpry;->q:Lsm6;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget v0, v0, Lsm6;->b:I

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    if-ne v0, v3, :cond_0

    .line 32
    .line 33
    move v0, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v1

    .line 36
    :goto_0
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget v0, p0, Lpry;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    if-ne v0, v2, :cond_2

    .line 41
    .line 42
    :cond_1
    move v1, v2

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    iget-object p0, p0, Lpry;->s:Ljava/util/concurrent/locks/Lock;

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 49
    .line 50
    .line 51
    return v1

    .line 52
    :goto_2
    iget-object p0, p0, Lpry;->s:Ljava/util/concurrent/locks/Lock;

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public final h(Lsm6;)V
    .locals 2

    .line 1
    iget v0, p0, Lpry;->t:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/Exception;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "CompositeGAC"

    .line 15
    .line 16
    const-string v1, "Attempted to call failure callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lpry;->h:Lgsy;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lgsy;->v(Lsm6;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lpry;->i()V

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lpry;->t:I

    .line 32
    .line 33
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object p0, p0, Lpry;->m:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lsuy;

    .line 18
    .line 19
    iget-object v1, v1, Lsuy;->i:Ljava/util/concurrent/Semaphore;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
