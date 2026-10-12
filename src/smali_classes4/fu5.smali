.class public interface abstract Lfu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu5;


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public b(Lv76;)J
    .locals 2

    .line 1
    check-cast p1, Lc86;

    .line 2
    .line 3
    const p0, 0x5b886cb7

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lc86;->Z(I)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lzt0;->a:Lwus;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lyt0;

    .line 16
    .line 17
    iget-object p0, p0, Lyt0;->b:Lxt0;

    .line 18
    .line 19
    iget-wide v0, p0, Lxt0;->a:J

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-virtual {p1, p0}, Lc86;->p(Z)V

    .line 23
    .line 24
    .line 25
    return-wide v0
.end method
