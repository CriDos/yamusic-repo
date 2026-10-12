.class public final Le3e;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:Lu3e;

.field public final synthetic k:D


# direct methods
.method public constructor <init>(Lu3e;DLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le3e;->j:Lu3e;

    .line 2
    .line 3
    iput-wide p2, p0, Le3e;->k:D

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p4}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    .line 1
    new-instance v0, Le3e;

    .line 2
    .line 3
    iget-object v1, p0, Le3e;->j:Lu3e;

    .line 4
    .line 5
    iget-wide v2, p0, Le3e;->k:D

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p1}, Le3e;-><init>(Lu3e;DLkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le3e;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3e;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Le3e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lf37;->a:Lf37;

    .line 2
    .line 3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lh3e;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Double;

    .line 9
    .line 10
    iget-wide v1, p0, Le3e;->k:D

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Le3e;->j:Lu3e;

    .line 16
    .line 17
    invoke-direct {p1, p0, v0}, Lh3e;-><init>(Lu3e;Ljava/lang/Double;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method
