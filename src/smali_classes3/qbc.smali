.class public interface abstract Lqbc;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lpbc;)Lqbc;
.end method

.method public abstract b(Lqbc;Llza;)Ljava/lang/Object;
.end method

.method public abstract c(Lpbc;)Lobc;
.end method

.method public d(Lqbc;)Lqbc;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwqb;->a:Lwqb;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Llza;

    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    invoke-direct {v0, v1}, Llza;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p0, v0}, Lqbc;->b(Lqbc;Llza;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lqbc;

    .line 21
    .line 22
    return-object p0
.end method
