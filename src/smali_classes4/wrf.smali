.class public final synthetic Lwrf;
.super Lhld;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lyrf;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lyrf;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
