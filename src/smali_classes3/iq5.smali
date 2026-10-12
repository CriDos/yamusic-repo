.class public final Liq5;
.super Ld6;
.source "SourceFile"

# interfaces
.implements Ln96;


# instance fields
.field public H:Ljava/lang/String;

.field public I:Lkotlin/jvm/functions/Function0;

.field public J:Lkotlin/jvm/functions/Function0;

.field public K:Z

.field public final L:Lanj;

.field public final X:Lanj;


# direct methods
.method public constructor <init>(Le9f;Lwmj;Lnqp;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object v1, p2

    .line 4
    move-object v5, p3

    .line 5
    move-object v4, p5

    .line 6
    move-object v6, p6

    .line 7
    move/from16 v3, p9

    .line 8
    .line 9
    invoke-direct/range {v0 .. v6}, Ld6;-><init>(Lwmj;Le9f;ZLjava/lang/String;Lnqp;Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    iput-object p4, p0, Liq5;->H:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Liq5;->I:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p8, p0, Liq5;->J:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Liq5;->K:Z

    .line 20
    .line 21
    sget-object p1, Lclh;->a:Lanj;

    .line 22
    .line 23
    new-instance p1, Lanj;

    .line 24
    .line 25
    invoke-direct {p1}, Lanj;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Liq5;->L:Lanj;

    .line 29
    .line 30
    new-instance p1, Lanj;

    .line 31
    .line 32
    invoke-direct {p1}, Lanj;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Liq5;->X:Lanj;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final X0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Liq5;->o1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g1(Lnrq;)V
    .locals 3

    .line 1
    iget-object v0, p0, Liq5;->I:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Liq5;->H:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Loa;

    .line 8
    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    invoke-direct {v1, v2, p0}, Loa;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lbsq;->a:[Lwzf;

    .line 15
    .line 16
    sget-object p0, Llrq;->c:Lcsq;

    .line 17
    .line 18
    new-instance v2, Lqb;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, Lqb;-><init>(Ljava/lang/String;Lvkd;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0, v2}, Lnrq;->q(Lcsq;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final h1(Lqkn;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-boolean v0, p0, Ld6;->u:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Liq5;->J:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v2, Lgq5;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, p0, v3}, Lgq5;-><init>(Liq5;I)V

    .line 14
    .line 15
    .line 16
    move-object v8, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v8, v1

    .line 19
    :goto_0
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Liq5;->I:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Lgq5;

    .line 27
    .line 28
    invoke-direct {v0, p0, v2}, Lgq5;-><init>(Liq5;I)V

    .line 29
    .line 30
    .line 31
    move-object v7, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v7, v1

    .line 34
    :goto_1
    new-instance v6, Lk15;

    .line 35
    .line 36
    invoke-direct {v6, p0, v1, v2}, Lk15;-><init>(Ld6;Lkotlin/coroutines/Continuation;I)V

    .line 37
    .line 38
    .line 39
    new-instance v9, Lgq5;

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-direct {v9, p0, v0}, Lgq5;-><init>(Liq5;I)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Ljot;->a:Lh44;

    .line 46
    .line 47
    new-instance v4, Lnh;

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    const/16 v11, 0x15

    .line 51
    .line 52
    move-object v5, p1

    .line 53
    invoke-direct/range {v4 .. v11}, Lnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4, p2}, Lj35;->E(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object p1, Lf37;->a:Lf37;

    .line 61
    .line 62
    if-ne p0, p1, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    :goto_2
    if-ne p0, p1, :cond_3

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0
.end method

.method public final k1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Liq5;->o1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l1(Landroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    invoke-static {p1}, Lx0g;->P(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Liq5;->I:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Liq5;->L:Lanj;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lanj;->e(J)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Leaj;->R0()Le37;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v4, Lsn4;

    .line 23
    .line 24
    const/16 v5, 0x8

    .line 25
    .line 26
    invoke-direct {v4, p0, v2, v5}, Lsn4;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-static {v3, v2, v2, v4, v5}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p1, v0, v1, v3}, Lanj;->h(JLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    iget-object v3, p0, Liq5;->X:Lanj;

    .line 41
    .line 42
    invoke-virtual {v3, v0, v1}, Lanj;->e(J)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lfq5;

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    iget-object v5, v4, Lfq5;->a:Loos;

    .line 51
    .line 52
    invoke-virtual {v5}, Lduf;->b()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    invoke-virtual {v5, v2}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v2, v4, Lfq5;->b:Z

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    iget-object p0, p0, Ld6;->v:Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0, v1}, Lanj;->g(J)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return p1

    .line 74
    :cond_1
    invoke-virtual {v3, v0, v1}, Lanj;->g(J)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_2
    return p1
.end method

.method public final m1(Landroid/view/KeyEvent;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lx0g;->P(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Liq5;->L:Lanj;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lanj;->e(J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lanj;->e(J)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lmtf;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Lmtf;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-interface {v2, v3}, Lmtf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x1

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p1, v0, v1}, Lanj;->g(J)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object p1, p0, Liq5;->J:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    iget-object p1, p0, Liq5;->X:Lanj;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lanj;->e(J)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    if-nez v4, :cond_6

    .line 50
    .line 51
    new-instance v2, Lfq5;

    .line 52
    .line 53
    invoke-virtual {p0}, Leaj;->R0()Le37;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    new-instance v5, Lhq5;

    .line 58
    .line 59
    invoke-direct {v5, p0, v0, v1, v3}, Lhq5;-><init>(Liq5;JLkotlin/coroutines/Continuation;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x3

    .line 63
    invoke-static {v4, v3, v3, v5, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v2, p0}, Lfq5;-><init>(Loos;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0, v1, v2}, Lanj;->h(JLjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    if-nez v4, :cond_4

    .line 75
    .line 76
    iget-object p0, p0, Liq5;->J:Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {p1, v0, v1}, Lanj;->g(J)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    if-nez v4, :cond_6

    .line 88
    .line 89
    iget-object p0, p0, Ld6;->v:Lkotlin/jvm/functions/Function0;

    .line 90
    .line 91
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_6
    return-void
.end method

.method public final o1()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Liq5;->L:Lanj;

    .line 4
    .line 5
    iget-object v2, v1, Lanj;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v1, Lanj;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v10, 0x7

    .line 14
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const/16 v13, 0x8

    .line 20
    .line 21
    const/4 v14, 0x0

    .line 22
    if-ltz v4, :cond_3

    .line 23
    .line 24
    move v15, v14

    .line 25
    const-wide/16 v16, 0x80

    .line 26
    .line 27
    :goto_0
    aget-wide v6, v3, v15

    .line 28
    .line 29
    const-wide/16 v18, 0xff

    .line 30
    .line 31
    not-long v8, v6

    .line 32
    shl-long/2addr v8, v10

    .line 33
    and-long/2addr v8, v6

    .line 34
    and-long/2addr v8, v11

    .line 35
    cmp-long v8, v8, v11

    .line 36
    .line 37
    if-eqz v8, :cond_2

    .line 38
    .line 39
    sub-int v8, v15, v4

    .line 40
    .line 41
    not-int v8, v8

    .line 42
    ushr-int/lit8 v8, v8, 0x1f

    .line 43
    .line 44
    rsub-int/lit8 v8, v8, 0x8

    .line 45
    .line 46
    move v9, v14

    .line 47
    :goto_1
    if-ge v9, v8, :cond_1

    .line 48
    .line 49
    and-long v20, v6, v18

    .line 50
    .line 51
    cmp-long v20, v20, v16

    .line 52
    .line 53
    if-gez v20, :cond_0

    .line 54
    .line 55
    shl-int/lit8 v20, v15, 0x3

    .line 56
    .line 57
    add-int v20, v20, v9

    .line 58
    .line 59
    aget-object v20, v2, v20

    .line 60
    .line 61
    move/from16 v21, v10

    .line 62
    .line 63
    move-object/from16 v10, v20

    .line 64
    .line 65
    check-cast v10, Lmtf;

    .line 66
    .line 67
    invoke-interface {v10, v5}, Lmtf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_0
    move/from16 v21, v10

    .line 72
    .line 73
    :goto_2
    shr-long/2addr v6, v13

    .line 74
    add-int/lit8 v9, v9, 0x1

    .line 75
    .line 76
    move/from16 v10, v21

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move/from16 v21, v10

    .line 80
    .line 81
    if-ne v8, v13, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    move/from16 v21, v10

    .line 85
    .line 86
    :goto_3
    if-eq v15, v4, :cond_4

    .line 87
    .line 88
    add-int/lit8 v15, v15, 0x1

    .line 89
    .line 90
    move/from16 v10, v21

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    move/from16 v21, v10

    .line 94
    .line 95
    const-wide/16 v16, 0x80

    .line 96
    .line 97
    const-wide/16 v18, 0xff

    .line 98
    .line 99
    :cond_4
    invoke-virtual {v1}, Lanj;->a()V

    .line 100
    .line 101
    .line 102
    iget-object v0, v0, Liq5;->X:Lanj;

    .line 103
    .line 104
    iget-object v1, v0, Lanj;->c:[Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v2, v0, Lanj;->a:[J

    .line 107
    .line 108
    array-length v3, v2

    .line 109
    add-int/lit8 v3, v3, -0x2

    .line 110
    .line 111
    if-ltz v3, :cond_8

    .line 112
    .line 113
    move v4, v14

    .line 114
    :goto_4
    aget-wide v6, v2, v4

    .line 115
    .line 116
    not-long v8, v6

    .line 117
    shl-long v8, v8, v21

    .line 118
    .line 119
    and-long/2addr v8, v6

    .line 120
    and-long/2addr v8, v11

    .line 121
    cmp-long v8, v8, v11

    .line 122
    .line 123
    if-eqz v8, :cond_7

    .line 124
    .line 125
    sub-int v8, v4, v3

    .line 126
    .line 127
    not-int v8, v8

    .line 128
    ushr-int/lit8 v8, v8, 0x1f

    .line 129
    .line 130
    rsub-int/lit8 v8, v8, 0x8

    .line 131
    .line 132
    move v9, v14

    .line 133
    :goto_5
    if-ge v9, v8, :cond_6

    .line 134
    .line 135
    and-long v22, v6, v18

    .line 136
    .line 137
    cmp-long v10, v22, v16

    .line 138
    .line 139
    if-gez v10, :cond_5

    .line 140
    .line 141
    shl-int/lit8 v10, v4, 0x3

    .line 142
    .line 143
    add-int/2addr v10, v9

    .line 144
    aget-object v10, v1, v10

    .line 145
    .line 146
    check-cast v10, Lfq5;

    .line 147
    .line 148
    iget-object v10, v10, Lfq5;->a:Loos;

    .line 149
    .line 150
    invoke-virtual {v10, v5}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    shr-long/2addr v6, v13

    .line 154
    add-int/lit8 v9, v9, 0x1

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_6
    if-ne v8, v13, :cond_8

    .line 158
    .line 159
    :cond_7
    if-eq v4, v3, :cond_8

    .line 160
    .line 161
    add-int/lit8 v4, v4, 0x1

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_8
    invoke-virtual {v0}, Lanj;->a()V

    .line 165
    .line 166
    .line 167
    return-void
.end method
