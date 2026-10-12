.class public final Lwli;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lnk8;->b:Lnk8;

    .line 5
    .line 6
    const-class p1, Lu88;

    .line 7
    .line 8
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lu88;

    .line 17
    .line 18
    iget-object p1, p1, Lu88;->a:Lyam;

    .line 19
    .line 20
    iget-object p1, p1, Lyam;->c:Lbss;

    .line 21
    .line 22
    invoke-virtual {p1}, Lbss;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lv9m;

    .line 27
    .line 28
    invoke-static {p1}, Lp85;->A(Lv9m;)Lu9m;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p1, Lu9m;->a:Lnkr;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    if-eqz p1, :cond_1

    .line 39
    .line 40
    sget-object v0, Ltmb;->m:Ltmb;

    .line 41
    .line 42
    invoke-static {p1, v0}, Lshe;->t(Lnkr;Lpkr;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/4 v0, 0x1

    .line 53
    if-ne p1, v0, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const-class p1, Lyjc;

    .line 57
    .line 58
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lyjc;

    .line 72
    .line 73
    const-class p1, Lw83;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lyjc;->b(Ljava/lang/Class;)Lfjc;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lw83;

    .line 80
    .line 81
    invoke-virtual {p0}, Lw38;->b()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_2

    .line 86
    .line 87
    new-instance p0, Lbx0;

    .line 88
    .line 89
    const/4 p1, 0x5

    .line 90
    invoke-direct {p0, p1}, Lbx0;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, Ldi0;->V(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_1
    return-void
.end method
