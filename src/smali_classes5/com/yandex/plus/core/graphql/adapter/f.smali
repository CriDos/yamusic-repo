.class public final Lcom/yandex/plus/core/graphql/adapter/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk;


# static fields
.field public static final a:Lcom/yandex/plus/core/graphql/adapter/f;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/plus/core/graphql/adapter/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/core/graphql/adapter/f;->a:Lcom/yandex/plus/core/graphql/adapter/f;

    .line 7
    .line 8
    const-string v0, "checkoutAdditionalOffers"

    .line 9
    .line 10
    const-string v1, "paymentMethods"

    .line 11
    .line 12
    const-string v2, "__typename"

    .line 13
    .line 14
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/yandex/plus/core/graphql/adapter/f;->b:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lqyf;Lee7;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p3, Lcom/yandex/plus/core/graphql/h;

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
    iget-object v0, p3, Lcom/yandex/plus/core/graphql/h;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, v0}, Lok;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string p0, "checkoutAdditionalOffers"

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 27
    .line 28
    .line 29
    sget-object p0, Lcom/yandex/plus/core/graphql/adapter/e;->a:Lcom/yandex/plus/core/graphql/adapter/e;

    .line 30
    .line 31
    iget-object v0, p3, Lcom/yandex/plus/core/graphql/h;->b:Lcom/yandex/plus/core/graphql/g;

    .line 32
    .line 33
    invoke-interface {p1}, Lqyf;->i()Lqyf;

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, p1, p2, v0}, Lkk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lqyf;->n()Lqyf;

    .line 40
    .line 41
    .line 42
    const-string p0, "paymentMethods"

    .line 43
    .line 44
    invoke-interface {p1, p0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 45
    .line 46
    .line 47
    sget-object p0, Lcom/yandex/plus/core/graphql/adapter/r;->a:Lcom/yandex/plus/core/graphql/adapter/r;

    .line 48
    .line 49
    new-instance v0, Lwhk;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, p0, v1}, Lwhk;-><init>(Lkk;Z)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p3, Lcom/yandex/plus/core/graphql/h;->c:Lcom/yandex/plus/core/graphql/t;

    .line 56
    .line 57
    if-nez p0, :cond_0

    .line 58
    .line 59
    invoke-interface {p1}, Lqyf;->B0()Lqyf;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v0, p1, p2, p0}, Lwhk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    sget-object p0, Lcom/yandex/plus/core/graphql/fragment/f2;->a:Ljava/util/List;

    .line 67
    .line 68
    iget-object p0, p3, Lcom/yandex/plus/core/graphql/h;->d:Lcom/yandex/plus/core/graphql/fragment/e2;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const-string p3, "tariffOffer"

    .line 80
    .line 81
    invoke-interface {p1, p3}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 82
    .line 83
    .line 84
    sget-object p3, Lcom/yandex/plus/core/graphql/fragment/m2;->a:Lcom/yandex/plus/core/graphql/fragment/m2;

    .line 85
    .line 86
    sget-object v0, Lpk;->a:Lok;

    .line 87
    .line 88
    new-instance v0, Lwhk;

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    invoke-direct {v0, p3, v2}, Lwhk;-><init>(Lkk;Z)V

    .line 92
    .line 93
    .line 94
    iget-object p3, p0, Lcom/yandex/plus/core/graphql/fragment/e2;->a:Lcom/yandex/plus/core/graphql/fragment/c2;

    .line 95
    .line 96
    if-nez p3, :cond_1

    .line 97
    .line 98
    invoke-interface {p1}, Lqyf;->B0()Lqyf;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lwhk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    const-string p3, "optionOffers"

    .line 106
    .line 107
    invoke-interface {p1, p3}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 108
    .line 109
    .line 110
    sget-object p3, Lcom/yandex/plus/core/graphql/fragment/j2;->a:Lcom/yandex/plus/core/graphql/fragment/j2;

    .line 111
    .line 112
    new-instance v0, Lwhk;

    .line 113
    .line 114
    invoke-direct {v0, p3, v2}, Lwhk;-><init>(Lkk;Z)V

    .line 115
    .line 116
    .line 117
    new-instance p3, Lbhk;

    .line 118
    .line 119
    invoke-direct {p3, v0}, Lbhk;-><init>(Lkk;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lmzg;

    .line 123
    .line 124
    invoke-direct {v0, p3, v1}, Lmzg;-><init>(Lkk;I)V

    .line 125
    .line 126
    .line 127
    iget-object p3, p0, Lcom/yandex/plus/core/graphql/fragment/e2;->b:Ljava/util/List;

    .line 128
    .line 129
    if-nez p3, :cond_2

    .line 130
    .line 131
    invoke-interface {p1}, Lqyf;->B0()Lqyf;

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    check-cast p3, Ljava/util/List;

    .line 136
    .line 137
    invoke-virtual {v0, p1, p2, p3}, Lmzg;->e(Lqyf;Lee7;Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    :goto_2
    const-string p3, "legalInfo"

    .line 141
    .line 142
    invoke-interface {p1, p3}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 143
    .line 144
    .line 145
    sget-object p3, Lcom/yandex/plus/core/graphql/fragment/h2;->a:Lcom/yandex/plus/core/graphql/fragment/h2;

    .line 146
    .line 147
    new-instance v0, Lwhk;

    .line 148
    .line 149
    invoke-direct {v0, p3, v2}, Lwhk;-><init>(Lkk;Z)V

    .line 150
    .line 151
    .line 152
    iget-object p3, p0, Lcom/yandex/plus/core/graphql/fragment/e2;->c:Lcom/yandex/plus/core/graphql/fragment/x1;

    .line 153
    .line 154
    if-nez p3, :cond_3

    .line 155
    .line 156
    invoke-interface {p1}, Lqyf;->B0()Lqyf;

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_3
    invoke-virtual {v0, p1, p2, p3}, Lwhk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :goto_3
    const-string p3, "paymentText"

    .line 164
    .line 165
    invoke-interface {p1, p3}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 166
    .line 167
    .line 168
    sget-object p3, Lcom/yandex/plus/core/graphql/fragment/k2;->a:Lcom/yandex/plus/core/graphql/fragment/k2;

    .line 169
    .line 170
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/e2;->d:Lcom/yandex/plus/core/graphql/fragment/a2;

    .line 171
    .line 172
    invoke-interface {p1}, Lqyf;->i()Lqyf;

    .line 173
    .line 174
    .line 175
    invoke-interface {p3, p1, p2, v0}, Lkk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p1}, Lqyf;->n()Lqyf;

    .line 179
    .line 180
    .line 181
    const-string p3, "successScreen"

    .line 182
    .line 183
    invoke-interface {p1, p3}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 184
    .line 185
    .line 186
    sget-object p3, Lcom/yandex/plus/core/graphql/fragment/l2;->a:Lcom/yandex/plus/core/graphql/fragment/l2;

    .line 187
    .line 188
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/e2;->e:Lcom/yandex/plus/core/graphql/fragment/b2;

    .line 189
    .line 190
    invoke-interface {p1}, Lqyf;->i()Lqyf;

    .line 191
    .line 192
    .line 193
    invoke-interface {p3, p1, p2, v0}, Lkk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {p1}, Lqyf;->n()Lqyf;

    .line 197
    .line 198
    .line 199
    const-string p3, "invoices"

    .line 200
    .line 201
    invoke-interface {p1, p3}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 202
    .line 203
    .line 204
    sget-object p3, Lcom/yandex/plus/core/graphql/fragment/g2;->a:Lcom/yandex/plus/core/graphql/fragment/g2;

    .line 205
    .line 206
    new-instance v0, Lwhk;

    .line 207
    .line 208
    invoke-direct {v0, p3, v1}, Lwhk;-><init>(Lkk;Z)V

    .line 209
    .line 210
    .line 211
    iget-object p3, p0, Lcom/yandex/plus/core/graphql/fragment/e2;->f:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-interface {p1}, Lqyf;->m()Lqyf;

    .line 214
    .line 215
    .line 216
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_5

    .line 225
    .line 226
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-nez v1, :cond_4

    .line 231
    .line 232
    invoke-interface {p1}, Lqyf;->B0()Lqyf;

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_4
    invoke-virtual {v0, p1, p2, v1}, Lwhk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_5
    invoke-interface {p1}, Lqyf;->l()Lqyf;

    .line 241
    .line 242
    .line 243
    const-string p3, "silentInvoiceAvailable"

    .line 244
    .line 245
    invoke-interface {p1, p3}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 246
    .line 247
    .line 248
    sget-object p3, Lpk;->l:Lbhk;

    .line 249
    .line 250
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/fragment/e2;->g:Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-virtual {p3, p1, p2, p0}, Lbhk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public final b(Lzxf;Lee7;)Ljava/lang/Object;
    .locals 6

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
    move-object v1, v0

    .line 10
    move-object v2, v1

    .line 11
    :goto_0
    sget-object v3, Lcom/yandex/plus/core/graphql/adapter/f;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1, v3}, Lzxf;->A0(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_5

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eq v3, v5, :cond_4

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    if-eq v3, v5, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Lzxf;->j()V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Lcom/yandex/plus/core/graphql/fragment/f2;->c(Lzxf;Lee7;)Lcom/yandex/plus/core/graphql/fragment/e2;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v3, Lcom/yandex/plus/core/graphql/h;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-direct {v3, v0, v1, v2, p2}, Lcom/yandex/plus/core/graphql/h;-><init>(Ljava/lang/String;Lcom/yandex/plus/core/graphql/g;Lcom/yandex/plus/core/graphql/t;Lcom/yandex/plus/core/graphql/fragment/e2;)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :cond_0
    const-string p2, "checkoutAdditionalOffers"

    .line 44
    .line 45
    invoke-static {p1, p2}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    const-string p2, "__typename"

    .line 50
    .line 51
    invoke-static {p1, p2}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    sget-object v2, Lcom/yandex/plus/core/graphql/adapter/r;->a:Lcom/yandex/plus/core/graphql/adapter/r;

    .line 56
    .line 57
    sget-object v3, Lpk;->a:Lok;

    .line 58
    .line 59
    new-instance v3, Lwhk;

    .line 60
    .line 61
    invoke-direct {v3, v2, v4}, Lwhk;-><init>(Lkk;Z)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Lzxf;->peek()Lyxf;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v4, Lyxf;->j:Lyxf;

    .line 69
    .line 70
    if-ne v2, v4, :cond_3

    .line 71
    .line 72
    invoke-interface {p1}, Lzxf;->v()V

    .line 73
    .line 74
    .line 75
    move-object v2, p0

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {v3, p1, p2}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_1
    check-cast v2, Lcom/yandex/plus/core/graphql/t;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    sget-object v1, Lcom/yandex/plus/core/graphql/adapter/e;->a:Lcom/yandex/plus/core/graphql/adapter/e;

    .line 85
    .line 86
    sget-object v3, Lpk;->a:Lok;

    .line 87
    .line 88
    new-instance v3, Lwhk;

    .line 89
    .line 90
    invoke-direct {v3, v1, v4}, Lwhk;-><init>(Lkk;Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, p1, p2}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcom/yandex/plus/core/graphql/g;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    sget-object v0, Lpk;->a:Lok;

    .line 101
    .line 102
    invoke-virtual {v0, p1, p2}, Lok;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_0
.end method
