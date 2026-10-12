.class public final Lg15;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lwmj;

.field public final synthetic m:Lkotlin/jvm/functions/Function0;

.field public final synthetic n:Lkotlin/jvm/functions/Function0;

.field public final synthetic o:Lc2p;

.field public final synthetic p:Lkotlin/jvm/functions/Function0;

.field public final synthetic q:Lvn0;

.field public final synthetic r:F


# direct methods
.method public constructor <init>(Lwmj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lc2p;Lkotlin/jvm/functions/Function0;Lvn0;FLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg15;->l:Lwmj;

    .line 2
    .line 3
    iput-object p2, p0, Lg15;->m:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, Lg15;->n:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, p0, Lg15;->o:Lc2p;

    .line 8
    .line 9
    iput-object p5, p0, Lg15;->p:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p6, p0, Lg15;->q:Lvn0;

    .line 12
    .line 13
    iput p7, p0, Lg15;->r:F

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .line 1
    new-instance v0, Lg15;

    .line 2
    .line 3
    iget-object v6, p0, Lg15;->q:Lvn0;

    .line 4
    .line 5
    iget v7, p0, Lg15;->r:F

    .line 6
    .line 7
    iget-object v1, p0, Lg15;->l:Lwmj;

    .line 8
    .line 9
    iget-object v2, p0, Lg15;->m:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iget-object v3, p0, Lg15;->n:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iget-object v4, p0, Lg15;->o:Lc2p;

    .line 14
    .line 15
    iget-object v5, p0, Lg15;->p:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lg15;-><init>(Lwmj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lc2p;Lkotlin/jvm/functions/Function0;Lvn0;FLkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lg15;->k:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lg15;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lg15;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lg15;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lg15;->k:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v5, v0

    .line 4
    check-cast v5, Le37;

    .line 5
    .line 6
    sget-object v0, Lf37;->a:Lf37;

    .line 7
    .line 8
    iget v1, p0, Lg15;->j:I

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v10, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-ne v1, v10, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v9

    .line 26
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lg15;->l:Lwmj;

    .line 30
    .line 31
    iget-object p1, p1, Lwmj;->a:Lodr;

    .line 32
    .line 33
    new-instance v1, Lr05;

    .line 34
    .line 35
    invoke-direct {v1, v10}, Lr05;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v2, 0x1e

    .line 39
    .line 40
    invoke-static {p1, v2, v3, v1}, Lp85;->u(Lz5d;JLkotlin/jvm/functions/Function1;)Lz5d;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lb74;->J(Lz5d;)Lz5d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v1, Lf15;

    .line 49
    .line 50
    iget-object v7, p0, Lg15;->q:Lvn0;

    .line 51
    .line 52
    iget v8, p0, Lg15;->r:F

    .line 53
    .line 54
    iget-object v2, p0, Lg15;->m:Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    iget-object v3, p0, Lg15;->n:Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    iget-object v4, p0, Lg15;->o:Lc2p;

    .line 59
    .line 60
    iget-object v6, p0, Lg15;->p:Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    invoke-direct/range {v1 .. v8}, Lf15;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lc2p;Le37;Lkotlin/jvm/functions/Function0;Lvn0;F)V

    .line 63
    .line 64
    .line 65
    iput-object v9, p0, Lg15;->k:Ljava/lang/Object;

    .line 66
    .line 67
    iput v10, p0, Lg15;->j:I

    .line 68
    .line 69
    invoke-interface {p1, v1, p0}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v0, :cond_2

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0
.end method
