.class public interface abstract Lfaj;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
.end method

.method public abstract d(Lkotlin/jvm/functions/Function1;)Z
.end method

.method public t(Lfaj;)Lfaj;
    .locals 1

    .line 1
    sget-object v0, Lcaj;->a:Lcaj;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Loq5;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Loq5;-><init>(Lfaj;Lfaj;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
