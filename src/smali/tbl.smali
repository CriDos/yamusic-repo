.class public final Ltbl;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public j:I

.field public final synthetic k:Lubl;

.field public final synthetic l:Lhru;

.field public final synthetic m:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lubl;Lhru;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltbl;->k:Lubl;

    .line 2
    .line 3
    iput-object p2, p0, Ltbl;->l:Lhru;

    .line 4
    .line 5
    iput-object p3, p0, Ltbl;->m:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Ltbl;

    .line 2
    .line 3
    iget-object v1, p0, Ltbl;->l:Lhru;

    .line 4
    .line 5
    iget-object v2, p0, Ltbl;->m:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iget-object p0, p0, Ltbl;->k:Lubl;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Ltbl;-><init>(Lubl;Lhru;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltbl;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltbl;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ltbl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lf37;->a:Lf37;

    .line 2
    .line 3
    iget v1, p0, Ltbl;->j:I

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
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput v2, p0, Ltbl;->j:I

    .line 25
    .line 26
    iget-object p1, p0, Ltbl;->k:Lubl;

    .line 27
    .line 28
    iget-object v1, p0, Ltbl;->l:Lhru;

    .line 29
    .line 30
    iget-object v2, p0, Ltbl;->m:Lkotlin/jvm/functions/Function2;

    .line 31
    .line 32
    invoke-virtual {p1, v1, v2, p0}, Lubl;->e(Lhru;Lkotlin/jvm/functions/Function2;Lpw6;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-ne p0, v0, :cond_2

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    return-object p0
.end method
