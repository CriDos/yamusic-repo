.class public final Lr6d;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lz5d;

.field public final synthetic m:Lkotlin/jvm/functions/Function2;

.field public final synthetic n:J


# direct methods
.method public constructor <init>(Lz5d;Lkotlin/jvm/functions/Function2;JLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr6d;->l:Lz5d;

    .line 2
    .line 3
    iput-object p2, p0, Lr6d;->m:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput-wide p3, p0, Lr6d;->n:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lr6d;

    .line 2
    .line 3
    iget-object v2, p0, Lr6d;->m:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iget-wide v3, p0, Lr6d;->n:J

    .line 6
    .line 7
    iget-object v1, p0, Lr6d;->l:Lz5d;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lr6d;-><init>(Lz5d;Lkotlin/jvm/functions/Function2;JLkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lr6d;->k:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsyn;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lr6d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lr6d;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lr6d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lr6d;->k:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v3, v0

    .line 4
    check-cast v3, Lsyn;

    .line 5
    .line 6
    sget-object v0, Lf37;->a:Lf37;

    .line 7
    .line 8
    iget v1, p0, Lr6d;->j:I

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-ne v1, v9, :cond_0

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
    return-object v8

    .line 26
    :cond_1
    invoke-static {p1}, Laui;->f(Ljava/lang/Object;)Lc2p;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v1, Lq6d;

    .line 31
    .line 32
    iget-wide v5, p0, Lr6d;->n:J

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    iget-object v4, p0, Lr6d;->m:Lkotlin/jvm/functions/Function2;

    .line 36
    .line 37
    invoke-direct/range {v1 .. v7}, Lq6d;-><init>(Lc2p;Lsyn;Lkotlin/jvm/functions/Function2;JLkotlin/coroutines/Continuation;)V

    .line 38
    .line 39
    .line 40
    iput-object v8, p0, Lr6d;->k:Ljava/lang/Object;

    .line 41
    .line 42
    iput v9, p0, Lr6d;->j:I

    .line 43
    .line 44
    iget-object p1, p0, Lr6d;->l:Lz5d;

    .line 45
    .line 46
    invoke-static {p1, v1, p0}, Lb74;->F(Lz5d;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-ne p0, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0
.end method
