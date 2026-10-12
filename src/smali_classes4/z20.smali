.class public final Lz20;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltr;

.field public final b:Lblu;

.field public final c:Loid;

.field public final d:Lyam;


# direct methods
.method public constructor <init>(Ltr;Lblu;Loid;Lyam;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lz20;->a:Ltr;

    .line 17
    .line 18
    iput-object p2, p0, Lz20;->b:Lblu;

    .line 19
    .line 20
    iput-object p3, p0, Lz20;->c:Loid;

    .line 21
    .line 22
    iput-object p4, p0, Lz20;->d:Lyam;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lqzg;
    .locals 10

    .line 1
    invoke-static {}, Ltm5;->b()Lqzg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lz20;->a:Ltr;

    .line 6
    .line 7
    iget-object v2, v1, Ltr;->G:Ljava/util/LinkedList;

    .line 8
    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    move-object v5, v4

    .line 29
    check-cast v5, Ljbu;

    .line 30
    .line 31
    iget-object v5, v5, Ljbu;->j:Liq2;

    .line 32
    .line 33
    sget-object v6, Liq2;->b:Liq2;

    .line 34
    .line 35
    if-ne v5, v6, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v2, Lyej;->a:Lyej;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lqzg;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v4, 0x0

    .line 51
    if-nez v2, :cond_8

    .line 52
    .line 53
    invoke-static {v1}, Ldzy;->V(Ltr;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_8

    .line 58
    .line 59
    new-instance v1, Lkotlin/Pair;

    .line 60
    .line 61
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-direct {v1, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    const/4 v6, 0x1

    .line 75
    iget-object v7, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v1, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 78
    .line 79
    if-eqz v5, :cond_5

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Ljbu;

    .line 86
    .line 87
    check-cast v1, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    check-cast v7, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    new-instance v8, Lkotlin/Pair;

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    iget-object v1, p0, Lz20;->b:Lblu;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v1, v1, Lblu;->a:Lvdt;

    .line 112
    .line 113
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lk5m;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v9, v5, Ljbu;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v1, v9}, Lk5m;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_2

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    goto :goto_2

    .line 135
    :cond_2
    move v1, v4

    .line 136
    :goto_2
    if-eqz v1, :cond_3

    .line 137
    .line 138
    move v1, v6

    .line 139
    goto :goto_3

    .line 140
    :cond_3
    move v1, v4

    .line 141
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v7, :cond_4

    .line 146
    .line 147
    iget-boolean v5, v5, Ljbu;->k:Z

    .line 148
    .line 149
    if-eqz v5, :cond_4

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_4
    move v6, v4

    .line 153
    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-direct {v8, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    move-object v1, v8

    .line 161
    goto :goto_1

    .line 162
    :cond_5
    check-cast v1, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    check-cast v7, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_8

    .line 175
    .line 176
    if-ne v1, v6, :cond_6

    .line 177
    .line 178
    sget-object v1, Lyej;->c:Lyej;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Lqzg;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_6
    if-nez v1, :cond_7

    .line 185
    .line 186
    sget-object v1, Lyej;->b:Lyej;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lqzg;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_7
    invoke-static {}, Lf9e;->e()V

    .line 193
    .line 194
    .line 195
    const/4 p0, 0x0

    .line 196
    return-object p0

    .line 197
    :cond_8
    :goto_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_a

    .line 202
    .line 203
    iget-object v1, p0, Lz20;->d:Lyam;

    .line 204
    .line 205
    iget-object v1, v1, Lyam;->c:Lbss;

    .line 206
    .line 207
    invoke-virtual {v1}, Lbss;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lv9m;

    .line 212
    .line 213
    invoke-static {v1}, Lp85;->A(Lv9m;)Lu9m;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-eqz v1, :cond_9

    .line 218
    .line 219
    iget-object v1, v1, Lu9m;->a:Lnkr;

    .line 220
    .line 221
    if-eqz v1, :cond_9

    .line 222
    .line 223
    invoke-static {v1}, Ldyx;->p(Lnkr;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    :cond_9
    if-eqz v4, :cond_a

    .line 228
    .line 229
    sget-object v1, Lyej;->d:Lyej;

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Lqzg;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    sget-object v1, Lyej;->e:Lyej;

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Lqzg;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    :cond_a
    iget-object p0, p0, Lz20;->c:Loid;

    .line 240
    .line 241
    invoke-virtual {p0}, Loid;->a()Z

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    if-nez p0, :cond_b

    .line 246
    .line 247
    sget-object p0, Lyej;->f:Lyej;

    .line 248
    .line 249
    invoke-virtual {v0, p0}, Lqzg;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    :cond_b
    invoke-static {v0}, Ltm5;->a(Ljava/util/List;)Lqzg;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0
.end method
