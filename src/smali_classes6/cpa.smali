.class public final Lcpa;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public j:I

.field public final synthetic k:Lhpa;

.field public final synthetic l:Lzpa;

.field public final synthetic m:Lvma;

.field public final synthetic n:Z

.field public final synthetic o:Z


# direct methods
.method public constructor <init>(Lhpa;Lzpa;Lvma;ZZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcpa;->k:Lhpa;

    .line 2
    .line 3
    iput-object p2, p0, Lcpa;->l:Lzpa;

    .line 4
    .line 5
    iput-object p3, p0, Lcpa;->m:Lvma;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcpa;->n:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lcpa;->o:Z

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lcpa;

    .line 2
    .line 3
    iget-boolean v4, p0, Lcpa;->n:Z

    .line 4
    .line 5
    iget-boolean v5, p0, Lcpa;->o:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcpa;->k:Lhpa;

    .line 8
    .line 9
    iget-object v2, p0, Lcpa;->l:Lzpa;

    .line 10
    .line 11
    iget-object v3, p0, Lcpa;->m:Lvma;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lcpa;-><init>(Lhpa;Lzpa;Lvma;ZZLkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1}, Lcpa;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcpa;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcpa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcpa;->j:I

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
    iget-object p1, p0, Lcpa;->k:Lhpa;

    .line 25
    .line 26
    iget-object v1, p1, Lhpa;->b:Lzoa;

    .line 27
    .line 28
    invoke-static {p1, v1}, Lpne;->c0(Lvgh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v3, v1

    .line 33
    check-cast v3, Lzoa;

    .line 34
    .line 35
    iget-object v9, p1, Lhpa;->c:Lbrp;

    .line 36
    .line 37
    iput v2, p0, Lcpa;->j:I

    .line 38
    .line 39
    iget-object v4, p0, Lcpa;->l:Lzpa;

    .line 40
    .line 41
    iget-object v5, p0, Lcpa;->m:Lvma;

    .line 42
    .line 43
    iget-boolean v6, p0, Lcpa;->n:Z

    .line 44
    .line 45
    iget-boolean v7, p0, Lcpa;->o:Z

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    move-object v10, p0

    .line 49
    invoke-interface/range {v3 .. v10}, Lzoa;->b(Lzpa;Lvma;ZZZLbrp;Lpw6;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-ne p0, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    return-object p0
.end method
