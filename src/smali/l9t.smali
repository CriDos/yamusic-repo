.class public final Ll9t;
.super Leaj;
.source "SourceFile"

# interfaces
.implements Lqkn;
.implements Lfg8;
.implements Lpkn;


# instance fields
.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:[Ljava/lang/Object;

.field public r:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

.field public s:Loos;

.field public t:Lfkn;

.field public final u:Ljoj;

.field public final v:Ljoj;

.field public final w:Ljoj;

.field public x:Lfkn;

.field public y:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leaj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll9t;->o:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ll9t;->p:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ll9t;->q:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Ll9t;->r:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 11
    .line 12
    sget-object p1, Lh9t;->a:Lfkn;

    .line 13
    .line 14
    iput-object p1, p0, Ll9t;->t:Lfkn;

    .line 15
    .line 16
    new-instance p1, Ljoj;

    .line 17
    .line 18
    const/16 p2, 0x10

    .line 19
    .line 20
    new-array p3, p2, [Lk9t;

    .line 21
    .line 22
    const/4 p4, 0x0

    .line 23
    invoke-direct {p1, p4, p3}, Ljoj;-><init>(I[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ll9t;->u:Ljoj;

    .line 27
    .line 28
    iput-object p1, p0, Ll9t;->v:Ljoj;

    .line 29
    .line 30
    new-instance p1, Ljoj;

    .line 31
    .line 32
    new-array p2, p2, [Lk9t;

    .line 33
    .line 34
    invoke-direct {p1, p4, p2}, Ljoj;-><init>(I[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Ll9t;->w:Ljoj;

    .line 38
    .line 39
    const-wide/16 p1, 0x0

    .line 40
    .line 41
    iput-wide p1, p0, Ll9t;->y:J

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final N0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll9t;->f1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final W0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll9t;->f1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d1(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lw64;

    .line 2
    .line 3
    invoke-static {p2}, Ldof;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lw64;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lw64;->s()V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lk9t;

    .line 15
    .line 16
    invoke-direct {p2, p0, v0}, Lk9t;-><init>(Ll9t;Lw64;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Ll9t;->v:Ljoj;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object p0, p0, Ll9t;->u:Ljoj;

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Ljoj;->d(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lfzp;

    .line 28
    .line 29
    invoke-static {p2, p2, p1}, Ldof;->a(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)Lkotlin/coroutines/Continuation;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Ldof;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v2, Lf37;->a:Lf37;

    .line 38
    .line 39
    invoke-direct {p0, p1, v2}, Lfzp;-><init>(Lkotlin/coroutines/Continuation;Lf37;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lakp;->b:Lsjp;

    .line 43
    .line 44
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lfzp;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit v1

    .line 50
    new-instance p0, Lmoq;

    .line 51
    .line 52
    const/4 p1, 0x7

    .line 53
    invoke-direct {p0, p1, p2}, Lmoq;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Lw64;->u(Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lw64;->r()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    monitor-exit v1

    .line 66
    throw p0
.end method

.method public final e1(Lfkn;Lgkn;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ll9t;->v:Ljoj;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ll9t;->w:Ljoj;

    .line 5
    .line 6
    iget-object v2, p0, Ll9t;->u:Ljoj;

    .line 7
    .line 8
    iget v3, v1, Ljoj;->c:I

    .line 9
    .line 10
    invoke-virtual {v1, v3, v2}, Ljoj;->e(ILjoj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v0, v2, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    iget-object v0, p0, Ll9t;->w:Ljoj;

    .line 29
    .line 30
    iget v3, v0, Ljoj;->c:I

    .line 31
    .line 32
    sub-int/2addr v3, v2

    .line 33
    iget-object v0, v0, Ljoj;->a:[Ljava/lang/Object;

    .line 34
    .line 35
    array-length v2, v0

    .line 36
    if-ge v3, v2, :cond_4

    .line 37
    .line 38
    :goto_0
    if-ltz v3, :cond_4

    .line 39
    .line 40
    aget-object v2, v0, v3

    .line 41
    .line 42
    check-cast v2, Lk9t;

    .line 43
    .line 44
    iget-object v4, v2, Lk9t;->d:Lgkn;

    .line 45
    .line 46
    if-ne p2, v4, :cond_1

    .line 47
    .line 48
    iget-object v4, v2, Lk9t;->c:Lw64;

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    iput-object v1, v2, Lk9t;->c:Lw64;

    .line 53
    .line 54
    sget-object v2, Lakp;->b:Lsjp;

    .line 55
    .line 56
    invoke-virtual {v4, p1}, Lw64;->resumeWith(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_3

    .line 64
    :cond_2
    iget-object v0, p0, Ll9t;->w:Ljoj;

    .line 65
    .line 66
    iget-object v2, v0, Ljoj;->a:[Ljava/lang/Object;

    .line 67
    .line 68
    iget v0, v0, Ljoj;->c:I

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    :goto_1
    if-ge v3, v0, :cond_4

    .line 72
    .line 73
    aget-object v4, v2, v3

    .line 74
    .line 75
    check-cast v4, Lk9t;

    .line 76
    .line 77
    iget-object v5, v4, Lk9t;->d:Lgkn;

    .line 78
    .line 79
    if-ne p2, v5, :cond_3

    .line 80
    .line 81
    iget-object v5, v4, Lk9t;->c:Lw64;

    .line 82
    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    iput-object v1, v4, Lk9t;->c:Lw64;

    .line 86
    .line 87
    sget-object v4, Lakp;->b:Lsjp;

    .line 88
    .line 89
    invoke-virtual {v5, p1}, Lw64;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    :goto_2
    iget-object p0, p0, Ll9t;->w:Ljoj;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljoj;->i()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :goto_3
    iget-object p0, p0, Ll9t;->w:Ljoj;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljoj;->i()V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :catchall_1
    move-exception p0

    .line 108
    monitor-exit v0

    .line 109
    throw p0
.end method

.method public final f1()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll9t;->s:Loos;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ly4d;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, v2}, Ly4d;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lduf;->w(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Ll9t;->s:Loos;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll9t;->f1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getDensity()F
    .locals 0

    .line 1
    invoke-static {p0}, Lj35;->k0(Loe8;)Llgg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Llgg;->y:Lfg8;

    .line 6
    .line 7
    invoke-interface {p0}, Lfg8;->getDensity()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final i0()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ll9t;->x:Lfkn;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iget-object v1, v1, Lfkn;->a:Ljava/util/List;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-ge v4, v2, :cond_3

    .line 21
    .line 22
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Llkn;

    .line 27
    .line 28
    invoke-virtual {v5}, Llkn;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    move-object v4, v1

    .line 44
    check-cast v4, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    :goto_1
    if-ge v3, v4, :cond_1

    .line 51
    .line 52
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Llkn;

    .line 57
    .line 58
    invoke-virtual {v5}, Llkn;->d()J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    invoke-virtual {v5}, Llkn;->e()J

    .line 63
    .line 64
    .line 65
    move-result-wide v11

    .line 66
    invoke-virtual {v5}, Llkn;->k()J

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    invoke-virtual {v5}, Llkn;->g()F

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    invoke-virtual {v5}, Llkn;->e()J

    .line 75
    .line 76
    .line 77
    move-result-wide v16

    .line 78
    invoke-virtual {v5}, Llkn;->k()J

    .line 79
    .line 80
    .line 81
    move-result-wide v14

    .line 82
    invoke-virtual {v5}, Llkn;->f()Z

    .line 83
    .line 84
    .line 85
    move-result v18

    .line 86
    invoke-virtual {v5}, Llkn;->f()Z

    .line 87
    .line 88
    .line 89
    move-result v19

    .line 90
    invoke-virtual {v5}, Llkn;->j()I

    .line 91
    .line 92
    .line 93
    move-result v20

    .line 94
    new-instance v6, Llkn;

    .line 95
    .line 96
    invoke-direct/range {v6 .. v20}, Llkn;-><init>(JJJFJJZZI)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    new-instance v1, Lfkn;

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-direct {v1, v2, v3}, Lfkn;-><init>(Ljava/util/List;Lqcp;)V

    .line 109
    .line 110
    .line 111
    iput-object v1, v0, Ll9t;->t:Lfkn;

    .line 112
    .line 113
    sget-object v2, Lgkn;->a:Lgkn;

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Ll9t;->e1(Lfkn;Lgkn;)V

    .line 116
    .line 117
    .line 118
    sget-object v2, Lgkn;->b:Lgkn;

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Ll9t;->e1(Lfkn;Lgkn;)V

    .line 121
    .line 122
    .line 123
    sget-object v2, Lgkn;->c:Lgkn;

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Ll9t;->e1(Lfkn;Lgkn;)V

    .line 126
    .line 127
    .line 128
    iput-object v3, v0, Ll9t;->x:Lfkn;

    .line 129
    .line 130
    return-void

    .line 131
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    :goto_2
    return-void
.end method

.method public final s0()F
    .locals 0

    .line 1
    invoke-static {p0}, Lj35;->k0(Loe8;)Llgg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Llgg;->y:Lfg8;

    .line 6
    .line 7
    invoke-interface {p0}, Lfg8;->s0()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final u(Lfkn;Lgkn;J)V
    .locals 3

    .line 1
    iput-wide p3, p0, Ll9t;->y:J

    .line 2
    .line 3
    sget-object p3, Lgkn;->a:Lgkn;

    .line 4
    .line 5
    if-ne p2, p3, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Ll9t;->t:Lfkn;

    .line 8
    .line 9
    :cond_0
    iget-object p3, p0, Ll9t;->s:Loos;

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Leaj;->R0()Le37;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    sget-object v0, Lh37;->d:Lh37;

    .line 19
    .line 20
    new-instance v1, Lvbq;

    .line 21
    .line 22
    const/16 v2, 0x17

    .line 23
    .line 24
    invoke-direct {v1, p0, p4, v2}, Lvbq;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {p3, p4, v0, v1, v2}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iput-object p3, p0, Ll9t;->s:Loos;

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p1, p2}, Ll9t;->e1(Lfkn;Lgkn;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p1, Lfkn;->a:Ljava/util/List;

    .line 38
    .line 39
    move-object p3, p2

    .line 40
    check-cast p3, Ljava/util/Collection;

    .line 41
    .line 42
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_0
    if-ge v0, p3, :cond_3

    .line 48
    .line 49
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Llkn;

    .line 54
    .line 55
    invoke-static {v1}, Lgke;->x(Llkn;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move-object p1, p4

    .line 66
    :goto_1
    iput-object p1, p0, Ll9t;->x:Lfkn;

    .line 67
    .line 68
    return-void
.end method
