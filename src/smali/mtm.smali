.class public final Lmtm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Ljava/lang/String;


# instance fields
.field public final a:Lyx0;

.field public final b:Lz5d;

.field public final c:Loam;

.field public final d:Lqwq;

.field public final e:Lxyl;

.field public final f:Lgw6;

.field public final g:Lvoj;

.field public h:Loos;

.field public final i:Lodr;

.field public final j:Lgvo;

.field public final k:Lgvo;

.field public final l:Li7i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "PlayerStateOwner"

    .line 2
    .line 3
    const-string v1, "SharedPlaybackCore:"

    .line 4
    .line 5
    invoke-static {v1, v0}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lmtm;->m:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lyx0;Lz5d;Loam;Lqwq;Lodr;Lw27;Li7i;Lxyl;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lmtm;->a:Lyx0;

    .line 11
    .line 12
    iput-object p2, p0, Lmtm;->b:Lz5d;

    .line 13
    .line 14
    iput-object p3, p0, Lmtm;->c:Loam;

    .line 15
    .line 16
    iput-object p4, p0, Lmtm;->d:Lqwq;

    .line 17
    .line 18
    iput-object p8, p0, Lmtm;->e:Lxyl;

    .line 19
    .line 20
    invoke-static {}, Ll45;->d()Lz5t;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1, p6}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, La37;

    .line 29
    .line 30
    sget-object p3, Lmtm;->m:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p2, p3}, La37;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lmtm;->f:Lgw6;

    .line 44
    .line 45
    invoke-static {}, Lnw7;->a()Lvoj;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lmtm;->g:Lvoj;

    .line 50
    .line 51
    iget-object p2, p4, Lqwq;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, Lodr;

    .line 54
    .line 55
    iput-object p2, p0, Lmtm;->i:Lodr;

    .line 56
    .line 57
    new-instance p3, Lc6m;

    .line 58
    .line 59
    const/4 p4, 0x5

    .line 60
    invoke-direct {p3, p2, p4}, Lc6m;-><init>(Lz5d;I)V

    .line 61
    .line 62
    .line 63
    new-instance p4, Lwd2;

    .line 64
    .line 65
    const/16 p6, 0xa

    .line 66
    .line 67
    invoke-direct {p4, p6, p3}, Lwd2;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object p3, Ldhr;->b:Ldhr;

    .line 71
    .line 72
    sget-object p6, Loor;->a:Lla1;

    .line 73
    .line 74
    invoke-static {p4, p1, p6, p3}, Lb74;->E0(Lz5d;Le37;Lpor;Ljava/lang/Object;)Lgvo;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    iput-object p3, p0, Lmtm;->j:Lgvo;

    .line 79
    .line 80
    new-instance p3, Lc6m;

    .line 81
    .line 82
    const/4 p4, 0x6

    .line 83
    invoke-direct {p3, p2, p4}, Lc6m;-><init>(Lz5d;I)V

    .line 84
    .line 85
    .line 86
    new-instance p2, Lwd2;

    .line 87
    .line 88
    const/16 p4, 0xb

    .line 89
    .line 90
    invoke-direct {p2, p4, p3}, Lwd2;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object p3, Ljhr;->b:Ljhr;

    .line 94
    .line 95
    invoke-static {p2, p1, p6, p3}, Lb74;->E0(Lz5d;Le37;Lpor;Ljava/lang/Object;)Lgvo;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iput-object p2, p0, Lmtm;->k:Lgvo;

    .line 100
    .line 101
    new-instance p2, Lwv;

    .line 102
    .line 103
    const/16 p3, 0x13

    .line 104
    .line 105
    invoke-direct {p2, p3, p0}, Lwv;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p5, p1, p2}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 109
    .line 110
    .line 111
    new-instance p1, Li7i;

    .line 112
    .line 113
    invoke-direct {p1, p0}, Li7i;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lmtm;->l:Li7i;

    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public final a(Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lqsm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lqsm;

    .line 7
    .line 8
    iget v1, v0, Lqsm;->m:I

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
    iput v1, v0, Lqsm;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqsm;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lqsm;-><init>(Lmtm;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lqsm;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lqsm;->m:I

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
    iget-object p0, v0, Lqsm;->j:Lmtm;

    .line 38
    .line 39
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p0, v0, Lqsm;->j:Lmtm;

    .line 53
    .line 54
    iput v4, v0, Lqsm;->m:I

    .line 55
    .line 56
    iget-object p1, p0, Lmtm;->a:Lyx0;

    .line 57
    .line 58
    iget-object p1, p1, Lyx0;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lr7k;

    .line 61
    .line 62
    new-instance v2, Lkds;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-direct {v2, p1, v3, v4}, Lkds;-><init>(Lr7k;Lkotlin/coroutines/Continuation;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lu27;->b()Ldhe;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1, v2, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const-wide/16 p0, 0x0

    .line 89
    .line 90
    cmp-long v2, v0, p0

    .line 91
    .line 92
    if-gez v2, :cond_4

    .line 93
    .line 94
    move-wide v0, p0

    .line 95
    :cond_4
    new-instance p0, Ljava/lang/Long;

    .line 96
    .line 97
    invoke-direct {p0, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 98
    .line 99
    .line 100
    return-object p0
.end method

.method public final b(Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lrsm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lrsm;

    .line 7
    .line 8
    iget v1, v0, Lrsm;->m:I

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
    iput v1, v0, Lrsm;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrsm;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lrsm;-><init>(Lmtm;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lrsm;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lrsm;->m:I

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
    iget-object p0, v0, Lrsm;->j:Lmtm;

    .line 38
    .line 39
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p0, v0, Lrsm;->j:Lmtm;

    .line 53
    .line 54
    iput v4, v0, Lrsm;->m:I

    .line 55
    .line 56
    iget-object p1, p0, Lmtm;->a:Lyx0;

    .line 57
    .line 58
    iget-object p1, p1, Lyx0;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lr7k;

    .line 61
    .line 62
    new-instance v2, Lkds;

    .line 63
    .line 64
    invoke-direct {v2, p1, v3, v4}, Lkds;-><init>(Lr7k;Lkotlin/coroutines/Continuation;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lu27;->b()Ldhe;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1, v2, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const-wide/16 p0, 0x0

    .line 88
    .line 89
    cmp-long v2, v0, p0

    .line 90
    .line 91
    if-gez v2, :cond_4

    .line 92
    .line 93
    move-wide v0, p0

    .line 94
    :cond_4
    new-instance p0, Ljava/lang/Long;

    .line 95
    .line 96
    invoke-direct {p0, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 97
    .line 98
    .line 99
    return-object p0
.end method

.method public final c(Lpw6;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lssm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lssm;

    .line 7
    .line 8
    iget v1, v0, Lssm;->n:I

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
    iput v1, v0, Lssm;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lssm;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lssm;-><init>(Lmtm;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lssm;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lssm;->n:I

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
    iget-object p0, v0, Lssm;->j:Ltoj;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_2
    iget v2, v0, Lssm;->k:I

    .line 55
    .line 56
    iget-object v4, v0, Lssm;->j:Ltoj;

    .line 57
    .line 58
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object p1, v4

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lmtm;->g:Lvoj;

    .line 67
    .line 68
    iput-object p1, v0, Lssm;->j:Ltoj;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    iput v2, v0, Lssm;->k:I

    .line 72
    .line 73
    iput v4, v0, Lssm;->n:I

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-ne v4, v1, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_1
    :try_start_1
    iget-object p0, p0, Lmtm;->c:Loam;

    .line 83
    .line 84
    iput-object p1, v0, Lssm;->j:Ltoj;

    .line 85
    .line 86
    iput v2, v0, Lssm;->k:I

    .line 87
    .line 88
    iput v3, v0, Lssm;->n:I

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Loam;->f(Lpw6;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    if-ne p0, v1, :cond_5

    .line 95
    .line 96
    :goto_2
    return-object v1

    .line 97
    :cond_5
    move-object p0, p1

    .line 98
    :goto_3
    :try_start_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    .line 100
    invoke-interface {p0, v5}, Ltoj;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :catchall_1
    move-exception p0

    .line 105
    move-object v6, p1

    .line 106
    move-object p1, p0

    .line 107
    move-object p0, v6

    .line 108
    :goto_4
    invoke-interface {p0, v5}, Ltoj;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public final d(ZLpw6;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v1, v0, Ltsm;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Ltsm;

    .line 11
    .line 12
    iget v3, v1, Ltsm;->q:I

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
    iput v3, v1, Ltsm;->q:I

    .line 22
    .line 23
    :goto_0
    move-object v6, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Ltsm;

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Ltsm;-><init>(Lmtm;Lpw6;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v6, Ltsm;->o:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v7, Lf37;->a:Lf37;

    .line 34
    .line 35
    iget v1, v6, Ltsm;->q:I

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v8, 0x4

    .line 39
    const/4 v4, 0x3

    .line 40
    const/4 v5, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    if-eq v1, v9, :cond_4

    .line 46
    .line 47
    if-eq v1, v5, :cond_3

    .line 48
    .line 49
    if-eq v1, v4, :cond_2

    .line 50
    .line 51
    if-ne v1, v8, :cond_1

    .line 52
    .line 53
    iget-object v1, v6, Ltsm;->k:Ltoj;

    .line 54
    .line 55
    :try_start_0
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto/16 :goto_8

    .line 62
    .line 63
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v10

    .line 69
    :cond_2
    iget-wide v3, v6, Ltsm;->n:J

    .line 70
    .line 71
    iget v1, v6, Ltsm;->m:I

    .line 72
    .line 73
    iget v5, v6, Ltsm;->l:I

    .line 74
    .line 75
    iget-boolean v9, v6, Ltsm;->j:Z

    .line 76
    .line 77
    iget-object v11, v6, Ltsm;->k:Ltoj;

    .line 78
    .line 79
    :try_start_1
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    .line 81
    .line 82
    move v12, v9

    .line 83
    move v9, v1

    .line 84
    move v1, v12

    .line 85
    :goto_2
    move v12, v5

    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :catchall_1
    move-exception v0

    .line 89
    move-object v1, v11

    .line 90
    goto/16 :goto_8

    .line 91
    .line 92
    :cond_3
    iget v3, v6, Ltsm;->m:I

    .line 93
    .line 94
    iget v1, v6, Ltsm;->l:I

    .line 95
    .line 96
    iget-boolean v5, v6, Ltsm;->j:Z

    .line 97
    .line 98
    iget-object v9, v6, Ltsm;->k:Ltoj;

    .line 99
    .line 100
    :try_start_2
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 101
    .line 102
    .line 103
    move v14, v5

    .line 104
    move v5, v1

    .line 105
    move-object v1, v9

    .line 106
    move v9, v14

    .line 107
    goto :goto_4

    .line 108
    :catchall_2
    move-exception v0

    .line 109
    move-object v1, v9

    .line 110
    goto/16 :goto_8

    .line 111
    .line 112
    :cond_4
    iget v1, v6, Ltsm;->l:I

    .line 113
    .line 114
    iget-boolean v9, v6, Ltsm;->j:Z

    .line 115
    .line 116
    iget-object v11, v6, Ltsm;->k:Ltoj;

    .line 117
    .line 118
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move v0, v1

    .line 122
    move v1, v9

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v2, Lmtm;->g:Lvoj;

    .line 128
    .line 129
    iput-object v0, v6, Ltsm;->k:Ltoj;

    .line 130
    .line 131
    move/from16 v1, p1

    .line 132
    .line 133
    iput-boolean v1, v6, Ltsm;->j:Z

    .line 134
    .line 135
    iput v3, v6, Ltsm;->l:I

    .line 136
    .line 137
    iput v9, v6, Ltsm;->q:I

    .line 138
    .line 139
    invoke-virtual {v0, v6}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    if-ne v9, v7, :cond_6

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_6
    move-object v11, v0

    .line 147
    move v0, v3

    .line 148
    :goto_3
    :try_start_3
    iput-object v11, v6, Ltsm;->k:Ltoj;

    .line 149
    .line 150
    iput-boolean v1, v6, Ltsm;->j:Z

    .line 151
    .line 152
    iput v0, v6, Ltsm;->l:I

    .line 153
    .line 154
    iput v3, v6, Ltsm;->m:I

    .line 155
    .line 156
    iput v5, v6, Ltsm;->q:I

    .line 157
    .line 158
    invoke-virtual {v2, v6}, Lmtm;->f(Lpw6;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 162
    if-ne v5, v7, :cond_7

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_7
    move-object v9, v5

    .line 166
    move v5, v0

    .line 167
    move-object v0, v9

    .line 168
    move v9, v1

    .line 169
    move-object v1, v11

    .line 170
    :goto_4
    :try_start_4
    check-cast v0, Ljava/lang/Number;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 173
    .line 174
    .line 175
    move-result-wide v11

    .line 176
    iget-object v0, v2, Lmtm;->a:Lyx0;

    .line 177
    .line 178
    iput-object v1, v6, Ltsm;->k:Ltoj;

    .line 179
    .line 180
    iput-boolean v9, v6, Ltsm;->j:Z

    .line 181
    .line 182
    iput v5, v6, Ltsm;->l:I

    .line 183
    .line 184
    iput v3, v6, Ltsm;->m:I

    .line 185
    .line 186
    iput-wide v11, v6, Ltsm;->n:J

    .line 187
    .line 188
    iput v4, v6, Ltsm;->q:I

    .line 189
    .line 190
    invoke-virtual {v0, v6}, Lyx0;->u(Lpw6;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 194
    if-ne v0, v7, :cond_8

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_8
    move-wide v14, v11

    .line 198
    move-object v11, v1

    .line 199
    move v1, v9

    .line 200
    move v9, v3

    .line 201
    move-wide v3, v14

    .line 202
    goto :goto_2

    .line 203
    :goto_5
    :try_start_5
    sget-object v13, Le8k;->c:Le8k;

    .line 204
    .line 205
    new-instance v0, Lusm;

    .line 206
    .line 207
    const/4 v5, 0x0

    .line 208
    invoke-direct/range {v0 .. v5}, Lusm;-><init>(ZLmtm;JLkotlin/coroutines/Continuation;)V

    .line 209
    .line 210
    .line 211
    iput-object v11, v6, Ltsm;->k:Ltoj;

    .line 212
    .line 213
    iput-boolean v1, v6, Ltsm;->j:Z

    .line 214
    .line 215
    iput v12, v6, Ltsm;->l:I

    .line 216
    .line 217
    iput v9, v6, Ltsm;->m:I

    .line 218
    .line 219
    iput-wide v3, v6, Ltsm;->n:J

    .line 220
    .line 221
    iput v8, v6, Ltsm;->q:I

    .line 222
    .line 223
    invoke-static {v13, v0, v6}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 227
    if-ne v0, v7, :cond_9

    .line 228
    .line 229
    :goto_6
    return-object v7

    .line 230
    :cond_9
    move-object v1, v11

    .line 231
    :goto_7
    :try_start_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 232
    .line 233
    invoke-interface {v1, v10}, Ltoj;->b(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    return-object v0

    .line 237
    :goto_8
    invoke-interface {v1, v10}, Ltoj;->b(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    throw v0
.end method

.method public final e(Lpw6;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lvsm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lvsm;

    .line 7
    .line 8
    iget v1, v0, Lvsm;->n:I

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
    iput v1, v0, Lvsm;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvsm;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lvsm;-><init>(Lmtm;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lvsm;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lvsm;->n:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lvsm;->j:Ltoj;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_4

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v6

    .line 55
    :cond_2
    iget v2, v0, Lvsm;->k:I

    .line 56
    .line 57
    iget-object v5, v0, Lvsm;->j:Ltoj;

    .line 58
    .line 59
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object p1, v5

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lmtm;->g:Lvoj;

    .line 68
    .line 69
    iput-object p1, v0, Lvsm;->j:Ltoj;

    .line 70
    .line 71
    iput v3, v0, Lvsm;->k:I

    .line 72
    .line 73
    iput v5, v0, Lvsm;->n:I

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-ne v2, v1, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move v2, v3

    .line 83
    :goto_1
    :try_start_1
    sget-object v5, Le8k;->c:Le8k;

    .line 84
    .line 85
    new-instance v7, Lwsm;

    .line 86
    .line 87
    invoke-direct {v7, p0, v6, v3}, Lwsm;-><init>(Lmtm;Lkotlin/coroutines/Continuation;I)V

    .line 88
    .line 89
    .line 90
    iput-object p1, v0, Lvsm;->j:Ltoj;

    .line 91
    .line 92
    iput v2, v0, Lvsm;->k:I

    .line 93
    .line 94
    iput v4, v0, Lvsm;->n:I

    .line 95
    .line 96
    invoke-static {v5, v7, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    if-ne p0, v1, :cond_5

    .line 101
    .line 102
    :goto_2
    return-object v1

    .line 103
    :cond_5
    move-object p0, p1

    .line 104
    :goto_3
    :try_start_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    .line 106
    invoke-interface {p0, v6}, Ltoj;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    :catchall_1
    move-exception p0

    .line 111
    move-object v8, p1

    .line 112
    move-object p1, p0

    .line 113
    move-object p0, v8

    .line 114
    :goto_4
    invoke-interface {p0, v6}, Ltoj;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method

.method public final f(Lpw6;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lxsm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lxsm;

    .line 7
    .line 8
    iget v1, v0, Lxsm;->n:I

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
    iput v1, v0, Lxsm;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxsm;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lxsm;-><init>(Lmtm;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lxsm;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lxsm;->n:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-wide v1, v0, Lxsm;->k:J

    .line 41
    .line 42
    iget-object p0, v0, Lxsm;->j:Lmtm;

    .line 43
    .line 44
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-wide v0, v1

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_2
    iget-object v2, v0, Lxsm;->j:Lmtm;

    .line 56
    .line 57
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p0, v0, Lxsm;->j:Lmtm;

    .line 65
    .line 66
    iput v5, v0, Lxsm;->n:I

    .line 67
    .line 68
    iget-object p1, p0, Lmtm;->a:Lyx0;

    .line 69
    .line 70
    iget-object p1, p1, Lyx0;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lr7k;

    .line 73
    .line 74
    new-instance v2, Lkds;

    .line 75
    .line 76
    const/4 v5, 0x5

    .line 77
    invoke-direct {v2, p1, v3, v5}, Lkds;-><init>(Lr7k;Lkotlin/coroutines/Continuation;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lu27;->b()Ldhe;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1, v2, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v1, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move-object v2, p0

    .line 92
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    iput-object v2, v0, Lxsm;->j:Lmtm;

    .line 99
    .line 100
    iput-wide v5, v0, Lxsm;->k:J

    .line 101
    .line 102
    iput v4, v0, Lxsm;->n:I

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lmtm;->a(Lpw6;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v1, :cond_5

    .line 109
    .line 110
    :goto_2
    return-object v1

    .line 111
    :cond_5
    move-object p0, v2

    .line 112
    move-wide v0, v5

    .line 113
    :goto_3
    check-cast p1, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    const-wide/16 p0, 0x0

    .line 123
    .line 124
    cmp-long v2, v4, p0

    .line 125
    .line 126
    if-gtz v2, :cond_6

    .line 127
    .line 128
    cmp-long v2, v0, p0

    .line 129
    .line 130
    if-gez v2, :cond_7

    .line 131
    .line 132
    move-wide v0, p0

    .line 133
    goto :goto_4

    .line 134
    :cond_6
    const-wide/16 v2, 0x0

    .line 135
    .line 136
    invoke-static/range {v0 .. v5}, Lxso;->f(JJJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    :cond_7
    :goto_4
    new-instance p0, Ljava/lang/Long;

    .line 141
    .line 142
    invoke-direct {p0, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 143
    .line 144
    .line 145
    return-object p0
.end method

.method public final g()J
    .locals 7

    .line 1
    iget-object p0, p0, Lmtm;->a:Lyx0;

    .line 2
    .line 3
    iget-object v0, p0, Lyx0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lr7k;

    .line 6
    .line 7
    iget-object v0, v0, Lr7k;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ldsd;

    .line 10
    .line 11
    invoke-interface {v0}, Ldsd;->h()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iget-object p0, p0, Lyx0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lr7k;

    .line 18
    .line 19
    iget-object p0, p0, Lr7k;->i:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ldsd;

    .line 22
    .line 23
    invoke-interface {p0}, Ldsd;->i()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    cmp-long p0, v3, v5

    .line 30
    .line 31
    if-gez p0, :cond_0

    .line 32
    .line 33
    move-wide v3, v5

    .line 34
    :cond_0
    cmp-long p0, v3, v5

    .line 35
    .line 36
    if-gtz p0, :cond_2

    .line 37
    .line 38
    cmp-long p0, v1, v5

    .line 39
    .line 40
    if-gez p0, :cond_1

    .line 41
    .line 42
    return-wide v5

    .line 43
    :cond_1
    return-wide v1

    .line 44
    :cond_2
    move-wide v5, v3

    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    invoke-static/range {v1 .. v6}, Lxso;->f(JJJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    return-wide v0
.end method

.method public final h(Lnkr;JZZLlwo;Lpw6;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    instance-of v2, v1, Lysm;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lysm;

    .line 11
    .line 12
    iget v3, v2, Lysm;->x:I

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
    iput v3, v2, Lysm;->x:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lysm;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lysm;-><init>(Lmtm;Lpw6;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lysm;->v:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v4, v2, Lysm;->x:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x5

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
    if-eqz v4, :cond_6

    .line 43
    .line 44
    if-eq v4, v10, :cond_5

    .line 45
    .line 46
    if-eq v4, v9, :cond_4

    .line 47
    .line 48
    if-eq v4, v8, :cond_3

    .line 49
    .line 50
    if-eq v4, v7, :cond_2

    .line 51
    .line 52
    if-ne v4, v6, :cond_1

    .line 53
    .line 54
    iget-boolean v3, v2, Lysm;->s:Z

    .line 55
    .line 56
    iget-object v2, v2, Lysm;->l:Ltoj;

    .line 57
    .line 58
    :try_start_0
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_b

    .line 62
    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object v10, v11

    .line 65
    goto/16 :goto_d

    .line 66
    .line 67
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v11

    .line 73
    :cond_2
    iget-boolean v4, v2, Lysm;->s:Z

    .line 74
    .line 75
    iget v5, v2, Lysm;->u:I

    .line 76
    .line 77
    iget v7, v2, Lysm;->t:I

    .line 78
    .line 79
    iget-boolean v8, v2, Lysm;->r:Z

    .line 80
    .line 81
    iget-boolean v9, v2, Lysm;->q:Z

    .line 82
    .line 83
    iget-wide v12, v2, Lysm;->p:J

    .line 84
    .line 85
    iget-object v14, v2, Lysm;->o:Lqwq;

    .line 86
    .line 87
    iget-object v15, v2, Lysm;->n:Lnkr;

    .line 88
    .line 89
    iget-object v6, v2, Lysm;->m:Llwo;

    .line 90
    .line 91
    iget-object v11, v2, Lysm;->l:Ltoj;

    .line 92
    .line 93
    :try_start_1
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    .line 95
    .line 96
    goto/16 :goto_8

    .line 97
    .line 98
    :catchall_1
    move-exception v0

    .line 99
    move-object v2, v11

    .line 100
    :goto_1
    const/4 v10, 0x0

    .line 101
    goto/16 :goto_d

    .line 102
    .line 103
    :cond_3
    iget-boolean v4, v2, Lysm;->s:Z

    .line 104
    .line 105
    iget v5, v2, Lysm;->u:I

    .line 106
    .line 107
    iget v6, v2, Lysm;->t:I

    .line 108
    .line 109
    iget-boolean v8, v2, Lysm;->r:Z

    .line 110
    .line 111
    iget-boolean v9, v2, Lysm;->q:Z

    .line 112
    .line 113
    iget-wide v11, v2, Lysm;->p:J

    .line 114
    .line 115
    iget-object v13, v2, Lysm;->l:Ltoj;

    .line 116
    .line 117
    iget-object v14, v2, Lysm;->k:Llwo;

    .line 118
    .line 119
    iget-object v15, v2, Lysm;->j:Lnkr;

    .line 120
    .line 121
    :try_start_2
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 122
    .line 123
    .line 124
    goto/16 :goto_6

    .line 125
    .line 126
    :catchall_2
    move-exception v0

    .line 127
    move-object v2, v13

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    iget v5, v2, Lysm;->u:I

    .line 130
    .line 131
    iget v4, v2, Lysm;->t:I

    .line 132
    .line 133
    iget-boolean v6, v2, Lysm;->r:Z

    .line 134
    .line 135
    iget-boolean v9, v2, Lysm;->q:Z

    .line 136
    .line 137
    iget-wide v11, v2, Lysm;->p:J

    .line 138
    .line 139
    iget-object v13, v2, Lysm;->l:Ltoj;

    .line 140
    .line 141
    iget-object v14, v2, Lysm;->k:Llwo;

    .line 142
    .line 143
    iget-object v15, v2, Lysm;->j:Lnkr;

    .line 144
    .line 145
    :try_start_3
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 146
    .line 147
    .line 148
    move v1, v6

    .line 149
    :goto_2
    move v6, v4

    .line 150
    goto/16 :goto_5

    .line 151
    .line 152
    :cond_5
    iget v4, v2, Lysm;->t:I

    .line 153
    .line 154
    iget-boolean v6, v2, Lysm;->r:Z

    .line 155
    .line 156
    iget-boolean v11, v2, Lysm;->q:Z

    .line 157
    .line 158
    iget-wide v12, v2, Lysm;->p:J

    .line 159
    .line 160
    iget-object v14, v2, Lysm;->l:Ltoj;

    .line 161
    .line 162
    iget-object v15, v2, Lysm;->k:Llwo;

    .line 163
    .line 164
    iget-object v7, v2, Lysm;->j:Lnkr;

    .line 165
    .line 166
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    move-object v1, v7

    .line 170
    move v7, v11

    .line 171
    move-wide v11, v12

    .line 172
    move v13, v6

    .line 173
    goto :goto_3

    .line 174
    :cond_6
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    move-object/from16 v1, p1

    .line 178
    .line 179
    iput-object v1, v2, Lysm;->j:Lnkr;

    .line 180
    .line 181
    move-object/from16 v4, p6

    .line 182
    .line 183
    iput-object v4, v2, Lysm;->k:Llwo;

    .line 184
    .line 185
    iget-object v6, v0, Lmtm;->g:Lvoj;

    .line 186
    .line 187
    iput-object v6, v2, Lysm;->l:Ltoj;

    .line 188
    .line 189
    move-wide/from16 v11, p2

    .line 190
    .line 191
    iput-wide v11, v2, Lysm;->p:J

    .line 192
    .line 193
    move/from16 v7, p4

    .line 194
    .line 195
    iput-boolean v7, v2, Lysm;->q:Z

    .line 196
    .line 197
    move/from16 v13, p5

    .line 198
    .line 199
    iput-boolean v13, v2, Lysm;->r:Z

    .line 200
    .line 201
    iput v5, v2, Lysm;->t:I

    .line 202
    .line 203
    iput v10, v2, Lysm;->x:I

    .line 204
    .line 205
    invoke-virtual {v6, v2}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    if-ne v14, v3, :cond_7

    .line 210
    .line 211
    goto/16 :goto_a

    .line 212
    .line 213
    :cond_7
    move-object v15, v4

    .line 214
    move v4, v5

    .line 215
    move-object v14, v6

    .line 216
    :goto_3
    :try_start_4
    iget-object v6, v0, Lmtm;->h:Loos;

    .line 217
    .line 218
    if-eqz v6, :cond_8

    .line 219
    .line 220
    const/4 v10, 0x0

    .line 221
    invoke-virtual {v6, v10}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :catchall_3
    move-exception v0

    .line 226
    move-object v2, v14

    .line 227
    goto :goto_1

    .line 228
    :cond_8
    :goto_4
    iget-object v6, v0, Lmtm;->a:Lyx0;

    .line 229
    .line 230
    iput-object v1, v2, Lysm;->j:Lnkr;

    .line 231
    .line 232
    iput-object v15, v2, Lysm;->k:Llwo;

    .line 233
    .line 234
    iput-object v14, v2, Lysm;->l:Ltoj;

    .line 235
    .line 236
    iput-wide v11, v2, Lysm;->p:J

    .line 237
    .line 238
    iput-boolean v7, v2, Lysm;->q:Z

    .line 239
    .line 240
    iput-boolean v13, v2, Lysm;->r:Z

    .line 241
    .line 242
    iput v4, v2, Lysm;->t:I

    .line 243
    .line 244
    iput v5, v2, Lysm;->u:I

    .line 245
    .line 246
    iput v9, v2, Lysm;->x:I

    .line 247
    .line 248
    move-object/from16 p2, v1

    .line 249
    .line 250
    move-object/from16 p7, v2

    .line 251
    .line 252
    move-object/from16 p1, v6

    .line 253
    .line 254
    move/from16 p5, v7

    .line 255
    .line 256
    move-wide/from16 p3, v11

    .line 257
    .line 258
    move/from16 p6, v13

    .line 259
    .line 260
    invoke-virtual/range {p1 .. p7}, Lyx0;->y(Lnkr;JZZLpw6;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 264
    move-object/from16 v7, p2

    .line 265
    .line 266
    move-wide/from16 v11, p3

    .line 267
    .line 268
    move/from16 v6, p5

    .line 269
    .line 270
    move/from16 v13, p6

    .line 271
    .line 272
    move-object/from16 v2, p7

    .line 273
    .line 274
    if-ne v1, v3, :cond_9

    .line 275
    .line 276
    goto/16 :goto_a

    .line 277
    .line 278
    :cond_9
    move v9, v6

    .line 279
    move v1, v13

    .line 280
    move-object v13, v14

    .line 281
    move-object v14, v15

    .line 282
    move-object v15, v7

    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :goto_5
    :try_start_5
    iget-object v4, v0, Lmtm;->e:Lxyl;

    .line 286
    .line 287
    invoke-interface {v15}, Lnkr;->b()Lg0m;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-virtual {v4, v7}, Lxyl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    check-cast v4, Ljava/lang/Boolean;

    .line 296
    .line 297
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    iget-object v7, v0, Lmtm;->h:Loos;

    .line 302
    .line 303
    if-eqz v7, :cond_a

    .line 304
    .line 305
    iput-object v15, v2, Lysm;->j:Lnkr;

    .line 306
    .line 307
    iput-object v14, v2, Lysm;->k:Llwo;

    .line 308
    .line 309
    iput-object v13, v2, Lysm;->l:Ltoj;

    .line 310
    .line 311
    iput-wide v11, v2, Lysm;->p:J

    .line 312
    .line 313
    iput-boolean v9, v2, Lysm;->q:Z

    .line 314
    .line 315
    iput-boolean v1, v2, Lysm;->r:Z

    .line 316
    .line 317
    iput v6, v2, Lysm;->t:I

    .line 318
    .line 319
    iput v5, v2, Lysm;->u:I

    .line 320
    .line 321
    iput-boolean v4, v2, Lysm;->s:Z

    .line 322
    .line 323
    iput v8, v2, Lysm;->x:I

    .line 324
    .line 325
    invoke-virtual {v7, v2}, Lduf;->j0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    if-ne v7, v3, :cond_a

    .line 330
    .line 331
    goto/16 :goto_a

    .line 332
    .line 333
    :goto_6
    move v7, v6

    .line 334
    move-object v6, v14

    .line 335
    goto :goto_7

    .line 336
    :cond_a
    move v8, v1

    .line 337
    goto :goto_6

    .line 338
    :goto_7
    iget-object v14, v0, Lmtm;->d:Lqwq;

    .line 339
    .line 340
    const/4 v10, 0x0

    .line 341
    iput-object v10, v2, Lysm;->j:Lnkr;

    .line 342
    .line 343
    iput-object v10, v2, Lysm;->k:Llwo;

    .line 344
    .line 345
    iput-object v13, v2, Lysm;->l:Ltoj;

    .line 346
    .line 347
    iput-object v6, v2, Lysm;->m:Llwo;

    .line 348
    .line 349
    iput-object v15, v2, Lysm;->n:Lnkr;

    .line 350
    .line 351
    iput-object v14, v2, Lysm;->o:Lqwq;

    .line 352
    .line 353
    iput-wide v11, v2, Lysm;->p:J

    .line 354
    .line 355
    iput-boolean v9, v2, Lysm;->q:Z

    .line 356
    .line 357
    iput-boolean v8, v2, Lysm;->r:Z

    .line 358
    .line 359
    iput v7, v2, Lysm;->t:I

    .line 360
    .line 361
    iput v5, v2, Lysm;->u:I

    .line 362
    .line 363
    iput-boolean v4, v2, Lysm;->s:Z

    .line 364
    .line 365
    const/4 v1, 0x4

    .line 366
    iput v1, v2, Lysm;->x:I

    .line 367
    .line 368
    invoke-virtual {v0, v2}, Lmtm;->f(Lpw6;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 372
    if-ne v1, v3, :cond_b

    .line 373
    .line 374
    goto :goto_a

    .line 375
    :cond_b
    move-wide/from16 v16, v11

    .line 376
    .line 377
    move-object v11, v13

    .line 378
    move-wide/from16 v12, v16

    .line 379
    .line 380
    :goto_8
    :try_start_6
    check-cast v1, Ljava/lang/Number;

    .line 381
    .line 382
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 383
    .line 384
    .line 385
    move-result-wide v0

    .line 386
    const/4 v10, 0x0

    .line 387
    iput-object v10, v2, Lysm;->j:Lnkr;

    .line 388
    .line 389
    iput-object v10, v2, Lysm;->k:Llwo;

    .line 390
    .line 391
    iput-object v11, v2, Lysm;->l:Ltoj;

    .line 392
    .line 393
    iput-object v10, v2, Lysm;->m:Llwo;

    .line 394
    .line 395
    iput-object v10, v2, Lysm;->n:Lnkr;

    .line 396
    .line 397
    iput-object v10, v2, Lysm;->o:Lqwq;

    .line 398
    .line 399
    iput-wide v12, v2, Lysm;->p:J

    .line 400
    .line 401
    iput-boolean v9, v2, Lysm;->q:Z

    .line 402
    .line 403
    iput-boolean v8, v2, Lysm;->r:Z

    .line 404
    .line 405
    iput v7, v2, Lysm;->t:I

    .line 406
    .line 407
    iput v5, v2, Lysm;->u:I

    .line 408
    .line 409
    iput-boolean v4, v2, Lysm;->s:Z

    .line 410
    .line 411
    const/4 v5, 0x5

    .line 412
    iput v5, v2, Lysm;->x:I

    .line 413
    .line 414
    new-instance v5, Lea8;

    .line 415
    .line 416
    iget-object v7, v14, Lqwq;->a:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v7, Lzrs;

    .line 419
    .line 420
    iget-object v8, v14, Lqwq;->b:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v8, Lodr;

    .line 423
    .line 424
    invoke-direct {v5, v7, v8, v15}, Lea8;-><init>(Lzrs;Lodr;Lnkr;)V

    .line 425
    .line 426
    .line 427
    iput-object v5, v14, Lqwq;->d:Ljava/lang/Object;

    .line 428
    .line 429
    invoke-virtual {v5, v0, v1, v6, v2}, Lea8;->T(JLlwo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    if-ne v0, v3, :cond_c

    .line 434
    .line 435
    goto :goto_9

    .line 436
    :cond_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 437
    .line 438
    :goto_9
    if-ne v0, v3, :cond_d

    .line 439
    .line 440
    :goto_a
    return-object v3

    .line 441
    :cond_d
    move v3, v4

    .line 442
    move-object v2, v11

    .line 443
    :goto_b
    if-eqz v3, :cond_e

    .line 444
    .line 445
    move-object/from16 v0, p0

    .line 446
    .line 447
    :try_start_7
    iget-object v1, v0, Lmtm;->f:Lgw6;

    .line 448
    .line 449
    sget-object v3, Lh37;->d:Lh37;

    .line 450
    .line 451
    new-instance v4, Lwsm;

    .line 452
    .line 453
    const/4 v5, 0x1

    .line 454
    const/4 v10, 0x0

    .line 455
    invoke-direct {v4, v0, v10, v5}, Lwsm;-><init>(Lmtm;Lkotlin/coroutines/Continuation;I)V

    .line 456
    .line 457
    .line 458
    invoke-static {v1, v10, v3, v4, v5}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    iput-object v1, v0, Lmtm;->h:Loos;

    .line 463
    .line 464
    goto :goto_c

    .line 465
    :catchall_4
    move-exception v0

    .line 466
    goto/16 :goto_1

    .line 467
    .line 468
    :cond_e
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 469
    .line 470
    const/4 v10, 0x0

    .line 471
    invoke-interface {v2, v10}, Ltoj;->b(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    return-object v0

    .line 475
    :goto_d
    invoke-interface {v2, v10}, Ltoj;->b(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    throw v0
.end method

.method public final i(Lpw6;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Lzsm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lzsm;

    .line 7
    .line 8
    iget v1, v0, Lzsm;->p:I

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
    iput v1, v0, Lzsm;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzsm;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lzsm;-><init>(Lmtm;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lzsm;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lzsm;->p:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x5

    .line 33
    const/4 v5, 0x4

    .line 34
    const/4 v6, 0x3

    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v8, 0x1

    .line 37
    const/4 v9, 0x0

    .line 38
    if-eqz v2, :cond_6

    .line 39
    .line 40
    if-eq v2, v8, :cond_5

    .line 41
    .line 42
    if-eq v2, v7, :cond_4

    .line 43
    .line 44
    if-eq v2, v6, :cond_3

    .line 45
    .line 46
    if-eq v2, v5, :cond_2

    .line 47
    .line 48
    if-ne v2, v4, :cond_1

    .line 49
    .line 50
    iget-object p0, v0, Lzsm;->j:Ltoj;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto/16 :goto_9

    .line 59
    .line 60
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v9

    .line 66
    :cond_2
    iget-wide v2, v0, Lzsm;->m:J

    .line 67
    .line 68
    iget v5, v0, Lzsm;->l:I

    .line 69
    .line 70
    iget v6, v0, Lzsm;->k:I

    .line 71
    .line 72
    iget-object v7, v0, Lzsm;->j:Ltoj;

    .line 73
    .line 74
    :try_start_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    .line 76
    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :catchall_1
    move-exception p1

    .line 80
    move-object p0, v7

    .line 81
    goto/16 :goto_9

    .line 82
    .line 83
    :cond_3
    iget-wide v2, v0, Lzsm;->m:J

    .line 84
    .line 85
    iget v6, v0, Lzsm;->l:I

    .line 86
    .line 87
    iget v7, v0, Lzsm;->k:I

    .line 88
    .line 89
    iget-object v8, v0, Lzsm;->j:Ltoj;

    .line 90
    .line 91
    :try_start_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 92
    .line 93
    .line 94
    move-object p1, v8

    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :catchall_2
    move-exception p1

    .line 98
    move-object p0, v8

    .line 99
    goto/16 :goto_9

    .line 100
    .line 101
    :cond_4
    iget v3, v0, Lzsm;->l:I

    .line 102
    .line 103
    iget v2, v0, Lzsm;->k:I

    .line 104
    .line 105
    iget-object v7, v0, Lzsm;->j:Ltoj;

    .line 106
    .line 107
    :try_start_3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 108
    .line 109
    .line 110
    move-object v12, v7

    .line 111
    move-object v7, p1

    .line 112
    move-object p1, v12

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    iget v2, v0, Lzsm;->k:I

    .line 115
    .line 116
    iget-object v8, v0, Lzsm;->j:Ltoj;

    .line 117
    .line 118
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move-object p1, v8

    .line 122
    goto :goto_1

    .line 123
    :cond_6
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lmtm;->g:Lvoj;

    .line 127
    .line 128
    iput-object p1, v0, Lzsm;->j:Ltoj;

    .line 129
    .line 130
    iput v3, v0, Lzsm;->k:I

    .line 131
    .line 132
    iput v8, v0, Lzsm;->p:I

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-ne v2, v1, :cond_7

    .line 139
    .line 140
    goto/16 :goto_7

    .line 141
    .line 142
    :cond_7
    move v2, v3

    .line 143
    :goto_1
    :try_start_4
    iget-object v8, p0, Lmtm;->h:Loos;

    .line 144
    .line 145
    if-eqz v8, :cond_8

    .line 146
    .line 147
    invoke-virtual {v8, v9}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :catchall_3
    move-exception p0

    .line 152
    move-object v12, p1

    .line 153
    move-object p1, p0

    .line 154
    move-object p0, v12

    .line 155
    goto/16 :goto_9

    .line 156
    .line 157
    :cond_8
    :goto_2
    iput-object p1, v0, Lzsm;->j:Ltoj;

    .line 158
    .line 159
    iput v2, v0, Lzsm;->k:I

    .line 160
    .line 161
    iput v3, v0, Lzsm;->l:I

    .line 162
    .line 163
    iput v7, v0, Lzsm;->p:I

    .line 164
    .line 165
    invoke-virtual {p0, v0}, Lmtm;->f(Lpw6;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    if-ne v7, v1, :cond_9

    .line 170
    .line 171
    goto/16 :goto_7

    .line 172
    .line 173
    :cond_9
    :goto_3
    check-cast v7, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 176
    .line 177
    .line 178
    move-result-wide v7

    .line 179
    iget-object v10, p0, Lmtm;->a:Lyx0;

    .line 180
    .line 181
    iput-object p1, v0, Lzsm;->j:Ltoj;

    .line 182
    .line 183
    iput v2, v0, Lzsm;->k:I

    .line 184
    .line 185
    iput v3, v0, Lzsm;->l:I

    .line 186
    .line 187
    iput-wide v7, v0, Lzsm;->m:J

    .line 188
    .line 189
    iput v6, v0, Lzsm;->p:I

    .line 190
    .line 191
    iget-object v6, v10, Lyx0;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v6, Lr7k;

    .line 194
    .line 195
    new-instance v10, Lkds;

    .line 196
    .line 197
    const/4 v11, 0x6

    .line 198
    invoke-direct {v10, v6, v9, v11}, Lkds;-><init>(Lr7k;Lkotlin/coroutines/Continuation;I)V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lu27;->b()Ldhe;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-static {v6, v10, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    if-ne v6, v1, :cond_a

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_a
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 213
    .line 214
    :goto_4
    if-ne v6, v1, :cond_b

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_b
    move v6, v3

    .line 218
    move-wide v12, v7

    .line 219
    move v7, v2

    .line 220
    move-wide v2, v12

    .line 221
    :goto_5
    iget-object v8, p0, Lmtm;->h:Loos;

    .line 222
    .line 223
    if-eqz v8, :cond_d

    .line 224
    .line 225
    iput-object p1, v0, Lzsm;->j:Ltoj;

    .line 226
    .line 227
    iput v7, v0, Lzsm;->k:I

    .line 228
    .line 229
    iput v6, v0, Lzsm;->l:I

    .line 230
    .line 231
    iput-wide v2, v0, Lzsm;->m:J

    .line 232
    .line 233
    iput v5, v0, Lzsm;->p:I

    .line 234
    .line 235
    invoke-virtual {v8, v0}, Lduf;->j0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    if-ne v5, v1, :cond_c

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_c
    move v5, v6

    .line 243
    move v6, v7

    .line 244
    move-object v7, p1

    .line 245
    :goto_6
    move-object p1, v7

    .line 246
    move v7, v6

    .line 247
    move v6, v5

    .line 248
    :cond_d
    iput-object v9, p0, Lmtm;->h:Loos;

    .line 249
    .line 250
    iget-object p0, p0, Lmtm;->d:Lqwq;

    .line 251
    .line 252
    iput-object p1, v0, Lzsm;->j:Ltoj;

    .line 253
    .line 254
    iput v7, v0, Lzsm;->k:I

    .line 255
    .line 256
    iput v6, v0, Lzsm;->l:I

    .line 257
    .line 258
    iput-wide v2, v0, Lzsm;->m:J

    .line 259
    .line 260
    iput v4, v0, Lzsm;->p:I

    .line 261
    .line 262
    invoke-virtual {p0, v2, v3, v0}, Lqwq;->t(JLpw6;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 266
    if-ne p0, v1, :cond_e

    .line 267
    .line 268
    :goto_7
    return-object v1

    .line 269
    :cond_e
    move-object p0, p1

    .line 270
    :goto_8
    :try_start_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 271
    .line 272
    invoke-interface {p0, v9}, Ltoj;->b(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    return-object p1

    .line 276
    :goto_9
    invoke-interface {p0, v9}, Ltoj;->b(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    throw p1
.end method

.method public final j(Lmhm;Lpw6;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Latm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Latm;

    .line 7
    .line 8
    iget v1, v0, Latm;->q:I

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
    iput v1, v0, Latm;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Latm;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Latm;-><init>(Lmtm;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Latm;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Latm;->q:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    if-eq v2, v7, :cond_4

    .line 40
    .line 41
    if-eq v2, v6, :cond_3

    .line 42
    .line 43
    if-eq v2, v5, :cond_2

    .line 44
    .line 45
    if-ne v2, v4, :cond_1

    .line 46
    .line 47
    iget-object p0, v0, Latm;->k:Ltoj;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_8

    .line 53
    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto/16 :goto_b

    .line 56
    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v8

    .line 63
    :cond_2
    iget-wide v2, v0, Latm;->n:J

    .line 64
    .line 65
    iget p1, v0, Latm;->m:I

    .line 66
    .line 67
    iget v5, v0, Latm;->l:I

    .line 68
    .line 69
    iget-object v6, v0, Latm;->k:Ltoj;

    .line 70
    .line 71
    iget-object v7, v0, Latm;->j:Lmhm;

    .line 72
    .line 73
    :try_start_1
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    .line 75
    .line 76
    move-object p2, v6

    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :catchall_1
    move-exception p1

    .line 80
    move-object p0, v6

    .line 81
    goto/16 :goto_b

    .line 82
    .line 83
    :cond_3
    iget v3, v0, Latm;->m:I

    .line 84
    .line 85
    iget p1, v0, Latm;->l:I

    .line 86
    .line 87
    iget-object v2, v0, Latm;->k:Ltoj;

    .line 88
    .line 89
    iget-object v6, v0, Latm;->j:Lmhm;

    .line 90
    .line 91
    :try_start_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 92
    .line 93
    .line 94
    move-object v7, v6

    .line 95
    move-object v6, p2

    .line 96
    move-object p2, v2

    .line 97
    goto :goto_2

    .line 98
    :catchall_2
    move-exception p1

    .line 99
    move-object p0, v2

    .line 100
    goto/16 :goto_b

    .line 101
    .line 102
    :cond_4
    iget p1, v0, Latm;->l:I

    .line 103
    .line 104
    iget-object v2, v0, Latm;->k:Ltoj;

    .line 105
    .line 106
    iget-object v7, v0, Latm;->j:Lmhm;

    .line 107
    .line 108
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object p2, v2

    .line 112
    move v2, p1

    .line 113
    move-object p1, v7

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iput-object p1, v0, Latm;->j:Lmhm;

    .line 119
    .line 120
    iget-object p2, p0, Lmtm;->g:Lvoj;

    .line 121
    .line 122
    iput-object p2, v0, Latm;->k:Ltoj;

    .line 123
    .line 124
    iput v3, v0, Latm;->l:I

    .line 125
    .line 126
    iput v7, v0, Latm;->q:I

    .line 127
    .line 128
    invoke-virtual {p2, v0}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-ne v2, v1, :cond_6

    .line 133
    .line 134
    goto/16 :goto_7

    .line 135
    .line 136
    :cond_6
    move v2, v3

    .line 137
    :goto_1
    :try_start_3
    iput-object p1, v0, Latm;->j:Lmhm;

    .line 138
    .line 139
    iput-object p2, v0, Latm;->k:Ltoj;

    .line 140
    .line 141
    iput v2, v0, Latm;->l:I

    .line 142
    .line 143
    iput v3, v0, Latm;->m:I

    .line 144
    .line 145
    iput v6, v0, Latm;->q:I

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Lmtm;->f(Lpw6;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    if-ne v6, v1, :cond_7

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_7
    move-object v7, p1

    .line 155
    move p1, v2

    .line 156
    :goto_2
    check-cast v6, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 159
    .line 160
    .line 161
    move-result-wide v9

    .line 162
    iget-object v2, p0, Lmtm;->a:Lyx0;

    .line 163
    .line 164
    iput-object v7, v0, Latm;->j:Lmhm;

    .line 165
    .line 166
    iput-object p2, v0, Latm;->k:Ltoj;

    .line 167
    .line 168
    iput p1, v0, Latm;->l:I

    .line 169
    .line 170
    iput v3, v0, Latm;->m:I

    .line 171
    .line 172
    iput-wide v9, v0, Latm;->n:J

    .line 173
    .line 174
    iput v5, v0, Latm;->q:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 175
    .line 176
    :try_start_4
    iget-object v2, v2, Lyx0;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, Lr7k;

    .line 179
    .line 180
    new-instance v5, Lkds;

    .line 181
    .line 182
    const/4 v6, 0x7

    .line 183
    invoke-direct {v5, v2, v8, v6}, Lkds;-><init>(Lr7k;Lkotlin/coroutines/Continuation;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lu27;->b()Ldhe;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v2, v5, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-ne v2, v1, :cond_8

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_8
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    :goto_3
    if-ne v2, v1, :cond_9

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_9
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 203
    .line 204
    :goto_4
    if-ne v2, v1, :cond_a

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_a
    move v5, p1

    .line 208
    move p1, v3

    .line 209
    move-wide v2, v9

    .line 210
    :goto_5
    :try_start_5
    iget-object p0, p0, Lmtm;->d:Lqwq;

    .line 211
    .line 212
    iput-object v8, v0, Latm;->j:Lmhm;

    .line 213
    .line 214
    iput-object p2, v0, Latm;->k:Ltoj;

    .line 215
    .line 216
    iput v5, v0, Latm;->l:I

    .line 217
    .line 218
    iput p1, v0, Latm;->m:I

    .line 219
    .line 220
    iput-wide v2, v0, Latm;->n:J

    .line 221
    .line 222
    iput v4, v0, Latm;->q:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 223
    .line 224
    :try_start_6
    iget-object p0, p0, Lqwq;->d:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p0, Lscm;

    .line 227
    .line 228
    invoke-interface {p0, v2, v3, v7, v0}, Lscm;->v(JLmhm;Latm;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    if-ne p0, v1, :cond_b

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 236
    .line 237
    :goto_6
    if-ne p0, v1, :cond_c

    .line 238
    .line 239
    :goto_7
    return-object v1

    .line 240
    :cond_c
    move-object p0, p2

    .line 241
    :goto_8
    :try_start_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 242
    .line 243
    invoke-interface {p0, v8}, Ltoj;->b(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    return-object p1

    .line 247
    :catchall_3
    move-exception p0

    .line 248
    :goto_9
    move-object p1, p0

    .line 249
    :goto_a
    move-object p0, p2

    .line 250
    goto :goto_b

    .line 251
    :catchall_4
    move-exception p1

    .line 252
    goto :goto_a

    .line 253
    :catchall_5
    move-exception p0

    .line 254
    goto :goto_9

    .line 255
    :goto_b
    invoke-interface {p0, v8}, Ltoj;->b(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    throw p1
.end method

.method public final k(Lpw6;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lbtm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbtm;

    .line 7
    .line 8
    iget v1, v0, Lbtm;->n:I

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
    iput v1, v0, Lbtm;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbtm;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbtm;-><init>(Lmtm;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbtm;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lbtm;->n:I

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
    iget-object p0, v0, Lbtm;->j:Ltoj;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_5

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_7

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_2
    iget v2, v0, Lbtm;->k:I

    .line 55
    .line 56
    iget-object v4, v0, Lbtm;->j:Ltoj;

    .line 57
    .line 58
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object p1, v4

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lmtm;->g:Lvoj;

    .line 67
    .line 68
    iput-object p1, v0, Lbtm;->j:Ltoj;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    iput v2, v0, Lbtm;->k:I

    .line 72
    .line 73
    iput v4, v0, Lbtm;->n:I

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-ne v4, v1, :cond_4

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    :goto_1
    :try_start_1
    iget-object p0, p0, Lmtm;->a:Lyx0;

    .line 83
    .line 84
    iput-object p1, v0, Lbtm;->j:Ltoj;

    .line 85
    .line 86
    iput v2, v0, Lbtm;->k:I

    .line 87
    .line 88
    iput v3, v0, Lbtm;->n:I

    .line 89
    .line 90
    iget-object p0, p0, Lyx0;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lr7k;

    .line 93
    .line 94
    new-instance v2, Lkds;

    .line 95
    .line 96
    const/16 v3, 0x8

    .line 97
    .line 98
    invoke-direct {v2, p0, v5, v3}, Lkds;-><init>(Lr7k;Lkotlin/coroutines/Continuation;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lu27;->b()Ldhe;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0, v2, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-ne p0, v1, :cond_5

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    :goto_2
    if-ne p0, v1, :cond_6

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    .line 119
    :goto_3
    if-ne p0, v1, :cond_7

    .line 120
    .line 121
    :goto_4
    return-object v1

    .line 122
    :cond_7
    move-object p0, p1

    .line 123
    :goto_5
    :try_start_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    .line 125
    invoke-interface {p0, v5}, Ltoj;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object p1

    .line 129
    :goto_6
    move-object v6, p1

    .line 130
    move-object p1, p0

    .line 131
    move-object p0, v6

    .line 132
    goto :goto_7

    .line 133
    :catchall_1
    move-exception p0

    .line 134
    goto :goto_6

    .line 135
    :goto_7
    invoke-interface {p0, v5}, Ltoj;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    throw p1
.end method

.method public final l(JLpw6;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lctm;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lctm;

    .line 11
    .line 12
    iget v3, v2, Lctm;->q:I

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
    iput v3, v2, Lctm;->q:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lctm;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lctm;-><init>(Lmtm;Lpw6;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, Lctm;->o:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lf37;->a:Lf37;

    .line 34
    .line 35
    iget v3, v8, Lctm;->q:I

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x4

    .line 39
    const/4 v6, 0x3

    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    const/4 v14, 0x0

    .line 43
    if-eqz v3, :cond_5

    .line 44
    .line 45
    if-eq v3, v9, :cond_4

    .line 46
    .line 47
    if-eq v3, v7, :cond_3

    .line 48
    .line 49
    if-eq v3, v6, :cond_2

    .line 50
    .line 51
    if-ne v3, v5, :cond_1

    .line 52
    .line 53
    iget-object v2, v8, Lctm;->l:Ltoj;

    .line 54
    .line 55
    :try_start_0
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_a

    .line 59
    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto/16 :goto_b

    .line 62
    .line 63
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    return-object v0

    .line 70
    :cond_2
    iget-wide v3, v8, Lctm;->k:J

    .line 71
    .line 72
    iget v6, v8, Lctm;->n:I

    .line 73
    .line 74
    iget v7, v8, Lctm;->m:I

    .line 75
    .line 76
    iget-wide v9, v8, Lctm;->j:J

    .line 77
    .line 78
    iget-object v11, v8, Lctm;->l:Ltoj;

    .line 79
    .line 80
    :try_start_1
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    .line 82
    .line 83
    goto/16 :goto_7

    .line 84
    .line 85
    :catchall_1
    move-exception v0

    .line 86
    move-object v2, v11

    .line 87
    goto/16 :goto_b

    .line 88
    .line 89
    :cond_3
    iget v4, v8, Lctm;->n:I

    .line 90
    .line 91
    iget v3, v8, Lctm;->m:I

    .line 92
    .line 93
    iget-wide v9, v8, Lctm;->j:J

    .line 94
    .line 95
    iget-object v7, v8, Lctm;->l:Ltoj;

    .line 96
    .line 97
    :try_start_2
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 98
    .line 99
    .line 100
    :goto_2
    move-wide v12, v9

    .line 101
    goto :goto_4

    .line 102
    :catchall_2
    move-exception v0

    .line 103
    move-object v2, v7

    .line 104
    goto/16 :goto_b

    .line 105
    .line 106
    :cond_4
    iget v3, v8, Lctm;->m:I

    .line 107
    .line 108
    iget-wide v9, v8, Lctm;->j:J

    .line 109
    .line 110
    iget-object v11, v8, Lctm;->l:Ltoj;

    .line 111
    .line 112
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move-object v1, v11

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v0, Lmtm;->g:Lvoj;

    .line 121
    .line 122
    iput-object v1, v8, Lctm;->l:Ltoj;

    .line 123
    .line 124
    move-wide/from16 v10, p1

    .line 125
    .line 126
    iput-wide v10, v8, Lctm;->j:J

    .line 127
    .line 128
    iput v4, v8, Lctm;->m:I

    .line 129
    .line 130
    iput v9, v8, Lctm;->q:I

    .line 131
    .line 132
    invoke-virtual {v1, v8}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-ne v3, v2, :cond_6

    .line 137
    .line 138
    goto/16 :goto_9

    .line 139
    .line 140
    :cond_6
    move v3, v4

    .line 141
    move-wide v9, v10

    .line 142
    :goto_3
    :try_start_3
    iput-object v1, v8, Lctm;->l:Ltoj;

    .line 143
    .line 144
    iput-wide v9, v8, Lctm;->j:J

    .line 145
    .line 146
    iput v3, v8, Lctm;->m:I

    .line 147
    .line 148
    iput v4, v8, Lctm;->n:I

    .line 149
    .line 150
    iput v7, v8, Lctm;->q:I

    .line 151
    .line 152
    invoke-virtual {v0, v8}, Lmtm;->f(Lpw6;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 156
    if-ne v7, v2, :cond_7

    .line 157
    .line 158
    goto/16 :goto_9

    .line 159
    .line 160
    :cond_7
    move-object v12, v7

    .line 161
    move-object v7, v1

    .line 162
    move-object v1, v12

    .line 163
    goto :goto_2

    .line 164
    :goto_4
    :try_start_4
    check-cast v1, Ljava/lang/Number;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 167
    .line 168
    .line 169
    move-result-wide v9

    .line 170
    iget-object v1, v0, Lmtm;->a:Lyx0;

    .line 171
    .line 172
    iput-object v7, v8, Lctm;->l:Ltoj;

    .line 173
    .line 174
    iput-wide v12, v8, Lctm;->j:J

    .line 175
    .line 176
    iput v3, v8, Lctm;->m:I

    .line 177
    .line 178
    iput v4, v8, Lctm;->n:I

    .line 179
    .line 180
    iput-wide v9, v8, Lctm;->k:J

    .line 181
    .line 182
    iput v6, v8, Lctm;->q:I

    .line 183
    .line 184
    iget-object v1, v1, Lyx0;->a:Ljava/lang/Object;

    .line 185
    .line 186
    move-object v11, v1

    .line 187
    check-cast v11, Lr7k;

    .line 188
    .line 189
    move-wide v15, v9

    .line 190
    new-instance v10, Lbn0;

    .line 191
    .line 192
    move-wide/from16 v16, v15

    .line 193
    .line 194
    const/16 v15, 0xa

    .line 195
    .line 196
    invoke-direct/range {v10 .. v15}, Lbn0;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lu27;->b()Ldhe;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v1, v10, v8}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-ne v1, v2, :cond_8

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_8
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    :goto_5
    if-ne v1, v2, :cond_9

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_9
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 216
    .line 217
    :goto_6
    if-ne v1, v2, :cond_a

    .line 218
    .line 219
    goto :goto_9

    .line 220
    :cond_a
    move v6, v4

    .line 221
    move-object v11, v7

    .line 222
    move-wide v9, v12

    .line 223
    move v7, v3

    .line 224
    move-wide/from16 v3, v16

    .line 225
    .line 226
    :goto_7
    :try_start_5
    iget-object v0, v0, Lmtm;->d:Lqwq;

    .line 227
    .line 228
    iput-object v11, v8, Lctm;->l:Ltoj;

    .line 229
    .line 230
    iput-wide v9, v8, Lctm;->j:J

    .line 231
    .line 232
    iput v7, v8, Lctm;->m:I

    .line 233
    .line 234
    iput v6, v8, Lctm;->n:I

    .line 235
    .line 236
    iput-wide v3, v8, Lctm;->k:J

    .line 237
    .line 238
    iput v5, v8, Lctm;->q:I

    .line 239
    .line 240
    iget-object v0, v0, Lqwq;->d:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lscm;

    .line 243
    .line 244
    move-wide v4, v3

    .line 245
    move-wide v6, v9

    .line 246
    move-object v3, v0

    .line 247
    invoke-interface/range {v3 .. v8}, Lscm;->c(JJLctm;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-ne v0, v2, :cond_b

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 255
    .line 256
    :goto_8
    if-ne v0, v2, :cond_c

    .line 257
    .line 258
    :goto_9
    return-object v2

    .line 259
    :cond_c
    move-object v2, v11

    .line 260
    :goto_a
    :try_start_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 261
    .line 262
    invoke-interface {v2, v14}, Ltoj;->b(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    return-object v0

    .line 266
    :catchall_3
    move-exception v0

    .line 267
    move-object v2, v1

    .line 268
    :goto_b
    invoke-interface {v2, v14}, Ltoj;->b(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    throw v0
.end method

.method public final m(Ldhr;Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Ldtm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldtm;

    .line 7
    .line 8
    iget v1, v0, Ldtm;->m:I

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
    iput v1, v0, Ldtm;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldtm;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldtm;-><init>(Lmtm;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldtm;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Ldtm;->m:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_6

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    iget-object p1, v0, Ldtm;->j:Ldhr;

    .line 51
    .line 52
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v0, Ldtm;->j:Ldhr;

    .line 60
    .line 61
    iput v5, v0, Ldtm;->m:I

    .line 62
    .line 63
    iget-object p2, p0, Lmtm;->a:Lyx0;

    .line 64
    .line 65
    iget-object p2, p2, Lyx0;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Lr7k;

    .line 68
    .line 69
    new-instance v2, Lp1s;

    .line 70
    .line 71
    const/4 v5, 0x7

    .line 72
    invoke-direct {v2, p2, p1, v3, v5}, Lp1s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lu27;->b()Ldhe;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {p2, v2, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-ne p2, v1, :cond_4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    :goto_1
    if-ne p2, v1, :cond_5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    :goto_2
    if-ne p2, v1, :cond_6

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_6
    :goto_3
    iput-object v3, v0, Ldtm;->j:Ldhr;

    .line 97
    .line 98
    iput v4, v0, Ldtm;->m:I

    .line 99
    .line 100
    iget-object p0, p0, Lmtm;->d:Lqwq;

    .line 101
    .line 102
    iget-object p0, p0, Lqwq;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Lscm;

    .line 105
    .line 106
    invoke-interface {p0, p1, v0}, Lscm;->C(Ldhr;Ldtm;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-ne p0, v1, :cond_7

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    :goto_4
    if-ne p0, v1, :cond_8

    .line 116
    .line 117
    :goto_5
    return-object v1

    .line 118
    :cond_8
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p0
.end method

.method public final n(Ljhr;Lpw6;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lmtm;->a:Lyx0;

    .line 2
    .line 3
    iget-object v0, v0, Lyx0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lr7k;

    .line 6
    .line 7
    instance-of v1, p2, Letm;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, p2

    .line 12
    check-cast v1, Letm;

    .line 13
    .line 14
    iget v2, v1, Letm;->m:I

    .line 15
    .line 16
    const/high16 v3, -0x80000000

    .line 17
    .line 18
    and-int v4, v2, v3

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    sub-int/2addr v2, v3

    .line 23
    iput v2, v1, Letm;->m:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Letm;

    .line 27
    .line 28
    invoke-direct {v1, p0, p2}, Letm;-><init>(Lmtm;Lpw6;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p2, v1, Letm;->k:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lf37;->a:Lf37;

    .line 34
    .line 35
    iget v3, v1, Letm;->m:I

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    const/4 v5, 0x2

    .line 39
    const/4 v6, 0x1

    .line 40
    const/4 v7, 0x0

    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    if-eq v3, v6, :cond_3

    .line 44
    .line 45
    if-eq v3, v5, :cond_2

    .line 46
    .line 47
    if-ne v3, v4, :cond_1

    .line 48
    .line 49
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_7

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v7

    .line 59
    :cond_2
    iget-object p0, v1, Letm;->j:Lqwq;

    .line 60
    .line 61
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput v6, v1, Letm;->m:I

    .line 73
    .line 74
    new-instance p2, Lp1s;

    .line 75
    .line 76
    const/16 v3, 0x8

    .line 77
    .line 78
    invoke-direct {p2, v0, p1, v7, v3}, Lp1s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lu27;->b()Ldhe;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1, p2, v1}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v2, :cond_5

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    :goto_1
    if-ne p1, v2, :cond_6

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    :goto_2
    if-ne p1, v2, :cond_7

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_7
    :goto_3
    iget-object p0, p0, Lmtm;->d:Lqwq;

    .line 103
    .line 104
    iput-object p0, v1, Letm;->j:Lqwq;

    .line 105
    .line 106
    iput v5, v1, Letm;->m:I

    .line 107
    .line 108
    new-instance p1, Lkds;

    .line 109
    .line 110
    const/16 p2, 0xb

    .line 111
    .line 112
    invoke-direct {p1, v0, v7, p2}, Lkds;-><init>(Lr7k;Lkotlin/coroutines/Continuation;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lu27;->b()Ldhe;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-static {p2, p1, v1}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-ne p2, v2, :cond_8

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_8
    :goto_4
    check-cast p2, Ljhr;

    .line 127
    .line 128
    iput-object v7, v1, Letm;->j:Lqwq;

    .line 129
    .line 130
    iput v4, v1, Letm;->m:I

    .line 131
    .line 132
    iget-object p0, p0, Lqwq;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Lscm;

    .line 135
    .line 136
    invoke-interface {p0, p2, v1}, Lscm;->j(Ljhr;Letm;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-ne p0, v2, :cond_9

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    :goto_5
    if-ne p0, v2, :cond_a

    .line 146
    .line 147
    :goto_6
    return-object v2

    .line 148
    :cond_a
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p0
.end method

.method public final o(Lfum;Lpw6;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Ljtm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljtm;

    .line 7
    .line 8
    iget v1, v0, Ljtm;->q:I

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
    iput v1, v0, Ljtm;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljtm;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ljtm;-><init>(Lmtm;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ljtm;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Ljtm;->q:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x5

    .line 33
    const/4 v5, 0x4

    .line 34
    const/4 v6, 0x3

    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v8, 0x1

    .line 37
    const/4 v9, 0x0

    .line 38
    if-eqz v2, :cond_6

    .line 39
    .line 40
    if-eq v2, v8, :cond_5

    .line 41
    .line 42
    if-eq v2, v7, :cond_4

    .line 43
    .line 44
    if-eq v2, v6, :cond_3

    .line 45
    .line 46
    if-eq v2, v5, :cond_2

    .line 47
    .line 48
    if-ne v2, v4, :cond_1

    .line 49
    .line 50
    iget-wide p0, v0, Ljtm;->n:J

    .line 51
    .line 52
    iget-object v0, v0, Ljtm;->k:Ltoj;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_c

    .line 58
    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto/16 :goto_d

    .line 61
    .line 62
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v9

    .line 68
    :cond_2
    iget-wide v2, v0, Ljtm;->n:J

    .line 69
    .line 70
    iget p1, v0, Ljtm;->m:I

    .line 71
    .line 72
    iget v5, v0, Ljtm;->l:I

    .line 73
    .line 74
    iget-object v6, v0, Ljtm;->k:Ltoj;

    .line 75
    .line 76
    iget-object v7, v0, Ljtm;->j:Lfum;

    .line 77
    .line 78
    :try_start_1
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    .line 80
    .line 81
    goto/16 :goto_a

    .line 82
    .line 83
    :catchall_1
    move-exception p0

    .line 84
    move-object v0, v6

    .line 85
    goto/16 :goto_d

    .line 86
    .line 87
    :cond_3
    iget-wide v2, v0, Ljtm;->n:J

    .line 88
    .line 89
    iget p1, v0, Ljtm;->m:I

    .line 90
    .line 91
    iget v6, v0, Ljtm;->l:I

    .line 92
    .line 93
    iget-object v7, v0, Ljtm;->k:Ltoj;

    .line 94
    .line 95
    iget-object v8, v0, Ljtm;->j:Lfum;

    .line 96
    .line 97
    :try_start_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 98
    .line 99
    .line 100
    goto/16 :goto_6

    .line 101
    .line 102
    :catchall_2
    move-exception p0

    .line 103
    move-object v0, v7

    .line 104
    goto/16 :goto_d

    .line 105
    .line 106
    :cond_4
    iget v3, v0, Ljtm;->m:I

    .line 107
    .line 108
    iget p1, v0, Ljtm;->l:I

    .line 109
    .line 110
    iget-object v2, v0, Ljtm;->k:Ltoj;

    .line 111
    .line 112
    iget-object v7, v0, Ljtm;->j:Lfum;

    .line 113
    .line 114
    :try_start_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 115
    .line 116
    .line 117
    move-object v8, v7

    .line 118
    goto :goto_2

    .line 119
    :catchall_3
    move-exception p0

    .line 120
    move-object v0, v2

    .line 121
    goto/16 :goto_d

    .line 122
    .line 123
    :cond_5
    iget p1, v0, Ljtm;->l:I

    .line 124
    .line 125
    iget-object v2, v0, Ljtm;->k:Ltoj;

    .line 126
    .line 127
    iget-object v8, v0, Ljtm;->j:Lfum;

    .line 128
    .line 129
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    move p2, p1

    .line 133
    move-object p1, v8

    .line 134
    goto :goto_1

    .line 135
    :cond_6
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iput-object p1, v0, Ljtm;->j:Lfum;

    .line 139
    .line 140
    iget-object p2, p0, Lmtm;->g:Lvoj;

    .line 141
    .line 142
    iput-object p2, v0, Ljtm;->k:Ltoj;

    .line 143
    .line 144
    iput v3, v0, Ljtm;->l:I

    .line 145
    .line 146
    iput v8, v0, Ljtm;->q:I

    .line 147
    .line 148
    invoke-virtual {p2, v0}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-ne v2, v1, :cond_7

    .line 153
    .line 154
    goto/16 :goto_b

    .line 155
    .line 156
    :cond_7
    move-object v2, p2

    .line 157
    move p2, v3

    .line 158
    :goto_1
    :try_start_4
    iget-object v8, p0, Lmtm;->h:Loos;

    .line 159
    .line 160
    if-eqz v8, :cond_8

    .line 161
    .line 162
    invoke-virtual {v8, v9}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 163
    .line 164
    .line 165
    :cond_8
    iput-object p1, v0, Ljtm;->j:Lfum;

    .line 166
    .line 167
    iput-object v2, v0, Ljtm;->k:Ltoj;

    .line 168
    .line 169
    iput p2, v0, Ljtm;->l:I

    .line 170
    .line 171
    iput v3, v0, Ljtm;->m:I

    .line 172
    .line 173
    iput v7, v0, Ljtm;->q:I

    .line 174
    .line 175
    invoke-virtual {p0, v0}, Lmtm;->f(Lpw6;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    if-ne v7, v1, :cond_9

    .line 180
    .line 181
    goto/16 :goto_b

    .line 182
    .line 183
    :cond_9
    move-object v8, p1

    .line 184
    move p1, p2

    .line 185
    move-object p2, v7

    .line 186
    :goto_2
    check-cast p2, Ljava/lang/Number;

    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 189
    .line 190
    .line 191
    move-result-wide v10

    .line 192
    sget-object p2, Lutm;->a:Lutm;

    .line 193
    .line 194
    invoke-static {v8, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    if-nez p2, :cond_10

    .line 199
    .line 200
    sget-object p2, Lvtm;->a:Lvtm;

    .line 201
    .line 202
    invoke-static {v8, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-nez p2, :cond_10

    .line 207
    .line 208
    sget-object p2, Lwtm;->a:Lwtm;

    .line 209
    .line 210
    invoke-static {v8, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    if-nez p2, :cond_10

    .line 215
    .line 216
    sget-object p2, Lxtm;->a:Lxtm;

    .line 217
    .line 218
    invoke-static {v8, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    if-nez p2, :cond_10

    .line 223
    .line 224
    sget-object p2, Lytm;->a:Lytm;

    .line 225
    .line 226
    invoke-static {v8, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    if-nez p2, :cond_10

    .line 231
    .line 232
    sget-object p2, Lztm;->a:Lztm;

    .line 233
    .line 234
    invoke-static {v8, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    if-nez p2, :cond_10

    .line 239
    .line 240
    sget-object p2, Laum;->a:Laum;

    .line 241
    .line 242
    invoke-static {v8, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    if-nez p2, :cond_10

    .line 247
    .line 248
    sget-object p2, Lbum;->a:Lbum;

    .line 249
    .line 250
    invoke-static {v8, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    if-eqz p2, :cond_a

    .line 255
    .line 256
    goto/16 :goto_8

    .line 257
    .line 258
    :cond_a
    sget-object p2, Lrtm;->a:Lrtm;

    .line 259
    .line 260
    invoke-static {v8, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    if-nez p2, :cond_c

    .line 265
    .line 266
    sget-object p2, Lstm;->a:Lstm;

    .line 267
    .line 268
    invoke-static {v8, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    if-nez p2, :cond_c

    .line 273
    .line 274
    sget-object p2, Lttm;->a:Lttm;

    .line 275
    .line 276
    invoke-static {v8, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    if-nez p2, :cond_c

    .line 281
    .line 282
    sget-object p2, Lcum;->a:Lcum;

    .line 283
    .line 284
    invoke-static {v8, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result p2

    .line 288
    if-nez p2, :cond_c

    .line 289
    .line 290
    sget-object p2, Ldum;->a:Ldum;

    .line 291
    .line 292
    invoke-static {v8, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result p2

    .line 296
    if-eqz p2, :cond_b

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_b
    new-instance p0, Lp7k;

    .line 300
    .line 301
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 302
    .line 303
    .line 304
    throw p0

    .line 305
    :cond_c
    :goto_3
    iget-object p2, p0, Lmtm;->a:Lyx0;

    .line 306
    .line 307
    iput-object v8, v0, Ljtm;->j:Lfum;

    .line 308
    .line 309
    iput-object v2, v0, Ljtm;->k:Ltoj;

    .line 310
    .line 311
    iput p1, v0, Ljtm;->l:I

    .line 312
    .line 313
    iput v3, v0, Ljtm;->m:I

    .line 314
    .line 315
    iput-wide v10, v0, Ljtm;->n:J

    .line 316
    .line 317
    iput v6, v0, Ljtm;->q:I

    .line 318
    .line 319
    iget-object p2, p2, Lyx0;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p2, Lr7k;

    .line 322
    .line 323
    new-instance v6, Lkds;

    .line 324
    .line 325
    const/16 v7, 0x9

    .line 326
    .line 327
    invoke-direct {v6, p2, v9, v7}, Lkds;-><init>(Lr7k;Lkotlin/coroutines/Continuation;I)V

    .line 328
    .line 329
    .line 330
    invoke-static {}, Lu27;->b()Ldhe;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    invoke-static {p2, v6, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    if-ne p2, v1, :cond_d

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_d
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 342
    .line 343
    :goto_4
    if-ne p2, v1, :cond_e

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_e
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 347
    .line 348
    :goto_5
    if-ne p2, v1, :cond_f

    .line 349
    .line 350
    goto :goto_b

    .line 351
    :cond_f
    move v6, p1

    .line 352
    move-object v7, v2

    .line 353
    move p1, v3

    .line 354
    move-wide v2, v10

    .line 355
    :goto_6
    move-wide v10, v2

    .line 356
    move-object v2, v7

    .line 357
    :goto_7
    move-object v7, v8

    .line 358
    goto :goto_9

    .line 359
    :cond_10
    :goto_8
    move v6, p1

    .line 360
    move p1, v3

    .line 361
    goto :goto_7

    .line 362
    :goto_9
    iget-object p2, p0, Lmtm;->h:Loos;

    .line 363
    .line 364
    if-eqz p2, :cond_11

    .line 365
    .line 366
    iput-object v7, v0, Ljtm;->j:Lfum;

    .line 367
    .line 368
    iput-object v2, v0, Ljtm;->k:Ltoj;

    .line 369
    .line 370
    iput v6, v0, Ljtm;->l:I

    .line 371
    .line 372
    iput p1, v0, Ljtm;->m:I

    .line 373
    .line 374
    iput-wide v10, v0, Ljtm;->n:J

    .line 375
    .line 376
    iput v5, v0, Ljtm;->q:I

    .line 377
    .line 378
    invoke-virtual {p2, v0}, Lduf;->j0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 382
    if-ne p2, v1, :cond_11

    .line 383
    .line 384
    goto :goto_b

    .line 385
    :cond_11
    move v5, v6

    .line 386
    move-object v6, v2

    .line 387
    move-wide v2, v10

    .line 388
    :goto_a
    :try_start_5
    iput-object v9, p0, Lmtm;->h:Loos;

    .line 389
    .line 390
    iget-object p0, p0, Lmtm;->d:Lqwq;

    .line 391
    .line 392
    iput-object v9, v0, Ljtm;->j:Lfum;

    .line 393
    .line 394
    iput-object v6, v0, Ljtm;->k:Ltoj;

    .line 395
    .line 396
    iput v5, v0, Ljtm;->l:I

    .line 397
    .line 398
    iput p1, v0, Ljtm;->m:I

    .line 399
    .line 400
    iput-wide v2, v0, Ljtm;->n:J

    .line 401
    .line 402
    iput v4, v0, Ljtm;->q:I

    .line 403
    .line 404
    invoke-virtual {p0, v2, v3, v7, v0}, Lqwq;->u(JLfum;Lpw6;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 408
    if-ne p0, v1, :cond_12

    .line 409
    .line 410
    :goto_b
    return-object v1

    .line 411
    :cond_12
    move-wide p0, v2

    .line 412
    move-object v0, v6

    .line 413
    :goto_c
    :try_start_6
    new-instance p2, Ljava/lang/Long;

    .line 414
    .line 415
    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 416
    .line 417
    .line 418
    invoke-interface {v0, v9}, Ltoj;->b(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    return-object p2

    .line 422
    :goto_d
    invoke-interface {v0, v9}, Ltoj;->b(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    throw p0
.end method

.method public final p(ZLpw6;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v2, v0, Lktm;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lktm;

    .line 9
    .line 10
    iget v3, v2, Lktm;->p:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lktm;->p:I

    .line 20
    .line 21
    :goto_0
    move-object v6, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v2, Lktm;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0}, Lktm;-><init>(Lmtm;Lpw6;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v6, Lktm;->n:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v7, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v2, v6, Lktm;->p:I

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v8, 0x3

    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v9, 0x0

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    if-eq v2, v5, :cond_3

    .line 43
    .line 44
    if-eq v2, v4, :cond_2

    .line 45
    .line 46
    if-ne v2, v8, :cond_1

    .line 47
    .line 48
    iget-object v1, v6, Lktm;->k:Ltoj;

    .line 49
    .line 50
    :try_start_0
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v9

    .line 64
    :cond_2
    iget v3, v6, Lktm;->m:I

    .line 65
    .line 66
    iget v2, v6, Lktm;->l:I

    .line 67
    .line 68
    iget-boolean v4, v6, Lktm;->j:Z

    .line 69
    .line 70
    iget-object v5, v6, Lktm;->k:Ltoj;

    .line 71
    .line 72
    :try_start_1
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    .line 74
    .line 75
    move v11, v2

    .line 76
    move v2, v4

    .line 77
    move-object v10, v5

    .line 78
    :goto_2
    move v12, v3

    .line 79
    goto :goto_4

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    move-object v1, v5

    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :cond_3
    iget v2, v6, Lktm;->l:I

    .line 85
    .line 86
    iget-boolean v5, v6, Lktm;->j:Z

    .line 87
    .line 88
    iget-object v10, v6, Lktm;->k:Ltoj;

    .line 89
    .line 90
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move v0, v2

    .line 94
    move v2, v5

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lmtm;->g:Lvoj;

    .line 100
    .line 101
    iput-object v0, v6, Lktm;->k:Ltoj;

    .line 102
    .line 103
    iput-boolean p1, v6, Lktm;->j:Z

    .line 104
    .line 105
    iput v3, v6, Lktm;->l:I

    .line 106
    .line 107
    iput v5, v6, Lktm;->p:I

    .line 108
    .line 109
    invoke-virtual {v0, v6}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-ne v5, v7, :cond_5

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_5
    move v2, p1

    .line 117
    move-object v10, v0

    .line 118
    move v0, v3

    .line 119
    :goto_3
    :try_start_2
    iput-object v10, v6, Lktm;->k:Ltoj;

    .line 120
    .line 121
    iput-boolean v2, v6, Lktm;->j:Z

    .line 122
    .line 123
    iput v0, v6, Lktm;->l:I

    .line 124
    .line 125
    iput v3, v6, Lktm;->m:I

    .line 126
    .line 127
    iput v4, v6, Lktm;->p:I

    .line 128
    .line 129
    invoke-virtual {p0, v6}, Lmtm;->f(Lpw6;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-ne v4, v7, :cond_6

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_6
    move v11, v0

    .line 137
    move-object v0, v4

    .line 138
    goto :goto_2

    .line 139
    :goto_4
    check-cast v0, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    sget-object v13, Le8k;->c:Le8k;

    .line 146
    .line 147
    new-instance v0, Lusm;

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    move-object v1, p0

    .line 151
    invoke-direct/range {v0 .. v5}, Lusm;-><init>(Lmtm;ZJLkotlin/coroutines/Continuation;)V

    .line 152
    .line 153
    .line 154
    iput-object v10, v6, Lktm;->k:Ltoj;

    .line 155
    .line 156
    iput-boolean v2, v6, Lktm;->j:Z

    .line 157
    .line 158
    iput v11, v6, Lktm;->l:I

    .line 159
    .line 160
    iput v12, v6, Lktm;->m:I

    .line 161
    .line 162
    iput v8, v6, Lktm;->p:I

    .line 163
    .line 164
    invoke-static {v13, v0, v6}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 168
    if-ne v0, v7, :cond_7

    .line 169
    .line 170
    :goto_5
    return-object v7

    .line 171
    :cond_7
    move-object v1, v10

    .line 172
    :goto_6
    :try_start_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 173
    .line 174
    invoke-interface {v1, v9}, Ltoj;->b(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    :catchall_2
    move-exception v0

    .line 179
    move-object v1, v10

    .line 180
    :goto_7
    invoke-interface {v1, v9}, Ltoj;->b(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    throw v0
.end method

.method public final q(ZLpw6;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lltm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lltm;

    .line 7
    .line 8
    iget v1, v0, Lltm;->o:I

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
    iput v1, v0, Lltm;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lltm;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lltm;-><init>(Lmtm;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lltm;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lltm;->o:I

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
    iget-object p0, v0, Lltm;->k:Ltoj;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_2
    iget p1, v0, Lltm;->l:I

    .line 55
    .line 56
    iget-boolean v2, v0, Lltm;->j:Z

    .line 57
    .line 58
    iget-object v4, v0, Lltm;->k:Ltoj;

    .line 59
    .line 60
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move p2, v2

    .line 64
    move v2, p1

    .line 65
    move p1, p2

    .line 66
    move-object p2, v4

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lmtm;->g:Lvoj;

    .line 72
    .line 73
    iput-object p2, v0, Lltm;->k:Ltoj;

    .line 74
    .line 75
    iput-boolean p1, v0, Lltm;->j:Z

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    iput v2, v0, Lltm;->l:I

    .line 79
    .line 80
    iput v4, v0, Lltm;->o:I

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-ne v4, v1, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    :goto_1
    :try_start_1
    sget-object v4, Le8k;->c:Le8k;

    .line 90
    .line 91
    new-instance v6, Lk71;

    .line 92
    .line 93
    const/16 v7, 0xb

    .line 94
    .line 95
    invoke-direct {v6, p0, p1, v5, v7}, Lk71;-><init>(Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    .line 96
    .line 97
    .line 98
    iput-object p2, v0, Lltm;->k:Ltoj;

    .line 99
    .line 100
    iput-boolean p1, v0, Lltm;->j:Z

    .line 101
    .line 102
    iput v2, v0, Lltm;->l:I

    .line 103
    .line 104
    iput v3, v0, Lltm;->o:I

    .line 105
    .line 106
    invoke-static {v4, v6, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    if-ne p0, v1, :cond_5

    .line 111
    .line 112
    :goto_2
    return-object v1

    .line 113
    :cond_5
    move-object p0, p2

    .line 114
    :goto_3
    :try_start_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    invoke-interface {p0, v5}, Ltoj;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    :catchall_1
    move-exception p1

    .line 121
    move-object p0, p2

    .line 122
    :goto_4
    invoke-interface {p0, v5}, Ltoj;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method
