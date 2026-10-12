.class public final Lq6d;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lc2p;

.field public final synthetic m:Lsyn;

.field public final synthetic n:Lkotlin/jvm/functions/Function2;

.field public final synthetic o:J


# direct methods
.method public constructor <init>(Lc2p;Lsyn;Lkotlin/jvm/functions/Function2;JLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq6d;->l:Lc2p;

    .line 2
    .line 3
    iput-object p2, p0, Lq6d;->m:Lsyn;

    .line 4
    .line 5
    iput-object p3, p0, Lq6d;->n:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iput-wide p4, p0, Lq6d;->o:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lq6d;

    .line 2
    .line 3
    iget-object v3, p0, Lq6d;->n:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iget-wide v4, p0, Lq6d;->o:J

    .line 6
    .line 7
    iget-object v1, p0, Lq6d;->l:Lc2p;

    .line 8
    .line 9
    iget-object v2, p0, Lq6d;->m:Lsyn;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lq6d;-><init>(Lc2p;Lsyn;Lkotlin/jvm/functions/Function2;JLkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lq6d;->k:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lq6d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq6d;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lq6d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lq6d;->k:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lf37;->a:Lf37;

    .line 4
    .line 5
    iget v2, p0, Lq6d;->j:I

    .line 6
    .line 7
    iget-object v3, p0, Lq6d;->l:Lc2p;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v5, :cond_1

    .line 15
    .line 16
    if-ne v2, v4, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v6

    .line 28
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v3, Lc2p;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lor6;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Lor6;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p1}, Lor6;->b()J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    iget-object p1, p0, Lq6d;->n:Lkotlin/jvm/functions/Function2;

    .line 50
    .line 51
    invoke-interface {p1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    sub-long/2addr v9, v7

    .line 68
    iget-wide v7, p0, Lq6d;->o:J

    .line 69
    .line 70
    cmp-long p1, v9, v7

    .line 71
    .line 72
    if-gez p1, :cond_3

    .line 73
    .line 74
    sub-long/2addr v7, v9

    .line 75
    iput-object v0, p0, Lq6d;->k:Ljava/lang/Object;

    .line 76
    .line 77
    iput v5, p0, Lq6d;->j:I

    .line 78
    .line 79
    invoke-static {v7, v8, p0}, Lo15;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    :goto_0
    iget-object p1, p0, Lq6d;->m:Lsyn;

    .line 87
    .line 88
    check-cast p1, Lzp4;

    .line 89
    .line 90
    iget-object v2, p1, Lzp4;->d:Ltv3;

    .line 91
    .line 92
    invoke-virtual {v2}, Ltv3;->B()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_4

    .line 97
    .line 98
    new-instance v2, Lor6;

    .line 99
    .line 100
    invoke-direct {v2, v0}, Lor6;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iput-object v2, v3, Lc2p;->a:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v6, p0, Lq6d;->k:Ljava/lang/Object;

    .line 106
    .line 107
    iput v4, p0, Lq6d;->j:I

    .line 108
    .line 109
    iget-object p1, p1, Lzp4;->d:Ltv3;

    .line 110
    .line 111
    invoke-interface {p1, v0, p0}, Lksq;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-ne p0, v1, :cond_4

    .line 116
    .line 117
    :goto_1
    return-object v1

    .line 118
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p0
.end method
