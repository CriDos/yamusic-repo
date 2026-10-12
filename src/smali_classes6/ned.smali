.class public abstract Lned;
.super Lyje;
.source "SourceFile"


# virtual methods
.method public F(Ljava/util/List;)Lyje;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lned;->W()Lyje;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lyje;->F(Ljava/util/List;)Lyje;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public H(Ljava/util/concurrent/Executor;)Lyje;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lned;->W()Lyje;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lyje;->H(Ljava/util/concurrent/Executor;)Lyje;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public abstract W()Lyje;
.end method

.method public r()Ldyh;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lned;->W()Lyje;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lyje;->r()Ldyh;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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
    invoke-virtual {p0}, Lned;->W()Lyje;

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

.method public x(Ljava/util/concurrent/Executor;)Lyje;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lned;->W()Lyje;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lyje;->x(Ljava/util/concurrent/Executor;)Lyje;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
