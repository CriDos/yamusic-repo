.class public final Luut;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public j:I

.field public synthetic k:Lqvn;

.field public synthetic l:J

.field public final synthetic m:Le37;

.field public final synthetic n:Leoj;

.field public final synthetic o:Lwmj;


# direct methods
.method public constructor <init>(Le37;Leoj;Lwmj;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luut;->m:Le37;

    .line 2
    .line 3
    iput-object p2, p0, Luut;->n:Leoj;

    .line 4
    .line 5
    iput-object p3, p0, Luut;->o:Lwmj;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lqvn;

    .line 2
    .line 3
    check-cast p2, Lcok;

    .line 4
    .line 5
    iget-wide v0, p2, Lcok;->a:J

    .line 6
    .line 7
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 8
    .line 9
    new-instance p2, Luut;

    .line 10
    .line 11
    iget-object v2, p0, Luut;->n:Leoj;

    .line 12
    .line 13
    iget-object v3, p0, Luut;->o:Lwmj;

    .line 14
    .line 15
    iget-object p0, p0, Luut;->m:Le37;

    .line 16
    .line 17
    invoke-direct {p2, p0, v2, v3, p3}, Luut;-><init>(Le37;Leoj;Lwmj;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p2, Luut;->k:Lqvn;

    .line 21
    .line 22
    iput-wide v0, p2, Luut;->l:J

    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Luut;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lf37;->a:Lf37;

    .line 2
    .line 3
    iget v1, p0, Luut;->j:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    iget-object v3, p0, Luut;->m:Le37;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v5, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v4

    .line 24
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Luut;->k:Lqvn;

    .line 28
    .line 29
    iget-wide v8, p0, Luut;->l:J

    .line 30
    .line 31
    new-instance v6, Ly5;

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    const/16 v12, 0x9

    .line 35
    .line 36
    iget-object v7, p0, Luut;->n:Leoj;

    .line 37
    .line 38
    iget-object v10, p0, Luut;->o:Lwmj;

    .line 39
    .line 40
    invoke-direct/range {v6 .. v12}, Ly5;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4, v4, v6, v2}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 44
    .line 45
    .line 46
    iput v5, p0, Luut;->j:I

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lqvn;->e(Lpw6;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    new-instance v0, Lq11;

    .line 62
    .line 63
    iget-object v1, p0, Luut;->n:Leoj;

    .line 64
    .line 65
    iget-object p0, p0, Luut;->o:Lwmj;

    .line 66
    .line 67
    invoke-direct {v0, v1, p1, p0, v4}, Lq11;-><init>(Leoj;ZLwmj;Lkotlin/coroutines/Continuation;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v4, v4, v0, v2}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 71
    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0
.end method
