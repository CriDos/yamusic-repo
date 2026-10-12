.class public final Lcom/yandex/plus/core/graphql/adapter/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk;


# static fields
.field public static final a:Lcom/yandex/plus/core/graphql/adapter/j;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/plus/core/graphql/adapter/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/core/graphql/adapter/j;->a:Lcom/yandex/plus/core/graphql/adapter/j;

    .line 7
    .line 8
    const-string v0, "__typename"

    .line 9
    .line 10
    invoke-static {v0}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/yandex/plus/core/graphql/adapter/j;->b:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lqyf;Lee7;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p3, Lcom/yandex/plus/core/graphql/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string p0, "__typename"

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lpk;->a:Lok;

    .line 18
    .line 19
    iget-object v0, p3, Lcom/yandex/plus/core/graphql/l;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, v0}, Lok;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lcom/yandex/plus/core/graphql/fragment/j;->a:Ljava/util/List;

    .line 25
    .line 26
    iget-object p0, p3, Lcom/yandex/plus/core/graphql/l;->b:Lcom/yandex/plus/core/graphql/fragment/i;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string p3, "additionalText"

    .line 38
    .line 39
    invoke-interface {p1, p3}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 40
    .line 41
    .line 42
    sget-object p3, Lpk;->a:Lok;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/i;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p3, p1, p2, v0}, Lok;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "benefits"

    .line 50
    .line 51
    invoke-interface {p1, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 52
    .line 53
    .line 54
    sget-object v0, Lcom/yandex/plus/core/graphql/fragment/k;->a:Lcom/yandex/plus/core/graphql/fragment/k;

    .line 55
    .line 56
    new-instance v1, Lwhk;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {v1, v0, v2}, Lwhk;-><init>(Lkk;Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/i;->b:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-interface {p1}, Lqyf;->m()Lqyf;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-nez v3, :cond_0

    .line 82
    .line 83
    invoke-interface {p1}, Lqyf;->B0()Lqyf;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {v1, p1, p2, v3}, Lwhk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-interface {p1}, Lqyf;->l()Lqyf;

    .line 92
    .line 93
    .line 94
    const-string v0, "disclaimer"

    .line 95
    .line 96
    invoke-interface {p1, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 97
    .line 98
    .line 99
    sget-object v0, Lpk;->i:Lbhk;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/yandex/plus/core/graphql/fragment/i;->c:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, p1, p2, v1}, Lbhk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "iconImages"

    .line 107
    .line 108
    invoke-interface {p1, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 109
    .line 110
    .line 111
    sget-object v0, Lcom/yandex/plus/core/graphql/type/z;->c:Lfe7;

    .line 112
    .line 113
    invoke-virtual {p2, v0}, Lee7;->e(Lfe7;)Lkk;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/yandex/plus/core/graphql/fragment/i;->d:Ljava/util/Map;

    .line 118
    .line 119
    invoke-interface {v0, p1, p2, v1}, Lkk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "isAvailable"

    .line 123
    .line 124
    invoke-interface {p1, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 125
    .line 126
    .line 127
    sget-object v0, Lpk;->f:Lok;

    .line 128
    .line 129
    iget-boolean v1, p0, Lcom/yandex/plus/core/graphql/fragment/i;->e:Z

    .line 130
    .line 131
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, p1, p2, v1}, Lok;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const-string v1, "isSelected"

    .line 139
    .line 140
    invoke-interface {p1, v1}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 141
    .line 142
    .line 143
    iget-boolean v1, p0, Lcom/yandex/plus/core/graphql/fragment/i;->f:Z

    .line 144
    .line 145
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, p1, p2, v1}, Lok;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const-string v0, "offerName"

    .line 153
    .line 154
    invoke-interface {p1, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 155
    .line 156
    .line 157
    sget-object v0, Lcom/yandex/plus/core/graphql/type/z;->d:Lfe7;

    .line 158
    .line 159
    invoke-virtual {p2, v0}, Lee7;->e(Lfe7;)Lkk;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v3, p0, Lcom/yandex/plus/core/graphql/fragment/i;->g:Ljava/lang/String;

    .line 164
    .line 165
    invoke-interface {v1, p1, p2, v3}, Lkk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const-string v1, "offersBatchId"

    .line 169
    .line 170
    invoke-interface {p1, v1}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Lcom/yandex/plus/core/graphql/fragment/i;->h:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p3, p1, p2, v1}, Lok;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const-string v1, "offersToReplace"

    .line 179
    .line 180
    invoke-interface {p1, v1}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, v0}, Lee7;->e(Lfe7;)Lkk;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v1, p0, Lcom/yandex/plus/core/graphql/fragment/i;->i:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-interface {p1}, Lqyf;->m()Lqyf;

    .line 190
    .line 191
    .line 192
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_2

    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-interface {v0, p1, p2, v3}, Lkk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_2
    invoke-interface {p1}, Lqyf;->l()Lqyf;

    .line 211
    .line 212
    .line 213
    const-string v0, "positionId"

    .line 214
    .line 215
    invoke-interface {p1, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/i;->j:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {p3, p1, p2, v0}, Lok;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    const-string v0, "text"

    .line 224
    .line 225
    invoke-interface {p1, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/i;->k:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {p3, p1, p2, v0}, Lok;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    const-string v0, "title"

    .line 234
    .line 235
    invoke-interface {p1, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/i;->l:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {p3, p1, p2, v0}, Lok;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    const-string p3, "upsaleStep"

    .line 244
    .line 245
    invoke-interface {p1, p3}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 246
    .line 247
    .line 248
    iget-object p3, p0, Lcom/yandex/plus/core/graphql/fragment/i;->m:Lcom/yandex/plus/core/graphql/type/x0;

    .line 249
    .line 250
    iget-object p3, p3, Lcom/yandex/plus/core/graphql/type/x0;->a:Ljava/lang/String;

    .line 251
    .line 252
    invoke-interface {p1, p3}, Lqyf;->m0(Ljava/lang/String;)Lqyf;

    .line 253
    .line 254
    .line 255
    const-string p3, "upsaleType"

    .line 256
    .line 257
    invoke-interface {p1, p3}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 258
    .line 259
    .line 260
    iget-object p3, p0, Lcom/yandex/plus/core/graphql/fragment/i;->n:Lcom/yandex/plus/core/graphql/type/y0;

    .line 261
    .line 262
    iget-object p3, p3, Lcom/yandex/plus/core/graphql/type/y0;->a:Ljava/lang/String;

    .line 263
    .line 264
    invoke-interface {p1, p3}, Lqyf;->m0(Ljava/lang/String;)Lqyf;

    .line 265
    .line 266
    .line 267
    const-string p3, "offerSwitchToggle"

    .line 268
    .line 269
    invoke-interface {p1, p3}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 270
    .line 271
    .line 272
    sget-object p3, Lcom/yandex/plus/core/graphql/fragment/l;->a:Lcom/yandex/plus/core/graphql/fragment/l;

    .line 273
    .line 274
    new-instance v0, Lwhk;

    .line 275
    .line 276
    invoke-direct {v0, p3, v2}, Lwhk;-><init>(Lkk;Z)V

    .line 277
    .line 278
    .line 279
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/fragment/i;->o:Lcom/yandex/plus/core/graphql/fragment/h;

    .line 280
    .line 281
    if-nez p0, :cond_3

    .line 282
    .line 283
    invoke-interface {p1}, Lqyf;->B0()Lqyf;

    .line 284
    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_3
    invoke-virtual {v0, p1, p2, p0}, Lwhk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :goto_2
    return-void
.end method

.method public final b(Lzxf;Lee7;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    move-object v0, p0

    .line 9
    :goto_0
    sget-object v1, Lcom/yandex/plus/core/graphql/adapter/j;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1, v1}, Lzxf;->A0(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lpk;->a:Lok;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lok;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p1}, Lzxf;->j()V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Lcom/yandex/plus/core/graphql/fragment/j;->c(Lzxf;Lee7;)Lcom/yandex/plus/core/graphql/fragment/i;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v1, Lcom/yandex/plus/core/graphql/l;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-direct {v1, v0, p2}, Lcom/yandex/plus/core/graphql/l;-><init>(Ljava/lang/String;Lcom/yandex/plus/core/graphql/fragment/i;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_1
    const-string p2, "__typename"

    .line 42
    .line 43
    invoke-static {p1, p2}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method
