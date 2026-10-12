.class public final Lwbv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsve;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lt04;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lvdt;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lt04;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lwbv;->a:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p2, p0, Lwbv;->b:Lt04;

    .line 13
    .line 14
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lwbv;->c:Ljava/lang/String;

    .line 29
    .line 30
    const-string p2, "multipart/form-data; boundary="

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lwbv;->d:Ljava/lang/String;

    .line 37
    .line 38
    new-instance p1, Lwlu;

    .line 39
    .line 40
    const/4 p2, 0x7

    .line 41
    invoke-direct {p1, p2, p0}, Lwlu;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lwbv;->e:Lvdt;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Law3;)V
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "--"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lwbv;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, "\r\n"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, Law3;->N(Ljava/lang/String;)Law3;

    .line 23
    .line 24
    .line 25
    const-string v0, "Content-Disposition: form-data; name=\"operations\"\r\n"

    .line 26
    .line 27
    invoke-interface {p1, v0}, Law3;->N(Ljava/lang/String;)Law3;

    .line 28
    .line 29
    .line 30
    const-string v0, "Content-Type: application/json\r\n"

    .line 31
    .line 32
    invoke-interface {p1, v0}, Law3;->N(Ljava/lang/String;)Law3;

    .line 33
    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v4, "Content-Length: "

    .line 38
    .line 39
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v5, p0, Lwbv;->b:Lt04;

    .line 43
    .line 44
    invoke-virtual {v5}, Lt04;->d()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {p1, v3}, Law3;->N(Ljava/lang/String;)Law3;

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v2}, Law3;->N(Ljava/lang/String;)Law3;

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v5}, Law3;->B(Lt04;)Law3;

    .line 65
    .line 66
    .line 67
    new-instance v3, Lav3;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v5, Lbw3;

    .line 73
    .line 74
    invoke-direct {v5, v3}, Lbw3;-><init>(Lav3;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lwbv;->a:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Ljava/lang/Iterable;

    .line 84
    .line 85
    new-instance v7, Ljava/util/ArrayList;

    .line 86
    .line 87
    const/16 v8, 0xa

    .line 88
    .line 89
    invoke-static {v6, v8}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const/4 v8, 0x0

    .line 101
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    const/4 v10, 0x0

    .line 106
    if-eqz v9, :cond_1

    .line 107
    .line 108
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    add-int/lit8 v11, v8, 0x1

    .line 113
    .line 114
    if-ltz v8, :cond_0

    .line 115
    .line 116
    check-cast v9, Ljava/util/Map$Entry;

    .line 117
    .line 118
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-static {v9}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    new-instance v10, Lkotlin/Pair;

    .line 131
    .line 132
    invoke-direct {v10, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move v8, v11

    .line 139
    goto :goto_0

    .line 140
    :cond_0
    invoke-static {}, Lum5;->n()V

    .line 141
    .line 142
    .line 143
    throw v10

    .line 144
    :cond_1
    invoke-static {v7}, Lm1i;->n(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {v5, v6}, Lyt2;->S(Lqyf;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-wide v5, v3, Lav3;->b:J

    .line 152
    .line 153
    invoke-virtual {v3, v5, v6}, Lav3;->f0(J)Lt04;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    new-instance v5, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v6, "\r\n--"

    .line 160
    .line 161
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-interface {p1, v5}, Law3;->N(Ljava/lang/String;)Law3;

    .line 175
    .line 176
    .line 177
    const-string v5, "Content-Disposition: form-data; name=\"map\"\r\n"

    .line 178
    .line 179
    invoke-interface {p1, v5}, Law3;->N(Ljava/lang/String;)Law3;

    .line 180
    .line 181
    .line 182
    invoke-interface {p1, v0}, Law3;->N(Ljava/lang/String;)Law3;

    .line 183
    .line 184
    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Lt04;->d()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {p1, v0}, Law3;->N(Ljava/lang/String;)Law3;

    .line 205
    .line 206
    .line 207
    invoke-interface {p1, v2}, Law3;->N(Ljava/lang/String;)Law3;

    .line 208
    .line 209
    .line 210
    invoke-interface {p1, v3}, Law3;->B(Lt04;)Law3;

    .line 211
    .line 212
    .line 213
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    check-cast p0, Ljava/lang/Iterable;

    .line 218
    .line 219
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_2

    .line 228
    .line 229
    new-instance p0, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v0, "--\r\n"

    .line 238
    .line 239
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-interface {p1, p0}, Law3;->N(Ljava/lang/String;)Law3;

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    if-eqz p0, :cond_3

    .line 255
    .line 256
    invoke-static {}, Lf9e;->q()V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-interface {p1, p0}, Law3;->N(Ljava/lang/String;)Law3;

    .line 276
    .line 277
    .line 278
    const-string p0, "Content-Disposition: form-data; name=\"0\""

    .line 279
    .line 280
    invoke-interface {p1, p0}, Law3;->N(Ljava/lang/String;)Law3;

    .line 281
    .line 282
    .line 283
    throw v10
.end method

.method public final e(Law3;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwbv;->a(Law3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getContentLength()J
    .locals 2

    .line 1
    iget-object p0, p0, Lwbv;->e:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwbv;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
