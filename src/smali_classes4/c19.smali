.class public final Lc19;
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
    iput-object p1, p0, Lc19;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ln9l;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 10

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
    instance-of v2, v1, Lj19;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Lj19;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v3

    .line 22
    :goto_0
    const-string v2, "item_id"

    .line 23
    .line 24
    const-string v4, "end"

    .line 25
    .line 26
    const-string v5, "start"

    .line 27
    .line 28
    const-string v6, "index"

    .line 29
    .line 30
    const-string v7, "offset"

    .line 31
    .line 32
    if-eqz v1, :cond_6

    .line 33
    .line 34
    instance-of v0, v1, Lh19;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    move-object v0, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    instance-of v0, v1, Lf19;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    move-object v0, v6

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    instance-of v0, v1, Li19;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    move-object v0, v5

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    instance-of v0, v1, Le19;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    move-object v0, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    instance-of v0, v1, Lg19;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    move-object v0, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_6
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    iget-object p0, p0, Lc19;->a:Lqxf;

    .line 74
    .line 75
    sparse-switch v8, :sswitch_data_0

    .line 76
    .line 77
    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :sswitch_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_d

    .line 85
    .line 86
    new-instance v0, Lg19;

    .line 87
    .line 88
    iget-object p0, p0, Lqxf;->qa:Lvdt;

    .line 89
    .line 90
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lupf;

    .line 95
    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    invoke-virtual {v1}, Lj19;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    goto :goto_2

    .line 103
    :cond_7
    move-object v1, v3

    .line 104
    :goto_2
    check-cast v1, Lwpf;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Ln9l;->d()Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    invoke-static {p1}, Lyee;->I(Ln9l;)Lp0l;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    new-instance p0, Lwpf;

    .line 118
    .line 119
    sget-object v7, Lyxu;->c:Lmh9;

    .line 120
    .line 121
    if-eqz v1, :cond_8

    .line 122
    .line 123
    iget-object v3, v1, Lwpf;->a:Lkvc;

    .line 124
    .line 125
    :cond_8
    move-object v9, v3

    .line 126
    const-string v6, "value"

    .line 127
    .line 128
    move-object v5, p2

    .line 129
    invoke-static/range {v4 .. v9}, Lbjc;->J(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;)Lkvc;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {p0, p1}, Lwpf;-><init>(Lkvc;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v0, p0}, Lg19;-><init>(Lwpf;)V

    .line 137
    .line 138
    .line 139
    :goto_3
    move-object v3, v0

    .line 140
    goto/16 :goto_5

    .line 141
    .line 142
    :sswitch_1
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_d

    .line 147
    .line 148
    new-instance p1, Li19;

    .line 149
    .line 150
    iget-object p0, p0, Lqxf;->Fa:Lvdt;

    .line 151
    .line 152
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Lsps;

    .line 157
    .line 158
    if-eqz v1, :cond_9

    .line 159
    .line 160
    invoke-virtual {v1}, Lj19;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    :cond_9
    check-cast v3, Lups;

    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    new-instance p0, Lups;

    .line 170
    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-direct {p1, p0}, Li19;-><init>(Lups;)V

    .line 175
    .line 176
    .line 177
    :goto_4
    move-object v3, p1

    .line 178
    goto :goto_5

    .line 179
    :sswitch_2
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_d

    .line 184
    .line 185
    new-instance v0, Lf19;

    .line 186
    .line 187
    iget-object p0, p0, Lqxf;->ha:Lvdt;

    .line 188
    .line 189
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    check-cast p0, Lu8f;

    .line 194
    .line 195
    if-eqz v1, :cond_a

    .line 196
    .line 197
    invoke-virtual {v1}, Lj19;->a()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    :cond_a
    check-cast v3, Lw8f;

    .line 202
    .line 203
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-static {p1, v3, p2}, Lu8f;->c(Ln9l;Lw8f;Lorg/json/JSONObject;)Lw8f;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-direct {v0, p0}, Lf19;-><init>(Lw8f;)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :sswitch_3
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_d

    .line 219
    .line 220
    new-instance p1, Le19;

    .line 221
    .line 222
    iget-object p0, p0, Lqxf;->ea:Lvdt;

    .line 223
    .line 224
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    check-cast p0, Lftb;

    .line 229
    .line 230
    if-eqz v1, :cond_b

    .line 231
    .line 232
    invoke-virtual {v1}, Lj19;->a()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    :cond_b
    check-cast v3, Lhtb;

    .line 237
    .line 238
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    new-instance p0, Lhtb;

    .line 242
    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-direct {p1, p0}, Le19;-><init>(Lhtb;)V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :sswitch_4
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_d

    .line 255
    .line 256
    new-instance v0, Lh19;

    .line 257
    .line 258
    iget-object p0, p0, Lqxf;->za:Lvdt;

    .line 259
    .line 260
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    check-cast p0, Lgok;

    .line 265
    .line 266
    if-eqz v1, :cond_c

    .line 267
    .line 268
    invoke-virtual {v1}, Lj19;->a()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    :cond_c
    check-cast v3, Liok;

    .line 273
    .line 274
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-static {p1, v3, p2}, Lgok;->c(Ln9l;Liok;Lorg/json/JSONObject;)Liok;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    invoke-direct {v0, p0}, Lh19;-><init>(Liok;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_3

    .line 285
    .line 286
    :goto_5
    return-object v3

    .line 287
    :cond_d
    :goto_6
    const-string p0, "type"

    .line 288
    .line 289
    invoke-static {p2, p0, v0}, Lu9l;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lt9l;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    throw p0

    .line 294
    nop

    .line 295
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
    check-cast p2, Lj19;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lc19;->c(Ln9l;Lj19;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Lj19;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    instance-of v0, p2, Lh19;

    .line 2
    .line 3
    iget-object p0, p0, Lc19;->a:Lqxf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lqxf;->za:Lvdt;

    .line 8
    .line 9
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lgok;

    .line 14
    .line 15
    check-cast p2, Lh19;

    .line 16
    .line 17
    iget-object p2, p2, Lh19;->a:Liok;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Lgok;->d(Ln9l;Liok;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    instance-of v0, p2, Lf19;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lqxf;->ha:Lvdt;

    .line 32
    .line 33
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lu8f;

    .line 38
    .line 39
    check-cast p2, Lf19;

    .line 40
    .line 41
    iget-object p2, p2, Lf19;->a:Lw8f;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2}, Lu8f;->d(Ln9l;Lw8f;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    instance-of v0, p2, Li19;

    .line 52
    .line 53
    const-string v1, "type"

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object p0, p0, Lqxf;->Fa:Lvdt;

    .line 58
    .line 59
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lsps;

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
    instance-of v0, p2, Le19;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object p0, p0, Lqxf;->ea:Lvdt;

    .line 84
    .line 85
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lftb;

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
    instance-of v0, p2, Lg19;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    iget-object p0, p0, Lqxf;->qa:Lvdt;

    .line 110
    .line 111
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lupf;

    .line 116
    .line 117
    check-cast p2, Lg19;

    .line 118
    .line 119
    iget-object p2, p2, Lg19;->a:Lwpf;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {p1, p2}, Lupf;->c(Ln9l;Lwpf;)Lorg/json/JSONObject;

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
