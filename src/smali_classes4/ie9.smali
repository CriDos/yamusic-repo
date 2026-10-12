.class public abstract Lie9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpsf;


# instance fields
.field public a:Ljava/lang/Integer;


# virtual methods
.method public final a(Lie9;Lylc;Lylc;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_3

    .line 5
    :cond_0
    instance-of v1, p0, Lhe9;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    instance-of p0, p1, Lhe9;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    check-cast p1, Lhe9;

    .line 15
    .line 16
    iget-object p0, p1, Lhe9;->b:Lbo9;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    instance-of p0, p1, Lge9;

    .line 20
    .line 21
    if-eqz p0, :cond_3

    .line 22
    .line 23
    check-cast p1, Lge9;

    .line 24
    .line 25
    iget-object p0, p1, Lge9;->b:Lsi9;

    .line 26
    .line 27
    :goto_0
    instance-of p1, p0, Lbo9;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    move-object v2, p0

    .line 32
    check-cast v2, Lbo9;

    .line 33
    .line 34
    :cond_2
    if-eqz v2, :cond_8

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 38
    .line 39
    .line 40
    return v0

    .line 41
    :cond_4
    instance-of v1, p0, Lge9;

    .line 42
    .line 43
    if-eqz v1, :cond_a

    .line 44
    .line 45
    check-cast p0, Lge9;

    .line 46
    .line 47
    instance-of v1, p1, Lhe9;

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    check-cast p1, Lhe9;

    .line 52
    .line 53
    iget-object p1, p1, Lhe9;->b:Lbo9;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_5
    instance-of v1, p1, Lge9;

    .line 57
    .line 58
    if-eqz v1, :cond_9

    .line 59
    .line 60
    check-cast p1, Lge9;

    .line 61
    .line 62
    iget-object p1, p1, Lge9;->b:Lsi9;

    .line 63
    .line 64
    :goto_1
    instance-of v1, p1, Lsi9;

    .line 65
    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    move-object v2, p1

    .line 69
    check-cast v2, Lsi9;

    .line 70
    .line 71
    :cond_6
    if-nez v2, :cond_7

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_7
    iget-object p0, p0, Lge9;->b:Lsi9;

    .line 75
    .line 76
    iget-object p0, p0, Lsi9;->a:Ltlc;

    .line 77
    .line 78
    invoke-virtual {p0, p2}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide p0

    .line 88
    iget-object p2, v2, Lsi9;->a:Ltlc;

    .line 89
    .line 90
    invoke-virtual {p2, p3}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide p2

    .line 100
    cmp-long p0, p0, p2

    .line 101
    .line 102
    if-nez p0, :cond_8

    .line 103
    .line 104
    :goto_2
    const/4 p0, 0x1

    .line 105
    return p0

    .line 106
    :cond_8
    :goto_3
    return v0

    .line 107
    :cond_9
    invoke-static {}, Lf9e;->e()V

    .line 108
    .line 109
    .line 110
    return v0

    .line 111
    :cond_a
    invoke-static {}, Lf9e;->e()V

    .line 112
    .line 113
    .line 114
    return v0
.end method

.method public final b()I
    .locals 4

    .line 1
    iget-object v0, p0, Lie9;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lk05;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    instance-of v1, p0, Lhe9;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    check-cast v1, Lhe9;

    .line 28
    .line 29
    iget-object v1, v1, Lhe9;->b:Lbo9;

    .line 30
    .line 31
    iget-object v2, v1, Lbo9;->a:Ljava/lang/Integer;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-class v2, Lbo9;

    .line 41
    .line 42
    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lk05;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iput-object v3, v1, Lbo9;->a:Ljava/lang/Integer;

    .line 55
    .line 56
    move v1, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    instance-of v1, p0, Lge9;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    move-object v1, p0

    .line 63
    check-cast v1, Lge9;

    .line 64
    .line 65
    iget-object v1, v1, Lge9;->b:Lsi9;

    .line 66
    .line 67
    iget-object v2, v1, Lsi9;->b:Ljava/lang/Integer;

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const-class v2, Lsi9;

    .line 77
    .line 78
    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lk05;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget-object v3, v1, Lsi9;->a:Ltlc;

    .line 87
    .line 88
    invoke-virtual {v3}, Ltlc;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    add-int/2addr v3, v2

    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object v2, v1, Lsi9;->b:Ljava/lang/Integer;

    .line 98
    .line 99
    move v1, v3

    .line 100
    :goto_0
    add-int/2addr v0, v1

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, p0, Lie9;->a:Ljava/lang/Integer;

    .line 106
    .line 107
    return v0

    .line 108
    :cond_4
    invoke-static {}, Lf9e;->e()V

    .line 109
    .line 110
    .line 111
    const/4 p0, 0x0

    .line 112
    return p0
.end method

.method public final r()Lorg/json/JSONObject;
    .locals 2

    .line 1
    sget-object v0, Lmw3;->b:Lqxf;

    .line 2
    .line 3
    iget-object v0, v0, Lqxf;->E2:Lvdt;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lje9;

    .line 10
    .line 11
    sget-object v1, Lmw3;->a:Lohz;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lje9;->c(Ln9l;Lie9;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
