.class public final Lubl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liru;
.implements Llto;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function2;

.field public final b:Lzvp;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public d:Lhru;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lzvp;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lubl;->a:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iput-object p2, p0, Lubl;->b:Lzvp;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lubl;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lhru;Lkotlin/jvm/functions/Function2;Ld9t;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ltbl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Ltbl;-><init>(Lubl;Lhru;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lubl;->a:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    invoke-interface {p0, v0, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lf37;->a:Lf37;

    .line 14
    .line 15
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lrbl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lrbl;

    .line 7
    .line 8
    iget v1, v0, Lrbl;->n:I

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
    iput v1, v0, Lrbl;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrbl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lrbl;-><init>(Lubl;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lrbl;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lrbl;->n:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p3

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
    iget-object p1, v0, Lrbl;->k:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    move-object p2, p1

    .line 53
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    iget-object p1, v0, Lrbl;->j:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, v0, Lrbl;->j:Ljava/lang/String;

    .line 65
    .line 66
    move-object p3, p2

    .line 67
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iput-object p3, v0, Lrbl;->k:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iput v4, v0, Lrbl;->n:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lubl;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    if-ne p3, v1, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-eqz p3, :cond_6

    .line 87
    .line 88
    new-instance p3, Lsbl;

    .line 89
    .line 90
    invoke-direct {p3, p0, p1, p2, v5}, Lsbl;-><init>(Lubl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 91
    .line 92
    .line 93
    iput-object v5, v0, Lrbl;->j:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v5, v0, Lrbl;->k:Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    iput v3, v0, Lrbl;->n:I

    .line 98
    .line 99
    iget-object p0, p0, Lubl;->a:Lkotlin/jvm/functions/Function2;

    .line 100
    .line 101
    invoke-interface {p0, p3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-ne p0, v1, :cond_5

    .line 106
    .line 107
    :goto_2
    return-object v1

    .line 108
    :cond_5
    return-object p0

    .line 109
    :cond_6
    iget-object p0, p0, Lubl;->b:Lzvp;

    .line 110
    .line 111
    invoke-interface {p0, p1}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    :try_start_0
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    invoke-static {p0, v5}, Lbt5;->o(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    :catchall_1
    move-exception p2

    .line 126
    invoke-static {p0, p1}, Lbt5;->o(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw p2
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p1, p0, Lubl;->d:Lhru;

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lubl;->b:Lzvp;

    .line 6
    .line 7
    invoke-interface {p0}, Lzvp;->inTransaction()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final d()Lzvp;
    .locals 0

    .line 1
    iget-object p0, p0, Lubl;->b:Lzvp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lhru;Lkotlin/jvm/functions/Function2;Lpw6;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lqbl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lqbl;

    .line 7
    .line 8
    iget v1, v0, Lqbl;->m:I

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
    iput v1, v0, Lqbl;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqbl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lqbl;-><init>(Lubl;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lqbl;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lqbl;->m:I

    .line 30
    .line 31
    const-string v3, "ROLLBACK TRANSACTION"

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    iget-object v5, p0, Lubl;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    iget-object v7, p0, Lubl;->b:Lzvp;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    if-ne v2, v6, :cond_1

    .line 42
    .line 43
    iget v6, v0, Lqbl;->j:I

    .line 44
    .line 45
    :try_start_0
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v4

    .line 57
    :cond_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-eqz p3, :cond_5

    .line 65
    .line 66
    if-eq p3, v6, :cond_4

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    if-ne p3, v2, :cond_3

    .line 70
    .line 71
    const-string p3, "BEGIN EXCLUSIVE TRANSACTION"

    .line 72
    .line 73
    invoke-static {v7, p3}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 78
    .line 79
    .line 80
    return-object v4

    .line 81
    :cond_4
    const-string p3, "BEGIN IMMEDIATE TRANSACTION"

    .line 82
    .line 83
    invoke-static {v7, p3}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    const-string p3, "BEGIN DEFERRED TRANSACTION"

    .line 88
    .line 89
    invoke-static {v7, p3}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    if-lez p3, :cond_6

    .line 97
    .line 98
    iput-object p1, p0, Lubl;->d:Lhru;

    .line 99
    .line 100
    :cond_6
    :try_start_1
    new-instance p1, Lpbl;

    .line 101
    .line 102
    invoke-direct {p1, p0}, Lpbl;-><init>(Lubl;)V

    .line 103
    .line 104
    .line 105
    iput v6, v0, Lqbl;->j:I

    .line 106
    .line 107
    iput v6, v0, Lqbl;->m:I

    .line 108
    .line 109
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    if-ne p3, v1, :cond_7

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_7
    :goto_2
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_8

    .line 121
    .line 122
    iput-object v4, p0, Lubl;->d:Lhru;

    .line 123
    .line 124
    :cond_8
    if-eqz v6, :cond_9

    .line 125
    .line 126
    const-string p0, "END TRANSACTION"

    .line 127
    .line 128
    invoke-static {v7, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object p3

    .line 132
    :cond_9
    invoke-static {v7, v3}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object p3

    .line 136
    :goto_3
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 137
    :catchall_1
    move-exception p2

    .line 138
    :try_start_3
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    if-nez p3, :cond_a

    .line 143
    .line 144
    iput-object v4, p0, Lubl;->d:Lhru;

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :catch_0
    move-exception p0

    .line 148
    goto :goto_5

    .line 149
    :cond_a
    :goto_4
    invoke-static {v7, v3}, Lmn4;->t(Lzvp;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0

    .line 150
    .line 151
    .line 152
    goto :goto_6

    .line 153
    :goto_5
    invoke-static {p1, p0}, Ldbc;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    :goto_6
    throw p2
.end method
