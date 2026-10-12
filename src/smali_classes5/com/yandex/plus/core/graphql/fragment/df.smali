.class public final Lcom/yandex/plus/core/graphql/fragment/df;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk;


# static fields
.field public static final a:Lcom/yandex/plus/core/graphql/fragment/df;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/plus/core/graphql/fragment/df;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/core/graphql/fragment/df;->a:Lcom/yandex/plus/core/graphql/fragment/df;

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
    sput-object v0, Lcom/yandex/plus/core/graphql/fragment/df;->b:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lqyf;Lee7;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p3, Lcom/yandex/plus/core/graphql/fragment/ue;

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
    iget-object v0, p3, Lcom/yandex/plus/core/graphql/fragment/ue;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, v0}, Lok;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lcom/yandex/plus/core/graphql/fragment/rk;->a:Ljava/util/List;

    .line 25
    .line 26
    iget-object p0, p3, Lcom/yandex/plus/core/graphql/fragment/ue;->b:Lcom/yandex/plus/core/graphql/fragment/bk;

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
    const-string p3, "widgetId"

    .line 38
    .line 39
    invoke-interface {p1, p3}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 40
    .line 41
    .line 42
    sget-object p3, Lpk;->a:Lok;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/bk;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p3, p1, p2, v0}, Lok;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "contentDescription"

    .line 50
    .line 51
    invoke-interface {p1, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 52
    .line 53
    .line 54
    sget-object v0, Lcom/yandex/plus/core/graphql/fragment/ok;->a:Lcom/yandex/plus/core/graphql/fragment/ok;

    .line 55
    .line 56
    new-instance v1, Lwhk;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-direct {v1, v0, v2}, Lwhk;-><init>(Lkk;Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/bk;->b:Lcom/yandex/plus/core/graphql/fragment/vj;

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    invoke-interface {p1}, Lqyf;->B0()Lqyf;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v1, p1, p2, v0}, Lwhk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    const-string v0, "templates"

    .line 74
    .line 75
    invoke-interface {p1, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 76
    .line 77
    .line 78
    new-instance v0, Lmzg;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-direct {v0, p3, v1}, Lmzg;-><init>(Lkk;I)V

    .line 82
    .line 83
    .line 84
    iget-object p3, p0, Lcom/yandex/plus/core/graphql/fragment/bk;->c:Ljava/util/List;

    .line 85
    .line 86
    if-nez p3, :cond_1

    .line 87
    .line 88
    invoke-interface {p1}, Lqyf;->B0()Lqyf;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    check-cast p3, Ljava/util/List;

    .line 93
    .line 94
    invoke-virtual {v0, p1, p2, p3}, Lmzg;->e(Lqyf;Lee7;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    const-string p3, "strictAction"

    .line 98
    .line 99
    invoke-interface {p1, p3}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 100
    .line 101
    .line 102
    sget-object p3, Lcom/yandex/plus/core/graphql/fragment/sk;->a:Lcom/yandex/plus/core/graphql/fragment/sk;

    .line 103
    .line 104
    new-instance v0, Lwhk;

    .line 105
    .line 106
    invoke-direct {v0, p3, v2}, Lwhk;-><init>(Lkk;Z)V

    .line 107
    .line 108
    .line 109
    iget-object p3, p0, Lcom/yandex/plus/core/graphql/fragment/bk;->d:Lcom/yandex/plus/core/graphql/fragment/yj;

    .line 110
    .line 111
    if-nez p3, :cond_2

    .line 112
    .line 113
    invoke-interface {p1}, Lqyf;->B0()Lqyf;

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    invoke-virtual {v0, p1, p2, p3}, Lwhk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    const-string p3, "displayWidgetRules"

    .line 121
    .line 122
    invoke-interface {p1, p3}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 123
    .line 124
    .line 125
    sget-object p3, Lcom/yandex/plus/core/graphql/fragment/pk;->a:Lcom/yandex/plus/core/graphql/fragment/pk;

    .line 126
    .line 127
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/bk;->e:Lcom/yandex/plus/core/graphql/fragment/wj;

    .line 128
    .line 129
    instance-of v1, p1, Lx0i;

    .line 130
    .line 131
    if-nez v1, :cond_3

    .line 132
    .line 133
    new-instance v1, Lx0i;

    .line 134
    .line 135
    invoke-direct {v1}, Lx0i;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lx0i;->i()Lqyf;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3, v1, p2, v0}, Lcom/yandex/plus/core/graphql/fragment/pk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lx0i;->n()Lqyf;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lx0i;->b()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {p1, p3}, Lyt2;->S(Lqyf;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_3
    move-object v1, p1

    .line 159
    check-cast v1, Lx0i;

    .line 160
    .line 161
    invoke-virtual {v1}, Lx0i;->i()Lqyf;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3, p1, p2, v0}, Lcom/yandex/plus/core/graphql/fragment/pk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lx0i;->n()Lqyf;

    .line 168
    .line 169
    .line 170
    :goto_3
    const-string p3, "type"

    .line 171
    .line 172
    invoke-interface {p1, p3}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 173
    .line 174
    .line 175
    iget-object p3, p0, Lcom/yandex/plus/core/graphql/fragment/bk;->f:Lcom/yandex/plus/core/graphql/type/e1;

    .line 176
    .line 177
    iget-object p3, p3, Lcom/yandex/plus/core/graphql/type/e1;->a:Ljava/lang/String;

    .line 178
    .line 179
    invoke-interface {p1, p3}, Lqyf;->m0(Ljava/lang/String;)Lqyf;

    .line 180
    .line 181
    .line 182
    const-string p3, "textWidget"

    .line 183
    .line 184
    invoke-interface {p1, p3}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 185
    .line 186
    .line 187
    sget-object p3, Lcom/yandex/plus/core/graphql/fragment/uk;->a:Lcom/yandex/plus/core/graphql/fragment/uk;

    .line 188
    .line 189
    new-instance v0, Lwhk;

    .line 190
    .line 191
    invoke-direct {v0, p3, v2}, Lwhk;-><init>(Lkk;Z)V

    .line 192
    .line 193
    .line 194
    iget-object p3, p0, Lcom/yandex/plus/core/graphql/fragment/bk;->g:Lcom/yandex/plus/core/graphql/fragment/ak;

    .line 195
    .line 196
    if-nez p3, :cond_4

    .line 197
    .line 198
    invoke-interface {p1}, Lqyf;->B0()Lqyf;

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_4
    invoke-virtual {v0, p1, p2, p3}, Lwhk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :goto_4
    const-string p3, "balanceWidget"

    .line 206
    .line 207
    invoke-interface {p1, p3}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 208
    .line 209
    .line 210
    sget-object p3, Lcom/yandex/plus/core/graphql/fragment/mk;->a:Lcom/yandex/plus/core/graphql/fragment/mk;

    .line 211
    .line 212
    new-instance v0, Lwhk;

    .line 213
    .line 214
    invoke-direct {v0, p3, v2}, Lwhk;-><init>(Lkk;Z)V

    .line 215
    .line 216
    .line 217
    iget-object p3, p0, Lcom/yandex/plus/core/graphql/fragment/bk;->h:Lcom/yandex/plus/core/graphql/fragment/tj;

    .line 218
    .line 219
    if-nez p3, :cond_5

    .line 220
    .line 221
    invoke-interface {p1}, Lqyf;->B0()Lqyf;

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_5
    invoke-virtual {v0, p1, p2, p3}, Lwhk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :goto_5
    const-string p3, "buttonWidget"

    .line 229
    .line 230
    invoke-interface {p1, p3}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 231
    .line 232
    .line 233
    sget-object p3, Lcom/yandex/plus/core/graphql/fragment/nk;->a:Lcom/yandex/plus/core/graphql/fragment/nk;

    .line 234
    .line 235
    new-instance v0, Lwhk;

    .line 236
    .line 237
    invoke-direct {v0, p3, v2}, Lwhk;-><init>(Lkk;Z)V

    .line 238
    .line 239
    .line 240
    iget-object p3, p0, Lcom/yandex/plus/core/graphql/fragment/bk;->i:Lcom/yandex/plus/core/graphql/fragment/uj;

    .line 241
    .line 242
    if-nez p3, :cond_6

    .line 243
    .line 244
    invoke-interface {p1}, Lqyf;->B0()Lqyf;

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_6
    invoke-virtual {v0, p1, p2, p3}, Lwhk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :goto_6
    const-string p3, "switchWidget"

    .line 252
    .line 253
    invoke-interface {p1, p3}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 254
    .line 255
    .line 256
    sget-object p3, Lcom/yandex/plus/core/graphql/fragment/tk;->a:Lcom/yandex/plus/core/graphql/fragment/tk;

    .line 257
    .line 258
    new-instance v0, Lwhk;

    .line 259
    .line 260
    invoke-direct {v0, p3, v2}, Lwhk;-><init>(Lkk;Z)V

    .line 261
    .line 262
    .line 263
    iget-object p3, p0, Lcom/yandex/plus/core/graphql/fragment/bk;->j:Lcom/yandex/plus/core/graphql/fragment/zj;

    .line 264
    .line 265
    if-nez p3, :cond_7

    .line 266
    .line 267
    invoke-interface {p1}, Lqyf;->B0()Lqyf;

    .line 268
    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_7
    invoke-virtual {v0, p1, p2, p3}, Lwhk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :goto_7
    const-string p3, "iconWidget"

    .line 275
    .line 276
    invoke-interface {p1, p3}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 277
    .line 278
    .line 279
    sget-object p3, Lcom/yandex/plus/core/graphql/fragment/qk;->a:Lcom/yandex/plus/core/graphql/fragment/qk;

    .line 280
    .line 281
    new-instance v0, Lwhk;

    .line 282
    .line 283
    invoke-direct {v0, p3, v2}, Lwhk;-><init>(Lkk;Z)V

    .line 284
    .line 285
    .line 286
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/fragment/bk;->k:Lcom/yandex/plus/core/graphql/fragment/xj;

    .line 287
    .line 288
    if-nez p0, :cond_8

    .line 289
    .line 290
    invoke-interface {p1}, Lqyf;->B0()Lqyf;

    .line 291
    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_8
    invoke-virtual {v0, p1, p2, p0}, Lwhk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :goto_8
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
    sget-object v1, Lcom/yandex/plus/core/graphql/fragment/df;->b:Ljava/util/List;

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
    invoke-static {p1, p2}, Lcom/yandex/plus/core/graphql/fragment/rk;->c(Lzxf;Lee7;)Lcom/yandex/plus/core/graphql/fragment/bk;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v1, Lcom/yandex/plus/core/graphql/fragment/ue;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-direct {v1, v0, p2}, Lcom/yandex/plus/core/graphql/fragment/ue;-><init>(Ljava/lang/String;Lcom/yandex/plus/core/graphql/fragment/bk;)V

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
