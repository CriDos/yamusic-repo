.class public final Lgvb;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Livb;

.field public final synthetic t:J


# direct methods
.method public synthetic constructor <init>(Livb;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lgvb;->r:I

    iput-object p1, p0, Lgvb;->s:Livb;

    iput-wide p2, p0, Lgvb;->t:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lgvb;->r:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iget-wide v3, p0, Lgvb;->t:J

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v7, 0x1

    .line 10
    iget-object v8, p0, Lgvb;->s:Livb;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lcvb;

    .line 16
    .line 17
    iget-object p0, v8, Livb;->t:Lpvb;

    .line 18
    .line 19
    iget-object p0, p0, Lpvb;->a:Ldtu;

    .line 20
    .line 21
    iget-object p0, p0, Ldtu;->b:Ls5s;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Ls5s;->a:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    new-instance v0, Lrgf;

    .line 28
    .line 29
    invoke-direct {v0, v3, v4}, Lrgf;-><init>(J)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lggf;

    .line 37
    .line 38
    iget-wide v9, p0, Lggf;->a:J

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-wide v9, v1

    .line 42
    :goto_0
    iget-object p0, v8, Livb;->u:Lwcc;

    .line 43
    .line 44
    iget-object p0, p0, Lwcc;->a:Ldtu;

    .line 45
    .line 46
    iget-object p0, p0, Ldtu;->b:Ls5s;

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    iget-object p0, p0, Ls5s;->a:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    new-instance v0, Lrgf;

    .line 53
    .line 54
    invoke-direct {v0, v3, v4}, Lrgf;-><init>(J)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lggf;

    .line 62
    .line 63
    iget-wide v3, p0, Lggf;->a:J

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-wide v3, v1

    .line 67
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    if-eq p0, v7, :cond_4

    .line 74
    .line 75
    if-ne p0, v6, :cond_2

    .line 76
    .line 77
    move-wide v1, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    move-wide v1, v9

    .line 84
    :cond_4
    :goto_2
    new-instance v5, Lggf;

    .line 85
    .line 86
    invoke-direct {v5, v1, v2}, Lggf;-><init>(J)V

    .line 87
    .line 88
    .line 89
    :goto_3
    return-object v5

    .line 90
    :pswitch_0
    check-cast p1, Lcvb;

    .line 91
    .line 92
    iget-object v0, v8, Livb;->x:La60;

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    invoke-virtual {v8}, Livb;->f1()La60;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    iget-object v0, v8, Livb;->x:La60;

    .line 105
    .line 106
    invoke-virtual {v8}, Livb;->f1()La60;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_9

    .line 122
    .line 123
    if-eq p1, v7, :cond_9

    .line 124
    .line 125
    if-ne p1, v6, :cond_8

    .line 126
    .line 127
    iget-object p1, v8, Livb;->u:Lwcc;

    .line 128
    .line 129
    iget-object p1, p1, Lwcc;->a:Ldtu;

    .line 130
    .line 131
    iget-object p1, p1, Ldtu;->c:Llp4;

    .line 132
    .line 133
    if-eqz p1, :cond_9

    .line 134
    .line 135
    iget-object p1, p1, Llp4;->b:Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    new-instance v0, Lrgf;

    .line 138
    .line 139
    iget-wide v2, p0, Lgvb;->t:J

    .line 140
    .line 141
    invoke-direct {v0, v2, v3}, Lrgf;-><init>(J)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Lrgf;

    .line 149
    .line 150
    iget-wide v4, p0, Lrgf;->a:J

    .line 151
    .line 152
    invoke-virtual {v8}, Livb;->f1()La60;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    sget-object v6, Lvfg;->a:Lvfg;

    .line 160
    .line 161
    move-object v1, p0

    .line 162
    check-cast v1, Lbc3;

    .line 163
    .line 164
    invoke-virtual/range {v1 .. v6}, Lbc3;->a(JJLvfg;)J

    .line 165
    .line 166
    .line 167
    move-result-wide p0

    .line 168
    iget-object v1, v8, Livb;->x:La60;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-interface/range {v1 .. v6}, La60;->a(JJLvfg;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    invoke-static {p0, p1, v0, v1}, Lggf;->c(JJ)J

    .line 178
    .line 179
    .line 180
    move-result-wide v1

    .line 181
    goto :goto_4

    .line 182
    :cond_8
    invoke-static {}, Lf9e;->e()V

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_9
    :goto_4
    new-instance v5, Lggf;

    .line 187
    .line 188
    invoke-direct {v5, v1, v2}, Lggf;-><init>(J)V

    .line 189
    .line 190
    .line 191
    :goto_5
    return-object v5

    .line 192
    :pswitch_1
    check-cast p1, Lcvb;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    if-eqz p0, :cond_b

    .line 199
    .line 200
    if-eq p0, v7, :cond_c

    .line 201
    .line 202
    if-ne p0, v6, :cond_a

    .line 203
    .line 204
    iget-object p0, v8, Livb;->u:Lwcc;

    .line 205
    .line 206
    iget-object p0, p0, Lwcc;->a:Ldtu;

    .line 207
    .line 208
    iget-object p0, p0, Ldtu;->c:Llp4;

    .line 209
    .line 210
    if-eqz p0, :cond_c

    .line 211
    .line 212
    iget-object p0, p0, Llp4;->b:Lkotlin/jvm/functions/Function1;

    .line 213
    .line 214
    new-instance p1, Lrgf;

    .line 215
    .line 216
    invoke-direct {p1, v3, v4}, Lrgf;-><init>(J)V

    .line 217
    .line 218
    .line 219
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    check-cast p0, Lrgf;

    .line 224
    .line 225
    iget-wide v3, p0, Lrgf;->a:J

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_a
    invoke-static {}, Lf9e;->e()V

    .line 229
    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_b
    iget-object p0, v8, Livb;->t:Lpvb;

    .line 233
    .line 234
    iget-object p0, p0, Lpvb;->a:Ldtu;

    .line 235
    .line 236
    iget-object p0, p0, Ldtu;->c:Llp4;

    .line 237
    .line 238
    if-eqz p0, :cond_c

    .line 239
    .line 240
    iget-object p0, p0, Llp4;->b:Lkotlin/jvm/functions/Function1;

    .line 241
    .line 242
    new-instance p1, Lrgf;

    .line 243
    .line 244
    invoke-direct {p1, v3, v4}, Lrgf;-><init>(J)V

    .line 245
    .line 246
    .line 247
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    check-cast p0, Lrgf;

    .line 252
    .line 253
    iget-wide v3, p0, Lrgf;->a:J

    .line 254
    .line 255
    :cond_c
    :goto_6
    new-instance v5, Lrgf;

    .line 256
    .line 257
    invoke-direct {v5, v3, v4}, Lrgf;-><init>(J)V

    .line 258
    .line 259
    .line 260
    :goto_7
    return-object v5

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
