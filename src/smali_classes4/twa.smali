.class public final Ltwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrwa;


# instance fields
.field public final a:Llig;

.field public final b:Llig;

.field public final c:Llig;

.field public final d:Llig;


# direct methods
.method public constructor <init>(Lvdt;Lvdt;Lvdt;Lvdt;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ltwa;->a:Llig;

    .line 17
    .line 18
    iput-object p2, p0, Ltwa;->b:Llig;

    .line 19
    .line 20
    iput-object p3, p0, Ltwa;->c:Llig;

    .line 21
    .line 22
    iput-object p4, p0, Ltwa;->d:Llig;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ldxa;)Lqwa;
    .locals 6

    .line 1
    iget-object v0, p0, Ltwa;->d:Llig;

    .line 2
    .line 3
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsua;

    .line 8
    .line 9
    iget-object v0, v0, Lsua;->e:Lbss;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lwxa;

    .line 16
    .line 17
    iget-object v1, p0, Ltwa;->c:Llig;

    .line 18
    .line 19
    invoke-interface {v1}, Llig;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ltva;

    .line 24
    .line 25
    iget-object v1, v1, Ltva;->e:Lbss;

    .line 26
    .line 27
    invoke-virtual {v1}, Lbss;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lq1b;

    .line 32
    .line 33
    instance-of v2, p2, Lbxa;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v0, v0, Lwxa;->a:Ljava/util/Map;

    .line 38
    .line 39
    check-cast p2, Lbxa;

    .line 40
    .line 41
    iget-object p2, p2, Lbxa;->a:Ltr;

    .line 42
    .line 43
    iget-object p2, p2, Ltr;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    instance-of v0, p2, Lcxa;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    new-instance v0, Lz0b;

    .line 59
    .line 60
    new-instance v2, Lp1b;

    .line 61
    .line 62
    check-cast p2, Lcxa;

    .line 63
    .line 64
    iget-object p2, p2, Lcxa;->a:Lzzm;

    .line 65
    .line 66
    iget-object v3, p2, Lzzm;->c:Ldfv;

    .line 67
    .line 68
    iget-object v4, v3, Ldfv;->a:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v5, v3, Ldfv;->b:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v3, v3, Ldfv;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {v2, v4, v5, v3}, Lp1b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p2, Lzzm;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {v0, v2, p2}, Lz0b;-><init>(Lp1b;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, v1, Lq1b;->a:Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const/4 v0, 0x0

    .line 94
    if-nez p2, :cond_a

    .line 95
    .line 96
    move-object p2, v0

    .line 97
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    sget-object p0, Lowa;->a:Lowa;

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_2
    iget-object v0, p0, Ltwa;->b:Llig;

    .line 107
    .line 108
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Llva;

    .line 113
    .line 114
    check-cast v0, Lejr;

    .line 115
    .line 116
    iget-object v0, v0, Lejr;->e:Lbss;

    .line 117
    .line 118
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Li4b;

    .line 123
    .line 124
    iget-object p0, p0, Ltwa;->a:Llig;

    .line 125
    .line 126
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Lrik;

    .line 131
    .line 132
    iget-object p0, p0, Lrik;->c:Lgvo;

    .line 133
    .line 134
    iget-object p0, p0, Lgvo;->a:Lzrs;

    .line 135
    .line 136
    invoke-interface {p0}, Lzrs;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Lwva;

    .line 141
    .line 142
    new-instance v1, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_4

    .line 156
    .line 157
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    move-object v4, v3

    .line 162
    check-cast v4, Ljbu;

    .line 163
    .line 164
    iget-object v5, v0, Li4b;->a:Ljava/util/Set;

    .line 165
    .line 166
    iget-object v4, v4, Ljbu;->a:Ljava/lang/String;

    .line 167
    .line 168
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-nez v4, :cond_3

    .line 173
    .line 174
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_6

    .line 192
    .line 193
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    move-object v3, v2

    .line 198
    check-cast v3, Ljbu;

    .line 199
    .line 200
    iget-object v3, v3, Ljbu;->j:Liq2;

    .line 201
    .line 202
    sget-object v4, Liq2;->b:Liq2;

    .line 203
    .line 204
    if-ne v3, v4, :cond_5

    .line 205
    .line 206
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_6
    new-instance v1, Lswa;

    .line 211
    .line 212
    const/4 v2, 0x0

    .line 213
    invoke-direct {v1, v2, p0}, Lswa;-><init>(ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    new-instance v1, Lgwa;

    .line 221
    .line 222
    const/4 v2, 0x1

    .line 223
    invoke-direct {v1, p1, p0, v2}, Lgwa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_8

    .line 235
    .line 236
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    if-nez p0, :cond_7

    .line 243
    .line 244
    sget-object p0, Lmwa;->a:Lmwa;

    .line 245
    .line 246
    return-object p0

    .line 247
    :cond_7
    new-instance p0, Lpwa;

    .line 248
    .line 249
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Ljava/util/List;

    .line 254
    .line 255
    invoke-direct {p0, v0, p1}, Lpwa;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 256
    .line 257
    .line 258
    return-object p0

    .line 259
    :cond_8
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    check-cast p0, Ljava/util/List;

    .line 264
    .line 265
    invoke-interface {p0, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    if-eqz p0, :cond_9

    .line 270
    .line 271
    new-instance p0, Lnwa;

    .line 272
    .line 273
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    check-cast p1, Ljava/util/List;

    .line 278
    .line 279
    invoke-direct {p0, p1}, Lnwa;-><init>(Ljava/util/List;)V

    .line 280
    .line 281
    .line 282
    return-object p0

    .line 283
    :cond_9
    new-instance p0, Lpwa;

    .line 284
    .line 285
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    check-cast p1, Ljava/util/List;

    .line 290
    .line 291
    invoke-direct {p0, v0, p1}, Lpwa;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 292
    .line 293
    .line 294
    return-object p0

    .line 295
    :cond_a
    invoke-static {}, Lf9e;->e()V

    .line 296
    .line 297
    .line 298
    return-object v0
.end method
