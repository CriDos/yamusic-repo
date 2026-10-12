.class public final Lwbl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmm6;


# instance fields
.field public final a:Lawp;

.field public final b:Ljava/lang/String;

.field public final c:Lkotlin/jvm/functions/Function2;

.field public final d:Lvdt;


# direct methods
.method public constructor <init>(Lawp;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwbl;->a:Lawp;

    .line 5
    .line 6
    iput-object p2, p0, Lwbl;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lwbl;->c:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    new-instance p1, Lsvh;

    .line 11
    .line 12
    const/16 p2, 0x8

    .line 13
    .line 14
    invoke-direct {p1, p2, p0}, Lsvh;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lwbl;->d:Lvdt;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final c0(ZLkotlin/jvm/functions/Function2;Lpw6;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lvbl;->b:Lc4y;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lvbl;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lvbl;->a:Lubl;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v0

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-interface {p2, p1, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance p1, Lubl;

    .line 28
    .line 29
    iget-object v1, p0, Lwbl;->d:Lvdt;

    .line 30
    .line 31
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lzvp;

    .line 36
    .line 37
    iget-object p0, p0, Lwbl;->c:Lkotlin/jvm/functions/Function2;

    .line 38
    .line 39
    invoke-direct {p1, p0, v1}, Lubl;-><init>(Lkotlin/jvm/functions/Function2;Lzvp;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Lvbl;

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lvbl;-><init>(Lubl;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lee2;

    .line 48
    .line 49
    const/16 v2, 0x12

    .line 50
    .line 51
    invoke-direct {v1, p2, p1, v0, v2}, Lee2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v1, p3}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object p0, p0, Lwbl;->d:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lzvp;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
