.class public final Lcom/google/common/cache/a;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/common/cache/b;

.field public volatile b:I

.field public c:J

.field public d:I

.field public e:I

.field public volatile f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final g:J

.field public final h:Ljava/lang/ref/ReferenceQueue;

.field public final i:Ljava/lang/ref/ReferenceQueue;

.field public final j:Ljava/util/AbstractQueue;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/util/AbstractQueue;

.field public final m:Ljava/util/AbstractQueue;

.field public final n:Ls7p;


# direct methods
.method public constructor <init>(Lcom/google/common/cache/b;IJLs7p;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/cache/a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/common/cache/a;->a:Lcom/google/common/cache/b;

    .line 12
    .line 13
    iput-wide p3, p0, Lcom/google/common/cache/a;->g:J

    .line 14
    .line 15
    iput-object p5, p0, Lcom/google/common/cache/a;->n:Ls7p;

    .line 16
    .line 17
    new-instance p5, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 18
    .line 19
    invoke-direct {p5, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    mul-int/lit8 p2, p2, 0x3

    .line 27
    .line 28
    div-int/lit8 p2, p2, 0x4

    .line 29
    .line 30
    iput p2, p0, Lcom/google/common/cache/a;->e:I

    .line 31
    .line 32
    iget-object v0, p1, Lcom/google/common/cache/b;->j:Lb24;

    .line 33
    .line 34
    sget-object v1, Lb24;->a:Lb24;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-eq v0, v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    int-to-long v0, p2

    .line 41
    cmp-long p3, v0, p3

    .line 42
    .line 43
    if-nez p3, :cond_1

    .line 44
    .line 45
    add-int/2addr p2, v2

    .line 46
    iput p2, p0, Lcom/google/common/cache/a;->e:I

    .line 47
    .line 48
    :cond_1
    :goto_0
    iput-object p5, p0, Lcom/google/common/cache/a;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 49
    .line 50
    iget-object p2, p1, Lcom/google/common/cache/b;->g:Ld9h;

    .line 51
    .line 52
    sget-object p3, Ld9h;->a:La9h;

    .line 53
    .line 54
    const/4 p4, 0x0

    .line 55
    if-eq p2, p3, :cond_2

    .line 56
    .line 57
    new-instance p2, Ljava/lang/ref/ReferenceQueue;

    .line 58
    .line 59
    invoke-direct {p2}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object p2, p4

    .line 64
    :goto_1
    iput-object p2, p0, Lcom/google/common/cache/a;->h:Ljava/lang/ref/ReferenceQueue;

    .line 65
    .line 66
    iget-object p2, p1, Lcom/google/common/cache/b;->h:Ld9h;

    .line 67
    .line 68
    if-eq p2, p3, :cond_3

    .line 69
    .line 70
    new-instance p4, Ljava/lang/ref/ReferenceQueue;

    .line 71
    .line 72
    invoke-direct {p4}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 73
    .line 74
    .line 75
    :cond_3
    iput-object p4, p0, Lcom/google/common/cache/a;->i:Ljava/lang/ref/ReferenceQueue;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/common/cache/b;->b()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_5

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/google/common/cache/b;->a()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    sget-object p2, Lcom/google/common/cache/b;->x:Lm8h;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    :goto_2
    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 94
    .line 95
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 96
    .line 97
    .line 98
    :goto_3
    iput-object p2, p0, Lcom/google/common/cache/a;->j:Ljava/util/AbstractQueue;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/google/common/cache/b;->c()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_6

    .line 105
    .line 106
    new-instance p2, Lq8h;

    .line 107
    .line 108
    invoke-direct {p2, v2}, Lq8h;-><init>(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    sget-object p2, Lcom/google/common/cache/b;->x:Lm8h;

    .line 113
    .line 114
    :goto_4
    iput-object p2, p0, Lcom/google/common/cache/a;->l:Ljava/util/AbstractQueue;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/google/common/cache/b;->b()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-nez p2, :cond_8

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/google/common/cache/b;->a()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_7
    sget-object p1, Lcom/google/common/cache/b;->x:Lm8h;

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_8
    :goto_5
    new-instance p1, Lq8h;

    .line 133
    .line 134
    const/4 p2, 0x0

    .line 135
    invoke-direct {p1, p2}, Lq8h;-><init>(I)V

    .line 136
    .line 137
    .line 138
    :goto_6
    iput-object p1, p0, Lcom/google/common/cache/a;->m:Ljava/util/AbstractQueue;

    .line 139
    .line 140
    return-void
.end method


# virtual methods
.method public final a(Lh2p;Lh2p;)Lh2p;
    .locals 4

    .line 1
    invoke-interface {p1}, Lh2p;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1}, Lh2p;->g()Li9h;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Li9h;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Li9h;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    :goto_0
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    iget-object v3, p0, Lcom/google/common/cache/a;->a:Lcom/google/common/cache/b;

    .line 27
    .line 28
    iget-object v3, v3, Lcom/google/common/cache/b;->p:Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 29
    .line 30
    invoke-virtual {v3, p0, p1, p2, v0}, Lcom/google/common/cache/LocalCache$EntryFactory;->copyEntry(Lcom/google/common/cache/a;Lh2p;Lh2p;Ljava/lang/Object;)Lh2p;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p0, p0, Lcom/google/common/cache/a;->i:Ljava/lang/ref/ReferenceQueue;

    .line 35
    .line 36
    invoke-interface {v1, p0, v2, p1}, Li9h;->m(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lh2p;)Li9h;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p1, p0}, Lh2p;->b(Li9h;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public final b()V
    .locals 3

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/common/cache/a;->j:Ljava/util/AbstractQueue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh2p;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/common/cache/a;->m:Ljava/util/AbstractQueue;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/a;->a:Lcom/google/common/cache/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/cache/b;->g:Ld9h;

    .line 4
    .line 5
    sget-object v1, Ld9h;->a:La9h;

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    const/4 v9, 0x3

    .line 10
    const/4 v10, 0x0

    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    move v0, v10

    .line 14
    :cond_0
    iget-object v3, p0, Lcom/google/common/cache/a;->h:Ljava/lang/ref/ReferenceQueue;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    check-cast v3, Lh2p;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/google/common/cache/a;->a:Lcom/google/common/cache/b;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-interface {v3}, Lh2p;->l()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {v4, v5}, Lcom/google/common/cache/b;->f(I)Lcom/google/common/cache/a;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 38
    .line 39
    .line 40
    :try_start_0
    iget-object v11, v4, Lcom/google/common/cache/a;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 41
    .line 42
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    add-int/lit8 v6, v6, -0x1

    .line 47
    .line 48
    and-int v12, v5, v6

    .line 49
    .line 50
    invoke-virtual {v11, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lh2p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    .line 56
    move-object v6, v3

    .line 57
    move-object v3, v4

    .line 58
    move-object v4, v5

    .line 59
    :goto_0
    if-eqz v5, :cond_1

    .line 60
    .line 61
    if-ne v5, v6, :cond_2

    .line 62
    .line 63
    :try_start_1
    iget v6, v3, Lcom/google/common/cache/a;->d:I

    .line 64
    .line 65
    add-int/lit8 v6, v6, 0x1

    .line 66
    .line 67
    iput v6, v3, Lcom/google/common/cache/a;->d:I

    .line 68
    .line 69
    invoke-interface {v5}, Lh2p;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-interface {v5}, Lh2p;->g()Li9h;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-interface {v7}, Li9h;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-interface {v5}, Lh2p;->g()Li9h;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual/range {v3 .. v9}, Lcom/google/common/cache/a;->t(Lh2p;Lh2p;Ljava/lang/Object;Ljava/lang/Object;Li9h;I)Lh2p;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget v5, v3, Lcom/google/common/cache/a;->b:I

    .line 90
    .line 91
    add-int/lit8 v5, v5, -0x1

    .line 92
    .line 93
    invoke-virtual {v11, v12, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput v5, v3, Lcom/google/common/cache/a;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/google/common/cache/a;->v()V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    :goto_1
    move-object p0, v0

    .line 107
    goto :goto_3

    .line 108
    :cond_2
    :try_start_2
    invoke-interface {v5}, Lh2p;->getNext()Lh2p;

    .line 109
    .line 110
    .line 111
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    goto :goto_0

    .line 113
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    if-ne v0, v2, :cond_0

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    move-object v3, v4

    .line 120
    goto :goto_1

    .line 121
    :goto_3
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/google/common/cache/a;->v()V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :cond_3
    :goto_4
    iget-object v0, p0, Lcom/google/common/cache/a;->a:Lcom/google/common/cache/b;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/google/common/cache/b;->h:Ld9h;

    .line 131
    .line 132
    if-eq v0, v1, :cond_a

    .line 133
    .line 134
    :cond_4
    iget-object v0, p0, Lcom/google/common/cache/a;->i:Ljava/lang/ref/ReferenceQueue;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_a

    .line 141
    .line 142
    move-object v8, v0

    .line 143
    check-cast v8, Li9h;

    .line 144
    .line 145
    iget-object v0, p0, Lcom/google/common/cache/a;->a:Lcom/google/common/cache/b;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-interface {v8}, Li9h;->k()Lh2p;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v1}, Lh2p;->l()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-virtual {v0, v3}, Lcom/google/common/cache/b;->f(I)Lcom/google/common/cache/a;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-interface {v1}, Lh2p;->getKey()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 167
    .line 168
    .line 169
    :try_start_3
    iget-object v1, v4, Lcom/google/common/cache/a;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    add-int/lit8 v5, v5, -0x1

    .line 176
    .line 177
    and-int v11, v3, v5

    .line 178
    .line 179
    invoke-virtual {v1, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Lh2p;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 184
    .line 185
    move v6, v3

    .line 186
    move-object v3, v4

    .line 187
    move-object v4, v5

    .line 188
    :goto_5
    if-eqz v5, :cond_7

    .line 189
    .line 190
    move v7, v6

    .line 191
    :try_start_4
    invoke-interface {v5}, Lh2p;->getKey()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-interface {v5}, Lh2p;->l()I

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    if-ne v12, v7, :cond_6

    .line 200
    .line 201
    if-eqz v6, :cond_6

    .line 202
    .line 203
    iget-object v12, v3, Lcom/google/common/cache/a;->a:Lcom/google/common/cache/b;

    .line 204
    .line 205
    iget-object v12, v12, Lcom/google/common/cache/b;->e:Lh1c;

    .line 206
    .line 207
    invoke-virtual {v12, v0, v6}, Lh1c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    if-eqz v12, :cond_6

    .line 212
    .line 213
    invoke-interface {v5}, Lh2p;->g()Li9h;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-ne v0, v8, :cond_5

    .line 218
    .line 219
    iget v0, v3, Lcom/google/common/cache/a;->d:I

    .line 220
    .line 221
    add-int/lit8 v0, v0, 0x1

    .line 222
    .line 223
    iput v0, v3, Lcom/google/common/cache/a;->d:I

    .line 224
    .line 225
    invoke-interface {v8}, Li9h;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-virtual/range {v3 .. v9}, Lcom/google/common/cache/a;->t(Lh2p;Lh2p;Ljava/lang/Object;Ljava/lang/Object;Li9h;I)Lh2p;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget v4, v3, Lcom/google/common/cache/a;->b:I

    .line 234
    .line 235
    add-int/lit8 v4, v4, -0x1

    .line 236
    .line 237
    invoke-virtual {v1, v11, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iput v4, v3, Lcom/google/common/cache/a;->b:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_8

    .line 250
    .line 251
    :goto_6
    invoke-virtual {v3}, Lcom/google/common/cache/a;->v()V

    .line 252
    .line 253
    .line 254
    goto :goto_8

    .line 255
    :catchall_2
    move-exception v0

    .line 256
    :goto_7
    move-object p0, v0

    .line 257
    goto :goto_9

    .line 258
    :cond_5
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_8

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_6
    :try_start_5
    invoke-interface {v5}, Lh2p;->getNext()Lh2p;

    .line 269
    .line 270
    .line 271
    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 272
    move v6, v7

    .line 273
    goto :goto_5

    .line 274
    :cond_7
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_8

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_8
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 285
    .line 286
    if-ne v10, v2, :cond_4

    .line 287
    .line 288
    goto :goto_a

    .line 289
    :catchall_3
    move-exception v0

    .line 290
    move-object v3, v4

    .line 291
    goto :goto_7

    .line 292
    :goto_9
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_9

    .line 300
    .line 301
    invoke-virtual {v3}, Lcom/google/common/cache/a;->v()V

    .line 302
    .line 303
    .line 304
    :cond_9
    throw p0

    .line 305
    :cond_a
    :goto_a
    return-void
.end method

.method public final d(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/a;->c:J

    .line 2
    .line 3
    int-to-long v2, p2

    .line 4
    sub-long/2addr v0, v2

    .line 5
    iput-wide v0, p0, Lcom/google/common/cache/a;->c:J

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p4, v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq p4, v1, :cond_0

    .line 13
    .line 14
    move p2, v0

    .line 15
    :cond_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/common/cache/a;->n:Ls7p;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p0, p0, Lcom/google/common/cache/a;->a:Lcom/google/common/cache/b;

    .line 23
    .line 24
    iget-object p2, p0, Lcom/google/common/cache/b;->m:Ljava/util/AbstractQueue;

    .line 25
    .line 26
    sget-object p4, Lcom/google/common/cache/b;->x:Lm8h;

    .line 27
    .line 28
    if-eq p2, p4, :cond_2

    .line 29
    .line 30
    new-instance p2, Lg8p;

    .line 31
    .line 32
    invoke-direct {p2, p1, p3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/google/common/cache/b;->m:Ljava/util/AbstractQueue;

    .line 36
    .line 37
    invoke-interface {p0, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final e(Lh2p;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/a;->a:Lcom/google/common/cache/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/cache/b;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/cache/a;->b()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lh2p;->g()Li9h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Li9h;->j()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v0, v0

    .line 22
    iget-wide v2, p0, Lcom/google/common/cache/a;->g:J

    .line 23
    .line 24
    cmp-long v0, v0, v2

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    if-lez v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Lh2p;->l()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/common/cache/a;->r(Lh2p;II)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {}, Lopp;->u()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    :goto_0
    iget-wide v4, p0, Lcom/google/common/cache/a;->c:J

    .line 45
    .line 46
    cmp-long p1, v4, v2

    .line 47
    .line 48
    if-lez p1, :cond_6

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/common/cache/a;->m:Ljava/util/AbstractQueue;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lh2p;

    .line 67
    .line 68
    invoke-interface {v0}, Lh2p;->g()Li9h;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v4}, Li9h;->j()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-lez v4, :cond_3

    .line 77
    .line 78
    invoke-interface {v0}, Lh2p;->l()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/common/cache/a;->r(Lh2p;II)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-static {}, Lopp;->u()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    invoke-static {}, Lopp;->u()V

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/a;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v2, p0, Lcom/google/common/cache/a;->b:I

    .line 13
    .line 14
    shl-int/lit8 v3, v1, 0x1

    .line 15
    .line 16
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 17
    .line 18
    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    mul-int/lit8 v3, v3, 0x3

    .line 26
    .line 27
    div-int/lit8 v3, v3, 0x4

    .line 28
    .line 29
    iput v3, p0, Lcom/google/common/cache/a;->e:I

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/lit8 v3, v3, -0x1

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    :goto_0
    if-ge v5, v1, :cond_6

    .line 39
    .line 40
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Lh2p;

    .line 45
    .line 46
    if-eqz v6, :cond_5

    .line 47
    .line 48
    invoke-interface {v6}, Lh2p;->getNext()Lh2p;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-interface {v6}, Lh2p;->l()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    and-int/2addr v8, v3

    .line 57
    if-nez v7, :cond_1

    .line 58
    .line 59
    invoke-virtual {v4, v8, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_1
    move-object v9, v6

    .line 64
    :goto_1
    if-eqz v7, :cond_3

    .line 65
    .line 66
    invoke-interface {v7}, Lh2p;->l()I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    and-int/2addr v10, v3

    .line 71
    if-eq v10, v8, :cond_2

    .line 72
    .line 73
    move-object v9, v7

    .line 74
    move v8, v10

    .line 75
    :cond_2
    invoke-interface {v7}, Lh2p;->getNext()Lh2p;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    if-eq v6, v9, :cond_5

    .line 84
    .line 85
    invoke-interface {v6}, Lh2p;->l()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    and-int/2addr v7, v3

    .line 90
    invoke-virtual {v4, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, Lh2p;

    .line 95
    .line 96
    invoke-virtual {p0, v6, v8}, Lcom/google/common/cache/a;->a(Lh2p;Lh2p;)Lh2p;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    if-eqz v8, :cond_4

    .line 101
    .line 102
    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    invoke-virtual {p0, v6}, Lcom/google/common/cache/a;->q(Lh2p;)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v2, v2, -0x1

    .line 110
    .line 111
    :goto_3
    invoke-interface {v6}, Lh2p;->getNext()Lh2p;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    iput-object v4, p0, Lcom/google/common/cache/a;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 120
    .line 121
    iput v2, p0, Lcom/google/common/cache/a;->b:I

    .line 122
    .line 123
    return-void
.end method

.method public final g(J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/a;->b()V

    .line 2
    .line 3
    .line 4
    :goto_0
    iget-object v0, p0, Lcom/google/common/cache/a;->l:Ljava/util/AbstractQueue;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lh2p;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    iget-object v2, p0, Lcom/google/common/cache/a;->a:Lcom/google/common/cache/b;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2, v0, p1, p2}, Lcom/google/common/cache/b;->e(Lh2p;J)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Lh2p;->l()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/common/cache/a;->r(Lh2p;II)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Lopp;->u()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/common/cache/a;->m:Ljava/util/AbstractQueue;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lh2p;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v2, v0, p1, p2}, Lcom/google/common/cache/b;->e(Lh2p;J)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    invoke-interface {v0}, Lh2p;->l()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {p0, v0, v3, v1}, Lcom/google/common/cache/a;->r(Lh2p;II)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-static {}, Lopp;->u()V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method public final h(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/common/cache/a;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/cache/a;->a:Lcom/google/common/cache/b;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/common/cache/b;->o:Lb1u;

    .line 9
    .line 10
    invoke-virtual {v0}, Lb1u;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/common/cache/a;->j(ILjava/lang/Object;)Lh2p;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p2, p0, Lcom/google/common/cache/a;->a:Lcom/google/common/cache/b;

    .line 22
    .line 23
    invoke-virtual {p2, p1, v2, v3}, Lcom/google/common/cache/b;->e(Lh2p;J)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 30
    .line 31
    .line 32
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    :try_start_1
    invoke-virtual {p0, v2, v3}, Lcom/google/common/cache/a;->g(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    :try_start_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    move-object p1, v1

    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 45
    .line 46
    .line 47
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/common/cache/a;->m()V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_3
    :try_start_3
    invoke-interface {p1}, Lh2p;->g()Li9h;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-interface {p2}, Li9h;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0, p1, v2, v3}, Lcom/google/common/cache/a;->p(Lh2p;J)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Lh2p;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/common/cache/a;->a:Lcom/google/common/cache/b;

    .line 71
    .line 72
    iget-object v0, p1, Lcom/google/common/cache/b;->r:Lfqb;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/google/common/cache/a;->m()V

    .line 78
    .line 79
    .line 80
    return-object p2

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Lcom/google/common/cache/a;->y()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-virtual {p0}, Lcom/google/common/cache/a;->m()V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :goto_2
    invoke-virtual {p0}, Lcom/google/common/cache/a;->m()V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public final i(Ljava/lang/Object;ILu8h;Lv3h;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/a;->n:Ls7p;

    .line 2
    .line 3
    const-string v1, "CacheLoader returned null for key "

    .line 4
    .line 5
    :try_start_0
    invoke-static {p4}, Lj4v;->o(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    :try_start_1
    iget-object v1, p3, Lu8h;->c:Lcws;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcws;->a()J

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/cache/a;->x(Ljava/lang/Object;ILu8h;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p4

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v2, Ly24;

    .line 26
    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "."

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :catchall_1
    move-exception v1

    .line 49
    const/4 p4, 0x0

    .line 50
    :goto_0
    if-nez p4, :cond_4

    .line 51
    .line 52
    iget-object p4, p3, Lu8h;->c:Lcws;

    .line 53
    .line 54
    invoke-virtual {p4}, Lcws;->a()J

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 61
    .line 62
    .line 63
    :try_start_2
    iget-object p4, p0, Lcom/google/common/cache/a;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 64
    .line 65
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/lit8 v0, v0, -0x1

    .line 70
    .line 71
    and-int/2addr v0, p2

    .line 72
    invoke-virtual {p4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lh2p;

    .line 77
    .line 78
    move-object v3, v2

    .line 79
    :goto_1
    if-eqz v3, :cond_2

    .line 80
    .line 81
    invoke-interface {v3}, Lh2p;->getKey()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v3}, Lh2p;->l()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-ne v5, p2, :cond_3

    .line 90
    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    iget-object v5, p0, Lcom/google/common/cache/a;->a:Lcom/google/common/cache/b;

    .line 94
    .line 95
    iget-object v5, v5, Lcom/google/common/cache/b;->e:Lh1c;

    .line 96
    .line 97
    invoke-virtual {v5, p1, v4}, Lh1c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    invoke-interface {v3}, Lh2p;->g()Li9h;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, p3, :cond_2

    .line 108
    .line 109
    iget-object p1, p3, Lu8h;->a:Li9h;

    .line 110
    .line 111
    invoke-interface {p1}, Li9h;->b()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_1

    .line 116
    .line 117
    iget-object p1, p3, Lu8h;->a:Li9h;

    .line 118
    .line 119
    invoke-interface {v3, p1}, Lh2p;->b(Li9h;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :catchall_2
    move-exception p1

    .line 124
    goto :goto_3

    .line 125
    :cond_1
    invoke-virtual {p0, v2, v3}, Lcom/google/common/cache/a;->s(Lh2p;Lh2p;)Lh2p;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p4, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 130
    .line 131
    .line 132
    :cond_2
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/google/common/cache/a;->v()V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_3
    :try_start_3
    invoke-interface {v3}, Lh2p;->getNext()Lh2p;

    .line 140
    .line 141
    .line 142
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 143
    goto :goto_1

    .line 144
    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/google/common/cache/a;->v()V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_4
    :goto_4
    throw v1
.end method

.method public final j(ILjava/lang/Object;)Lh2p;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/a;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    and-int/2addr v1, p1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lh2p;

    .line 15
    .line 16
    :goto_0
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-interface {v0}, Lh2p;->l()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eq v1, p1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-interface {v0}, Lh2p;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/common/cache/a;->y()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v2, p0, Lcom/google/common/cache/a;->a:Lcom/google/common/cache/b;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/google/common/cache/b;->e:Lh1c;

    .line 38
    .line 39
    invoke-virtual {v2, p2, v1}, Lh1c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_1
    invoke-interface {v0}, Lh2p;->getNext()Lh2p;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method public final k(Lh2p;J)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p1}, Lh2p;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/common/cache/a;->y()V

    .line 9
    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-interface {p1}, Lh2p;->g()Li9h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Li9h;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/common/cache/a;->y()V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    iget-object v2, p0, Lcom/google/common/cache/a;->a:Lcom/google/common/cache/b;

    .line 27
    .line 28
    invoke-virtual {v2, p1, p2, p3}, Lcom/google/common/cache/b;->e(Lh2p;J)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lcom/google/common/cache/a;->g(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    return-object v1

    .line 53
    :cond_3
    return-object v0
.end method

.method public final l(Ljava/lang/Object;ILfqb;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v3, v1, Lcom/google/common/cache/a;->a:Lcom/google/common/cache/b;

    .line 11
    .line 12
    iget-object v3, v3, Lcom/google/common/cache/b;->o:Lb1u;

    .line 13
    .line 14
    invoke-virtual {v3}, Lb1u;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-virtual {v1, v3, v4}, Lcom/google/common/cache/a;->u(J)V

    .line 19
    .line 20
    .line 21
    iget v5, v1, Lcom/google/common/cache/a;->b:I

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    sub-int/2addr v5, v6

    .line 25
    iget-object v7, v1, Lcom/google/common/cache/a;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 26
    .line 27
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    sub-int/2addr v8, v6

    .line 32
    and-int/2addr v8, v2

    .line 33
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    check-cast v9, Lh2p;

    .line 38
    .line 39
    move-object v10, v9

    .line 40
    :goto_0
    const/4 v11, 0x0

    .line 41
    if-eqz v10, :cond_4

    .line 42
    .line 43
    invoke-interface {v10}, Lh2p;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    invoke-interface {v10}, Lh2p;->l()I

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    if-ne v13, v2, :cond_3

    .line 52
    .line 53
    if-eqz v12, :cond_3

    .line 54
    .line 55
    iget-object v13, v1, Lcom/google/common/cache/a;->a:Lcom/google/common/cache/b;

    .line 56
    .line 57
    iget-object v13, v13, Lcom/google/common/cache/b;->e:Lh1c;

    .line 58
    .line 59
    invoke-virtual {v13, v0, v12}, Lh1c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    if-eqz v13, :cond_3

    .line 64
    .line 65
    invoke-interface {v10}, Lh2p;->g()Li9h;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    invoke-interface {v13}, Li9h;->h()Z

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    if-eqz v14, :cond_0

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    goto :goto_2

    .line 77
    :cond_0
    invoke-interface {v13}, Li9h;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    if-nez v14, :cond_1

    .line 82
    .line 83
    invoke-interface {v13}, Li9h;->j()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const/4 v4, 0x3

    .line 88
    invoke-virtual {v1, v12, v3, v14, v4}, Lcom/google/common/cache/a;->d(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_1
    iget-object v15, v1, Lcom/google/common/cache/a;->a:Lcom/google/common/cache/b;

    .line 96
    .line 97
    invoke-virtual {v15, v10, v3, v4}, Lcom/google/common/cache/b;->e(Lh2p;J)Z

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    if-eqz v15, :cond_2

    .line 102
    .line 103
    invoke-interface {v13}, Li9h;->j()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    const/4 v4, 0x4

    .line 108
    invoke-virtual {v1, v12, v3, v14, v4}, Lcom/google/common/cache/a;->d(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    :goto_1
    iget-object v3, v1, Lcom/google/common/cache/a;->l:Ljava/util/AbstractQueue;

    .line 112
    .line 113
    invoke-interface {v3, v10}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    iget-object v3, v1, Lcom/google/common/cache/a;->m:Ljava/util/AbstractQueue;

    .line 117
    .line 118
    invoke-interface {v3, v10}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    iput v5, v1, Lcom/google/common/cache/a;->b:I

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    invoke-virtual {v1, v10, v3, v4}, Lcom/google/common/cache/a;->o(Lh2p;J)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v1, Lcom/google/common/cache/a;->n:Ls7p;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/google/common/cache/a;->v()V

    .line 136
    .line 137
    .line 138
    return-object v14

    .line 139
    :cond_3
    :try_start_1
    invoke-interface {v10}, Lh2p;->getNext()Lh2p;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    goto :goto_0

    .line 144
    :cond_4
    move-object v13, v11

    .line 145
    :goto_2
    if-eqz v6, :cond_6

    .line 146
    .line 147
    new-instance v11, Lu8h;

    .line 148
    .line 149
    invoke-direct {v11}, Lu8h;-><init>()V

    .line 150
    .line 151
    .line 152
    if-nez v10, :cond_5

    .line 153
    .line 154
    iget-object v3, v1, Lcom/google/common/cache/a;->a:Lcom/google/common/cache/b;

    .line 155
    .line 156
    iget-object v3, v3, Lcom/google/common/cache/b;->p:Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v1, v0, v2, v9}, Lcom/google/common/cache/LocalCache$EntryFactory;->newEntry(Lcom/google/common/cache/a;Ljava/lang/Object;ILh2p;)Lh2p;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-interface {v10, v11}, Lh2p;->b(Li9h;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v8, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_5
    invoke-interface {v10, v11}, Lh2p;->b(Li9h;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    .line 174
    .line 175
    :cond_6
    :goto_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/google/common/cache/a;->v()V

    .line 179
    .line 180
    .line 181
    if-eqz v6, :cond_7

    .line 182
    .line 183
    :try_start_2
    monitor-enter v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 184
    move-object/from16 v3, p3

    .line 185
    .line 186
    :try_start_3
    invoke-virtual {v11, v0, v3}, Lu8h;->a(Ljava/lang/Object;Lfqb;)Lv3h;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v1, v0, v2, v11, v3}, Lcom/google/common/cache/a;->i(Ljava/lang/Object;ILu8h;Lv3h;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 195
    iget-object v1, v1, Lcom/google/common/cache/a;->n:Ls7p;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    return-object v0

    .line 201
    :catchall_1
    move-exception v0

    .line 202
    :try_start_4
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 203
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 204
    :catchall_2
    move-exception v0

    .line 205
    iget-object v1, v1, Lcom/google/common/cache/a;->n:Ls7p;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :cond_7
    invoke-virtual {v1, v10, v0, v13}, Lcom/google/common/cache/a;->z(Lh2p;Ljava/lang/Object;Li9h;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0

    .line 216
    :goto_4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Lcom/google/common/cache/a;->v()V

    .line 220
    .line 221
    .line 222
    throw v0
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit8 v0, v0, 0x3f

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/cache/a;->a:Lcom/google/common/cache/b;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/common/cache/b;->o:Lb1u;

    .line 14
    .line 15
    invoke-virtual {v0}, Lb1u;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/google/common/cache/a;->u(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/common/cache/a;->v()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;ZI)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/a;->a:Lcom/google/common/cache/b;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/common/cache/b;->o:Lb1u;

    .line 7
    .line 8
    invoke-virtual {v0}, Lb1u;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/google/common/cache/a;->u(J)V

    .line 13
    .line 14
    .line 15
    iget v2, p0, Lcom/google/common/cache/a;->b:I

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    iget v3, p0, Lcom/google/common/cache/a;->e:I

    .line 20
    .line 21
    if-le v2, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/common/cache/a;->f()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/google/common/cache/a;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-int/lit8 v3, v3, -0x1

    .line 37
    .line 38
    and-int/2addr v3, p4

    .line 39
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lh2p;

    .line 44
    .line 45
    move-object v5, v4

    .line 46
    :goto_1
    const/4 v6, 0x0

    .line 47
    if-eqz v5, :cond_5

    .line 48
    .line 49
    invoke-interface {v5}, Lh2p;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {v5}, Lh2p;->l()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-ne v8, p4, :cond_4

    .line 58
    .line 59
    if-eqz v7, :cond_4

    .line 60
    .line 61
    iget-object v8, p0, Lcom/google/common/cache/a;->a:Lcom/google/common/cache/b;

    .line 62
    .line 63
    iget-object v8, v8, Lcom/google/common/cache/b;->e:Lh1c;

    .line 64
    .line 65
    invoke-virtual {v8, p1, v7}, Lh1c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_4

    .line 70
    .line 71
    invoke-interface {v5}, Lh2p;->g()Li9h;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    invoke-interface {p4}, Li9h;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    iget p3, p0, Lcom/google/common/cache/a;->d:I

    .line 82
    .line 83
    add-int/lit8 p3, p3, 0x1

    .line 84
    .line 85
    iput p3, p0, Lcom/google/common/cache/a;->d:I

    .line 86
    .line 87
    invoke-interface {p4}, Li9h;->b()Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-eqz p3, :cond_1

    .line 92
    .line 93
    invoke-interface {p4}, Li9h;->j()I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    const/4 p4, 0x3

    .line 98
    invoke-virtual {p0, p1, p3, v2, p4}, Lcom/google/common/cache/a;->d(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v5, p2, v0, v1}, Lcom/google/common/cache/a;->w(Lh2p;Ljava/lang/Object;J)V

    .line 102
    .line 103
    .line 104
    iget p1, p0, Lcom/google/common/cache/a;->b:I

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_1
    invoke-virtual {p0, v5, p2, v0, v1}, Lcom/google/common/cache/a;->w(Lh2p;Ljava/lang/Object;J)V

    .line 108
    .line 109
    .line 110
    iget p1, p0, Lcom/google/common/cache/a;->b:I

    .line 111
    .line 112
    add-int/lit8 p1, p1, 0x1

    .line 113
    .line 114
    :goto_2
    iput p1, p0, Lcom/google/common/cache/a;->b:I

    .line 115
    .line 116
    invoke-virtual {p0, v5}, Lcom/google/common/cache/a;->e(Lh2p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/google/common/cache/a;->v()V

    .line 123
    .line 124
    .line 125
    return-object v6

    .line 126
    :cond_2
    if-eqz p3, :cond_3

    .line 127
    .line 128
    :try_start_1
    invoke-virtual {p0, v5, v0, v1}, Lcom/google/common/cache/a;->o(Lh2p;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    .line 130
    .line 131
    :goto_4
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/google/common/cache/a;->v()V

    .line 135
    .line 136
    .line 137
    return-object v2

    .line 138
    :cond_3
    :try_start_2
    iget p3, p0, Lcom/google/common/cache/a;->d:I

    .line 139
    .line 140
    add-int/lit8 p3, p3, 0x1

    .line 141
    .line 142
    iput p3, p0, Lcom/google/common/cache/a;->d:I

    .line 143
    .line 144
    invoke-interface {p4}, Li9h;->j()I

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    const/4 p4, 0x2

    .line 149
    invoke-virtual {p0, p1, p3, v2, p4}, Lcom/google/common/cache/a;->d(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v5, p2, v0, v1}, Lcom/google/common/cache/a;->w(Lh2p;Ljava/lang/Object;J)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v5}, Lcom/google/common/cache/a;->e(Lh2p;)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_4
    invoke-interface {v5}, Lh2p;->getNext()Lh2p;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    goto :goto_1

    .line 164
    :cond_5
    iget p3, p0, Lcom/google/common/cache/a;->d:I

    .line 165
    .line 166
    add-int/lit8 p3, p3, 0x1

    .line 167
    .line 168
    iput p3, p0, Lcom/google/common/cache/a;->d:I

    .line 169
    .line 170
    iget-object p3, p0, Lcom/google/common/cache/a;->a:Lcom/google/common/cache/b;

    .line 171
    .line 172
    iget-object p3, p3, Lcom/google/common/cache/b;->p:Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 173
    .line 174
    invoke-virtual {p3, p0, p1, p4, v4}, Lcom/google/common/cache/LocalCache$EntryFactory;->newEntry(Lcom/google/common/cache/a;Ljava/lang/Object;ILh2p;)Lh2p;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/common/cache/a;->w(Lh2p;Ljava/lang/Object;J)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget p2, p0, Lcom/google/common/cache/a;->b:I

    .line 185
    .line 186
    add-int/lit8 p2, p2, 0x1

    .line 187
    .line 188
    iput p2, p0, Lcom/google/common/cache/a;->b:I

    .line 189
    .line 190
    invoke-virtual {p0, p1}, Lcom/google/common/cache/a;->e(Lh2p;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :goto_5
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/google/common/cache/a;->v()V

    .line 198
    .line 199
    .line 200
    throw p1
.end method

.method public final o(Lh2p;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/a;->a:Lcom/google/common/cache/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/cache/b;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p2, p3}, Lh2p;->n(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/google/common/cache/a;->m:Ljava/util/AbstractQueue;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final p(Lh2p;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/a;->a:Lcom/google/common/cache/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/cache/b;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p2, p3}, Lh2p;->n(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/google/common/cache/a;->j:Ljava/util/AbstractQueue;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final q(Lh2p;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lh2p;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lh2p;->l()I

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lh2p;->g()Li9h;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Li9h;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1}, Lh2p;->g()Li9h;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Li9h;->j()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x3

    .line 25
    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/google/common/cache/a;->d(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/common/cache/a;->l:Ljava/util/AbstractQueue;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/google/common/cache/a;->m:Ljava/util/AbstractQueue;

    .line 34
    .line 35
    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final r(Lh2p;II)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/a;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    and-int/2addr p2, v1

    .line 10
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v4, v1

    .line 15
    check-cast v4, Lh2p;

    .line 16
    .line 17
    move-object v5, v4

    .line 18
    :goto_0
    if-eqz v5, :cond_1

    .line 19
    .line 20
    if-ne v5, p1, :cond_0

    .line 21
    .line 22
    iget p1, p0, Lcom/google/common/cache/a;->d:I

    .line 23
    .line 24
    add-int/2addr p1, v2

    .line 25
    iput p1, p0, Lcom/google/common/cache/a;->d:I

    .line 26
    .line 27
    invoke-interface {v5}, Lh2p;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-interface {v5}, Lh2p;->g()Li9h;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Li9h;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-interface {v5}, Lh2p;->g()Li9h;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    move-object v3, p0

    .line 44
    move v9, p3

    .line 45
    invoke-virtual/range {v3 .. v9}, Lcom/google/common/cache/a;->t(Lh2p;Lh2p;Ljava/lang/Object;Ljava/lang/Object;Li9h;I)Lh2p;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget p1, v3, Lcom/google/common/cache/a;->b:I

    .line 50
    .line 51
    sub-int/2addr p1, v2

    .line 52
    invoke-virtual {v0, p2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput p1, v3, Lcom/google/common/cache/a;->b:I

    .line 56
    .line 57
    return v2

    .line 58
    :cond_0
    move-object v3, p0

    .line 59
    move v9, p3

    .line 60
    invoke-interface {v5}, Lh2p;->getNext()Lh2p;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 p0, 0x0

    .line 66
    return p0
.end method

.method public final s(Lh2p;Lh2p;)Lh2p;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/common/cache/a;->b:I

    .line 2
    .line 3
    invoke-interface {p2}, Lh2p;->getNext()Lh2p;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    if-eq p1, p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1, v1}, Lcom/google/common/cache/a;->a(Lh2p;Lh2p;)Lh2p;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move-object v1, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/a;->q(Lh2p;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    :goto_1
    invoke-interface {p1}, Lh2p;->getNext()Lh2p;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iput v0, p0, Lcom/google/common/cache/a;->b:I

    .line 28
    .line 29
    return-object v1
.end method

.method public final t(Lh2p;Lh2p;Ljava/lang/Object;Ljava/lang/Object;Li9h;I)Lh2p;
    .locals 1

    .line 1
    invoke-interface {p5}, Li9h;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p3, v0, p4, p6}, Lcom/google/common/cache/a;->d(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p3, p0, Lcom/google/common/cache/a;->l:Ljava/util/AbstractQueue;

    .line 9
    .line 10
    invoke-interface {p3, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object p3, p0, Lcom/google/common/cache/a;->m:Ljava/util/AbstractQueue;

    .line 14
    .line 15
    invoke-interface {p3, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-interface {p5}, Li9h;->h()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    invoke-interface {p5, p0}, Li9h;->i(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/common/cache/a;->s(Lh2p;Lh2p;)Lh2p;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final u(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/cache/a;->c()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/common/cache/a;->g(J)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/common/cache/a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, Lcom/google/common/cache/a;->a:Lcom/google/common/cache/b;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/common/cache/b;->m:Ljava/util/AbstractQueue;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lg8p;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    :try_start_0
    iget-object v0, v0, Lcom/google/common/cache/b;->n:Lf8p;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lf8p;->a(Lg8p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    sget-object v1, Lcom/google/common/cache/b;->v:Ljava/util/logging/Logger;

    .line 27
    .line 28
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 29
    .line 30
    const-string v3, "Exception thrown by removal listener"

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final w(Lh2p;Ljava/lang/Object;J)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lh2p;->g()Li9h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/common/cache/a;->a:Lcom/google/common/cache/b;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/common/cache/b;->j:Lb24;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lcom/google/common/cache/b;->h:Ld9h;

    .line 13
    .line 14
    invoke-virtual {v2, p0, p1, p2}, Ld9h;->b(Lcom/google/common/cache/a;Lh2p;Ljava/lang/Object;)Li9h;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {p1, v2}, Lh2p;->b(Li9h;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/common/cache/a;->b()V

    .line 22
    .line 23
    .line 24
    iget-wide v2, p0, Lcom/google/common/cache/a;->c:J

    .line 25
    .line 26
    const-wide/16 v4, 0x1

    .line 27
    .line 28
    add-long/2addr v2, v4

    .line 29
    iput-wide v2, p0, Lcom/google/common/cache/a;->c:J

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/common/cache/b;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {p1, p3, p4}, Lh2p;->n(J)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v1}, Lcom/google/common/cache/b;->c()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {p1, p3, p4}, Lh2p;->p(J)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p3, p0, Lcom/google/common/cache/a;->m:Ljava/util/AbstractQueue;

    .line 50
    .line 51
    invoke-interface {p3, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/google/common/cache/a;->l:Ljava/util/AbstractQueue;

    .line 55
    .line 56
    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, p2}, Li9h;->i(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final x(Ljava/lang/Object;ILu8h;Ljava/lang/Object;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/a;->a:Lcom/google/common/cache/b;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/common/cache/b;->o:Lb1u;

    .line 7
    .line 8
    invoke-virtual {v0}, Lb1u;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/google/common/cache/a;->u(J)V

    .line 13
    .line 14
    .line 15
    iget v2, p0, Lcom/google/common/cache/a;->b:I

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    iget v3, p0, Lcom/google/common/cache/a;->e:I

    .line 20
    .line 21
    if-le v2, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/common/cache/a;->f()V

    .line 24
    .line 25
    .line 26
    iget v2, p0, Lcom/google/common/cache/a;->b:I

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/google/common/cache/a;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    add-int/lit8 v4, v4, -0x1

    .line 41
    .line 42
    and-int/2addr v4, p2

    .line 43
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lh2p;

    .line 48
    .line 49
    move-object v6, v5

    .line 50
    :goto_1
    if-eqz v6, :cond_6

    .line 51
    .line 52
    invoke-interface {v6}, Lh2p;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-interface {v6}, Lh2p;->l()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-ne v8, p2, :cond_5

    .line 61
    .line 62
    if-eqz v7, :cond_5

    .line 63
    .line 64
    iget-object v8, p0, Lcom/google/common/cache/a;->a:Lcom/google/common/cache/b;

    .line 65
    .line 66
    iget-object v8, v8, Lcom/google/common/cache/b;->e:Lh1c;

    .line 67
    .line 68
    invoke-virtual {v8, p1, v7}, Lh1c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_5

    .line 73
    .line 74
    invoke-interface {v6}, Lh2p;->g()Li9h;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-interface {p2}, Li9h;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/4 v4, 0x2

    .line 83
    if-eq p3, p2, :cond_2

    .line 84
    .line 85
    if-nez v3, :cond_1

    .line 86
    .line 87
    sget-object v5, Lcom/google/common/cache/b;->w:Ll8h;

    .line 88
    .line 89
    if-eq p2, v5, :cond_1

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_1
    const/4 p2, 0x0

    .line 93
    invoke-virtual {p0, p1, p2, p4, v4}, Lcom/google/common/cache/a;->d(Ljava/lang/Object;ILjava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/google/common/cache/a;->v()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    :goto_3
    :try_start_1
    iget p2, p0, Lcom/google/common/cache/a;->d:I

    .line 104
    .line 105
    add-int/lit8 p2, p2, 0x1

    .line 106
    .line 107
    iput p2, p0, Lcom/google/common/cache/a;->d:I

    .line 108
    .line 109
    iget-object p2, p3, Lu8h;->a:Li9h;

    .line 110
    .line 111
    invoke-interface {p2}, Li9h;->b()Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_4

    .line 116
    .line 117
    if-nez v3, :cond_3

    .line 118
    .line 119
    const/4 v4, 0x3

    .line 120
    :cond_3
    iget-object p2, p3, Lu8h;->a:Li9h;

    .line 121
    .line 122
    invoke-interface {p2}, Li9h;->j()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-virtual {p0, p1, p2, v3, v4}, Lcom/google/common/cache/a;->d(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v2, v2, -0x1

    .line 130
    .line 131
    :cond_4
    invoke-virtual {p0, v6, p4, v0, v1}, Lcom/google/common/cache/a;->w(Lh2p;Ljava/lang/Object;J)V

    .line 132
    .line 133
    .line 134
    iput v2, p0, Lcom/google/common/cache/a;->b:I

    .line 135
    .line 136
    invoke-virtual {p0, v6}, Lcom/google/common/cache/a;->e(Lh2p;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    invoke-interface {v6}, Lh2p;->getNext()Lh2p;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    goto :goto_1

    .line 145
    :cond_6
    iget p3, p0, Lcom/google/common/cache/a;->d:I

    .line 146
    .line 147
    add-int/lit8 p3, p3, 0x1

    .line 148
    .line 149
    iput p3, p0, Lcom/google/common/cache/a;->d:I

    .line 150
    .line 151
    iget-object p3, p0, Lcom/google/common/cache/a;->a:Lcom/google/common/cache/b;

    .line 152
    .line 153
    iget-object p3, p3, Lcom/google/common/cache/b;->p:Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3, p0, p1, p2, v5}, Lcom/google/common/cache/LocalCache$EntryFactory;->newEntry(Lcom/google/common/cache/a;Ljava/lang/Object;ILh2p;)Lh2p;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p0, p1, p4, v0, v1}, Lcom/google/common/cache/a;->w(Lh2p;Ljava/lang/Object;J)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iput v2, p0, Lcom/google/common/cache/a;->b:I

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Lcom/google/common/cache/a;->e(Lh2p;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :goto_4
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/google/common/cache/a;->v()V

    .line 178
    .line 179
    .line 180
    throw p1
.end method

.method public final y()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/cache/a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_0
    return-void
.end method

.method public final z(Lh2p;Ljava/lang/Object;Li9h;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/a;->n:Ls7p;

    .line 2
    .line 3
    const-string v1, "CacheLoader returned null for key "

    .line 4
    .line 5
    invoke-interface {p3}, Li9h;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    xor-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    const-string v3, "Recursive load of: %s"

    .line 18
    .line 19
    invoke-static {p2, v3, v2}, Lqae;->X(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-interface {p3}, Li9h;->l()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    iget-object p2, p0, Lcom/google/common/cache/a;->a:Lcom/google/common/cache/b;

    .line 29
    .line 30
    iget-object p2, p2, Lcom/google/common/cache/b;->o:Lb1u;

    .line 31
    .line 32
    invoke-virtual {p2}, Lb1u;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/common/cache/a;->p(Lh2p;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    return-object p3

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    :try_start_1
    new-instance p0, Ly24;

    .line 46
    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p2, "."

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_1
    invoke-static {}, Lopp;->u()V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    return-object p0
.end method
