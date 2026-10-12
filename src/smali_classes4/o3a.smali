.class public abstract Lo3a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpsf;


# instance fields
.field public a:Ljava/lang/Integer;


# virtual methods
.method public final a(Lo3a;Lylc;Lylc;)Z
    .locals 4

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
    instance-of v1, p0, Ln3a;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    check-cast p0, Ln3a;

    .line 12
    .line 13
    instance-of v1, p1, Ln3a;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast p1, Ln3a;

    .line 18
    .line 19
    iget-object p1, p1, Ln3a;->b:Lt1a;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    instance-of v1, p1, Lm3a;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    check-cast p1, Lm3a;

    .line 27
    .line 28
    iget-object p1, p1, Lm3a;->b:Lwa9;

    .line 29
    .line 30
    :goto_0
    instance-of v0, p1, Lt1a;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    move-object v2, p1

    .line 35
    check-cast v2, Lt1a;

    .line 36
    .line 37
    :cond_2
    iget-object p0, p0, Ln3a;->b:Lt1a;

    .line 38
    .line 39
    invoke-virtual {p0, v2, p2, p3}, Lt1a;->a(Lt1a;Lylc;Lylc;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 45
    .line 46
    .line 47
    return v0

    .line 48
    :cond_4
    instance-of v1, p0, Lm3a;

    .line 49
    .line 50
    if-eqz v1, :cond_e

    .line 51
    .line 52
    check-cast p0, Lm3a;

    .line 53
    .line 54
    instance-of v1, p1, Ln3a;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    check-cast p1, Ln3a;

    .line 59
    .line 60
    iget-object p1, p1, Ln3a;->b:Lt1a;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    instance-of v1, p1, Lm3a;

    .line 64
    .line 65
    if-eqz v1, :cond_d

    .line 66
    .line 67
    check-cast p1, Lm3a;

    .line 68
    .line 69
    iget-object p1, p1, Lm3a;->b:Lwa9;

    .line 70
    .line 71
    :goto_1
    instance-of v1, p1, Lwa9;

    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    check-cast p1, Lwa9;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_6
    move-object p1, v2

    .line 79
    :goto_2
    if-nez p1, :cond_7

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_7
    iget-object p0, p0, Lm3a;->b:Lwa9;

    .line 83
    .line 84
    iget-object v1, p0, Lwa9;->a:Ltlc;

    .line 85
    .line 86
    if-eqz v1, :cond_8

    .line 87
    .line 88
    invoke-virtual {v1, p2}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/Integer;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_8
    move-object v1, v2

    .line 96
    :goto_3
    iget-object v3, p1, Lwa9;->a:Ltlc;

    .line 97
    .line 98
    if-eqz v3, :cond_9

    .line 99
    .line 100
    invoke-virtual {v3, p3}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/lang/Integer;

    .line 105
    .line 106
    :cond_9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_c

    .line 111
    .line 112
    iget-object v1, p0, Lwa9;->b:Lij9;

    .line 113
    .line 114
    iget-object v2, p1, Lwa9;->b:Lij9;

    .line 115
    .line 116
    invoke-virtual {v1, v2, p2, p3}, Lij9;->a(Lij9;Lylc;Lylc;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_c

    .line 121
    .line 122
    iget-object p0, p0, Lwa9;->c:Lo7a;

    .line 123
    .line 124
    iget-object p1, p1, Lwa9;->c:Lo7a;

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    if-eqz p0, :cond_a

    .line 128
    .line 129
    invoke-virtual {p0, p1, p2, p3}, Lo7a;->a(Lo7a;Lylc;Lylc;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    goto :goto_4

    .line 134
    :cond_a
    if-nez p1, :cond_b

    .line 135
    .line 136
    move p0, v1

    .line 137
    goto :goto_4

    .line 138
    :cond_b
    move p0, v0

    .line 139
    :goto_4
    if-eqz p0, :cond_c

    .line 140
    .line 141
    return v1

    .line 142
    :cond_c
    :goto_5
    return v0

    .line 143
    :cond_d
    invoke-static {}, Lf9e;->e()V

    .line 144
    .line 145
    .line 146
    return v0

    .line 147
    :cond_e
    invoke-static {}, Lf9e;->e()V

    .line 148
    .line 149
    .line 150
    return v0
.end method

.method public final b()I
    .locals 5

    .line 1
    iget-object v0, p0, Lo3a;->a:Ljava/lang/Integer;

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
    instance-of v1, p0, Ln3a;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    check-cast v1, Ln3a;

    .line 28
    .line 29
    iget-object v1, v1, Ln3a;->b:Lt1a;

    .line 30
    .line 31
    invoke-virtual {v1}, Lt1a;->b()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    instance-of v1, p0, Lm3a;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    move-object v1, p0

    .line 42
    check-cast v1, Lm3a;

    .line 43
    .line 44
    iget-object v1, v1, Lm3a;->b:Lwa9;

    .line 45
    .line 46
    iget-object v3, v1, Lwa9;->d:Ljava/lang/Integer;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const-class v3, Lwa9;

    .line 56
    .line 57
    invoke-static {v3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lk05;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iget-object v4, v1, Lwa9;->a:Ltlc;

    .line 66
    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    invoke-virtual {v4}, Ltlc;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move v4, v2

    .line 75
    :goto_0
    add-int/2addr v3, v4

    .line 76
    iget-object v4, v1, Lwa9;->b:Lij9;

    .line 77
    .line 78
    invoke-virtual {v4}, Lij9;->b()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    add-int/2addr v4, v3

    .line 83
    iget-object v3, v1, Lwa9;->c:Lo7a;

    .line 84
    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    invoke-virtual {v3}, Lo7a;->b()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    :cond_4
    add-int/2addr v4, v2

    .line 92
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iput-object v2, v1, Lwa9;->d:Ljava/lang/Integer;

    .line 97
    .line 98
    move v1, v4

    .line 99
    :goto_1
    add-int/2addr v0, v1

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, p0, Lo3a;->a:Ljava/lang/Integer;

    .line 105
    .line 106
    return v0

    .line 107
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 108
    .line 109
    .line 110
    return v2
.end method

.method public final r()Lorg/json/JSONObject;
    .locals 2

    .line 1
    sget-object v0, Lmw3;->b:Lqxf;

    .line 2
    .line 3
    iget-object v0, v0, Lqxf;->k7:Lvdt;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lu3a;

    .line 10
    .line 11
    sget-object v1, Lmw3;->a:Lohz;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lu3a;->c(Ln9l;Lo3a;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
