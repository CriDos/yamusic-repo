.class public abstract Le9b;
.super Lye8;
.source "SourceFile"

# interfaces
.implements Lpkn;


# instance fields
.field public q:Liyk;

.field public r:Lkotlin/jvm/functions/Function1;

.field public s:Z

.field public t:Lwmj;

.field public u:Ltv3;

.field public v:Lg9b;

.field public w:Z

.field public x:Ll9t;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;ZLwmj;Liyk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lye8;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Le9b;->q:Liyk;

    .line 5
    .line 6
    iput-object p1, p0, Le9b;->r:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-boolean p2, p0, Le9b;->s:Z

    .line 9
    .line 10
    iput-object p3, p0, Le9b;->t:Lwmj;

    .line 11
    .line 12
    return-void
.end method

.method public static final g1(Le9b;Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lx8b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lx8b;

    .line 7
    .line 8
    iget v1, v0, Lx8b;->m:I

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
    iput v1, v0, Lx8b;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx8b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lx8b;-><init>(Le9b;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lx8b;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lx8b;->m:I

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
    iget-object p0, v0, Lx8b;->j:Le9b;

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
    iget-object p1, p0, Le9b;->v:Lg9b;

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    iget-object v2, p0, Le9b;->t:Lwmj;

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    new-instance v5, Lf9b;

    .line 61
    .line 62
    invoke-direct {v5, p1}, Lf9b;-><init>(Lg9b;)V

    .line 63
    .line 64
    .line 65
    iput-object p0, v0, Lx8b;->j:Le9b;

    .line 66
    .line 67
    iput v4, v0, Lx8b;->m:I

    .line 68
    .line 69
    invoke-virtual {v2, v5, v0}, Lwmj;->a(Lfif;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    iput-object v3, p0, Le9b;->v:Lg9b;

    .line 77
    .line 78
    :cond_4
    const-wide/16 v0, 0x0

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, Le9b;->m1(J)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0
.end method

.method public static final h1(Le9b;Ly7b;Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lz8b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lz8b;

    .line 7
    .line 8
    iget v1, v0, Lz8b;->o:I

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
    iput v1, v0, Lz8b;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz8b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lz8b;-><init>(Le9b;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lz8b;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lz8b;->o:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lz8b;->l:Lg9b;

    .line 40
    .line 41
    iget-object p1, v0, Lz8b;->k:Ly7b;

    .line 42
    .line 43
    iget-object v0, v0, Lz8b;->j:Le9b;

    .line 44
    .line 45
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
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
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    iget-object p1, v0, Lz8b;->k:Ly7b;

    .line 57
    .line 58
    iget-object p0, v0, Lz8b;->j:Le9b;

    .line 59
    .line 60
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Le9b;->v:Lg9b;

    .line 68
    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    iget-object v2, p0, Le9b;->t:Lwmj;

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    new-instance v5, Lf9b;

    .line 76
    .line 77
    invoke-direct {v5, p2}, Lf9b;-><init>(Lg9b;)V

    .line 78
    .line 79
    .line 80
    iput-object p0, v0, Lz8b;->j:Le9b;

    .line 81
    .line 82
    iput-object p1, v0, Lz8b;->k:Ly7b;

    .line 83
    .line 84
    iput v4, v0, Lz8b;->o:I

    .line 85
    .line 86
    invoke-virtual {v2, v5, v0}, Lwmj;->a(Lfif;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-ne p2, v1, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    :goto_1
    new-instance p2, Lg9b;

    .line 94
    .line 95
    invoke-direct {p2}, Lg9b;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Le9b;->t:Lwmj;

    .line 99
    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    iput-object p0, v0, Lz8b;->j:Le9b;

    .line 103
    .line 104
    iput-object p1, v0, Lz8b;->k:Ly7b;

    .line 105
    .line 106
    iput-object p2, v0, Lz8b;->l:Lg9b;

    .line 107
    .line 108
    iput v3, v0, Lz8b;->o:I

    .line 109
    .line 110
    invoke-virtual {v2, p2, v0}, Lwmj;->a(Lfif;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-ne v0, v1, :cond_5

    .line 115
    .line 116
    :goto_2
    return-object v1

    .line 117
    :cond_5
    move-object v0, p0

    .line 118
    move-object p0, p2

    .line 119
    :goto_3
    move-object p2, p0

    .line 120
    move-object p0, v0

    .line 121
    :cond_6
    iput-object p2, p0, Le9b;->v:Lg9b;

    .line 122
    .line 123
    invoke-virtual {p1}, Ly7b;->a()J

    .line 124
    .line 125
    .line 126
    move-result-wide p1

    .line 127
    invoke-virtual {p0, p1, p2}, Le9b;->l1(J)V

    .line 128
    .line 129
    .line 130
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0
.end method

.method public static final i1(Le9b;La8b;Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lb9b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lb9b;

    .line 7
    .line 8
    iget v1, v0, Lb9b;->n:I

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
    iput v1, v0, Lb9b;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb9b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lb9b;-><init>(Le9b;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lb9b;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lb9b;->n:I

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
    iget-object p1, v0, Lb9b;->k:La8b;

    .line 38
    .line 39
    iget-object p0, v0, Lb9b;->j:Le9b;

    .line 40
    .line 41
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Le9b;->v:Lg9b;

    .line 55
    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    iget-object v2, p0, Le9b;->t:Lwmj;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    new-instance v5, Lh9b;

    .line 63
    .line 64
    invoke-direct {v5, p2}, Lh9b;-><init>(Lg9b;)V

    .line 65
    .line 66
    .line 67
    iput-object p0, v0, Lb9b;->j:Le9b;

    .line 68
    .line 69
    iput-object p1, v0, Lb9b;->k:La8b;

    .line 70
    .line 71
    iput v4, v0, Lb9b;->n:I

    .line 72
    .line 73
    invoke-virtual {v2, v5, v0}, Lwmj;->a(Lfif;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-ne p2, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    :goto_1
    iput-object v3, p0, Le9b;->v:Lg9b;

    .line 81
    .line 82
    :cond_4
    invoke-virtual {p1}, La8b;->a()J

    .line 83
    .line 84
    .line 85
    move-result-wide p1

    .line 86
    invoke-virtual {p0, p1, p2}, Le9b;->m1(J)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0
.end method


# virtual methods
.method public final W0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le9b;->w:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Le9b;->j1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i0()V
    .locals 0

    .line 1
    iget-object p0, p0, Le9b;->x:Ll9t;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ll9t;->i0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final j1()V
    .locals 3

    .line 1
    iget-object v0, p0, Le9b;->v:Lg9b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Le9b;->t:Lwmj;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lf9b;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lf9b;-><init>(Lg9b;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lwmj;->b(Lfif;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Le9b;->v:Lg9b;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public abstract k1(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract l1(J)V
.end method

.method public abstract m1(J)V
.end method

.method public abstract n1()Z
.end method

.method public final o1(Lkotlin/jvm/functions/Function1;ZLwmj;Liyk;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Le9b;->r:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-boolean p1, p0, Le9b;->s:Z

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, p2, :cond_2

    .line 7
    .line 8
    iput-boolean p2, p0, Le9b;->s:Z

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Le9b;->j1()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Le9b;->x:Ll9t;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lye8;->e1(Loe8;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Le9b;->x:Ll9t;

    .line 24
    .line 25
    :cond_1
    move p5, v0

    .line 26
    :cond_2
    iget-object p1, p0, Le9b;->t:Lwmj;

    .line 27
    .line 28
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Le9b;->j1()V

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, Le9b;->t:Lwmj;

    .line 38
    .line 39
    :cond_3
    iget-object p1, p0, Le9b;->q:Liyk;

    .line 40
    .line 41
    if-eq p1, p4, :cond_4

    .line 42
    .line 43
    iput-object p4, p0, Le9b;->q:Liyk;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    move v0, p5

    .line 47
    :goto_0
    if-eqz v0, :cond_5

    .line 48
    .line 49
    iget-object p0, p0, Le9b;->x:Ll9t;

    .line 50
    .line 51
    if-eqz p0, :cond_5

    .line 52
    .line 53
    invoke-virtual {p0}, Ll9t;->f1()V

    .line 54
    .line 55
    .line 56
    :cond_5
    return-void
.end method

.method public u(Lfkn;Lgkn;J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Le9b;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Le9b;->x:Ll9t;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lc6;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1, p0}, Lc6;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lh9t;->a:Lfkn;

    .line 16
    .line 17
    new-instance v1, Ll9t;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v2, v2, v2, v0}, Ll9t;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lye8;->d1(Loe8;)Loe8;

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Le9b;->x:Ll9t;

    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Le9b;->x:Ll9t;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2, p3, p4}, Ll9t;->u(Lfkn;Lgkn;J)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
