.class public final synthetic Lkotlin/text/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/text/e;->a:Ljava/util/List;

    iput-boolean p2, p0, Lkotlin/text/e;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Ljava/lang/CharSequence;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lkotlin/text/e;->a:Ljava/util/List;

    .line 14
    .line 15
    check-cast p2, Ljava/util/Collection;

    .line 16
    .line 17
    iget-boolean v4, p0, Lkotlin/text/e;->b:Z

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    const/4 v0, 0x1

    .line 21
    const/4 v9, 0x0

    .line 22
    if-nez v4, :cond_5

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ne v1, v0, :cond_5

    .line 29
    .line 30
    check-cast p2, Ljava/lang/Iterable;

    .line 31
    .line 32
    instance-of v0, p2, Ljava/util/List;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    check-cast p2, Ljava/util/List;

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_3

    .line 62
    .line 63
    move-object p2, v0

    .line 64
    :goto_0
    check-cast p2, Ljava/lang/String;

    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    invoke-static {v2, p2, p1, p0, v0}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-gez p0, :cond_2

    .line 72
    .line 73
    :cond_1
    move-object p1, v9

    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance p1, Lkotlin/Pair;

    .line 81
    .line 82
    invoke-direct {p1, p0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_3
    const-string p0, "Collection has more than one element."

    .line 88
    .line 89
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v9

    .line 93
    :cond_4
    const-string p0, "Collection is empty."

    .line 94
    .line 95
    invoke-static {p0}, Lopp;->t(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v9

    .line 99
    :cond_5
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 100
    .line 101
    if-gez p1, :cond_6

    .line 102
    .line 103
    move p1, p0

    .line 104
    :cond_6
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-direct {v1, p1, p0, v0}, Lkotlin/ranges/a;-><init>(III)V

    .line 109
    .line 110
    .line 111
    instance-of p0, v2, Ljava/lang/String;

    .line 112
    .line 113
    iget v10, v1, Lkotlin/ranges/a;->c:I

    .line 114
    .line 115
    iget v11, v1, Lkotlin/ranges/a;->b:I

    .line 116
    .line 117
    if-eqz p0, :cond_c

    .line 118
    .line 119
    if-lez v10, :cond_7

    .line 120
    .line 121
    if-le p1, v11, :cond_8

    .line 122
    .line 123
    :cond_7
    if-gez v10, :cond_1

    .line 124
    .line 125
    if-gt v11, p1, :cond_1

    .line 126
    .line 127
    :cond_8
    move v7, p1

    .line 128
    :goto_1
    move-object p0, p2

    .line 129
    check-cast p0, Ljava/lang/Iterable;

    .line 130
    .line 131
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_a

    .line 140
    .line 141
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    move-object v3, p1

    .line 146
    check-cast v3, Ljava/lang/String;

    .line 147
    .line 148
    move-object v5, v2

    .line 149
    check-cast v5, Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    const/4 v6, 0x0

    .line 156
    invoke-static/range {v3 .. v8}, Lkotlin/text/c;->t(Ljava/lang/String;ZLjava/lang/String;III)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_a
    move-object p1, v9

    .line 164
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 165
    .line 166
    if-eqz p1, :cond_b

    .line 167
    .line 168
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    new-instance p2, Lkotlin/Pair;

    .line 173
    .line 174
    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :goto_3
    move-object p1, p2

    .line 178
    goto :goto_6

    .line 179
    :cond_b
    if-eq v7, v11, :cond_1

    .line 180
    .line 181
    add-int/2addr v7, v10

    .line 182
    goto :goto_1

    .line 183
    :cond_c
    if-lez v10, :cond_d

    .line 184
    .line 185
    if-le p1, v11, :cond_e

    .line 186
    .line 187
    :cond_d
    if-gez v10, :cond_1

    .line 188
    .line 189
    if-gt v11, p1, :cond_1

    .line 190
    .line 191
    :cond_e
    move v3, p1

    .line 192
    :goto_4
    move-object p0, p2

    .line 193
    check-cast p0, Ljava/lang/Iterable;

    .line 194
    .line 195
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    :cond_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_10

    .line 204
    .line 205
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    move-object v0, p1

    .line 210
    check-cast v0, Ljava/lang/String;

    .line 211
    .line 212
    const/4 v1, 0x0

    .line 213
    move v5, v4

    .line 214
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt__StringsKt;->E(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    move v4, v5

    .line 223
    if-eqz v0, :cond_f

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_10
    move-object p1, v9

    .line 227
    :goto_5
    check-cast p1, Ljava/lang/String;

    .line 228
    .line 229
    if-eqz p1, :cond_11

    .line 230
    .line 231
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    new-instance p2, Lkotlin/Pair;

    .line 236
    .line 237
    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_11
    if-eq v3, v11, :cond_1

    .line 242
    .line 243
    add-int/2addr v3, v10

    .line 244
    goto :goto_4

    .line 245
    :goto_6
    if-eqz p1, :cond_12

    .line 246
    .line 247
    iget-object p0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 248
    .line 249
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p1, Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    new-instance p2, Lkotlin/Pair;

    .line 262
    .line 263
    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    return-object p2

    .line 267
    :cond_12
    return-object v9
.end method
