.class public final Lgq4;
.super Lfq4;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lz5d;Lkotlin/coroutines/CoroutineContext;ILiv3;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p3, -0x3

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    sget-object p4, Liv3;->a:Liv3;

    .line 17
    .line 18
    :cond_2
    invoke-direct {p0, p3, p4, p1, p2}, Lfq4;-><init>(ILiv3;Lz5d;Lkotlin/coroutines/CoroutineContext;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final f(Lkotlin/coroutines/CoroutineContext;ILiv3;)Lcq4;
    .locals 1

    .line 1
    new-instance v0, Lgq4;

    .line 2
    .line 3
    iget-object p0, p0, Lfq4;->d:Lz5d;

    .line 4
    .line 5
    invoke-direct {v0, p2, p3, p0, p1}, Lfq4;-><init>(ILiv3;Lz5d;Lkotlin/coroutines/CoroutineContext;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final g()Lz5d;
    .locals 0

    .line 1
    iget-object p0, p0, Lfq4;->d:Lz5d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lfq4;->d:Lz5d;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lf37;->a:Lf37;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method
