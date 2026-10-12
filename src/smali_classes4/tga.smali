.class public abstract Ltga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpsf;


# instance fields
.field public a:Ljava/lang/Integer;


# virtual methods
.method public final a(Ltga;Lylc;Lylc;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_3

    .line 5
    .line 6
    :cond_0
    instance-of v1, p0, Lrga;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    check-cast p0, Lrga;

    .line 12
    .line 13
    instance-of v1, p1, Lrga;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast p1, Lrga;

    .line 18
    .line 19
    iget-object p1, p1, Lrga;->b:Loj9;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    instance-of v1, p1, Lsga;

    .line 23
    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    check-cast p1, Lsga;

    .line 27
    .line 28
    iget-object p1, p1, Lsga;->b:Lnx9;

    .line 29
    .line 30
    :goto_0
    instance-of v1, p1, Loj9;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    move-object v2, p1

    .line 35
    check-cast v2, Loj9;

    .line 36
    .line 37
    :cond_2
    if-nez v2, :cond_3

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_3
    iget-object p0, p0, Lrga;->b:Loj9;

    .line 42
    .line 43
    iget-object p1, p0, Loj9;->a:Ltlc;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v1, v2, Loj9;->a:Ltlc;

    .line 50
    .line 51
    invoke-virtual {v1, p3}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-ne p1, v1, :cond_9

    .line 56
    .line 57
    iget-object p0, p0, Loj9;->b:Ltlc;

    .line 58
    .line 59
    invoke-virtual {p0, p2}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    iget-object p2, v2, Loj9;->b:Ltlc;

    .line 70
    .line 71
    invoke-virtual {p2, p3}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide p2

    .line 81
    cmp-long p0, p0, p2

    .line 82
    .line 83
    if-nez p0, :cond_9

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-static {}, Lf9e;->e()V

    .line 87
    .line 88
    .line 89
    return v0

    .line 90
    :cond_5
    instance-of v1, p0, Lsga;

    .line 91
    .line 92
    if-eqz v1, :cond_b

    .line 93
    .line 94
    check-cast p0, Lsga;

    .line 95
    .line 96
    instance-of v1, p1, Lrga;

    .line 97
    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    check-cast p1, Lrga;

    .line 101
    .line 102
    iget-object p1, p1, Lrga;->b:Loj9;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    instance-of v1, p1, Lsga;

    .line 106
    .line 107
    if-eqz v1, :cond_a

    .line 108
    .line 109
    check-cast p1, Lsga;

    .line 110
    .line 111
    iget-object p1, p1, Lsga;->b:Lnx9;

    .line 112
    .line 113
    :goto_1
    instance-of v1, p1, Lnx9;

    .line 114
    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    move-object v2, p1

    .line 118
    check-cast v2, Lnx9;

    .line 119
    .line 120
    :cond_7
    if-nez v2, :cond_8

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_8
    iget-object p0, p0, Lsga;->b:Lnx9;

    .line 124
    .line 125
    iget-object p0, p0, Lnx9;->a:Ltlc;

    .line 126
    .line 127
    invoke-virtual {p0, p2}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 134
    .line 135
    .line 136
    move-result-wide p0

    .line 137
    iget-object p2, v2, Lnx9;->a:Ltlc;

    .line 138
    .line 139
    invoke-virtual {p2, p3}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    check-cast p2, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 146
    .line 147
    .line 148
    move-result-wide p2

    .line 149
    cmpg-double p0, p0, p2

    .line 150
    .line 151
    if-nez p0, :cond_9

    .line 152
    .line 153
    :goto_2
    const/4 p0, 0x1

    .line 154
    return p0

    .line 155
    :cond_9
    :goto_3
    return v0

    .line 156
    :cond_a
    invoke-static {}, Lf9e;->e()V

    .line 157
    .line 158
    .line 159
    return v0

    .line 160
    :cond_b
    invoke-static {}, Lf9e;->e()V

    .line 161
    .line 162
    .line 163
    return v0
.end method

.method public final b()I
    .locals 4

    .line 1
    iget-object v0, p0, Ltga;->a:Ljava/lang/Integer;

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
    instance-of v1, p0, Lrga;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    check-cast v1, Lrga;

    .line 28
    .line 29
    iget-object v1, v1, Lrga;->b:Loj9;

    .line 30
    .line 31
    iget-object v2, v1, Loj9;->c:Ljava/lang/Integer;

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
    const-class v2, Loj9;

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
    iget-object v3, v1, Loj9;->a:Ltlc;

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
    iget-object v2, v1, Loj9;->b:Ltlc;

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
    iput-object v3, v1, Loj9;->c:Ljava/lang/Integer;

    .line 69
    .line 70
    move v1, v2

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    instance-of v1, p0, Lsga;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    move-object v1, p0

    .line 77
    check-cast v1, Lsga;

    .line 78
    .line 79
    iget-object v1, v1, Lsga;->b:Lnx9;

    .line 80
    .line 81
    iget-object v2, v1, Lnx9;->b:Ljava/lang/Integer;

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
    const-class v2, Lnx9;

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
    iget-object v3, v1, Lnx9;->a:Ltlc;

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
    iput-object v2, v1, Lnx9;->b:Ljava/lang/Integer;

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
    iput-object v1, p0, Ltga;->a:Ljava/lang/Integer;

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

.method public final r()Lorg/json/JSONObject;
    .locals 2

    .line 1
    sget-object v0, Lmw3;->b:Lqxf;

    .line 2
    .line 3
    iget-object v0, v0, Lqxf;->z9:Lvdt;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Luga;

    .line 10
    .line 11
    sget-object v1, Lmw3;->a:Lohz;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Luga;->c(Ln9l;Ltga;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
