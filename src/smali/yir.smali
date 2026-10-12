.class public final Lyir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laem;


# instance fields
.field public final a:Lzxm;

.field public final b:Lgou;

.field public final c:Lf9t;

.field public final d:Lvdt;

.field public final e:Lvdt;

.field public final f:Lvdt;

.field public final g:Lvdt;


# direct methods
.method public constructor <init>(Lzxm;Lgou;Lvdt;Lvdt;Lvdt;Lf9t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyir;->a:Lzxm;

    .line 5
    .line 6
    iput-object p2, p0, Lyir;->b:Lgou;

    .line 7
    .line 8
    iput-object p6, p0, Lyir;->c:Lf9t;

    .line 9
    .line 10
    iput-object p3, p0, Lyir;->d:Lvdt;

    .line 11
    .line 12
    iput-object p4, p0, Lyir;->e:Lvdt;

    .line 13
    .line 14
    iput-object p5, p0, Lyir;->f:Lvdt;

    .line 15
    .line 16
    const-class p1, Lffv;

    .line 17
    .line 18
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lnk8;->b:Lnk8;

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    invoke-virtual {p2, p1, p3}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lyir;->g:Lvdt;

    .line 30
    .line 31
    return-void
.end method

.method public static final b(Lyir;Ljava/util/Collection;Ljava/util/Set;Ljava/util/LinkedHashSet;Lpw6;)Ljava/io/Serializable;
    .locals 6

    .line 1
    instance-of v0, p4, Lxir;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lxir;

    .line 7
    .line 8
    iget v1, v0, Lxir;->o:I

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
    iput v1, v0, Lxir;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxir;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lxir;-><init>(Lyir;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lxir;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lxir;->o:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lxir;->l:Ljava/util/Map;

    .line 41
    .line 42
    check-cast p0, Ljava/util/Map;

    .line 43
    .line 44
    iget-object p1, v0, Lxir;->k:Ljava/util/Set;

    .line 45
    .line 46
    check-cast p1, Ljava/util/Set;

    .line 47
    .line 48
    iget-object p2, v0, Lxir;->j:Ljava/util/Set;

    .line 49
    .line 50
    check-cast p2, Ljava/util/Set;

    .line 51
    .line 52
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v5

    .line 62
    :cond_2
    iget-object p1, v0, Lxir;->k:Ljava/util/Set;

    .line 63
    .line 64
    move-object p3, p1

    .line 65
    check-cast p3, Ljava/util/Set;

    .line 66
    .line 67
    iget-object p1, v0, Lxir;->j:Ljava/util/Set;

    .line 68
    .line 69
    move-object p2, p1

    .line 70
    check-cast p2, Ljava/util/Set;

    .line 71
    .line 72
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p4, p0, Lyir;->f:Lvdt;

    .line 80
    .line 81
    invoke-virtual {p4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    check-cast p4, Leb5;

    .line 86
    .line 87
    move-object v2, p2

    .line 88
    check-cast v2, Ljava/util/Set;

    .line 89
    .line 90
    iput-object v2, v0, Lxir;->j:Ljava/util/Set;

    .line 91
    .line 92
    iput-object p3, v0, Lxir;->k:Ljava/util/Set;

    .line 93
    .line 94
    iput v4, v0, Lxir;->o:I

    .line 95
    .line 96
    check-cast p4, Lnc5;

    .line 97
    .line 98
    invoke-virtual {p4, p1, v0}, Lnc5;->F(Ljava/util/Collection;Lxir;)Ljava/io/Serializable;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    if-ne p4, v1, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    :goto_1
    move-object p1, p4

    .line 106
    check-cast p1, Ljava/util/Map;

    .line 107
    .line 108
    iget-object p0, p0, Lyir;->g:Lvdt;

    .line 109
    .line 110
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lffv;

    .line 115
    .line 116
    move-object p4, p2

    .line 117
    check-cast p4, Ljava/util/Set;

    .line 118
    .line 119
    iput-object p4, v0, Lxir;->j:Ljava/util/Set;

    .line 120
    .line 121
    move-object p4, p3

    .line 122
    check-cast p4, Ljava/util/Set;

    .line 123
    .line 124
    iput-object p4, v0, Lxir;->k:Ljava/util/Set;

    .line 125
    .line 126
    move-object p4, p1

    .line 127
    check-cast p4, Ljava/util/Map;

    .line 128
    .line 129
    iput-object p4, v0, Lxir;->l:Ljava/util/Map;

    .line 130
    .line 131
    iput v3, v0, Lxir;->o:I

    .line 132
    .line 133
    invoke-interface {p0, v0}, Lffv;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p4

    .line 137
    if-ne p4, v1, :cond_5

    .line 138
    .line 139
    :goto_2
    return-object v1

    .line 140
    :cond_5
    move-object p0, p1

    .line 141
    move-object p1, p3

    .line 142
    :goto_3
    check-cast p4, Luas;

    .line 143
    .line 144
    new-instance p3, Lcb5;

    .line 145
    .line 146
    new-instance v0, Lp1b;

    .line 147
    .line 148
    iget-object v1, p4, Luas;->a:Ljava/lang/String;

    .line 149
    .line 150
    iget-object p4, p4, Luas;->b:Ljava/lang/String;

    .line 151
    .line 152
    invoke-direct {v0, v1, p4, v5}, Lp1b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string p4, "3"

    .line 156
    .line 157
    invoke-direct {p3, v0, p4}, Lcb5;-><init>(Lp1b;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    check-cast p2, Ljava/lang/Iterable;

    .line 161
    .line 162
    new-instance p4, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    :cond_6
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    move-object v1, v0

    .line 182
    check-cast v1, Ldb5;

    .line 183
    .line 184
    invoke-virtual {v1}, Ldb5;->a()Lcb5;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_6

    .line 193
    .line 194
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_7
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 199
    .line 200
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result p4

    .line 211
    if-eqz p4, :cond_b

    .line 212
    .line 213
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p4

    .line 217
    check-cast p4, Ldb5;

    .line 218
    .line 219
    invoke-virtual {p4}, Ldb5;->a()Lcb5;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0, p3}, Lcb5;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_8

    .line 228
    .line 229
    invoke-virtual {p4}, Ldb5;->b()Ljava/util/Set;

    .line 230
    .line 231
    .line 232
    move-result-object p4

    .line 233
    check-cast p4, Ljava/util/Collection;

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_8
    invoke-virtual {p4}, Ldb5;->b()Ljava/util/Set;

    .line 237
    .line 238
    .line 239
    move-result-object p4

    .line 240
    check-cast p4, Ljava/lang/Iterable;

    .line 241
    .line 242
    new-instance v0, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object p4

    .line 251
    :cond_9
    :goto_6
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_a

    .line 256
    .line 257
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    move-object v2, v1

    .line 262
    check-cast v2, Ljava/lang/String;

    .line 263
    .line 264
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    sget-object v3, Lgmu;->b:Lgmu;

    .line 269
    .line 270
    if-ne v2, v3, :cond_9

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_a
    move-object p4, v0

    .line 277
    :goto_7
    check-cast p4, Ljava/lang/Iterable;

    .line 278
    .line 279
    invoke-static {p1, p4}, Lzm5;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 280
    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_b
    return-object p1
.end method


# virtual methods
.method public final a(ILpw6;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lu27;->b:Le58;

    .line 2
    .line 3
    new-instance v1, Lvbq;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x7

    .line 7
    invoke-direct {v1, p0, p1, v2, v3}, Lvbq;-><init>(Laem;ILkotlin/coroutines/Continuation;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, p2}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lf37;->a:Lf37;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method public final c(Lzzm;Ljava/util/Collection;)V
    .locals 6

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-static {p2, v0}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lfgu;

    .line 37
    .line 38
    invoke-virtual {v0}, Lfgu;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-eqz p1, :cond_5

    .line 47
    .line 48
    iget-object p0, p0, Lyir;->a:Lzxm;

    .line 49
    .line 50
    new-instance v2, Lc2p;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, v2, Lc2p;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {p1}, Lzzm;->K()J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    const-wide/16 v0, 0x0

    .line 62
    .line 63
    cmp-long p1, p1, v0

    .line 64
    .line 65
    if-gez p1, :cond_3

    .line 66
    .line 67
    iget-object p1, v2, Lc2p;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lzzm;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lzxm;->g(Lzzm;)Lzzm;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-nez p0, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iput-object p0, v2, Lc2p;->a:Ljava/lang/Object;

    .line 79
    .line 80
    :cond_3
    iget-object p0, v2, Lc2p;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lzzm;

    .line 83
    .line 84
    invoke-static {p0}, Lphe;->R(Lzzm;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    sget-object p0, Lnk8;->b:Lnk8;

    .line 92
    .line 93
    const-class p1, Lffv;

    .line 94
    .line 95
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lffv;

    .line 109
    .line 110
    invoke-interface {p0}, Lffv;->c()Luas;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    iget-object v1, p0, Luas;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance v0, Lpzl;

    .line 120
    .line 121
    const/16 v5, 0xc

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    invoke-direct/range {v0 .. v5}, Lpzl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Ldi0;->V(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_1
    return-void
.end method
