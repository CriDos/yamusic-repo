.class public final Lqqh;
.super Lp18;
.source "SourceFile"


# instance fields
.field public d:Lstb;


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lnep;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-interface {p1}, Lnep;->f()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li0g;

    .line 2
    .line 3
    check-cast p2, Lnep;

    .line 4
    .line 5
    iget-object p0, p0, Lqqh;->d:Lstb;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lstb;->e:Lfa3;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p2, p1}, Lfa3;->M(Lnep;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
