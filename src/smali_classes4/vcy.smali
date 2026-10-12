.class public final Lvcy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6y;


# static fields
.field public static final w:Ljava/lang/String;


# instance fields
.field public final b:Lns;

.field public final c:Lvur;

.field public final d:Lfgy;

.field public final e:Lvur;

.field public final f:Lgil;

.field public final g:Lre3;

.field public final h:Lm4y;

.field public final i:Lvdt;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Lxvr;

.field public final m:Lm37;

.field public final n:Lm37;

.field public o:Lbcy;

.field public final p:Ljava/util/concurrent/locks/ReentrantLock;

.field public final q:Ludy;

.field public final r:Lb4q;

.field public final s:Lvdt;

.field public final t:Lvdt;

.field public final u:Ljava/util/concurrent/atomic/AtomicReference;

.field public v:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Ynison"

    .line 2
    .line 3
    const-string v1, "YnisonCore:"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lvcy;->w:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lns;Lvur;Lfgy;Lvur;Lgil;Lre3;Lm4y;Lvdt;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lvcy;->b:Lns;

    .line 14
    .line 15
    iput-object p3, p0, Lvcy;->c:Lvur;

    .line 16
    .line 17
    iput-object p4, p0, Lvcy;->d:Lfgy;

    .line 18
    .line 19
    iput-object p5, p0, Lvcy;->e:Lvur;

    .line 20
    .line 21
    iput-object p6, p0, Lvcy;->f:Lgil;

    .line 22
    .line 23
    iput-object p7, p0, Lvcy;->g:Lre3;

    .line 24
    .line 25
    iput-object p8, p0, Lvcy;->h:Lm4y;

    .line 26
    .line 27
    iput-object p9, p0, Lvcy;->i:Lvdt;

    .line 28
    .line 29
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const/4 p4, 0x0

    .line 32
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, Lvcy;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    iput-object p3, p0, Lvcy;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    new-instance p3, Lxvr;

    .line 45
    .line 46
    invoke-direct {p3, p4}, Lxvr;-><init>(Z)V

    .line 47
    .line 48
    .line 49
    iput-object p3, p0, Lvcy;->l:Lxvr;

    .line 50
    .line 51
    invoke-static {}, Lu27;->b()Ldhe;

    .line 52
    .line 53
    .line 54
    move-result-object p5

    .line 55
    invoke-static {p3, p5}, Ll45;->g(Lxvr;Lkotlin/coroutines/CoroutineContext;)Lm37;

    .line 56
    .line 57
    .line 58
    move-result-object p5

    .line 59
    iput-object p5, p0, Lvcy;->m:Lm37;

    .line 60
    .line 61
    sget-object p5, Lu27;->b:Le58;

    .line 62
    .line 63
    invoke-static {p3, p5}, Ll45;->g(Lxvr;Lkotlin/coroutines/CoroutineContext;)Lm37;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    iput-object p3, p0, Lvcy;->n:Lm37;

    .line 68
    .line 69
    new-instance p3, Ljava/util/concurrent/locks/ReentrantLock;

    .line 70
    .line 71
    invoke-direct {p3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p3, p0, Lvcy;->p:Ljava/util/concurrent/locks/ReentrantLock;

    .line 75
    .line 76
    new-instance p3, Ludy;

    .line 77
    .line 78
    invoke-direct {p3}, Ludy;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p3, p0, Lvcy;->q:Ludy;

    .line 82
    .line 83
    new-instance p3, Lb4q;

    .line 84
    .line 85
    const/16 p5, 0x13

    .line 86
    .line 87
    invoke-direct {p3, p5, p2}, Lb4q;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-object p3, p0, Lvcy;->r:Lb4q;

    .line 91
    .line 92
    new-instance p2, Locy;

    .line 93
    .line 94
    invoke-direct {p2, p1, p0, p4}, Locy;-><init>(Landroid/content/Context;Lvcy;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {p2}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iput-object p2, p0, Lvcy;->s:Lvdt;

    .line 102
    .line 103
    new-instance p2, Locy;

    .line 104
    .line 105
    const/4 p3, 0x1

    .line 106
    invoke-direct {p2, p1, p0, p3}, Locy;-><init>(Landroid/content/Context;Lvcy;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {p2}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lvcy;->t:Lvdt;

    .line 114
    .line 115
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 116
    .line 117
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lvcy;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 121
    .line 122
    return-void
.end method

.method public static final a(Lvcy;Lrwm;Lrwm;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lvcy;->m:Lm37;

    .line 2
    .line 3
    iget-object v1, p0, Lvcy;->q:Ludy;

    .line 4
    .line 5
    iget-object v2, v1, Ludy;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v3, v1, Ludy;->f:Lfco;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 13
    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, Lvcy;->p:Ljava/util/concurrent/locks/ReentrantLock;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 22
    .line 23
    .line 24
    :try_start_1
    iget-object v4, p0, Lvcy;->o:Lbcy;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    iget-object v4, v4, Lbcy;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33
    .line 34
    .line 35
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    if-ne v4, v6, :cond_1

    .line 37
    .line 38
    move v4, v6

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v4, v5

    .line 41
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    const/4 v11, 0x0

    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Ludy;->a()Lfco;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    if-nez v8, :cond_2

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_2
    new-instance v7, Lnzl;

    .line 57
    .line 58
    const/16 v12, 0x12

    .line 59
    .line 60
    const-string v10, "ynison is down"

    .line 61
    .line 62
    move-object v9, p0

    .line 63
    invoke-direct/range {v7 .. v12}, Lnzl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v11, v11, v7, v2}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    move-object v9, p0

    .line 71
    invoke-virtual {p2}, Lrwm;->p()Ldbv;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ldbv;->j()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v9}, Lvcy;->f()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-virtual {p2}, Lrwm;->m()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_5

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {p1}, Lrwm;->m()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    move v5, v6

    .line 103
    :cond_5
    :goto_1
    invoke-virtual {v3}, Lfco;->m()Lfjf;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance p2, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_7

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    move-object v7, v4

    .line 130
    check-cast v7, Lsi8;

    .line 131
    .line 132
    invoke-virtual {v7}, Lsi8;->l()Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-nez v7, :cond_6

    .line 137
    .line 138
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eq p1, v6, :cond_8

    .line 147
    .line 148
    invoke-virtual {v3}, Lfco;->q()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_a

    .line 153
    .line 154
    :cond_8
    if-eqz v5, :cond_a

    .line 155
    .line 156
    if-eqz p0, :cond_a

    .line 157
    .line 158
    invoke-virtual {v1}, Ludy;->a()Lfco;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    if-nez v8, :cond_9

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_9
    new-instance v7, Lnzl;

    .line 166
    .line 167
    const/16 v12, 0x12

    .line 168
    .line 169
    const-string v10, "request playing"

    .line 170
    .line 171
    invoke-direct/range {v7 .. v12}, Lnzl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v11, v11, v7, v2}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 175
    .line 176
    .line 177
    :cond_a
    :goto_3
    return-void

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    move-object p0, v0

    .line 180
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 181
    .line 182
    .line 183
    throw p0

    .line 184
    :catchall_1
    move-exception v0

    .line 185
    move-object p0, v0

    .line 186
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 187
    .line 188
    .line 189
    throw p0
.end method

.method public static final b(Lvcy;Lbcy;Lhbv;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lvcy;->r:Lb4q;

    .line 2
    .line 3
    iget-object p0, p0, Lvcy;->q:Ludy;

    .line 4
    .line 5
    invoke-virtual {p0}, Ludy;->b()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p2, Lhbv;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p2, Lhbv;->b:Lmk8;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    move-object v5, v4

    .line 37
    check-cast v5, Lsi8;

    .line 38
    .line 39
    invoke-virtual {v5}, Lsi8;->k()Lnj8;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Lnj8;->m()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v4, v3

    .line 55
    :goto_0
    check-cast v4, Lsi8;

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    invoke-virtual {v4}, Lsi8;->m()Lmk8;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1}, Lmk8;->j()D

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 71
    .line 72
    :goto_1
    invoke-virtual {v2}, Lmk8;->j()D

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    sub-double v6, v4, v6

    .line 77
    .line 78
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    const-wide v8, 0x3f50624dd2f1a9fcL    # 0.001

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    cmpg-double v1, v6, v8

    .line 88
    .line 89
    if-gez v1, :cond_3

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const/4 v1, 0x0

    .line 94
    :goto_2
    if-eqz v1, :cond_4

    .line 95
    .line 96
    const-string v4, "same"

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    invoke-virtual {v2}, Lmk8;->j()D

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    new-instance v8, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v9, "Volume("

    .line 106
    .line 107
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v4, " --> "

    .line 114
    .line 115
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v4, ")"

    .line 122
    .line 123
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    :goto_3
    if-eqz v1, :cond_5

    .line 131
    .line 132
    sget-object p0, Ls6y;->a:Le6y;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    sget-object p0, Le6y;->b:Ljava/lang/String;

    .line 138
    .line 139
    const/4 p1, 0x2

    .line 140
    const-string p2, "Skip sending volume since it doesn\'t changed relatively last received state"

    .line 141
    .line 142
    invoke-static {p1, p0, p2, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_5
    iget-object v1, p0, Ludy;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 151
    .line 152
    .line 153
    :try_start_0
    invoke-virtual {p0}, Ludy;->b()Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    iget-object p0, p0, Ludy;->b:Ljava/util/HashMap;

    .line 157
    .line 158
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    new-instance p0, Lnix;

    .line 168
    .line 169
    const/16 v0, 0xf

    .line 170
    .line 171
    invoke-direct {p0, p2, v4, v3, v0}, Lnix;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 172
    .line 173
    .line 174
    const-string p2, "updateVolume"

    .line 175
    .line 176
    invoke-virtual {p1, p2, p0, p3}, Lbcy;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    sget-object p1, Lf37;->a:Lf37;

    .line 181
    .line 182
    if-ne p0, p1, :cond_6

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    :goto_4
    if-ne p0, p1, :cond_7

    .line 188
    .line 189
    return-object p0

    .line 190
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    return-object p0

    .line 193
    :catchall_0
    move-exception p0

    .line 194
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 195
    .line 196
    .line 197
    throw p0
.end method

.method public static final c(Lvcy;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lvcy;->q:Ludy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ludy;->a()Lfco;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lume;->B(Lfco;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v0, v2}, Lume;->A(Lfco;Ljava/lang/String;)Lsi8;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lsi8;->k()Lnj8;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Lnj8;->m()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    invoke-virtual {p0}, Lvcy;->f()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    if-nez v0, :cond_3

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_3
    return v1
.end method

.method public static final d(Lvcy;Lfco;Laie;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lvcy;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lvcy;->t:Lvdt;

    .line 8
    .line 9
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ln8w;

    .line 14
    .line 15
    iget-object v1, v0, Ln8w;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, v0, Ln8w;->g:Lvdt;

    .line 18
    .line 19
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/media/AudioManager;

    .line 24
    .line 25
    invoke-static {v2}, Lx32;->d(Landroid/media/AudioManager;)Lo45;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Lp45;->h()Ljava/lang/Comparable;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-interface {v2}, Lp45;->m()Ljava/lang/Comparable;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    cmpg-double v3, v3, v5

    .line 50
    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_0
    if-eqz p1, :cond_9

    .line 56
    .line 57
    invoke-virtual {p1}, Lfco;->m()Lfjf;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_9

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/4 v5, 0x0

    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    move-object v6, v4

    .line 79
    check-cast v6, Lsi8;

    .line 80
    .line 81
    invoke-virtual {v6}, Lsi8;->k()Lnj8;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v6}, Lnj8;->m()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    move-object v4, v5

    .line 97
    :goto_0
    check-cast v4, Lsi8;

    .line 98
    .line 99
    if-nez v4, :cond_3

    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :cond_3
    invoke-virtual {v4}, Lsi8;->m()Lmk8;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-eqz v3, :cond_9

    .line 108
    .line 109
    invoke-virtual {v3}, Lmk8;->i()Ldbv;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v6}, Ldbv;->j()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_4

    .line 122
    .line 123
    sget-object v1, Lglv;->a:Ljava/util/List;

    .line 124
    .line 125
    invoke-virtual {v3}, Lmk8;->i()Ldbv;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v6}, Ldbv;->j()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_4

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    move-object v3, v5

    .line 141
    :goto_1
    if-eqz v3, :cond_9

    .line 142
    .line 143
    invoke-virtual {v3}, Lmk8;->j()D

    .line 144
    .line 145
    .line 146
    move-result-wide v6

    .line 147
    sget-object v1, Lx32;->a:Lm45;

    .line 148
    .line 149
    invoke-static {v6, v7, v1, v2}, La5e;->Z(DLo45;Lo45;)Ljava/lang/Double;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 156
    .line 157
    .line 158
    move-result-wide v3

    .line 159
    double-to-int v1, v3

    .line 160
    iget-object v3, v0, Ln8w;->e:Loos;

    .line 161
    .line 162
    if-eqz v3, :cond_5

    .line 163
    .line 164
    invoke-virtual {v3, v5}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    iget-object v3, v0, Ln8w;->d:Lgw6;

    .line 168
    .line 169
    new-instance v4, Lrtt;

    .line 170
    .line 171
    invoke-direct {v4, v0, v1, v2, v5}, Lrtt;-><init>(Ln8w;ILo45;Lkotlin/coroutines/Continuation;)V

    .line 172
    .line 173
    .line 174
    const/4 v1, 0x3

    .line 175
    invoke-static {v3, v5, v5, v4, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iput-object v1, v0, Ln8w;->e:Loos;

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_6
    iget-object v0, v0, Ln8w;->c:Liay;

    .line 183
    .line 184
    invoke-virtual {v4}, Lsi8;->m()Lmk8;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iget-object v0, v0, Liay;->a:Lxny;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    sget-object v3, Ln8y;->a:[Ln8y;

    .line 197
    .line 198
    invoke-virtual {v1}, Lmk8;->j()D

    .line 199
    .line 200
    .line 201
    move-result-wide v3

    .line 202
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    new-instance v4, Lkotlin/Pair;

    .line 207
    .line 208
    const-string v6, "level"

    .line 209
    .line 210
    invoke-direct {v4, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v2}, Lp45;->h()Ljava/lang/Comparable;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-interface {v2}, Lp45;->m()Ljava/lang/Comparable;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    new-instance v6, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string v7, "["

    .line 224
    .line 225
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v3, ", "

    .line 232
    .line 233
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v2, "]"

    .line 240
    .line 241
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    new-instance v3, Lkotlin/Pair;

    .line 249
    .line 250
    const-string v6, "range"

    .line 251
    .line 252
    invoke-direct {v3, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Lmk8;->hasVersion()Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_7

    .line 260
    .line 261
    invoke-virtual {v1}, Lmk8;->i()Ldbv;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    goto :goto_2

    .line 266
    :cond_7
    move-object v1, v5

    .line 267
    :goto_2
    if-eqz v1, :cond_8

    .line 268
    .line 269
    invoke-virtual {v1}, Ldbv;->j()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    :cond_8
    new-instance v1, Lkotlin/Pair;

    .line 274
    .line 275
    const-string v2, "device"

    .line 276
    .line 277
    invoke-direct {v1, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    filled-new-array {v4, v3, v1}, [Lkotlin/Pair;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-static {v1}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const-string v2, "YNISON_ERROR_VOLUME_OTHER"

    .line 289
    .line 290
    invoke-virtual {v0, v2, v1}, Lxny;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 291
    .line 292
    .line 293
    :cond_9
    :goto_3
    iget-object v0, p0, Lvcy;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 294
    .line 295
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iget-object p0, p0, Lvcy;->h:Lm4y;

    .line 299
    .line 300
    iget-object p0, p0, Lm4y;->g:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p0, Lday;

    .line 303
    .line 304
    invoke-virtual {p0, p2}, Lday;->a(Laie;)V

    .line 305
    .line 306
    .line 307
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvcy;->p:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lvcy;->v:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_1
    iput-object p1, p0, Lvcy;->v:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    const-string v1, "Request active device id change to "

    .line 25
    .line 26
    sget-object v2, Lvcy;->w:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v1, p1, v0, v2, v3}, Lmqt;->m(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lk6y;

    .line 33
    .line 34
    const/4 v1, 0x7

    .line 35
    invoke-direct {v0, p1, p0, v3, v1}, Lk6y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x3

    .line 39
    iget-object p0, p0, Lvcy;->n:Lm37;

    .line 40
    .line 41
    invoke-static {p0, v3, v3, v0, p1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvcy;->h:Lm4y;

    .line 2
    .line 3
    iget-object p0, p0, Lm4y;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lbby;

    .line 6
    .line 7
    invoke-virtual {p0}, Lbby;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final g()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvcy;->h:Lm4y;

    .line 4
    .line 5
    iget-object v2, v0, Lvcy;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v2, v0, Lvcy;->l:Lxvr;

    .line 17
    .line 18
    invoke-virtual {v2}, Lxvr;->y()V

    .line 19
    .line 20
    .line 21
    iget-object v13, v0, Lvcy;->e:Lvur;

    .line 22
    .line 23
    iget-object v2, v13, Lvur;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    new-instance v7, Lc1y;

    .line 32
    .line 33
    long-to-int v8, v5

    .line 34
    const/16 v9, 0x20

    .line 35
    .line 36
    shr-long/2addr v5, v9

    .line 37
    long-to-int v5, v5

    .line 38
    invoke-direct {v7, v8, v5}, Lc1y;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7}, Loso;->g()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    const-string v2, "start(sessionId="

    .line 53
    .line 54
    const-string v7, ")"

    .line 55
    .line 56
    invoke-static {v5, v6, v2, v7}, Laui;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v5, 0x4

    .line 61
    sget-object v6, Lvcy;->w:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    invoke-static {v5, v6, v2, v7}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Lvcy;->p:Ljava/util/concurrent/locks/ReentrantLock;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 70
    .line 71
    .line 72
    move-object v8, v6

    .line 73
    :try_start_0
    iget-object v6, v0, Lvcy;->b:Lns;

    .line 74
    .line 75
    move-object v9, v7

    .line 76
    iget-object v7, v0, Lvcy;->c:Lvur;

    .line 77
    .line 78
    move-object v10, v8

    .line 79
    iget-object v8, v0, Lvcy;->d:Lfgy;

    .line 80
    .line 81
    iget-object v11, v1, Lm4y;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v11, Liiy;

    .line 84
    .line 85
    move-object v12, v10

    .line 86
    iget-object v10, v0, Lvcy;->f:Lgil;

    .line 87
    .line 88
    move-object v14, v9

    .line 89
    move-object v9, v11

    .line 90
    iget-object v11, v0, Lvcy;->g:Lre3;

    .line 91
    .line 92
    iget-object v15, v0, Lvcy;->s:Lvdt;

    .line 93
    .line 94
    invoke-virtual {v15}, Lvdt;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    check-cast v15, Lioy;

    .line 99
    .line 100
    move-object/from16 v16, v14

    .line 101
    .line 102
    iget-object v14, v0, Lvcy;->i:Lvdt;

    .line 103
    .line 104
    move/from16 v17, v5

    .line 105
    .line 106
    new-instance v5, Lbcy;

    .line 107
    .line 108
    move-object/from16 v18, v12

    .line 109
    .line 110
    move-object v12, v15

    .line 111
    new-instance v15, Llux;

    .line 112
    .line 113
    const/16 v3, 0xc

    .line 114
    .line 115
    invoke-direct {v15, v3, v0}, Llux;-><init>(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object/from16 v19, v18

    .line 119
    .line 120
    invoke-direct/range {v5 .. v15}, Lbcy;-><init>(Lns;Lvur;Lfgy;Liiy;Lgil;Lre3;Lioy;Lvur;Lvdt;Llux;)V

    .line 121
    .line 122
    .line 123
    iput-object v5, v0, Lvcy;->o:Lbcy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 126
    .line 127
    .line 128
    iget-object v2, v5, Lbcy;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    invoke-virtual {v2, v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    const/4 v6, 0x2

    .line 136
    if-nez v2, :cond_1

    .line 137
    .line 138
    const/4 v14, 0x0

    .line 139
    goto :goto_0

    .line 140
    :cond_1
    iget-object v2, v5, Lbcy;->h:Lxvr;

    .line 141
    .line 142
    invoke-virtual {v2}, Lxvr;->y()V

    .line 143
    .line 144
    .line 145
    iget-object v2, v7, Lvur;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Lu8y;

    .line 148
    .line 149
    iget-object v2, v2, Lu8y;->a:Lon6;

    .line 150
    .line 151
    invoke-virtual {v2}, Lon6;->c()Lzrs;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    new-instance v7, Lv7y;

    .line 156
    .line 157
    const/4 v9, 0x5

    .line 158
    invoke-direct {v7, v2, v9}, Lv7y;-><init>(Lz5d;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v7}, Lb74;->R(Lz5d;)Lz5d;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    new-instance v7, Luby;

    .line 166
    .line 167
    invoke-direct {v7, v5, v6}, Luby;-><init>(Lbcy;I)V

    .line 168
    .line 169
    .line 170
    iget-object v9, v5, Lbcy;->i:Lm37;

    .line 171
    .line 172
    invoke-static {v2, v9, v7}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 173
    .line 174
    .line 175
    iget-object v2, v8, Lfgy;->a:Lb4y;

    .line 176
    .line 177
    iget-object v2, v2, Lb4y;->a:Lvdt;

    .line 178
    .line 179
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lzrs;

    .line 184
    .line 185
    new-instance v7, Lv7y;

    .line 186
    .line 187
    const/16 v8, 0xb

    .line 188
    .line 189
    invoke-direct {v7, v2, v8}, Lv7y;-><init>(Lz5d;I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v7}, Lb74;->R(Lz5d;)Lz5d;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    new-instance v7, Luby;

    .line 197
    .line 198
    invoke-direct {v7, v5, v4}, Luby;-><init>(Lbcy;I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v2, v9, v7}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 202
    .line 203
    .line 204
    new-instance v2, Lc22;

    .line 205
    .line 206
    iget-object v7, v5, Lbcy;->q:Lbss;

    .line 207
    .line 208
    invoke-direct {v2, v7, v3}, Lc22;-><init>(Lz5d;I)V

    .line 209
    .line 210
    .line 211
    new-instance v7, Lc22;

    .line 212
    .line 213
    iget-object v8, v5, Lbcy;->r:Lbss;

    .line 214
    .line 215
    invoke-direct {v7, v8, v3}, Lc22;-><init>(Lz5d;I)V

    .line 216
    .line 217
    .line 218
    sget-object v8, Lvby;->a:Lvby;

    .line 219
    .line 220
    new-instance v10, Lw8d;

    .line 221
    .line 222
    invoke-direct {v10, v2, v7, v8}, Lw8d;-><init>(Lz5d;Lz5d;Lskd;)V

    .line 223
    .line 224
    .line 225
    new-instance v2, Lsyw;

    .line 226
    .line 227
    const/4 v7, 0x6

    .line 228
    const/4 v14, 0x0

    .line 229
    invoke-direct {v2, v14, v5, v7}, Lsyw;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v10, v2}, Lb74;->L0(Lz5d;Lskd;)Lkq4;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    new-instance v7, Luby;

    .line 237
    .line 238
    const/4 v8, 0x0

    .line 239
    invoke-direct {v7, v5, v8}, Luby;-><init>(Lbcy;I)V

    .line 240
    .line 241
    .line 242
    invoke-static {v2, v9, v7}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 243
    .line 244
    .line 245
    :goto_0
    new-instance v2, Lc2p;

    .line 246
    .line 247
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 248
    .line 249
    .line 250
    new-instance v7, Lc22;

    .line 251
    .line 252
    iget-object v8, v5, Lbcy;->p:Lbss;

    .line 253
    .line 254
    invoke-direct {v7, v8, v3}, Lc22;-><init>(Lz5d;I)V

    .line 255
    .line 256
    .line 257
    new-instance v8, Lscy;

    .line 258
    .line 259
    invoke-direct {v8, v7, v0, v6}, Lscy;-><init>(Lz5d;Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    new-instance v7, Lorx;

    .line 263
    .line 264
    const/16 v9, 0x9

    .line 265
    .line 266
    invoke-direct {v7, v0, v5, v2, v9}, Lorx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    iget-object v2, v0, Lvcy;->m:Lm37;

    .line 270
    .line 271
    invoke-static {v8, v2, v7}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 272
    .line 273
    .line 274
    iget-object v2, v1, Lm4y;->e:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v2, Liiy;

    .line 277
    .line 278
    iget-object v7, v2, Liiy;->k:Lbss;

    .line 279
    .line 280
    new-instance v8, Lfiy;

    .line 281
    .line 282
    const/4 v10, 0x0

    .line 283
    invoke-direct {v8, v14, v2, v10}, Lfiy;-><init>(Lkotlin/coroutines/Continuation;Liiy;I)V

    .line 284
    .line 285
    .line 286
    invoke-static {v7, v8}, Lb74;->L0(Lz5d;Lskd;)Lkq4;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    sget-object v7, Liv3;->a:Liv3;

    .line 291
    .line 292
    invoke-static {v2, v10, v7}, Lb74;->v(Lz5d;ILiv3;)Lz5d;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    new-instance v7, Lajj;

    .line 297
    .line 298
    const/16 v8, 0x1c

    .line 299
    .line 300
    invoke-direct {v7, v6, v8, v14}, Lajj;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 301
    .line 302
    .line 303
    new-instance v8, Lp7d;

    .line 304
    .line 305
    const/4 v11, 0x3

    .line 306
    invoke-direct {v8, v2, v7, v11}, Lp7d;-><init>(Lz5d;Lkotlin/jvm/functions/Function2;I)V

    .line 307
    .line 308
    .line 309
    new-instance v2, Lge1;

    .line 310
    .line 311
    const/4 v7, 0x7

    .line 312
    invoke-direct {v2, v8, v7}, Lge1;-><init>(Lp7d;I)V

    .line 313
    .line 314
    .line 315
    new-instance v7, Lscy;

    .line 316
    .line 317
    invoke-direct {v7, v2, v0, v10}, Lscy;-><init>(Lz5d;Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    new-instance v2, Lc22;

    .line 321
    .line 322
    invoke-direct {v2, v7, v3}, Lc22;-><init>(Lz5d;I)V

    .line 323
    .line 324
    .line 325
    new-instance v3, Lpcy;

    .line 326
    .line 327
    invoke-direct {v3, v0, v5, v4}, Lpcy;-><init>(Lvcy;Lbcy;I)V

    .line 328
    .line 329
    .line 330
    iget-object v7, v0, Lvcy;->n:Lm37;

    .line 331
    .line 332
    invoke-static {v2, v7, v3}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 333
    .line 334
    .line 335
    iget-object v1, v1, Lm4y;->f:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v1, Lqiy;

    .line 338
    .line 339
    iget-object v2, v1, Lqiy;->g:Lbss;

    .line 340
    .line 341
    new-instance v3, Lniy;

    .line 342
    .line 343
    invoke-direct {v3, v14, v1, v10}, Lniy;-><init>(Lkotlin/coroutines/Continuation;Lqiy;I)V

    .line 344
    .line 345
    .line 346
    invoke-static {v2, v3}, Lb74;->L0(Lz5d;Lskd;)Lkq4;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    new-instance v2, Lpiy;

    .line 351
    .line 352
    invoke-direct {v2, v6, v10, v14}, Lpiy;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 353
    .line 354
    .line 355
    new-instance v3, Lp7d;

    .line 356
    .line 357
    invoke-direct {v3, v1, v2, v11}, Lp7d;-><init>(Lz5d;Lkotlin/jvm/functions/Function2;I)V

    .line 358
    .line 359
    .line 360
    new-instance v1, Lge1;

    .line 361
    .line 362
    invoke-direct {v1, v3, v9}, Lge1;-><init>(Lp7d;I)V

    .line 363
    .line 364
    .line 365
    new-instance v2, Lpcy;

    .line 366
    .line 367
    invoke-direct {v2, v0, v5, v10}, Lpcy;-><init>(Lvcy;Lbcy;I)V

    .line 368
    .line 369
    .line 370
    invoke-static {v1, v7, v2}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 371
    .line 372
    .line 373
    const-string v1, "start volume observer"

    .line 374
    .line 375
    move-object/from16 v8, v19

    .line 376
    .line 377
    const/4 v2, 0x4

    .line 378
    invoke-static {v2, v8, v1, v14}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 379
    .line 380
    .line 381
    iget-object v1, v0, Lvcy;->t:Lvdt;

    .line 382
    .line 383
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Ln8w;

    .line 388
    .line 389
    iget-object v1, v1, Ln8w;->j:Lz5d;

    .line 390
    .line 391
    new-instance v2, Lscy;

    .line 392
    .line 393
    invoke-direct {v2, v1, v0, v4}, Lscy;-><init>(Lz5d;Ljava/lang/Object;I)V

    .line 394
    .line 395
    .line 396
    new-instance v1, Lpcy;

    .line 397
    .line 398
    invoke-direct {v1, v0, v5, v6}, Lpcy;-><init>(Lvcy;Lbcy;I)V

    .line 399
    .line 400
    .line 401
    invoke-static {v2, v7, v1}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :catchall_0
    move-exception v0

    .line 406
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 407
    .line 408
    .line 409
    throw v0
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lvcy;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

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
    iget-object v0, p0, Lvcy;->e:Lvur;

    .line 13
    .line 14
    invoke-virtual {v0}, Lvur;->k()Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v4, "stop(sessionId="

    .line 21
    .line 22
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v3, 0x4

    .line 38
    sget-object v4, Lvcy;->w:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static {v3, v4, v1, v5}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lvcy;->l:Lxvr;

    .line 45
    .line 46
    invoke-virtual {v1}, Lxvr;->W()V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lvur;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 52
    .line 53
    const-wide/16 v3, -0x1

    .line 54
    .line 55
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lvcy;->p:Ljava/util/concurrent/locks/ReentrantLock;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 61
    .line 62
    .line 63
    :try_start_0
    iget-object v1, p0, Lvcy;->o:Lbcy;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1}, Lbcy;->g()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    :goto_0
    iput-object v5, p0, Lvcy;->o:Lbcy;

    .line 74
    .line 75
    iput-object v5, p0, Lvcy;->v:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lvcy;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 81
    .line 82
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lvcy;->q:Ludy;

    .line 86
    .line 87
    iget-object v1, v0, Ludy;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 90
    .line 91
    .line 92
    :try_start_1
    iput-object v5, v0, Ludy;->d:Lrwm;

    .line 93
    .line 94
    const-wide/16 v3, 0x0

    .line 95
    .line 96
    iput-wide v3, v0, Ludy;->e:J

    .line 97
    .line 98
    iput-object v5, v0, Ludy;->c:Lmsm;

    .line 99
    .line 100
    iput-object v5, v0, Ludy;->f:Lfco;

    .line 101
    .line 102
    iput-wide v3, v0, Ludy;->g:J

    .line 103
    .line 104
    iget-object v0, v0, Ludy;->b:Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lvcy;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 113
    .line 114
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :catchall_1
    move-exception p0

    .line 119
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 124
    .line 125
    .line 126
    throw p0
.end method
