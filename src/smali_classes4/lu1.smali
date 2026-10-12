.class public final Llu1;
.super Lh9d;
.source "SourceFile"


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Loah;

.field public final f:Ldt1;

.field public final g:Lct1;

.field public final h:Let1;

.field public final i:Lso1;

.field public final j:Lvdt;

.field public final k:Lbss;

.field public final l:Lgvo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loah;Lzyj;Ldt1;Lct1;Let1;Lso1;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Llu1;->d:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, Llu1;->e:Loah;

    .line 25
    .line 26
    iput-object p4, p0, Llu1;->f:Ldt1;

    .line 27
    .line 28
    iput-object p5, p0, Llu1;->g:Lct1;

    .line 29
    .line 30
    iput-object p6, p0, Llu1;->h:Let1;

    .line 31
    .line 32
    iput-object p7, p0, Llu1;->i:Lso1;

    .line 33
    .line 34
    new-instance p1, Ld3;

    .line 35
    .line 36
    const/16 p2, 0x10

    .line 37
    .line 38
    invoke-direct {p1, p3, p2}, Ld3;-><init>(Lzyj;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Llu1;->j:Lvdt;

    .line 46
    .line 47
    new-instance p1, Lot1;

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    invoke-direct {p1, p2, p2}, Lot1;-><init>(IZ)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Llu1;->k:Lbss;

    .line 58
    .line 59
    new-instance p2, Lgvo;

    .line 60
    .line 61
    invoke-direct {p2, p1}, Lgvo;-><init>(Lfoj;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Llu1;->l:Lgvo;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a()Loig;
    .locals 0

    .line 1
    iget-object p0, p0, Llu1;->e:Loah;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Le37;Z)Lz5d;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Llu1;->f:Ldt1;

    .line 5
    .line 6
    iget-object p1, p1, Ldt1;->a:Lft1;

    .line 7
    .line 8
    iget-object p1, p1, Lft1;->b:Lvdt;

    .line 9
    .line 10
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lu88;

    .line 15
    .line 16
    iget-object p1, p1, Lu88;->a:Lyam;

    .line 17
    .line 18
    iget-object p1, p1, Lyam;->c:Lbss;

    .line 19
    .line 20
    invoke-virtual {p1}, Lbss;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lv9m;

    .line 25
    .line 26
    invoke-static {p1}, Lp85;->A(Lv9m;)Lu9m;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p1, Lu9m;->a:Lnkr;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Lnkr;->b()Lg0m;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    move-object v5, p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v5, v0

    .line 44
    :goto_0
    sget-object p1, Lnt1;->a:Lnt1;

    .line 45
    .line 46
    iget-object v1, p0, Llu1;->k:Lbss;

    .line 47
    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0, p1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance p1, Lak3;

    .line 57
    .line 58
    invoke-virtual {p0}, Llu1;->a()Loig;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {p1, p0}, Lak3;-><init>(Loig;)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Lwd2;

    .line 66
    .line 67
    const/4 p2, 0x5

    .line 68
    invoke-direct {p0, p2, p1}, Lwd2;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_1
    invoke-interface {v5}, Lg0m;->a()Ljbu;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    iget-object v2, v2, Ljbu;->f:Ljava/util/List;

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    check-cast v2, Ljava/util/Collection;

    .line 83
    .line 84
    sget-object v3, Lbrb;->a:Lbrb;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v3}, Lykq;->t(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v3, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lf13;

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v4, v4, Lf13;->a:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v4, :cond_2

    .line 120
    .line 121
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    sget-object v3, Lbrb;->a:Lbrb;

    .line 126
    .line 127
    :cond_4
    invoke-virtual {v1}, Lbss;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lqt1;

    .line 132
    .line 133
    instance-of v4, v2, Lpt1;

    .line 134
    .line 135
    if-eqz v4, :cond_5

    .line 136
    .line 137
    check-cast v2, Lpt1;

    .line 138
    .line 139
    iget-object p1, v2, Lpt1;->a:Ljava/util/List;

    .line 140
    .line 141
    check-cast p1, Ljava/lang/Iterable;

    .line 142
    .line 143
    new-instance v2, Ljava/util/ArrayList;

    .line 144
    .line 145
    const/16 v4, 0xa

    .line 146
    .line 147
    invoke-static {p1, v4}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_8

    .line 163
    .line 164
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Lrt1;

    .line 169
    .line 170
    iget-object v4, v4, Lrt1;->c:Lcb1;

    .line 171
    .line 172
    iget-object v4, v4, Lcb1;->a:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_7

    .line 183
    .line 184
    instance-of p1, v2, Lot1;

    .line 185
    .line 186
    if-eqz p1, :cond_6

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    invoke-static {}, Lf9e;->e()V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :cond_7
    :goto_3
    move-object v2, v0

    .line 194
    :cond_8
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-nez p1, :cond_9

    .line 199
    .line 200
    new-instance p1, Lot1;

    .line 201
    .line 202
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    const/4 v4, 0x1

    .line 207
    invoke-direct {p1, v2, v4}, Lot1;-><init>(IZ)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v0, p1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    :cond_9
    new-instance v1, Lku1;

    .line 217
    .line 218
    const/4 v6, 0x0

    .line 219
    move-object v2, p0

    .line 220
    move v4, p2

    .line 221
    invoke-direct/range {v1 .. v6}, Lku1;-><init>(Llu1;Ljava/util/List;ZLg0m;Lkotlin/coroutines/Continuation;)V

    .line 222
    .line 223
    .line 224
    new-instance p0, Lhzp;

    .line 225
    .line 226
    invoke-direct {p0, v1}, Lhzp;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 227
    .line 228
    .line 229
    return-object p0
.end method
