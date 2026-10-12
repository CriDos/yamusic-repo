.class public final Lyv9;
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
    iput-object p1, p0, Lyv9;->a:Lqxf;

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
    instance-of v2, v1, Ldw9;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Ldw9;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v3

    .line 22
    :goto_0
    const-string v2, "wrap_content"

    .line 23
    .line 24
    const-string v4, "fixed"

    .line 25
    .line 26
    const-string v5, "percentage"

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    instance-of v0, v1, Lcw9;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move-object v0, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    instance-of v0, v1, Law9;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    move-object v0, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    instance-of v0, v1, Lbw9;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    move-object v0, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const v7, -0x36f20d66

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lyv9;->a:Lqxf;

    .line 61
    .line 62
    if-eq v6, v7, :cond_a

    .line 63
    .line 64
    const v5, 0x5cee774

    .line 65
    .line 66
    .line 67
    if-eq v6, v5, :cond_7

    .line 68
    .line 69
    const p1, 0x1476c184

    .line 70
    .line 71
    .line 72
    if-ne v6, p1, :cond_6

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    new-instance p1, Lbw9;

    .line 81
    .line 82
    iget-object p0, p0, Lqxf;->u5:Lvdt;

    .line 83
    .line 84
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lau9;

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    invoke-virtual {v1}, Ldw9;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :cond_5
    check-cast v3, Lcu9;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance p0, Lcu9;

    .line 102
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, p0}, Lbw9;-><init>(Lcu9;)V

    .line 107
    .line 108
    .line 109
    move-object v3, p1

    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :cond_6
    move-object v2, p2

    .line 113
    goto/16 :goto_5

    .line 114
    .line 115
    :cond_7
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    new-instance v0, Law9;

    .line 122
    .line 123
    iget-object p0, p0, Lqxf;->l5:Lvdt;

    .line 124
    .line 125
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Ljt9;

    .line 130
    .line 131
    if-eqz v1, :cond_8

    .line 132
    .line 133
    invoke-virtual {v1}, Ldw9;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    goto :goto_2

    .line 138
    :cond_8
    move-object v1, v3

    .line 139
    :goto_2
    check-cast v1, Llt9;

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-interface {p1}, Ln9l;->d()Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    invoke-static {p1}, Lyee;->I(Ln9l;)Lp0l;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    new-instance p1, Llt9;

    .line 153
    .line 154
    if-eqz v1, :cond_9

    .line 155
    .line 156
    iget-object v3, v1, Llt9;->a:Lkvc;

    .line 157
    .line 158
    :cond_9
    move-object v8, v3

    .line 159
    iget-object p0, p0, Ljt9;->a:Lqxf;

    .line 160
    .line 161
    iget-object v9, p0, Lqxf;->G3:Lvdt;

    .line 162
    .line 163
    const-string v6, "neighbour_page_width"

    .line 164
    .line 165
    move-object v5, p2

    .line 166
    invoke-static/range {v4 .. v9}, Lbjc;->H(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-direct {p1, p0}, Llt9;-><init>(Lkvc;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {v0, p1}, Law9;-><init>(Llt9;)V

    .line 174
    .line 175
    .line 176
    move-object v3, v0

    .line 177
    goto :goto_4

    .line 178
    :cond_a
    move-object v2, p2

    .line 179
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-eqz p2, :cond_d

    .line 184
    .line 185
    new-instance p2, Lcw9;

    .line 186
    .line 187
    iget-object p0, p0, Lqxf;->x5:Lvdt;

    .line 188
    .line 189
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    check-cast p0, Lfu9;

    .line 194
    .line 195
    if-eqz v1, :cond_b

    .line 196
    .line 197
    invoke-virtual {v1}, Ldw9;->a()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    goto :goto_3

    .line 202
    :cond_b
    move-object v0, v3

    .line 203
    :goto_3
    check-cast v0, Lhu9;

    .line 204
    .line 205
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-interface {p1}, Ln9l;->d()Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    invoke-static {p1}, Lyee;->I(Ln9l;)Lp0l;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    new-instance p1, Lhu9;

    .line 217
    .line 218
    if-eqz v0, :cond_c

    .line 219
    .line 220
    iget-object v3, v0, Lhu9;->a:Lkvc;

    .line 221
    .line 222
    :cond_c
    move-object v5, v3

    .line 223
    iget-object p0, p0, Lfu9;->a:Lqxf;

    .line 224
    .line 225
    iget-object v6, p0, Lqxf;->U5:Lvdt;

    .line 226
    .line 227
    const-string v3, "page_width"

    .line 228
    .line 229
    invoke-static/range {v1 .. v6}, Lbjc;->H(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-direct {p1, p0}, Lhu9;-><init>(Lkvc;)V

    .line 234
    .line 235
    .line 236
    invoke-direct {p2, p1}, Lcw9;-><init>(Lhu9;)V

    .line 237
    .line 238
    .line 239
    move-object v3, p2

    .line 240
    :goto_4
    return-object v3

    .line 241
    :cond_d
    :goto_5
    const-string p0, "type"

    .line 242
    .line 243
    invoke-static {v2, p0, v0}, Lu9l;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lt9l;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    throw p0
.end method

.method public final bridge synthetic b(Ln9l;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p2, Ldw9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lyv9;->c(Ln9l;Ldw9;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Ldw9;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    instance-of v0, p2, Lcw9;

    .line 2
    .line 3
    iget-object p0, p0, Lyv9;->a:Lqxf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lqxf;->x5:Lvdt;

    .line 8
    .line 9
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lfu9;

    .line 14
    .line 15
    check-cast p2, Lcw9;

    .line 16
    .line 17
    iget-object p2, p2, Lcw9;->a:Lhu9;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lfu9;->c(Ln9l;Lhu9;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    instance-of v0, p2, Law9;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lqxf;->l5:Lvdt;

    .line 29
    .line 30
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljt9;

    .line 35
    .line 36
    check-cast p2, Law9;

    .line 37
    .line 38
    iget-object p2, p2, Law9;->a:Llt9;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Ljt9;->c(Ln9l;Llt9;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    instance-of p2, p2, Lbw9;

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    iget-object p0, p0, Lqxf;->u5:Lvdt;

    .line 50
    .line 51
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lau9;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance p0, Lorg/json/JSONObject;

    .line 61
    .line 62
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string p2, "type"

    .line 66
    .line 67
    const-string v0, "wrap_content"

    .line 68
    .line 69
    invoke-static {p1, p0, p2, v0}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    return-object p0
.end method
