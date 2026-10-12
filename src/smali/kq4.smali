.class public final Lkq4;
.super Lfq4;
.source "SourceFile"


# instance fields
.field public final e:Lskd;


# direct methods
.method public constructor <init>(Lskd;Lz5d;Lkotlin/coroutines/CoroutineContext;ILiv3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p5, p2, p3}, Lfq4;-><init>(ILiv3;Lz5d;Lkotlin/coroutines/CoroutineContext;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkq4;->e:Lskd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Lkotlin/coroutines/CoroutineContext;ILiv3;)Lcq4;
    .locals 6

    .line 1
    new-instance v0, Lkq4;

    .line 2
    .line 3
    iget-object v1, p0, Lkq4;->e:Lskd;

    .line 4
    .line 5
    iget-object v2, p0, Lfq4;->d:Lz5d;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lkq4;-><init>(Lskd;Lz5d;Lkotlin/coroutines/CoroutineContext;ILiv3;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final j(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lhq4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lhq4;-><init>(Lkq4;Lb6d;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lj35;->E(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lf37;->a:Lf37;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method
