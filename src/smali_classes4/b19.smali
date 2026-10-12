.class public final Lb19;
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
    iput-object p1, p0, Lb19;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ln9l;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p2}, Lt3e;->b0(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object p0, p0, Lb19;->a:Lqxf;

    .line 10
    .line 11
    sparse-switch v1, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string v1, "item_id"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance v0, Lx09;

    .line 27
    .line 28
    iget-object p0, p0, Lqxf;->pa:Lvdt;

    .line 29
    .line 30
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ltpf;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance p0, Lspf;

    .line 40
    .line 41
    const-string v1, "value"

    .line 42
    .line 43
    sget-object v2, Lyxu;->c:Lmh9;

    .line 44
    .line 45
    invoke-static {p1, p2, v1, v2}, Lawf;->a(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;)Ltlc;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Lspf;-><init>(Ltlc;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p0}, Lx09;-><init>(Lspf;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :sswitch_1
    const-string v1, "start"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance v0, Lz09;

    .line 67
    .line 68
    iget-object p0, p0, Lqxf;->Ea:Lvdt;

    .line 69
    .line 70
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lrps;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance p0, Lqps;

    .line 80
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, p0}, Lz09;-><init>(Lqps;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :sswitch_2
    const-string v1, "index"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    new-instance v0, Lw09;

    .line 99
    .line 100
    iget-object p0, p0, Lqxf;->ga:Lvdt;

    .line 101
    .line 102
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lt8f;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {p1, p2}, Lt8f;->c(Ln9l;Lorg/json/JSONObject;)Ls8f;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-direct {v0, p0}, Lw09;-><init>(Ls8f;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :sswitch_3
    const-string v1, "end"

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_3

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    new-instance v0, Lv09;

    .line 129
    .line 130
    iget-object p0, p0, Lqxf;->da:Lvdt;

    .line 131
    .line 132
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Letb;

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    new-instance p0, Ldtb;

    .line 142
    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, p0}, Lv09;-><init>(Ldtb;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :sswitch_4
    const-string v1, "offset"

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_6

    .line 157
    .line 158
    :goto_0
    invoke-interface {p1}, Ln9l;->b()Lhrt;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-interface {v1, v0, p2}, Lhrt;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcyf;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    instance-of v2, v1, Lj19;

    .line 167
    .line 168
    if-eqz v2, :cond_4

    .line 169
    .line 170
    check-cast v1, Lj19;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_4
    const/4 v1, 0x0

    .line 174
    :goto_1
    if-eqz v1, :cond_5

    .line 175
    .line 176
    iget-object p0, p0, Lqxf;->C0:Lvdt;

    .line 177
    .line 178
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Ld19;

    .line 183
    .line 184
    invoke-virtual {p0, p1, v1, p2}, Ld19;->b(Ln9l;Lj19;Lorg/json/JSONObject;)La19;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto :goto_2

    .line 189
    :cond_5
    const-string p0, "type"

    .line 190
    .line 191
    invoke-static {p2, p0, v0}, Lu9l;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lt9l;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    throw p0

    .line 196
    :cond_6
    new-instance v0, Ly09;

    .line 197
    .line 198
    iget-object p0, p0, Lqxf;->ya:Lvdt;

    .line 199
    .line 200
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    check-cast p0, Lfok;

    .line 205
    .line 206
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-static {p1, p2}, Lfok;->c(Ln9l;Lorg/json/JSONObject;)Leok;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-direct {v0, p0}, Ly09;-><init>(Leok;)V

    .line 214
    .line 215
    .line 216
    :goto_2
    return-object v0

    .line 217
    :sswitch_data_0
    .sparse-switch
        -0x3cc89b6d -> :sswitch_4
        0x188db -> :sswitch_3
        0x5fb28d2 -> :sswitch_2
        0x68ac462 -> :sswitch_1
        0x7e22b9c7 -> :sswitch_0
    .end sparse-switch
.end method

.method public final bridge synthetic b(Ln9l;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p2, La19;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lb19;->c(Ln9l;La19;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;La19;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    instance-of v0, p2, Ly09;

    .line 2
    .line 3
    iget-object p0, p0, Lb19;->a:Lqxf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lqxf;->ya:Lvdt;

    .line 8
    .line 9
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lfok;

    .line 14
    .line 15
    check-cast p2, Ly09;

    .line 16
    .line 17
    iget-object p2, p2, Ly09;->b:Leok;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Lfok;->d(Ln9l;Leok;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    instance-of v0, p2, Lw09;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lqxf;->ga:Lvdt;

    .line 32
    .line 33
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lt8f;

    .line 38
    .line 39
    check-cast p2, Lw09;

    .line 40
    .line 41
    iget-object p2, p2, Lw09;->b:Ls8f;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2}, Lt8f;->d(Ln9l;Ls8f;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    instance-of v0, p2, Lz09;

    .line 52
    .line 53
    const-string v1, "type"

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object p0, p0, Lqxf;->Ea:Lvdt;

    .line 58
    .line 59
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lrps;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance p0, Lorg/json/JSONObject;

    .line 69
    .line 70
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string p2, "start"

    .line 74
    .line 75
    invoke-static {p1, p0, v1, p2}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_2
    instance-of v0, p2, Lv09;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object p0, p0, Lqxf;->da:Lvdt;

    .line 84
    .line 85
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Letb;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance p0, Lorg/json/JSONObject;

    .line 95
    .line 96
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string p2, "end"

    .line 100
    .line 101
    invoke-static {p1, p0, v1, p2}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_3
    instance-of v0, p2, Lx09;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    iget-object p0, p0, Lqxf;->pa:Lvdt;

    .line 110
    .line 111
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Ltpf;

    .line 116
    .line 117
    check-cast p2, Lx09;

    .line 118
    .line 119
    iget-object p2, p2, Lx09;->b:Lspf;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {p1, p2}, Ltpf;->c(Ln9l;Lspf;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_4
    invoke-static {}, Lf9e;->e()V

    .line 130
    .line 131
    .line 132
    const/4 p0, 0x0

    .line 133
    return-object p0
.end method
