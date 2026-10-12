.class public final Li24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnif;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 23
    iput p1, p0, Li24;->a:I

    iput-object p2, p0, Li24;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Li24;->a:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ly28;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {v0, p1, v1}, Ly28;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Li24;->b:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lyvo;)Lqfp;
    .locals 14

    .line 1
    iget v0, p0, Li24;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Li24;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lyvo;->e:Ldcp;

    .line 9
    .line 10
    invoke-virtual {v0}, Ldcp;->b()Lbcp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast p0, Lznv;

    .line 15
    .line 16
    check-cast p0, Laov;

    .line 17
    .line 18
    iget-object v1, p0, Laov;->a:Larf;

    .line 19
    .line 20
    invoke-virtual {v1}, Larf;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "Accept-Language"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lbcp;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Laov;->b:Lsub;

    .line 32
    .line 33
    invoke-virtual {p0}, Lsub;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, "X-Yandex-PUID"

    .line 40
    .line 41
    invoke-virtual {v0, v1, p0}, Lbcp;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lbcp;->b()Ldcp;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p1, p0}, Lyvo;->b(Ldcp;)Lqfp;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_0
    iget-object v1, p1, Lyvo;->e:Ldcp;

    .line 54
    .line 55
    :try_start_0
    invoke-virtual {v1}, Ldcp;->b()Lbcp;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v2, "User-Agent"

    .line 60
    .line 61
    check-cast p0, Lvdt;

    .line 62
    .line 63
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v2, p0}, Lbcp;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lbcp;->b()Ldcp;

    .line 73
    .line 74
    .line 75
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    move-object p0, v0

    .line 79
    const-string v0, "UserAgentInterceptor"

    .line 80
    .line 81
    const-string v2, "Invalid User-Agent, sending request without it"

    .line 82
    .line 83
    invoke-static {v0, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-virtual {p1, v1}, Lyvo;->b(Ldcp;)Lqfp;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_1
    iget-object v0, p1, Lyvo;->e:Ldcp;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lyvo;->b(Ldcp;)Lqfp;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p0, Lybr;

    .line 98
    .line 99
    iget-object v0, v0, Ldcp;->a:Loxe;

    .line 100
    .line 101
    iget-object v0, v0, Loxe;->i:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v1, p1, Lqfp;->h:Lqfp;

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    if-eqz v1, :cond_0

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_0
    iget-object v1, p1, Lqfp;->i:Lqfp;

    .line 110
    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    :cond_1
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v2, Lkotlin/Pair;

    .line 119
    .line 120
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v2}, Lybr;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_2
    iget-object v0, p1, Lyvo;->e:Ldcp;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lyvo;->b(Ldcp;)Lqfp;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lqfp;->a()Lf24;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast p0, Lh24;

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    if-eqz p0, :cond_5

    .line 141
    .line 142
    iget-wide v2, p0, Lh24;->a:J

    .line 143
    .line 144
    iget-boolean p0, v0, Lf24;->a:Z

    .line 145
    .line 146
    if-nez p0, :cond_2

    .line 147
    .line 148
    iget p0, v0, Lf24;->c:I

    .line 149
    .line 150
    int-to-long v4, p0

    .line 151
    sget-object p0, Lydb;->b:Lxdb;

    .line 152
    .line 153
    sget-object p0, Ldeb;->e:Ldeb;

    .line 154
    .line 155
    invoke-static {v2, v3, p0}, Lydb;->s(JLdeb;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v6

    .line 159
    cmp-long p0, v4, v6

    .line 160
    .line 161
    if-gez p0, :cond_5

    .line 162
    .line 163
    :cond_2
    sget-object p0, Lydb;->b:Lxdb;

    .line 164
    .line 165
    sget-object p0, Ldeb;->f:Ldeb;

    .line 166
    .line 167
    invoke-static {v2, v3, p0}, Lydb;->s(JLdeb;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    long-to-int p0, v2

    .line 172
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    if-ltz p0, :cond_4

    .line 178
    .line 179
    int-to-long v1, p0

    .line 180
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    const-wide/32 v2, 0x7fffffff

    .line 185
    .line 186
    .line 187
    cmp-long p0, v0, v2

    .line 188
    .line 189
    if-lez p0, :cond_3

    .line 190
    .line 191
    const p0, 0x7fffffff

    .line 192
    .line 193
    .line 194
    :goto_2
    move v3, p0

    .line 195
    goto :goto_3

    .line 196
    :cond_3
    long-to-int p0, v0

    .line 197
    goto :goto_2

    .line 198
    :goto_3
    new-instance v0, Lf24;

    .line 199
    .line 200
    const/4 v12, 0x0

    .line 201
    const/4 v13, 0x0

    .line 202
    const/4 v1, 0x0

    .line 203
    const/4 v2, 0x0

    .line 204
    const/4 v4, -0x1

    .line 205
    const/4 v5, 0x0

    .line 206
    const/4 v6, 0x0

    .line 207
    const/4 v7, 0x0

    .line 208
    const/4 v8, -0x1

    .line 209
    const/4 v9, -0x1

    .line 210
    const/4 v10, 0x0

    .line 211
    const/4 v11, 0x0

    .line 212
    invoke-direct/range {v0 .. v13}, Lf24;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    move-object v1, v0

    .line 216
    goto :goto_4

    .line 217
    :cond_4
    const-string p1, "maxAge < 0: "

    .line 218
    .line 219
    invoke-static {p0, p1}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_5
    :goto_4
    invoke-virtual {p1}, Lqfp;->h()Lpfp;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    iget-object p1, p0, Lpfp;->f:Lfle;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    const-string v0, "Vary"

    .line 237
    .line 238
    invoke-static {v0}, Lj35;->t(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-string v2, "Accept-Language, X-Yandex-PUID"

    .line 242
    .line 243
    invoke-static {v2, v0}, Lj35;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v0}, Lfle;->i(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v0, v2}, Lfle;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    if-eqz v1, :cond_6

    .line 253
    .line 254
    invoke-virtual {v1}, Lf24;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    iget-object v0, p0, Lpfp;->f:Lfle;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    const-string v1, "Cache-Control"

    .line 264
    .line 265
    invoke-static {v1}, Lj35;->t(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-static {p1, v1}, Lj35;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1}, Lfle;->i(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v1, p1}, Lfle;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :cond_6
    invoke-virtual {p0}, Lpfp;->a()Lqfp;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    :goto_5
    return-object v1

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
