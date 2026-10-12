.class public final Lru/kinopoisk/sdk/easylogin/internal/Cb$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/kinopoisk/sdk/easylogin/internal/Cb;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb6d;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb6d;

.field public final synthetic b:Lru/kinopoisk/sdk/easylogin/internal/Gb;


# direct methods
.method public constructor <init>(Lb6d;Lru/kinopoisk/sdk/easylogin/internal/Gb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/Cb$a;->a:Lb6d;

    .line 2
    .line 3
    iput-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/Cb$a;->b:Lru/kinopoisk/sdk/easylogin/internal/Gb;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lru/kinopoisk/sdk/easylogin/internal/Cb$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lru/kinopoisk/sdk/easylogin/internal/Cb$a$a;

    .line 7
    .line 8
    iget v1, v0, Lru/kinopoisk/sdk/easylogin/internal/Cb$a$a;->b:I

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
    iput v1, v0, Lru/kinopoisk/sdk/easylogin/internal/Cb$a$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/Cb$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lru/kinopoisk/sdk/easylogin/internal/Cb$a$a;-><init>(Lru/kinopoisk/sdk/easylogin/internal/Cb$a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lru/kinopoisk/sdk/easylogin/internal/Cb$a$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lru/kinopoisk/sdk/easylogin/internal/Cb$a$a;->b:I

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
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :cond_2
    iget-object p0, v0, Lru/kinopoisk/sdk/easylogin/internal/Cb$a$a;->i:Ljava/util/Iterator;

    .line 52
    .line 53
    iget-object p1, v0, Lru/kinopoisk/sdk/easylogin/internal/Cb$a$a;->h:Ljava/util/Collection;

    .line 54
    .line 55
    iget-object v2, v0, Lru/kinopoisk/sdk/easylogin/internal/Cb$a$a;->g:Ljava/util/Set;

    .line 56
    .line 57
    iget-object v6, v0, Lru/kinopoisk/sdk/easylogin/internal/Cb$a$a;->f:Ljava/util/List;

    .line 58
    .line 59
    iget-object v7, v0, Lru/kinopoisk/sdk/easylogin/internal/Cb$a$a;->e:Lb6d;

    .line 60
    .line 61
    iget-object v8, v0, Lru/kinopoisk/sdk/easylogin/internal/Cb$a$a;->c:Lru/kinopoisk/sdk/easylogin/internal/Cb$a;

    .line 62
    .line 63
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/Cb$a;->a:Lb6d;

    .line 71
    .line 72
    check-cast p1, Ljava/util/List;

    .line 73
    .line 74
    iget-object v2, p0, Lru/kinopoisk/sdk/easylogin/internal/Cb$a;->b:Lru/kinopoisk/sdk/easylogin/internal/Gb;

    .line 75
    .line 76
    iget-object v2, v2, Lru/kinopoisk/sdk/easylogin/internal/Gb;->g:Lfoj;

    .line 77
    .line 78
    check-cast v2, Lbss;

    .line 79
    .line 80
    invoke-virtual {v2}, Lbss;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/util/List;

    .line 85
    .line 86
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 87
    .line 88
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v7, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    move-object v11, p1

    .line 105
    move-object p1, p0

    .line 106
    move-object p0, v11

    .line 107
    move-object v11, v6

    .line 108
    move-object v6, v2

    .line 109
    move-object v2, v11

    .line 110
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_7

    .line 115
    .line 116
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    check-cast v8, Lru/kinopoisk/sdk/easylogin/internal/H3;

    .line 121
    .line 122
    instance-of v9, v8, Lru/kinopoisk/sdk/easylogin/internal/H3$a;

    .line 123
    .line 124
    if-eqz v9, :cond_6

    .line 125
    .line 126
    iget-object v9, p1, Lru/kinopoisk/sdk/easylogin/internal/Cb$a;->b:Lru/kinopoisk/sdk/easylogin/internal/Gb;

    .line 127
    .line 128
    check-cast v8, Lru/kinopoisk/sdk/easylogin/internal/H3$a;

    .line 129
    .line 130
    iput-object p1, v0, Lru/kinopoisk/sdk/easylogin/internal/Cb$a$a;->c:Lru/kinopoisk/sdk/easylogin/internal/Cb$a;

    .line 131
    .line 132
    iput-object p2, v0, Lru/kinopoisk/sdk/easylogin/internal/Cb$a$a;->e:Lb6d;

    .line 133
    .line 134
    iput-object v6, v0, Lru/kinopoisk/sdk/easylogin/internal/Cb$a$a;->f:Ljava/util/List;

    .line 135
    .line 136
    iput-object v2, v0, Lru/kinopoisk/sdk/easylogin/internal/Cb$a$a;->g:Ljava/util/Set;

    .line 137
    .line 138
    iput-object v7, v0, Lru/kinopoisk/sdk/easylogin/internal/Cb$a$a;->h:Ljava/util/Collection;

    .line 139
    .line 140
    iput-object p0, v0, Lru/kinopoisk/sdk/easylogin/internal/Cb$a$a;->i:Ljava/util/Iterator;

    .line 141
    .line 142
    iput v4, v0, Lru/kinopoisk/sdk/easylogin/internal/Cb$a$a;->b:I

    .line 143
    .line 144
    invoke-static {v9, v9, v8, v2, v0}, Lru/kinopoisk/sdk/easylogin/internal/Gb;->a(Lru/kinopoisk/sdk/easylogin/internal/Gb;Lru/kinopoisk/sdk/easylogin/internal/Gb;Lru/kinopoisk/sdk/easylogin/internal/H3$a;Ljava/util/Set;Lpw6;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    if-ne v8, v1, :cond_5

    .line 149
    .line 150
    goto/16 :goto_5

    .line 151
    .line 152
    :cond_5
    move-object v11, v8

    .line 153
    move-object v8, p1

    .line 154
    move-object p1, v7

    .line 155
    move-object v7, p2

    .line 156
    move-object p2, v11

    .line 157
    :goto_2
    check-cast p2, Lru/kinopoisk/sdk/easylogin/internal/H3;

    .line 158
    .line 159
    move-object v11, v7

    .line 160
    move-object v7, p1

    .line 161
    move-object p1, v8

    .line 162
    move-object v8, p2

    .line 163
    move-object p2, v11

    .line 164
    :cond_6
    if-eqz v8, :cond_4

    .line 165
    .line 166
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_7
    check-cast v7, Ljava/util/List;

    .line 171
    .line 172
    new-instance p0, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    :cond_8
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-eqz v7, :cond_a

    .line 186
    .line 187
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    move-object v8, v7

    .line 192
    check-cast v8, Lru/kinopoisk/sdk/easylogin/internal/H3;

    .line 193
    .line 194
    instance-of v9, v8, Lru/kinopoisk/sdk/easylogin/internal/H3$a;

    .line 195
    .line 196
    if-eqz v9, :cond_9

    .line 197
    .line 198
    check-cast v8, Lru/kinopoisk/sdk/easylogin/internal/H3$a;

    .line 199
    .line 200
    iget-object v9, v8, Lru/kinopoisk/sdk/easylogin/internal/H3$a;->a:Ljava/lang/String;

    .line 201
    .line 202
    if-nez v9, :cond_9

    .line 203
    .line 204
    iget-object v8, v8, Lru/kinopoisk/sdk/easylogin/internal/H3$a;->b:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v2, v8}, Lkotlin/collections/CollectionsKt;->I(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    if-nez v8, :cond_8

    .line 211
    .line 212
    :cond_9
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_a
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const/4 v4, 0x0

    .line 229
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-eqz v7, :cond_c

    .line 234
    .line 235
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    add-int/lit8 v8, v4, 0x1

    .line 240
    .line 241
    if-ltz v4, :cond_b

    .line 242
    .line 243
    check-cast v7, Lru/kinopoisk/sdk/easylogin/internal/H3;

    .line 244
    .line 245
    iget-object v9, p1, Lru/kinopoisk/sdk/easylogin/internal/Cb$a;->b:Lru/kinopoisk/sdk/easylogin/internal/Gb;

    .line 246
    .line 247
    iget-object v9, v9, Lru/kinopoisk/sdk/easylogin/internal/Gb;->e:Lru/kinopoisk/sdk/easylogin/internal/impl/TvDiscoveryTrackerImpl;

    .line 248
    .line 249
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    add-int/2addr v10, v4

    .line 254
    invoke-interface {v9, v7, v10}, Lru/kinopoisk/sdk/easylogin/internal/kb;->trackTvFound(Lru/kinopoisk/sdk/easylogin/internal/H3;I)V

    .line 255
    .line 256
    .line 257
    move v4, v8

    .line 258
    goto :goto_4

    .line 259
    :cond_b
    invoke-static {}, Lum5;->n()V

    .line 260
    .line 261
    .line 262
    throw v5

    .line 263
    :cond_c
    iget-object p1, p1, Lru/kinopoisk/sdk/easylogin/internal/Cb$a;->b:Lru/kinopoisk/sdk/easylogin/internal/Gb;

    .line 264
    .line 265
    iget-object p1, p1, Lru/kinopoisk/sdk/easylogin/internal/Gb;->g:Lfoj;

    .line 266
    .line 267
    check-cast p1, Lbss;

    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v5, p0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    iput-object v5, v0, Lru/kinopoisk/sdk/easylogin/internal/Cb$a$a;->c:Lru/kinopoisk/sdk/easylogin/internal/Cb$a;

    .line 276
    .line 277
    iput-object v5, v0, Lru/kinopoisk/sdk/easylogin/internal/Cb$a$a;->e:Lb6d;

    .line 278
    .line 279
    iput-object v5, v0, Lru/kinopoisk/sdk/easylogin/internal/Cb$a$a;->f:Ljava/util/List;

    .line 280
    .line 281
    iput-object v5, v0, Lru/kinopoisk/sdk/easylogin/internal/Cb$a$a;->g:Ljava/util/Set;

    .line 282
    .line 283
    iput-object v5, v0, Lru/kinopoisk/sdk/easylogin/internal/Cb$a$a;->h:Ljava/util/Collection;

    .line 284
    .line 285
    iput-object v5, v0, Lru/kinopoisk/sdk/easylogin/internal/Cb$a$a;->i:Ljava/util/Iterator;

    .line 286
    .line 287
    iput v3, v0, Lru/kinopoisk/sdk/easylogin/internal/Cb$a$a;->b:I

    .line 288
    .line 289
    invoke-interface {p2, p0, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    if-ne p0, v1, :cond_d

    .line 294
    .line 295
    :goto_5
    return-object v1

    .line 296
    :cond_d
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 297
    .line 298
    return-object p0
.end method
