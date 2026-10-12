.class public abstract Lf4a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpsf;


# instance fields
.field public a:Ljava/lang/Integer;


# virtual methods
.method public final a(Lf4a;Lylc;Lylc;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_9

    .line 5
    .line 6
    :cond_0
    instance-of v1, p0, Lc4a;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    check-cast p0, Lc4a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lf4a;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of v0, p1, Lij9;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    check-cast v2, Lij9;

    .line 23
    .line 24
    :cond_1
    iget-object p0, p0, Lc4a;->b:Lij9;

    .line 25
    .line 26
    invoke-virtual {p0, v2, p2, p3}, Lij9;->a(Lij9;Lylc;Lylc;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_2
    instance-of v1, p0, Ld4a;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v1, :cond_b

    .line 35
    .line 36
    check-cast p0, Ld4a;

    .line 37
    .line 38
    invoke-virtual {p1}, Lf4a;->c()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    instance-of v1, p1, Lbt9;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    check-cast p1, Lbt9;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    move-object p1, v2

    .line 50
    :goto_0
    if-nez p1, :cond_4

    .line 51
    .line 52
    goto/16 :goto_9

    .line 53
    .line 54
    :cond_4
    iget-object p0, p0, Ld4a;->b:Lbt9;

    .line 55
    .line 56
    iget-object v1, p0, Lbt9;->a:Lo4a;

    .line 57
    .line 58
    iget-object v4, p1, Lbt9;->a:Lo4a;

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    invoke-virtual {v1, v4, p2, p3}, Lo4a;->a(Lo4a;Lylc;Lylc;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    goto :goto_1

    .line 67
    :cond_5
    if-nez v4, :cond_6

    .line 68
    .line 69
    move v1, v3

    .line 70
    goto :goto_1

    .line 71
    :cond_6
    move v1, v0

    .line 72
    :goto_1
    if-eqz v1, :cond_14

    .line 73
    .line 74
    iget-object v1, p0, Lbt9;->b:Lo4a;

    .line 75
    .line 76
    iget-object v4, p1, Lbt9;->b:Lo4a;

    .line 77
    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    invoke-virtual {v1, v4, p2, p3}, Lo4a;->a(Lo4a;Lylc;Lylc;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    goto :goto_2

    .line 85
    :cond_7
    if-nez v4, :cond_8

    .line 86
    .line 87
    move v1, v3

    .line 88
    goto :goto_2

    .line 89
    :cond_8
    move v1, v0

    .line 90
    :goto_2
    if-eqz v1, :cond_14

    .line 91
    .line 92
    iget-object p0, p0, Lbt9;->c:Ltlc;

    .line 93
    .line 94
    if-eqz p0, :cond_9

    .line 95
    .line 96
    invoke-virtual {p0, p2}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Ljava/lang/Double;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_9
    move-object p0, v2

    .line 104
    :goto_3
    iget-object p1, p1, Lbt9;->c:Ltlc;

    .line 105
    .line 106
    if-eqz p1, :cond_a

    .line 107
    .line 108
    invoke-virtual {p1, p3}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    move-object v2, p1

    .line 113
    check-cast v2, Ljava/lang/Double;

    .line 114
    .line 115
    :cond_a
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_14

    .line 120
    .line 121
    goto/16 :goto_8

    .line 122
    .line 123
    :cond_b
    instance-of v1, p0, Le4a;

    .line 124
    .line 125
    if-eqz v1, :cond_15

    .line 126
    .line 127
    check-cast p0, Le4a;

    .line 128
    .line 129
    invoke-virtual {p1}, Lf4a;->c()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    instance-of v1, p1, Lama;

    .line 134
    .line 135
    if-eqz v1, :cond_c

    .line 136
    .line 137
    check-cast p1, Lama;

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_c
    move-object p1, v2

    .line 141
    :goto_4
    if-nez p1, :cond_d

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_d
    iget-object p0, p0, Le4a;->b:Lama;

    .line 145
    .line 146
    iget-object v1, p0, Lama;->a:Ltlc;

    .line 147
    .line 148
    if-eqz v1, :cond_e

    .line 149
    .line 150
    invoke-virtual {v1, p2}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ljava/lang/Boolean;

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_e
    move-object v1, v2

    .line 158
    :goto_5
    iget-object v4, p1, Lama;->a:Ltlc;

    .line 159
    .line 160
    if-eqz v4, :cond_f

    .line 161
    .line 162
    invoke-virtual {v4, p3}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Ljava/lang/Boolean;

    .line 167
    .line 168
    :cond_f
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_14

    .line 173
    .line 174
    iget-object v1, p0, Lama;->b:Lo4a;

    .line 175
    .line 176
    iget-object v2, p1, Lama;->b:Lo4a;

    .line 177
    .line 178
    if-eqz v1, :cond_10

    .line 179
    .line 180
    invoke-virtual {v1, v2, p2, p3}, Lo4a;->a(Lo4a;Lylc;Lylc;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    goto :goto_6

    .line 185
    :cond_10
    if-nez v2, :cond_11

    .line 186
    .line 187
    move v1, v3

    .line 188
    goto :goto_6

    .line 189
    :cond_11
    move v1, v0

    .line 190
    :goto_6
    if-eqz v1, :cond_14

    .line 191
    .line 192
    iget-object p0, p0, Lama;->c:Lo4a;

    .line 193
    .line 194
    iget-object p1, p1, Lama;->c:Lo4a;

    .line 195
    .line 196
    if-eqz p0, :cond_12

    .line 197
    .line 198
    invoke-virtual {p0, p1, p2, p3}, Lo4a;->a(Lo4a;Lylc;Lylc;)Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    goto :goto_7

    .line 203
    :cond_12
    if-nez p1, :cond_13

    .line 204
    .line 205
    move p0, v3

    .line 206
    goto :goto_7

    .line 207
    :cond_13
    move p0, v0

    .line 208
    :goto_7
    if-eqz p0, :cond_14

    .line 209
    .line 210
    :goto_8
    return v3

    .line 211
    :cond_14
    :goto_9
    return v0

    .line 212
    :cond_15
    invoke-static {}, Lf9e;->e()V

    .line 213
    .line 214
    .line 215
    return v0
.end method

.method public final b()I
    .locals 5

    .line 1
    iget-object v0, p0, Lf4a;->a:Ljava/lang/Integer;

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
    instance-of v1, p0, Lc4a;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    check-cast v1, Lc4a;

    .line 28
    .line 29
    iget-object v1, v1, Lc4a;->b:Lij9;

    .line 30
    .line 31
    invoke-virtual {v1}, Lij9;->b()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_1
    instance-of v1, p0, Ld4a;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_6

    .line 41
    .line 42
    move-object v1, p0

    .line 43
    check-cast v1, Ld4a;

    .line 44
    .line 45
    iget-object v1, v1, Ld4a;->b:Lbt9;

    .line 46
    .line 47
    iget-object v3, v1, Lbt9;->d:Ljava/lang/Integer;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_2
    const-class v3, Lbt9;

    .line 58
    .line 59
    invoke-static {v3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lk05;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iget-object v4, v1, Lbt9;->a:Lo4a;

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    invoke-virtual {v4}, Lo4a;->b()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move v4, v2

    .line 77
    :goto_0
    add-int/2addr v3, v4

    .line 78
    iget-object v4, v1, Lbt9;->b:Lo4a;

    .line 79
    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    invoke-virtual {v4}, Lo4a;->b()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    move v4, v2

    .line 88
    :goto_1
    add-int/2addr v3, v4

    .line 89
    iget-object v4, v1, Lbt9;->c:Ltlc;

    .line 90
    .line 91
    if-eqz v4, :cond_5

    .line 92
    .line 93
    invoke-virtual {v4}, Ltlc;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    :cond_5
    add-int/2addr v3, v2

    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iput-object v2, v1, Lbt9;->d:Ljava/lang/Integer;

    .line 103
    .line 104
    :goto_2
    move v1, v3

    .line 105
    goto :goto_5

    .line 106
    :cond_6
    instance-of v1, p0, Le4a;

    .line 107
    .line 108
    if-eqz v1, :cond_b

    .line 109
    .line 110
    move-object v1, p0

    .line 111
    check-cast v1, Le4a;

    .line 112
    .line 113
    iget-object v1, v1, Le4a;->b:Lama;

    .line 114
    .line 115
    iget-object v3, v1, Lama;->d:Ljava/lang/Integer;

    .line 116
    .line 117
    if-eqz v3, :cond_7

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    goto :goto_5

    .line 124
    :cond_7
    const-class v3, Lama;

    .line 125
    .line 126
    invoke-static {v3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3}, Lk05;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    iget-object v4, v1, Lama;->a:Ltlc;

    .line 135
    .line 136
    if-eqz v4, :cond_8

    .line 137
    .line 138
    invoke-virtual {v4}, Ltlc;->hashCode()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    goto :goto_3

    .line 143
    :cond_8
    move v4, v2

    .line 144
    :goto_3
    add-int/2addr v3, v4

    .line 145
    iget-object v4, v1, Lama;->b:Lo4a;

    .line 146
    .line 147
    if-eqz v4, :cond_9

    .line 148
    .line 149
    invoke-virtual {v4}, Lo4a;->b()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    goto :goto_4

    .line 154
    :cond_9
    move v4, v2

    .line 155
    :goto_4
    add-int/2addr v3, v4

    .line 156
    iget-object v4, v1, Lama;->c:Lo4a;

    .line 157
    .line 158
    if-eqz v4, :cond_a

    .line 159
    .line 160
    invoke-virtual {v4}, Lo4a;->b()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    :cond_a
    add-int/2addr v3, v2

    .line 165
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iput-object v2, v1, Lama;->d:Ljava/lang/Integer;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :goto_5
    add-int/2addr v0, v1

    .line 173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iput-object v1, p0, Lf4a;->a:Ljava/lang/Integer;

    .line 178
    .line 179
    return v0

    .line 180
    :cond_b
    invoke-static {}, Lf9e;->e()V

    .line 181
    .line 182
    .line 183
    return v2
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lc4a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lc4a;

    .line 6
    .line 7
    iget-object p0, p0, Lc4a;->b:Lij9;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Ld4a;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Ld4a;

    .line 15
    .line 16
    iget-object p0, p0, Ld4a;->b:Lbt9;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    instance-of v0, p0, Le4a;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p0, Le4a;

    .line 24
    .line 25
    iget-object p0, p0, Le4a;->b:Lama;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public final r()Lorg/json/JSONObject;
    .locals 2

    .line 1
    sget-object v0, Lmw3;->b:Lqxf;

    .line 2
    .line 3
    iget-object v0, v0, Lqxf;->q7:Lvdt;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lg4a;

    .line 10
    .line 11
    sget-object v1, Lmw3;->a:Lohz;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lg4a;->c(Ln9l;Lf4a;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
