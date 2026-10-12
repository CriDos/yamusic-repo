.class public final Lb5x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4x;


# instance fields
.field public final a:Lnih;

.field public final b:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final c:Ly4x;

.field public d:Z

.field public volatile e:Lhvo;

.field public final f:Lh7b;

.field public final g:I

.field public h:Ljava/nio/ByteBuffer;

.field public i:Lkhe;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Boolean;

.field public m:J

.field public final n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ly4x;Lg7b;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lb5x;

    .line 5
    .line 6
    invoke-static {v0}, Lrih;->b(Ljava/lang/Class;)Lnih;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lb5x;->a:Lnih;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lb5x;->d:Z

    .line 14
    .line 15
    sget-object v1, Lhvo;->a:Lhvo;

    .line 16
    .line 17
    iput-object v1, p0, Lb5x;->e:Lhvo;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lb5x;->f:Lh7b;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lb5x;->h:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    iput-object v1, p0, Lb5x;->i:Lkhe;

    .line 29
    .line 30
    iput-object v1, p0, Lb5x;->j:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, p0, Lb5x;->k:Ljava/lang/Integer;

    .line 33
    .line 34
    iput-object v1, p0, Lb5x;->l:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iput-wide v2, p0, Lb5x;->m:J

    .line 41
    .line 42
    new-instance v0, Ljava/lang/Object;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lb5x;->n:Ljava/lang/Object;

    .line 48
    .line 49
    if-nez p2, :cond_1

    .line 50
    .line 51
    iget v0, p0, Lb5x;->g:I

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    if-eq v0, v2, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string p0, "parameters must not be null"

    .line 58
    .line 59
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lb5x;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 69
    .line 70
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lb5x;->c:Ly4x;

    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    iput p1, p0, Lb5x;->g:I

    .line 79
    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    check-cast p2, Lh7b;

    .line 83
    .line 84
    new-instance p1, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p2, Lh7b;->f:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lx38;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance v1, Lx38;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v1, p2, Lh7b;->i:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_3

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lize;

    .line 141
    .line 142
    check-cast v2, Li6o;

    .line 143
    .line 144
    new-instance v3, Li6o;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    new-instance v1, Lh7b;

    .line 157
    .line 158
    iget p2, p2, Lh7b;->n:I

    .line 159
    .line 160
    invoke-direct {v1, p2, p1, v0}, Lh7b;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    iput-object v1, p0, Lb5x;->f:Lh7b;

    .line 164
    .line 165
    :cond_4
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(ILjava/lang/String;Z)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lb5x;->e:Lhvo;

    .line 3
    .line 4
    sget-object v1, Lhvo;->c:Lhvo;

    .line 5
    .line 6
    if-eq v0, v1, :cond_8

    .line 7
    .line 8
    iget-object v0, p0, Lb5x;->e:Lhvo;

    .line 9
    .line 10
    sget-object v2, Lhvo;->d:Lhvo;

    .line 11
    .line 12
    if-eq v0, v2, :cond_8

    .line 13
    .line 14
    iget-object v0, p0, Lb5x;->e:Lhvo;

    .line 15
    .line 16
    sget-object v2, Lhvo;->b:Lhvo;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-ne v0, v2, :cond_5

    .line 20
    .line 21
    const/16 v0, 0x3ee

    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    iput-object v1, p0, Lb5x;->e:Lhvo;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, v3}, Lb5x;->f(ILjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_0
    :try_start_1
    iget-object v1, p0, Lb5x;->f:Lh7b;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    if-nez p3, :cond_1

    .line 41
    .line 42
    :try_start_2
    iget-object v1, p0, Lb5x;->c:Ly4x;

    .line 43
    .line 44
    invoke-virtual {v1, p0, p1, p2}, Ly4x;->onWebsocketCloseInitiated(Lw4x;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lhof; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v1

    .line 49
    goto :goto_2

    .line 50
    :catch_1
    move-exception v1

    .line 51
    :try_start_3
    iget-object v2, p0, Lb5x;->c:Ly4x;

    .line 52
    .line 53
    invoke-virtual {v2, p0, v1}, Ly4x;->onWebsocketError(Lw4x;Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lb5x;->g()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    new-instance v1, Li45;

    .line 63
    .line 64
    invoke-direct {v1}, Li45;-><init>()V

    .line 65
    .line 66
    .line 67
    if-nez p2, :cond_2

    .line 68
    .line 69
    const-string v2, ""

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move-object v2, p2

    .line 73
    :goto_1
    iput-object v2, v1, Li45;->j:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1}, Li45;->e()V

    .line 76
    .line 77
    .line 78
    iput p1, v1, Li45;->i:I

    .line 79
    .line 80
    const/16 v2, 0x3f7

    .line 81
    .line 82
    if-ne p1, v2, :cond_3

    .line 83
    .line 84
    const/16 v2, 0x3ed

    .line 85
    .line 86
    iput v2, v1, Li45;->i:I

    .line 87
    .line 88
    const-string v2, ""

    .line 89
    .line 90
    iput-object v2, v1, Li45;->j:Ljava/lang/String;

    .line 91
    .line 92
    :cond_3
    invoke-virtual {v1}, Li45;->e()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Li45;->b()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v1}, Lb5x;->sendFrame(Lshd;)V
    :try_end_3
    .catch Lhof; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :goto_2
    :try_start_4
    iget-object v2, p0, Lb5x;->a:Lnih;

    .line 103
    .line 104
    const-string v4, "generated frame is invalid"

    .line 105
    .line 106
    invoke-interface {v2, v4, v1}, Lnih;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lb5x;->c:Ly4x;

    .line 110
    .line 111
    invoke-virtual {v2, p0, v1}, Ly4x;->onWebsocketError(Lw4x;Ljava/lang/Exception;)V

    .line 112
    .line 113
    .line 114
    const-string v1, "generated frame is invalid"

    .line 115
    .line 116
    invoke-virtual {p0, v0, v1, v3}, Lb5x;->f(ILjava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_3
    invoke-virtual {p0, p1, p2, p3}, Lb5x;->f(ILjava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    const/4 v0, -0x3

    .line 124
    if-ne p1, v0, :cond_6

    .line 125
    .line 126
    const/4 p1, 0x1

    .line 127
    invoke-virtual {p0, v0, p2, p1}, Lb5x;->f(ILjava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_6
    const/16 v0, 0x3ea

    .line 132
    .line 133
    if-ne p1, v0, :cond_7

    .line 134
    .line 135
    invoke-virtual {p0, p1, p2, p3}, Lb5x;->f(ILjava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_7
    const/4 p1, -0x1

    .line 140
    invoke-virtual {p0, p1, p2, v3}, Lb5x;->f(ILjava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    :goto_4
    sget-object p1, Lhvo;->c:Lhvo;

    .line 144
    .line 145
    iput-object p1, p0, Lb5x;->e:Lhvo;

    .line 146
    .line 147
    const/4 p1, 0x0

    .line 148
    iput-object p1, p0, Lb5x;->h:Ljava/nio/ByteBuffer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 149
    .line 150
    monitor-exit p0

    .line 151
    return-void

    .line 152
    :cond_8
    monitor-exit p0

    .line 153
    return-void

    .line 154
    :goto_5
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 155
    throw p1
.end method

.method public final declared-synchronized b(ILjava/lang/String;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lb5x;->e:Lhvo;

    .line 3
    .line 4
    sget-object v1, Lhvo;->d:Lhvo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, Lb5x;->e:Lhvo;

    .line 11
    .line 12
    sget-object v1, Lhvo;->b:Lhvo;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x3ee

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lhvo;->c:Lhvo;

    .line 21
    .line 22
    iput-object v0, p0, Lb5x;->e:Lhvo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    :goto_0
    :try_start_2
    iget-object v0, p0, Lb5x;->c:Ly4x;

    .line 28
    .line 29
    invoke-virtual {v0, p0, p1, p2, p3}, Ly4x;->onWebsocketClose(Lw4x;ILjava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception p1

    .line 34
    :try_start_3
    iget-object p2, p0, Lb5x;->c:Ly4x;

    .line 35
    .line 36
    invoke-virtual {p2, p0, p1}, Ly4x;->onWebsocketError(Lw4x;Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    iget-object p1, p0, Lb5x;->f:Lh7b;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Lh7b;->b()V

    .line 44
    .line 45
    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lb5x;->i:Lkhe;

    .line 48
    .line 49
    sget-object p1, Lhvo;->d:Lhvo;

    .line 50
    .line 51
    iput-object p1, p0, Lb5x;->e:Lhvo;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 56
    throw p1
.end method

.method public final c(Ljava/nio/ByteBuffer;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lb5x;->a:Lnih;

    .line 2
    .line 3
    invoke-interface {v0}, Lnih;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lb5x;->a:Lnih;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v3, 0x3e8

    .line 24
    .line 25
    if-le v2, v3, :cond_0

    .line 26
    .line 27
    const-string v2, "too big to display"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-direct {v2, v3, v4, v5}, Ljava/lang/String;-><init>([BII)V

    .line 45
    .line 46
    .line 47
    :goto_0
    const-string v3, "process({}): ({})"

    .line 48
    .line 49
    invoke-interface {v0, v3, v1, v2}, Lnih;->g(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lb5x;->e:Lhvo;

    .line 53
    .line 54
    sget-object v1, Lhvo;->a:Lhvo;

    .line 55
    .line 56
    if-eq v0, v1, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lb5x;->e:Lhvo;

    .line 59
    .line 60
    sget-object v1, Lhvo;->b:Lhvo;

    .line 61
    .line 62
    if-ne v0, v1, :cond_f

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lb5x;->d(Ljava/nio/ByteBuffer;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    iget-object v0, p0, Lb5x;->c:Ly4x;

    .line 69
    .line 70
    iget-object v1, p0, Lb5x;->a:Lnih;

    .line 71
    .line 72
    const-string v2, "draft "

    .line 73
    .line 74
    iget-object v3, p0, Lb5x;->h:Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_3

    .line 81
    .line 82
    move-object v3, p1

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget-object v3, p0, Lb5x;->h:Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-ge v3, v4, :cond_4

    .line 95
    .line 96
    iget-object v3, p0, Lb5x;->h:Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    add-int/2addr v4, v3

    .line 107
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v4, p0, Lb5x;->h:Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 114
    .line 115
    .line 116
    iget-object v4, p0, Lb5x;->h:Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    .line 121
    iput-object v3, p0, Lb5x;->h:Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    :cond_4
    iget-object v3, p0, Lb5x;->h:Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    .line 128
    iget-object v3, p0, Lb5x;->h:Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 131
    .line 132
    .line 133
    iget-object v3, p0, Lb5x;->h:Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    :goto_1
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 136
    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    :try_start_0
    iget v5, p0, Lb5x;->g:I
    :try_end_0
    .catch Ljof; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lk8f; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    const/4 v6, 0x2

    .line 142
    const/4 v7, 0x1

    .line 143
    const-string v8, "wrong http function"

    .line 144
    .line 145
    const-string v9, "Closing due to protocol error: wrong http function"

    .line 146
    .line 147
    const/16 v10, 0x3ea

    .line 148
    .line 149
    if-ne v5, v6, :cond_7

    .line 150
    .line 151
    :try_start_1
    iget-object v0, p0, Lb5x;->f:Lh7b;
    :try_end_1
    .catch Ljof; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lk8f; {:try_start_1 .. :try_end_1} :catch_0

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    :try_start_2
    iget-object v0, p0, Lb5x;->f:Lh7b;

    .line 157
    .line 158
    invoke-virtual {v0, v3}, Lg7b;->c(Ljava/nio/ByteBuffer;)Lla;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    instance-of v2, v0, Lg25;

    .line 163
    .line 164
    if-nez v2, :cond_5

    .line 165
    .line 166
    invoke-interface {v1, v9}, Lnih;->k(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v10, v8, v4}, Lb5x;->f(ILjava/lang/String;Z)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :catch_0
    move-exception v0

    .line 174
    goto/16 :goto_6

    .line 175
    .line 176
    :catch_1
    move-exception v0

    .line 177
    goto/16 :goto_5

    .line 178
    .line 179
    :cond_5
    check-cast v0, Lg25;

    .line 180
    .line 181
    iget-object v2, p0, Lb5x;->f:Lh7b;

    .line 182
    .line 183
    invoke-virtual {v2, v0}, Lh7b;->e(Lg25;)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-ne v2, v7, :cond_6

    .line 188
    .line 189
    invoke-virtual {p0, v0}, Lb5x;->h(Lmhe;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_6
    const-string v0, "Closing due to protocol error: the handshake did finally not match"

    .line 194
    .line 195
    invoke-interface {v1, v0}, Lnih;->k(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v0, "the handshake did finally not match"

    .line 199
    .line 200
    invoke-virtual {p0, v10, v0, v4}, Lb5x;->a(ILjava/lang/String;Z)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_7
    if-ne v5, v7, :cond_f

    .line 205
    .line 206
    iget-object v6, p0, Lb5x;->f:Lh7b;

    .line 207
    .line 208
    iput v5, v6, Lg7b;->a:I

    .line 209
    .line 210
    invoke-virtual {v6, v3}, Lg7b;->c(Ljava/nio/ByteBuffer;)Lla;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    instance-of v6, v5, Livq;

    .line 215
    .line 216
    if-nez v6, :cond_8

    .line 217
    .line 218
    invoke-interface {v1, v9}, Lnih;->k(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v10, v8, v4}, Lb5x;->f(ILjava/lang/String;Z)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_8
    check-cast v5, Livq;

    .line 226
    .line 227
    iget-object v6, p0, Lb5x;->f:Lh7b;

    .line 228
    .line 229
    iget-object v8, p0, Lb5x;->i:Lkhe;

    .line 230
    .line 231
    invoke-virtual {v6, v8, v5}, Lh7b;->d(Lkhe;Livq;)I

    .line 232
    .line 233
    .line 234
    move-result v6
    :try_end_2
    .catch Ljof; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lk8f; {:try_start_2 .. :try_end_2} :catch_0

    .line 235
    if-ne v6, v7, :cond_c

    .line 236
    .line 237
    :try_start_3
    iget-object v2, p0, Lb5x;->i:Lkhe;

    .line 238
    .line 239
    invoke-virtual {v0, p0, v2, v5}, Lx4x;->onWebsocketHandshakeReceivedAsClient(Lw4x;Lg25;Livq;)V
    :try_end_3
    .catch Lhof; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 240
    .line 241
    .line 242
    :try_start_4
    invoke-virtual {p0, v5}, Lb5x;->h(Lmhe;)V
    :try_end_4
    .catch Ljof; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lk8f; {:try_start_4 .. :try_end_4} :catch_0

    .line 243
    .line 244
    .line 245
    :goto_2
    iget-object v0, p0, Lb5x;->e:Lhvo;

    .line 246
    .line 247
    sget-object v1, Lhvo;->c:Lhvo;

    .line 248
    .line 249
    if-ne v0, v1, :cond_9

    .line 250
    .line 251
    return-void

    .line 252
    :cond_9
    iget-object v0, p0, Lb5x;->e:Lhvo;

    .line 253
    .line 254
    sget-object v1, Lhvo;->d:Lhvo;

    .line 255
    .line 256
    if-ne v0, v1, :cond_a

    .line 257
    .line 258
    return-void

    .line 259
    :cond_a
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_b

    .line 264
    .line 265
    invoke-virtual {p0, p1}, Lb5x;->d(Ljava/nio/ByteBuffer;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_b
    iget-object p1, p0, Lb5x;->h:Ljava/nio/ByteBuffer;

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-eqz p1, :cond_f

    .line 276
    .line 277
    iget-object p1, p0, Lb5x;->h:Ljava/nio/ByteBuffer;

    .line 278
    .line 279
    invoke-virtual {p0, p1}, Lb5x;->d(Ljava/nio/ByteBuffer;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :catch_2
    move-exception v2

    .line 284
    goto :goto_3

    .line 285
    :catch_3
    move-exception v0

    .line 286
    goto :goto_4

    .line 287
    :goto_3
    :try_start_5
    const-string v5, "Closing since client was never connected"

    .line 288
    .line 289
    invoke-interface {v1, v5, v2}, Lnih;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, p0, v2}, Ly4x;->onWebsocketError(Lw4x;Ljava/lang/Exception;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    const/4 v2, -0x1

    .line 300
    invoke-virtual {p0, v2, v0, v4}, Lb5x;->f(ILjava/lang/String;Z)V

    .line 301
    .line 302
    .line 303
    goto :goto_7

    .line 304
    :goto_4
    const-string v2, "Closing due to invalid data exception. Possible handshake rejection"

    .line 305
    .line 306
    invoke-interface {v1, v2, v0}, Lnih;->a(Ljava/lang/String;Lhof;)V

    .line 307
    .line 308
    .line 309
    iget v2, v0, Lhof;->a:I

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {p0, v2, v0, v4}, Lb5x;->f(ILjava/lang/String;Z)V

    .line 316
    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_c
    const-string v0, "Closing due to protocol error: draft {} refuses handshake"

    .line 320
    .line 321
    iget-object v5, p0, Lb5x;->f:Lh7b;

    .line 322
    .line 323
    invoke-interface {v1, v5, v0}, Lnih;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iget-object v2, p0, Lb5x;->f:Lh7b;

    .line 332
    .line 333
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string v2, " refuses handshake"

    .line 337
    .line 338
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {p0, v10, v0, v4}, Lb5x;->a(ILjava/lang/String;Z)V
    :try_end_5
    .catch Ljof; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lk8f; {:try_start_5 .. :try_end_5} :catch_0

    .line 346
    .line 347
    .line 348
    goto :goto_7

    .line 349
    :goto_5
    :try_start_6
    const-string v2, "Closing due to invalid handshake"

    .line 350
    .line 351
    invoke-interface {v1, v2, v0}, Lnih;->a(Ljava/lang/String;Lhof;)V

    .line 352
    .line 353
    .line 354
    iget v1, v0, Lhof;->a:I

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {p0, v1, v0, v4}, Lb5x;->a(ILjava/lang/String;Z)V
    :try_end_6
    .catch Lk8f; {:try_start_6 .. :try_end_6} :catch_0

    .line 361
    .line 362
    .line 363
    goto :goto_7

    .line 364
    :goto_6
    iget-object v1, p0, Lb5x;->h:Ljava/nio/ByteBuffer;

    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-nez v1, :cond_e

    .line 371
    .line 372
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 373
    .line 374
    .line 375
    iget v0, v0, Lk8f;->a:I

    .line 376
    .line 377
    if-nez v0, :cond_d

    .line 378
    .line 379
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    add-int/lit8 v0, v0, 0x10

    .line 384
    .line 385
    :cond_d
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iput-object v0, p0, Lb5x;->h:Ljava/nio/ByteBuffer;

    .line 390
    .line 391
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 392
    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_e
    iget-object p1, p0, Lb5x;->h:Ljava/nio/ByteBuffer;

    .line 396
    .line 397
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 402
    .line 403
    .line 404
    iget-object p0, p0, Lb5x;->h:Ljava/nio/ByteBuffer;

    .line 405
    .line 406
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 407
    .line 408
    .line 409
    move-result p1

    .line 410
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 411
    .line 412
    .line 413
    :cond_f
    :goto_7
    return-void
.end method

.method public final d(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lb5x;->f:Lh7b;

    .line 2
    .line 3
    iget-object v1, p0, Lb5x;->c:Ly4x;

    .line 4
    .line 5
    iget-object v2, p0, Lb5x;->a:Lnih;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v0, p1}, Lh7b;->l(Ljava/nio/ByteBuffer;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lshd;

    .line 27
    .line 28
    const-string v5, "matched frame: {}"

    .line 29
    .line 30
    invoke-interface {v2, v4, v5}, Lnih;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0, v4}, Lh7b;->k(Lb5x;Lshd;)V
    :try_end_0
    .catch Llwg; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lhof; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/VirtualMachineError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :catch_1
    move-exception p0

    .line 40
    goto :goto_2

    .line 41
    :catch_2
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :catch_3
    move-exception p0

    .line 44
    goto :goto_2

    .line 45
    :catch_4
    move-exception p1

    .line 46
    goto :goto_3

    .line 47
    :catch_5
    move-exception p1

    .line 48
    goto :goto_4

    .line 49
    :goto_1
    const-string v0, "Closing web socket due to an error during frame processing"

    .line 50
    .line 51
    invoke-interface {v2, v0}, Lnih;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Ljava/lang/Exception;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p0, v0}, Ly4x;->onWebsocketError(Lw4x;Ljava/lang/Exception;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v0, "Got error "

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/16 v0, 0x3f3

    .line 77
    .line 78
    invoke-virtual {p0, v0, p1, v3}, Lb5x;->a(ILjava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_5

    .line 82
    :goto_2
    const-string p1, "Got fatal error during frame processing"

    .line 83
    .line 84
    invoke-interface {v2, p1}, Lnih;->d(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :goto_3
    const-string v0, "Closing due to invalid data in frame"

    .line 89
    .line 90
    invoke-interface {v2, v0, p1}, Lnih;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p0, p1}, Ly4x;->onWebsocketError(Lw4x;Ljava/lang/Exception;)V

    .line 94
    .line 95
    .line 96
    iget v0, p1, Lhof;->a:I

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, v0, p1, v3}, Lb5x;->a(ILjava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_5

    .line 106
    :goto_4
    iget v0, p1, Llwg;->b:I

    .line 107
    .line 108
    const v4, 0x7fffffff

    .line 109
    .line 110
    .line 111
    if-ne v0, v4, :cond_0

    .line 112
    .line 113
    const-string v0, "Closing due to invalid size of frame"

    .line 114
    .line 115
    invoke-interface {v2, v0, p1}, Lnih;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p0, p1}, Ly4x;->onWebsocketError(Lw4x;Ljava/lang/Exception;)V

    .line 119
    .line 120
    .line 121
    :cond_0
    iget v0, p1, Lhof;->a:I

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p0, v0, p1, v3}, Lb5x;->a(ILjava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    :cond_1
    :goto_5
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb5x;->e:Lhvo;

    .line 2
    .line 3
    sget-object v1, Lhvo;->a:Lhvo;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-virtual {p0, v0, v2, v3}, Lb5x;->b(ILjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean v0, p0, Lb5x;->d:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lb5x;->k:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lb5x;->j:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, Lb5x;->l:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0, v0, v1, v2}, Lb5x;->b(ILjava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lb5x;->f:Lh7b;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lb5x;->f:Lh7b;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x3ee

    .line 48
    .line 49
    invoke-virtual {p0, v0, v2, v3}, Lb5x;->b(ILjava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final declared-synchronized f(ILjava/lang/String;Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lb5x;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lb5x;->k:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p2, p0, Lb5x;->j:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lb5x;->l:Ljava/lang/Boolean;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lb5x;->d:Z

    .line 24
    .line 25
    iget-object v0, p0, Lb5x;->c:Ly4x;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ly4x;->onWriteDemand(Lw4x;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    :try_start_2
    iget-object v0, p0, Lb5x;->c:Ly4x;

    .line 31
    .line 32
    invoke-virtual {v0, p0, p1, p2, p3}, Ly4x;->onWebsocketClosing(Lw4x;ILjava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception p1

    .line 39
    :try_start_3
    iget-object p2, p0, Lb5x;->a:Lnih;

    .line 40
    .line 41
    const-string p3, "Exception in onWebsocketClosing"

    .line 42
    .line 43
    invoke-interface {p2, p3, p1}, Lnih;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lb5x;->c:Ly4x;

    .line 47
    .line 48
    invoke-virtual {p2, p0, p1}, Ly4x;->onWebsocketError(Lw4x;Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object p1, p0, Lb5x;->f:Lh7b;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Lh7b;->b()V

    .line 56
    .line 57
    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Lb5x;->i:Lkhe;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 64
    throw p1
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lb5x;->e:Lhvo;

    .line 2
    .line 3
    sget-object v0, Lhvo;->b:Lhvo;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final h(Lmhe;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb5x;->a:Lnih;

    .line 2
    .line 3
    const-string v1, "open using draft: {}"

    .line 4
    .line 5
    iget-object v2, p0, Lb5x;->f:Lh7b;

    .line 6
    .line 7
    invoke-interface {v0, v2, v1}, Lnih;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lhvo;->b:Lhvo;

    .line 11
    .line 12
    iput-object v0, p0, Lb5x;->e:Lhvo;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lb5x;->m:J

    .line 19
    .line 20
    :try_start_0
    iget-object v0, p0, Lb5x;->c:Ly4x;

    .line 21
    .line 22
    invoke-virtual {v0, p0, p1}, Ly4x;->onWebsocketOpen(Lw4x;Lmhe;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    iget-object v0, p0, Lb5x;->c:Ly4x;

    .line 28
    .line 29
    invoke-virtual {v0, p0, p1}, Ly4x;->onWebsocketError(Lw4x;Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final i(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lb5x;->g:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v1

    .line 11
    :goto_0
    iget-object v0, p0, Lb5x;->f:Lh7b;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lfd3;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lfd3;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lyy6;->c:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    iput-boolean v2, v0, Lyy6;->d:Z

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lb5x;->j(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string p0, "Cannot send \'null\' data to a WebSocketImpl."

    .line 34
    .line 35
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final j(Ljava/util/Collection;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lb5x;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1c

    .line 8
    .line 9
    if-eqz p1, :cond_1b

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1a

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lshd;

    .line 31
    .line 32
    iget-object v4, v0, Lb5x;->a:Lnih;

    .line 33
    .line 34
    const-string v5, "send frame: {}"

    .line 35
    .line 36
    invoke-interface {v4, v3, v5}, Lnih;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, v0, Lb5x;->f:Lh7b;

    .line 40
    .line 41
    iget-object v5, v4, Lh7b;->d:Lx38;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v5, v4, Lh7b;->c:Lnih;

    .line 47
    .line 48
    invoke-interface {v5}, Lnih;->f()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    invoke-interface {v3}, Lshd;->a()Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-interface {v3}, Lshd;->a()Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    const/16 v8, 0x3e8

    .line 75
    .line 76
    if-le v7, v8, :cond_0

    .line 77
    .line 78
    const-string v7, "too big to display"

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    new-instance v7, Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v3}, Lshd;->a()Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    .line 92
    .line 93
    .line 94
    :goto_1
    const-string v8, "afterEnconding({}): {}"

    .line 95
    .line 96
    invoke-interface {v5, v8, v6, v7}, Lnih;->g(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-interface {v3}, Lshd;->a()Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget v6, v4, Lg7b;->a:I

    .line 104
    .line 105
    const/4 v7, 0x1

    .line 106
    if-ne v6, v7, :cond_2

    .line 107
    .line 108
    move v6, v7

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    const/4 v6, 0x0

    .line 111
    :goto_2
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    const/16 v10, 0x7d

    .line 116
    .line 117
    const/4 v11, 0x2

    .line 118
    const/16 v12, 0x8

    .line 119
    .line 120
    if-gt v9, v10, :cond_3

    .line 121
    .line 122
    move v9, v7

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    const v10, 0xffff

    .line 129
    .line 130
    .line 131
    if-gt v9, v10, :cond_4

    .line 132
    .line 133
    move v9, v11

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    move v9, v12

    .line 136
    :goto_3
    if-le v9, v7, :cond_5

    .line 137
    .line 138
    add-int/lit8 v10, v9, 0x1

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_5
    move v10, v9

    .line 142
    :goto_4
    add-int/2addr v10, v7

    .line 143
    if-eqz v6, :cond_6

    .line 144
    .line 145
    const/4 v14, 0x4

    .line 146
    goto :goto_5

    .line 147
    :cond_6
    const/4 v14, 0x0

    .line 148
    :goto_5
    add-int/2addr v10, v14

    .line 149
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    add-int/2addr v14, v10

    .line 154
    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    check-cast v3, Lyy6;

    .line 159
    .line 160
    iget-object v14, v3, Lyy6;->b:Lhtk;

    .line 161
    .line 162
    sget-object v15, Lhtk;->a:Lhtk;

    .line 163
    .line 164
    if-ne v14, v15, :cond_7

    .line 165
    .line 166
    const/4 v14, 0x0

    .line 167
    goto :goto_6

    .line 168
    :cond_7
    sget-object v15, Lhtk;->b:Lhtk;

    .line 169
    .line 170
    if-ne v14, v15, :cond_8

    .line 171
    .line 172
    move v14, v7

    .line 173
    goto :goto_6

    .line 174
    :cond_8
    sget-object v15, Lhtk;->c:Lhtk;

    .line 175
    .line 176
    if-ne v14, v15, :cond_9

    .line 177
    .line 178
    move v14, v11

    .line 179
    goto :goto_6

    .line 180
    :cond_9
    sget-object v15, Lhtk;->f:Lhtk;

    .line 181
    .line 182
    if-ne v14, v15, :cond_a

    .line 183
    .line 184
    move v14, v12

    .line 185
    goto :goto_6

    .line 186
    :cond_a
    sget-object v15, Lhtk;->d:Lhtk;

    .line 187
    .line 188
    if-ne v14, v15, :cond_b

    .line 189
    .line 190
    const/16 v14, 0x9

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_b
    sget-object v15, Lhtk;->e:Lhtk;

    .line 194
    .line 195
    if-ne v14, v15, :cond_19

    .line 196
    .line 197
    const/16 v14, 0xa

    .line 198
    .line 199
    :goto_6
    iget-boolean v15, v3, Lyy6;->a:Z

    .line 200
    .line 201
    const/16 v16, -0x80

    .line 202
    .line 203
    if-eqz v15, :cond_c

    .line 204
    .line 205
    move/from16 v15, v16

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_c
    const/4 v15, 0x0

    .line 209
    :goto_7
    int-to-byte v15, v15

    .line 210
    or-int/2addr v14, v15

    .line 211
    int-to-byte v14, v14

    .line 212
    iget-boolean v15, v3, Lyy6;->e:Z

    .line 213
    .line 214
    if-eqz v15, :cond_d

    .line 215
    .line 216
    or-int/lit8 v14, v14, 0x40

    .line 217
    .line 218
    int-to-byte v14, v14

    .line 219
    :cond_d
    iget-boolean v15, v3, Lyy6;->f:Z

    .line 220
    .line 221
    if-eqz v15, :cond_e

    .line 222
    .line 223
    or-int/lit8 v14, v14, 0x20

    .line 224
    .line 225
    int-to-byte v14, v14

    .line 226
    :cond_e
    iget-boolean v3, v3, Lyy6;->g:Z

    .line 227
    .line 228
    if-eqz v3, :cond_f

    .line 229
    .line 230
    or-int/lit8 v3, v14, 0x10

    .line 231
    .line 232
    int-to-byte v14, v3

    .line 233
    :cond_f
    invoke-virtual {v10, v14}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    int-to-long v14, v3

    .line 241
    new-array v3, v9, [B

    .line 242
    .line 243
    mul-int/lit8 v17, v9, 0x8

    .line 244
    .line 245
    add-int/lit8 v17, v17, -0x8

    .line 246
    .line 247
    const/16 p1, 0x0

    .line 248
    .line 249
    const/4 v8, 0x0

    .line 250
    :goto_8
    if-ge v8, v9, :cond_10

    .line 251
    .line 252
    mul-int/lit8 v18, v8, 0x8

    .line 253
    .line 254
    sub-int v18, v17, v18

    .line 255
    .line 256
    move-wide/from16 v20, v14

    .line 257
    .line 258
    const/16 v19, 0x4

    .line 259
    .line 260
    ushr-long v13, v20, v18

    .line 261
    .line 262
    long-to-int v13, v13

    .line 263
    int-to-byte v13, v13

    .line 264
    aput-byte v13, v3, v8

    .line 265
    .line 266
    add-int/lit8 v8, v8, 0x1

    .line 267
    .line 268
    move-wide/from16 v14, v20

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_10
    const/16 v19, 0x4

    .line 272
    .line 273
    if-ne v9, v7, :cond_12

    .line 274
    .line 275
    aget-byte v3, v3, p1

    .line 276
    .line 277
    if-eqz v6, :cond_11

    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_11
    move/from16 v16, p1

    .line 281
    .line 282
    :goto_9
    or-int v3, v3, v16

    .line 283
    .line 284
    int-to-byte v3, v3

    .line 285
    invoke-virtual {v10, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 286
    .line 287
    .line 288
    goto :goto_c

    .line 289
    :cond_12
    if-ne v9, v11, :cond_14

    .line 290
    .line 291
    if-eqz v6, :cond_13

    .line 292
    .line 293
    goto :goto_a

    .line 294
    :cond_13
    move/from16 v16, p1

    .line 295
    .line 296
    :goto_a
    or-int/lit8 v8, v16, 0x7e

    .line 297
    .line 298
    int-to-byte v8, v8

    .line 299
    invoke-virtual {v10, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v10, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 303
    .line 304
    .line 305
    goto :goto_c

    .line 306
    :cond_14
    if-ne v9, v12, :cond_18

    .line 307
    .line 308
    if-eqz v6, :cond_15

    .line 309
    .line 310
    goto :goto_b

    .line 311
    :cond_15
    move/from16 v16, p1

    .line 312
    .line 313
    :goto_b
    or-int/lit8 v8, v16, 0x7f

    .line 314
    .line 315
    int-to-byte v8, v8

    .line 316
    invoke-virtual {v10, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v10, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 320
    .line 321
    .line 322
    :goto_c
    if-eqz v6, :cond_16

    .line 323
    .line 324
    invoke-static/range {v19 .. v19}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    iget-object v4, v4, Lh7b;->m:Ljava/security/SecureRandom;

    .line 329
    .line 330
    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-virtual {v10, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 342
    .line 343
    .line 344
    move/from16 v8, p1

    .line 345
    .line 346
    :goto_d
    invoke-virtual {v5}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-eqz v4, :cond_17

    .line 351
    .line 352
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->get()B

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    rem-int/lit8 v6, v8, 0x4

    .line 357
    .line 358
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    xor-int/2addr v4, v6

    .line 363
    int-to-byte v4, v4

    .line 364
    invoke-virtual {v10, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 365
    .line 366
    .line 367
    add-int/2addr v8, v7

    .line 368
    goto :goto_d

    .line 369
    :cond_16
    invoke-virtual {v10, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 373
    .line 374
    .line 375
    :cond_17
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :cond_18
    const-string v0, "Size representation not supported/specified"

    .line 384
    .line 385
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :cond_19
    const-string v0, "Don\'t know how to handle "

    .line 390
    .line 391
    invoke-static {v14, v0}, Lwsu;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :cond_1a
    invoke-virtual {v0, v1}, Lb5x;->k(Ljava/util/List;)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :cond_1b
    invoke-static {}, Lopp;->e()V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :cond_1c
    new-instance v0, Ln9x;

    .line 404
    .line 405
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 406
    .line 407
    .line 408
    throw v0
.end method

.method public final k(Ljava/util/List;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lb5x;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    iget-object v2, p0, Lb5x;->a:Lnih;

    .line 21
    .line 22
    const-string v3, "write({}): {}"

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/16 v6, 0x3e8

    .line 37
    .line 38
    if-le v5, v6, :cond_0

    .line 39
    .line 40
    const-string v5, "too big to display"

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    new-instance v5, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-interface {v2, v3, v4, v5}, Lnih;->g(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lb5x;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 56
    .line 57
    invoke-interface {v2, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lb5x;->c:Ly4x;

    .line 61
    .line 62
    invoke-virtual {v1, p0}, Ly4x;->onWriteDemand(Lw4x;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    monitor-exit v0

    .line 69
    return-void

    .line 70
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw p0
.end method

.method public final sendFrame(Lshd;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lb5x;->j(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
