.class public final Lt79;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnuq;
.implements Lrh8;


# instance fields
.field public final a:Lqxf;


# direct methods
.method public constructor <init>(Lqxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt79;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ln9l;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p2}, Lt3e;->b0(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ln9l;->b()Lhrt;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1, v0}, Lhrt;->get(Ljava/lang/String;)Lcyf;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Lz79;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Lz79;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v3

    .line 22
    :goto_0
    const-string v2, "slide"

    .line 23
    .line 24
    const-string v4, "scale"

    .line 25
    .line 26
    const-string v5, "fade"

    .line 27
    .line 28
    const-string v6, "set"

    .line 29
    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    instance-of v0, v1, Lx79;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    move-object v0, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    instance-of v0, v1, Lv79;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    move-object v0, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    instance-of v0, v1, Lw79;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    move-object v0, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    instance-of v0, v1, Ly79;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    move-object v0, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    invoke-static {}, Lf9e;->e()V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    iget-object p0, p0, Lt79;->a:Lqxf;

    .line 66
    .line 67
    sparse-switch v7, :sswitch_data_0

    .line 68
    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :sswitch_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_a

    .line 77
    .line 78
    new-instance v0, Ly79;

    .line 79
    .line 80
    iget-object p0, p0, Lqxf;->u7:Lvdt;

    .line 81
    .line 82
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lw4a;

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    invoke-virtual {v1}, Lz79;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :cond_6
    check-cast v3, Lz4a;

    .line 95
    .line 96
    invoke-virtual {p0, p1, v3, p2}, Lw4a;->c(Ln9l;Lz4a;Lorg/json/JSONObject;)Lz4a;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-direct {v0, p0}, Ly79;-><init>(Lz4a;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    move-object v3, v0

    .line 104
    goto :goto_3

    .line 105
    :sswitch_1
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_a

    .line 110
    .line 111
    new-instance v0, Lw79;

    .line 112
    .line 113
    iget-object p0, p0, Lqxf;->Q6:Lvdt;

    .line 114
    .line 115
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lc2a;

    .line 120
    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    invoke-virtual {v1}, Lz79;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    :cond_7
    check-cast v3, Lf2a;

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v3, p2}, Lc2a;->c(Ln9l;Lf2a;Lorg/json/JSONObject;)Lf2a;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-direct {v0, p0}, Lw79;-><init>(Lf2a;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :sswitch_2
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_a

    .line 145
    .line 146
    new-instance v0, Lv79;

    .line 147
    .line 148
    iget-object p0, p0, Lqxf;->o3:Lvdt;

    .line 149
    .line 150
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Lai9;

    .line 155
    .line 156
    if-eqz v1, :cond_8

    .line 157
    .line 158
    invoke-virtual {v1}, Lz79;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    :cond_8
    check-cast v3, Ldi9;

    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {p1, v3, p2}, Lai9;->c(Ln9l;Ldi9;Lorg/json/JSONObject;)Ldi9;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-direct {v0, p0}, Lv79;-><init>(Ldi9;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :sswitch_3
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_a

    .line 180
    .line 181
    new-instance v0, Lx79;

    .line 182
    .line 183
    iget-object p0, p0, Lqxf;->G1:Lvdt;

    .line 184
    .line 185
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    check-cast p0, Lk79;

    .line 190
    .line 191
    if-eqz v1, :cond_9

    .line 192
    .line 193
    invoke-virtual {v1}, Lz79;->a()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    :cond_9
    check-cast v3, Lm79;

    .line 198
    .line 199
    invoke-virtual {p0, p1, v3, p2}, Lk79;->c(Ln9l;Lm79;Lorg/json/JSONObject;)Lm79;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-direct {v0, p0}, Lx79;-><init>(Lm79;)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :goto_3
    return-object v3

    .line 208
    :cond_a
    :goto_4
    const-string p0, "type"

    .line 209
    .line 210
    invoke-static {p2, p0, v0}, Lu9l;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lt9l;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    throw p0

    .line 215
    :sswitch_data_0
    .sparse-switch
        0x1bc62 -> :sswitch_3
        0x2fd67c -> :sswitch_2
        0x683094a -> :sswitch_1
        0x6873db1 -> :sswitch_0
    .end sparse-switch
.end method

.method public final bridge synthetic b(Ln9l;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p2, Lz79;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lt79;->c(Ln9l;Lz79;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Lz79;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    instance-of v0, p2, Lx79;

    .line 2
    .line 3
    iget-object p0, p0, Lt79;->a:Lqxf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lqxf;->G1:Lvdt;

    .line 8
    .line 9
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lk79;

    .line 14
    .line 15
    check-cast p2, Lx79;

    .line 16
    .line 17
    iget-object p2, p2, Lx79;->a:Lm79;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lk79;->d(Ln9l;Lm79;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    instance-of v0, p2, Lv79;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lqxf;->o3:Lvdt;

    .line 29
    .line 30
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lai9;

    .line 35
    .line 36
    check-cast p2, Lv79;

    .line 37
    .line 38
    iget-object p2, p2, Lv79;->a:Ldi9;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Lai9;->d(Ln9l;Ldi9;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    instance-of v0, p2, Lw79;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object p0, p0, Lqxf;->Q6:Lvdt;

    .line 53
    .line 54
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lc2a;

    .line 59
    .line 60
    check-cast p2, Lw79;

    .line 61
    .line 62
    iget-object p2, p2, Lw79;->a:Lf2a;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2}, Lc2a;->d(Ln9l;Lf2a;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_2
    instance-of v0, p2, Ly79;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object p0, p0, Lqxf;->u7:Lvdt;

    .line 77
    .line 78
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lw4a;

    .line 83
    .line 84
    check-cast p2, Ly79;

    .line 85
    .line 86
    iget-object p2, p2, Ly79;->a:Lz4a;

    .line 87
    .line 88
    invoke-virtual {p0, p1, p2}, Lw4a;->d(Ln9l;Lz4a;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 94
    .line 95
    .line 96
    const/4 p0, 0x0

    .line 97
    return-object p0
.end method
