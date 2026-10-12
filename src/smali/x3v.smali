.class public abstract Lx3v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lc86;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, p1}, Lzxu;->m(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static b()Z
    .locals 3

    .line 1
    sget-object v0, Llbw;->e:Lvdt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Llbw;

    .line 8
    .line 9
    invoke-virtual {v1}, Lfjc;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "on"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Llbw;

    .line 26
    .line 27
    invoke-virtual {v0}, Lfjc;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "on1"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    return v0

    .line 42
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 43
    return v0
.end method

.method public static final c(Ls6q;ZLs6q;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ls6q;->d:Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    instance-of v2, p3, Lr13;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    invoke-static {p3, p2, p0}, Ldof;->c(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    goto :goto_1

    .line 13
    :catchall_0
    move-exception p2

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :cond_0
    const/4 v2, 0x2

    .line 19
    invoke-static {v2, p3}, Lzxu;->m(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p3, p2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2
    :try_end_0
    .catch Lpt8; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_1

    .line 27
    :goto_0
    new-instance p3, Lq36;

    .line 28
    .line 29
    invoke-direct {p3, p2, v1}, Lq36;-><init>(Ljava/lang/Throwable;Z)V

    .line 30
    .line 31
    .line 32
    move-object p2, p3

    .line 33
    :goto_1
    sget-object p3, Lf37;->a:Lf37;

    .line 34
    .line 35
    if-ne p2, p3, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    invoke-virtual {p0, p2}, Lduf;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Lr67;->n:Ln88;

    .line 43
    .line 44
    if-ne v1, v2, :cond_2

    .line 45
    .line 46
    :goto_2
    return-object p3

    .line 47
    :cond_2
    invoke-virtual {p0}, Ls6q;->q0()V

    .line 48
    .line 49
    .line 50
    instance-of p3, v1, Lq36;

    .line 51
    .line 52
    if-eqz p3, :cond_9

    .line 53
    .line 54
    if-nez p1, :cond_6

    .line 55
    .line 56
    move-object p1, v1

    .line 57
    check-cast p1, Lq36;

    .line 58
    .line 59
    iget-object p1, p1, Lq36;->a:Ljava/lang/Throwable;

    .line 60
    .line 61
    instance-of p3, p1, Ll3u;

    .line 62
    .line 63
    if-eqz p3, :cond_6

    .line 64
    .line 65
    check-cast p1, Ll3u;

    .line 66
    .line 67
    iget-object p1, p1, Ll3u;->a:Lmtf;

    .line 68
    .line 69
    if-eq p1, p0, :cond_3

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_3
    instance-of p0, p2, Lq36;

    .line 73
    .line 74
    if-eqz p0, :cond_a

    .line 75
    .line 76
    check-cast p2, Lq36;

    .line 77
    .line 78
    iget-object p0, p2, Lq36;->a:Ljava/lang/Throwable;

    .line 79
    .line 80
    invoke-static {}, Lbw7;->b()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    instance-of p1, v0, Lg37;

    .line 87
    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    check-cast v0, Lg37;

    .line 92
    .line 93
    invoke-static {p0, v0}, Lzns;->a(Ljava/lang/Throwable;Lg37;)Ljava/lang/Throwable;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    :cond_5
    :goto_3
    throw p0

    .line 98
    :cond_6
    :goto_4
    check-cast v1, Lq36;

    .line 99
    .line 100
    iget-object p0, v1, Lq36;->a:Ljava/lang/Throwable;

    .line 101
    .line 102
    invoke-static {}, Lbw7;->b()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_8

    .line 107
    .line 108
    instance-of p1, v0, Lg37;

    .line 109
    .line 110
    if-nez p1, :cond_7

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_7
    check-cast v0, Lg37;

    .line 114
    .line 115
    invoke-static {p0, v0}, Lzns;->a(Ljava/lang/Throwable;Lg37;)Ljava/lang/Throwable;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    :cond_8
    :goto_5
    throw p0

    .line 120
    :cond_9
    invoke-static {v1}, Lr67;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    :cond_a
    return-object p2

    .line 125
    :goto_6
    new-instance p2, Lq36;

    .line 126
    .line 127
    iget-object p1, p1, Lpt8;->a:Ljava/lang/Throwable;

    .line 128
    .line 129
    invoke-direct {p2, p1, v1}, Lq36;-><init>(Ljava/lang/Throwable;Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p2}, Lduf;->Y(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lbw7;->b()Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_c

    .line 140
    .line 141
    instance-of p0, v0, Lg37;

    .line 142
    .line 143
    if-nez p0, :cond_b

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_b
    check-cast v0, Lg37;

    .line 147
    .line 148
    invoke-static {p1, v0}, Lzns;->a(Ljava/lang/Throwable;Lg37;)Ljava/lang/Throwable;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :cond_c
    :goto_7
    throw p1
.end method

.method public static final d(Lpw6;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Llq4;->D(Lkotlin/coroutines/CoroutineContext;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ldof;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of v1, p0, Lrt8;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast p0, Lrt8;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    if-nez p0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Lrt8;->d:Lw27;

    .line 27
    .line 28
    invoke-static {v1, v0}, Lr67;->l(Lw27;Lkotlin/coroutines/CoroutineContext;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    iput-object v2, p0, Lrt8;->f:Ljava/lang/Object;

    .line 38
    .line 39
    iput v3, p0, Ltt8;->c:I

    .line 40
    .line 41
    invoke-virtual {v1, v0, p0}, Lw27;->H0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_5

    .line 45
    :cond_2
    new-instance v2, La6y;

    .line 46
    .line 47
    invoke-direct {v2}, La6y;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    iput-object v4, p0, Lrt8;->f:Ljava/lang/Object;

    .line 57
    .line 58
    iput v3, p0, Ltt8;->c:I

    .line 59
    .line 60
    invoke-virtual {v1, v0, p0}, Lw27;->H0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v0, v2, La6y;->c:Z

    .line 64
    .line 65
    if-eqz v0, :cond_8

    .line 66
    .line 67
    invoke-static {}, Lb0u;->a()Lq5c;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, v0, Lq5c;->f:Lf31;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v1}, Lf31;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move v1, v3

    .line 81
    :goto_1
    if-eqz v1, :cond_4

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    iget-wide v1, v0, Lq5c;->d:J

    .line 85
    .line 86
    const-wide v5, 0x100000000L

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    cmp-long v1, v1, v5

    .line 92
    .line 93
    if-ltz v1, :cond_5

    .line 94
    .line 95
    move v1, v3

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    const/4 v1, 0x0

    .line 98
    :goto_2
    if-eqz v1, :cond_6

    .line 99
    .line 100
    iput-object v4, p0, Lrt8;->f:Ljava/lang/Object;

    .line 101
    .line 102
    iput v3, p0, Ltt8;->c:I

    .line 103
    .line 104
    invoke-virtual {v0, p0}, Lq5c;->L0(Ltt8;)V

    .line 105
    .line 106
    .line 107
    sget-object p0, Lf37;->a:Lf37;

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_6
    invoke-virtual {v0, v3}, Lq5c;->N0(Z)V

    .line 111
    .line 112
    .line 113
    :try_start_0
    invoke-virtual {p0}, Ltt8;->run()V

    .line 114
    .line 115
    .line 116
    :cond_7
    invoke-virtual {v0}, Lq5c;->P0()Z

    .line 117
    .line 118
    .line 119
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    if-nez v1, :cond_7

    .line 121
    .line 122
    :goto_3
    invoke-virtual {v0, v3}, Lq5c;->K0(Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :catchall_0
    move-exception v1

    .line 127
    :try_start_1
    invoke-virtual {p0, v1}, Ltt8;->h(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :catchall_1
    move-exception p0

    .line 135
    invoke-virtual {v0, v3}, Lq5c;->K0(Z)V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :cond_8
    :goto_5
    sget-object p0, Lf37;->a:Lf37;

    .line 140
    .line 141
    :goto_6
    sget-object v0, Lf37;->a:Lf37;

    .line 142
    .line 143
    if-ne p0, v0, :cond_9

    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object p0
.end method
