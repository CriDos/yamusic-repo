.class public final Lzt4;
.super Lcsn;
.source "SourceFile"


# instance fields
.field public final d:Lqj3;

.field public final e:Loh3;

.field public final f:Lut4;

.field public final g:Lpt4;

.field public final h:Lbss;


# direct methods
.method public constructor <init>(Lqj3;Loh3;Lut4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzt4;->d:Lqj3;

    .line 5
    .line 6
    iput-object p2, p0, Lzt4;->e:Loh3;

    .line 7
    .line 8
    iput-object p3, p0, Lzt4;->f:Lut4;

    .line 9
    .line 10
    iget-object p1, p1, Lqj3;->a:Loig;

    .line 11
    .line 12
    check-cast p1, Lpt4;

    .line 13
    .line 14
    iput-object p1, p0, Lzt4;->g:Lpt4;

    .line 15
    .line 16
    new-instance p2, Ln1v;

    .line 17
    .line 18
    iget p1, p1, Lpt4;->e:I

    .line 19
    .line 20
    const/4 p3, 0x1

    .line 21
    invoke-direct {p2, p1, p3}, Ln1v;-><init>(IZ)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lzt4;->h:Lbss;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Loig;
    .locals 0

    .line 1
    iget-object p0, p0, Lzt4;->g:Lpt4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lzt4;->h:Lbss;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p0, p0, Lb2v;

    .line 8
    .line 9
    return p0
.end method

.method public final o(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lyt4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyt4;

    .line 7
    .line 8
    iget v1, v0, Lyt4;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyt4;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyt4;

    .line 21
    .line 22
    check-cast p2, Lpw6;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lyt4;-><init>(Lzt4;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Lyt4;->j:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v2, v0, Lyt4;->l:I

    .line 32
    .line 33
    iget-object v3, p0, Lzt4;->h:Lbss;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    iget-object v5, p0, Lzt4;->g:Lpt4;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v6

    .line 53
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lzt4;->n()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    new-instance p2, Ln1v;

    .line 63
    .line 64
    iget v2, v5, Lpt4;->e:I

    .line 65
    .line 66
    invoke-direct {p2, v2, v4}, Ln1v;-><init>(IZ)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v6, p2}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_3
    iget p2, v5, Lpt4;->e:I

    .line 76
    .line 77
    iput v4, v0, Lyt4;->l:I

    .line 78
    .line 79
    iget-object v2, p0, Lzt4;->f:Lut4;

    .line 80
    .line 81
    check-cast v2, Lwt4;

    .line 82
    .line 83
    invoke-virtual {v2, v5, p2, p1, v0}, Lwt4;->a(Ly7p;IZLpw6;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-ne p2, v1, :cond_4

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_4
    :goto_1
    check-cast p2, Lc07;

    .line 91
    .line 92
    instance-of p1, p2, Lb07;

    .line 93
    .line 94
    if-eqz p1, :cond_8

    .line 95
    .line 96
    check-cast p2, Lb07;

    .line 97
    .line 98
    iget-object p1, p2, Lb07;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lis4;

    .line 101
    .line 102
    iget-object p2, p1, Lis4;->b:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget v1, v5, Lpt4;->e:I

    .line 109
    .line 110
    if-eq v0, v1, :cond_5

    .line 111
    .line 112
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const-string v2, "Error getting a certain number of tracks, expected: "

    .line 117
    .line 118
    const-string v4, ", actual: "

    .line 119
    .line 120
    invoke-static {v1, v0, v2, v4}, Lmqt;->c(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const/4 v1, 0x2

    .line 125
    invoke-static {v1, v6, v0, v6}, Lyds;->y(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    check-cast p2, Ljava/lang/Iterable;

    .line 129
    .line 130
    iget v0, v5, Lpt4;->e:I

    .line 131
    .line 132
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->p0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    :cond_5
    move-object v0, p2

    .line 137
    check-cast v0, Ljava/lang/Iterable;

    .line 138
    .line 139
    new-instance v1, Ljava/util/ArrayList;

    .line 140
    .line 141
    const/16 v2, 0xa

    .line 142
    .line 143
    invoke-static {v0, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_6

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lgt4;

    .line 165
    .line 166
    new-instance v4, Lxt4;

    .line 167
    .line 168
    iget-object v7, v2, Lgt4;->b:Ljbu;

    .line 169
    .line 170
    invoke-static {v2}, Lnt4;->a(Lgt4;)Lot4;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-direct {v4, v2, v7}, Lxt4;-><init>(Lot4;Ljbu;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    iget-object p1, p1, Lis4;->a:Lzzm;

    .line 182
    .line 183
    iget-object v0, p1, Lzzm;->c:Ldfv;

    .line 184
    .line 185
    iget-object v8, v0, Ldfv;->a:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v9, p1, Lzzm;->a:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v10, p1, Lzzm;->b:Ljava/lang/String;

    .line 190
    .line 191
    iget-object p1, p1, Lzzm;->p:Lh47;

    .line 192
    .line 193
    if-eqz p1, :cond_7

    .line 194
    .line 195
    iget-object p1, p1, Lh47;->b:Ljava/util/LinkedList;

    .line 196
    .line 197
    if-eqz p1, :cond_7

    .line 198
    .line 199
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Lru/yandex/music/data/stores/CoverPath;

    .line 204
    .line 205
    if-eqz p1, :cond_7

    .line 206
    .line 207
    invoke-virtual {p1}, Lru/yandex/music/data/stores/CoverPath;->getUri()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-eqz p1, :cond_7

    .line 212
    .line 213
    new-instance v0, Lewb;

    .line 214
    .line 215
    invoke-direct {v0, p1, v6, v6}, Lewb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    move-object v11, v0

    .line 219
    goto :goto_3

    .line 220
    :cond_7
    move-object v11, v6

    .line 221
    :goto_3
    new-instance v7, Lczm;

    .line 222
    .line 223
    const/4 v12, 0x0

    .line 224
    invoke-direct/range {v7 .. v12}, Lczm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lewb;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    new-instance p1, Lb2v;

    .line 228
    .line 229
    invoke-direct {p1, v1, v7}, Lb2v;-><init>(Ljava/util/ArrayList;Lczm;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v6, p1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    iget-object p0, p0, Lzt4;->e:Loh3;

    .line 243
    .line 244
    iget-object p2, p0, Loh3;->a:Lqj3;

    .line 245
    .line 246
    invoke-virtual {p0, p2, p1, v6, v6}, Loh3;->b(Lqj3;ILjava/lang/String;Ly80;)V

    .line 247
    .line 248
    .line 249
    new-instance p0, Lbk3;

    .line 250
    .line 251
    invoke-direct {p0, v5}, Lbk3;-><init>(Loig;)V

    .line 252
    .line 253
    .line 254
    return-object p0

    .line 255
    :cond_8
    instance-of p1, p2, La07;

    .line 256
    .line 257
    if-eqz p1, :cond_a

    .line 258
    .line 259
    invoke-virtual {p0}, Lzt4;->n()Z

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    if-nez p0, :cond_9

    .line 264
    .line 265
    new-instance p0, Ln1v;

    .line 266
    .line 267
    iget p1, v5, Lpt4;->e:I

    .line 268
    .line 269
    const/4 v0, 0x0

    .line 270
    invoke-direct {p0, p1, v0}, Ln1v;-><init>(IZ)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v6, p0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    :cond_9
    new-instance p0, Lak3;

    .line 280
    .line 281
    check-cast p2, La07;

    .line 282
    .line 283
    invoke-virtual {p2}, La07;->a()Ljava/io/IOException;

    .line 284
    .line 285
    .line 286
    invoke-direct {p0, v5}, Lak3;-><init>(Loig;)V

    .line 287
    .line 288
    .line 289
    return-object p0

    .line 290
    :cond_a
    invoke-static {}, Lf9e;->e()V

    .line 291
    .line 292
    .line 293
    return-object v6
.end method
