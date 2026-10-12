.class public final Lspy;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lopy;

.field public final synthetic l:Lcok;

.field public final synthetic m:F

.field public final synthetic n:Lcok;

.field public final synthetic o:J


# direct methods
.method public constructor <init>(Lopy;Lcok;FLcok;JLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lspy;->k:Lopy;

    .line 2
    .line 3
    iput-object p2, p0, Lspy;->l:Lcok;

    .line 4
    .line 5
    iput p3, p0, Lspy;->m:F

    .line 6
    .line 7
    iput-object p4, p0, Lspy;->n:Lcok;

    .line 8
    .line 9
    iput-wide p5, p0, Lspy;->o:J

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance v0, Lspy;

    .line 2
    .line 3
    iget-object v4, p0, Lspy;->n:Lcok;

    .line 4
    .line 5
    iget-wide v5, p0, Lspy;->o:J

    .line 6
    .line 7
    iget-object v1, p0, Lspy;->k:Lopy;

    .line 8
    .line 9
    iget-object v2, p0, Lspy;->l:Lcok;

    .line 10
    .line 11
    iget v3, p0, Lspy;->m:F

    .line 12
    .line 13
    move-object v7, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Lspy;-><init>(Lopy;Lcok;FLcok;JLkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lspy;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lspy;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lspy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lf37;->a:Lf37;

    .line 2
    .line 3
    iget v1, p0, Lspy;->j:I

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
    goto :goto_1

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
    iget-object p1, p0, Lspy;->l:Lcok;

    .line 25
    .line 26
    iget-wide v8, p1, Lcok;->a:J

    .line 27
    .line 28
    iget-object p1, p0, Lspy;->n:Lcok;

    .line 29
    .line 30
    iget-wide v6, p1, Lcok;->a:J

    .line 31
    .line 32
    iput v2, p0, Lspy;->j:I

    .line 33
    .line 34
    iget-object v4, p0, Lspy;->k:Lopy;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v3, Ljpy;

    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    iget v5, p0, Lspy;->m:F

    .line 43
    .line 44
    iget-wide v10, p0, Lspy;->o:J

    .line 45
    .line 46
    invoke-direct/range {v3 .. v12}, Ljpy;-><init>(Lopy;FJJJLkotlin/coroutines/Continuation;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3, p0}, Lj35;->E(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-ne p0, v0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    :goto_0
    if-ne p0, v0, :cond_3

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0
.end method
