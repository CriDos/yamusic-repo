.class public final Lqjk;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Ldkk;
.implements Lgu8;


# static fields
.field public static final j:Lpjk;

.field private static final serialVersionUID:J = -0x3072c973d405526bL


# instance fields
.field public final a:Ldkk;

.field public final b:Lt7q;

.field public final c:I

.field public final d:Lv02;

.field public volatile e:Z

.field public volatile f:Z

.field public g:Lgu8;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile i:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lpjk;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-direct {v0, v4, v1, v2, v3}, Lpjk;-><init>(Lqjk;JI)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lqjk;->j:Lpjk;

    .line 11
    .line 12
    invoke-static {v0}, Lmu8;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ldkk;Lt7q;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqjk;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iput-object p1, p0, Lqjk;->a:Ldkk;

    .line 12
    .line 13
    iput-object p2, p0, Lqjk;->b:Lt7q;

    .line 14
    .line 15
    iput p3, p0, Lqjk;->c:I

    .line 16
    .line 17
    new-instance p1, Lv02;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lqjk;->d:Lv02;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqjk;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lqjk;->f:Z

    .line 7
    .line 8
    iget-object v0, p0, Lqjk;->g:Lgu8;

    .line 9
    .line 10
    invoke-interface {v0}, Lgu8;->a()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lqjk;->d()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final c(Lgu8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqjk;->g:Lgu8;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lmu8;->h(Lgu8;Lgu8;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lqjk;->g:Lgu8;

    .line 10
    .line 11
    iget-object p1, p0, Lqjk;->a:Ldkk;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Ldkk;->c(Lgu8;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object p0, p0, Lqjk;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpjk;

    .line 8
    .line 9
    sget-object v1, Lqjk;->j:Lpjk;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lpjk;

    .line 18
    .line 19
    if-eq p0, v1, :cond_0

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Lmu8;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_9

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lqjk;->a:Ldkk;

    .line 10
    .line 11
    iget-object v1, p0, Lqjk;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    move v3, v2

    .line 15
    :cond_1
    :goto_0
    iget-boolean v4, p0, Lqjk;->f:Z

    .line 16
    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    goto/16 :goto_9

    .line 20
    .line 21
    :cond_2
    iget-boolean v4, p0, Lqjk;->e:Z

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v4, :cond_5

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-nez v4, :cond_3

    .line 31
    .line 32
    move v4, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    move v4, v5

    .line 35
    :goto_1
    iget-object v6, p0, Lqjk;->d:Lv02;

    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Ljava/lang/Throwable;

    .line 42
    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    iget-object p0, p0, Lqjk;->d:Lv02;

    .line 46
    .line 47
    invoke-virtual {p0}, Lv02;->b()Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {v0, p0}, Ldkk;->onError(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    if-eqz v4, :cond_5

    .line 56
    .line 57
    invoke-interface {v0}, Ldkk;->onComplete()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lpjk;

    .line 66
    .line 67
    if-eqz v4, :cond_14

    .line 68
    .line 69
    iget-object v6, v4, Lpjk;->d:Lwvr;

    .line 70
    .line 71
    if-eqz v6, :cond_14

    .line 72
    .line 73
    iget-boolean v7, v4, Lpjk;->e:Z

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    if-eqz v7, :cond_9

    .line 77
    .line 78
    invoke-interface {v6}, Lwvr;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    iget-object v9, p0, Lqjk;->d:Lv02;

    .line 83
    .line 84
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    check-cast v9, Ljava/lang/Throwable;

    .line 89
    .line 90
    if-eqz v9, :cond_6

    .line 91
    .line 92
    iget-object p0, p0, Lqjk;->d:Lv02;

    .line 93
    .line 94
    invoke-virtual {p0}, Lv02;->b()Ljava/lang/Throwable;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-interface {v0, p0}, Ldkk;->onError(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_6
    if-eqz v7, :cond_9

    .line 103
    .line 104
    :cond_7
    invoke-virtual {v1, v4, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_8

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    if-eq v5, v4, :cond_7

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_9
    move v7, v5

    .line 119
    :goto_2
    iget-boolean v9, p0, Lqjk;->f:Z

    .line 120
    .line 121
    if-eqz v9, :cond_a

    .line 122
    .line 123
    goto/16 :goto_9

    .line 124
    .line 125
    :cond_a
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    if-eq v4, v9, :cond_b

    .line 130
    .line 131
    :goto_3
    move v7, v2

    .line 132
    goto :goto_8

    .line 133
    :cond_b
    iget-object v9, p0, Lqjk;->d:Lv02;

    .line 134
    .line 135
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    check-cast v9, Ljava/lang/Throwable;

    .line 140
    .line 141
    if-eqz v9, :cond_c

    .line 142
    .line 143
    iget-object p0, p0, Lqjk;->d:Lv02;

    .line 144
    .line 145
    invoke-virtual {p0}, Lv02;->b()Ljava/lang/Throwable;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-interface {v0, p0}, Ldkk;->onError(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_c
    iget-boolean v9, v4, Lpjk;->e:Z

    .line 154
    .line 155
    :try_start_0
    invoke-interface {v6}, Lwvr;->poll()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    goto :goto_5

    .line 160
    :catchall_0
    move-exception v7

    .line 161
    invoke-static {v7}, Lx0g;->b0(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    iget-object v10, p0, Lqjk;->d:Lv02;

    .line 165
    .line 166
    invoke-virtual {v10, v7}, Lv02;->a(Ljava/lang/Throwable;)Z

    .line 167
    .line 168
    .line 169
    :cond_d
    invoke-virtual {v1, v4, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_e

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_e
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    if-eq v7, v4, :cond_d

    .line 181
    .line 182
    :goto_4
    invoke-virtual {p0}, Lqjk;->d()V

    .line 183
    .line 184
    .line 185
    iget-object v7, p0, Lqjk;->g:Lgu8;

    .line 186
    .line 187
    invoke-interface {v7}, Lgu8;->a()V

    .line 188
    .line 189
    .line 190
    iput-boolean v2, p0, Lqjk;->e:Z

    .line 191
    .line 192
    move v7, v2

    .line 193
    move-object v10, v8

    .line 194
    :goto_5
    if-nez v10, :cond_f

    .line 195
    .line 196
    move v11, v2

    .line 197
    goto :goto_6

    .line 198
    :cond_f
    move v11, v5

    .line 199
    :goto_6
    if-eqz v9, :cond_12

    .line 200
    .line 201
    if-eqz v11, :cond_12

    .line 202
    .line 203
    :cond_10
    invoke-virtual {v1, v4, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_11

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    if-eq v5, v4, :cond_10

    .line 215
    .line 216
    :goto_7
    goto :goto_3

    .line 217
    :cond_12
    if-eqz v11, :cond_13

    .line 218
    .line 219
    :goto_8
    if-eqz v7, :cond_14

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_13
    invoke-interface {v0, v10}, Ldkk;->onNext(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_14
    neg-int v3, v3

    .line 228
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-nez v3, :cond_1

    .line 233
    .line 234
    :goto_9
    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqjk;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lqjk;->e:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lqjk;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqjk;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lqjk;->d:Lv02;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lv02;->a(Ljava/lang/Throwable;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lqjk;->d()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lqjk;->e:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lqjk;->e()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p1}, Lnme;->M(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lqjk;->i:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lqjk;->i:J

    .line 7
    .line 8
    iget-object v2, p0, Lqjk;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lpjk;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, Lmu8;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    :try_start_0
    iget-object v2, p0, Lqjk;->b:Lt7q;

    .line 22
    .line 23
    iget-object v2, v2, Lt7q;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lru/kinopoisk/sdk/easylogin/internal/X0;

    .line 26
    .line 27
    invoke-static {v2, p1}, Lru/kinopoisk/sdk/easylogin/internal/T0;->d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lojk;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v2, "The ObservableSource returned is null"

    .line 32
    .line 33
    invoke-static {p1, v2}, Lt3w;->B(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    new-instance v2, Lpjk;

    .line 37
    .line 38
    iget v3, p0, Lqjk;->c:I

    .line 39
    .line 40
    invoke-direct {v2, p0, v0, v1, v3}, Lpjk;-><init>(Lqjk;JI)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, Lqjk;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lpjk;

    .line 50
    .line 51
    sget-object v1, Lqjk;->j:Lpjk;

    .line 52
    .line 53
    if-ne v0, v1, :cond_1

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object v1, p0, Lqjk;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    :cond_2
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    invoke-interface {p1, v2}, Lojk;->a(Ldkk;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eq v3, v0, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    invoke-static {p1}, Lx0g;->b0(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lqjk;->g:Lgu8;

    .line 80
    .line 81
    invoke-interface {v0}, Lgu8;->a()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lqjk;->onError(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
