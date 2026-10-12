.class public final Lrfw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lr9c;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lq7c;->D0:Lq7c;

    .line 8
    .line 9
    sget-object v1, Lq7c;->C0:Lq7c;

    .line 10
    .line 11
    sget-object v2, Lq7c;->B0:Lq7c;

    .line 12
    .line 13
    sget-object v3, Lq7c;->F0:Lq7c;

    .line 14
    .line 15
    sget-object v4, Lq7c;->E0:Lq7c;

    .line 16
    .line 17
    filled-new-array {v0, v1, v2, v3, v4}, [Lq7c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    const/16 v2, 0xa

    .line 30
    .line 31
    invoke-static {v0, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ll1i;->a(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/16 v3, 0x10

    .line 40
    .line 41
    if-ge v2, v3, :cond_0

    .line 42
    .line 43
    move v2, v3

    .line 44
    :cond_0
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v3, v2

    .line 62
    check-cast v3, Lq7c;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v4, Lswb;

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-direct {v4, v3, v5, v5, v6}, Lswb;-><init>(Lq7c;III)V

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-virtual {p1, v4, v3}, Lr9c;->a(Lwwb;Lejt;)Lp9c;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iput-object v1, p0, Lrfw;->a:Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final a(Ligw;)Lp9c;
    .locals 1

    .line 1
    instance-of v0, p1, Ldgw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lq7c;->D0:Lq7c;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Legw;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object p1, Lq7c;->C0:Lq7c;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    instance-of v0, p1, Lfgw;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object p1, Lq7c;->B0:Lq7c;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget-object v0, Lggw;->a:Lggw;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    sget-object p1, Lq7c;->F0:Lq7c;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    instance-of p1, p1, Lhgw;

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    sget-object p1, Lq7c;->E0:Lq7c;

    .line 38
    .line 39
    :goto_0
    iget-object p0, p0, Lrfw;->a:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-static {p1, p0}, Lm1i;->c(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lp9c;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_4
    invoke-static {}, Lf9e;->e()V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method
