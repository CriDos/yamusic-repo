.class public final Lb0e;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lukd;


# instance fields
.field public final synthetic j:I

.field public synthetic k:Ljava/lang/Object;

.field public synthetic l:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 11
    iput p2, p0, Lb0e;->j:I

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lm7n;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lb0e;->j:I

    .line 3
    .line 4
    iput-object p1, p0, Lb0e;->m:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lb0e;->j:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    check-cast p2, Lru/yandex/video/m3/player/ui/debug/model/CurrentStreamType;

    .line 10
    .line 11
    check-cast p3, Lru/yandex/video/m3/player/ui/debug/model/CurrentVideoType;

    .line 12
    .line 13
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 14
    .line 15
    new-instance p0, Lb0e;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-direct {p0, v1, v0, p4}, Lb0e;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lb0e;->k:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p2, p0, Lb0e;->l:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p3, p0, Lb0e;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lb0e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_0
    check-cast p1, Le37;

    .line 35
    .line 36
    check-cast p2, Lnmg;

    .line 37
    .line 38
    check-cast p3, Lnmg;

    .line 39
    .line 40
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 41
    .line 42
    new-instance p1, Lb0e;

    .line 43
    .line 44
    iget-object p0, p0, Lb0e;->m:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lm7n;

    .line 47
    .line 48
    invoke-direct {p1, p0, p4}, Lb0e;-><init>(Lm7n;Lkotlin/coroutines/Continuation;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p1, Lb0e;->k:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object p3, p1, Lb0e;->l:Ljava/lang/Object;

    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Lb0e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_1
    check-cast p1, Lkotlin/Pair;

    .line 63
    .line 64
    check-cast p2, Lxkr;

    .line 65
    .line 66
    check-cast p3, Lv9m;

    .line 67
    .line 68
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 69
    .line 70
    new-instance p0, Lb0e;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-direct {p0, v1, v0, p4}, Lb0e;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lb0e;->k:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p2, p0, Lb0e;->l:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p3, p0, Lb0e;->m:Ljava/lang/Object;

    .line 81
    .line 82
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lb0e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 90
    .line 91
    check-cast p2, Ljava/util/List;

    .line 92
    .line 93
    check-cast p3, Lz2e;

    .line 94
    .line 95
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 96
    .line 97
    new-instance p0, Lb0e;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-direct {p0, v1, v0, p4}, Lb0e;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 101
    .line 102
    .line 103
    check-cast p1, Ljava/util/List;

    .line 104
    .line 105
    iput-object p1, p0, Lb0e;->k:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p2, Ljava/util/List;

    .line 108
    .line 109
    iput-object p2, p0, Lb0e;->l:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p3, p0, Lb0e;->m:Ljava/lang/Object;

    .line 112
    .line 113
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lb0e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lb0e;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb0e;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lb0e;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lru/yandex/video/m3/player/ui/debug/model/CurrentStreamType;

    .line 13
    .line 14
    iget-object p0, p0, Lb0e;->m:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lru/yandex/video/m3/player/ui/debug/model/CurrentVideoType;

    .line 17
    .line 18
    sget-object v2, Lf37;->a:Lf37;

    .line 19
    .line 20
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lks6;

    .line 24
    .line 25
    invoke-direct {p1, v0, v1, p0}, Lks6;-><init>(Ljava/lang/String;Lru/yandex/video/m3/player/ui/debug/model/CurrentStreamType;Lru/yandex/video/m3/player/ui/debug/model/CurrentVideoType;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    iget-object v0, p0, Lb0e;->k:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lnmg;

    .line 32
    .line 33
    iget-object v1, p0, Lb0e;->l:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lnmg;

    .line 36
    .line 37
    sget-object v2, Lf37;->a:Lf37;

    .line 38
    .line 39
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lb0e;->m:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lm7n;

    .line 45
    .line 46
    iget p1, v0, Lnmg;->a:I

    .line 47
    .line 48
    iget v0, v1, Lnmg;->a:I

    .line 49
    .line 50
    iget-object p0, p0, Lm7n;->b:Lz7n;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v1, Lh57;

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    invoke-direct {v1, p1, v0, p0, v2}, Lh57;-><init>(IILjava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lz7n;->H(Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_1
    iget-object v0, p0, Lb0e;->k:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lkotlin/Pair;

    .line 70
    .line 71
    iget-object v1, p0, Lb0e;->l:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lxkr;

    .line 74
    .line 75
    iget-object p0, p0, Lb0e;->m:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lv9m;

    .line 78
    .line 79
    sget-object v2, Lf37;->a:Lf37;

    .line 80
    .line 81
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lsjo;

    .line 87
    .line 88
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lrcr;

    .line 91
    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    sget-object v2, Ls9m;->a:Ls9m;

    .line 96
    .line 97
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    instance-of v2, p0, Lt9m;

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    iget-object p0, v1, Lxkr;->a:Lkkr;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    instance-of v0, p0, Lsjo;

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    move-object v3, p0

    .line 121
    check-cast v3, Lsjo;

    .line 122
    .line 123
    :cond_2
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-nez p0, :cond_3

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    sget-object v3, Lrbm;->b:Lrbm;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    instance-of p1, p0, Lu9m;

    .line 134
    .line 135
    if-eqz p1, :cond_8

    .line 136
    .line 137
    move-object p1, p0

    .line 138
    check-cast p1, Lu9m;

    .line 139
    .line 140
    iget-object p1, p1, Lu9m;->a:Lnkr;

    .line 141
    .line 142
    sget-object v1, Lo65;->m:Lo65;

    .line 143
    .line 144
    invoke-static {p1, v1}, Lshe;->t(Lnkr;Lpkr;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lrcr;

    .line 149
    .line 150
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_6

    .line 155
    .line 156
    :cond_5
    :goto_0
    sget-object v3, Lrbm;->a:Lrbm;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    invoke-static {p0}, Lp85;->H(Lv9m;)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-eqz p0, :cond_7

    .line 164
    .line 165
    sget-object v3, Lrbm;->c:Lrbm;

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_7
    sget-object v3, Lrbm;->d:Lrbm;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_8
    invoke-static {}, Lf9e;->e()V

    .line 172
    .line 173
    .line 174
    :goto_1
    return-object v3

    .line 175
    :pswitch_2
    iget-object v0, p0, Lb0e;->k:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Ljava/util/List;

    .line 178
    .line 179
    check-cast v0, Ljava/util/List;

    .line 180
    .line 181
    iget-object v1, p0, Lb0e;->l:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Ljava/util/List;

    .line 184
    .line 185
    check-cast v1, Ljava/util/List;

    .line 186
    .line 187
    iget-object p0, p0, Lb0e;->m:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p0, Lz2e;

    .line 190
    .line 191
    sget-object v2, Lf37;->a:Lf37;

    .line 192
    .line 193
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-static {p0}, Lum5;->i(Ljava/lang/Object;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    check-cast p0, Ljava/util/Collection;

    .line 201
    .line 202
    check-cast v0, Ljava/lang/Iterable;

    .line 203
    .line 204
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    check-cast v1, Ljava/lang/Iterable;

    .line 209
    .line 210
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    new-instance p1, Ljava/util/HashSet;

    .line 215
    .line 216
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 217
    .line 218
    .line 219
    new-instance v0, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    :cond_9
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_a

    .line 233
    .line 234
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    move-object v2, v1

    .line 239
    check-cast v2, Lb3e;

    .line 240
    .line 241
    invoke-virtual {v2}, Lb3e;->a()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_9

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_a
    new-instance p0, Lz1b;

    .line 256
    .line 257
    const/16 p1, 0xb

    .line 258
    .line 259
    invoke-direct {p0, p1}, Lz1b;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->n0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    check-cast p0, Ljava/lang/Iterable;

    .line 267
    .line 268
    new-instance p1, Lz1b;

    .line 269
    .line 270
    const/16 v0, 0xc

    .line 271
    .line 272
    invoke-direct {p1, v0}, Lz1b;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->n0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
