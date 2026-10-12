.class public final Lzsa;
.super Lcsn;
.source "SourceFile"

# interfaces
.implements Llne;


# instance fields
.field public final synthetic d:Lnne;

.field public final e:Lqj3;

.field public final f:Lp9c;

.field public final g:Lnsa;

.field public final h:Lvdt;

.field public final i:Lbss;

.field public final j:Lgvo;


# direct methods
.method public constructor <init>(Lqj3;Lp9c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lqj3;->a:Loig;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Ly7p;

    .line 8
    .line 9
    invoke-static {v1}, Lmne;->q0(Ly7p;)Lnne;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lzsa;->d:Lnne;

    .line 14
    .line 15
    iput-object p1, p0, Lzsa;->e:Lqj3;

    .line 16
    .line 17
    iput-object p2, p0, Lzsa;->f:Lp9c;

    .line 18
    .line 19
    check-cast v0, Lnsa;

    .line 20
    .line 21
    iput-object v0, p0, Lzsa;->g:Lnsa;

    .line 22
    .line 23
    const-class p1, Lrsa;

    .line 24
    .line 25
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p2, Lnk8;->b:Lnk8;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p2, p1, v0}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lzsa;->h:Lvdt;

    .line 37
    .line 38
    new-instance p1, Lvsa;

    .line 39
    .line 40
    invoke-direct {p1, v0}, Lvsa;-><init>(Z)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lzsa;->i:Lbss;

    .line 48
    .line 49
    new-instance p2, Lgvo;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Lgvo;-><init>(Lfoj;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lzsa;->j:Lgvo;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()Loig;
    .locals 0

    .line 1
    iget-object p0, p0, Lzsa;->g:Lnsa;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzsa;->d:Lnne;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnne;->b(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lzsa;->j:Lgvo;

    .line 2
    .line 3
    iget-object p0, p0, Lgvo;->a:Lzrs;

    .line 4
    .line 5
    invoke-interface {p0}, Lzrs;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of p0, p0, Lusa;

    .line 10
    .line 11
    return p0
.end method

.method public final o(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lxsa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxsa;

    .line 7
    .line 8
    iget v1, v0, Lxsa;->m:I

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
    iput v1, v0, Lxsa;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxsa;

    .line 21
    .line 22
    check-cast p2, Lpw6;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lxsa;-><init>(Lzsa;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Lxsa;->k:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v2, v0, Lxsa;->m:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    iget-boolean p1, v0, Lxsa;->j:Z

    .line 53
    .line 54
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lzsa;->h:Lvdt;

    .line 62
    .line 63
    invoke-virtual {p2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lrsa;

    .line 68
    .line 69
    iput-boolean p1, v0, Lxsa;->j:Z

    .line 70
    .line 71
    iput v5, v0, Lxsa;->m:I

    .line 72
    .line 73
    check-cast p2, Ltsa;

    .line 74
    .line 75
    iget-object v2, p0, Lzsa;->g:Lnsa;

    .line 76
    .line 77
    invoke-virtual {p2, v2, p1, v0}, Ltsa;->a(Lnsa;ZLpw6;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v1, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_1
    check-cast p2, Lc07;

    .line 85
    .line 86
    instance-of v2, p2, Lb07;

    .line 87
    .line 88
    if-eqz v2, :cond_7

    .line 89
    .line 90
    check-cast p2, Lb07;

    .line 91
    .line 92
    iget-object p2, p2, Lb07;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p2, Ljava/lang/Iterable;

    .line 95
    .line 96
    const/16 v2, 0x8

    .line 97
    .line 98
    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->p0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    move-object v2, p2

    .line 103
    check-cast v2, Ljava/util/Collection;

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_6

    .line 110
    .line 111
    iput-boolean p1, v0, Lxsa;->j:Z

    .line 112
    .line 113
    iput v4, v0, Lxsa;->m:I

    .line 114
    .line 115
    invoke-virtual {p0, p2, v0}, Lzsa;->q(Ljava/util/List;Lpw6;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-ne p2, v1, :cond_5

    .line 120
    .line 121
    :goto_2
    return-object v1

    .line 122
    :cond_5
    :goto_3
    check-cast p2, Lck3;

    .line 123
    .line 124
    return-object p2

    .line 125
    :cond_6
    invoke-virtual {p0}, Lzsa;->p()Lak3;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_7
    instance-of p1, p2, La07;

    .line 131
    .line 132
    if-eqz p1, :cond_8

    .line 133
    .line 134
    check-cast p2, La07;

    .line 135
    .line 136
    invoke-virtual {p2}, La07;->a()Ljava/io/IOException;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lzsa;->p()Lak3;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_8
    invoke-static {}, Lf9e;->e()V

    .line 145
    .line 146
    .line 147
    return-object v3
.end method

.method public final p()Lak3;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lzsa;->b(Z)V

    .line 3
    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lzsa;->i:Lbss;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lwsa;

    .line 13
    .line 14
    instance-of v3, v2, Lvsa;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    new-instance v2, Lvsa;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, v3}, Lvsa;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of v3, v2, Lusa;

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, v1, v2}, Lbss;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v0, Lak3;

    .line 36
    .line 37
    iget-object p0, p0, Lzsa;->g:Lnsa;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lak3;-><init>(Loig;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public final q(Ljava/util/List;Lpw6;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lysa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lysa;

    .line 7
    .line 8
    iget v1, v0, Lysa;->l:I

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
    iput v1, v0, Lysa;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lysa;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lysa;-><init>(Lzsa;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lysa;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lysa;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lzsa;->i:Lbss;

    .line 52
    .line 53
    move-object v2, p1

    .line 54
    check-cast v2, Ljava/lang/Iterable;

    .line 55
    .line 56
    new-instance v5, Ljava/util/ArrayList;

    .line 57
    .line 58
    const/16 v6, 0xa

    .line 59
    .line 60
    invoke-static {v2, v6}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_4

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Lzra;

    .line 82
    .line 83
    new-instance v7, Llsa;

    .line 84
    .line 85
    sget-object v8, Lnk8;->b:Lnk8;

    .line 86
    .line 87
    const-class v9, Landroid/content/Context;

    .line 88
    .line 89
    invoke-static {v9}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    iget-object v8, v8, Lpk8;->a:Lebz;

    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v9}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    check-cast v8, Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v9, Lkkv;

    .line 108
    .line 109
    iget-object v10, v6, Lzra;->c:Lcb1;

    .line 110
    .line 111
    iget-object v11, v10, Lcb1;->b:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v10, v10, Lcb1;->c:Lewb;

    .line 114
    .line 115
    if-eqz v10, :cond_3

    .line 116
    .line 117
    invoke-static {v8}, Lbt3;->d(Landroid/content/Context;)I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    div-int/lit8 v8, v8, 0x4

    .line 122
    .line 123
    sget-object v12, Lru/yandex/music/data/stores/WebPath$Storage;->AVATARS:Lru/yandex/music/data/stores/WebPath$Storage;

    .line 124
    .line 125
    invoke-virtual {v10, v8, v12}, Lewb;->e(ILru/yandex/music/data/stores/WebPath$Storage;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    const/16 v8, 0x1d

    .line 132
    .line 133
    invoke-direct {v9, v8}, Lkkv;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v7, v6, v9}, Llsa;-><init>(Lzra;Lkkv;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    new-instance v2, Lusa;

    .line 144
    .line 145
    invoke-direct {v2, v5}, Lusa;-><init>(Ljava/util/ArrayList;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v4, v2}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    iget-object p2, p0, Lzsa;->f:Lp9c;

    .line 155
    .line 156
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    const/4 v4, 0x2

    .line 161
    invoke-static {p2, v2, v4}, Lp9c;->h(Lp9c;II)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    iput v3, v0, Lysa;->l:I

    .line 169
    .line 170
    iget-object p2, p0, Lzsa;->d:Lnne;

    .line 171
    .line 172
    invoke-virtual {p2, p1, v0}, Lnne;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-ne p1, v1, :cond_5

    .line 177
    .line 178
    return-object v1

    .line 179
    :cond_5
    :goto_2
    new-instance p1, Lbk3;

    .line 180
    .line 181
    iget-object p0, p0, Lzsa;->g:Lnsa;

    .line 182
    .line 183
    invoke-direct {p1, p0}, Lbk3;-><init>(Loig;)V

    .line 184
    .line 185
    .line 186
    return-object p1
.end method
