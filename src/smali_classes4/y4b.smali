.class public final Ly4b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0s;
.implements Lbsn;


# instance fields
.field public final a:Lj4b;

.field public final b:Lp9c;

.field public final c:Lm4b;

.field public final d:Lpzs;

.field public e:Z

.field public f:Loos;

.field public g:Lybr;

.field public final h:Lbss;

.field public final i:Lbss;

.field public final j:Lbss;

.field public final k:Lgvo;

.field public final l:Lbh8;


# direct methods
.method public constructor <init>(Lj4b;Lp9c;Lm4b;Lpzs;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ly4b;->a:Lj4b;

    .line 14
    .line 15
    iput-object p2, p0, Ly4b;->b:Lp9c;

    .line 16
    .line 17
    iput-object p3, p0, Ly4b;->c:Lm4b;

    .line 18
    .line 19
    iput-object p4, p0, Ly4b;->d:Lpzs;

    .line 20
    .line 21
    sget-object p2, Lbrb;->a:Lbrb;

    .line 22
    .line 23
    invoke-static {p2}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Ly4b;->h:Lbss;

    .line 28
    .line 29
    sget-object p2, Ln44;->a:Ln44;

    .line 30
    .line 31
    invoke-static {p2}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Ly4b;->i:Lbss;

    .line 36
    .line 37
    iget p1, p1, Lj4b;->b:I

    .line 38
    .line 39
    if-lez p1, :cond_1

    .line 40
    .line 41
    new-instance p2, Lo4b;

    .line 42
    .line 43
    const/16 p3, 0xc

    .line 44
    .line 45
    if-le p1, p3, :cond_0

    .line 46
    .line 47
    move p1, p3

    .line 48
    :cond_0
    invoke-direct {p2, p1}, Lo4b;-><init>(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object p2, Lr4b;->a:Lr4b;

    .line 53
    .line 54
    :goto_0
    invoke-static {p2}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Ly4b;->j:Lbss;

    .line 59
    .line 60
    new-instance p2, Lgvo;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Lgvo;-><init>(Lfoj;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Ly4b;->k:Lgvo;

    .line 66
    .line 67
    new-instance p2, Lbsa;

    .line 68
    .line 69
    const/16 p3, 0xf

    .line 70
    .line 71
    invoke-direct {p2, p3}, Lbsa;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p2}, Lj35;->X(Lzrs;Lkotlin/jvm/functions/Function1;)Lbh8;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Ly4b;->l:Lbh8;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a()Loig;
    .locals 0

    .line 1
    iget-object p0, p0, Ly4b;->a:Lj4b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lpw6;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p1, Lw4b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lw4b;

    .line 7
    .line 8
    iget v1, v0, Lw4b;->l:I

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
    iput v1, v0, Lw4b;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw4b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lw4b;-><init>(Ly4b;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lw4b;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lw4b;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Ly4b;->c:Lm4b;

    .line 51
    .line 52
    iget-object p0, p0, Lm4b;->a:Lvdt;

    .line 53
    .line 54
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Leb5;

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    check-cast p0, Lnc5;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lnc5;->y(Z)Lz5d;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance p1, Lc22;

    .line 68
    .line 69
    const/16 v2, 0xc

    .line 70
    .line 71
    invoke-direct {p1, p0, v2}, Lc22;-><init>(Lz5d;I)V

    .line 72
    .line 73
    .line 74
    iput v3, v0, Lw4b;->l:I

    .line 75
    .line 76
    invoke-static {p1, v0}, Lb74;->W(Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 84
    .line 85
    new-instance p0, Ljava/util/ArrayList;

    .line 86
    .line 87
    const/16 v0, 0xa

    .line 88
    .line 89
    invoke-static {p1, v0}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lg4b;

    .line 111
    .line 112
    iget-object v0, v0, Lg4b;->a:Ljbu;

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    return-object p0
.end method

.method public final cancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly4b;->a:Lj4b;

    .line 2
    .line 3
    iget-object v0, v0, Lj4b;->a:Lyig;

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
    const-string v2, "Collection:Skeleton:DownloadedTracksBlock"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v1, v2, v0, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ly4b;->f:Loos;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object v3, p0, Ly4b;->f:Loos;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Ly4b;->e:Z

    .line 33
    .line 34
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly4b;->a:Lj4b;

    .line 2
    .line 3
    iget-object v0, v0, Lj4b;->a:Lyig;

    .line 4
    .line 5
    iget-object v0, v0, Lyig;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Ly4b;->j:Lbss;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbss;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v1, v1, Lo4b;

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
    const-string v2, "Collection:Skeleton:DownloadedTracksBlock"

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v1, v2, v0, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ly4b;->cancel()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final k(Lybr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly4b;->g:Lybr;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Le37;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Ly4b;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ly4b;->a:Lj4b;

    .line 7
    .line 8
    iget-object v0, v0, Lj4b;->a:Lyig;

    .line 9
    .line 10
    iget-object v0, v0, Lyig;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Ly4b;->j:Lbss;

    .line 13
    .line 14
    invoke-virtual {v1}, Lbss;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v1, v1, Lo4b;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    xor-int/2addr v1, v2

    .line 22
    const-string v3, "Block load["

    .line 23
    .line 24
    const-string v4, "]: ready="

    .line 25
    .line 26
    invoke-static {v3, v0, v4, v1}, Lyds;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x3

    .line 31
    const-string v3, "Collection:Skeleton:DownloadedTracksBlock"

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {v1, v3, v0, v4}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ly4b;->f:Loos;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Ly4b;->c:Lm4b;

    .line 45
    .line 46
    iget-object v3, v0, Lm4b;->a:Lvdt;

    .line 47
    .line 48
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Leb5;

    .line 53
    .line 54
    check-cast v3, Lnc5;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-virtual {v3, v5}, Lnc5;->y(Z)Lz5d;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v6, Lk0b;

    .line 62
    .line 63
    const/4 v7, 0x7

    .line 64
    invoke-direct {v6, v3, v7}, Lk0b;-><init>(Lz5d;I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Lm4b;->a:Lvdt;

    .line 68
    .line 69
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Leb5;

    .line 74
    .line 75
    check-cast v0, Lnc5;

    .line 76
    .line 77
    iget-object v3, v0, Lnc5;->a:Llva;

    .line 78
    .line 79
    check-cast v3, Lejr;

    .line 80
    .line 81
    iget-object v3, v3, Lejr;->e:Lbss;

    .line 82
    .line 83
    iget-object v7, v0, Lnc5;->c:Ltva;

    .line 84
    .line 85
    iget-object v7, v7, Ltva;->e:Lbss;

    .line 86
    .line 87
    iget-object v8, v0, Lnc5;->b:Lsua;

    .line 88
    .line 89
    iget-object v8, v8, Lsua;->e:Lbss;

    .line 90
    .line 91
    new-array v9, v1, [Lz5d;

    .line 92
    .line 93
    aput-object v3, v9, v5

    .line 94
    .line 95
    aput-object v7, v9, v2

    .line 96
    .line 97
    const/4 v2, 0x2

    .line 98
    aput-object v8, v9, v2

    .line 99
    .line 100
    new-instance v2, Lck1;

    .line 101
    .line 102
    invoke-direct {v2, v0, v4, v1}, Lck1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v9, v2}, Lnc5;->z([Lz5d;Lkotlin/jvm/functions/Function1;)Lz5d;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Lk0b;

    .line 110
    .line 111
    const/4 v2, 0x6

    .line 112
    invoke-direct {v1, v0, v2}, Lk0b;-><init>(Lz5d;I)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lai5;

    .line 116
    .line 117
    const/4 v2, 0x4

    .line 118
    invoke-direct {v0, p0, v4, v2}, Lai5;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Ly4b;->i:Lbss;

    .line 122
    .line 123
    invoke-static {v2, v6, v1, v0}, Lb74;->H(Lz5d;Lz5d;Lz5d;Lukd;)Lzd2;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lb74;->R(Lz5d;)Lz5d;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v1, Ltp8;

    .line 132
    .line 133
    const/16 v2, 0x8

    .line 134
    .line 135
    invoke-direct {v1, v2, p0}, Ltp8;-><init>(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0, p1, v1}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Ly4b;->f:Loos;

    .line 143
    .line 144
    return-void
.end method
