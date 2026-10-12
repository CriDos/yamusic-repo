.class public interface abstract Laf2;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public m(Lzvp;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Ls7t;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Ls7t;

    .line 9
    .line 10
    iget-object p1, p1, Ls7t;->a:Lt7t;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Laf2;->s(Lt7t;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public s(Lt7t;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
