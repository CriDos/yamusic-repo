.class public abstract Logr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lru/yandex/music/common/media/context/e;Ljava/lang/String;Lunv;Lkotlin/jvm/functions/Function0;)Lmgr;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmmh;

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    invoke-direct {v0, p3, v1}, Lmmh;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iget-object v0, p0, Lru/yandex/music/common/media/context/e;->b:Lj2m;

    .line 16
    .line 17
    iget-object v1, p0, Lru/yandex/music/common/media/context/e;->a:Lru/yandex/music/common/media/context/PlaybackScope;

    .line 18
    .line 19
    iget-object v2, v0, Lj2m;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, v0, Lj2m;->c:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    const-string v3, ""

    .line 26
    .line 27
    :cond_0
    iget-object v4, v0, Lj2m;->a:Lru/yandex/music/common/media/context/PlaybackContextName;

    .line 28
    .line 29
    sget-object v5, Lngr;->a:[I

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    aget v4, v5, v4

    .line 36
    .line 37
    const-string v5, "Required value was null."

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    packed-switch v4, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lf9e;->e()V

    .line 44
    .line 45
    .line 46
    return-object v6

    .line 47
    :pswitch_0
    iget-object p0, v0, Lj2m;->a:Lru/yandex/music/common/media/context/PlaybackContextName;

    .line 48
    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string p2, "Type "

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p0, " is not supported in common queue"

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const/4 p1, 0x2

    .line 69
    invoke-static {p1, v6, p0, v6}, Lyds;->y(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :pswitch_1
    new-instance v6, Lhgr;

    .line 75
    .line 76
    new-instance p1, Lgs5;

    .line 77
    .line 78
    invoke-virtual {p3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Ljava/util/List;

    .line 83
    .line 84
    invoke-direct {p1, p2}, Lgs5;-><init>(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Lru/yandex/music/common/media/context/f;->D(Lru/yandex/music/common/media/context/e;)Lknv;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-direct {v6, p1, p0}, Lhgr;-><init>(Lgs5;Lknv;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :pswitch_2
    new-instance v6, Lhgr;

    .line 97
    .line 98
    new-instance p0, Lgs5;

    .line 99
    .line 100
    invoke-virtual {p3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/util/List;

    .line 105
    .line 106
    invoke-direct {p0, p1}, Lgs5;-><init>(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Lvnv;

    .line 110
    .line 111
    invoke-direct {p1, v3, p2}, Lvnv;-><init>(Ljava/lang/String;Lunv;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v6, p0, p1}, Lhgr;-><init>(Lgs5;Lknv;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :pswitch_3
    if-eqz v2, :cond_1

    .line 120
    .line 121
    invoke-static {v2, p1}, Lqyq;->h(Ljava/lang/String;Ljava/lang/String;)Lfs5;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    goto :goto_0

    .line 126
    :cond_1
    invoke-virtual {v1}, Lru/yandex/music/common/media/context/PlaybackScope;->l()Lru/yandex/music/common/media/context/PlaybackScope$Type;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    sget-object p1, Lru/yandex/music/common/media/context/PlaybackScope$Type;->CHART:Lru/yandex/music/common/media/context/PlaybackScope$Type;

    .line 131
    .line 132
    if-ne p0, p1, :cond_2

    .line 133
    .line 134
    const-string p0, "414787002:1076"

    .line 135
    .line 136
    invoke-static {p0, v6}, Lqyq;->h(Ljava/lang/String;Ljava/lang/String;)Lfs5;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    goto :goto_0

    .line 141
    :cond_2
    move-object p0, v6

    .line 142
    :goto_0
    if-eqz p0, :cond_5

    .line 143
    .line 144
    new-instance v6, Lkgr;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, Logr;->c(Lru/yandex/music/common/media/context/PlaybackScope;)Ljgr;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance p2, Ligr;

    .line 154
    .line 155
    invoke-direct {p2, v3}, Ligr;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {v6, p0, p1, p2}, Lkgr;-><init>(Lfs5;Ljgr;Ligr;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :pswitch_4
    new-instance p0, Legr;

    .line 163
    .line 164
    new-instance p1, Lbs5;

    .line 165
    .line 166
    if-eqz v2, :cond_4

    .line 167
    .line 168
    invoke-direct {p1, v2}, Lbs5;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance p2, Ligr;

    .line 172
    .line 173
    invoke-direct {p2, v3}, Ligr;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Lru/yandex/music/common/media/context/PlaybackScope;->k()Lru/yandex/music/common/media/context/Page;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sget-object v1, Lngr;->b:[I

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    aget v0, v1, v0

    .line 190
    .line 191
    const/4 v1, 0x3

    .line 192
    if-ne v0, v1, :cond_3

    .line 193
    .line 194
    sget-object v0, Ldgr;->b:Ldgr;

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_3
    sget-object v0, Ldgr;->a:Ldgr;

    .line 198
    .line 199
    :goto_1
    invoke-direct {p0, p1, p2, v0}, Legr;-><init>(Lbs5;Ligr;Ldgr;)V

    .line 200
    .line 201
    .line 202
    :goto_2
    move-object v6, p0

    .line 203
    goto :goto_3

    .line 204
    :cond_4
    invoke-static {v5}, Lc;->x(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-object v6

    .line 208
    :pswitch_5
    new-instance p0, Lggr;

    .line 209
    .line 210
    new-instance p1, Lcs5;

    .line 211
    .line 212
    if-eqz v2, :cond_7

    .line 213
    .line 214
    invoke-direct {p1, v2}, Lcs5;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    new-instance p2, Ligr;

    .line 218
    .line 219
    invoke-direct {p2, v3}, Ligr;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-static {v1}, Logr;->b(Lru/yandex/music/common/media/context/PlaybackScope;)Lfgr;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-direct {p0, p1, p2, v0}, Lggr;-><init>(Lcs5;Ligr;Lfgr;)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_5
    :goto_3
    :pswitch_6
    if-nez v6, :cond_6

    .line 234
    .line 235
    new-instance p0, Lhgr;

    .line 236
    .line 237
    new-instance p1, Lgs5;

    .line 238
    .line 239
    invoke-virtual {p3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    check-cast p2, Ljava/util/List;

    .line 244
    .line 245
    invoke-direct {p1, p2}, Lgs5;-><init>(Ljava/util/List;)V

    .line 246
    .line 247
    .line 248
    sget-object p2, Lwnv;->a:Lwnv;

    .line 249
    .line 250
    invoke-direct {p0, p1, p2}, Lhgr;-><init>(Lgs5;Lknv;)V

    .line 251
    .line 252
    .line 253
    return-object p0

    .line 254
    :cond_6
    return-object v6

    .line 255
    :cond_7
    invoke-static {v5}, Lc;->x(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-object v6

    .line 259
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Lru/yandex/music/common/media/context/PlaybackScope;)Lfgr;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lru/yandex/music/common/media/context/PlaybackScope;->k()Lru/yandex/music/common/media/context/Page;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lngr;->b:[I

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    aget p0, v0, p0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p0, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq p0, v0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lfgr;->a:Lfgr;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, Lfgr;->d:Lfgr;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    sget-object p0, Lfgr;->c:Lfgr;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object p0, Lfgr;->b:Lfgr;

    .line 35
    .line 36
    return-object p0
.end method

.method public static final c(Lru/yandex/music/common/media/context/PlaybackScope;)Ljgr;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lru/yandex/music/common/media/context/PlaybackScope;->l()Lru/yandex/music/common/media/context/PlaybackScope$Type;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lngr;->c:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lru/yandex/music/common/media/context/PlaybackScope;->k()Lru/yandex/music/common/media/context/Page;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v0, Lngr;->b:[I

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    aget p0, v0, p0

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-ne p0, v0, :cond_0

    .line 33
    .line 34
    sget-object p0, Ljgr;->a:Ljgr;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    sget-object p0, Ljgr;->b:Ljgr;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    sget-object p0, Ljgr;->b:Ljgr;

    .line 41
    .line 42
    return-object p0
.end method
