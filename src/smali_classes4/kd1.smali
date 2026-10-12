.class public final Lkd1;
.super Ll4w;
.source "SourceFile"


# instance fields
.field public final k:Lcb1;

.field public final l:Lsyj;

.field public final m:Lvdt;

.field public final n:Lbss;

.field public final o:Lgvo;


# direct methods
.method public constructor <init>(Lcb1;Lewj;Lld1;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ll4w;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lkd1;->k:Lcb1;

    .line 11
    .line 12
    new-instance v0, Lsyj;

    .line 13
    .line 14
    iget-object p1, p1, Lcb1;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p2, p2, Lewj;->a:Lcac;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, Lsyj;-><init>(Ljava/lang/String;Lcac;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lkd1;->l:Lsyj;

    .line 22
    .line 23
    const-class p1, Ltc1;

    .line 24
    .line 25
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p2, Lnk8;->b:Lnk8;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p2, p1, v0}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lkd1;->m:Lvdt;

    .line 37
    .line 38
    new-instance p1, Lfd1;

    .line 39
    .line 40
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    sget-object v1, Lld1;->b:Ljuo;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v1, Lld1;->c:Ljava/util/List;

    .line 48
    .line 49
    check-cast v1, Ljava/util/Collection;

    .line 50
    .line 51
    invoke-direct {p2, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    const/16 v2, 0xa

    .line 57
    .line 58
    invoke-static {p2, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/4 v3, 0x0

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lld1;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    if-ne v2, v0, :cond_0

    .line 89
    .line 90
    new-instance v2, Lnd1;

    .line 91
    .line 92
    sget-object v3, Lbrb;->a:Lbrb;

    .line 93
    .line 94
    invoke-direct {v2, v3, v0}, Lnd1;-><init>(Ljava/util/List;Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 99
    .line 100
    .line 101
    throw v3

    .line 102
    :cond_1
    new-instance v2, Lmd1;

    .line 103
    .line 104
    sget-object v3, Lbrb;->a:Lbrb;

    .line 105
    .line 106
    invoke-direct {v2, v3, v3, v0}, Lmd1;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    const/4 p2, 0x0

    .line 114
    invoke-direct {p1, p3, v1, p2}, Lfd1;-><init>(Lld1;Ljava/util/List;Z)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lkd1;->n:Lbss;

    .line 122
    .line 123
    new-instance p3, Lgvo;

    .line 124
    .line 125
    invoke-direct {p3, p1}, Lgvo;-><init>(Lfoj;)V

    .line 126
    .line 127
    .line 128
    iput-object p3, p0, Lkd1;->o:Lgvo;

    .line 129
    .line 130
    iget-object p1, p0, Lkd1;->m:Lvdt;

    .line 131
    .line 132
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Ltc1;

    .line 137
    .line 138
    iget-object p3, p0, Lkd1;->k:Lcb1;

    .line 139
    .line 140
    iget-object p3, p3, Lcb1;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object p1, p1, Ltc1;->b:Lvdt;

    .line 149
    .line 150
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lkc1;

    .line 155
    .line 156
    check-cast p1, Lmc1;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object p1, p1, Lmc1;->a:Lvdt;

    .line 162
    .line 163
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lwe5;

    .line 168
    .line 169
    check-cast p1, Lag5;

    .line 170
    .line 171
    const-string v1, "track_mview"

    .line 172
    .line 173
    filled-new-array {v1}, [Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {p1, v1}, Lag5;->k([Ljava/lang/String;)Ldq4;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-instance v2, Lze5;

    .line 182
    .line 183
    const/4 v4, 0x3

    .line 184
    invoke-direct {v2, v1, p1, p3, v4}, Lze5;-><init>(Ldq4;Lag5;Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v2}, Lb74;->R(Lz5d;)Lz5d;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    new-instance v1, Lid1;

    .line 196
    .line 197
    invoke-direct {v1, p0, p2}, Lid1;-><init>(Lkd1;I)V

    .line 198
    .line 199
    .line 200
    invoke-static {p1, p3, v1}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lkd1;->m:Lvdt;

    .line 204
    .line 205
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Ltc1;

    .line 210
    .line 211
    iget-object p3, p0, Lkd1;->k:Lcb1;

    .line 212
    .line 213
    iget-object p3, p3, Lcb1;->a:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iget-object p1, p1, Ltc1;->b:Lvdt;

    .line 222
    .line 223
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Lkc1;

    .line 228
    .line 229
    check-cast p1, Lmc1;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iget-object p1, p1, Lmc1;->a:Lvdt;

    .line 235
    .line 236
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Lwe5;

    .line 241
    .line 242
    const/4 v1, 0x4

    .line 243
    invoke-static {p1, p3, v1}, Lwe5;->b(Lwe5;Ljava/lang/String;I)Lz5d;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    new-instance v1, Lid1;

    .line 252
    .line 253
    invoke-direct {v1, p0, v0}, Lid1;-><init>(Lkd1;I)V

    .line 254
    .line 255
    .line 256
    invoke-static {p1, p3, v1}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 257
    .line 258
    .line 259
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    new-instance p3, Ljd1;

    .line 264
    .line 265
    invoke-direct {p3, p0, v3, p2}, Ljd1;-><init>(Lkd1;Lkotlin/coroutines/Continuation;I)V

    .line 266
    .line 267
    .line 268
    invoke-static {p1, v3, v3, p3, v4}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 269
    .line 270
    .line 271
    return-void
.end method

.method public static final G(Lkd1;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    move-object p0, p1

    .line 2
    check-cast p0, Ljava/lang/Iterable;

    .line 3
    .line 4
    instance-of v0, p0, Ljava/util/Collection;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lod1;

    .line 35
    .line 36
    instance-of v2, v2, Lnd1;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    :goto_0
    new-instance v2, Lnd1;

    .line 42
    .line 43
    invoke-static {p2}, Lkd1;->J(Ljava/util/List;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {v2, p2, v1}, Lnd1;-><init>(Ljava/util/List;Z)V

    .line 48
    .line 49
    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    new-instance p1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_5

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lod1;

    .line 72
    .line 73
    instance-of v0, p2, Lmd1;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    instance-of p2, p2, Lnd1;

    .line 79
    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    move-object p2, v2

    .line 83
    :goto_2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-static {}, Lf9e;->e()V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x0

    .line 91
    return-object p0

    .line 92
    :cond_5
    return-object p1

    .line 93
    :cond_6
    check-cast p1, Ljava/util/Collection;

    .line 94
    .line 95
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->x0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    return-object p0
.end method

.method public static H(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/util/Collection;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :cond_0
    move v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lod1;

    .line 35
    .line 36
    instance-of v3, v3, Lmd1;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    instance-of v6, v5, Lmd1;

    .line 61
    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lmd1;

    .line 73
    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lmd1;

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lmd1;

    .line 90
    .line 91
    :goto_2
    if-eqz v1, :cond_a

    .line 92
    .line 93
    new-instance p0, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    :cond_6
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lod1;

    .line 113
    .line 114
    instance-of v1, v0, Lmd1;

    .line 115
    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    move-object v0, p1

    .line 119
    goto :goto_4

    .line 120
    :cond_7
    instance-of v1, v0, Lnd1;

    .line 121
    .line 122
    if-eqz v1, :cond_8

    .line 123
    .line 124
    :goto_4
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_8
    invoke-static {}, Lf9e;->e()V

    .line 131
    .line 132
    .line 133
    const/4 p0, 0x0

    .line 134
    :cond_9
    return-object p0

    .line 135
    :cond_a
    check-cast p0, Ljava/util/Collection;

    .line 136
    .line 137
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->x0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-object p0
.end method

.method public static I(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lv37;

    .line 22
    .line 23
    iget-object v2, v2, Lv37;->b:Ltr;

    .line 24
    .line 25
    iget-object v2, v2, Ltr;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    invoke-static {v2, v0}, Llo5;->x(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/util/Map$Entry;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lv37;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    iget-object v2, v2, Lv37;->b:Ltr;

    .line 79
    .line 80
    iget-object v2, v2, Ltr;->a:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move-object v2, v3

    .line 84
    :goto_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v4, 0x1

    .line 95
    if-le v1, v4, :cond_2

    .line 96
    .line 97
    const-string v1, "Repeated album ids found in Familiar: "

    .line 98
    .line 99
    invoke-static {v1, v2}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v2, 0x2

    .line 104
    invoke-static {v2, v3, v1, v3}, Lyds;->y(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ljava/util/Map$Entry;

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ljava/util/List;

    .line 138
    .line 139
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lv37;

    .line 144
    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    return-object p0
.end method

.method public static J(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Ly47;

    .line 24
    .line 25
    iget-object v2, v2, Ly47;->b:Ljbu;

    .line 26
    .line 27
    iget-object v2, v2, Ljbu;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    invoke-static {v2, v0}, Llo5;->x(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ly47;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    iget-object v2, v2, Ly47;->b:Ljbu;

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    iget-object v2, v2, Ljbu;->a:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move-object v2, v3

    .line 88
    :goto_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v4, 0x1

    .line 99
    if-le v1, v4, :cond_2

    .line 100
    .line 101
    const-string v1, "Repeated track ids found in Familiar: "

    .line 102
    .line 103
    invoke-static {v1, v2}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v2, 0x2

    .line 108
    invoke-static {v2, v3, v1, v3}, Lyds;->y(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljava/util/Map$Entry;

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ljava/util/List;

    .line 142
    .line 143
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Ly47;

    .line 148
    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    return-object p0
.end method

.method public static final a(Lkd1;Lfd1;Ljava/util/List;)Lfd1;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lfd1;->c()Lod1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lod1;->a:Lld1;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p0, :cond_4

    .line 15
    .line 16
    if-ne p0, v1, :cond_3

    .line 17
    .line 18
    move-object p0, p2

    .line 19
    check-cast p0, Ljava/lang/Iterable;

    .line 20
    .line 21
    instance-of v3, p0, Ljava/util/Collection;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    move-object v3, p0

    .line 26
    check-cast v3, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    :cond_0
    :goto_0
    move v1, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lod1;

    .line 51
    .line 52
    instance-of v3, v3, Lmd1;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_4
    move-object p0, p2

    .line 62
    check-cast p0, Ljava/lang/Iterable;

    .line 63
    .line 64
    instance-of v3, p0, Ljava/util/Collection;

    .line 65
    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    move-object v3, p0

    .line 69
    check-cast v3, Ljava/util/Collection;

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_0

    .line 87
    .line 88
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lod1;

    .line 93
    .line 94
    instance-of v3, v3, Lmd1;

    .line 95
    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    const/4 v3, 0x4

    .line 103
    if-eqz p0, :cond_7

    .line 104
    .line 105
    sget-object p0, Lld1;->d:Lld1;

    .line 106
    .line 107
    new-instance p2, Lmd1;

    .line 108
    .line 109
    sget-object v0, Lbrb;->a:Lbrb;

    .line 110
    .line 111
    invoke-direct {p2, v0, v0, v2}, Lmd1;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 112
    .line 113
    .line 114
    invoke-static {p2}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-static {p1, p0, p2, v2, v3}, Lfd1;->a(Lfd1;Lld1;Ljava/util/List;ZI)Lfd1;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :cond_7
    if-eqz v1, :cond_8

    .line 124
    .line 125
    const/4 p0, 0x5

    .line 126
    invoke-static {p1, v0, p2, v2, p0}, Lfd1;->a(Lfd1;Lld1;Ljava/util/List;ZI)Lfd1;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_8
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Lod1;

    .line 136
    .line 137
    iget-object p0, p0, Lod1;->a:Lld1;

    .line 138
    .line 139
    invoke-static {p1, p0, p2, v2, v3}, Lfd1;->a(Lfd1;Lld1;Ljava/util/List;ZI)Lfd1;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0
.end method
