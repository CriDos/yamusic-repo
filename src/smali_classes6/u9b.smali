.class public final Lu9b;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Z

.field public final synthetic m:Ld8b;

.field public final synthetic n:Lkotlin/jvm/functions/Function2;

.field public final synthetic o:Lkotlin/jvm/functions/Function1;

.field public final synthetic p:Leoj;

.field public final synthetic q:Le37;

.field public final synthetic r:Leoj;

.field public final synthetic s:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(ZLd8b;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Leoj;Le37;Leoj;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu9b;->l:Z

    .line 2
    .line 3
    iput-object p2, p0, Lu9b;->m:Ld8b;

    .line 4
    .line 5
    iput-object p3, p0, Lu9b;->n:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iput-object p4, p0, Lu9b;->o:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p5, p0, Lu9b;->p:Leoj;

    .line 10
    .line 11
    iput-object p6, p0, Lu9b;->q:Le37;

    .line 12
    .line 13
    iput-object p7, p0, Lu9b;->r:Leoj;

    .line 14
    .line 15
    iput-object p8, p0, Lu9b;->s:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    .line 1
    new-instance v0, Lu9b;

    .line 2
    .line 3
    iget-object v7, p0, Lu9b;->r:Leoj;

    .line 4
    .line 5
    iget-object v8, p0, Lu9b;->s:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-boolean v1, p0, Lu9b;->l:Z

    .line 8
    .line 9
    iget-object v2, p0, Lu9b;->m:Ld8b;

    .line 10
    .line 11
    iget-object v3, p0, Lu9b;->n:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    iget-object v4, p0, Lu9b;->o:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iget-object v5, p0, Lu9b;->p:Leoj;

    .line 16
    .line 17
    iget-object v6, p0, Lu9b;->q:Le37;

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Lu9b;-><init>(ZLd8b;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Leoj;Le37;Leoj;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lu9b;->k:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqkn;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lu9b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lu9b;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lu9b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lf37;->a:Lf37;

    .line 2
    .line 3
    iget v1, p0, Lu9b;->j:I

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
    goto :goto_0

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
    iget-object p1, p0, Lu9b;->k:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v4, p1

    .line 27
    check-cast v4, Lqkn;

    .line 28
    .line 29
    iget-boolean p1, p0, Lu9b;->l:Z

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    new-instance v5, Lqn0;

    .line 37
    .line 38
    iget-object p1, p0, Lu9b;->o:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object v10, p0, Lu9b;->p:Leoj;

    .line 41
    .line 42
    iget-object v9, p0, Lu9b;->q:Le37;

    .line 43
    .line 44
    iget-object v8, p0, Lu9b;->r:Leoj;

    .line 45
    .line 46
    invoke-direct {v5, p1, v10, v9, v8}, Lqn0;-><init>(Lkotlin/jvm/functions/Function1;Leoj;Le37;Leoj;)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Lt9b;

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    iget-object v7, p0, Lu9b;->s:Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    invoke-direct/range {v6 .. v11}, Lt9b;-><init>(Lkotlin/jvm/functions/Function0;Leoj;Le37;Leoj;I)V

    .line 55
    .line 56
    .line 57
    move-object p1, v6

    .line 58
    new-instance v6, Lt9b;

    .line 59
    .line 60
    const/4 v11, 0x1

    .line 61
    invoke-direct/range {v6 .. v11}, Lt9b;-><init>(Lkotlin/jvm/functions/Function0;Leoj;Le37;Leoj;I)V

    .line 62
    .line 63
    .line 64
    iput v2, p0, Lu9b;->j:I

    .line 65
    .line 66
    iget-object v3, p0, Lu9b;->m:Ld8b;

    .line 67
    .line 68
    iget-object v8, p0, Lu9b;->n:Lkotlin/jvm/functions/Function2;

    .line 69
    .line 70
    move-object v9, p0

    .line 71
    move-object v7, v6

    .line 72
    move-object v6, p1

    .line 73
    invoke-interface/range {v3 .. v9}, Ld8b;->c(Lqkn;Lqn0;Lt9b;Lt9b;Lkotlin/jvm/functions/Function2;Lu9b;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-ne p0, v0, :cond_3

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0
.end method
