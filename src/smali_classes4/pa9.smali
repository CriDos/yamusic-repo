.class public abstract Lpa9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpsf;


# instance fields
.field public a:Ljava/lang/Integer;


# virtual methods
.method public final a(Lpa9;Lylc;Lylc;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_4

    .line 5
    .line 6
    :cond_0
    instance-of v1, p0, Loa9;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_8

    .line 10
    .line 11
    check-cast p0, Loa9;

    .line 12
    .line 13
    instance-of v1, p1, Loa9;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast p1, Loa9;

    .line 18
    .line 19
    iget-object p1, p1, Loa9;->b:Lia9;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    instance-of v1, p1, Lna9;

    .line 23
    .line 24
    if-eqz v1, :cond_7

    .line 25
    .line 26
    check-cast p1, Lna9;

    .line 27
    .line 28
    iget-object p1, p1, Lna9;->b:Lca9;

    .line 29
    .line 30
    :goto_0
    instance-of v1, p1, Lia9;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    check-cast p1, Lia9;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object p1, v2

    .line 38
    :goto_1
    if-nez p1, :cond_3

    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_3
    iget-object p0, p0, Loa9;->b:Lia9;

    .line 43
    .line 44
    iget-object p0, p0, Lia9;->a:Ljava/util/List;

    .line 45
    .line 46
    iget-object p1, p1, Lia9;->a:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eq v1, v3, :cond_4

    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_4
    check-cast p0, Ljava/lang/Iterable;

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    move v1, v0

    .line 67
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_c

    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    add-int/lit8 v4, v1, 0x1

    .line 78
    .line 79
    if-ltz v1, :cond_6

    .line 80
    .line 81
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lpa9;

    .line 86
    .line 87
    check-cast v3, Lpa9;

    .line 88
    .line 89
    invoke-virtual {v3, v1, p2, p3}, Lpa9;->a(Lpa9;Lylc;Lylc;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_5

    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_5
    move v1, v4

    .line 98
    goto :goto_2

    .line 99
    :cond_6
    invoke-static {}, Lum5;->n()V

    .line 100
    .line 101
    .line 102
    throw v2

    .line 103
    :cond_7
    invoke-static {}, Lf9e;->e()V

    .line 104
    .line 105
    .line 106
    return v0

    .line 107
    :cond_8
    instance-of v1, p0, Lna9;

    .line 108
    .line 109
    if-eqz v1, :cond_f

    .line 110
    .line 111
    check-cast p0, Lna9;

    .line 112
    .line 113
    instance-of v1, p1, Loa9;

    .line 114
    .line 115
    if-eqz v1, :cond_9

    .line 116
    .line 117
    check-cast p1, Loa9;

    .line 118
    .line 119
    iget-object p1, p1, Loa9;->b:Lia9;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_9
    instance-of v1, p1, Lna9;

    .line 123
    .line 124
    if-eqz v1, :cond_e

    .line 125
    .line 126
    check-cast p1, Lna9;

    .line 127
    .line 128
    iget-object p1, p1, Lna9;->b:Lca9;

    .line 129
    .line 130
    :goto_3
    instance-of v1, p1, Lca9;

    .line 131
    .line 132
    if-eqz v1, :cond_a

    .line 133
    .line 134
    move-object v2, p1

    .line 135
    check-cast v2, Lca9;

    .line 136
    .line 137
    :cond_a
    if-nez v2, :cond_b

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_b
    iget-object p0, p0, Lna9;->b:Lca9;

    .line 141
    .line 142
    iget-object p1, p0, Lca9;->a:Ltlc;

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    iget-object p1, v2, Lca9;->a:Ltlc;

    .line 155
    .line 156
    invoke-virtual {p1, p3}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 163
    .line 164
    .line 165
    move-result-wide v5

    .line 166
    cmp-long p1, v3, v5

    .line 167
    .line 168
    if-nez p1, :cond_d

    .line 169
    .line 170
    iget-object p1, p0, Lca9;->b:Ltlc;

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget-object v1, v2, Lca9;->b:Ltlc;

    .line 177
    .line 178
    invoke-virtual {v1, p3}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-ne p1, v1, :cond_d

    .line 183
    .line 184
    iget-object p0, p0, Lca9;->c:Ltlc;

    .line 185
    .line 186
    invoke-virtual {p0, p2}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    check-cast p0, Ljava/lang/Number;

    .line 191
    .line 192
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 193
    .line 194
    .line 195
    move-result-wide p0

    .line 196
    iget-object p2, v2, Lca9;->c:Ltlc;

    .line 197
    .line 198
    invoke-virtual {p2, p3}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    check-cast p2, Ljava/lang/Number;

    .line 203
    .line 204
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 205
    .line 206
    .line 207
    move-result-wide p2

    .line 208
    cmp-long p0, p0, p2

    .line 209
    .line 210
    if-nez p0, :cond_d

    .line 211
    .line 212
    :cond_c
    const/4 p0, 0x1

    .line 213
    return p0

    .line 214
    :cond_d
    :goto_4
    return v0

    .line 215
    :cond_e
    invoke-static {}, Lf9e;->e()V

    .line 216
    .line 217
    .line 218
    return v0

    .line 219
    :cond_f
    invoke-static {}, Lf9e;->e()V

    .line 220
    .line 221
    .line 222
    return v0
.end method

.method public final b()I
    .locals 6

    .line 1
    iget-object v0, p0, Lpa9;->a:Ljava/lang/Integer;

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
    instance-of v1, p0, Loa9;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    move-object v1, p0

    .line 28
    check-cast v1, Loa9;

    .line 29
    .line 30
    iget-object v1, v1, Loa9;->b:Lia9;

    .line 31
    .line 32
    iget-object v3, v1, Lia9;->c:Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_1
    iget-object v3, v1, Lia9;->b:Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-class v3, Lia9;

    .line 52
    .line 53
    invoke-static {v3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Lk05;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iput-object v4, v1, Lia9;->b:Ljava/lang/Integer;

    .line 66
    .line 67
    :goto_0
    iget-object v4, v1, Lia9;->a:Ljava/util/List;

    .line 68
    .line 69
    check-cast v4, Ljava/lang/Iterable;

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lpa9;

    .line 86
    .line 87
    invoke-virtual {v5}, Lpa9;->b()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    add-int/2addr v2, v5

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    add-int/2addr v2, v3

    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iput-object v3, v1, Lia9;->c:Ljava/lang/Integer;

    .line 99
    .line 100
    move v1, v2

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    instance-of v1, p0, Lna9;

    .line 103
    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    move-object v1, p0

    .line 107
    check-cast v1, Lna9;

    .line 108
    .line 109
    iget-object v1, v1, Lna9;->b:Lca9;

    .line 110
    .line 111
    iget-object v2, v1, Lca9;->d:Ljava/lang/Integer;

    .line 112
    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    const-class v2, Lca9;

    .line 121
    .line 122
    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Lk05;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    iget-object v3, v1, Lca9;->a:Ltlc;

    .line 131
    .line 132
    invoke-virtual {v3}, Ltlc;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    add-int/2addr v3, v2

    .line 137
    iget-object v2, v1, Lca9;->b:Ltlc;

    .line 138
    .line 139
    invoke-virtual {v2}, Ltlc;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    add-int/2addr v2, v3

    .line 144
    iget-object v3, v1, Lca9;->c:Ltlc;

    .line 145
    .line 146
    invoke-virtual {v3}, Ltlc;->hashCode()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    add-int/2addr v3, v2

    .line 151
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iput-object v2, v1, Lca9;->d:Ljava/lang/Integer;

    .line 156
    .line 157
    move v1, v3

    .line 158
    :goto_2
    add-int/2addr v0, v1

    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iput-object v1, p0, Lpa9;->a:Ljava/lang/Integer;

    .line 164
    .line 165
    return v0

    .line 166
    :cond_6
    invoke-static {}, Lf9e;->e()V

    .line 167
    .line 168
    .line 169
    return v2
.end method

.method public final r()Lorg/json/JSONObject;
    .locals 2

    .line 1
    sget-object v0, Lmw3;->b:Lqxf;

    .line 2
    .line 3
    iget-object v0, v0, Lqxf;->d2:Lvdt;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lqa9;

    .line 10
    .line 11
    sget-object v1, Lmw3;->a:Lohz;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lqa9;->c(Ln9l;Lpa9;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
