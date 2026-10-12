.class public final Lcom/yandex/plus/core/graphql/fragment/ik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk;


# static fields
.field public static final a:Lcom/yandex/plus/core/graphql/fragment/ik;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/plus/core/graphql/fragment/ik;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/core/graphql/fragment/ik;->a:Lcom/yandex/plus/core/graphql/fragment/ik;

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
    sput-object v0, Lcom/yandex/plus/core/graphql/fragment/ik;->b:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lqyf;Lee7;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p3, Lcom/yandex/plus/core/graphql/fragment/dk;

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
    iget-object v0, p3, Lcom/yandex/plus/core/graphql/fragment/dk;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, v0}, Lok;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lcom/yandex/plus/core/graphql/fragment/l8;->a:Ljava/util/List;

    .line 25
    .line 26
    iget-object p0, p3, Lcom/yandex/plus/core/graphql/fragment/dk;->b:Lcom/yandex/plus/core/graphql/fragment/i8;

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
    const-string p3, "indentRules"

    .line 38
    .line 39
    invoke-interface {p1, p3}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 40
    .line 41
    .line 42
    sget-object p3, Lcom/yandex/plus/core/graphql/fragment/m8;->a:Lcom/yandex/plus/core/graphql/fragment/m8;

    .line 43
    .line 44
    sget-object v0, Lpk;->a:Lok;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/i8;->a:Lcom/yandex/plus/core/graphql/fragment/g8;

    .line 47
    .line 48
    instance-of v1, p1, Lx0i;

    .line 49
    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    new-instance v2, Lx0i;

    .line 53
    .line 54
    invoke-direct {v2}, Lx0i;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lx0i;->i()Lqyf;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, v2, p2, v0}, Lcom/yandex/plus/core/graphql/fragment/m8;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lx0i;->n()Lqyf;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lx0i;->b()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p3}, Lyt2;->S(Lqyf;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move-object v2, p1

    .line 78
    check-cast v2, Lx0i;

    .line 79
    .line 80
    invoke-virtual {v2}, Lx0i;->i()Lqyf;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, p1, p2, v0}, Lcom/yandex/plus/core/graphql/fragment/m8;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lx0i;->n()Lqyf;

    .line 87
    .line 88
    .line 89
    :goto_0
    const-string p3, "backgroundColorSettings"

    .line 90
    .line 91
    invoke-interface {p1, p3}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 92
    .line 93
    .line 94
    sget-object p3, Lcom/yandex/plus/core/graphql/fragment/j8;->a:Lcom/yandex/plus/core/graphql/fragment/j8;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/i8;->b:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-interface {p1}, Lqyf;->m()Lqyf;

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-nez v1, :cond_1

    .line 116
    .line 117
    new-instance v3, Lx0i;

    .line 118
    .line 119
    invoke-direct {v3}, Lx0i;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Lx0i;->i()Lqyf;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3, v3, p2, v2}, Lcom/yandex/plus/core/graphql/fragment/j8;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Lx0i;->n()Lqyf;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Lx0i;->b()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v2}, Lyt2;->S(Lqyf;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    move-object v3, p1

    .line 143
    check-cast v3, Lx0i;

    .line 144
    .line 145
    invoke-virtual {v3}, Lx0i;->i()Lqyf;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3, p1, p2, v2}, Lcom/yandex/plus/core/graphql/fragment/j8;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Lx0i;->n()Lqyf;

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    invoke-interface {p1}, Lqyf;->l()Lqyf;

    .line 156
    .line 157
    .line 158
    const-string p3, "backgroundShapeSettings"

    .line 159
    .line 160
    invoke-interface {p1, p3}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 161
    .line 162
    .line 163
    sget-object p3, Lcom/yandex/plus/core/graphql/fragment/k8;->a:Lcom/yandex/plus/core/graphql/fragment/k8;

    .line 164
    .line 165
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/i8;->c:Lcom/yandex/plus/core/graphql/fragment/f8;

    .line 166
    .line 167
    if-nez v1, :cond_3

    .line 168
    .line 169
    new-instance v2, Lx0i;

    .line 170
    .line 171
    invoke-direct {v2}, Lx0i;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Lx0i;->i()Lqyf;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p3, v2, p2, v0}, Lcom/yandex/plus/core/graphql/fragment/k8;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Lx0i;->n()Lqyf;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Lx0i;->b()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {p1, p3}, Lyt2;->S(Lqyf;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_3
    move-object v2, p1

    .line 195
    check-cast v2, Lx0i;

    .line 196
    .line 197
    invoke-virtual {v2}, Lx0i;->i()Lqyf;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p3, p1, p2, v0}, Lcom/yandex/plus/core/graphql/fragment/k8;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Lx0i;->n()Lqyf;

    .line 204
    .line 205
    .line 206
    :goto_2
    const-string p3, "width"

    .line 207
    .line 208
    invoke-interface {p1, p3}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 209
    .line 210
    .line 211
    sget-object p3, Lcom/yandex/plus/core/graphql/fragment/n8;->a:Lcom/yandex/plus/core/graphql/fragment/n8;

    .line 212
    .line 213
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/fragment/i8;->d:Lcom/yandex/plus/core/graphql/fragment/h8;

    .line 214
    .line 215
    if-nez v1, :cond_4

    .line 216
    .line 217
    new-instance v0, Lx0i;

    .line 218
    .line 219
    invoke-direct {v0}, Lx0i;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lx0i;->i()Lqyf;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p3, v0, p2, p0}, Lcom/yandex/plus/core/graphql/fragment/n8;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Lx0i;->n()Lqyf;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Lx0i;->b()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-static {p1, p0}, Lyt2;->S(Lqyf;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_4
    move-object v0, p1

    .line 243
    check-cast v0, Lx0i;

    .line 244
    .line 245
    invoke-virtual {v0}, Lx0i;->i()Lqyf;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p3, p1, p2, p0}, Lcom/yandex/plus/core/graphql/fragment/n8;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Lx0i;->n()Lqyf;

    .line 252
    .line 253
    .line 254
    :goto_3
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
    sget-object v1, Lcom/yandex/plus/core/graphql/fragment/ik;->b:Ljava/util/List;

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
    invoke-static {p1, p2}, Lcom/yandex/plus/core/graphql/fragment/l8;->c(Lzxf;Lee7;)Lcom/yandex/plus/core/graphql/fragment/i8;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v1, Lcom/yandex/plus/core/graphql/fragment/dk;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-direct {v1, v0, p2}, Lcom/yandex/plus/core/graphql/fragment/dk;-><init>(Ljava/lang/String;Lcom/yandex/plus/core/graphql/fragment/i8;)V

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
