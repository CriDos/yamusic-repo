.class public final Lijm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lujm;

.field public final b:Ldkm;

.field public final c:Lmim;

.field public final d:Lu88;

.field public final e:Lyjm;

.field public final f:Lxvr;

.field public final g:Lm37;

.field public final h:Lbss;

.field public final i:Lbss;

.field public final j:Lodr;


# direct methods
.method public constructor <init>(Lujm;Ldkm;Lmim;Lu88;Lyjm;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lijm;->a:Lujm;

    .line 20
    .line 21
    iput-object p2, p0, Lijm;->b:Ldkm;

    .line 22
    .line 23
    iput-object p3, p0, Lijm;->c:Lmim;

    .line 24
    .line 25
    iput-object p4, p0, Lijm;->d:Lu88;

    .line 26
    .line 27
    iput-object p5, p0, Lijm;->e:Lyjm;

    .line 28
    .line 29
    invoke-static {}, Low4;->c()Lxvr;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lijm;->f:Lxvr;

    .line 34
    .line 35
    sget-object p2, Lu27;->b:Le58;

    .line 36
    .line 37
    invoke-static {p1, p2}, Ll45;->g(Lxvr;Lkotlin/coroutines/CoroutineContext;)Lm37;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lijm;->g:Lm37;

    .line 42
    .line 43
    sget-object p1, Lgkm;->e:Lgkm;

    .line 44
    .line 45
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lijm;->h:Lbss;

    .line 50
    .line 51
    sget-object p1, Lnim;->a:Lnim;

    .line 52
    .line 53
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lijm;->i:Lbss;

    .line 58
    .line 59
    const/4 p1, 0x7

    .line 60
    const/4 p2, 0x0

    .line 61
    const/4 p3, 0x0

    .line 62
    invoke-static {p2, p2, p3, p1}, Lzxu;->g(IILiv3;I)Lodr;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lijm;->j:Lodr;

    .line 67
    .line 68
    return-void
.end method

.method public static final a(Lijm;Lrmo;Ljava/util/List;Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcjm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcjm;

    .line 7
    .line 8
    iget v1, v0, Lcjm;->n:I

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
    iput v1, v0, Lcjm;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcjm;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcjm;-><init>(Lijm;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcjm;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcjm;->n:I

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
    iget-object p0, v0, Lcjm;->k:Ljava/util/List;

    .line 38
    .line 39
    move-object p2, p0

    .line 40
    check-cast p2, Ljava/util/List;

    .line 41
    .line 42
    iget-object p1, v0, Lcjm;->j:Lrmo;

    .line 43
    .line 44
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lijm;->b:Ldkm;

    .line 58
    .line 59
    iput-object p1, v0, Lcjm;->j:Lrmo;

    .line 60
    .line 61
    move-object p3, p2

    .line 62
    check-cast p3, Ljava/util/List;

    .line 63
    .line 64
    iput-object p3, v0, Lcjm;->k:Ljava/util/List;

    .line 65
    .line 66
    iput v3, v0, Lcjm;->n:I

    .line 67
    .line 68
    iget-object p3, p0, Ldkm;->b:Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    check-cast p3, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-eqz p3, :cond_3

    .line 81
    .line 82
    iget-object p0, p0, Ldkm;->e:Lvdt;

    .line 83
    .line 84
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lckm;

    .line 89
    .line 90
    invoke-virtual {p0, p1, v0}, Lckm;->a(Lrmo;Lpw6;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    :goto_1
    move-object p3, p0

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    iget-object p0, p0, Ldkm;->f:Lvdt;

    .line 97
    .line 98
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lwim;

    .line 103
    .line 104
    invoke-virtual {p0, p1, v0}, Lwim;->c(Lrmo;Lpw6;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    goto :goto_1

    .line 109
    :goto_2
    if-ne p3, v1, :cond_4

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_4
    :goto_3
    check-cast p3, Lc07;

    .line 113
    .line 114
    instance-of p0, p3, Lb07;

    .line 115
    .line 116
    if-eqz p0, :cond_b

    .line 117
    .line 118
    check-cast p3, Lb07;

    .line 119
    .line 120
    iget-object p0, p3, Lb07;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Ljava/util/Map;

    .line 123
    .line 124
    iget-object p1, p1, Lrmo;->b:Lsmo;

    .line 125
    .line 126
    new-instance p3, Lxhm;

    .line 127
    .line 128
    iget-object p1, p1, Lsmo;->c:Llig;

    .line 129
    .line 130
    invoke-interface {p1}, Llig;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lg96;

    .line 135
    .line 136
    invoke-direct {p3, p1}, Lxhm;-><init>(Lg96;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Ljava/util/List;

    .line 144
    .line 145
    if-eqz p0, :cond_a

    .line 146
    .line 147
    check-cast p0, Ljava/lang/Iterable;

    .line 148
    .line 149
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_9

    .line 158
    .line 159
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    move-object p3, p1

    .line 164
    check-cast p3, Lyhm;

    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    move-object v0, p2

    .line 173
    check-cast v0, Ljava/lang/Iterable;

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_7

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    move-object v2, v1

    .line 190
    check-cast v2, Lkotlin/Pair;

    .line 191
    .line 192
    iget-object v2, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v2, Lsmo;

    .line 195
    .line 196
    iget-object v2, v2, Lsmo;->c:Llig;

    .line 197
    .line 198
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Lg96;

    .line 203
    .line 204
    invoke-interface {p3}, Lyhm;->a()Lxhm;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    iget-object v3, v3, Lxhm;->a:Lg96;

    .line 209
    .line 210
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_6

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_7
    move-object v1, v4

    .line 218
    :goto_4
    check-cast v1, Lkotlin/Pair;

    .line 219
    .line 220
    if-nez v1, :cond_8

    .line 221
    .line 222
    const/4 p3, 0x0

    .line 223
    goto :goto_5

    .line 224
    :cond_8
    iget-object v0, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Ljava/util/List;

    .line 227
    .line 228
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    invoke-static {p3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 233
    .line 234
    .line 235
    move-result-object p3

    .line 236
    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result p3

    .line 240
    :goto_5
    if-eqz p3, :cond_5

    .line 241
    .line 242
    move-object v4, p1

    .line 243
    :cond_9
    check-cast v4, Lyhm;

    .line 244
    .line 245
    :cond_a
    if-eqz v4, :cond_c

    .line 246
    .line 247
    new-instance p0, Loim;

    .line 248
    .line 249
    invoke-direct {p0, v4}, Loim;-><init>(Lyhm;)V

    .line 250
    .line 251
    .line 252
    return-object p0

    .line 253
    :cond_b
    instance-of p0, p3, La07;

    .line 254
    .line 255
    if-eqz p0, :cond_d

    .line 256
    .line 257
    :cond_c
    sget-object p0, Lnim;->a:Lnim;

    .line 258
    .line 259
    return-object p0

    .line 260
    :cond_d
    invoke-static {}, Lf9e;->e()V

    .line 261
    .line 262
    .line 263
    return-object v4
.end method


# virtual methods
.method public final b(Lgkm;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lijm;->h:Lbss;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, p1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()V
    .locals 11

    .line 1
    iget-object v0, p0, Lijm;->f:Lxvr;

    .line 2
    .line 3
    iget-object v0, v0, Lxvr;->d:Lzoj;

    .line 4
    .line 5
    invoke-interface {v0}, Lvpg;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lijm;->f:Lxvr;

    .line 13
    .line 14
    invoke-virtual {v0}, Lxvr;->y()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lijm;->h:Lbss;

    .line 18
    .line 19
    iget-object v1, p0, Lijm;->d:Lu88;

    .line 20
    .line 21
    iget-object v1, v1, Lu88;->a:Lyam;

    .line 22
    .line 23
    iget-object v1, v1, Lyam;->c:Lbss;

    .line 24
    .line 25
    new-instance v2, Ljgk;

    .line 26
    .line 27
    const/16 v3, 0x13

    .line 28
    .line 29
    invoke-direct {v2, v1, v3}, Ljgk;-><init>(Lz5d;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lb74;->R(Lz5d;)Lz5d;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lush;

    .line 37
    .line 38
    invoke-direct {v2, v1, p0, v3}, Lush;-><init>(Lz5d;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lb74;->R(Lz5d;)Lz5d;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lijm;->e:Lyjm;

    .line 46
    .line 47
    iget-object v2, v2, Lyjm;->a:Lvdt;

    .line 48
    .line 49
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lzrs;

    .line 54
    .line 55
    new-instance v3, Lu70;

    .line 56
    .line 57
    const/4 v9, 0x4

    .line 58
    const/4 v10, 0x3

    .line 59
    const/4 v4, 0x4

    .line 60
    const-class v6, Lijm;

    .line 61
    .line 62
    const-string v7, "buildAppState"

    .line 63
    .line 64
    const-string v8, "buildAppState(Lcom/yandex/music/shared/player/informer/api/PlayerInformersRestrictions;Lcom/yandex/music/shared/playback/utils/api/visitors/QueueSlidingWindow;Z)Lcom/yandex/music/shared/player/informer/domain/PlayerInformersCenterImpl$AppState;"

    .line 65
    .line 66
    move-object v5, p0

    .line 67
    invoke-direct/range {v3 .. v10}, Lu70;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1, v2, v3}, Lb74;->H(Lz5d;Lz5d;Lz5d;Lukd;)Lzd2;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lb74;->R(Lz5d;)Lz5d;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iget-object v0, v5, Lijm;->g:Lm37;

    .line 79
    .line 80
    new-instance v1, Lxkj;

    .line 81
    .line 82
    const/16 v2, 0x18

    .line 83
    .line 84
    invoke-direct {v1, v2, v5}, Lxkj;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v0, v1}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 88
    .line 89
    .line 90
    return-void
.end method
