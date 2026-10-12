.class public final Lk8r;
.super Ll4w;
.source "SourceFile"


# instance fields
.field public final k:Lp9r;

.field public final l:Lg9r;

.field public final m:Ls9r;

.field public final n:Lkotlin/jvm/functions/Function2;

.field public final o:Lkotlin/jvm/functions/Function0;

.field public final p:Lbss;

.field public final q:Lbss;

.field public final r:Lgvo;

.field public final s:Lbss;


# direct methods
.method public constructor <init>(Lp9r;Lg9r;Ls9r;Lkotlin/jvm/functions/Function2;ZLcy0;Lkotlin/jvm/functions/Function0;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ll4w;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lk8r;->k:Lp9r;

    .line 17
    .line 18
    iput-object p2, p0, Lk8r;->l:Lg9r;

    .line 19
    .line 20
    iput-object p3, p0, Lk8r;->m:Ls9r;

    .line 21
    .line 22
    iput-object p4, p0, Lk8r;->n:Lkotlin/jvm/functions/Function2;

    .line 23
    .line 24
    iput-object p7, p0, Lk8r;->o:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 27
    .line 28
    .line 29
    sget-object p1, Le8r;->a:Le8r;

    .line 30
    .line 31
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lk8r;->p:Lbss;

    .line 36
    .line 37
    iput-object p1, p0, Lk8r;->q:Lbss;

    .line 38
    .line 39
    new-instance p1, Lsko;

    .line 40
    .line 41
    const/16 p2, 0x1b

    .line 42
    .line 43
    const/4 p3, 0x0

    .line 44
    invoke-direct {p1, p0, p3, p2}, Lsko;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Lhzp;

    .line 48
    .line 49
    invoke-direct {p2, p1}, Lhzp;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    sget-object p7, Loor;->b:Lbme;

    .line 59
    .line 60
    invoke-static {p2, p1, p7, p4}, Lb74;->E0(Lz5d;Le37;Lpor;Ljava/lang/Object;)Lgvo;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lk8r;->r:Lgvo;

    .line 65
    .line 66
    invoke-static {p4}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lk8r;->s:Lbss;

    .line 71
    .line 72
    sget-object p1, Loar;->a:Loar;

    .line 73
    .line 74
    sget-object p2, Loar;->b:Loar;

    .line 75
    .line 76
    filled-new-array {p1, p2}, [Loar;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/4 p2, 0x2

    .line 85
    const/4 p4, 0x1

    .line 86
    const/4 p7, 0x0

    .line 87
    if-eqz p5, :cond_1

    .line 88
    .line 89
    new-array p2, p2, [Ltar;

    .line 90
    .line 91
    sget-object p5, Lrar;->b:Lrar;

    .line 92
    .line 93
    aput-object p5, p2, p7

    .line 94
    .line 95
    sget-object p5, Lsar;->b:Lsar;

    .line 96
    .line 97
    aput-object p5, p2, p4

    .line 98
    .line 99
    invoke-static {p2}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Ljava/lang/Iterable;

    .line 104
    .line 105
    new-instance p4, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result p5

    .line 118
    if-eqz p5, :cond_9

    .line 119
    .line 120
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p5

    .line 124
    move-object p7, p5

    .line 125
    check-cast p7, Ltar;

    .line 126
    .line 127
    iget-object p7, p7, Ltar;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p6, p7}, Lcy0;->a(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result p7

    .line 133
    if-eqz p7, :cond_0

    .line 134
    .line 135
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    new-array p2, p2, [Ltar;

    .line 140
    .line 141
    sget-object p5, Lqar;->b:Lqar;

    .line 142
    .line 143
    aput-object p5, p2, p7

    .line 144
    .line 145
    sget-object p5, Lpar;->b:Lpar;

    .line 146
    .line 147
    aput-object p5, p2, p4

    .line 148
    .line 149
    invoke-static {p2}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    check-cast p2, Ljava/lang/Iterable;

    .line 154
    .line 155
    new-instance p5, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    move-object v1, v0

    .line 175
    check-cast v1, Ltar;

    .line 176
    .line 177
    iget-object v2, p0, Lk8r;->k:Lp9r;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget-object v3, v2, Lp9r;->a:Lz9r;

    .line 183
    .line 184
    instance-of v4, v3, Lx9r;

    .line 185
    .line 186
    if-nez v4, :cond_6

    .line 187
    .line 188
    instance-of v4, v3, Lt9r;

    .line 189
    .line 190
    if-nez v4, :cond_6

    .line 191
    .line 192
    instance-of v4, v3, Lw9r;

    .line 193
    .line 194
    if-eqz v4, :cond_3

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_3
    instance-of v2, v3, Lu9r;

    .line 198
    .line 199
    if-nez v2, :cond_5

    .line 200
    .line 201
    instance-of v2, v3, Ly9r;

    .line 202
    .line 203
    if-nez v2, :cond_5

    .line 204
    .line 205
    instance-of v2, v3, Lv9r;

    .line 206
    .line 207
    if-eqz v2, :cond_4

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_4
    invoke-static {}, Lf9e;->e()V

    .line 211
    .line 212
    .line 213
    throw p3

    .line 214
    :cond_5
    :goto_2
    move v2, p7

    .line 215
    goto :goto_4

    .line 216
    :cond_6
    :goto_3
    iget-object v2, v2, Lp9r;->b:Lr47;

    .line 217
    .line 218
    iget-object v2, v2, Lr47;->a:Lru/yandex/music/data/stores/CoverPath;

    .line 219
    .line 220
    invoke-virtual {v2}, Lru/yandex/music/data/stores/CoverPath;->hasCover()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    :goto_4
    if-eqz v2, :cond_7

    .line 225
    .line 226
    iget-object v1, v1, Ltar;->a:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {p6, v1}, Lcy0;->a(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_7

    .line 233
    .line 234
    move v1, p4

    .line 235
    goto :goto_5

    .line 236
    :cond_7
    move v1, p7

    .line 237
    :goto_5
    if-eqz v1, :cond_2

    .line 238
    .line 239
    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_8
    move-object p4, p5

    .line 244
    :cond_9
    iget-object p0, p0, Lk8r;->p:Lbss;

    .line 245
    .line 246
    new-instance p2, Lf8r;

    .line 247
    .line 248
    check-cast p1, Ljava/lang/Iterable;

    .line 249
    .line 250
    invoke-static {p4, p1}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-direct {p2, p1}, Lf8r;-><init>(Ljava/util/ArrayList;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, p3, p2}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    return-void
.end method
