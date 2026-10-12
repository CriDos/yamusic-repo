.class public final Lio/appmetrica/analytics/impl/D7;
.super Lio/appmetrica/analytics/coreapi/internal/executors/InterruptionSafeThread;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/P5;

.field public final synthetic b:Lio/appmetrica/analytics/impl/E7;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/E7;Lio/appmetrica/analytics/impl/P5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/D7;->b:Lio/appmetrica/analytics/impl/E7;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/appmetrica/analytics/coreapi/internal/executors/InterruptionSafeThread;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/D7;->a:Lio/appmetrica/analytics/impl/P5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/content/ContentValues;

    .line 22
    .line 23
    iget-object v2, p0, Lio/appmetrica/analytics/impl/D7;->b:Lio/appmetrica/analytics/impl/E7;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v2, "type"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/D7;->b:Lio/appmetrica/analytics/impl/E7;

    .line 44
    .line 45
    iget-object p1, p1, Lio/appmetrica/analytics/impl/E7;->j:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lio/appmetrica/analytics/impl/aa;

    .line 62
    .line 63
    invoke-interface {v1, v0}, Lio/appmetrica/analytics/impl/aa;->a(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object p1, p0, Lio/appmetrica/analytics/impl/D7;->a:Lio/appmetrica/analytics/impl/P5;

    .line 68
    .line 69
    iget-object p1, p1, Lio/appmetrica/analytics/impl/P5;->p:Lio/appmetrica/analytics/impl/ya;

    .line 70
    .line 71
    check-cast p1, Lio/appmetrica/analytics/impl/c6;

    .line 72
    .line 73
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/c6;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p1
.end method

.method public final run()V
    .locals 9

    .line 1
    :goto_0
    invoke-virtual {p0}, Lio/appmetrica/analytics/coreapi/internal/executors/InterruptionSafeThread;->isRunning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/D7;->b:Lio/appmetrica/analytics/impl/E7;

    .line 9
    .line 10
    invoke-static {v0}, Lio/appmetrica/analytics/impl/E7;->a(Lio/appmetrica/analytics/impl/E7;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :goto_1
    monitor-exit p0

    .line 23
    goto :goto_3

    .line 24
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    :catchall_1
    invoke-virtual {p0}, Lio/appmetrica/analytics/coreapi/internal/executors/InterruptionSafeThread;->stopRunning()V

    .line 27
    .line 28
    .line 29
    :goto_3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/D7;->b:Lio/appmetrica/analytics/impl/E7;

    .line 30
    .line 31
    iget-object v0, v0, Lio/appmetrica/analytics/impl/E7;->e:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v2, p0, Lio/appmetrica/analytics/impl/D7;->b:Lio/appmetrica/analytics/impl/E7;

    .line 37
    .line 38
    iget-object v2, v2, Lio/appmetrica/analytics/impl/E7;->f:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lio/appmetrica/analytics/impl/D7;->b:Lio/appmetrica/analytics/impl/E7;

    .line 44
    .line 45
    iget-object v2, v2, Lio/appmetrica/analytics/impl/E7;->f:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 48
    .line 49
    .line 50
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 51
    iget-object v0, p0, Lio/appmetrica/analytics/impl/D7;->b:Lio/appmetrica/analytics/impl/E7;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    goto/16 :goto_9

    .line 63
    .line 64
    :cond_1
    iget-object v2, v0, Lio/appmetrica/analytics/impl/E7;->h:Lio/appmetrica/analytics/impl/P5;

    .line 65
    .line 66
    iget-object v2, v2, Lio/appmetrica/analytics/impl/P5;->k:Lio/appmetrica/analytics/impl/tj;

    .line 67
    .line 68
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/g6;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lio/appmetrica/analytics/impl/Nj;

    .line 73
    .line 74
    iget-wide v2, v2, Lio/appmetrica/analytics/impl/Nj;->v:J

    .line 75
    .line 76
    iget-object v4, v0, Lio/appmetrica/analytics/impl/E7;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 79
    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    :try_start_4
    iget-object v5, v0, Lio/appmetrica/analytics/impl/E7;->c:Lio/appmetrica/analytics/impl/R7;

    .line 83
    .line 84
    invoke-virtual {v5}, Lio/appmetrica/analytics/impl/R7;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 85
    .line 86
    .line 87
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 88
    if-eqz v5, :cond_4

    .line 89
    .line 90
    :try_start_5
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_2

    .line 102
    .line 103
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Landroid/content/ContentValues;

    .line 108
    .line 109
    const-string v8, "events"

    .line 110
    .line 111
    invoke-virtual {v5, v8, v4, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 112
    .line 113
    .line 114
    iget-object v8, v0, Lio/appmetrica/analytics/impl/E7;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 115
    .line 116
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 117
    .line 118
    .line 119
    const-string v8, "Event saved to db"

    .line 120
    .line 121
    invoke-virtual {v0, v7, v8}, Lio/appmetrica/analytics/impl/E7;->a(Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_2
    iget-object v4, v0, Lio/appmetrica/analytics/impl/E7;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 128
    .line 129
    .line 130
    move-result-wide v6

    .line 131
    cmp-long v2, v6, v2

    .line 132
    .line 133
    if-lez v2, :cond_3

    .line 134
    .line 135
    invoke-virtual {v0, v5}, Lio/appmetrica/analytics/impl/E7;->a(Landroid/database/sqlite/SQLiteDatabase;)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    iget-object v3, v0, Lio/appmetrica/analytics/impl/E7;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 140
    .line 141
    neg-int v4, v2

    .line 142
    int-to-long v6, v4

    .line 143
    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_3
    const/4 v2, 0x0

    .line 148
    :goto_5
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 149
    .line 150
    .line 151
    if-eqz v2, :cond_4

    .line 152
    .line 153
    iget-object v2, v0, Lio/appmetrica/analytics/impl/E7;->j:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_4

    .line 164
    .line 165
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Lio/appmetrica/analytics/impl/aa;

    .line 170
    .line 171
    invoke-interface {v3}, Lio/appmetrica/analytics/impl/aa;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 172
    .line 173
    .line 174
    goto :goto_6

    .line 175
    :catchall_2
    move-object v4, v5

    .line 176
    goto :goto_7

    .line 177
    :cond_4
    if-eqz v5, :cond_5

    .line 178
    .line 179
    :try_start_6
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 180
    .line 181
    .line 182
    goto :goto_8

    .line 183
    :catchall_3
    :goto_7
    if-eqz v4, :cond_5

    .line 184
    .line 185
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 186
    .line 187
    .line 188
    :catchall_4
    :cond_5
    :goto_8
    iget-object v0, v0, Lio/appmetrica/analytics/impl/E7;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 191
    .line 192
    .line 193
    :goto_9
    invoke-virtual {p0, v1}, Lio/appmetrica/analytics/impl/D7;->a(Ljava/util/ArrayList;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :catchall_5
    move-exception p0

    .line 199
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 200
    throw p0

    .line 201
    :cond_6
    return-void
.end method
