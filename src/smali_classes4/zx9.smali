.class public abstract Lzx9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpsf;


# instance fields
.field public a:Ljava/lang/Integer;


# virtual methods
.method public final a(Lzx9;Lylc;Lylc;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_1

    .line 5
    .line 6
    :cond_0
    instance-of v1, p0, Lxx9;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    check-cast p0, Lxx9;

    .line 12
    .line 13
    invoke-virtual {p1}, Lzx9;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of v1, p1, Lay9;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    check-cast v2, Lay9;

    .line 23
    .line 24
    :cond_1
    if-nez v2, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object p0, p0, Lxx9;->b:Lay9;

    .line 28
    .line 29
    iget-object p1, p0, Lay9;->a:Ltlc;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v1, v2, Lay9;->a:Ltlc;

    .line 36
    .line 37
    invoke-virtual {v1, p3}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne p1, v1, :cond_6

    .line 42
    .line 43
    iget-object p0, p0, Lay9;->b:Ltlc;

    .line 44
    .line 45
    invoke-virtual {p0, p2}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    iget-object p2, v2, Lay9;->b:Ltlc;

    .line 56
    .line 57
    invoke-virtual {p2, p3}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide p2

    .line 67
    cmp-long p0, p0, p2

    .line 68
    .line 69
    if-nez p0, :cond_6

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    instance-of v1, p0, Lyx9;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    check-cast p0, Lyx9;

    .line 77
    .line 78
    invoke-virtual {p1}, Lzx9;->c()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    instance-of v1, p1, Ljy9;

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    move-object v2, p1

    .line 87
    check-cast v2, Ljy9;

    .line 88
    .line 89
    :cond_4
    if-nez v2, :cond_5

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    iget-object p0, p0, Lyx9;->b:Ljy9;

    .line 93
    .line 94
    iget-object p0, p0, Ljy9;->a:Ltlc;

    .line 95
    .line 96
    invoke-virtual {p0, p2}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 103
    .line 104
    .line 105
    move-result-wide p0

    .line 106
    iget-object p2, v2, Ljy9;->a:Ltlc;

    .line 107
    .line 108
    invoke-virtual {p2, p3}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 115
    .line 116
    .line 117
    move-result-wide p2

    .line 118
    cmpg-double p0, p0, p2

    .line 119
    .line 120
    if-nez p0, :cond_6

    .line 121
    .line 122
    :goto_0
    const/4 p0, 0x1

    .line 123
    return p0

    .line 124
    :cond_6
    :goto_1
    return v0

    .line 125
    :cond_7
    invoke-static {}, Lf9e;->e()V

    .line 126
    .line 127
    .line 128
    return v0
.end method

.method public final b()I
    .locals 4

    .line 1
    iget-object v0, p0, Lzx9;->a:Ljava/lang/Integer;

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
    instance-of v1, p0, Lxx9;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    check-cast v1, Lxx9;

    .line 28
    .line 29
    iget-object v1, v1, Lxx9;->b:Lay9;

    .line 30
    .line 31
    iget-object v2, v1, Lay9;->c:Ljava/lang/Integer;

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
    const-class v2, Lay9;

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
    iget-object v3, v1, Lay9;->a:Ltlc;

    .line 51
    .line 52
    invoke-virtual {v3}, Ltlc;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    add-int/2addr v3, v2

    .line 57
    iget-object v2, v1, Lay9;->b:Ltlc;

    .line 58
    .line 59
    invoke-virtual {v2}, Ltlc;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    add-int/2addr v2, v3

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iput-object v3, v1, Lay9;->c:Ljava/lang/Integer;

    .line 69
    .line 70
    move v1, v2

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    instance-of v1, p0, Lyx9;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    move-object v1, p0

    .line 77
    check-cast v1, Lyx9;

    .line 78
    .line 79
    iget-object v1, v1, Lyx9;->b:Ljy9;

    .line 80
    .line 81
    iget-object v2, v1, Ljy9;->b:Ljava/lang/Integer;

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const-class v2, Ljy9;

    .line 91
    .line 92
    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Lk05;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iget-object v3, v1, Ljy9;->a:Ltlc;

    .line 101
    .line 102
    invoke-virtual {v3}, Ltlc;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    add-int/2addr v3, v2

    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iput-object v2, v1, Ljy9;->b:Ljava/lang/Integer;

    .line 112
    .line 113
    move v1, v3

    .line 114
    :goto_0
    add-int/2addr v0, v1

    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, p0, Lzx9;->a:Ljava/lang/Integer;

    .line 120
    .line 121
    return v0

    .line 122
    :cond_4
    invoke-static {}, Lf9e;->e()V

    .line 123
    .line 124
    .line 125
    const/4 p0, 0x0

    .line 126
    return p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lxx9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lxx9;

    .line 6
    .line 7
    iget-object p0, p0, Lxx9;->b:Lay9;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Lyx9;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lyx9;

    .line 15
    .line 16
    iget-object p0, p0, Lyx9;->b:Ljy9;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final r()Lorg/json/JSONObject;
    .locals 2

    .line 1
    sget-object v0, Lmw3;->b:Lqxf;

    .line 2
    .line 3
    iget-object v0, v0, Lqxf;->i6:Lvdt;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lgy9;

    .line 10
    .line 11
    sget-object v1, Lmw3;->a:Lohz;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lgy9;->c(Ln9l;Lzx9;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
