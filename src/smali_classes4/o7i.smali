.class public final Lo7i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lukd;


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/Set;

.field public c:Lvbm;

.field public d:Lixq;

.field public final synthetic e:Lq7i;


# direct methods
.method public constructor <init>(Lq7i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo7i;->e:Lq7i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lvbm;

    .line 2
    .line 3
    check-cast p2, Lixq;

    .line 4
    .line 5
    check-cast p3, Ljava/util/List;

    .line 6
    .line 7
    check-cast p4, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lo7i;->e:Lq7i;

    .line 22
    .line 23
    iget-object v1, v0, Lq7i;->o:Lnlc;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, v0, Lq7i;->p:Legi;

    .line 29
    .line 30
    if-eqz v1, :cond_7

    .line 31
    .line 32
    :goto_0
    iget-object v2, v1, Lqki;->a:Landroidx/media3/session/i;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/media3/session/i;->g()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v5, 0x0

    .line 47
    if-eqz v4, :cond_5

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Loki;

    .line 54
    .line 55
    iget-object v6, p0, Lo7i;->c:Lvbm;

    .line 56
    .line 57
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    iget-object v6, p0, Lo7i;->d:Lixq;

    .line 64
    .line 65
    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    iget-object v6, p0, Lo7i;->b:Ljava/util/Set;

    .line 72
    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    const/4 v7, 0x1

    .line 80
    if-ne v6, v7, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    instance-of v6, v1, Legi;

    .line 84
    .line 85
    if-eqz v6, :cond_2

    .line 86
    .line 87
    iget-object v6, v0, Lq7i;->g:Lvdt;

    .line 88
    .line 89
    invoke-virtual {v6}, Lvdt;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    check-cast v6, Lxli;

    .line 97
    .line 98
    invoke-virtual {v4}, Loki;->b()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v8, v4, Loki;->a:Lini;

    .line 106
    .line 107
    iget-object v8, v8, Lini;->a:Lhni;

    .line 108
    .line 109
    iget v8, v8, Lhni;->c:I

    .line 110
    .line 111
    new-instance v9, Landroid/os/Bundle;

    .line 112
    .line 113
    iget-object v10, v4, Loki;->e:Landroid/os/Bundle;

    .line 114
    .line 115
    invoke-direct {v9, v10}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v8, v7}, Lxli;->a(ILjava/lang/String;)Ld25;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v4}, Loki;->b()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object v8, v0, Lq7i;->a:Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {v4, v8}, Lpie;->G(Loki;Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    invoke-static {}, Lvli;->a()Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    invoke-static {v6, v7, v8, v9}, Lpie;->J(Ld25;Ljava/lang/String;ZZ)Lyfi;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-static {p2, v6}, Lpie;->b0(Lixq;Lyfi;)Lixq;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    goto :goto_2

    .line 155
    :cond_2
    move-object v6, p2

    .line 156
    :goto_2
    const-string v7, "controller must not be null"

    .line 157
    .line 158
    invoke-static {v4, v7}, Lnx1;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v7, v2, Landroidx/media3/session/i;->h:Lwmi;

    .line 162
    .line 163
    iget-object v8, v2, Landroidx/media3/session/i;->g:Lyoi;

    .line 164
    .line 165
    iget-object v9, v8, Lyoi;->i:Lv34;

    .line 166
    .line 167
    invoke-virtual {v9, v4}, Lv34;->F(Loki;)Z

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-eqz v9, :cond_4

    .line 172
    .line 173
    invoke-virtual {v2, v4}, Landroidx/media3/session/i;->m(Loki;)Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-eqz v9, :cond_3

    .line 178
    .line 179
    invoke-virtual {v2, v6, p1}, Landroidx/media3/session/i;->A(Lixq;Lvbm;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Landroidx/media3/session/i;->i()Loki;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    if-eqz v9, :cond_3

    .line 187
    .line 188
    iget-object v7, v7, Lwmi;->g:Lv34;

    .line 189
    .line 190
    invoke-virtual {v7, v9, v6, p1}, Lv34;->T(Loki;Lixq;Lvbm;)V

    .line 191
    .line 192
    .line 193
    :cond_3
    iget-object v7, v8, Lyoi;->i:Lv34;

    .line 194
    .line 195
    invoke-virtual {v7, v4, v6, p1}, Lv34;->T(Loki;Lixq;Lvbm;)V

    .line 196
    .line 197
    .line 198
    new-instance v7, Lydi;

    .line 199
    .line 200
    invoke-direct {v7, v6, p1}, Lydi;-><init>(Lixq;Lvbm;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v4, v7}, Landroidx/media3/session/i;->d(Loki;Lomi;)V

    .line 204
    .line 205
    .line 206
    iget-object v4, v2, Landroidx/media3/session/i;->c:Llmi;

    .line 207
    .line 208
    invoke-virtual {v4, v5, v5}, Llmi;->a(ZZ)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_4
    iget-object v5, v7, Lwmi;->g:Lv34;

    .line 214
    .line 215
    invoke-virtual {v5, v4, v6, p1}, Lv34;->T(Loki;Lixq;Lvbm;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_5
    iget-object v0, p0, Lo7i;->a:Ljava/util/List;

    .line 221
    .line 222
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_6

    .line 227
    .line 228
    invoke-static {p3}, Ln3f;->v(Ljava/util/Collection;)Ln3f;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, v2, Landroidx/media3/session/i;->C:Ln3f;

    .line 233
    .line 234
    invoke-virtual {v2, v0}, Landroidx/media3/session/i;->B(Ln3f;)V

    .line 235
    .line 236
    .line 237
    new-instance v1, Ljmi;

    .line 238
    .line 239
    invoke-direct {v1, v0, v5}, Ljmi;-><init>(Ln3f;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v1}, Landroidx/media3/session/i;->e(Lomi;)V

    .line 243
    .line 244
    .line 245
    :cond_6
    new-instance v0, Landroid/os/Bundle;

    .line 246
    .line 247
    invoke-direct {v0, p4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 248
    .line 249
    .line 250
    iput-object v0, v2, Landroidx/media3/session/i;->D:Landroid/os/Bundle;

    .line 251
    .line 252
    new-instance p4, Lzdi;

    .line 253
    .line 254
    invoke-direct {p4, v0}, Lzdi;-><init>(Landroid/os/Bundle;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, p4}, Landroidx/media3/session/i;->e(Lomi;)V

    .line 258
    .line 259
    .line 260
    iput-object p3, p0, Lo7i;->a:Ljava/util/List;

    .line 261
    .line 262
    iput-object p1, p0, Lo7i;->c:Lvbm;

    .line 263
    .line 264
    iput-object p2, p0, Lo7i;->d:Lixq;

    .line 265
    .line 266
    invoke-virtual {v2}, Landroidx/media3/session/i;->g()Ljava/util/ArrayList;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iput-object p1, p0, Lo7i;->b:Ljava/util/Set;

    .line 275
    .line 276
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 277
    .line 278
    return-object p0
.end method
