.class public final Lxop;
.super Lrje;
.source "SourceFile"


# instance fields
.field public final b:Lrje;

.field public final synthetic c:Lyop;


# direct methods
.method public constructor <init>(Lyop;Lrje;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxop;->c:Lyop;

    .line 5
    .line 6
    iput-object p2, p0, Lxop;->b:Lrje;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a0(Lnvs;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxop;->b:Lrje;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrje;->a0(Lnvs;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lxop;->c:Lyop;

    .line 7
    .line 8
    iget-object p1, p1, Lyop;->d:Lsdt;

    .line 9
    .line 10
    new-instance v0, Ledi;

    .line 11
    .line 12
    const/16 v1, 0x13

    .line 13
    .line 14
    invoke-direct {v0, v1, p0}, Ledi;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lsdt;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b0(Lbvj;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lbvj;->b:Lm12;

    .line 2
    .line 3
    iget-object v1, v0, Lm12;->a:Ljava/util/IdentityHashMap;

    .line 4
    .line 5
    sget-object v2, Lyop;->e:Ll12;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 14
    .line 15
    sget-object v1, Lm12;->b:Lm12;

    .line 16
    .line 17
    iget-object v1, p1, Lbvj;->a:Ljava/util/List;

    .line 18
    .line 19
    iget-object p1, p1, Lbvj;->c:Lavj;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v3, Lwop;

    .line 25
    .line 26
    iget-object v4, p0, Lxop;->c:Lyop;

    .line 27
    .line 28
    invoke-direct {v3, v4}, Lwop;-><init>(Lyop;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Ljava/util/IdentityHashMap;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-direct {v4, v5}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v2, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lm12;->a:Ljava/util/IdentityHashMap;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/util/Map$Entry;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v4, v3}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_0

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ll12;

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v4, v3, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    new-instance v0, Lm12;

    .line 87
    .line 88
    invoke-direct {v0, v4}, Lm12;-><init>(Ljava/util/IdentityHashMap;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lbvj;

    .line 92
    .line 93
    invoke-direct {v2, v1, v0, p1}, Lbvj;-><init>(Ljava/util/List;Lm12;Lavj;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lxop;->b:Lrje;

    .line 97
    .line 98
    invoke-virtual {p0, v2}, Lrje;->b0(Lbvj;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    const-string p0, "RetryingNameResolver can only be used once to wrap a NameResolver"

    .line 103
    .line 104
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
