.class public final Lrue;
.super Lpue;
.source "SourceFile"


# instance fields
.field public final d:Loxe;

.field public e:J

.field public f:Z

.field public final synthetic g:Lln2;


# direct methods
.method public constructor <init>(Lln2;Loxe;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrue;->g:Lln2;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lpue;-><init>(Lln2;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lrue;->d:Loxe;

    .line 10
    .line 11
    const-wide/16 p1, -0x1

    .line 12
    .line 13
    iput-wide p1, p0, Lrue;->e:J

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lrue;->f:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpue;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lrue;->f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lvjv;->a:[B

    .line 11
    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x64

    .line 18
    .line 19
    :try_start_0
    invoke-static {p0, v0}, Lvjv;->u(Lngs;I)Z

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lrue;->g:Lln2;

    .line 28
    .line 29
    iget-object v0, v0, Lln2;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lqvo;

    .line 32
    .line 33
    invoke-virtual {v0}, Lqvo;->k()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lpue;->a()V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lpue;->b:Z

    .line 41
    .line 42
    return-void
.end method

.method public final d0(Lav3;J)J
    .locals 11

    .line 1
    iget-object v0, p0, Lrue;->g:Lln2;

    .line 2
    .line 3
    iget-object v1, v0, Lln2;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcw3;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v4, p2, v2

    .line 13
    .line 14
    if-ltz v4, :cond_a

    .line 15
    .line 16
    iget-boolean v4, p0, Lpue;->b:Z

    .line 17
    .line 18
    if-nez v4, :cond_9

    .line 19
    .line 20
    iget-boolean v4, p0, Lrue;->f:Z

    .line 21
    .line 22
    const-wide/16 v5, -0x1

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    iget-wide v7, p0, Lrue;->e:J

    .line 29
    .line 30
    cmp-long v4, v7, v2

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    cmp-long v4, v7, v5

    .line 35
    .line 36
    if-nez v4, :cond_6

    .line 37
    .line 38
    :cond_1
    const-string v4, "expected chunk size and optional extensions but was \""

    .line 39
    .line 40
    cmp-long v7, v7, v5

    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    invoke-interface {v1}, Lcw3;->U()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    :cond_2
    :try_start_0
    invoke-interface {v1}, Lcw3;->D0()J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    iput-wide v7, p0, Lrue;->e:J

    .line 52
    .line 53
    invoke-interface {v1}, Lcw3;->U()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lkotlin/text/StringsKt;->w0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-wide v7, p0, Lrue;->e:J

    .line 66
    .line 67
    cmp-long v7, v7, v2

    .line 68
    .line 69
    if-ltz v7, :cond_8

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    const/4 v8, 0x0

    .line 76
    if-lez v7, :cond_3

    .line 77
    .line 78
    const-string v7, ";"

    .line 79
    .line 80
    invoke-static {v1, v7, v8}, Lkotlin/text/c;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    if-eqz v7, :cond_8

    .line 85
    .line 86
    :cond_3
    iget-wide v9, p0, Lrue;->e:J

    .line 87
    .line 88
    cmp-long v1, v9, v2

    .line 89
    .line 90
    if-nez v1, :cond_5

    .line 91
    .line 92
    iput-boolean v8, p0, Lrue;->f:Z

    .line 93
    .line 94
    iget-object v1, v0, Lln2;->f:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lqle;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v2, Lfle;

    .line 102
    .line 103
    invoke-direct {v2}, Lfle;-><init>()V

    .line 104
    .line 105
    .line 106
    :goto_0
    iget-object v3, v1, Lqle;->a:Lcw3;

    .line 107
    .line 108
    iget-wide v7, v1, Lqle;->b:J

    .line 109
    .line 110
    invoke-interface {v3, v7, v8}, Lcw3;->H(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-wide v7, v1, Lqle;->b:J

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    int-to-long v9, v4

    .line 121
    sub-long/2addr v7, v9

    .line 122
    iput-wide v7, v1, Lqle;->b:J

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_4

    .line 129
    .line 130
    invoke-virtual {v2}, Lfle;->g()Lile;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, v0, Lln2;->g:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v1, v0, Lln2;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Lokhttp3/OkHttpClient;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object v1, v1, Lokhttp3/OkHttpClient;->j:Le4y;

    .line 144
    .line 145
    iget-object v2, v0, Lln2;->g:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Lile;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget-object v3, p0, Lrue;->d:Loxe;

    .line 153
    .line 154
    invoke-static {v1, v3, v2}, Lnwe;->b(Ls07;Loxe;Lile;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lpue;->a()V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    invoke-virtual {v2, v3}, Lfle;->c(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_5
    :goto_1
    iget-boolean v1, p0, Lrue;->f:Z

    .line 166
    .line 167
    if-nez v1, :cond_6

    .line 168
    .line 169
    :goto_2
    return-wide v5

    .line 170
    :cond_6
    iget-wide v1, p0, Lrue;->e:J

    .line 171
    .line 172
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 173
    .line 174
    .line 175
    move-result-wide p2

    .line 176
    invoke-super {p0, p1, p2, p3}, Lpue;->d0(Lav3;J)J

    .line 177
    .line 178
    .line 179
    move-result-wide p1

    .line 180
    cmp-long p3, p1, v5

    .line 181
    .line 182
    if-eqz p3, :cond_7

    .line 183
    .line 184
    iget-wide v0, p0, Lrue;->e:J

    .line 185
    .line 186
    sub-long/2addr v0, p1

    .line 187
    iput-wide v0, p0, Lrue;->e:J

    .line 188
    .line 189
    return-wide p1

    .line 190
    :cond_7
    iget-object p1, v0, Lln2;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p1, Lqvo;

    .line 193
    .line 194
    invoke-virtual {p1}, Lqvo;->k()V

    .line 195
    .line 196
    .line 197
    new-instance p1, Ljava/net/ProtocolException;

    .line 198
    .line 199
    const-string p2, "unexpected end of stream"

    .line 200
    .line 201
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lpue;->a()V

    .line 205
    .line 206
    .line 207
    throw p1

    .line 208
    :cond_8
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    .line 209
    .line 210
    new-instance p2, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-wide v2, p0, Lrue;->e:J

    .line 216
    .line 217
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const/16 p0, 0x22

    .line 224
    .line 225
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 236
    :catch_0
    move-exception p0

    .line 237
    new-instance p1, Ljava/net/ProtocolException;

    .line 238
    .line 239
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p1

    .line 247
    :cond_9
    const-string p0, "closed"

    .line 248
    .line 249
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-wide v2

    .line 253
    :cond_a
    const-string p0, "byteCount < 0: "

    .line 254
    .line 255
    invoke-static {p2, p3, p0}, Laui;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    return-wide v2
.end method
