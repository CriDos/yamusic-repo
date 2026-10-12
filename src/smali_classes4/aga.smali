.class public abstract Laga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpsf;


# instance fields
.field public a:Ljava/lang/Integer;


# virtual methods
.method public final a(Laga;Lylc;Lylc;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_5

    .line 5
    .line 6
    :cond_0
    instance-of v1, p0, Lyfa;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    check-cast p0, Lyfa;

    .line 13
    .line 14
    instance-of v1, p1, Lyfa;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast p1, Lyfa;

    .line 19
    .line 20
    iget-object p1, p1, Lyfa;->b:Ln1a;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v1, p1, Lzfa;

    .line 24
    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    check-cast p1, Lzfa;

    .line 28
    .line 29
    iget-object p1, p1, Lzfa;->b:Laha;

    .line 30
    .line 31
    :goto_0
    instance-of v1, p1, Ln1a;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    check-cast v3, Ln1a;

    .line 37
    .line 38
    :cond_2
    if-nez v3, :cond_3

    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_3
    iget-object p0, p0, Lyfa;->b:Ln1a;

    .line 43
    .line 44
    iget-object p1, p0, Ln1a;->a:Ltlc;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    iget-object p1, v3, Ln1a;->a:Ltlc;

    .line 57
    .line 58
    invoke-virtual {p1, p3}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    cmpg-double p1, v4, v6

    .line 69
    .line 70
    if-nez p1, :cond_d

    .line 71
    .line 72
    iget-object p1, p0, Ln1a;->b:Lzx9;

    .line 73
    .line 74
    iget-object v1, v3, Ln1a;->b:Lzx9;

    .line 75
    .line 76
    invoke-virtual {p1, v1, p2, p3}, Lzx9;->a(Lzx9;Lylc;Lylc;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_d

    .line 81
    .line 82
    iget-object p0, p0, Ln1a;->c:Lzx9;

    .line 83
    .line 84
    iget-object p1, v3, Ln1a;->c:Lzx9;

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2, p3}, Lzx9;->a(Lzx9;Lylc;Lylc;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_d

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    invoke-static {}, Lf9e;->e()V

    .line 94
    .line 95
    .line 96
    return v0

    .line 97
    :cond_5
    instance-of v1, p0, Lzfa;

    .line 98
    .line 99
    if-eqz v1, :cond_f

    .line 100
    .line 101
    check-cast p0, Lzfa;

    .line 102
    .line 103
    instance-of v1, p1, Lyfa;

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    check-cast p1, Lyfa;

    .line 108
    .line 109
    iget-object p1, p1, Lyfa;->b:Ln1a;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    instance-of v1, p1, Lzfa;

    .line 113
    .line 114
    if-eqz v1, :cond_e

    .line 115
    .line 116
    check-cast p1, Lzfa;

    .line 117
    .line 118
    iget-object p1, p1, Lzfa;->b:Laha;

    .line 119
    .line 120
    :goto_1
    instance-of v1, p1, Laha;

    .line 121
    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    move-object v3, p1

    .line 125
    check-cast v3, Laha;

    .line 126
    .line 127
    :cond_7
    if-nez v3, :cond_8

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_8
    iget-object p0, p0, Lzfa;->b:Laha;

    .line 131
    .line 132
    iget-object p1, p0, Laha;->a:Ltga;

    .line 133
    .line 134
    iget-object v1, v3, Laha;->a:Ltga;

    .line 135
    .line 136
    if-eqz p1, :cond_9

    .line 137
    .line 138
    invoke-virtual {p1, v1, p2, p3}, Ltga;->a(Ltga;Lylc;Lylc;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    goto :goto_2

    .line 143
    :cond_9
    if-nez v1, :cond_a

    .line 144
    .line 145
    move p1, v2

    .line 146
    goto :goto_2

    .line 147
    :cond_a
    move p1, v0

    .line 148
    :goto_2
    if-eqz p1, :cond_d

    .line 149
    .line 150
    iget-object p0, p0, Laha;->b:Ltga;

    .line 151
    .line 152
    iget-object p1, v3, Laha;->b:Ltga;

    .line 153
    .line 154
    if-eqz p0, :cond_b

    .line 155
    .line 156
    invoke-virtual {p0, p1, p2, p3}, Ltga;->a(Ltga;Lylc;Lylc;)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    goto :goto_3

    .line 161
    :cond_b
    if-nez p1, :cond_c

    .line 162
    .line 163
    move p0, v2

    .line 164
    goto :goto_3

    .line 165
    :cond_c
    move p0, v0

    .line 166
    :goto_3
    if-eqz p0, :cond_d

    .line 167
    .line 168
    :goto_4
    return v2

    .line 169
    :cond_d
    :goto_5
    return v0

    .line 170
    :cond_e
    invoke-static {}, Lf9e;->e()V

    .line 171
    .line 172
    .line 173
    return v0

    .line 174
    :cond_f
    invoke-static {}, Lf9e;->e()V

    .line 175
    .line 176
    .line 177
    return v0
.end method

.method public final b()I
    .locals 5

    .line 1
    iget-object v0, p0, Laga;->a:Ljava/lang/Integer;

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
    instance-of v1, p0, Lyfa;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    check-cast v1, Lyfa;

    .line 28
    .line 29
    iget-object v1, v1, Lyfa;->b:Ln1a;

    .line 30
    .line 31
    iget-object v2, v1, Ln1a;->d:Ljava/lang/Integer;

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
    const-class v2, Ln1a;

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
    iget-object v3, v1, Ln1a;->a:Ltlc;

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
    iget-object v2, v1, Ln1a;->b:Lzx9;

    .line 58
    .line 59
    invoke-virtual {v2}, Lzx9;->b()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    add-int/2addr v2, v3

    .line 64
    iget-object v3, v1, Ln1a;->c:Lzx9;

    .line 65
    .line 66
    invoke-virtual {v3}, Lzx9;->b()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    add-int/2addr v2, v3

    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iput-object v3, v1, Ln1a;->d:Ljava/lang/Integer;

    .line 76
    .line 77
    move v1, v2

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    instance-of v1, p0, Lzfa;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    move-object v1, p0

    .line 85
    check-cast v1, Lzfa;

    .line 86
    .line 87
    iget-object v1, v1, Lzfa;->b:Laha;

    .line 88
    .line 89
    iget-object v3, v1, Laha;->c:Ljava/lang/Integer;

    .line 90
    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const-class v3, Laha;

    .line 99
    .line 100
    invoke-static {v3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Lk05;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    iget-object v4, v1, Laha;->a:Ltga;

    .line 109
    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    invoke-virtual {v4}, Ltga;->b()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    move v4, v2

    .line 118
    :goto_0
    add-int/2addr v3, v4

    .line 119
    iget-object v4, v1, Laha;->b:Ltga;

    .line 120
    .line 121
    if-eqz v4, :cond_5

    .line 122
    .line 123
    invoke-virtual {v4}, Ltga;->b()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    :cond_5
    add-int/2addr v3, v2

    .line 128
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iput-object v2, v1, Laha;->c:Ljava/lang/Integer;

    .line 133
    .line 134
    move v1, v3

    .line 135
    :goto_1
    add-int/2addr v0, v1

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, p0, Laga;->a:Ljava/lang/Integer;

    .line 141
    .line 142
    return v0

    .line 143
    :cond_6
    invoke-static {}, Lf9e;->e()V

    .line 144
    .line 145
    .line 146
    return v2
.end method

.method public final r()Lorg/json/JSONObject;
    .locals 2

    .line 1
    sget-object v0, Lmw3;->b:Lqxf;

    .line 2
    .line 3
    iget-object v0, v0, Lqxf;->t9:Lvdt;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbga;

    .line 10
    .line 11
    sget-object v1, Lmw3;->a:Lohz;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lbga;->c(Ln9l;Laga;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
