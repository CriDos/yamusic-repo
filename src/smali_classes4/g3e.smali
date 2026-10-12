.class public final Lg3e;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public j:Lu3e;

.field public k:I

.field public final synthetic l:Lu3e;

.field public final synthetic m:Lw5m;

.field public final synthetic n:Lu88;

.field public final synthetic o:Z

.field public final synthetic p:D


# direct methods
.method public constructor <init>(Lu3e;Lw5m;Lu88;ZDLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg3e;->l:Lu3e;

    .line 2
    .line 3
    iput-object p2, p0, Lg3e;->m:Lw5m;

    .line 4
    .line 5
    iput-object p3, p0, Lg3e;->n:Lu88;

    .line 6
    .line 7
    iput-boolean p4, p0, Lg3e;->o:Z

    .line 8
    .line 9
    iput-wide p5, p0, Lg3e;->p:D

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p7}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance v0, Lg3e;

    .line 2
    .line 3
    iget-boolean v4, p0, Lg3e;->o:Z

    .line 4
    .line 5
    iget-wide v5, p0, Lg3e;->p:D

    .line 6
    .line 7
    iget-object v1, p0, Lg3e;->l:Lu3e;

    .line 8
    .line 9
    iget-object v2, p0, Lg3e;->m:Lw5m;

    .line 10
    .line 11
    iget-object v3, p0, Lg3e;->n:Lu88;

    .line 12
    .line 13
    move-object v7, p1

    .line 14
    invoke-direct/range {v0 .. v7}, Lg3e;-><init>(Lu3e;Lw5m;Lu88;ZDLkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg3e;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg3e;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lg3e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lf37;->a:Lf37;

    .line 2
    .line 3
    iget v1, p0, Lg3e;->k:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lg3e;->j:Lu3e;

    .line 11
    .line 12
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lf3e;

    .line 27
    .line 28
    iget-wide v8, p0, Lg3e;->p:D

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    iget-object v4, p0, Lg3e;->l:Lu3e;

    .line 32
    .line 33
    iget-object v5, p0, Lg3e;->m:Lw5m;

    .line 34
    .line 35
    iget-object v6, p0, Lg3e;->n:Lu88;

    .line 36
    .line 37
    iget-boolean v7, p0, Lg3e;->o:Z

    .line 38
    .line 39
    invoke-direct/range {v3 .. v10}, Lf3e;-><init>(Lu3e;Lw5m;Lu88;ZDLkotlin/coroutines/Continuation;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lu27;->b()Ldhe;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object v4, p0, Lg3e;->j:Lu3e;

    .line 47
    .line 48
    iput v2, p0, Lg3e;->k:I

    .line 49
    .line 50
    invoke-static {p1, v3, p0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    move-object p0, v4

    .line 58
    :goto_0
    check-cast p1, Ljava/lang/Double;

    .line 59
    .line 60
    new-instance v0, Lh3e;

    .line 61
    .line 62
    invoke-direct {v0, p0, p1}, Lh3e;-><init>(Lu3e;Ljava/lang/Double;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method
