.class public final Lhyf;
.super Lvxf;
.source "SourceFile"


# instance fields
.field public i:Ljava/lang/String;

.field public j:Z


# virtual methods
.method public final K()Lsvf;
    .locals 1

    .line 1
    new-instance v0, Lmwf;

    .line 2
    .line 3
    iget-object p0, p0, Lvxf;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lmwf;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final N(Lsvf;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean p2, p0, Lhyf;->j:Z

    .line 8
    .line 9
    if-eqz p2, :cond_3

    .line 10
    .line 11
    instance-of p2, p1, Ltxf;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    check-cast p1, Ltxf;

    .line 16
    .line 17
    invoke-virtual {p1}, Ltxf;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lhyf;->i:Ljava/lang/String;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lhyf;->j:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    instance-of p0, p1, Lmwf;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    instance-of p0, p1, Lyuf;

    .line 32
    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lf9e;->e()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    sget-object p0, Lbvf;->b:Lavf;

    .line 40
    .line 41
    invoke-static {p0}, Lane;->e(Lrtq;)Lyvf;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    throw p0

    .line 46
    :cond_2
    sget-object p0, Lpwf;->b:Lowf;

    .line 47
    .line 48
    invoke-static {p0}, Lane;->e(Lrtq;)Lyvf;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    throw p0

    .line 53
    :cond_3
    iget-object p2, p0, Lvxf;->h:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    iget-object v0, p0, Lhyf;->i:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Lhyf;->j:Z

    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    const-string p0, "tag"

    .line 69
    .line 70
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    throw p0
.end method
