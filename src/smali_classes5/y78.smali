.class public final Ly78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcuk;


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Llo5;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lkotlin/Pair;

    .line 6
    .line 7
    const-string v0, "X-Request-ID"

    .line 8
    .line 9
    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final b(Lr6c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Li0k;)Lz8g;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkbq;

    .line 5
    .line 6
    invoke-interface {p1}, Li0k;->method()Lnzj;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {p1}, Li0k;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {p1}, Li0k;->d()Lr0i;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {p1}, Li0k;->a()Lr0i;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {p1}, Li0k;->c()Lr0i;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string v6, "X-Request-ID"

    .line 41
    .line 42
    invoke-virtual {v5, v6, p0}, Lr0i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Li0k;->encoding()Lrcp;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-direct/range {v0 .. v6}, Lkbq;-><init>(Lnzj;Ljava/lang/String;Lr0i;Lr0i;Lr0i;Lrcp;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lb9g;->d(Ljava/lang/Object;)Lx5r;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method
