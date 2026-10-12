.class public abstract Lrja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpsf;
.implements Lcyf;


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lpja;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lpja;

    .line 6
    .line 7
    iget-object p0, p0, Lpja;->a:Lxxs;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Lnja;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lnja;

    .line 15
    .line 16
    iget-object p0, p0, Lnja;->a:Lthk;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    instance-of v0, p0, Lmja;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p0, Lmja;

    .line 24
    .line 25
    iget-object p0, p0, Lmja;->a:Lyhf;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    instance-of v0, p0, Ljja;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    check-cast p0, Ljja;

    .line 33
    .line 34
    iget-object p0, p0, Ljja;->a:Lpo3;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    instance-of v0, p0, Lkja;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    check-cast p0, Lkja;

    .line 42
    .line 43
    iget-object p0, p0, Lkja;->a:Lkp5;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_4
    instance-of v0, p0, Lqja;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    check-cast p0, Lqja;

    .line 51
    .line 52
    iget-object p0, p0, Lqja;->a:Lsev;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_5
    instance-of v0, p0, Llja;

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    check-cast p0, Llja;

    .line 60
    .line 61
    iget-object p0, p0, Llja;->a:Ltl8;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_6
    instance-of v0, p0, Lija;

    .line 65
    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    check-cast p0, Lija;

    .line 69
    .line 70
    iget-object p0, p0, Lija;->a:Lx41;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_7
    instance-of v0, p0, Loja;

    .line 74
    .line 75
    if-eqz v0, :cond_8

    .line 76
    .line 77
    check-cast p0, Loja;

    .line 78
    .line 79
    iget-object p0, p0, Loja;->a:Ld5o;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_8
    invoke-static {}, Lf9e;->e()V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    return-object p0
.end method

.method public final r()Lorg/json/JSONObject;
    .locals 2

    .line 1
    sget-object v0, Lmw3;->b:Lqxf;

    .line 2
    .line 3
    iget-object v0, v0, Lqxf;->J9:Lvdt;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lfja;

    .line 10
    .line 11
    sget-object v1, Lmw3;->a:Lohz;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lfja;->c(Ln9l;Lrja;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
