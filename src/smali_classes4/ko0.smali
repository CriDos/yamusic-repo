.class public final Lko0;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:F

.field public final synthetic m:F

.field public final synthetic n:Lkq0;

.field public final synthetic o:Lz1p;


# direct methods
.method public constructor <init>(FFLkq0;Lz1p;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput p1, p0, Lko0;->l:F

    .line 2
    .line 3
    iput p2, p0, Lko0;->m:F

    .line 4
    .line 5
    iput-object p3, p0, Lko0;->n:Lkq0;

    .line 6
    .line 7
    iput-object p4, p0, Lko0;->o:Lz1p;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lko0;

    .line 2
    .line 3
    iget-object v3, p0, Lko0;->n:Lkq0;

    .line 4
    .line 5
    iget-object v4, p0, Lko0;->o:Lz1p;

    .line 6
    .line 7
    iget v1, p0, Lko0;->l:F

    .line 8
    .line 9
    iget v2, p0, Lko0;->m:F

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lko0;-><init>(FFLkq0;Lz1p;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lko0;->k:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg9q;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lko0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lko0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lko0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lko0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg9q;

    .line 4
    .line 5
    sget-object v1, Lf37;->a:Lf37;

    .line 6
    .line 7
    iget v2, p0, Lko0;->j:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

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
    return-object v3

    .line 25
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v8, Ljo0;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iget-object v2, p0, Lko0;->o:Lz1p;

    .line 32
    .line 33
    invoke-direct {v8, p1, v2, v0}, Ljo0;-><init>(ILz1p;Lg9q;)V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, Lko0;->k:Ljava/lang/Object;

    .line 37
    .line 38
    iput v4, p0, Lko0;->j:I

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    iget v5, p0, Lko0;->l:F

    .line 42
    .line 43
    iget v6, p0, Lko0;->m:F

    .line 44
    .line 45
    iget-object v7, p0, Lko0;->n:Lkq0;

    .line 46
    .line 47
    move-object v9, p0

    .line 48
    invoke-static/range {v4 .. v9}, Laie;->I(FFFLkq0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-ne p0, v1, :cond_2

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0
.end method
