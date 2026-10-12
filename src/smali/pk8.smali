.class public abstract Lpk8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Lebz;


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpk8;->a:Lebz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lebz;

    .line 6
    .line 7
    new-instance v1, Lqk8;

    .line 8
    .line 9
    invoke-direct {v1}, Lqk8;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcae;

    .line 16
    .line 17
    iget-object v1, v1, Lqk8;->a:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {p1, v1}, Lcae;-><init>(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1}, Lebz;-><init>(Lcae;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lpk8;->a:Lebz;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p0, "Di already initialized"

    .line 29
    .line 30
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b(Leyu;Z)Lvdt;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lpk8;->a:Lebz;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lebz;->e(Leyu;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance p2, Lt63;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-direct {p2, p0, p1, v0}, Lt63;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final c(Leyu;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
