.class public interface abstract Ltnm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lumm;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lumm;->z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ")"

    .line 6
    .line 7
    const-string v2, "YnisonRequestValidator"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lumm;->A()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Lumm;->r()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ltz v4, :cond_0

    .line 27
    .line 28
    if-ge v4, v0, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {p0}, Lumm;->r()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0}, Lumm;->z()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const-string v4, "PlayerQueue.isValid() currentPlayableIndex("

    .line 40
    .line 41
    const-string v5, ") out of 0..<playableListCount("

    .line 42
    .line 43
    invoke-static {v4, v0, p0, v5, v1}, Laui;->m(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_0
    invoke-static {p0, v2}, Laui;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return v3

    .line 51
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lumm;->F()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v4, 0x0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lumm;->C()Ltmm;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move-object v0, v4

    .line 64
    :goto_2
    if-eqz v0, :cond_a

    .line 65
    .line 66
    invoke-virtual {p0}, Lumm;->A()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    check-cast v0, Ljava/lang/Iterable;

    .line 74
    .line 75
    instance-of v5, v0, Ljava/util/Collection;

    .line 76
    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    move-object v5, v0

    .line 80
    check-cast v5, Ljava/util/Collection;

    .line 81
    .line 82
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_3

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_4

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Lh0m;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    :goto_4
    invoke-static {p0}, La5e;->P(Lumm;)Lpqr;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-virtual {v0}, Lpqr;->i()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p0}, Lumm;->z()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eq v0, v5, :cond_6

    .line 124
    .line 125
    invoke-static {p0}, La5e;->P(Lumm;)Lpqr;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-virtual {v0}, Lpqr;->i()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    :cond_5
    invoke-virtual {p0}, Lumm;->z()I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v5, "PlayerQueue.isValid() shuffle size("

    .line 146
    .line 147
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v4, ") not equals playableListCount("

    .line 154
    .line 155
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    goto :goto_0

    .line 169
    :cond_6
    invoke-static {p0}, La5e;->P(Lumm;)Lpqr;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    invoke-virtual {v0}, Lpqr;->j()Lyif;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_9

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Ljava/lang/Iterable;

    .line 194
    .line 195
    new-instance v4, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    :cond_7
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_8

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    move-object v6, v5

    .line 215
    check-cast v6, Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-virtual {p0}, Lumm;->A()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    check-cast v7, Ljava/util/Collection;

    .line 222
    .line 223
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-ltz v6, :cond_7

    .line 235
    .line 236
    if-ge v6, v7, :cond_7

    .line 237
    .line 238
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    if-eq v1, p0, :cond_9

    .line 247
    .line 248
    const-string p0, "PlayerQueue.isValid() shuffle contains non-unique indexes or index out playableList "

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_9
    const/4 p0, 0x1

    .line 253
    return p0

    .line 254
    :cond_a
    return v3
.end method


# virtual methods
.method public abstract b(Lumm;)Z
.end method
