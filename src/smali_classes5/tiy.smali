.class public final Ltiy;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public k:I

.field public l:J

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lviy;

.field public final synthetic p:Leu;

.field public final synthetic q:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lviy;Leu;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltiy;->o:Lviy;

    .line 2
    .line 3
    iput-object p2, p0, Ltiy;->p:Leu;

    .line 4
    .line 5
    iput-object p3, p0, Ltiy;->q:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Ltiy;

    .line 2
    .line 3
    iget-object v1, p0, Ltiy;->p:Leu;

    .line 4
    .line 5
    iget-object v2, p0, Ltiy;->q:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object p0, p0, Ltiy;->o:Lviy;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Ltiy;-><init>(Lviy;Leu;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Ltiy;->n:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le37;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ltiy;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ltiy;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ltiy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ltiy;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Le37;

    .line 6
    .line 7
    sget-object v2, Lf37;->a:Lf37;

    .line 8
    .line 9
    iget v3, v0, Ltiy;->m:I

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    iget-object v7, v0, Ltiy;->o:Lviy;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    if-eq v3, v8, :cond_1

    .line 20
    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    iget v3, v0, Ltiy;->j:I

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move v11, v3

    .line 29
    move-object/from16 v3, p1

    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v5

    .line 39
    :cond_1
    iget v3, v0, Ltiy;->k:I

    .line 40
    .line 41
    iget-wide v9, v0, Ltiy;->l:J

    .line 42
    .line 43
    iget v11, v0, Ltiy;->j:I

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_2
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move v3, v6

    .line 54
    :goto_0
    iget-object v9, v7, Lviy;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    iget-object v10, v7, Lviy;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v9, v8, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_3

    .line 63
    .line 64
    move v3, v6

    .line 65
    :cond_3
    iget-object v9, v7, Lviy;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    .line 67
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    check-cast v9, Ljava/util/List;

    .line 72
    .line 73
    if-eqz v9, :cond_6

    .line 74
    .line 75
    move-object v11, v9

    .line 76
    check-cast v11, Ljava/util/Collection;

    .line 77
    .line 78
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-nez v11, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move-object v9, v5

    .line 86
    :goto_1
    if-nez v9, :cond_5

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    invoke-static {v9, v3}, Lkotlin/collections/CollectionsKt;->S(Ljava/util/List;I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    check-cast v9, Ljava/lang/Long;

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    :goto_2
    move-object v9, v5

    .line 97
    :goto_3
    const/4 v11, 0x4

    .line 98
    if-eqz v9, :cond_b

    .line 99
    .line 100
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v12

    .line 104
    add-int/lit8 v9, v3, 0x1

    .line 105
    .line 106
    new-instance v14, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v15, "RetryManager: attempt "

    .line 109
    .line 110
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v15, ", wait "

    .line 117
    .line 118
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v15, "ms"

    .line 125
    .line 126
    invoke-static {v14, v15, v11, v10, v5}, Lmqt;->o(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    sget-object v10, Lydb;->b:Lxdb;

    .line 130
    .line 131
    sget-object v10, Ldeb;->d:Ldeb;

    .line 132
    .line 133
    invoke-static {v12, v13, v10}, Low4;->b0(JLdeb;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v10

    .line 137
    iput-object v1, v0, Ltiy;->n:Ljava/lang/Object;

    .line 138
    .line 139
    iput v3, v0, Ltiy;->j:I

    .line 140
    .line 141
    iput-wide v12, v0, Ltiy;->l:J

    .line 142
    .line 143
    iput v9, v0, Ltiy;->k:I

    .line 144
    .line 145
    iput v8, v0, Ltiy;->m:I

    .line 146
    .line 147
    invoke-static {v10, v11, v0}, Lo15;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    if-ne v10, v2, :cond_7

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_7
    move v11, v3

    .line 155
    move v3, v9

    .line 156
    move-wide v9, v12

    .line 157
    :goto_4
    new-instance v12, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-direct {v12, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 160
    .line 161
    .line 162
    iput-object v1, v0, Ltiy;->n:Ljava/lang/Object;

    .line 163
    .line 164
    iput v11, v0, Ltiy;->j:I

    .line 165
    .line 166
    iput-wide v9, v0, Ltiy;->l:J

    .line 167
    .line 168
    iput v3, v0, Ltiy;->k:I

    .line 169
    .line 170
    iput v4, v0, Ltiy;->m:I

    .line 171
    .line 172
    iget-object v3, v0, Ltiy;->p:Leu;

    .line 173
    .line 174
    invoke-virtual {v3, v12, v0}, Leu;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-ne v3, v2, :cond_8

    .line 179
    .line 180
    :goto_5
    return-object v2

    .line 181
    :cond_8
    :goto_6
    check-cast v3, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_a

    .line 188
    .line 189
    iget-object v1, v7, Lviy;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 192
    .line 193
    .line 194
    :try_start_0
    iget-object v0, v7, Lviy;->d:Loos;

    .line 195
    .line 196
    if-eqz v0, :cond_9

    .line 197
    .line 198
    invoke-virtual {v0, v5}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    .line 200
    .line 201
    goto :goto_7

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    goto :goto_8

    .line 204
    :cond_9
    :goto_7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 205
    .line 206
    .line 207
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    .line 209
    return-object v0

    .line 210
    :goto_8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :cond_a
    add-int/lit8 v3, v11, 0x1

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_b
    const-string v1, "RetryManager: backoff array exhausted, disconnecting until next external trigger"

    .line 219
    .line 220
    invoke-static {v11, v10, v1, v5}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v0, Ltiy;->q:Lkotlin/jvm/functions/Function0;

    .line 224
    .line 225
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 229
    .line 230
    return-object v0
.end method
