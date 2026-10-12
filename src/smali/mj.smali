.class public Lmj;
.super Lzp4;
.source "SourceFile"

# interfaces
.implements Luwo;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Ltv3;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Lzp4;-><init>(Lkotlin/coroutines/CoroutineContext;Ltv3;ZZ)V

    .line 3
    .line 4
    .line 5
    sget-object p2, Lc4y;->d:Lc4y;

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lmtf;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lduf;->U(Lmtf;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ll6;->c:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lo15;->C(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public final d0(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 10
    .line 11
    :cond_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, " was cancelled"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p1}, Lo8i;->c(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    move-object v0, p1

    .line 32
    :cond_1
    iget-object p0, p0, Lzp4;->d:Ltv3;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ltv3;->h(Ljava/util/concurrent/CancellationException;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
