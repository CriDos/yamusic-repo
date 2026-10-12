.class public final Lujn;
.super Ll4w;
.source "SourceFile"


# instance fields
.field public final k:Lbss;

.field public final l:Lbss;

.field public final m:Lvdt;

.field public final n:Lvdt;

.field public final o:Lvdt;

.field public final p:Lvdt;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ll4w;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwjn;->b:Lwjn;

    .line 5
    .line 6
    invoke-static {v0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lujn;->k:Lbss;

    .line 11
    .line 12
    sget-object v0, Lbrb;->a:Lbrb;

    .line 13
    .line 14
    invoke-static {v0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lujn;->l:Lbss;

    .line 19
    .line 20
    const-class v0, Loc5;

    .line 21
    .line 22
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lnk8;->b:Lnk8;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v1, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lujn;->m:Lvdt;

    .line 34
    .line 35
    new-instance v0, Laom;

    .line 36
    .line 37
    const/16 v3, 0x14

    .line 38
    .line 39
    invoke-direct {v0, v3, p0}, Laom;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lujn;->n:Lvdt;

    .line 47
    .line 48
    new-instance v0, Lx3n;

    .line 49
    .line 50
    const/16 v3, 0xb

    .line 51
    .line 52
    invoke-direct {v0, v3}, Lx3n;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lujn;->o:Lvdt;

    .line 60
    .line 61
    const-class v0, Loug;

    .line 62
    .line 63
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lujn;->p:Lvdt;

    .line 72
    .line 73
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lkqm;

    .line 78
    .line 79
    const/16 v2, 0xf

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-direct {v1, p0, v3, v2}, Lkqm;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x3

    .line 86
    invoke-static {v0, v3, v3, v1, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static final G(Lujn;Lf2b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lujn;->l:Lbss;

    .line 2
    .line 3
    iget-object p0, p0, Lujn;->o:Lvdt;

    .line 4
    .line 5
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvjn;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p0, Layc;

    .line 18
    .line 19
    sget-object v1, Lf2b;->a:Lf2b;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne p1, v1, :cond_0

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v2

    .line 28
    :goto_0
    invoke-direct {p0, v1}, Layc;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lvxc;

    .line 32
    .line 33
    sget-object v4, Lf2b;->b:Lf2b;

    .line 34
    .line 35
    if-ne p1, v4, :cond_1

    .line 36
    .line 37
    move p1, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move p1, v2

    .line 40
    :goto_1
    invoke-direct {v1, p1}, Lvxc;-><init>(Z)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    new-array p1, p1, [Lgyc;

    .line 45
    .line 46
    aput-object p0, p1, v2

    .line 47
    .line 48
    aput-object v1, p1, v3

    .line 49
    .line 50
    invoke-static {p1}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0, p0}, Lbss;->k(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static final a(Lujn;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Ltjn;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Ltjn;

    .line 10
    .line 11
    iget v1, v0, Ltjn;->t:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Ltjn;->t:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ltjn;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Ltjn;-><init>(Lujn;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Ltjn;->r:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lf37;->a:Lf37;

    .line 31
    .line 32
    iget v2, v0, Ltjn;->t:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget p1, v0, Ltjn;->q:I

    .line 41
    .line 42
    iget p2, v0, Ltjn;->p:I

    .line 43
    .line 44
    iget-object v2, v0, Ltjn;->o:Ljava/util/Collection;

    .line 45
    .line 46
    check-cast v2, Ljava/util/Collection;

    .line 47
    .line 48
    iget-object v4, v0, Ltjn;->n:Ltr;

    .line 49
    .line 50
    iget-object v5, v0, Ltjn;->m:Lkbk;

    .line 51
    .line 52
    iget-object v6, v0, Ltjn;->l:Ltr;

    .line 53
    .line 54
    iget-object v7, v0, Ltjn;->k:Ljava/util/Iterator;

    .line 55
    .line 56
    iget-object v8, v0, Ltjn;->j:Ljava/util/Collection;

    .line 57
    .line 58
    check-cast v8, Ljava/util/Collection;

    .line 59
    .line 60
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v4

    .line 71
    :cond_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_3

    .line 79
    .line 80
    sget-object p0, Lwjn;->a:Lwjn;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_3
    iget-object p3, p0, Lujn;->o:Lvdt;

    .line 84
    .line 85
    invoke-virtual {p3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    check-cast p3, Lvjn;

    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    check-cast p1, Ljava/lang/Iterable;

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-eqz p3, :cond_5

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    move-object v2, p3

    .line 114
    check-cast v2, Lgyc;

    .line 115
    .line 116
    invoke-virtual {v2}, Lgyc;->b()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    move-object p3, v4

    .line 124
    :goto_1
    check-cast p3, Lgyc;

    .line 125
    .line 126
    if-eqz p3, :cond_6

    .line 127
    .line 128
    invoke-static {p3}, Lvjn;->a(Lgyc;)Lf2b;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    goto :goto_2

    .line 133
    :cond_6
    sget-object p1, Lf2b;->a:Lf2b;

    .line 134
    .line 135
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    if-ne p1, v3, :cond_7

    .line 142
    .line 143
    check-cast p2, Ljava/lang/Iterable;

    .line 144
    .line 145
    new-instance p1, Ls7g;

    .line 146
    .line 147
    const/16 p3, 0x1b

    .line 148
    .line 149
    invoke-direct {p1, p3}, Ls7g;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->n0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    goto :goto_3

    .line 157
    :cond_7
    invoke-static {}, Lf9e;->e()V

    .line 158
    .line 159
    .line 160
    return-object v4

    .line 161
    :cond_8
    check-cast p2, Ljava/lang/Iterable;

    .line 162
    .line 163
    new-instance p1, Ls7g;

    .line 164
    .line 165
    const/16 p3, 0x1c

    .line 166
    .line 167
    invoke-direct {p1, p3}, Ls7g;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->n0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    :goto_3
    check-cast p1, Ljava/lang/Iterable;

    .line 175
    .line 176
    new-instance p2, Ljava/util/ArrayList;

    .line 177
    .line 178
    const/16 p3, 0xa

    .line 179
    .line 180
    invoke-static {p1, p3}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const/4 p3, 0x0

    .line 192
    move-object v7, p1

    .line 193
    move-object v2, p2

    .line 194
    move p1, p3

    .line 195
    move p2, p1

    .line 196
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result p3

    .line 200
    if-eqz p3, :cond_a

    .line 201
    .line 202
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    check-cast p3, Lgxa;

    .line 207
    .line 208
    iget-object v4, p3, Lgxa;->a:Ltr;

    .line 209
    .line 210
    iget-object v5, p0, Lujn;->p:Lvdt;

    .line 211
    .line 212
    invoke-virtual {v5}, Lvdt;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Loug;

    .line 217
    .line 218
    iget-object p3, p3, Lgxa;->a:Ltr;

    .line 219
    .line 220
    iget-object p3, p3, Ltr;->a:Ljava/lang/String;

    .line 221
    .line 222
    move-object v6, v2

    .line 223
    check-cast v6, Ljava/util/Collection;

    .line 224
    .line 225
    iput-object v6, v0, Ltjn;->j:Ljava/util/Collection;

    .line 226
    .line 227
    iput-object v7, v0, Ltjn;->k:Ljava/util/Iterator;

    .line 228
    .line 229
    iput-object v4, v0, Ltjn;->l:Ltr;

    .line 230
    .line 231
    sget-object v8, Lkbk;->a:Lkbk;

    .line 232
    .line 233
    iput-object v8, v0, Ltjn;->m:Lkbk;

    .line 234
    .line 235
    iput-object v4, v0, Ltjn;->n:Ltr;

    .line 236
    .line 237
    iput-object v6, v0, Ltjn;->o:Ljava/util/Collection;

    .line 238
    .line 239
    iput p2, v0, Ltjn;->p:I

    .line 240
    .line 241
    iput p1, v0, Ltjn;->q:I

    .line 242
    .line 243
    iput v3, v0, Ltjn;->t:I

    .line 244
    .line 245
    check-cast v5, Lnug;

    .line 246
    .line 247
    invoke-virtual {v5, p3, v0}, Lnug;->g(Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    if-ne p3, v1, :cond_9

    .line 252
    .line 253
    return-object v1

    .line 254
    :cond_9
    move-object v6, v4

    .line 255
    move-object v5, v8

    .line 256
    move-object v8, v2

    .line 257
    :goto_5
    check-cast p3, Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    .line 261
    .line 262
    move-result p3

    .line 263
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-static {v6, p3}, Lkbk;->e(Ltr;Z)Llbk;

    .line 267
    .line 268
    .line 269
    move-result-object p3

    .line 270
    new-instance v5, Lx8k;

    .line 271
    .line 272
    invoke-direct {v5, v4, p3}, Lx8k;-><init>(Ltr;Llbk;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-object v2, v8

    .line 279
    goto :goto_4

    .line 280
    :cond_a
    check-cast v2, Ljava/util/List;

    .line 281
    .line 282
    new-instance p0, Lxjn;

    .line 283
    .line 284
    invoke-direct {p0, v2}, Lxjn;-><init>(Ljava/util/List;)V

    .line 285
    .line 286
    .line 287
    return-object p0
.end method
