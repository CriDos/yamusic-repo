.class public final Lbcy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final v:Ljava/lang/String;


# instance fields
.field public final a:Liiy;

.field public final b:Lgil;

.field public final c:Lre3;

.field public final d:Lioy;

.field public final e:Lvur;

.field public final f:Lvdt;

.field public final g:Llux;

.field public final h:Lxvr;

.field public final i:Lm37;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Lbss;

.field public final m:Ljava/util/concurrent/locks/ReentrantLock;

.field public final n:Liby;

.field public final o:Lviy;

.field public final p:Lbss;

.field public final q:Lbss;

.field public final r:Lbss;

.field public final s:Ljava/util/concurrent/atomic/AtomicReference;

.field public final t:Lodr;

.field public final u:Lbss;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lvcy;->w:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "YnisonFacade"

    .line 4
    .line 5
    const-string v1, "YnisonCore:"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lbcy;->v:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lns;Lvur;Lfgy;Liiy;Lgil;Lre3;Lioy;Lvur;Lvdt;Llux;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p4, p0, Lbcy;->a:Liiy;

    .line 17
    .line 18
    iput-object p5, p0, Lbcy;->b:Lgil;

    .line 19
    .line 20
    iput-object p6, p0, Lbcy;->c:Lre3;

    .line 21
    .line 22
    iput-object p7, p0, Lbcy;->d:Lioy;

    .line 23
    .line 24
    iput-object p8, p0, Lbcy;->e:Lvur;

    .line 25
    .line 26
    iput-object p9, p0, Lbcy;->f:Lvdt;

    .line 27
    .line 28
    iput-object p10, p0, Lbcy;->g:Llux;

    .line 29
    .line 30
    new-instance p2, Lxvr;

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-direct {p2, p3}, Lxvr;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lbcy;->h:Lxvr;

    .line 37
    .line 38
    sget-object p4, Lu27;->b:Le58;

    .line 39
    .line 40
    const/4 p5, 0x1

    .line 41
    invoke-virtual {p4, p5}, Le58;->J0(I)Lw27;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    invoke-static {p2, p4}, Ll45;->g(Lxvr;Lkotlin/coroutines/CoroutineContext;)Lm37;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lbcy;->i:Lm37;

    .line 50
    .line 51
    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-direct {p4, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 54
    .line 55
    .line 56
    iput-object p4, p0, Lbcy;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    invoke-direct {p4, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 61
    .line 62
    .line 63
    iput-object p4, p0, Lbcy;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    const/4 p4, 0x0

    .line 66
    invoke-static {p4}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 67
    .line 68
    .line 69
    move-result-object p6

    .line 70
    iput-object p6, p0, Lbcy;->l:Lbss;

    .line 71
    .line 72
    new-instance p6, Ljava/util/concurrent/locks/ReentrantLock;

    .line 73
    .line 74
    invoke-direct {p6}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p6, p0, Lbcy;->m:Ljava/util/concurrent/locks/ReentrantLock;

    .line 78
    .line 79
    new-instance p6, Liby;

    .line 80
    .line 81
    invoke-direct {p6, p1}, Liby;-><init>(Lns;)V

    .line 82
    .line 83
    .line 84
    iput-object p6, p0, Lbcy;->n:Liby;

    .line 85
    .line 86
    new-instance p1, Lviy;

    .line 87
    .line 88
    sget-object p6, Lbcy;->v:Ljava/lang/String;

    .line 89
    .line 90
    invoke-direct {p1, p6, p2}, Lviy;-><init>(Ljava/lang/String;Lm37;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lbcy;->o:Lviy;

    .line 94
    .line 95
    invoke-static {p4}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lbcy;->p:Lbss;

    .line 100
    .line 101
    invoke-static {p4}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lbcy;->q:Lbss;

    .line 106
    .line 107
    invoke-static {p4}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lbcy;->r:Lbss;

    .line 112
    .line 113
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 114
    .line 115
    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lbcy;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 119
    .line 120
    const/4 p1, 0x5

    .line 121
    invoke-static {p3, p5, p4, p1}, Lzxu;->g(IILiv3;I)Lodr;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lbcy;->t:Lodr;

    .line 126
    .line 127
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lbcy;->u:Lbss;

    .line 134
    .line 135
    return-void
.end method

.method public static final a(Lbcy;Ljava/lang/Throwable;Lr6y;Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lbcy;->p:Lbss;

    .line 2
    .line 3
    instance-of v1, p3, Lzby;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lzby;

    .line 9
    .line 10
    iget v2, v1, Lzby;->l:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lzby;->l:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lzby;

    .line 23
    .line 24
    invoke-direct {v1, p0, p3}, Lzby;-><init>(Lbcy;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v1, Lzby;->j:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v3, v1, Lzby;->l:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v5

    .line 49
    :cond_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p3, p0, Lbcy;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lwmy;

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    iget-object v3, v3, Lwmy;->a:Lfco;

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    invoke-virtual {v3}, Lfco;->n()Lmsm;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    invoke-virtual {v3}, Lmsm;->j()Lumm;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move-object v3, v5

    .line 78
    :goto_1
    invoke-virtual {p3, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v5}, Lbss;->k(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p3, p0, Lbcy;->u:Lbss;

    .line 85
    .line 86
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, v5, v0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Lr6y;->f()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lbcy;->j()V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lbcy;->o:Lviy;

    .line 101
    .line 102
    iget-object p3, p0, Lbcy;->n:Liby;

    .line 103
    .line 104
    invoke-virtual {p3, p1}, Liby;->a(Ljava/lang/Throwable;)Lnx1;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance p3, Lmby;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-direct {p3, p0, v0}, Lmby;-><init>(Lbcy;I)V

    .line 112
    .line 113
    .line 114
    iput v4, v1, Lzby;->l:I

    .line 115
    .line 116
    invoke-virtual {p2, p1, p3, v1}, Lviy;->a(Lnx1;Lkotlin/jvm/functions/Function0;Lpw6;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v2, :cond_4

    .line 121
    .line 122
    return-object v2

    .line 123
    :cond_4
    :goto_2
    iget-object p1, p0, Lbcy;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_5

    .line 130
    .line 131
    invoke-virtual {p0}, Lbcy;->i()V

    .line 132
    .line 133
    .line 134
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p0
.end method

.method public static final b(Lbcy;Lpw6;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lacy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lacy;

    .line 7
    .line 8
    iget v1, v0, Lacy;->m:I

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
    iput v1, v0, Lacy;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lacy;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lacy;-><init>(Lbcy;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lacy;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lacy;->m:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :cond_2
    iget-object v2, v0, Lacy;->j:Ljava/lang/Long;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :cond_3
    move-object v8, v2

    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    move-object p1, v0

    .line 59
    move-object v7, p0

    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_4
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lbcy;->e:Lvur;

    .line 66
    .line 67
    invoke-virtual {p1}, Lvur;->k()Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p0}, Lbcy;->e()Le8y;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    iput-wide v6, p1, Le8y;->i:J

    .line 83
    .line 84
    new-instance v6, Lwny;

    .line 85
    .line 86
    const-string v7, "YNISON_START"

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Le8y;->b(Ljava/lang/Long;)Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-direct {v6, v7, v8}, Lwny;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v6}, Le8y;->e(Lwny;)V

    .line 96
    .line 97
    .line 98
    :try_start_1
    iget-object p1, p0, Lbcy;->b:Lgil;

    .line 99
    .line 100
    iput-object v2, v0, Lacy;->j:Ljava/lang/Long;

    .line 101
    .line 102
    iput v4, v0, Lacy;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 103
    .line 104
    :try_start_2
    new-instance v6, Llso;

    .line 105
    .line 106
    const/4 v7, 0x4

    .line 107
    invoke-direct {v6, p1, v5, v7}, Llso;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Lu27;->b:Le58;

    .line 111
    .line 112
    invoke-static {p1, v6, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 116
    if-ne p1, v1, :cond_3

    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :goto_1
    :try_start_3
    check-cast p1, Lm1p;

    .line 121
    .line 122
    instance-of v2, p1, Ll1p;

    .line 123
    .line 124
    if-eqz v2, :cond_6

    .line 125
    .line 126
    check-cast p1, Ll1p;

    .line 127
    .line 128
    iget-object p1, p1, Ll1p;->a:Lb1p;

    .line 129
    .line 130
    iget-object v2, p0, Lbcy;->m:Ljava/util/concurrent/locks/ReentrantLock;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    .line 134
    .line 135
    :try_start_4
    invoke-virtual {p0}, Lbcy;->h()V

    .line 136
    .line 137
    .line 138
    iget-object v6, p0, Lbcy;->c:Lre3;

    .line 139
    .line 140
    iget-object v7, v6, Lre3;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v7, Lwyf;

    .line 143
    .line 144
    iget-object v9, v6, Lre3;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v9, Lm4y;

    .line 147
    .line 148
    iget-object v6, v6, Lre3;->d:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v6, Lvdt;

    .line 151
    .line 152
    iget-object v10, v7, Lwyf;->a:Lvdt;

    .line 153
    .line 154
    invoke-virtual {v10}, Lvdt;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    check-cast v10, Lqq4;

    .line 159
    .line 160
    iget-object v10, v7, Lwyf;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v10, Lns;

    .line 163
    .line 164
    new-instance v11, Lz3v;

    .line 165
    .line 166
    const/16 v12, 0x13

    .line 167
    .line 168
    invoke-direct {v11, p1, v7, v12}, Lz3v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    move-object p1, v10

    .line 172
    new-instance v10, Lr6y;

    .line 173
    .line 174
    invoke-direct {v10, p1, v11, v9, v6}, Lr6y;-><init>(Lns;Lz3v;Lm4y;Lvdt;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lbcy;->l:Lbss;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v5, v10}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 183
    .line 184
    .line 185
    :try_start_5
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lbcy;->d:Lioy;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 189
    .line 190
    :try_start_6
    iget-object v2, p1, Lioy;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 191
    .line 192
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 193
    .line 194
    .line 195
    iput-object v5, p1, Lioy;->f:Ldbv;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 196
    .line 197
    :try_start_7
    invoke-virtual {p0}, Lbcy;->e()Le8y;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1, v8}, Le8y;->c(Ljava/lang/Long;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 202
    .line 203
    .line 204
    invoke-static {v5}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    iget-object p1, v10, Lr6y;->k:Lvdt;

    .line 209
    .line 210
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Lz5d;

    .line 215
    .line 216
    new-instance v6, Ldd4;

    .line 217
    .line 218
    const/4 v11, 0x0

    .line 219
    move-object v7, p0

    .line 220
    invoke-direct/range {v6 .. v11}, Ldd4;-><init>(Lbcy;Ljava/lang/Long;Lbss;Lr6y;Lkotlin/coroutines/Continuation;)V

    .line 221
    .line 222
    .line 223
    new-instance p0, Lzd2;

    .line 224
    .line 225
    const/16 v2, 0x8

    .line 226
    .line 227
    invoke-direct {p0, p1, v6, v2}, Lzd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    iget-object p1, v7, Lbcy;->i:Lm37;

    .line 231
    .line 232
    new-instance v4, Lorx;

    .line 233
    .line 234
    invoke-direct {v4, v9, v7, v2}, Lorx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    invoke-static {p0, p1, v4}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 238
    .line 239
    .line 240
    new-instance p0, Lc22;

    .line 241
    .line 242
    const/16 p1, 0xc

    .line 243
    .line 244
    invoke-direct {p0, v9, p1}, Lc22;-><init>(Lz5d;I)V

    .line 245
    .line 246
    .line 247
    iput-object v5, v0, Lacy;->j:Ljava/lang/Long;

    .line 248
    .line 249
    iput v3, v0, Lacy;->m:I

    .line 250
    .line 251
    invoke-static {p0, v0}, Lb74;->W(Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    if-ne p0, v1, :cond_5

    .line 256
    .line 257
    :goto_2
    return-object v1

    .line 258
    :cond_5
    return-object p0

    .line 259
    :catchall_1
    move-exception v0

    .line 260
    move-object v7, p0

    .line 261
    :goto_3
    move-object p1, v0

    .line 262
    :goto_4
    move-object v2, v8

    .line 263
    goto :goto_7

    .line 264
    :goto_5
    move-object p1, p0

    .line 265
    goto :goto_4

    .line 266
    :catchall_2
    move-exception v0

    .line 267
    move-object v7, p0

    .line 268
    move-object p0, v0

    .line 269
    goto :goto_5

    .line 270
    :catchall_3
    move-exception v0

    .line 271
    move-object v7, p0

    .line 272
    move-object p0, v0

    .line 273
    :try_start_8
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 274
    .line 275
    .line 276
    throw p0

    .line 277
    :catchall_4
    move-exception v0

    .line 278
    goto :goto_3

    .line 279
    :cond_6
    move-object v7, p0

    .line 280
    instance-of p0, p1, Lk1p;

    .line 281
    .line 282
    if-eqz p0, :cond_7

    .line 283
    .line 284
    check-cast p1, Lk1p;

    .line 285
    .line 286
    invoke-virtual {v7}, Lbcy;->e()Le8y;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    invoke-interface {p1}, Lk1p;->s()Ljava/lang/Throwable;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {p0, v8, v0}, Le8y;->d(Ljava/lang/Long;Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    new-instance p0, Lnby;

    .line 298
    .line 299
    invoke-interface {p1}, Lk1p;->s()Ljava/lang/Throwable;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-interface {p1}, Lk1p;->getMessage()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-direct {p0, v0, p1}, Lnby;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    return-object p0

    .line 311
    :cond_7
    new-instance p0, Lp7k;

    .line 312
    .line 313
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 314
    .line 315
    .line 316
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 317
    :goto_6
    move-object p1, p0

    .line 318
    goto :goto_7

    .line 319
    :catchall_5
    move-exception v0

    .line 320
    move-object v7, p0

    .line 321
    move-object p0, v0

    .line 322
    goto :goto_6

    .line 323
    :catchall_6
    move-exception v0

    .line 324
    move-object v7, p0

    .line 325
    move-object p1, v0

    .line 326
    :goto_7
    invoke-virtual {v7}, Lbcy;->e()Le8y;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    new-instance v0, Lszh;

    .line 334
    .line 335
    invoke-direct {v0}, Lszh;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0, v2}, Le8y;->b(Ljava/lang/Long;)Ljava/util/LinkedHashMap;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v0, v1}, Lszh;->putAll(Ljava/util/Map;)V

    .line 343
    .line 344
    .line 345
    invoke-static {p1}, Le8y;->a(Ljava/lang/Throwable;)Lszh;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v0, v1}, Lszh;->putAll(Ljava/util/Map;)V

    .line 350
    .line 351
    .line 352
    const-string v1, "destination"

    .line 353
    .line 354
    const-string v2, "hub"

    .line 355
    .line 356
    invoke-virtual {v0, v1, v2}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Lszh;->b()Lszh;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    new-instance v1, Lwny;

    .line 364
    .line 365
    const-string v2, "YNISON_CONNECTING_ERROR"

    .line 366
    .line 367
    invoke-direct {v1, v2, v0}, Lwny;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0, v1}, Le8y;->e(Lwny;)V

    .line 371
    .line 372
    .line 373
    throw p1
.end method

.method public static d(Lumm;)Lkotlin/Pair;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lumm;->u()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lumm;->A()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v1, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lh0m;

    .line 33
    .line 34
    invoke-virtual {v2}, Lh0m;->u()Lf0m;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v1, Lrrb;->a:Lrrb;

    .line 43
    .line 44
    :cond_1
    new-instance p0, Lkotlin/Pair;

    .line 45
    .line 46
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lrby;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lrby;

    .line 11
    .line 12
    iget v3, v2, Lrby;->p:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lrby;->p:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lrby;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lrby;-><init>(Lbcy;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lrby;->n:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v4, v2, Lrby;->p:I

    .line 34
    .line 35
    const-wide/16 v5, 0x1388

    .line 36
    .line 37
    const/4 v7, 0x4

    .line 38
    const/4 v8, 0x3

    .line 39
    const/4 v9, 0x2

    .line 40
    const/4 v10, 0x1

    .line 41
    const/4 v11, 0x0

    .line 42
    if-eqz v4, :cond_5

    .line 43
    .line 44
    if-eq v4, v10, :cond_4

    .line 45
    .line 46
    if-eq v4, v9, :cond_3

    .line 47
    .line 48
    if-eq v4, v8, :cond_2

    .line 49
    .line 50
    if-ne v4, v7, :cond_1

    .line 51
    .line 52
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v11

    .line 63
    :cond_2
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_3
    iget-wide v4, v2, Lrby;->m:J

    .line 69
    .line 70
    iget-wide v9, v2, Lrby;->l:J

    .line 71
    .line 72
    iget-object v6, v2, Lrby;->k:Lkotlin/jvm/functions/Function2;

    .line 73
    .line 74
    iget-object v12, v2, Lrby;->j:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v7, v1

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    iget-wide v12, v2, Lrby;->l:J

    .line 82
    .line 83
    iget-object v4, v2, Lrby;->k:Lkotlin/jvm/functions/Function2;

    .line 84
    .line 85
    iget-object v14, v2, Lrby;->j:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 95
    .line 96
    .line 97
    move-result-wide v12

    .line 98
    new-instance v1, Lsby;

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    invoke-direct {v1, v0, v11, v4}, Lsby;-><init>(Lbcy;Lkotlin/coroutines/Continuation;I)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v4, p1

    .line 105
    .line 106
    iput-object v4, v2, Lrby;->j:Ljava/lang/String;

    .line 107
    .line 108
    move-object/from16 v14, p2

    .line 109
    .line 110
    iput-object v14, v2, Lrby;->k:Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    iput-wide v12, v2, Lrby;->l:J

    .line 113
    .line 114
    iput v10, v2, Lrby;->p:I

    .line 115
    .line 116
    invoke-static {v5, v6, v1, v2}, Ll45;->Y(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-ne v1, v3, :cond_6

    .line 121
    .line 122
    goto/16 :goto_5

    .line 123
    .line 124
    :cond_6
    move-object/from16 v17, v14

    .line 125
    .line 126
    move-object v14, v4

    .line 127
    move-object/from16 v4, v17

    .line 128
    .line 129
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 130
    .line 131
    .line 132
    move-result-wide v15

    .line 133
    sub-long/2addr v15, v12

    .line 134
    sub-long/2addr v5, v15

    .line 135
    const-wide/16 v15, 0x3e8

    .line 136
    .line 137
    cmp-long v1, v5, v15

    .line 138
    .line 139
    if-gez v1, :cond_7

    .line 140
    .line 141
    move-wide v7, v15

    .line 142
    goto :goto_2

    .line 143
    :cond_7
    move-wide v7, v5

    .line 144
    :goto_2
    new-instance v15, Lsby;

    .line 145
    .line 146
    invoke-direct {v15, v0, v11, v10}, Lsby;-><init>(Lbcy;Lkotlin/coroutines/Continuation;I)V

    .line 147
    .line 148
    .line 149
    iput-object v14, v2, Lrby;->j:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v4, v2, Lrby;->k:Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    iput-wide v12, v2, Lrby;->l:J

    .line 154
    .line 155
    iput-wide v5, v2, Lrby;->m:J

    .line 156
    .line 157
    iput v9, v2, Lrby;->p:I

    .line 158
    .line 159
    invoke-static {v7, v8, v15, v2}, Ll45;->Y(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    if-ne v7, v3, :cond_8

    .line 164
    .line 165
    goto/16 :goto_5

    .line 166
    .line 167
    :cond_8
    move-wide v9, v5

    .line 168
    move-object v6, v4

    .line 169
    move-wide v4, v9

    .line 170
    move-wide v9, v12

    .line 171
    move-object v12, v14

    .line 172
    :goto_3
    check-cast v7, Lr6y;

    .line 173
    .line 174
    if-nez v7, :cond_a

    .line 175
    .line 176
    const/4 v6, 0x6

    .line 177
    const-string v7, "event lost, cause ynison not available"

    .line 178
    .line 179
    sget-object v8, Lbcy;->v:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v6, v8, v7, v11}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lbcy;->e()Le8y;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    new-instance v7, Lszh;

    .line 195
    .line 196
    invoke-direct {v7}, Lszh;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v11}, Le8y;->b(Ljava/lang/Long;)Ljava/util/LinkedHashMap;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-virtual {v7, v8}, Lszh;->putAll(Ljava/util/Map;)V

    .line 204
    .line 205
    .line 206
    new-instance v8, Lkotlin/Pair;

    .line 207
    .line 208
    const-string v13, "type"

    .line 209
    .line 210
    invoke-direct {v8, v13, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v8}, Ll1i;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-virtual {v7, v8}, Lszh;->putAll(Ljava/util/Map;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7}, Lszh;->b()Lszh;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    new-instance v8, Lwny;

    .line 225
    .line 226
    const-string v12, "YNISON_EVENT_LOST"

    .line 227
    .line 228
    invoke-direct {v8, v12, v7}, Lwny;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6, v8}, Le8y;->e(Lwny;)V

    .line 232
    .line 233
    .line 234
    sget-object v6, Ljby;->b:Ljby;

    .line 235
    .line 236
    sget-object v7, Liby;->c:Ljava/lang/String;

    .line 237
    .line 238
    sget-object v7, Ldrb;->a:Ldrb;

    .line 239
    .line 240
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iget-object v8, v0, Lbcy;->n:Liby;

    .line 244
    .line 245
    invoke-virtual {v8, v6, v7}, Liby;->b(Ljby;Ljava/util/Map;)V

    .line 246
    .line 247
    .line 248
    iput-object v11, v2, Lrby;->j:Ljava/lang/String;

    .line 249
    .line 250
    iput-object v11, v2, Lrby;->k:Lkotlin/jvm/functions/Function2;

    .line 251
    .line 252
    iput-wide v9, v2, Lrby;->l:J

    .line 253
    .line 254
    iput-wide v4, v2, Lrby;->m:J

    .line 255
    .line 256
    const/4 v1, 0x3

    .line 257
    iput v1, v2, Lrby;->p:I

    .line 258
    .line 259
    invoke-virtual {v0, v2}, Lbcy;->f(Lpw6;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-ne v0, v3, :cond_9

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_9
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 267
    .line 268
    return-object v0

    .line 269
    :cond_a
    iput-object v11, v2, Lrby;->j:Ljava/lang/String;

    .line 270
    .line 271
    iput-object v11, v2, Lrby;->k:Lkotlin/jvm/functions/Function2;

    .line 272
    .line 273
    iput-wide v9, v2, Lrby;->l:J

    .line 274
    .line 275
    iput-wide v4, v2, Lrby;->m:J

    .line 276
    .line 277
    const/4 v0, 0x4

    .line 278
    iput v0, v2, Lrby;->p:I

    .line 279
    .line 280
    invoke-interface {v6, v7, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-ne v0, v3, :cond_b

    .line 285
    .line 286
    :goto_5
    return-object v3

    .line 287
    :cond_b
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 288
    .line 289
    return-object v0
.end method

.method public final e()Le8y;
    .locals 0

    .line 1
    iget-object p0, p0, Lbcy;->f:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le8y;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f(Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lyby;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lyby;

    .line 7
    .line 8
    iget v1, v0, Lyby;->l:I

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
    iput v1, v0, Lyby;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyby;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lyby;-><init>(Lbcy;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lyby;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lyby;->l:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v4, v0, Lyby;->l:I

    .line 51
    .line 52
    iget-object p1, p0, Lbcy;->a:Liiy;

    .line 53
    .line 54
    iget-object p1, p1, Liiy;->b:Lony;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lony;->a(Lpw6;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p1, Lmsm;

    .line 64
    .line 65
    invoke-virtual {p1}, Lmsm;->j()Lumm;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, Lbcy;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lumm;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-static {v0}, Lbcy;->d(Lumm;)Lkotlin/Pair;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move-object v0, v3

    .line 85
    :goto_2
    if-eqz p1, :cond_5

    .line 86
    .line 87
    invoke-static {p1}, Lbcy;->d(Lumm;)Lkotlin/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :cond_5
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_6

    .line 96
    .line 97
    iget-object p0, p0, Lbcy;->t:Lodr;

    .line 98
    .line 99
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lodr;->a(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0
.end method

.method public final g()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lbcy;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lbcy;->h:Lxvr;

    .line 13
    .line 14
    invoke-virtual {v0}, Lxvr;->W()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbcy;->j()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lbcy;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lbcy;->p:Lbss;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbss;->k(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    iget-object v2, p0, Lbcy;->u:Lbss;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lbcy;->q:Lbss;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lbss;->k(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lbcy;->r:Lbss;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lbss;->k(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lbcy;->h()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbcy;->l:Lbss;

    .line 2
    .line 3
    iget-object p0, p0, Lbcy;->m:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lr6y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lr6y;->f()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lbss;->k(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public final i()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbcy;->j()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Leu;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, v2, v1}, Leu;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lviy;->h:Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, Lv4y;

    .line 15
    .line 16
    const/16 v3, 0xd

    .line 17
    .line 18
    invoke-direct {v1, v3}, Lv4y;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lbcy;->o:Lviy;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lviy;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v4, p0, Lviy;->d:Loos;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v4, v2}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    iget-object v4, p0, Lviy;->b:Lm37;

    .line 42
    .line 43
    new-instance v5, Ltiy;

    .line 44
    .line 45
    invoke-direct {v5, p0, v0, v1, v2}, Ltiy;-><init>(Lviy;Leu;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-static {v4, v2, v2, v5, v0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lviy;->d:Loos;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method public final j()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lbcy;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    const-string v1, "stop"

    .line 13
    .line 14
    sget-object v2, Lbcy;->v:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v0, v2, v1, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lbcy;->o:Lviy;

    .line 21
    .line 22
    iget-object v1, v0, Lviy;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object v0, v0, Lviy;->d:Loos;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lbcy;->h()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_1
    return-void
.end method
