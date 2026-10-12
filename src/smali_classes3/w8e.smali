.class public interface abstract Lw8e;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
.end method

.method public abstract b(Lo6g;)Z
.end method

.method public abstract c(Lkotlin/jvm/functions/Function1;)Z
.end method

.method public d(Lw8e;)Lw8e;
    .locals 1

    .line 1
    sget-object v0, Lu8e;->a:Lu8e;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lmq5;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lmq5;-><init>(Lw8e;Lw8e;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
