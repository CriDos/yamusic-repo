.class public final Lyrs;
.super Ldyf;
.source "SourceFile"


# virtual methods
.method public final a(Lsvf;)Lsvf;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lmwf;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lmwf;

    .line 9
    .line 10
    iget-object p0, p1, Lmwf;->a:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->P(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lmwf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast p1, Lmwf;

    .line 32
    .line 33
    new-instance v0, Lmwf;

    .line 34
    .line 35
    invoke-static {p0}, Ltvf;->c(Ljava/lang/String;)Ltxf;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v1, Lkotlin/Pair;

    .line 40
    .line 41
    const-string v2, "type"

    .line 42
    .line 43
    invoke-direct {v1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v1}, Lm1i;->j(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Lmwf;-><init>(Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_0
    return-object p1
.end method
