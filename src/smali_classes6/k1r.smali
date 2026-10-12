.class public final Lk1r;
.super Ll9;
.source "SourceFile"


# instance fields
.field public final g:Ljava/util/concurrent/FutureTask;


# direct methods
.method public constructor <init>(Lus3;Lskd;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Ll9;-><init>(Lus3;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 8
    .line 9
    new-instance v1, Lhs7;

    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    invoke-direct {v1, p2, p0, v2}, Lhs7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lk1r;->g:Ljava/util/concurrent/FutureTask;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lus3;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final d(Lr1y;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp1o;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lp1o;-><init>(Lr1y;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ll9;->d:Liep;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Liep;->i(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lk1r;->g:Ljava/util/concurrent/FutureTask;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 18
    .line 19
    .line 20
    iget-boolean p0, p0, Ll9;->e:Z

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    sget-object p0, Lz8g;->b:Lyh8;

    .line 25
    .line 26
    iget-object p0, p0, Lyh8;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method
