.class public final Lcsp;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public j:I

.field public final synthetic k:Lebz;

.field public final synthetic l:Lhww;

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Z

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/util/List;


# direct methods
.method public constructor <init>(Lebz;Lhww;Ljava/util/List;ZLjava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcsp;->k:Lebz;

    .line 2
    .line 3
    iput-object p2, p0, Lcsp;->l:Lhww;

    .line 4
    .line 5
    iput-object p3, p0, Lcsp;->m:Ljava/util/List;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcsp;->n:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcsp;->o:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcsp;->p:Ljava/util/List;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1, p7}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance v0, Lcsp;

    .line 2
    .line 3
    iget-object v5, p0, Lcsp;->o:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v6, p0, Lcsp;->p:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p0, Lcsp;->k:Lebz;

    .line 8
    .line 9
    iget-object v2, p0, Lcsp;->l:Lhww;

    .line 10
    .line 11
    iget-object v3, p0, Lcsp;->m:Ljava/util/List;

    .line 12
    .line 13
    iget-boolean v4, p0, Lcsp;->n:Z

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lcsp;-><init>(Lebz;Lhww;Ljava/util/List;ZLjava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcsp;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcsp;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcsp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lf37;->a:Lf37;

    .line 2
    .line 3
    iget v1, p0, Lcsp;->j:I

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
    iput v2, p0, Lcsp;->j:I

    .line 25
    .line 26
    iget-object v1, p0, Lcsp;->k:Lebz;

    .line 27
    .line 28
    iget-object v2, p0, Lcsp;->l:Lhww;

    .line 29
    .line 30
    iget-object v3, p0, Lcsp;->m:Ljava/util/List;

    .line 31
    .line 32
    iget-boolean v4, p0, Lcsp;->n:Z

    .line 33
    .line 34
    iget-object v5, p0, Lcsp;->o:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v6, p0, Lcsp;->p:Ljava/util/List;

    .line 37
    .line 38
    move-object v7, p0

    .line 39
    invoke-static/range {v1 .. v7}, Lebz;->a(Lebz;Lhww;Ljava/util/List;ZLjava/lang/String;Ljava/util/List;Lpw6;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-ne p0, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    return-object p0
.end method
