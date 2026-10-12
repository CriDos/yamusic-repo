.class public final Lpvl;
.super Le5h;
.source "SourceFile"


# static fields
.field public static final l:Ljava/util/logging/Logger;


# instance fields
.field public final g:Lyje;

.field public final h:Ljava/util/HashMap;

.field public i:Lymf;

.field public j:Lfo6;

.field public k:Lfo6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lpvl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lpvl;->l:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lyje;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Le5h;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lpvl;->h:Ljava/util/HashMap;

    .line 11
    .line 12
    sget-object v0, Lfo6;->d:Lfo6;

    .line 13
    .line 14
    iput-object v0, p0, Lpvl;->j:Lfo6;

    .line 15
    .line 16
    iput-object v0, p0, Lpvl;->k:Lfo6;

    .line 17
    .line 18
    iput-object p1, p0, Lpvl;->g:Lyje;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A(Lfo6;Lc5h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpvl;->k:Lfo6;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lfo6;->d:Lfo6;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lfo6;->a:Lfo6;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iput-object p1, p0, Lpvl;->k:Lfo6;

    .line 15
    .line 16
    iget-object p0, p0, Lpvl;->g:Lyje;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lyje;->V(Lfo6;Lc5h;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final B(Lovl;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lovl;->b:Lfo6;

    .line 2
    .line 3
    sget-object v1, Lfo6;->b:Lfo6;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p1, Lovl;->c:Llvl;

    .line 9
    .line 10
    iget-object v0, v0, Llvl;->a:Lgo6;

    .line 11
    .line 12
    iget-object v2, v0, Lgo6;->a:Lfo6;

    .line 13
    .line 14
    if-ne v2, v1, :cond_1

    .line 15
    .line 16
    new-instance v0, Lmvl;

    .line 17
    .line 18
    iget-object p1, p1, Lovl;->a:Lgke;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p1, v2}, La5h;->b(Lgke;Lczk;)La5h;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v0, p1, v2}, Lmvl;-><init>(La5h;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, v0}, Lpvl;->A(Lfo6;Lc5h;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    sget-object v1, Lfo6;->c:Lfo6;

    .line 35
    .line 36
    if-ne v2, v1, :cond_2

    .line 37
    .line 38
    new-instance v2, Lmvl;

    .line 39
    .line 40
    iget-object v0, v0, Lgo6;->b:Lnvs;

    .line 41
    .line 42
    invoke-static {v0}, La5h;->a(Lnvs;)La5h;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v2, v0, p1}, Lmvl;-><init>(La5h;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1, v2}, Lpvl;->A(Lfo6;Lc5h;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object v0, p0, Lpvl;->k:Lfo6;

    .line 54
    .line 55
    if-eq v0, v1, :cond_3

    .line 56
    .line 57
    new-instance v0, Lmvl;

    .line 58
    .line 59
    sget-object v1, La5h;->e:La5h;

    .line 60
    .line 61
    invoke-direct {v0, v1, p1}, Lmvl;-><init>(La5h;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v2, v0}, Lpvl;->A(Lfo6;Lc5h;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Lb5h;)Lnvs;
    .locals 8

    .line 1
    iget-object v0, p1, Lb5h;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object p1, p1, Lb5h;->b:Lm12;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, ", attrs="

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lnvs;->o:Lnvs;

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "NameResolver returned no usable address. addrs="

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Lnvs;->i(Ljava/lang/String;)Lnvs;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lpvl;->n(Lnvs;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Li1c;

    .line 58
    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    sget-object v1, Lnvs;->o:Lnvs;

    .line 62
    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v4, "NameResolver returned address list with null endpoint. addrs="

    .line 66
    .line 67
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v1, p1}, Lnvs;->i(Ljava/lang/String;)Lnvs;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, Lpvl;->n(Lnvs;)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v0, p0, Lpvl;->i:Lymf;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    sget-object v2, Lfo6;->b:Lfo6;

    .line 104
    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    new-instance v0, Lymf;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object p1, v0, Lymf;->a:Ljava/util/List;

    .line 113
    .line 114
    iput-object v0, p0, Lpvl;->i:Lymf;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    iget-object v3, p0, Lpvl;->j:Lfo6;

    .line 118
    .line 119
    if-ne v3, v2, :cond_5

    .line 120
    .line 121
    invoke-virtual {v0}, Lymf;->a()Ljava/net/SocketAddress;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v3, p0, Lpvl;->i:Lymf;

    .line 126
    .line 127
    iput-object p1, v3, Lymf;->a:Ljava/util/List;

    .line 128
    .line 129
    iput v1, v3, Lymf;->b:I

    .line 130
    .line 131
    iput v1, v3, Lymf;->c:I

    .line 132
    .line 133
    invoke-virtual {v3, v0}, Lymf;->e(Ljava/net/SocketAddress;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    sget-object p0, Lnvs;->e:Lnvs;

    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_4
    iget-object v0, p0, Lpvl;->i:Lymf;

    .line 143
    .line 144
    iput v1, v0, Lymf;->b:I

    .line 145
    .line 146
    iput v1, v0, Lymf;->c:I

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    iput-object p1, v0, Lymf;->a:Ljava/util/List;

    .line 150
    .line 151
    iput v1, v0, Lymf;->b:I

    .line 152
    .line 153
    iput v1, v0, Lymf;->c:I

    .line 154
    .line 155
    :goto_0
    new-instance v0, Ljava/util/HashSet;

    .line 156
    .line 157
    iget-object v3, p0, Lpvl;->h:Ljava/util/HashMap;

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 164
    .line 165
    .line 166
    new-instance v4, Ljava/util/HashSet;

    .line 167
    .line 168
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_8

    .line 180
    .line 181
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, Li1c;

    .line 186
    .line 187
    iget-object v5, v5, Li1c;->a:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    :cond_7
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_6

    .line 198
    .line 199
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    check-cast v6, Ljava/net/SocketAddress;

    .line 204
    .line 205
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-nez v7, :cond_7

    .line 213
    .line 214
    invoke-virtual {p0, v6}, Lpvl;->z(Ljava/net/SocketAddress;)Lgke;

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_8
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    :cond_9
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_a

    .line 227
    .line 228
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    check-cast v5, Ljava/net/SocketAddress;

    .line 233
    .line 234
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-nez v6, :cond_9

    .line 239
    .line 240
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    check-cast v6, Lovl;

    .line 245
    .line 246
    iget-object v6, v6, Lovl;->a:Lgke;

    .line 247
    .line 248
    invoke-virtual {v6}, Lgke;->t0()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_a
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    sget-object v0, Lfo6;->a:Lfo6;

    .line 260
    .line 261
    if-eqz p1, :cond_d

    .line 262
    .line 263
    iget-object p1, p0, Lpvl;->j:Lfo6;

    .line 264
    .line 265
    if-eq p1, v0, :cond_d

    .line 266
    .line 267
    if-ne p1, v2, :cond_b

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_b
    sget-object v0, Lfo6;->d:Lfo6;

    .line 271
    .line 272
    if-ne p1, v0, :cond_c

    .line 273
    .line 274
    new-instance p1, Lnvl;

    .line 275
    .line 276
    invoke-direct {p1, p0, p0}, Lnvl;-><init>(Lpvl;Lpvl;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, v0, p1}, Lpvl;->A(Lfo6;Lc5h;)V

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_c
    sget-object v0, Lfo6;->c:Lfo6;

    .line 284
    .line 285
    if-ne p1, v0, :cond_e

    .line 286
    .line 287
    invoke-virtual {p0}, Lpvl;->v()V

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_d
    :goto_3
    iput-object v0, p0, Lpvl;->j:Lfo6;

    .line 292
    .line 293
    new-instance p1, Lmvl;

    .line 294
    .line 295
    sget-object v2, La5h;->e:La5h;

    .line 296
    .line 297
    invoke-direct {p1, v2, v1}, Lmvl;-><init>(La5h;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, v0, p1}, Lpvl;->A(Lfo6;Lc5h;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, Lpvl;->v()V

    .line 304
    .line 305
    .line 306
    :cond_e
    :goto_4
    sget-object p0, Lnvs;->e:Lnvs;

    .line 307
    .line 308
    return-object p0
.end method

.method public final n(Lnvs;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpvl;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lovl;

    .line 22
    .line 23
    iget-object v2, v2, Lovl;->a:Lgke;

    .line 24
    .line 25
    invoke-virtual {v2}, Lgke;->t0()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lmvl;

    .line 33
    .line 34
    invoke-static {p1}, La5h;->a(Lnvs;)La5h;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, p1, v1}, Lmvl;-><init>(La5h;I)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lfo6;->c:Lfo6;

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, Lpvl;->A(Lfo6;Lc5h;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpvl;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v1, p0, Lpvl;->i:Lymf;

    .line 11
    .line 12
    invoke-virtual {v1}, Lymf;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    iget-object v1, p0, Lpvl;->i:Lymf;

    .line 19
    .line 20
    invoke-virtual {v1}, Lymf;->a()Ljava/net/SocketAddress;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Lpvl;->i:Lymf;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Lymf;->a()Ljava/net/SocketAddress;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lovl;

    .line 41
    .line 42
    iget-object v1, v1, Lovl;->a:Lgke;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v2}, Lymf;->a()Ljava/net/SocketAddress;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0, v1}, Lpvl;->z(Ljava/net/SocketAddress;)Lgke;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    iget-object v2, p0, Lpvl;->i:Lymf;

    .line 54
    .line 55
    invoke-virtual {v2}, Lymf;->a()Ljava/net/SocketAddress;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lovl;

    .line 64
    .line 65
    iget-object v0, v0, Lovl;->b:Lfo6;

    .line 66
    .line 67
    sget-object v2, Lfo6;->d:Lfo6;

    .line 68
    .line 69
    if-ne v0, v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1}, Lgke;->n0()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    sget-object v1, Lfo6;->a:Lfo6;

    .line 76
    .line 77
    if-eq v0, v1, :cond_3

    .line 78
    .line 79
    sget-object v1, Lfo6;->c:Lfo6;

    .line 80
    .line 81
    if-ne v0, v1, :cond_4

    .line 82
    .line 83
    :cond_3
    iget-object v0, p0, Lpvl;->i:Lymf;

    .line 84
    .line 85
    invoke-virtual {v0}, Lymf;->b()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lpvl;->v()V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_1
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object p0, p0, Lpvl;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lovl;

    .line 22
    .line 23
    iget-object v1, v1, Lovl;->a:Lgke;

    .line 24
    .line 25
    invoke-virtual {v1}, Lgke;->t0()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final z(Ljava/net/SocketAddress;)Lgke;
    .locals 5

    .line 1
    new-instance v0, Llvl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llvl;-><init>(Lpvl;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lw0h;->D()Lea8;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Li1c;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Li1c;-><init>(Ljava/net/SocketAddress;)V

    .line 13
    .line 14
    .line 15
    filled-new-array {v2}, [Li1c;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lsje;->H([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lea8;->U(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lea8;->G(Ld5h;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lw0h;

    .line 30
    .line 31
    iget-object v3, v1, Lea8;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ljava/util/List;

    .line 34
    .line 35
    iget-object v4, v1, Lea8;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Lm12;

    .line 38
    .line 39
    iget-object v1, v1, Lea8;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, [[Ljava/lang/Object;

    .line 42
    .line 43
    invoke-direct {v2, v3, v4, v1}, Lw0h;-><init>(Ljava/util/List;Lm12;[[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lpvl;->g:Lyje;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lyje;->u(Lw0h;)Lgke;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lovl;

    .line 53
    .line 54
    invoke-direct {v2, v1, v0}, Lovl;-><init>(Lgke;Llvl;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, v0, Llvl;->b:Lovl;

    .line 58
    .line 59
    iget-object v3, p0, Lpvl;->h:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lgke;->G()Lm12;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v2, Le5h;->e:Ll12;

    .line 69
    .line 70
    iget-object p1, p1, Lm12;->a:Ljava/util/IdentityHashMap;

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-nez p1, :cond_0

    .line 77
    .line 78
    sget-object p1, Lfo6;->b:Lfo6;

    .line 79
    .line 80
    invoke-static {p1}, Lgo6;->a(Lfo6;)Lgo6;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, v0, Llvl;->a:Lgo6;

    .line 85
    .line 86
    :cond_0
    new-instance p1, Lyle;

    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    invoke-direct {p1, p0, v1, v0}, Lyle;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p1}, Lgke;->v0(Ld5h;)V

    .line 93
    .line 94
    .line 95
    return-object v1
.end method
