.class public abstract Lgi9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpsf;


# instance fields
.field public a:Ljava/lang/Integer;


# virtual methods
.method public final a(Lgi9;Lylc;Lylc;)Z
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
    instance-of v1, p0, Lei9;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    check-cast p0, Lei9;

    .line 11
    .line 12
    instance-of v1, p1, Lei9;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast p1, Lei9;

    .line 17
    .line 18
    iget-object p1, p1, Lei9;->b:Lg99;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    instance-of v1, p1, Lfi9;

    .line 22
    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    check-cast p1, Lfi9;

    .line 26
    .line 27
    iget-object p1, p1, Lfi9;->b:Lki9;

    .line 28
    .line 29
    :goto_0
    instance-of v1, p1, Lg99;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    move-object v2, p1

    .line 34
    check-cast v2, Lg99;

    .line 35
    .line 36
    :cond_2
    if-nez v2, :cond_3

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    iget-object p0, p0, Lei9;->b:Lg99;

    .line 40
    .line 41
    iget-object p0, p0, Lg99;->a:Ltlc;

    .line 42
    .line 43
    invoke-virtual {p0, p2}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    iget-object p2, v2, Lg99;->a:Ltlc;

    .line 54
    .line 55
    invoke-virtual {p2, p3}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide p2

    .line 65
    cmp-long p0, p0, p2

    .line 66
    .line 67
    if-nez p0, :cond_8

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-static {}, Lf9e;->e()V

    .line 71
    .line 72
    .line 73
    return v0

    .line 74
    :cond_5
    instance-of p0, p0, Lfi9;

    .line 75
    .line 76
    if-eqz p0, :cond_a

    .line 77
    .line 78
    instance-of p0, p1, Lei9;

    .line 79
    .line 80
    if-eqz p0, :cond_6

    .line 81
    .line 82
    check-cast p1, Lei9;

    .line 83
    .line 84
    iget-object p0, p1, Lei9;->b:Lg99;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    instance-of p0, p1, Lfi9;

    .line 88
    .line 89
    if-eqz p0, :cond_9

    .line 90
    .line 91
    check-cast p1, Lfi9;

    .line 92
    .line 93
    iget-object p0, p1, Lfi9;->b:Lki9;

    .line 94
    .line 95
    :goto_1
    instance-of p1, p0, Lki9;

    .line 96
    .line 97
    if-eqz p1, :cond_7

    .line 98
    .line 99
    move-object v2, p0

    .line 100
    check-cast v2, Lki9;

    .line 101
    .line 102
    :cond_7
    if-eqz v2, :cond_8

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
    iget-object v0, p0, Lgi9;->a:Ljava/lang/Integer;

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
    instance-of v1, p0, Lei9;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    check-cast v1, Lei9;

    .line 28
    .line 29
    iget-object v1, v1, Lei9;->b:Lg99;

    .line 30
    .line 31
    iget-object v2, v1, Lg99;->b:Ljava/lang/Integer;

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
    goto :goto_1

    .line 40
    :cond_1
    const-class v2, Lg99;

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
    iget-object v3, v1, Lg99;->a:Ltlc;

    .line 51
    .line 52
    invoke-virtual {v3}, Ltlc;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    add-int/2addr v2, v3

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iput-object v3, v1, Lg99;->b:Ljava/lang/Integer;

    .line 62
    .line 63
    :goto_0
    move v1, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    instance-of v1, p0, Lfi9;

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    move-object v1, p0

    .line 70
    check-cast v1, Lfi9;

    .line 71
    .line 72
    iget-object v1, v1, Lfi9;->b:Lki9;

    .line 73
    .line 74
    iget-object v2, v1, Lki9;->a:Ljava/lang/Integer;

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const-class v2, Lki9;

    .line 84
    .line 85
    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lk05;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iput-object v3, v1, Lki9;->a:Ljava/lang/Integer;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :goto_1
    add-int/2addr v0, v1

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, p0, Lgi9;->a:Ljava/lang/Integer;

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
    iget-object v0, v0, Lqxf;->t3:Lvdt;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lhi9;

    .line 10
    .line 11
    sget-object v1, Lmw3;->a:Lohz;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lhi9;->c(Ln9l;Lgi9;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
