.class public abstract Ly65;
.super Ld1;
.source "SourceFile"


# virtual methods
.method public final r(Lzne;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsoe;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lsoe;->a(Lzne;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lzne;->f()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string p1, " - start"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "Pulse"

    .line 19
    .line 20
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return-void
.end method
