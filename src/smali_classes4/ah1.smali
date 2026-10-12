.class public final Lah1;
.super Ll4w;
.source "SourceFile"


# instance fields
.field public final k:Lg7a;

.field public final l:Lzrs;

.field public final m:Lgvo;


# direct methods
.method public constructor <init>(Lg7a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ll4w;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lah1;->k:Lg7a;

    .line 5
    .line 6
    iget-object p1, p1, Lg7a;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lvdt;

    .line 9
    .line 10
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lzrs;

    .line 15
    .line 16
    iput-object v0, p0, Lah1;->l:Lzrs;

    .line 17
    .line 18
    new-instance v1, Lv00;

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-direct {v1, v0, p0, v2}, Lv00;-><init>(Lz5d;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lzrs;

    .line 33
    .line 34
    invoke-interface {p1}, Lzrs;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lhj1;

    .line 39
    .line 40
    invoke-static {p1}, Lah1;->a(Lhj1;)Lyg1;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v1, v0, p1}, Lp85;->S(Lz5d;Le37;Ljava/lang/Object;)Lgvo;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lah1;->m:Lgvo;

    .line 49
    .line 50
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Lem;

    .line 55
    .line 56
    const/16 v1, 0x9

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-direct {v0, p0, v3, v1}, Lem;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v3, v3, v0, v2}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static a(Lhj1;)Lyg1;
    .locals 13

    .line 1
    instance-of v0, p0, Lfj1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lfj1;

    .line 6
    .line 7
    iget-object v0, p0, Lfj1;->a:Lcb1;

    .line 8
    .line 9
    iget-boolean p0, p0, Lfj1;->b:Z

    .line 10
    .line 11
    new-instance v1, Lwg1;

    .line 12
    .line 13
    iget-object v0, v0, Lcb1;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v1, v0, p0}, Lwg1;-><init>(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    instance-of v0, p0, Lgj1;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_a

    .line 23
    .line 24
    check-cast p0, Lgj1;

    .line 25
    .line 26
    iget-object p0, p0, Lgj1;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lx51;

    .line 29
    .line 30
    iget-object v0, p0, Lx51;->a:Lcb1;

    .line 31
    .line 32
    iget-object v3, v0, Lcb1;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p0, Lx51;->d:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v0, v1

    .line 46
    :goto_0
    if-eqz v0, :cond_2

    .line 47
    .line 48
    new-instance v2, Leg1;

    .line 49
    .line 50
    invoke-direct {v2, v0}, Leg1;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v6, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v6, v1

    .line 56
    :goto_1
    sget-object v0, Lgg1;->a:Lgg1;

    .line 57
    .line 58
    iget-object v2, p0, Lx51;->f:Ljava/util/List;

    .line 59
    .line 60
    check-cast v2, Ljava/util/Collection;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    move-object v5, v0

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move-object v5, v1

    .line 71
    :goto_2
    iget-object v0, p0, Lx51;->b:Ljava/util/List;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    new-instance v2, Lfg1;

    .line 76
    .line 77
    invoke-direct {v2, v0}, Lfg1;-><init>(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    move-object v4, v2

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move-object v4, v1

    .line 83
    :goto_3
    iget-object v0, p0, Lx51;->c:Lmq1;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    new-instance v2, Lig1;

    .line 88
    .line 89
    new-instance v7, Lqg1;

    .line 90
    .line 91
    iget v8, v0, Lmq1;->a:I

    .line 92
    .line 93
    iget-object v0, v0, Lmq1;->b:Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-direct {v7, v8, v0}, Lqg1;-><init>(ILjava/lang/Integer;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v2, v7}, Lig1;-><init>(Lqg1;)V

    .line 99
    .line 100
    .line 101
    move-object v7, v2

    .line 102
    goto :goto_4

    .line 103
    :cond_5
    move-object v7, v1

    .line 104
    :goto_4
    iget-object p0, p0, Lx51;->e:Ljava/util/List;

    .line 105
    .line 106
    move-object v0, p0

    .line 107
    check-cast v0, Ljava/util/Collection;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_6

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_6
    move-object p0, v1

    .line 117
    :goto_5
    if-eqz p0, :cond_9

    .line 118
    .line 119
    check-cast p0, Ljava/lang/Iterable;

    .line 120
    .line 121
    new-instance v0, Ljava/util/ArrayList;

    .line 122
    .line 123
    const/16 v2, 0xa

    .line 124
    .line 125
    invoke-static {p0, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_8

    .line 141
    .line 142
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lvyg;

    .line 147
    .line 148
    new-instance v8, Lazg;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object v9, v2, Lvyg;->d:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v9, :cond_7

    .line 156
    .line 157
    sget-object v10, Lru/yandex/music/data/stores/WebPath$Storage;->AVATARS:Lru/yandex/music/data/stores/WebPath$Storage;

    .line 158
    .line 159
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-static {v9, v10}, Lgoc;->s(Ljava/lang/String;Lru/yandex/music/data/stores/WebPath$Storage;)Lru/yandex/music/data/stores/CoverPath;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    sget-object v10, Lnk8;->b:Lnk8;

    .line 167
    .line 168
    const-class v11, Landroid/content/Context;

    .line 169
    .line 170
    invoke-static {v11}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    iget-object v10, v10, Lpk8;->a:Lebz;

    .line 175
    .line 176
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10, v11}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    check-cast v10, Landroid/content/Context;

    .line 184
    .line 185
    invoke-static {v10}, Lbt3;->d(Landroid/content/Context;)I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    invoke-virtual {v9, v10}, Lru/yandex/music/data/stores/CoverPath;->getPathForSize(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    goto :goto_7

    .line 194
    :cond_7
    move-object v9, v1

    .line 195
    :goto_7
    new-instance v10, Lezg;

    .line 196
    .line 197
    iget-object v11, v2, Lvyg;->a:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v12, v2, Lvyg;->b:Ljava/lang/String;

    .line 200
    .line 201
    invoke-direct {v10, v11, v12, v9}, Lezg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    new-instance v9, Lzyg;

    .line 205
    .line 206
    iget-object v2, v2, Lvyg;->c:Ljava/lang/String;

    .line 207
    .line 208
    invoke-direct {v9, v2}, Lzyg;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-direct {v8, v10, v9}, Lazg;-><init>(Lezg;Lzyg;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_8
    new-instance v1, Lhg1;

    .line 219
    .line 220
    invoke-direct {v1, v0}, Lhg1;-><init>(Ljava/util/List;)V

    .line 221
    .line 222
    .line 223
    :cond_9
    move-object v8, v1

    .line 224
    new-instance v2, Lxg1;

    .line 225
    .line 226
    invoke-direct/range {v2 .. v8}, Lxg1;-><init>(Ljava/lang/String;Lfg1;Lgg1;Leg1;Lig1;Lhg1;)V

    .line 227
    .line 228
    .line 229
    return-object v2

    .line 230
    :cond_a
    invoke-static {}, Lf9e;->e()V

    .line 231
    .line 232
    .line 233
    return-object v1
.end method
