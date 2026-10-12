.class public final Lbbd;
.super Leaj;
.source "SourceFile"

# interfaces
.implements Luad;


# virtual methods
.method public final y(Lsad;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leaj;->a:Leaj;

    .line 2
    .line 3
    iget-boolean v0, v0, Leaj;->n:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ln86;->x(Leaj;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->hasFocusable()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    invoke-interface {p1, p0}, Lsad;->b(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
