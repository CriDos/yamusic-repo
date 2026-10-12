.class public abstract Lqe3;
.super Lb1v;
.source "SourceFile"

# interfaces
.implements Loe3;


# instance fields
.field public k:Ljava/lang/Object;


# virtual methods
.method public c()V
    .locals 3

    .line 1
    invoke-super {p0}, Le4s;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqe3;->k:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lvu1;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, p0, v2, v1}, Lvu1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-static {p0, v2, v2, v0, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-super {p0}, Le4s;->d()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lqe3;->k:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lqe3;->k:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p1, p0, Le4s;->c:Lg4s;

    .line 4
    .line 5
    iget-boolean p1, p1, Lg4s;->e:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lvu1;

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p1, p0, v1, v0}, Lvu1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {p0, v1, v1, p1, v0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public abstract p(Ljava/lang/Object;Lvu1;)Ljava/lang/Object;
.end method
