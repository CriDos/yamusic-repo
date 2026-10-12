.class public final Lb88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lys0;


# virtual methods
.method public final b(Lat0;Lg2z;)Lz5d;
    .locals 8

    .line 1
    iget-object v0, p1, Lat0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    move v3, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v1

    .line 15
    :goto_0
    iget-object v0, p1, Lat0;->j:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :cond_1
    if-nez v3, :cond_2

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lg2z;->G(Lat0;)Lz5d;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    new-instance v0, La2p;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lg2z;->G(Lat0;)Lz5d;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    new-instance v2, Lku1;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    move-object v4, p0

    .line 47
    move-object v5, p1

    .line 48
    invoke-direct/range {v2 .. v7}, Lku1;-><init>(ZLb88;Lat0;Lz5d;Lkotlin/coroutines/Continuation;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Lhzp;

    .line 52
    .line 53
    invoke-direct {p0, v2}, Lhzp;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lnl;

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-direct {p1, v1, v0, p2}, Lnl;-><init>(ZLa2p;Lkotlin/coroutines/Continuation;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lp7d;

    .line 63
    .line 64
    const/4 v2, 0x3

    .line 65
    invoke-direct {v1, p0, p1, v2}, Lp7d;-><init>(Lz5d;Lkotlin/jvm/functions/Function2;I)V

    .line 66
    .line 67
    .line 68
    new-instance p0, Lyr2;

    .line 69
    .line 70
    invoke-direct {p0, v0, v4, p2}, Lyr2;-><init>(La2p;Lb88;Lkotlin/coroutines/Continuation;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lso8;

    .line 74
    .line 75
    const/16 p2, 0x9

    .line 76
    .line 77
    invoke-direct {p1, v1, p0, p2}, Lso8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    return-object p1
.end method
