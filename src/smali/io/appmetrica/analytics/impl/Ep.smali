.class public final Lio/appmetrica/analytics/impl/Ep;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Fp;

.field public volatile b:Lio/appmetrica/analytics/networktasks/internal/NetworkTask;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Fp;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/Fp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ep;->a:Lio/appmetrica/analytics/impl/Fp;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(Lio/appmetrica/analytics/impl/Ep;)Lio/appmetrica/analytics/impl/Fp;
    .locals 0

    .line 237
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Ep;->a:Lio/appmetrica/analytics/impl/Fp;

    return-object p0
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/H5;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 233
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Ep;->a:Lio/appmetrica/analytics/impl/Fp;

    .line 234
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Fp;->f:Lio/appmetrica/analytics/impl/m5;

    return-object p0
.end method

.method public final a(Lio/appmetrica/analytics/impl/hp;Lio/appmetrica/analytics/impl/fp;J)Lio/appmetrica/analytics/impl/jp;
    .locals 8
    .param p1    # Lio/appmetrica/analytics/impl/hp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/fp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p2, Lio/appmetrica/analytics/impl/fp;->h:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0}, Lio/appmetrica/analytics/impl/Jp;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p2, Lio/appmetrica/analytics/impl/fp;->i:Lio/appmetrica/analytics/impl/g4;

    .line 8
    .line 9
    iget-object v1, v1, Lio/appmetrica/analytics/impl/g4;->a:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v2, p1, Lio/appmetrica/analytics/impl/hp;->j:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Ep;->e()Lio/appmetrica/analytics/impl/jp;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v3, v3, Lio/appmetrica/analytics/impl/jp;->l:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2}, Lio/appmetrica/analytics/impl/Jp;->a(Ljava/lang/String;)Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Lio/appmetrica/analytics/impl/Jp;->a(Ljava/util/HashMap;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v3}, Lio/appmetrica/analytics/impl/Jp;->a(Ljava/lang/String;)Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lio/appmetrica/analytics/impl/Jp;->a(Ljava/util/HashMap;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    move-object v2, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v2, v5

    .line 44
    :goto_0
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Ep;->e()Lio/appmetrica/analytics/impl/jp;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v3, v3, Lio/appmetrica/analytics/impl/jp;->a:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    invoke-static {v3}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    move-object v5, v3

    .line 59
    :cond_2
    if-nez v5, :cond_4

    .line 60
    .line 61
    :cond_3
    iget-object v5, p1, Lio/appmetrica/analytics/impl/hp;->h:Ljava/lang/String;

    .line 62
    .line 63
    :cond_4
    new-instance v3, Lio/appmetrica/analytics/impl/mp;

    .line 64
    .line 65
    iget-object v4, p1, Lio/appmetrica/analytics/impl/hp;->b:Lio/appmetrica/analytics/impl/c5;

    .line 66
    .line 67
    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/mp;-><init>(Lio/appmetrica/analytics/impl/c5;)V

    .line 68
    .line 69
    .line 70
    iget-object v4, p1, Lio/appmetrica/analytics/impl/hp;->i:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v6, p0, Lio/appmetrica/analytics/impl/Ep;->a:Lio/appmetrica/analytics/impl/Fp;

    .line 73
    .line 74
    iget-object v6, v6, Lio/appmetrica/analytics/impl/Fp;->i:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 75
    .line 76
    invoke-virtual {v6}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;->currentTimeSeconds()J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    iput-wide v6, v3, Lio/appmetrica/analytics/impl/mp;->o:J

    .line 81
    .line 82
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Ep;->e()Lio/appmetrica/analytics/impl/jp;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iget-object v6, v6, Lio/appmetrica/analytics/impl/jp;->d:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v6, v3, Lio/appmetrica/analytics/impl/mp;->a:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v6, p1, Lio/appmetrica/analytics/impl/hp;->d:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v6, v3, Lio/appmetrica/analytics/impl/mp;->c:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v6, p1, Lio/appmetrica/analytics/impl/hp;->c:Ljava/util/List;

    .line 95
    .line 96
    iput-object v6, v3, Lio/appmetrica/analytics/impl/mp;->f:Ljava/util/List;

    .line 97
    .line 98
    iget-object p2, p2, Lio/appmetrica/analytics/impl/fp;->e:Ljava/util/List;

    .line 99
    .line 100
    iput-object p2, v3, Lio/appmetrica/analytics/impl/mp;->g:Ljava/util/List;

    .line 101
    .line 102
    iget-object p2, p1, Lio/appmetrica/analytics/impl/hp;->e:Ljava/util/List;

    .line 103
    .line 104
    iput-object p2, v3, Lio/appmetrica/analytics/impl/mp;->b:Ljava/util/List;

    .line 105
    .line 106
    iget-object p2, p1, Lio/appmetrica/analytics/impl/hp;->f:Ljava/lang/String;

    .line 107
    .line 108
    iput-object p2, v3, Lio/appmetrica/analytics/impl/mp;->d:Ljava/lang/String;

    .line 109
    .line 110
    iget-object p2, p1, Lio/appmetrica/analytics/impl/hp;->g:Ljava/lang/String;

    .line 111
    .line 112
    iput-object p2, v3, Lio/appmetrica/analytics/impl/mp;->e:Ljava/lang/String;

    .line 113
    .line 114
    iget-object p2, p1, Lio/appmetrica/analytics/impl/hp;->n:Ljava/util/List;

    .line 115
    .line 116
    iput-object p2, v3, Lio/appmetrica/analytics/impl/mp;->h:Ljava/util/List;

    .line 117
    .line 118
    iget-object p2, p1, Lio/appmetrica/analytics/impl/hp;->o:Ljava/util/Map;

    .line 119
    .line 120
    iput-object p2, v3, Lio/appmetrica/analytics/impl/mp;->i:Ljava/util/Map;

    .line 121
    .line 122
    iput-object v2, v3, Lio/appmetrica/analytics/impl/mp;->j:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v0, v3, Lio/appmetrica/analytics/impl/mp;->k:Ljava/lang/String;

    .line 125
    .line 126
    iget-object p2, p0, Lio/appmetrica/analytics/impl/Ep;->a:Lio/appmetrica/analytics/impl/Fp;

    .line 127
    .line 128
    iget-object p2, p2, Lio/appmetrica/analytics/impl/Fp;->k:Lio/appmetrica/analytics/impl/r4;

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {v2}, Lio/appmetrica/analytics/impl/Jp;->a(Ljava/lang/String;)Ljava/util/HashMap;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-static {v1}, Lio/appmetrica/analytics/impl/vr;->a(Ljava/util/Map;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    invoke-static {p2}, Lio/appmetrica/analytics/impl/vr;->a(Ljava/util/Map;)Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    goto :goto_1

    .line 148
    :cond_5
    invoke-interface {p2, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    :goto_1
    iput-boolean p2, v3, Lio/appmetrica/analytics/impl/mp;->q:Z

    .line 153
    .line 154
    invoke-static {v1}, Lio/appmetrica/analytics/impl/Jp;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    iput-object p2, v3, Lio/appmetrica/analytics/impl/mp;->l:Ljava/lang/String;

    .line 159
    .line 160
    iget-object p2, p1, Lio/appmetrica/analytics/impl/hp;->m:Ljava/lang/String;

    .line 161
    .line 162
    iput-object p2, v3, Lio/appmetrica/analytics/impl/mp;->r:Ljava/lang/String;

    .line 163
    .line 164
    iget-object p2, p1, Lio/appmetrica/analytics/impl/hp;->k:Lio/appmetrica/analytics/impl/Ug;

    .line 165
    .line 166
    iput-object p2, v3, Lio/appmetrica/analytics/impl/mp;->n:Lio/appmetrica/analytics/impl/Ug;

    .line 167
    .line 168
    iget-object p2, p1, Lio/appmetrica/analytics/impl/hp;->p:Lio/appmetrica/analytics/impl/Kp;

    .line 169
    .line 170
    iput-object p2, v3, Lio/appmetrica/analytics/impl/mp;->s:Lio/appmetrica/analytics/impl/Kp;

    .line 171
    .line 172
    const/4 p2, 0x1

    .line 173
    iput-boolean p2, v3, Lio/appmetrica/analytics/impl/mp;->p:Z

    .line 174
    .line 175
    iput-wide p3, v3, Lio/appmetrica/analytics/impl/mp;->t:J

    .line 176
    .line 177
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Ep;->d()Lio/appmetrica/analytics/impl/fp;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    iget-wide v0, p0, Lio/appmetrica/analytics/impl/fp;->n:J

    .line 182
    .line 183
    const-wide/16 v6, 0x0

    .line 184
    .line 185
    cmp-long p2, v0, v6

    .line 186
    .line 187
    if-nez p2, :cond_6

    .line 188
    .line 189
    iput-wide p3, p0, Lio/appmetrica/analytics/impl/fp;->n:J

    .line 190
    .line 191
    :cond_6
    iget-wide p2, p0, Lio/appmetrica/analytics/impl/fp;->n:J

    .line 192
    .line 193
    iput-wide p2, v3, Lio/appmetrica/analytics/impl/mp;->u:J

    .line 194
    .line 195
    const/4 p0, 0x0

    .line 196
    iput-boolean p0, v3, Lio/appmetrica/analytics/impl/mp;->v:Z

    .line 197
    .line 198
    iget-object p0, p1, Lio/appmetrica/analytics/impl/hp;->q:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    .line 199
    .line 200
    iput-object p0, v3, Lio/appmetrica/analytics/impl/mp;->w:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    .line 201
    .line 202
    iget-object p0, p1, Lio/appmetrica/analytics/impl/hp;->r:Lio/appmetrica/analytics/impl/S3;

    .line 203
    .line 204
    iput-object p0, v3, Lio/appmetrica/analytics/impl/mp;->x:Lio/appmetrica/analytics/impl/S3;

    .line 205
    .line 206
    iget-object p0, p1, Lio/appmetrica/analytics/impl/hp;->s:Lio/appmetrica/analytics/impl/a3;

    .line 207
    .line 208
    iput-object p0, v3, Lio/appmetrica/analytics/impl/mp;->y:Lio/appmetrica/analytics/impl/a3;

    .line 209
    .line 210
    iget-object p0, p1, Lio/appmetrica/analytics/impl/hp;->t:Lio/appmetrica/analytics/impl/Gp;

    .line 211
    .line 212
    iput-object p0, v3, Lio/appmetrica/analytics/impl/mp;->z:Lio/appmetrica/analytics/impl/Gp;

    .line 213
    .line 214
    iget-object p0, p1, Lio/appmetrica/analytics/impl/hp;->u:Ljava/util/Map;

    .line 215
    .line 216
    iput-object p0, v3, Lio/appmetrica/analytics/impl/mp;->A:Ljava/util/Map;

    .line 217
    .line 218
    iget-object p0, p1, Lio/appmetrica/analytics/impl/hp;->v:Lio/appmetrica/analytics/impl/Ja;

    .line 219
    .line 220
    iput-object p0, v3, Lio/appmetrica/analytics/impl/mp;->B:Lio/appmetrica/analytics/impl/Ja;

    .line 221
    .line 222
    new-instance p0, Lio/appmetrica/analytics/impl/jp;

    .line 223
    .line 224
    new-instance p1, Lio/appmetrica/analytics/impl/np;

    .line 225
    .line 226
    invoke-direct {p1, v3}, Lio/appmetrica/analytics/impl/np;-><init>(Lio/appmetrica/analytics/impl/mp;)V

    .line 227
    .line 228
    .line 229
    invoke-direct {p0, v5, v4, p1}, Lio/appmetrica/analytics/impl/jp;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/impl/np;)V

    .line 230
    .line 231
    .line 232
    return-object p0
.end method

.method public final a(Lio/appmetrica/analytics/impl/Mo;)V
    .locals 2
    .param p1    # Lio/appmetrica/analytics/impl/Mo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 272
    monitor-enter p0

    const/4 v0, 0x0

    .line 273
    :try_start_0
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ep;->b:Lio/appmetrica/analytics/networktasks/internal/NetworkTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 274
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ep;->a:Lio/appmetrica/analytics/impl/Fp;

    .line 275
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Fp;->d:Lio/appmetrica/analytics/impl/Io;

    .line 276
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Fp;->f:Lio/appmetrica/analytics/impl/m5;

    .line 277
    iget-object v0, v0, Lio/appmetrica/analytics/impl/H5;->a:Ljava/lang/String;

    .line 278
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Ep;->e()Lio/appmetrica/analytics/impl/jp;

    move-result-object p0

    invoke-virtual {v1, v0, p1, p0}, Lio/appmetrica/analytics/impl/Io;->a(Ljava/lang/String;Lio/appmetrica/analytics/impl/Mo;Lio/appmetrica/analytics/impl/jp;)V

    return-void

    :catchall_0
    move-exception p1

    .line 279
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lio/appmetrica/analytics/impl/dp;)V
    .locals 4
    .param p1    # Lio/appmetrica/analytics/impl/dp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 280
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ep;->a:Lio/appmetrica/analytics/impl/Fp;

    .line 281
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Fp;->l:Lio/appmetrica/analytics/impl/Lo;

    .line 282
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Lo;->a(Lio/appmetrica/analytics/impl/dp;)V

    .line 283
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Ep;->d()Lio/appmetrica/analytics/impl/fp;

    move-result-object p1

    .line 284
    iget-boolean v0, p1, Lio/appmetrica/analytics/impl/fp;->k:Z

    if-eqz v0, :cond_2

    .line 285
    iget-object v0, p1, Lio/appmetrica/analytics/impl/fp;->j:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 286
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 287
    :cond_0
    iget-object p1, p1, Lio/appmetrica/analytics/impl/fp;->e:Ljava/util/List;

    .line 288
    invoke-static {v0, p1}, Lio/appmetrica/analytics/impl/vr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 289
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Ep;->e()Lio/appmetrica/analytics/impl/jp;

    move-result-object p1

    .line 290
    iget-object v1, p1, Lio/appmetrica/analytics/impl/jp;->c:Lio/appmetrica/analytics/impl/np;

    .line 291
    iget-object v2, v1, Lio/appmetrica/analytics/impl/np;->m:Lio/appmetrica/analytics/impl/c5;

    .line 292
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/np;->a(Lio/appmetrica/analytics/impl/c5;)Lio/appmetrica/analytics/impl/mp;

    move-result-object v1

    .line 293
    iget-object v2, p1, Lio/appmetrica/analytics/impl/jp;->a:Ljava/lang/String;

    .line 294
    iget-object p1, p1, Lio/appmetrica/analytics/impl/jp;->b:Ljava/lang/String;

    .line 295
    iput-object v0, v1, Lio/appmetrica/analytics/impl/mp;->g:Ljava/util/List;

    .line 296
    new-instance v0, Lio/appmetrica/analytics/impl/jp;

    .line 297
    new-instance v3, Lio/appmetrica/analytics/impl/np;

    .line 298
    invoke-direct {v3, v1}, Lio/appmetrica/analytics/impl/np;-><init>(Lio/appmetrica/analytics/impl/mp;)V

    .line 299
    invoke-direct {v0, v2, p1, v3}, Lio/appmetrica/analytics/impl/jp;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/impl/np;)V

    .line 300
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Ep;->b(Lio/appmetrica/analytics/impl/jp;)V

    .line 301
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Ep;->a(Lio/appmetrica/analytics/impl/jp;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 302
    :cond_1
    :goto_0
    iget-object p1, p1, Lio/appmetrica/analytics/impl/fp;->e:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 303
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-ne p1, v0, :cond_2

    .line 304
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Ep;->e()Lio/appmetrica/analytics/impl/jp;

    move-result-object p1

    .line 305
    iget-object v0, p1, Lio/appmetrica/analytics/impl/jp;->c:Lio/appmetrica/analytics/impl/np;

    .line 306
    iget-object v1, v0, Lio/appmetrica/analytics/impl/np;->m:Lio/appmetrica/analytics/impl/c5;

    .line 307
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/np;->a(Lio/appmetrica/analytics/impl/c5;)Lio/appmetrica/analytics/impl/mp;

    move-result-object v0

    .line 308
    iget-object v1, p1, Lio/appmetrica/analytics/impl/jp;->a:Ljava/lang/String;

    .line 309
    iget-object p1, p1, Lio/appmetrica/analytics/impl/jp;->b:Ljava/lang/String;

    const/4 v2, 0x0

    .line 310
    iput-object v2, v0, Lio/appmetrica/analytics/impl/mp;->g:Ljava/util/List;

    .line 311
    new-instance v2, Lio/appmetrica/analytics/impl/jp;

    .line 312
    new-instance v3, Lio/appmetrica/analytics/impl/np;

    .line 313
    invoke-direct {v3, v0}, Lio/appmetrica/analytics/impl/np;-><init>(Lio/appmetrica/analytics/impl/mp;)V

    .line 314
    invoke-direct {v2, v1, p1, v3}, Lio/appmetrica/analytics/impl/jp;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/impl/np;)V

    .line 315
    invoke-virtual {p0, v2}, Lio/appmetrica/analytics/impl/Ep;->b(Lio/appmetrica/analytics/impl/jp;)V

    .line 316
    invoke-virtual {p0, v2}, Lio/appmetrica/analytics/impl/Ep;->a(Lio/appmetrica/analytics/impl/jp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/hp;Lio/appmetrica/analytics/impl/fp;Ljava/util/Map;)V
    .locals 3
    .param p1    # Lio/appmetrica/analytics/impl/hp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/fp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/hp;",
            "Lio/appmetrica/analytics/impl/fp;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 238
    monitor-enter p0

    .line 239
    :try_start_0
    invoke-static {p3}, Lio/appmetrica/analytics/impl/vr;->a(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    const-string v0, "Date"

    invoke-static {p3, v0}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->getFromMapIgnoreCase(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    .line 241
    invoke-static {p3}, Lio/appmetrica/analytics/impl/vr;->a(Ljava/util/Collection;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 242
    :try_start_1
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 243
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "E, d MMM yyyy HH:mm:ss z"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 244
    invoke-virtual {v0, p3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    .line 245
    :try_start_2
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    .line 246
    :goto_1
    iget-object p3, p1, Lio/appmetrica/analytics/impl/hp;->l:Ljava/lang/Long;

    .line 247
    sget-object v2, Lio/appmetrica/analytics/impl/Um;->a:Lio/appmetrica/analytics/impl/Vm;

    .line 248
    invoke-virtual {v2, v0, v1, p3}, Lio/appmetrica/analytics/impl/Vm;->a(JLjava/lang/Long;)V

    .line 249
    invoke-virtual {p0, p1, p2, v0, v1}, Lio/appmetrica/analytics/impl/Ep;->a(Lio/appmetrica/analytics/impl/hp;Lio/appmetrica/analytics/impl/fp;J)Lio/appmetrica/analytics/impl/jp;

    move-result-object p1

    .line 250
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Ep;->h()V

    .line 251
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Ep;->b(Lio/appmetrica/analytics/impl/jp;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 252
    monitor-exit p0

    .line 253
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Ep;->a(Lio/appmetrica/analytics/impl/jp;)V

    return-void

    .line 254
    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/jp;)V
    .locals 2

    .line 255
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Ep;->a:Lio/appmetrica/analytics/impl/Fp;

    .line 256
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Fp;->d:Lio/appmetrica/analytics/impl/Io;

    .line 257
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Fp;->b:Ljava/lang/String;

    .line 258
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Io;->a:Lio/appmetrica/analytics/impl/Ko;

    .line 259
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Ko;->b:Ljava/util/HashMap;

    .line 260
    monitor-enter v1

    .line 261
    :try_start_0
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Io;->a:Lio/appmetrica/analytics/impl/Ko;

    .line 262
    iput-object p1, v0, Lio/appmetrica/analytics/impl/Ko;->c:Lio/appmetrica/analytics/impl/jp;

    .line 263
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ko;->a:Lio/appmetrica/analytics/impl/yb;

    .line 264
    iget-object v0, v0, Lio/appmetrica/analytics/impl/yb;->a:Ljava/util/HashMap;

    .line 265
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    if-nez p0, :cond_0

    .line 266
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 267
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p0, v0

    .line 268
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/To;

    .line 270
    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/To;->a(Lio/appmetrica/analytics/impl/jp;)V

    goto :goto_1

    :cond_1
    return-void

    .line 271
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final declared-synchronized a(Ljava/util/List;Ljava/util/Map;)Z
    .locals 2
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 235
    :try_start_0
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Ep;->e()Lio/appmetrica/analytics/impl/jp;

    move-result-object v0

    .line 236
    new-instance v1, Lio/appmetrica/analytics/impl/Dp;

    invoke-direct {v1, p0}, Lio/appmetrica/analytics/impl/Dp;-><init>(Lio/appmetrica/analytics/impl/Ep;)V

    invoke-static {v0, p1, p2, v1}, Lio/appmetrica/analytics/impl/gp;->a(Lio/appmetrica/analytics/impl/jp;Ljava/util/Collection;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 p1, p1, 0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()Landroid/content/Context;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 46
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Ep;->a:Lio/appmetrica/analytics/impl/Fp;

    .line 47
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Fp;->a:Landroid/content/Context;

    return-object p0
.end method

.method public final declared-synchronized b(Lio/appmetrica/analytics/impl/jp;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ep;->a:Lio/appmetrica/analytics/impl/Fp;

    .line 3
    .line 4
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Fp;->l:Lio/appmetrica/analytics/impl/Lo;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/g6;->a(Lio/appmetrica/analytics/impl/jp;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ep;->a:Lio/appmetrica/analytics/impl/Fp;

    .line 10
    .line 11
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Fp;->g:Lio/appmetrica/analytics/impl/ip;

    .line 12
    .line 13
    iget-object v1, v0, Lio/appmetrica/analytics/impl/ip;->b:Lio/appmetrica/analytics/impl/Gr;

    .line 14
    .line 15
    iget-object v2, p1, Lio/appmetrica/analytics/impl/jp;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Gr;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lio/appmetrica/analytics/impl/ip;->b:Lio/appmetrica/analytics/impl/Gr;

    .line 21
    .line 22
    iget-object v2, p1, Lio/appmetrica/analytics/impl/jp;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Gr;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lio/appmetrica/analytics/impl/ip;->a:Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;

    .line 28
    .line 29
    iget-object v1, p1, Lio/appmetrica/analytics/impl/jp;->c:Lio/appmetrica/analytics/impl/np;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;->save(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ep;->a:Lio/appmetrica/analytics/impl/Fp;

    .line 35
    .line 36
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Fp;->e:Lio/appmetrica/analytics/impl/lp;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/lp;->a(Lio/appmetrica/analytics/impl/jp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method public final declared-synchronized c()Lio/appmetrica/analytics/networktasks/internal/NetworkTask;
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Ep;->g()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ep;->b:Lio/appmetrica/analytics/networktasks/internal/NetworkTask;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->isRemoved()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Ep;->d()Lio/appmetrica/analytics/impl/fp;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lio/appmetrica/analytics/impl/qg;->a:Lio/appmetrica/analytics/impl/qg;

    .line 27
    .line 28
    new-instance v1, Lio/appmetrica/analytics/impl/ap;

    .line 29
    .line 30
    new-instance v2, Lio/appmetrica/analytics/impl/Dg;

    .line 31
    .line 32
    invoke-direct {v2}, Lio/appmetrica/analytics/impl/Dg;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v3, Lio/appmetrica/analytics/impl/wb;->I:Lio/appmetrica/analytics/impl/wb;

    .line 36
    .line 37
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/wb;->p()Lio/appmetrica/analytics/impl/xn;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v1, v2, v3}, Lio/appmetrica/analytics/impl/ap;-><init>(Lio/appmetrica/analytics/impl/Dg;Lio/appmetrica/analytics/impl/Ue;)V

    .line 42
    .line 43
    .line 44
    new-instance v10, Lio/appmetrica/analytics/networktasks/internal/FinalConfigProvider;

    .line 45
    .line 46
    invoke-direct {v10, v0}, Lio/appmetrica/analytics/networktasks/internal/FinalConfigProvider;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;

    .line 50
    .line 51
    new-instance v3, Lio/appmetrica/analytics/coreutils/internal/executors/SynchronizedBlockingExecutor;

    .line 52
    .line 53
    invoke-direct {v3}, Lio/appmetrica/analytics/coreutils/internal/executors/SynchronizedBlockingExecutor;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lio/appmetrica/analytics/impl/h6;

    .line 57
    .line 58
    iget-object v4, p0, Lio/appmetrica/analytics/impl/Ep;->a:Lio/appmetrica/analytics/impl/Fp;

    .line 59
    .line 60
    iget-object v4, v4, Lio/appmetrica/analytics/impl/Fp;->a:Landroid/content/Context;

    .line 61
    .line 62
    invoke-direct {v0, v4}, Lio/appmetrica/analytics/impl/h6;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    new-instance v11, Lio/appmetrica/analytics/networktasks/internal/AllHostsExponentialBackoffPolicy;

    .line 66
    .line 67
    sget-object v4, Lio/appmetrica/analytics/impl/qg;->a:Lio/appmetrica/analytics/impl/qg;

    .line 68
    .line 69
    sget-object v5, Lio/appmetrica/analytics/impl/og;->b:Lio/appmetrica/analytics/impl/og;

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Lio/appmetrica/analytics/impl/qg;->a(Lio/appmetrica/analytics/impl/og;)Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-direct {v11, v4}, Lio/appmetrica/analytics/networktasks/internal/AllHostsExponentialBackoffPolicy;-><init>(Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Lio/appmetrica/analytics/impl/Cp;

    .line 79
    .line 80
    new-instance v7, Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;

    .line 81
    .line 82
    invoke-direct {v7, v1, v10}, Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;-><init>(Lio/appmetrica/analytics/networktasks/internal/IParamsAppender;Lio/appmetrica/analytics/networktasks/internal/ConfigProvider;)V

    .line 83
    .line 84
    .line 85
    new-instance v8, Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;

    .line 86
    .line 87
    invoke-direct {v8}, Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v9, Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;

    .line 91
    .line 92
    new-instance v1, Lio/appmetrica/analytics/networktasks/internal/DefaultResponseValidityChecker;

    .line 93
    .line 94
    invoke-direct {v1}, Lio/appmetrica/analytics/networktasks/internal/DefaultResponseValidityChecker;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-direct {v9, v1}, Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;-><init>(Lio/appmetrica/analytics/networktasks/internal/ResponseValidityChecker;)V

    .line 98
    .line 99
    .line 100
    new-instance v6, Lio/appmetrica/analytics/impl/Uo;

    .line 101
    .line 102
    invoke-direct {v6}, Lio/appmetrica/analytics/impl/Uo;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    move-object v5, p0

    .line 106
    :try_start_1
    invoke-direct/range {v4 .. v10}, Lio/appmetrica/analytics/impl/Cp;-><init>(Lio/appmetrica/analytics/impl/Ep;Lio/appmetrica/analytics/impl/Uo;Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;Lio/appmetrica/analytics/networktasks/internal/ConfigProvider;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    .line 108
    .line 109
    move-object p0, v5

    .line 110
    :try_start_2
    sget-object v7, Lbrb;->a:Lbrb;

    .line 111
    .line 112
    sget-object v8, Lio/appmetrica/analytics/impl/qg;->c:Ljava/lang/String;

    .line 113
    .line 114
    move-object v6, v4

    .line 115
    move-object v5, v11

    .line 116
    move-object v4, v0

    .line 117
    invoke-direct/range {v2 .. v8}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;-><init>(Ljava/util/concurrent/Executor;Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffPolicy;Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;Ljava/util/List;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iput-object v2, p0, Lio/appmetrica/analytics/impl/Ep;->b:Lio/appmetrica/analytics/networktasks/internal/NetworkTask;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    .line 122
    move-object v0, v2

    .line 123
    goto :goto_1

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    move-object p0, v5

    .line 126
    goto :goto_2

    .line 127
    :cond_1
    const/4 v0, 0x0

    .line 128
    :cond_2
    :goto_1
    monitor-exit p0

    .line 129
    return-object v0

    .line 130
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    throw v0
.end method

.method public final d()Lio/appmetrica/analytics/impl/fp;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Ep;->a:Lio/appmetrica/analytics/impl/Fp;

    .line 2
    .line 3
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Fp;->l:Lio/appmetrica/analytics/impl/Lo;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/g6;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/appmetrica/analytics/impl/fp;

    .line 10
    .line 11
    return-object p0
.end method

.method public final e()Lio/appmetrica/analytics/impl/jp;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Ep;->a:Lio/appmetrica/analytics/impl/Fp;

    .line 2
    .line 3
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Fp;->l:Lio/appmetrica/analytics/impl/Lo;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/g6;->c:Lio/appmetrica/analytics/impl/D6;

    .line 7
    .line 8
    iget-object v0, v0, Lio/appmetrica/analytics/impl/D6;->a:Lio/appmetrica/analytics/impl/jp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ep;->a:Lio/appmetrica/analytics/impl/Fp;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Fp;->l:Lio/appmetrica/analytics/impl/Lo;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/g6;->c:Lio/appmetrica/analytics/impl/D6;

    .line 7
    .line 8
    iget-object v1, v1, Lio/appmetrica/analytics/impl/D6;->a:Lio/appmetrica/analytics/impl/jp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    iget-object v0, v1, Lio/appmetrica/analytics/impl/jp;->c:Lio/appmetrica/analytics/impl/np;

    .line 12
    .line 13
    iget-object v2, v0, Lio/appmetrica/analytics/impl/np;->m:Lio/appmetrica/analytics/impl/c5;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/np;->a(Lio/appmetrica/analytics/impl/c5;)Lio/appmetrica/analytics/impl/mp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, v1, Lio/appmetrica/analytics/impl/jp;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, v1, Lio/appmetrica/analytics/impl/jp;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, p0, Lio/appmetrica/analytics/impl/Ep;->a:Lio/appmetrica/analytics/impl/Fp;

    .line 24
    .line 25
    iget-object v4, v4, Lio/appmetrica/analytics/impl/Fp;->n:Lio/appmetrica/analytics/impl/zr;

    .line 26
    .line 27
    iget-object v5, v1, Lio/appmetrica/analytics/impl/jp;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v5}, Lio/appmetrica/analytics/impl/zr;->a(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    iget-object v4, p0, Lio/appmetrica/analytics/impl/Ep;->a:Lio/appmetrica/analytics/impl/Fp;

    .line 39
    .line 40
    iget-object v4, v4, Lio/appmetrica/analytics/impl/Fp;->m:Lio/appmetrica/analytics/impl/bf;

    .line 41
    .line 42
    invoke-virtual {v4}, Lio/appmetrica/analytics/impl/bf;->a()Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v4, v4, Lio/appmetrica/analytics/internal/IdentifiersResult;->id:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v4, v0, Lio/appmetrica/analytics/impl/mp;->a:Ljava/lang/String;

    .line 49
    .line 50
    :cond_0
    iget-object v1, v1, Lio/appmetrica/analytics/impl/jp;->a:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    :cond_1
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ep;->a:Lio/appmetrica/analytics/impl/Fp;

    .line 61
    .line 62
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Fp;->h:Lio/appmetrica/analytics/impl/F8;

    .line 63
    .line 64
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/F8;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, ""

    .line 69
    .line 70
    :cond_2
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ep;->a:Lio/appmetrica/analytics/impl/Fp;

    .line 71
    .line 72
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Fp;->c:Lio/appmetrica/analytics/impl/dp;

    .line 73
    .line 74
    iget-object v1, v1, Lio/appmetrica/analytics/impl/dp;->e:Ljava/util/List;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const/4 v1, 0x0

    .line 86
    :goto_0
    iput-object v1, v0, Lio/appmetrica/analytics/impl/mp;->g:Ljava/util/List;

    .line 87
    .line 88
    new-instance v1, Lio/appmetrica/analytics/impl/jp;

    .line 89
    .line 90
    new-instance v4, Lio/appmetrica/analytics/impl/np;

    .line 91
    .line 92
    invoke-direct {v4, v0}, Lio/appmetrica/analytics/impl/np;-><init>(Lio/appmetrica/analytics/impl/mp;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, v2, v3, v4}, Lio/appmetrica/analytics/impl/jp;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/impl/np;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v1}, Lio/appmetrica/analytics/impl/Ep;->b(Lio/appmetrica/analytics/impl/jp;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v1}, Lio/appmetrica/analytics/impl/Ep;->a(Lio/appmetrica/analytics/impl/jp;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    monitor-exit v0

    .line 107
    throw p0
.end method

.method public final declared-synchronized g()Z
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lio/appmetrica/analytics/impl/wb;->I:Lio/appmetrica/analytics/impl/wb;

    .line 3
    .line 4
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/wb;->h()Lio/appmetrica/analytics/impl/x7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/x7;->isRestrictedForSdk()Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return v1

    .line 17
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Ep;->e()Lio/appmetrica/analytics/impl/jp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v2, Lio/appmetrica/analytics/impl/gp;->a:Ljava/util/Set;

    .line 22
    .line 23
    iget-boolean v2, v0, Lio/appmetrica/analytics/impl/jp;->x:Z

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    iget-wide v4, v0, Lio/appmetrica/analytics/impl/jp;->p:J

    .line 29
    .line 30
    iget-object v2, v0, Lio/appmetrica/analytics/impl/jp;->A:Lio/appmetrica/analytics/impl/Gp;

    .line 31
    .line 32
    iget v2, v2, Lio/appmetrica/analytics/impl/Gp;->a:I

    .line 33
    .line 34
    int-to-long v6, v2

    .line 35
    add-long/2addr v4, v6

    .line 36
    sget-object v2, Lio/appmetrica/analytics/impl/gp;->b:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 37
    .line 38
    invoke-virtual {v2}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;->currentTimeSeconds()J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    cmp-long v2, v6, v4

    .line 43
    .line 44
    if-lez v2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v2, v1

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    :goto_0
    move v2, v3

    .line 52
    :goto_1
    if-nez v2, :cond_4

    .line 53
    .line 54
    iget-object v2, v0, Lio/appmetrica/analytics/impl/jp;->d:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v2}, Lio/appmetrica/analytics/impl/gp;->a(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    iget-object v2, v0, Lio/appmetrica/analytics/impl/jp;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v2}, Lio/appmetrica/analytics/impl/gp;->a(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    iget-object v2, v0, Lio/appmetrica/analytics/impl/jp;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v2}, Lio/appmetrica/analytics/impl/gp;->a(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    move v1, v3

    .line 79
    :cond_3
    xor-int/lit8 v2, v1, 0x1

    .line 80
    .line 81
    iget-object v4, p0, Lio/appmetrica/analytics/impl/Ep;->a:Lio/appmetrica/analytics/impl/Fp;

    .line 82
    .line 83
    iget-object v4, v4, Lio/appmetrica/analytics/impl/Fp;->k:Lio/appmetrica/analytics/impl/r4;

    .line 84
    .line 85
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Ep;->d()Lio/appmetrica/analytics/impl/fp;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget-object v5, v5, Lio/appmetrica/analytics/impl/fp;->h:Ljava/util/Map;

    .line 90
    .line 91
    iget-object v6, p0, Lio/appmetrica/analytics/impl/Ep;->a:Lio/appmetrica/analytics/impl/Fp;

    .line 92
    .line 93
    iget-object v6, v6, Lio/appmetrica/analytics/impl/Fp;->j:Lio/appmetrica/analytics/impl/o4;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v5, v0, v6}, Lio/appmetrica/analytics/impl/r4;->a(Ljava/util/Map;Lio/appmetrica/analytics/impl/jp;Lio/appmetrica/analytics/impl/o4;)Z

    .line 99
    .line 100
    .line 101
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    move v3, v2

    .line 108
    :goto_2
    monitor-exit p0

    .line 109
    return v3

    .line 110
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ep;->b:Lio/appmetrica/analytics/networktasks/internal/NetworkTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method
