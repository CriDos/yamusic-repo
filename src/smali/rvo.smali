.class public final Lrvo;
.super Lpqt;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lsvo;


# direct methods
.method public constructor <init>(Lsvo;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrvo;->e:Lsvo;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p2, p1}, Lpqt;-><init>(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 12

    .line 1
    iget-object p0, p0, Lrvo;->e:Lsvo;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lsvo;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const-wide/high16 v5, -0x8000000000000000L

    .line 16
    .line 17
    move-wide v6, v5

    .line 18
    move-object v5, v4

    .line 19
    move v4, v3

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    if-eqz v8, :cond_2

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    check-cast v8, Lqvo;

    .line 31
    .line 32
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    monitor-enter v8

    .line 36
    :try_start_0
    invoke-virtual {p0, v8, v0, v1}, Lsvo;->b(Lqvo;J)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    if-lez v9, :cond_0

    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    iget-wide v9, v8, Lqvo;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    sub-long v9, v0, v9

    .line 50
    .line 51
    cmp-long v11, v9, v6

    .line 52
    .line 53
    if-lez v11, :cond_1

    .line 54
    .line 55
    move-object v5, v8

    .line 56
    move-wide v6, v9

    .line 57
    :cond_1
    :goto_1
    monitor-exit v8

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    monitor-exit v8

    .line 61
    throw p0

    .line 62
    :cond_2
    iget-wide v8, p0, Lsvo;->b:J

    .line 63
    .line 64
    cmp-long v2, v6, v8

    .line 65
    .line 66
    if-gez v2, :cond_6

    .line 67
    .line 68
    iget v2, p0, Lsvo;->a:I

    .line 69
    .line 70
    if-le v3, v2, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    if-lez v3, :cond_4

    .line 74
    .line 75
    sub-long/2addr v8, v6

    .line 76
    return-wide v8

    .line 77
    :cond_4
    if-lez v4, :cond_5

    .line 78
    .line 79
    return-wide v8

    .line 80
    :cond_5
    const-wide/16 v0, -0x1

    .line 81
    .line 82
    return-wide v0

    .line 83
    :cond_6
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    monitor-enter v5

    .line 87
    :try_start_1
    iget-object v2, v5, Lqvo;->p:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    const-wide/16 v3, 0x0

    .line 94
    .line 95
    if-nez v2, :cond_7

    .line 96
    .line 97
    monitor-exit v5

    .line 98
    return-wide v3

    .line 99
    :cond_7
    :try_start_2
    iget-wide v8, v5, Lqvo;->q:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    .line 101
    add-long/2addr v8, v6

    .line 102
    cmp-long v0, v8, v0

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    monitor-exit v5

    .line 107
    return-wide v3

    .line 108
    :cond_8
    const/4 v0, 0x1

    .line 109
    :try_start_3
    iput-boolean v0, v5, Lqvo;->j:Z

    .line 110
    .line 111
    iget-object v0, p0, Lsvo;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 112
    .line 113
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    .line 115
    .line 116
    monitor-exit v5

    .line 117
    iget-object v0, v5, Lqvo;->d:Ljava/net/Socket;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lvjv;->e(Ljava/net/Socket;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lsvo;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    iget-object p0, p0, Lsvo;->c:Luqt;

    .line 134
    .line 135
    invoke-virtual {p0}, Luqt;->a()V

    .line 136
    .line 137
    .line 138
    :cond_9
    return-wide v3

    .line 139
    :catchall_1
    move-exception p0

    .line 140
    monitor-exit v5

    .line 141
    throw p0
.end method
