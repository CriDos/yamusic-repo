.class public interface abstract Lu11;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract b()Ljava/lang/Object;
.end method

.method public abstract d(III)V
.end method

.method public abstract e(II)V
.end method

.method public abstract f(ILjava/lang/Object;)V
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract i(ILjava/lang/Object;)V
.end method

.method public abstract j(Ljava/lang/Object;)V
.end method

.method public k()V
    .locals 1

    .line 1
    invoke-interface {p0}, Lu11;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lv66;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lv66;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Lv66;->b()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public abstract n()V
.end method
