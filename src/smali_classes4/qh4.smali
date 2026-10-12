.class public final Lqh4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field public final a:Lyg4;

.field public final b:Lgw6;

.field public final c:Lxtq;

.field public final d:Lxtq;

.field public final e:Lbss;

.field public final f:Lbss;

.field public final g:Lvdt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Repository"

    .line 2
    .line 3
    const-string v1, "Collection.Carousel."

    .line 4
    .line 5
    invoke-static {v1, v0}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lqh4;->h:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lyg4;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqh4;->a:Lyg4;

    .line 8
    .line 9
    invoke-static {}, Lu27;->b()Ldhe;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lqh4;->b:Lgw6;

    .line 18
    .line 19
    new-instance p1, Lxtq;

    .line 20
    .line 21
    invoke-direct {p1}, Lxtq;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lqh4;->c:Lxtq;

    .line 25
    .line 26
    new-instance p1, Lxtq;

    .line 27
    .line 28
    invoke-direct {p1}, Lxtq;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lqh4;->d:Lxtq;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lqh4;->e:Lbss;

    .line 39
    .line 40
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lqh4;->f:Lbss;

    .line 45
    .line 46
    sget-object p1, Lmh;->f:Lmh;

    .line 47
    .line 48
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lqh4;->g:Lvdt;

    .line 53
    .line 54
    return-void
.end method

.method public static final a(Lqh4;Lpw6;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Loh4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Loh4;

    .line 7
    .line 8
    iget v1, v0, Loh4;->l:I

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
    iput v1, v0, Loh4;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loh4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Loh4;-><init>(Lqh4;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Loh4;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Loh4;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, Loh4;->l:I

    .line 51
    .line 52
    new-instance p1, Lvu1;

    .line 53
    .line 54
    const/16 v2, 0x14

    .line 55
    .line 56
    invoke-direct {p1, p0, v4, v2}, Lvu1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lu27;->b:Le58;

    .line 60
    .line 61
    invoke-static {p0, p1, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 69
    .line 70
    check-cast p1, Ljava/lang/Iterable;

    .line 71
    .line 72
    new-instance p0, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lyh4;

    .line 92
    .line 93
    iget-object v2, v1, Lyh4;->a:Lcf4;

    .line 94
    .line 95
    iget-object v1, v1, Lyh4;->b:Ljava/lang/Long;

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    new-instance v1, Ljava/lang/Long;

    .line 104
    .line 105
    invoke-direct {v1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 106
    .line 107
    .line 108
    new-instance v3, Lkotlin/Pair;

    .line 109
    .line 110
    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    move-object v3, v4

    .line 115
    :goto_3
    if-eqz v3, :cond_4

    .line 116
    .line 117
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    const/16 v0, 0xa

    .line 122
    .line 123
    invoke-static {p0, v0}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-static {v1}, Ll1i;->a(I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/16 v2, 0x10

    .line 132
    .line 133
    if-ge v1, v2, :cond_7

    .line 134
    .line 135
    move v1, v2

    .line 136
    :cond_7
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 137
    .line 138
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_8

    .line 150
    .line 151
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lkotlin/Pair;

    .line 156
    .line 157
    iget-object v5, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_8
    new-instance p0, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    :cond_9
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_b

    .line 179
    .line 180
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lyh4;

    .line 185
    .line 186
    iget-object v5, v1, Lyh4;->a:Lcf4;

    .line 187
    .line 188
    iget-object v1, v1, Lyh4;->c:Ljava/lang/Long;

    .line 189
    .line 190
    if-eqz v1, :cond_a

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 193
    .line 194
    .line 195
    move-result-wide v6

    .line 196
    new-instance v1, Ljava/lang/Long;

    .line 197
    .line 198
    invoke-direct {v1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 199
    .line 200
    .line 201
    new-instance v6, Lkotlin/Pair;

    .line 202
    .line 203
    invoke-direct {v6, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_a
    move-object v6, v4

    .line 208
    :goto_6
    if-eqz v6, :cond_9

    .line 209
    .line 210
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_b
    invoke-static {p0, v0}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    invoke-static {p1}, Ll1i;->a(I)I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-ge p1, v2, :cond_c

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_c
    move v2, p1

    .line 226
    :goto_7
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 227
    .line 228
    invoke-direct {p1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_d

    .line 240
    .line 241
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lkotlin/Pair;

    .line 246
    .line 247
    iget-object v1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 248
    .line 249
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_d
    new-instance p0, Lih4;

    .line 256
    .line 257
    invoke-direct {p0, p1, v3}, Lih4;-><init>(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    .line 258
    .line 259
    .line 260
    return-object p0
.end method

.method public static varargs c([Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    sget-object v3, Lbrb;->a:Lbrb;

    .line 15
    .line 16
    :cond_0
    check-cast v3, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-static {v0, v3}, Lzm5;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance p0, Lu;

    .line 25
    .line 26
    const/16 v1, 0x1c

    .line 27
    .line 28
    invoke-direct {p0, v1}, Lu;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->n0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Iterable;

    .line 36
    .line 37
    const/16 v0, 0x14

    .line 38
    .line 39
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->p0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "refreshed by "

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x3

    .line 8
    sget-object v1, Lqh4;->h:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v1, p1, v2}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lph4;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, p0, v2, v1}, Lph4;-><init>(Lqh4;Lkotlin/coroutines/Continuation;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lqh4;->b:Lgw6;

    .line 21
    .line 22
    invoke-static {v1, v2, v2, p1, v0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v3, p0, Lqh4;->c:Lxtq;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p1}, Lxtq;->c(Lmtf;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lph4;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-direct {p1, p0, v2, v3}, Lph4;-><init>(Lqh4;Lkotlin/coroutines/Continuation;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2, v2, p1, v0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p0, p0, Lqh4;->d:Lxtq;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lxtq;->c(Lmtf;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
