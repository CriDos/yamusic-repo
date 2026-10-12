.class public final Lgsy;
.super Lebe;
.source "SourceFile"

# interfaces
.implements Lssy;


# instance fields
.field public final b:Ljava/util/concurrent/locks/ReentrantLock;

.field public final c:Lyty;

.field public d:Lysy;

.field public final e:I

.field public final f:Landroid/content/Context;

.field public final g:Landroid/os/Looper;

.field public final h:Ljava/util/LinkedList;

.field public volatile i:Z

.field public final j:J

.field public final k:J

.field public final l:Lesy;

.field public final m:Lzae;

.field public n:Lrsy;

.field public final o:Le41;

.field public p:Ljava/util/Set;

.field public final q:Lu46;

.field public final r:Le41;

.field public final s:Lzxu;

.field public final t:Louc;

.field public final u:Ljava/util/ArrayList;

.field public v:Ljava/lang/Integer;

.field public final w:Lmx0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/ReentrantLock;Landroid/os/Looper;Lu46;Lzae;Lnry;Le41;Ljava/util/ArrayList;Ljava/util/ArrayList;Le41;IILjava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lgsy;->d:Lysy;

    .line 6
    .line 7
    new-instance v2, Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, Lgsy;->h:Ljava/util/LinkedList;

    .line 13
    .line 14
    const-wide/32 v2, 0x1d4c0

    .line 15
    .line 16
    .line 17
    iput-wide v2, p0, Lgsy;->j:J

    .line 18
    .line 19
    const-wide/16 v2, 0x1388

    .line 20
    .line 21
    iput-wide v2, p0, Lgsy;->k:J

    .line 22
    .line 23
    new-instance v2, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lgsy;->p:Ljava/util/Set;

    .line 29
    .line 30
    new-instance v2, Louc;

    .line 31
    .line 32
    const/16 v3, 0xa

    .line 33
    .line 34
    invoke-direct {v2, v3}, Louc;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lgsy;->t:Louc;

    .line 38
    .line 39
    iput-object v1, p0, Lgsy;->v:Ljava/lang/Integer;

    .line 40
    .line 41
    new-instance v1, Lb4q;

    .line 42
    .line 43
    const/16 v2, 0x14

    .line 44
    .line 45
    invoke-direct {v1, v2, p0}, Lb4q;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lgsy;->f:Landroid/content/Context;

    .line 49
    .line 50
    iput-object p2, p0, Lgsy;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 51
    .line 52
    new-instance p1, Lyty;

    .line 53
    .line 54
    invoke-direct {p1, p3, v1}, Lyty;-><init>(Landroid/os/Looper;Lb4q;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lgsy;->c:Lyty;

    .line 58
    .line 59
    iput-object p3, p0, Lgsy;->g:Landroid/os/Looper;

    .line 60
    .line 61
    new-instance p1, Lesy;

    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    invoke-direct {p1, p0, p3, p2}, Lesy;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lgsy;->l:Lesy;

    .line 68
    .line 69
    iput-object p5, p0, Lgsy;->m:Lzae;

    .line 70
    .line 71
    iput p11, p0, Lgsy;->e:I

    .line 72
    .line 73
    if-ltz p11, :cond_0

    .line 74
    .line 75
    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lgsy;->v:Ljava/lang/Integer;

    .line 80
    .line 81
    :cond_0
    iput-object p7, p0, Lgsy;->r:Le41;

    .line 82
    .line 83
    iput-object p10, p0, Lgsy;->o:Le41;

    .line 84
    .line 85
    move-object/from16 p1, p13

    .line 86
    .line 87
    iput-object p1, p0, Lgsy;->u:Ljava/util/ArrayList;

    .line 88
    .line 89
    new-instance p1, Lmx0;

    .line 90
    .line 91
    const/4 p2, 0x5

    .line 92
    invoke-direct {p1, p2}, Lmx0;-><init>(I)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lgsy;->w:Lmx0;

    .line 96
    .line 97
    invoke-virtual {p8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_3

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Lcbe;

    .line 112
    .line 113
    iget-object p3, p0, Lgsy;->c:Lyty;

    .line 114
    .line 115
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    const-string p5, "registerConnectionCallbacks(): listener "

    .line 119
    .line 120
    invoke-static {p2}, Lj35;->x(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p3, Lyty;->i:Ljava/lang/Object;

    .line 124
    .line 125
    monitor-enter v1

    .line 126
    :try_start_0
    iget-object v0, p3, Lyty;->b:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    const-string v0, "GmsClientEvents"

    .line 135
    .line 136
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    new-instance v3, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string p5, " is already registered"

    .line 149
    .line 150
    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p5

    .line 157
    invoke-static {v0, p5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    move-object p0, v0

    .line 163
    goto :goto_2

    .line 164
    :cond_2
    iget-object p5, p3, Lyty;->b:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    iget-object p5, p3, Lyty;->a:Lb4q;

    .line 171
    .line 172
    invoke-virtual {p5}, Lb4q;->e()Z

    .line 173
    .line 174
    .line 175
    move-result p5

    .line 176
    if-eqz p5, :cond_1

    .line 177
    .line 178
    iget-object p3, p3, Lyty;->h:Lluy;

    .line 179
    .line 180
    const/4 p5, 0x1

    .line 181
    invoke-virtual {p3, p5, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {p3, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    throw p0

    .line 191
    :cond_3
    invoke-virtual {p9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-eqz p2, :cond_4

    .line 200
    .line 201
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    check-cast p2, Ldbe;

    .line 206
    .line 207
    iget-object p3, p0, Lgsy;->c:Lyty;

    .line 208
    .line 209
    invoke-virtual {p3, p2}, Lyty;->a(Ldbe;)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_4
    iput-object p4, p0, Lgsy;->q:Lu46;

    .line 214
    .line 215
    iput-object p6, p0, Lgsy;->s:Lzxu;

    .line 216
    .line 217
    return-void
.end method

.method public static h(Ljava/util/Collection;Z)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lwr0;

    .line 18
    .line 19
    invoke-interface {v2}, Lwr0;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    or-int/2addr v0, v3

    .line 24
    invoke-interface {v2}, Lwr0;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    or-int/2addr v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x2

    .line 37
    return p0

    .line 38
    :cond_1
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_2
    const/4 p0, 0x3

    .line 41
    return p0
.end method

.method public static bridge synthetic i(Lgsy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgsy;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v0, p0, Lgsy;->i:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lgsy;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object p0, p0, Lgsy;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :goto_1
    iget-object p0, p0, Lgsy;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgsy;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lgsy;->w:Lmx0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lmx0;->S()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgsy;->d:Lysy;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lysy;->d()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_3

    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, Lgsy;->t:Louc;

    .line 22
    .line 23
    iget-object v1, v0, Louc;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Le4h;

    .line 43
    .line 44
    iput-object v3, v2, Le4h;->a:Ld4h;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v0, v0, Louc;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lgsy;->h:Ljava/util/LinkedList;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ln23;

    .line 71
    .line 72
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b()V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    iget-object v0, p0, Lgsy;->h:Ljava/util/LinkedList;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lgsy;->d:Lysy;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0}, Lgsy;->j()Z

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lgsy;->c:Lyty;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    iput-boolean v1, v0, Lyty;->e:Z

    .line 97
    .line 98
    iget-object v0, v0, Lyty;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object p0, p0, Lgsy;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :goto_3
    iget-object p0, p0, Lgsy;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 112
    .line 113
    .line 114
    throw v0
.end method

.method public final b(Ln23;)Ln23;
    .locals 4

    .line 1
    iget-object v0, p0, Lgsy;->o:Le41;

    .line 2
    .line 3
    iget-object v1, p1, Ln23;->p:Lds0;

    .line 4
    .line 5
    iget-object v2, p1, Ln23;->o:Lxr0;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lgur;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Lds0;->c:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "the API"

    .line 17
    .line 18
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "GoogleApiClient is not configured to use "

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " required for this call."

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, v0}, Lj35;->p(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lgsy;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 43
    .line 44
    .line 45
    :try_start_0
    iget-object v0, p0, Lgsy;->d:Lysy;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-boolean v1, p0, Lgsy;->i:Z

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lgsy;->h:Ljava/util/LinkedList;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :goto_1
    iget-object v0, p0, Lgsy;->h:Ljava/util/LinkedList;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lgsy;->h:Ljava/util/LinkedList;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ln23;

    .line 73
    .line 74
    iget-object v1, p0, Lgsy;->w:Lmx0;

    .line 75
    .line 76
    iget-object v2, v1, Lmx0;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Ljava/util/Set;

    .line 79
    .line 80
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget-object v1, v1, Lmx0;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Llty;

    .line 86
    .line 87
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Lcom/google/android/gms/common/api/Status;->g:Lcom/google/android/gms/common/api/Status;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ln23;->m(Lcom/google/android/gms/common/api/Status;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    goto :goto_2

    .line 100
    :cond_1
    invoke-interface {v0, p1}, Lysy;->f(Ln23;)Ln23;

    .line 101
    .line 102
    .line 103
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :cond_2
    iget-object p0, p0, Lgsy;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string v0, "GoogleApiClient is not connected yet."

    .line 113
    .line 114
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    :goto_2
    iget-object p0, p0, Lgsy;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method public final c()Landroid/os/Looper;
    .locals 0

    .line 1
    iget-object p0, p0, Lgsy;->g:Landroid/os/Looper;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lsuy;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgsy;->d:Lysy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lysy;->b(Lsuy;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgsy;->d:Lysy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lysy;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    const-string v0, "Illegal sign-in mode: "

    .line 2
    .line 3
    iget-object v1, p0, Lgsy;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget v2, p0, Lgsy;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    iget-object v3, p0, Lgsy;->v:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    if-ltz v2, :cond_1

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    move v2, v6

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v5

    .line 22
    :goto_0
    :try_start_1
    const-string v3, "Sign-in mode should have been set explicitly by auto-manage."

    .line 23
    .line 24
    invoke-static {v3, v2}, Lj35;->z(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_4

    .line 30
    :cond_1
    if-nez v3, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lgsy;->o:Le41;

    .line 33
    .line 34
    invoke-virtual {v2}, Le41;->values()Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2, v5}, Lgsy;->h(Ljava/util/Collection;Z)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, p0, Lgsy;->v:Ljava/lang/Integer;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eq v2, v4, :cond_5

    .line 54
    .line 55
    :goto_1
    iget-object v2, p0, Lgsy;->v:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-static {v2}, Lj35;->x(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x3

    .line 68
    if-eq v2, v3, :cond_4

    .line 69
    .line 70
    if-eq v2, v6, :cond_4

    .line 71
    .line 72
    if-ne v2, v4, :cond_3

    .line 73
    .line 74
    :goto_2
    move v5, v6

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    move v4, v2

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    move v4, v2

    .line 79
    goto :goto_2

    .line 80
    :goto_3
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v5}, Lj35;->p(Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v4}, Lgsy;->k(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lgsy;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    .line 100
    .line 101
    :try_start_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catchall_1
    move-exception p0

    .line 109
    :try_start_4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string v0, "Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    .line 116
    .line 117
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 121
    :goto_4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 122
    .line 123
    .line 124
    throw p0
.end method

.method public final g(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "mContext="

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lgsy;->f:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "mResuming="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-boolean v1, p0, Lgsy;->i:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lgsy;->h:Ljava/util/LinkedList;

    .line 32
    .line 33
    const-string v1, " mWorkQueue.size()="

    .line 34
    .line 35
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lgsy;->w:Lmx0;

    .line 47
    .line 48
    iget-object v0, v0, Lmx0;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/util/Set;

    .line 51
    .line 52
    const-string v1, " mUnconsumedApiCalls.size()="

    .line 53
    .line 54
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lgsy;->d:Lysy;

    .line 66
    .line 67
    if-eqz p0, :cond_0

    .line 68
    .line 69
    invoke-interface {p0, p1, p2, p3, p4}, Lysy;->e(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgsy;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iput-boolean v1, p0, Lgsy;->i:Z

    .line 8
    .line 9
    iget-object v0, p0, Lgsy;->l:Lesy;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lgsy;->l:Lesy;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lgsy;->n:Lrsy;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lrsy;->b()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lgsy;->n:Lrsy;

    .line 30
    .line 31
    :cond_1
    return v1
.end method

.method public final k(I)V
    .locals 15

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, p0, Lgsy;->v:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lgsy;->v:Ljava/lang/Integer;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne v1, v0, :cond_11

    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lgsy;->d:Lysy;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v6, p0, Lgsy;->o:Le41;

    .line 28
    .line 29
    invoke-virtual {v6}, Le41;->values()Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ld41;

    .line 34
    .line 35
    invoke-virtual {v0}, Ld41;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    move v5, v1

    .line 41
    move v7, v5

    .line 42
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Lwr0;

    .line 53
    .line 54
    invoke-interface {v8}, Lwr0;->f()Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    or-int/2addr v5, v9

    .line 59
    invoke-interface {v8}, Lwr0;->a()Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    or-int/2addr v7, v8

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object v0, p0, Lgsy;->v:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v10, p0, Lgsy;->u:Ljava/util/ArrayList;

    .line 72
    .line 73
    iget-object v8, p0, Lgsy;->r:Le41;

    .line 74
    .line 75
    iget-object v9, p0, Lgsy;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 76
    .line 77
    if-eq v0, v4, :cond_e

    .line 78
    .line 79
    if-eq v0, v3, :cond_4

    .line 80
    .line 81
    :cond_3
    move-object v3, v9

    .line 82
    goto/16 :goto_6

    .line 83
    .line 84
    :cond_4
    if-eqz v5, :cond_3

    .line 85
    .line 86
    move-object v0, v6

    .line 87
    new-instance v6, Le41;

    .line 88
    .line 89
    invoke-direct {v6, v1}, Lgur;-><init>(I)V

    .line 90
    .line 91
    .line 92
    new-instance v7, Le41;

    .line 93
    .line 94
    invoke-direct {v7, v1}, Lgur;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Le41;->entrySet()Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lz31;

    .line 102
    .line 103
    invoke-virtual {v0}, Lz31;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/4 v3, 0x0

    .line 108
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_7

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Ljava/util/Map$Entry;

    .line 119
    .line 120
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    check-cast v11, Lwr0;

    .line 125
    .line 126
    invoke-interface {v11}, Lwr0;->a()Z

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    if-ne v4, v12, :cond_5

    .line 131
    .line 132
    move-object v3, v11

    .line 133
    :cond_5
    invoke-interface {v11}, Lwr0;->f()Z

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    if-eqz v12, :cond_6

    .line 138
    .line 139
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Lxr0;

    .line 144
    .line 145
    invoke-virtual {v6, v5, v11}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Lxr0;

    .line 154
    .line 155
    invoke-virtual {v7, v5, v11}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_7
    invoke-virtual {v6}, Lgur;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    xor-int/2addr v0, v4

    .line 164
    const-string v4, "CompositeGoogleApiClient should not be used without any APIs that require sign-in."

    .line 165
    .line 166
    invoke-static {v4, v0}, Lj35;->z(Ljava/lang/String;Z)V

    .line 167
    .line 168
    .line 169
    new-instance v13, Le41;

    .line 170
    .line 171
    invoke-direct {v13, v1}, Lgur;-><init>(I)V

    .line 172
    .line 173
    .line 174
    new-instance v14, Le41;

    .line 175
    .line 176
    invoke-direct {v14, v1}, Lgur;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8}, Le41;->keySet()Ljava/util/Set;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lb41;

    .line 184
    .line 185
    invoke-virtual {v0}, Lb41;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_a

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Lds0;

    .line 200
    .line 201
    iget-object v5, v4, Lds0;->b:Lxr0;

    .line 202
    .line 203
    invoke-virtual {v6, v5}, Lgur;->containsKey(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    if-eqz v11, :cond_8

    .line 208
    .line 209
    invoke-virtual {v8, v4}, Lgur;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    check-cast v5, Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {v13, v4, v5}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_8
    invoke-virtual {v7, v5}, Lgur;->containsKey(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_9

    .line 224
    .line 225
    invoke-virtual {v8, v4}, Lgur;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    check-cast v5, Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-virtual {v14, v4, v5}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_9
    const-string v0, "Each API in the isOptionalMap must have a corresponding client in the clients map."

    .line 236
    .line 237
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_a
    new-instance v11, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 244
    .line 245
    .line 246
    new-instance v12, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    :goto_4
    if-ge v1, v0, :cond_d

    .line 256
    .line 257
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    check-cast v4, Lkuy;

    .line 262
    .line 263
    iget-object v5, v4, Lkuy;->a:Lds0;

    .line 264
    .line 265
    invoke-virtual {v13, v5}, Lgur;->containsKey(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_b

    .line 270
    .line 271
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_b
    iget-object v5, v4, Lkuy;->a:Lds0;

    .line 276
    .line 277
    invoke-virtual {v14, v5}, Lgur;->containsKey(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-eqz v5, :cond_c

    .line 282
    .line 283
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_c
    const-string v0, "Each ClientCallbacks must have a corresponding API in the isOptionalMap"

    .line 290
    .line 291
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_d
    new-instance v0, Lpry;

    .line 296
    .line 297
    iget-object v1, p0, Lgsy;->f:Landroid/content/Context;

    .line 298
    .line 299
    iget-object v4, p0, Lgsy;->g:Landroid/os/Looper;

    .line 300
    .line 301
    iget-object v5, p0, Lgsy;->m:Lzae;

    .line 302
    .line 303
    iget-object v8, p0, Lgsy;->q:Lu46;

    .line 304
    .line 305
    move-object v10, v3

    .line 306
    move-object v3, v9

    .line 307
    iget-object v9, p0, Lgsy;->s:Lzxu;

    .line 308
    .line 309
    move-object v2, p0

    .line 310
    invoke-direct/range {v0 .. v14}, Lpry;-><init>(Landroid/content/Context;Lgsy;Ljava/util/concurrent/locks/ReentrantLock;Landroid/os/Looper;Labe;Le41;Le41;Lu46;Lzxu;Lwr0;Ljava/util/ArrayList;Ljava/util/ArrayList;Le41;Le41;)V

    .line 311
    .line 312
    .line 313
    iput-object v0, p0, Lgsy;->d:Lysy;

    .line 314
    .line 315
    return-void

    .line 316
    :cond_e
    move-object v0, v6

    .line 317
    move-object v3, v9

    .line 318
    if-eqz v5, :cond_10

    .line 319
    .line 320
    if-nez v7, :cond_f

    .line 321
    .line 322
    move-object v6, v0

    .line 323
    :goto_6
    new-instance v0, Ljsy;

    .line 324
    .line 325
    iget-object v1, p0, Lgsy;->f:Landroid/content/Context;

    .line 326
    .line 327
    iget-object v4, p0, Lgsy;->g:Landroid/os/Looper;

    .line 328
    .line 329
    iget-object v5, p0, Lgsy;->m:Lzae;

    .line 330
    .line 331
    iget-object v7, p0, Lgsy;->q:Lu46;

    .line 332
    .line 333
    iget-object v9, p0, Lgsy;->s:Lzxu;

    .line 334
    .line 335
    move-object v11, p0

    .line 336
    move-object v2, p0

    .line 337
    invoke-direct/range {v0 .. v11}, Ljsy;-><init>(Landroid/content/Context;Lgsy;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Labe;Le41;Lu46;Le41;Lzxu;Ljava/util/ArrayList;Lssy;)V

    .line 338
    .line 339
    .line 340
    iput-object v0, p0, Lgsy;->d:Lysy;

    .line 341
    .line 342
    return-void

    .line 343
    :cond_f
    const-string v0, "Cannot use SIGN_IN_MODE_REQUIRED with GOOGLE_SIGN_IN_API. Use connect(SIGN_IN_MODE_OPTIONAL) instead."

    .line 344
    .line 345
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_10
    const-string v0, "SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead."

    .line 350
    .line 351
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 356
    .line 357
    iget-object v2, p0, Lgsy;->v:Ljava/lang/Integer;

    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    const-string v5, "SIGN_IN_MODE_REQUIRED"

    .line 364
    .line 365
    const-string v6, "SIGN_IN_MODE_OPTIONAL"

    .line 366
    .line 367
    const-string v7, "SIGN_IN_MODE_NONE"

    .line 368
    .line 369
    const-string v8, "UNKNOWN"

    .line 370
    .line 371
    const/4 v9, 0x3

    .line 372
    if-eq v2, v4, :cond_14

    .line 373
    .line 374
    if-eq v2, v3, :cond_13

    .line 375
    .line 376
    if-eq v2, v9, :cond_12

    .line 377
    .line 378
    move-object v2, v8

    .line 379
    goto :goto_7

    .line 380
    :cond_12
    move-object v2, v7

    .line 381
    goto :goto_7

    .line 382
    :cond_13
    move-object v2, v6

    .line 383
    goto :goto_7

    .line 384
    :cond_14
    move-object v2, v5

    .line 385
    :goto_7
    new-instance v10, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    const-string v11, "Cannot use sign-in mode: "

    .line 388
    .line 389
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    if-eq v0, v4, :cond_17

    .line 393
    .line 394
    if-eq v0, v3, :cond_16

    .line 395
    .line 396
    if-eq v0, v9, :cond_15

    .line 397
    .line 398
    move-object v5, v8

    .line 399
    goto :goto_8

    .line 400
    :cond_15
    move-object v5, v7

    .line 401
    goto :goto_8

    .line 402
    :cond_16
    move-object v5, v6

    .line 403
    :cond_17
    :goto_8
    const-string v0, ". Mode was already set to "

    .line 404
    .line 405
    invoke-static {v10, v5, v0, v2}, Lyds;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v1
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgsy;->c:Lyty;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lyty;->e:Z

    .line 5
    .line 6
    iget-object p0, p0, Lgsy;->d:Lysy;

    .line 7
    .line 8
    invoke-static {p0}, Lj35;->x(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lysy;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final n(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    :goto_0
    iget-object v0, p0, Lgsy;->h:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lgsy;->h:Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ln23;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lgsy;->b(Ln23;)Ln23;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p0, Lgsy;->c:Lyty;

    .line 22
    .line 23
    iget-object v0, p0, Lyty;->h:Lluy;

    .line 24
    .line 25
    const-string v1, "onConnectionSuccess must only be called on the Handler thread"

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-ne v2, v0, :cond_6

    .line 36
    .line 37
    iget-object v0, p0, Lyty;->i:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v0

    .line 40
    :try_start_0
    iget-boolean v1, p0, Lyty;->g:Z

    .line 41
    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    iget-object v1, p0, Lyty;->h:Lluy;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 48
    .line 49
    .line 50
    iput-boolean v2, p0, Lyty;->g:Z

    .line 51
    .line 52
    iget-object v1, p0, Lyty;->c:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    new-instance v1, Ljava/util/ArrayList;

    .line 61
    .line 62
    iget-object v2, p0, Lyty;->b:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lyty;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lcbe;

    .line 88
    .line 89
    iget-boolean v4, p0, Lyty;->e:Z

    .line 90
    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    iget-object v4, p0, Lyty;->a:Lb4q;

    .line 94
    .line 95
    invoke-virtual {v4}, Lb4q;->e()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    iget-object v4, p0, Lyty;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eq v4, v2, :cond_2

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    iget-object v4, p0, Lyty;->c:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_1

    .line 117
    .line 118
    invoke-interface {v3, p1}, Lcbe;->R(Landroid/os/Bundle;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catchall_0
    move-exception p0

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    :goto_2
    iget-object p1, p0, Lyty;->c:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 127
    .line 128
    .line 129
    const/4 p1, 0x0

    .line 130
    iput-boolean p1, p0, Lyty;->g:Z

    .line 131
    .line 132
    monitor-exit v0

    .line 133
    return-void

    .line 134
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 137
    .line 138
    .line 139
    throw p0

    .line 140
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 143
    .line 144
    .line 145
    throw p0

    .line 146
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    throw p0

    .line 148
    :cond_6
    invoke-static {v1}, Lc;->p(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final v(Lsm6;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lgsy;->m:Lzae;

    .line 2
    .line 3
    iget-object v1, p0, Lgsy;->f:Landroid/content/Context;

    .line 4
    .line 5
    iget v2, p1, Lsm6;->b:I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcce;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/16 v0, 0x12

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-ne v2, v0, :cond_0

    .line 17
    .line 18
    move v0, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-ne v2, v4, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Lcce;->a(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v0, v3

    .line 28
    :goto_0
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lgsy;->j()Z

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-boolean v0, p0, Lgsy;->i:Z

    .line 34
    .line 35
    if-nez v0, :cond_8

    .line 36
    .line 37
    iget-object v0, p0, Lgsy;->c:Lyty;

    .line 38
    .line 39
    iget-object v1, v0, Lyty;->h:Lluy;

    .line 40
    .line 41
    const-string v2, "onConnectionFailure must only be called on the Handler thread"

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-ne v5, v1, :cond_7

    .line 52
    .line 53
    iget-object v1, v0, Lyty;->h:Lluy;

    .line 54
    .line 55
    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lyty;->i:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v1

    .line 61
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    .line 63
    iget-object v4, v0, Lyty;->d:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    iget-object v4, v0, Lyty;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_6

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Ldbe;

    .line 89
    .line 90
    iget-boolean v6, v0, Lyty;->e:Z

    .line 91
    .line 92
    if-eqz v6, :cond_5

    .line 93
    .line 94
    iget-object v6, v0, Lyty;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eq v6, v4, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    iget-object v6, v0, Lyty;->d:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_3

    .line 110
    .line 111
    invoke-interface {v5, p1}, Ldbe;->Y(Lsm6;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catchall_0
    move-exception p0

    .line 116
    goto :goto_4

    .line 117
    :cond_5
    :goto_2
    monitor-exit v1

    .line 118
    goto :goto_3

    .line 119
    :cond_6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :goto_3
    iget-object p0, p0, Lgsy;->c:Lyty;

    .line 121
    .line 122
    iput-boolean v3, p0, Lyty;->e:Z

    .line 123
    .line 124
    iget-object p0, p0, Lyty;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :goto_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    throw p0

    .line 132
    :cond_7
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_8
    return-void
.end method

.method public final z(I)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_2

    .line 4
    .line 5
    iget-boolean p1, p0, Lgsy;->i:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :goto_0
    move p1, v1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iput-boolean v1, p0, Lgsy;->i:Z

    .line 12
    .line 13
    iget-object p1, p0, Lgsy;->n:Lrsy;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    :try_start_0
    iget-object p1, p0, Lgsy;->m:Lzae;

    .line 18
    .line 19
    iget-object v2, p0, Lgsy;->f:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lfsy;

    .line 26
    .line 27
    invoke-direct {v3, p0}, Lfsy;-><init>(Lgsy;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Lzae;->f(Landroid/content/Context;Lqsy;)Lrsy;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lgsy;->n:Lrsy;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    :catch_0
    :cond_1
    iget-object p1, p0, Lgsy;->l:Lesy;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-wide v3, p0, Lgsy;->j:J

    .line 46
    .line 47
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lgsy;->l:Lesy;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-wide v3, p0, Lgsy;->k:J

    .line 57
    .line 58
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    :goto_1
    iget-object v2, p0, Lgsy;->w:Lmx0;

    .line 63
    .line 64
    iget-object v2, v2, Lmx0;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ljava/util/Set;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    new-array v4, v3, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 70
    .line 71
    invoke-interface {v2, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 76
    .line 77
    array-length v4, v2

    .line 78
    move v5, v3

    .line 79
    :goto_2
    if-ge v5, v4, :cond_3

    .line 80
    .line 81
    aget-object v6, v2, v5

    .line 82
    .line 83
    sget-object v7, Lmx0;->m:Lcom/google/android/gms/common/api/Status;

    .line 84
    .line 85
    invoke-virtual {v6, v7}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    iget-object v2, p0, Lgsy;->c:Lyty;

    .line 92
    .line 93
    iget-object v4, v2, Lyty;->h:Lluy;

    .line 94
    .line 95
    const-string v5, "onUnintentionalDisconnection must only be called on the Handler thread"

    .line 96
    .line 97
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-ne v6, v4, :cond_8

    .line 106
    .line 107
    iget-object v4, v2, Lyty;->h:Lluy;

    .line 108
    .line 109
    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 110
    .line 111
    .line 112
    iget-object v4, v2, Lyty;->i:Ljava/lang/Object;

    .line 113
    .line 114
    monitor-enter v4

    .line 115
    :try_start_1
    iput-boolean v1, v2, Lyty;->g:Z

    .line 116
    .line 117
    new-instance v1, Ljava/util/ArrayList;

    .line 118
    .line 119
    iget-object v5, v2, Lyty;->b:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 122
    .line 123
    .line 124
    iget-object v5, v2, Lyty;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_6

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Lcbe;

    .line 145
    .line 146
    iget-boolean v7, v2, Lyty;->e:Z

    .line 147
    .line 148
    if-eqz v7, :cond_6

    .line 149
    .line 150
    iget-object v7, v2, Lyty;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eq v7, v5, :cond_5

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_5
    iget-object v7, v2, Lyty;->b:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-eqz v7, :cond_4

    .line 166
    .line 167
    invoke-interface {v6, p1}, Lcbe;->p0(I)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :catchall_0
    move-exception p0

    .line 172
    goto :goto_5

    .line 173
    :cond_6
    :goto_4
    iget-object v1, v2, Lyty;->c:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 176
    .line 177
    .line 178
    iput-boolean v3, v2, Lyty;->g:Z

    .line 179
    .line 180
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    iget-object v1, p0, Lgsy;->c:Lyty;

    .line 182
    .line 183
    iput-boolean v3, v1, Lyty;->e:Z

    .line 184
    .line 185
    iget-object v1, v1, Lyty;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 188
    .line 189
    .line 190
    if-ne p1, v0, :cond_7

    .line 191
    .line 192
    invoke-virtual {p0}, Lgsy;->l()V

    .line 193
    .line 194
    .line 195
    :cond_7
    return-void

    .line 196
    :goto_5
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 197
    throw p0

    .line 198
    :cond_8
    invoke-static {v5}, Lc;->p(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method
