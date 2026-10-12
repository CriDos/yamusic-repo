.class public final Llsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0s;
.implements Lbsn;


# instance fields
.field public final a:Lvrc;

.field public final b:Lp9c;

.field public final c:Lvdt;

.field public final d:Z

.field public final e:Lvdt;

.field public final f:Lvdt;

.field public final g:Lvdt;

.field public final h:Lbq4;

.field public i:Ljava/lang/String;

.field public final j:Lvdt;

.field public k:Lk45;

.field public l:Z

.field public m:Loos;

.field public n:Lybr;

.field public final o:Lbss;

.field public final p:Lbss;

.field public final q:Lgvo;


# direct methods
.method public constructor <init>(Lvrc;Lp9c;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llsc;->a:Lvrc;

    .line 8
    .line 9
    iput-object p2, p0, Llsc;->b:Lp9c;

    .line 10
    .line 11
    sget-object p2, Lmh;->q:Lmh;

    .line 12
    .line 13
    invoke-static {p2}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Llsc;->c:Lvdt;

    .line 18
    .line 19
    invoke-virtual {p2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lwrc;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object p2, Lnk8;->b:Lnk8;

    .line 29
    .line 30
    const-class v0, Lyjc;

    .line 31
    .line 32
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object p2, p2, Lpk8;->a:Lebz;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lyjc;

    .line 46
    .line 47
    const-class v0, Lvc5;

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Lyjc;->b(Ljava/lang/Class;)Lfjc;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lvc5;

    .line 54
    .line 55
    invoke-virtual {p2}, Lw38;->b()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iput-boolean p2, p0, Llsc;->d:Z

    .line 60
    .line 61
    new-instance v0, Lisc;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {v0, p0, v1}, Lisc;-><init>(Llsc;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Llsc;->e:Lvdt;

    .line 72
    .line 73
    new-instance v0, Lisc;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-direct {v0, p0, v1}, Lisc;-><init>(Llsc;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Llsc;->f:Lvdt;

    .line 84
    .line 85
    new-instance v0, Lisc;

    .line 86
    .line 87
    const/4 v2, 0x2

    .line 88
    invoke-direct {v0, p0, v2}, Lisc;-><init>(Llsc;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Llsc;->g:Lvdt;

    .line 96
    .line 97
    new-instance v0, Lbq4;

    .line 98
    .line 99
    invoke-direct {v0}, Lbq4;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Llsc;->h:Lbq4;

    .line 103
    .line 104
    sget-object v0, Lmh;->r:Lmh;

    .line 105
    .line 106
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Llsc;->j:Lvdt;

    .line 111
    .line 112
    sget-object v0, Lbrb;->a:Lbrb;

    .line 113
    .line 114
    invoke-static {v0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Llsc;->o:Lbss;

    .line 119
    .line 120
    iget-object p1, p1, Lvrc;->b:Lzzm;

    .line 121
    .line 122
    if-eqz p1, :cond_2

    .line 123
    .line 124
    iget v0, p1, Lzzm;->g:I

    .line 125
    .line 126
    if-ge v0, v1, :cond_0

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_0
    new-instance v0, Lasc;

    .line 130
    .line 131
    if-eqz p2, :cond_1

    .line 132
    .line 133
    sget-object p2, Lvzc;->a:Lvzc;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    sget-object p2, Ltzc;->a:Ltzc;

    .line 137
    .line 138
    :goto_0
    invoke-direct {v0, p1, p2}, Lasc;-><init>(Lzzm;Lzzc;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    :goto_1
    sget-object v0, Ldsc;->a:Ldsc;

    .line 143
    .line 144
    :goto_2
    invoke-static {v0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p0, Llsc;->p:Lbss;

    .line 149
    .line 150
    new-instance p2, Lgvo;

    .line 151
    .line 152
    invoke-direct {p2, p1}, Lgvo;-><init>(Lfoj;)V

    .line 153
    .line 154
    .line 155
    iput-object p2, p0, Llsc;->q:Lgvo;

    .line 156
    .line 157
    return-void
.end method

.method public static final b(Llsc;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {p1, v0}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljbu;

    .line 29
    .line 30
    new-instance v1, Lz47;

    .line 31
    .line 32
    sget-object v2, Le57;->a:Le57;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Le57;->a(Ljbu;)Lf57;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v1, v2, v0}, Lz47;-><init>(Lis5;Ljbu;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a()Loig;
    .locals 0

    .line 1
    iget-object p0, p0, Llsc;->a:Lvrc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final cancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Llsc;->a:Lvrc;

    .line 2
    .line 3
    iget-object v0, v0, Lvrc;->a:Lyig;

    .line 4
    .line 5
    iget-object v0, v0, Lyig;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "Block cancel["

    .line 8
    .line 9
    const-string v2, "]"

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x3

    .line 16
    const-string v2, "Collection:Skeleton:FavoritePlaylistBlock"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v1, v2, v0, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    iput-object v3, p0, Llsc;->k:Lk45;

    .line 23
    .line 24
    invoke-virtual {p0}, Llsc;->m()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Llsc;->a:Lvrc;

    .line 2
    .line 3
    iget-object v0, v0, Lvrc;->a:Lyig;

    .line 4
    .line 5
    iget-object v0, v0, Lyig;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Llsc;->p:Lbss;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbss;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v1, v1, Lasc;

    .line 14
    .line 15
    xor-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    const-string v2, "Block reload["

    .line 18
    .line 19
    const-string v3, "]: ready="

    .line 20
    .line 21
    invoke-static {v2, v0, v3, v1}, Lyds;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x3

    .line 26
    const-string v2, "Collection:Skeleton:FavoritePlaylistBlock"

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v1, v2, v0, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Llsc;->cancel()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final k(Lybr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llsc;->n:Lybr;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Le37;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llsc;->a:Lvrc;

    .line 2
    .line 3
    iget-object v0, v0, Lvrc;->a:Lyig;

    .line 4
    .line 5
    iget-object v0, v0, Lyig;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Llsc;->p:Lbss;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbss;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v1, v1, Lasc;

    .line 14
    .line 15
    xor-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    const-string v2, "Block load["

    .line 18
    .line 19
    const-string v3, "]: ready="

    .line 20
    .line 21
    invoke-static {v2, v0, v3, v1}, Lyds;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x3

    .line 26
    const-string v2, "Collection:Skeleton:FavoritePlaylistBlock"

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v1, v2, v0, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lk45;

    .line 33
    .line 34
    iput-object p1, p0, Llsc;->k:Lk45;

    .line 35
    .line 36
    invoke-virtual {p0}, Llsc;->m()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final m()V
    .locals 10

    .line 1
    iget-object v0, p0, Llsc;->k:Lk45;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v2, p0, Llsc;->l:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    iget-object v2, p0, Llsc;->m:Loos;

    .line 13
    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    iget-boolean v2, p0, Llsc;->d:Z

    .line 17
    .line 18
    iget-object v3, p0, Llsc;->j:Lvdt;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lzrc;

    .line 27
    .line 28
    iget-object v2, v2, Lzrc;->a:Lxrc;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v3, Lnk8;->b:Lnk8;

    .line 34
    .line 35
    const-class v4, Lffv;

    .line 36
    .line 37
    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v3, v3, Lpk8;->a:Lebz;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lffv;

    .line 51
    .line 52
    invoke-interface {v3}, Lffv;->c()Luas;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v7, v3, Luas;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v3, v2, Lxrc;->a:Lvdt;

    .line 62
    .line 63
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lwe5;

    .line 68
    .line 69
    iget-object v2, v2, Lxrc;->b:Lvdt;

    .line 70
    .line 71
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lffv;

    .line 76
    .line 77
    invoke-interface {v2}, Lffv;->c()Luas;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v8, v2, Luas;->a:Ljava/lang/String;

    .line 82
    .line 83
    move-object v6, v3

    .line 84
    check-cast v6, Lag5;

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const-string v2, "playlist"

    .line 93
    .line 94
    filled-new-array {v2}, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v6, v2}, Lag5;->k([Ljava/lang/String;)Ldq4;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    new-instance v4, Lhf5;

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    invoke-direct/range {v4 .. v9}, Lhf5;-><init>(Ldq4;Lag5;Ljava/lang/String;Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Llsc;->j:Lvdt;

    .line 109
    .line 110
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lzrc;

    .line 115
    .line 116
    iget-object v2, v2, Lzrc;->a:Lxrc;

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Lxrc;->b(Ljava/lang/Integer;)Lz5d;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, Lb74;->R(Lz5d;)Lz5d;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v3, p0, Llsc;->e:Lvdt;

    .line 127
    .line 128
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lyyc;

    .line 133
    .line 134
    iget-object v3, v3, Lyyc;->g:Lgvo;

    .line 135
    .line 136
    iget-object v5, p0, Llsc;->g:Lvdt;

    .line 137
    .line 138
    invoke-virtual {v5}, Lvdt;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Lfoj;

    .line 143
    .line 144
    new-instance v6, Lcq5;

    .line 145
    .line 146
    const/4 v7, 0x2

    .line 147
    invoke-direct {v6, p0, v1, v7}, Lcq5;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v4, v2, v3, v5, v6}, Lb74;->I(Lz5d;Lz5d;Lz5d;Lz5d;Lwkd;)Lso8;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget-object v2, Lu27;->b:Le58;

    .line 155
    .line 156
    invoke-static {v1, v2}, Lb74;->a0(Lz5d;Lkotlin/coroutines/CoroutineContext;)Lz5d;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, Lb74;->R(Lz5d;)Lz5d;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v2, Ljsc;

    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    invoke-direct {v2, p0, v3}, Ljsc;-><init>(Llsc;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v0, v2}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto :goto_0

    .line 175
    :cond_1
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lzrc;

    .line 180
    .line 181
    const/16 v2, 0xc

    .line 182
    .line 183
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iget-object v1, v1, Lzrc;->a:Lxrc;

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Lxrc;->b(Ljava/lang/Integer;)Lz5d;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v1}, Lb74;->R(Lz5d;)Lz5d;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    new-instance v2, Ljsc;

    .line 198
    .line 199
    const/4 v3, 0x1

    .line 200
    invoke-direct {v2, p0, v3}, Ljsc;-><init>(Llsc;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v0, v2}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :goto_0
    iput-object v0, p0, Llsc;->m:Loos;

    .line 208
    .line 209
    :cond_2
    return-void

    .line 210
    :cond_3
    :goto_1
    iget-object v0, p0, Llsc;->m:Loos;

    .line 211
    .line 212
    if-eqz v0, :cond_4

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 215
    .line 216
    .line 217
    :cond_4
    iput-object v1, p0, Llsc;->m:Loos;

    .line 218
    .line 219
    return-void
.end method
