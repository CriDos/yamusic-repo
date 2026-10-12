.class public final Lkvn;
.super Lfn0;
.source "SourceFile"


# instance fields
.field public final k:Lxfl;

.field public final l:Landroid/os/Handler;

.field public final m:Ljava/lang/String;

.field public final n:Lqtn;

.field public final o:Lhmc;

.field public final p:Lxmj;

.field public final q:Lxmj;

.field public final r:Ljava/util/concurrent/ExecutorService;

.field public s:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lxfl;Landroid/os/Handler;Ljava/lang/String;Lqtn;Lhmc;)V
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ll4w;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lkvn;->k:Lxfl;

    .line 14
    .line 15
    iput-object p3, p0, Lkvn;->l:Landroid/os/Handler;

    .line 16
    .line 17
    iput-object p4, p0, Lkvn;->m:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p5, p0, Lkvn;->n:Lqtn;

    .line 20
    .line 21
    iput-object p6, p0, Lkvn;->o:Lhmc;

    .line 22
    .line 23
    new-instance p1, Lxmj;

    .line 24
    .line 25
    invoke-direct {p1}, Lt4h;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lkvn;->p:Lxmj;

    .line 29
    .line 30
    new-instance p1, Lxmj;

    .line 31
    .line 32
    invoke-direct {p1}, Lt4h;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lkvn;->q:Lxmj;

    .line 36
    .line 37
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lkvn;->r:Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    new-instance p1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lkvn;->s:Ljava/util/ArrayList;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final G()Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object p0, p0, Lkvn;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lxhl;

    .line 24
    .line 25
    instance-of v3, v2, Llhl;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    check-cast v2, Llhl;

    .line 30
    .line 31
    iget-object v2, v2, Llhl;->e:Lhrc;

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    instance-of v2, v2, Lshl;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-object v0
.end method

.method public final H()V
    .locals 10

    .line 1
    sget-object v0, Lg7o;->f:Lg7o;

    .line 2
    .line 3
    invoke-static {v0}, Lyge;->o1(Lg7o;)Lr6c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lkvn;->o:Lhmc;

    .line 8
    .line 9
    check-cast v1, Lq80;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lq80;->a(Lr6c;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lkvn;->s:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, -0x1

    .line 30
    sget-object v6, Lphl;->a:Lphl;

    .line 31
    .line 32
    iget-object v7, p0, Lkvn;->m:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lxhl;

    .line 41
    .line 42
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-nez v8, :cond_0

    .line 47
    .line 48
    invoke-static {v4}, Lgje;->E(Lxhl;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v3, v5

    .line 63
    :goto_1
    const/4 v0, 0x0

    .line 64
    if-eq v3, v5, :cond_2

    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    iget-object v3, p0, Lkvn;->s:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_3

    .line 82
    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move-object v2, v0

    .line 89
    :goto_2
    if-eqz v2, :cond_4

    .line 90
    .line 91
    iget-object v0, p0, Lkvn;->s:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lxhl;

    .line 102
    .line 103
    :cond_4
    if-eqz v7, :cond_6

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-static {v0}, Lgje;->E(Lxhl;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-static {v7}, Lyge;->P(Ljava/lang/String;)Lr6c;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lq80;->a(Lr6c;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    invoke-static {v7}, Lyge;->Q(Ljava/lang/String;)Lr6c;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lq80;->a(Lr6c;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    :goto_3
    iget-object v0, p0, Lkvn;->s:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance v1, Ljava/util/ArrayList;

    .line 144
    .line 145
    const/16 v3, 0xa

    .line 146
    .line 147
    invoke-static {v0, v3}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_7

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    move-object v5, v3

    .line 169
    check-cast v5, Lxhl;

    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    new-instance v4, Lkoq;

    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    const/4 v8, 0x0

    .line 178
    const/4 v9, 0x0

    .line 179
    move v7, v6

    .line 180
    invoke-direct/range {v4 .. v9}, Lkoq;-><init>(Lxhl;ZZLandroid/net/Uri;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_7
    new-instance v0, Lfvn;

    .line 188
    .line 189
    invoke-virtual {p0}, Lkvn;->G()Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    xor-int/lit8 v3, v3, 0x1

    .line 198
    .line 199
    invoke-direct {v0, v1, v2, v3}, Lfvn;-><init>(Ljava/util/List;Ljava/lang/Integer;Z)V

    .line 200
    .line 201
    .line 202
    new-instance v2, Lcck;

    .line 203
    .line 204
    const/16 v3, 0x10

    .line 205
    .line 206
    invoke-direct {v2, v0, p0, v3}, Lcck;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    iget-object p0, p0, Lkvn;->k:Lxfl;

    .line 210
    .line 211
    invoke-static {p0, v1, v2}, Lfhe;->F(Lxfl;Ljava/util/ArrayList;Lyjp;)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public final I(Lxhl;Z)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Ln3v;->g(Lxhl;Z)Lr6c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lkvn;->o:Lhmc;

    .line 6
    .line 7
    check-cast v1, Lq80;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lq80;->a(Lr6c;)V

    .line 13
    .line 14
    .line 15
    instance-of v0, p1, Lphl;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance p1, Lcvn;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Lcvn;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lkvn;->q:Lxmj;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lxmj;->l(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget-object p0, Lihl;->e:Lihl;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lihl;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final J(Lfvn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkvn;->q:Lxmj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxmj;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lfvn;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object p0, p0, Lkvn;->s:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lxhl;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    instance-of p1, p0, Lphl;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    sget-object p1, Lihl;->e:Lihl;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lihl;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final K()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lkvn;->G()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move-object v5, v3

    .line 31
    check-cast v5, Lxhl;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v4, Lkoq;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    invoke-direct/range {v4 .. v9}, Lkoq;-><init>(Lxhl;ZZLandroid/net/Uri;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    new-instance v0, Lgil;

    .line 56
    .line 57
    const/16 v2, 0xd

    .line 58
    .line 59
    invoke-direct {v0, p0, v1, v2}, Lgil;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lkvn;->k:Lxfl;

    .line 63
    .line 64
    invoke-static {p0, v1, v0}, Lfhe;->F(Lxfl;Ljava/util/ArrayList;Lyjp;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget-object v0, p0, Lkvn;->s:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v1, 0x1

    .line 75
    if-ne v0, v1, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Lkvn;->s:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lxhl;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-virtual {p0, v0, v1}, Lkvn;->I(Lxhl;Z)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    invoke-virtual {p0}, Lkvn;->H()V

    .line 91
    .line 92
    .line 93
    return-void
.end method
