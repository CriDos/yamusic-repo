.class public final Lwar;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Lll;

.field public k:Z

.field public l:I

.field public final synthetic m:Lxar;

.field public final synthetic n:Z


# direct methods
.method public constructor <init>(Lxar;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwar;->m:Lxar;

    .line 2
    .line 3
    iput-boolean p2, p0, Lwar;->n:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lwar;

    .line 2
    .line 3
    iget-object v0, p0, Lwar;->m:Lxar;

    .line 4
    .line 5
    iget-boolean p0, p0, Lwar;->n:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lwar;-><init>(Lxar;ZLkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le37;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lwar;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwar;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwar;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lf37;->a:Lf37;

    .line 2
    .line 3
    iget v1, p0, Lwar;->l:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v8, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    iget-boolean v1, p0, Lwar;->k:Z

    .line 26
    .line 27
    iget-object v3, p0, Lwar;->j:Lll;

    .line 28
    .line 29
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move v7, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lwar;->m:Lxar;

    .line 38
    .line 39
    iget-object v1, p1, Lxar;->d:Lbss;

    .line 40
    .line 41
    iget-boolean v4, p0, Lwar;->n:Z

    .line 42
    .line 43
    invoke-static {v4, v1, v8}, Lxby;->C(ZLbss;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p1, Lxar;->b:Lll;

    .line 47
    .line 48
    iget-object p1, p1, Lxar;->a:Lffv;

    .line 49
    .line 50
    invoke-interface {p1}, Lffv;->g()Lz5d;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object v1, p0, Lwar;->j:Lll;

    .line 55
    .line 56
    iput-boolean v4, p0, Lwar;->k:Z

    .line 57
    .line 58
    iput v3, p0, Lwar;->l:I

    .line 59
    .line 60
    invoke-static {p1, p0}, Lb74;->W(Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move-object v3, v1

    .line 68
    move v7, v4

    .line 69
    :goto_0
    move-object v6, p1

    .line 70
    check-cast v6, Luas;

    .line 71
    .line 72
    iput-object v8, p0, Lwar;->j:Lll;

    .line 73
    .line 74
    iput v2, p0, Lwar;->l:I

    .line 75
    .line 76
    move-object v5, v3

    .line 77
    check-cast v5, Lol;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v4, Lnl;

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    invoke-direct/range {v4 .. v9}, Lnl;-><init>(Ljava/lang/Object;Luas;ZLkotlin/coroutines/Continuation;I)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lu27;->b:Le58;

    .line 89
    .line 90
    invoke-static {p1, v4, p0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v0, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    :goto_1
    if-ne p0, v0, :cond_5

    .line 100
    .line 101
    :goto_2
    return-object v0

    .line 102
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0
.end method
