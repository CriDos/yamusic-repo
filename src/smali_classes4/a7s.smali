.class public final La7s;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:F

.field public final synthetic m:F

.field public final synthetic n:F


# direct methods
.method public constructor <init>(FFFLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput p1, p0, La7s;->l:F

    .line 2
    .line 3
    iput p2, p0, La7s;->m:F

    .line 4
    .line 5
    iput p3, p0, La7s;->n:F

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, La7s;

    .line 2
    .line 3
    iget v1, p0, La7s;->m:F

    .line 4
    .line 5
    iget v2, p0, La7s;->n:F

    .line 6
    .line 7
    iget p0, p0, La7s;->l:F

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, La7s;-><init>(FFFLkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, La7s;->k:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyb0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La7s;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La7s;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La7s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, La7s;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyb0;

    .line 4
    .line 5
    sget-object v1, Lf37;->a:Lf37;

    .line 6
    .line 7
    iget v2, p0, La7s;->j:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v4

    .line 25
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lz1p;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iget v2, p0, La7s;->l:F

    .line 34
    .line 35
    iput v2, p1, Lz1p;->a:F

    .line 36
    .line 37
    invoke-static {v2}, Lyt2;->b(F)Lvn0;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    new-instance v6, Ljava/lang/Float;

    .line 42
    .line 43
    iget v2, p0, La7s;->m:F

    .line 44
    .line 45
    invoke-direct {v6, v2}, Ljava/lang/Float;-><init>(F)V

    .line 46
    .line 47
    .line 48
    sget-object v7, Le7s;->a:Laxu;

    .line 49
    .line 50
    new-instance v8, Ljava/lang/Float;

    .line 51
    .line 52
    iget v2, p0, La7s;->n:F

    .line 53
    .line 54
    invoke-direct {v8, v2}, Ljava/lang/Float;-><init>(F)V

    .line 55
    .line 56
    .line 57
    new-instance v9, Lj4s;

    .line 58
    .line 59
    invoke-direct {v9, v0, p1, v3}, Lj4s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iput-object v4, p0, La7s;->k:Ljava/lang/Object;

    .line 63
    .line 64
    iput v3, p0, La7s;->j:I

    .line 65
    .line 66
    move-object v10, p0

    .line 67
    invoke-virtual/range {v5 .. v10}, Lvn0;->b(Ljava/lang/Object;Lkq0;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-ne p0, v1, :cond_2

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0
.end method
