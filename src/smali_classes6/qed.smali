.class public abstract Lqed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfm6;


# virtual methods
.method public final a()Lhlf;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqed;->e()Lfm6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lelf;->a()Lhlf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public b(Lnvs;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqed;->e()Lfm6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lczh;->b(Lnvs;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Lnvs;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqed;->e()Lfm6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lczh;->c(Lnvs;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Lbzh;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqed;->e()Lfm6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lczh;->d(Lbzh;)Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract e()Lfm6;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lsje;->S(Ljava/lang/Object;)Lql0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "delegate"

    .line 6
    .line 7
    invoke-virtual {p0}, Lqed;->e()Lfm6;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0, v1}, Lql0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lql0;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
