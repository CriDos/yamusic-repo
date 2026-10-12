.class public final Lv30;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpzs;


# direct methods
.method public constructor <init>(Lu30;Lpzs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lv30;->a:Lpzs;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljbu;ILjava/util/List;Z)Lx30;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lx30;

    .line 8
    .line 9
    iget-object v1, p1, Ljbu;->d:Ld30;

    .line 10
    .line 11
    iget-object v2, p1, Ljbu;->f:Ljava/util/List;

    .line 12
    .line 13
    iget-boolean v1, v1, Ld30;->g:Z

    .line 14
    .line 15
    invoke-virtual {p1}, Ljbu;->k()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/16 v4, 0xa

    .line 20
    .line 21
    if-nez p4, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, Ljbu;->l()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    move-object v5, v2

    .line 30
    check-cast v5, Ljava/lang/Iterable;

    .line 31
    .line 32
    new-instance v6, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {v5, v4}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Lf13;

    .line 56
    .line 57
    iget-object v7, v7, Lf13;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    move-object v6, p3

    .line 68
    check-cast v6, Ljava/lang/Iterable;

    .line 69
    .line 70
    new-instance v7, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-static {v6, v4}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_1

    .line 88
    .line 89
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Lf13;

    .line 94
    .line 95
    iget-object v8, v8, Lf13;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_2

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_2
    const/4 p0, 0x0

    .line 113
    :goto_2
    move-object v4, p0

    .line 114
    goto :goto_6

    .line 115
    :cond_3
    :goto_3
    if-nez p4, :cond_6

    .line 116
    .line 117
    move-object p4, v2

    .line 118
    check-cast p4, Ljava/lang/Iterable;

    .line 119
    .line 120
    new-instance v5, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-static {p4, v4}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    :goto_4
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_4

    .line 138
    .line 139
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Lf13;

    .line 144
    .line 145
    iget-object v6, v6, Lf13;->a:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_4
    move-object p4, p3

    .line 152
    check-cast p4, Ljava/lang/Iterable;

    .line 153
    .line 154
    new-instance v6, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-static {p4, v4}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object p4

    .line 167
    :goto_5
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_5

    .line 172
    .line 173
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Lf13;

    .line 178
    .line 179
    iget-object v4, v4, Lf13;->a:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_5
    invoke-interface {v5, v6}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 186
    .line 187
    .line 188
    move-result p4

    .line 189
    if-eqz p4, :cond_6

    .line 190
    .line 191
    check-cast v2, Ljava/util/Collection;

    .line 192
    .line 193
    check-cast p3, Ljava/util/Collection;

    .line 194
    .line 195
    invoke-static {v2, p3}, Lykq;->v(Ljava/util/Collection;Ljava/util/Collection;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    iget-object p0, p0, Lv30;->a:Lpzs;

    .line 204
    .line 205
    check-cast p0, Lqlr;

    .line 206
    .line 207
    const p4, 0x7f13028d

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, p4, p3}, Lqlr;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    goto :goto_2

    .line 215
    :cond_6
    check-cast v2, Ljava/util/Collection;

    .line 216
    .line 217
    invoke-static {v2}, Lykq;->w(Ljava/util/Collection;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    goto :goto_2

    .line 222
    :goto_6
    iget-object p0, p1, Ljbu;->l:Lru/yandex/music/data/audio/WarningContent;

    .line 223
    .line 224
    sget-object p3, Lru/yandex/music/data/audio/WarningContent;->EXPLICIT:Lru/yandex/music/data/audio/WarningContent;

    .line 225
    .line 226
    if-ne p0, p3, :cond_7

    .line 227
    .line 228
    const/4 p0, 0x1

    .line 229
    :goto_7
    move v5, p0

    .line 230
    goto :goto_8

    .line 231
    :cond_7
    const/4 p0, 0x0

    .line 232
    goto :goto_7

    .line 233
    :goto_8
    invoke-virtual {p1}, Ljbu;->j()Lhlc;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-virtual {p1}, Ljbu;->o()Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    move v2, v1

    .line 242
    move v1, p2

    .line 243
    invoke-direct/range {v0 .. v7}, Lx30;-><init>(IZLjava/lang/String;Ljava/lang/String;ZLhlc;Z)V

    .line 244
    .line 245
    .line 246
    return-object v0
.end method
