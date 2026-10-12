.class public final Lxy7;
.super Lwy7;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/Continuation;


# instance fields
.field public a:Liyf;

.field public b:Ljava/lang/Object;

.field public c:Lkotlin/coroutines/Continuation;

.field public d:Ljava/lang/Object;


# virtual methods
.method public final a(Lkotlin/Unit;Ljyf;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lxy7;->c:Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    iput-object p1, p0, Lxy7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object p0, Lf37;->a:Lf37;

    .line 6
    .line 7
    return-void
.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lxy7;->c:Lkotlin/coroutines/Continuation;

    .line 3
    .line 4
    iput-object p1, p0, Lxy7;->d:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method
