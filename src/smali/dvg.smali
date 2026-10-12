.class public final Ldvg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmrg;

.field public final b:Lgqd;

.field public final c:Le37;

.field public d:Z

.field public e:I

.field public f:Z

.field public final g:Lvoj;

.field public final h:Lbss;

.field public final i:Lhzp;


# direct methods
.method public constructor <init>(Lmrg;Lgqd;Lgw6;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldvg;->a:Lmrg;

    .line 8
    .line 9
    iput-object p2, p0, Ldvg;->b:Lgqd;

    .line 10
    .line 11
    iput-object p3, p0, Ldvg;->c:Le37;

    .line 12
    .line 13
    invoke-static {}, Lnw7;->a()Lvoj;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Ldvg;->g:Lvoj;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Ldvg;->h:Lbss;

    .line 25
    .line 26
    new-instance p2, Lee2;

    .line 27
    .line 28
    const/16 p3, 0x9

    .line 29
    .line 30
    invoke-direct {p2, p0, p1, p3}, Lee2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lhzp;

    .line 34
    .line 35
    invoke-direct {p1, p2}, Lhzp;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Ldvg;->i:Lhzp;

    .line 39
    .line 40
    return-void
.end method

.method public static final a(Ldvg;Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lbvg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbvg;

    .line 7
    .line 8
    iget v1, v0, Lbvg;->n:I

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
    iput v1, v0, Lbvg;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbvg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbvg;-><init>(Ldvg;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbvg;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lbvg;->n:I

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
    iget-object v0, v0, Lbvg;->j:Ltoj;

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
    move-exception p0

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
    iget v2, v0, Lbvg;->k:I

    .line 55
    .line 56
    iget-object v4, v0, Lbvg;->j:Ltoj;

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
    iget-object p1, p0, Ldvg;->g:Lvoj;

    .line 67
    .line 68
    iput-object p1, v0, Lbvg;->j:Ltoj;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    iput v2, v0, Lbvg;->k:I

    .line 72
    .line 73
    iput v4, v0, Lbvg;->n:I

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
    iput-object p1, v0, Lbvg;->j:Ltoj;

    .line 83
    .line 84
    iput v2, v0, Lbvg;->k:I

    .line 85
    .line 86
    iput v3, v0, Lbvg;->n:I

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Ldvg;->b(Lpw6;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    if-ne v0, v1, :cond_5

    .line 93
    .line 94
    :goto_2
    return-object v1

    .line 95
    :cond_5
    move-object v0, p1

    .line 96
    :goto_3
    :try_start_2
    invoke-virtual {p0}, Ldvg;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v5}, Ltoj;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0

    .line 105
    :catchall_1
    move-exception p0

    .line 106
    move-object v0, p1

    .line 107
    :goto_4
    invoke-interface {v0, v5}, Ltoj;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    throw p0
.end method


# virtual methods
.method public final b(Lpw6;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcvg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcvg;

    .line 7
    .line 8
    iget v1, v0, Lcvg;->l:I

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
    iput v1, v0, Lcvg;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcvg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcvg;-><init>(Ldvg;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcvg;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcvg;->l:I

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
    iget-boolean p1, p0, Ldvg;->f:Z

    .line 51
    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    iput v4, v0, Lcvg;->l:I

    .line 55
    .line 56
    sget-object p1, Lxt8;->a:Li88;

    .line 57
    .line 58
    sget-object p1, Le58;->d:Le58;

    .line 59
    .line 60
    new-instance v2, Lab2;

    .line 61
    .line 62
    const/4 v5, 0x6

    .line 63
    iget-object v6, p0, Ldvg;->a:Lmrg;

    .line 64
    .line 65
    invoke-direct {v2, v6, v3, v5}, Lab2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v2, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    check-cast p1, Lkrg;

    .line 76
    .line 77
    iget-boolean v0, p1, Lkrg;->a:Z

    .line 78
    .line 79
    iput-boolean v0, p0, Ldvg;->d:Z

    .line 80
    .line 81
    iget p1, p1, Lkrg;->b:I

    .line 82
    .line 83
    iput p1, p0, Ldvg;->e:I

    .line 84
    .line 85
    iput-boolean v4, p0, Ldvg;->f:Z

    .line 86
    .line 87
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldvg;->b:Lgqd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgqd;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lzug;->b:Lzug;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v0, p0, Ldvg;->e:I

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-lt v0, v1, :cond_2

    .line 22
    .line 23
    iget-boolean v0, p0, Ldvg;->d:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lzug;->a:Lzug;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v0, Lzug;->c:Lzug;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object v0, Lzug;->b:Lzug;

    .line 34
    .line 35
    :goto_0
    iget-object p0, p0, Ldvg;->h:Lbss;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p0, v1, v0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method
