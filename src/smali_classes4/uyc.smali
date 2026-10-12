.class public abstract Luyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwq7;
.implements Lcr7;


# instance fields
.field public a:Z

.field public b:Ln36;

.field public c:Lwq7;

.field public d:Lcr7;

.field public e:Z


# virtual methods
.method public H(Lcr7;Lpz3;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Luyc;->e:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Lpz3;->n()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p0, p2}, Lsjv;->m(Lcr7;Lpz3;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public a()Lpz1;
    .locals 0

    .line 1
    iget-object p0, p0, Luyc;->d:Lcr7;

    .line 2
    .line 3
    invoke-interface {p0}, Lcr7;->a()Lpz1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lwq7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luyc;->c:Lwq7;

    .line 2
    .line 3
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Luyc;->e:Z

    .line 3
    .line 4
    iget-object p0, p0, Luyc;->d:Lcr7;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lcr7;->close()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Luyc;->d:Lcr7;

    .line 2
    .line 3
    invoke-interface {p0}, Lcr7;->e()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public g(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Luyc;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Luyc;->a:Z

    .line 8
    .line 9
    iget-object p0, p0, Luyc;->b:Ln36;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ln36;->m(Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    iget-object p0, p0, Luyc;->d:Lcr7;

    .line 2
    .line 3
    invoke-interface {p0}, Lcr7;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Ln36;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luyc;->b:Ln36;

    .line 2
    .line 3
    return-void
.end method

.method public final j()Lwq7;
    .locals 0

    .line 1
    iget-object p0, p0, Luyc;->c:Lwq7;

    .line 2
    .line 3
    return-object p0
.end method

.method public k(Lcr7;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luyc;->d:Lcr7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lcr7;->b(Lwq7;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Luyc;->d:Lcr7;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lcr7;->b(Lwq7;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Luyc;->d:Lcr7;

    .line 15
    .line 16
    new-instance v0, Lfqb;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lfqb;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Lcr7;->i(Ln36;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
