.class public final Lkva;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Ljava/lang/String;


# instance fields
.field public final a:Ls5b;

.field public final b:Lm9t;

.field public final c:Lywa;

.field public final d:Lejr;

.field public final e:Lrik;

.field public final f:Lf9t;

.field public final g:Lova;

.field public final h:Le37;

.field public final i:Lodr;

.field public final j:Lyx0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "DownloadControl"

    .line 2
    .line 3
    const-string v1, "Downloading:"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lkva;->k:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ls5b;Lm9t;Lywa;Lejr;Lrik;Lf9t;Lova;)V
    .locals 3

    .line 1
    sget-object v0, Lxt8;->a:Li88;

    .line 2
    .line 3
    sget-object v0, Le58;->d:Le58;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Le58;->J0(I)Lw27;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Ll45;->d()Lz5t;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lkva;->a:Ls5b;

    .line 38
    .line 39
    iput-object p2, p0, Lkva;->b:Lm9t;

    .line 40
    .line 41
    iput-object p3, p0, Lkva;->c:Lywa;

    .line 42
    .line 43
    iput-object p4, p0, Lkva;->d:Lejr;

    .line 44
    .line 45
    iput-object p5, p0, Lkva;->e:Lrik;

    .line 46
    .line 47
    iput-object p6, p0, Lkva;->f:Lf9t;

    .line 48
    .line 49
    iput-object p7, p0, Lkva;->g:Lova;

    .line 50
    .line 51
    iput-object v0, p0, Lkva;->h:Le37;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    const/4 p3, 0x5

    .line 55
    const/4 p5, 0x0

    .line 56
    invoke-static {p2, v1, p5, p3}, Lzxu;->g(IILiv3;I)Lodr;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, Lkva;->i:Lodr;

    .line 61
    .line 62
    new-instance p2, Lyx0;

    .line 63
    .line 64
    invoke-direct {p2, p1, p4, v0}, Lyx0;-><init>(Ls5b;Lejr;Le37;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lkva;->j:Lyx0;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkva;->e:Lrik;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrik;->c()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lkva;->a:Ls5b;

    .line 8
    .line 9
    check-cast v1, Lu5b;

    .line 10
    .line 11
    invoke-virtual {v1}, Lu5b;->a()Ljbu;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, Ljbu;->a:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v2

    .line 22
    :goto_0
    invoke-virtual {p0, v0, v2, v1}, Lkva;->d(Ljava/util/Collection;Ldxa;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b(Laxa;Ljmk;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p1}, Laxa;->a()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-static {v0, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljbu;

    .line 39
    .line 40
    iget-object v1, v1, Ljbu;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lkva;->a:Ls5b;

    .line 47
    .line 48
    check-cast v0, Lu5b;

    .line 49
    .line 50
    invoke-virtual {v0}, Lu5b;->a()Ljbu;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1}, Laxa;->c()Ldxa;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v1, 0x0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, v0, Ljbu;->a:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v0, v1

    .line 65
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_2
    invoke-virtual {p0, v2, p1, v0}, Lkva;->g(Ljava/util/Collection;Ldxa;Ljava/lang/String;)Lkotlin/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v3, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v4, v3

    .line 81
    check-cast v4, Lzzm;

    .line 82
    .line 83
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v5, p1

    .line 86
    check-cast v5, Ltr;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    move-object v3, v0

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    move-object v3, v1

    .line 99
    :goto_2
    iget-object v1, p0, Lkva;->j:Lyx0;

    .line 100
    .line 101
    move-object v6, p2

    .line 102
    invoke-virtual/range {v1 .. v6}, Lyx0;->f(Ljava/util/Collection;Ljava/lang/String;Lzzm;Ltr;Lpw6;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    sget-object p1, Lf37;->a:Lf37;

    .line 107
    .line 108
    if-ne p0, p1, :cond_4

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    :goto_3
    sget-object p1, Lf37;->a:Lf37;

    .line 114
    .line 115
    if-ne p0, p1, :cond_5

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p0
.end method

.method public final c(Laxa;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Laxa;->a()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-static {v0, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljbu;

    .line 42
    .line 43
    iget-object v2, v2, Ljbu;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lkva;->a:Ls5b;

    .line 50
    .line 51
    check-cast v0, Lu5b;

    .line 52
    .line 53
    invoke-virtual {v0}, Lu5b;->a()Ljbu;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1}, Laxa;->c()Ldxa;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, v0, Ljbu;->a:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v0, 0x0

    .line 67
    :goto_1
    invoke-virtual {p0, v1, p1, v0}, Lkva;->d(Ljava/util/Collection;Ldxa;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final d(Ljava/util/Collection;Ldxa;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lkva;->g(Ljava/util/Collection;Ldxa;Ljava/lang/String;)Lkotlin/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object v0, p2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v5, v0

    .line 15
    check-cast v5, Lzzm;

    .line 16
    .line 17
    iget-object p2, p2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v6, p2

    .line 20
    check-cast v6, Ltr;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    invoke-interface {p1, p3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    move-object v4, p3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v4, p2

    .line 34
    :goto_0
    iget-object v2, p0, Lkva;->j:Lyx0;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object p0, v2, Lyx0;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ltv3;

    .line 42
    .line 43
    new-instance v1, Lkc5;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    move-object v3, p1

    .line 47
    invoke-direct/range {v1 .. v7}, Lkc5;-><init>(Lyx0;Ljava/util/Collection;Ljava/lang/String;Lzzm;Ltr;Lkotlin/coroutines/Continuation;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, v1}, Lksq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final e(Laxa;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkva;->a:Ls5b;

    .line 5
    .line 6
    check-cast v0, Lu5b;

    .line 7
    .line 8
    iget-object v0, v0, Lu5b;->i:Lvdt;

    .line 9
    .line 10
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Loid;

    .line 15
    .line 16
    invoke-virtual {v0}, Loid;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string p0, "Developer error! User can\'t download in Freemium"

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-static {p1, v5, p0, v5}, Lyds;->y(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p1}, Laxa;->b()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p1}, Laxa;->c()Ldxa;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_e

    .line 39
    .line 40
    invoke-virtual {p1}, Laxa;->d()Ljfu;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ljfu;->a()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    :cond_1
    sget-object v0, Lbrb;->a:Lbrb;

    .line 53
    .line 54
    :cond_2
    check-cast v0, Ljava/lang/Iterable;

    .line 55
    .line 56
    instance-of v1, v0, Ljava/util/Collection;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v4, 0x1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    move-object v6, v0

    .line 63
    check-cast v6, Ljava/util/Collection;

    .line 64
    .line 65
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_4

    .line 70
    .line 71
    :cond_3
    move v6, v4

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_3

    .line 82
    .line 83
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Ljbu;

    .line 88
    .line 89
    invoke-static {v7}, Ljde;->L(Ljbu;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-nez v7, :cond_5

    .line 94
    .line 95
    move v6, v2

    .line 96
    :goto_0
    if-eqz v1, :cond_7

    .line 97
    .line 98
    move-object v7, v0

    .line 99
    check-cast v7, Ljava/util/Collection;

    .line 100
    .line 101
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_7

    .line 106
    .line 107
    :cond_6
    move v7, v4

    .line 108
    goto :goto_1

    .line 109
    :cond_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_6

    .line 118
    .line 119
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    check-cast v8, Ljbu;

    .line 124
    .line 125
    invoke-static {v8}, Ljde;->J(Ljbu;)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-nez v8, :cond_8

    .line 130
    .line 131
    move v7, v2

    .line 132
    :goto_1
    if-eqz v6, :cond_9

    .line 133
    .line 134
    sget-object v6, Lgva;->b:Lgva;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_9
    if-eqz v7, :cond_a

    .line 138
    .line 139
    sget-object v6, Lgva;->c:Lgva;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_a
    sget-object v6, Lgva;->a:Lgva;

    .line 143
    .line 144
    :goto_2
    if-eqz v1, :cond_c

    .line 145
    .line 146
    move-object v1, v0

    .line 147
    check-cast v1, Ljava/util/Collection;

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_c

    .line 154
    .line 155
    :cond_b
    move v2, v4

    .line 156
    goto :goto_3

    .line 157
    :cond_c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_b

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Ljbu;

    .line 172
    .line 173
    iget-boolean v1, v1, Ljbu;->A:Z

    .line 174
    .line 175
    if-nez v1, :cond_d

    .line 176
    .line 177
    :goto_3
    new-instance v0, Lhva;

    .line 178
    .line 179
    invoke-direct {v0, v6, v2}, Lhva;-><init>(Lgva;Z)V

    .line 180
    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_e
    instance-of v1, v0, Lcxa;

    .line 184
    .line 185
    if-eqz v1, :cond_f

    .line 186
    .line 187
    new-instance v1, Lhva;

    .line 188
    .line 189
    sget-object v2, Lgva;->g:Lgva;

    .line 190
    .line 191
    check-cast v0, Lcxa;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcxa;->b()Lzzm;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lzzm;->i()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-direct {v1, v2, v0}, Lhva;-><init>(Lgva;Z)V

    .line 202
    .line 203
    .line 204
    :goto_4
    move-object v0, v1

    .line 205
    goto :goto_6

    .line 206
    :cond_f
    instance-of v1, v0, Lbxa;

    .line 207
    .line 208
    if-eqz v1, :cond_12

    .line 209
    .line 210
    new-instance v1, Lhva;

    .line 211
    .line 212
    check-cast v0, Lbxa;

    .line 213
    .line 214
    invoke-virtual {v0}, Lbxa;->b()Ltr;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v2}, Ldzy;->W(Ltr;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_10

    .line 223
    .line 224
    sget-object v2, Lgva;->e:Lgva;

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_10
    invoke-virtual {v0}, Lbxa;->b()Ltr;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-static {v2}, Ldzy;->U(Ltr;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_11

    .line 236
    .line 237
    sget-object v2, Lgva;->f:Lgva;

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_11
    sget-object v2, Lgva;->d:Lgva;

    .line 241
    .line 242
    :goto_5
    invoke-virtual {v0}, Lbxa;->b()Ltr;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-boolean v0, v0, Ltr;->s:Z

    .line 247
    .line 248
    invoke-direct {v1, v2, v0}, Lhva;-><init>(Lgva;Z)V

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :goto_6
    iget-object v1, p0, Lkva;->i:Lodr;

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Lodr;->a(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    new-instance v1, Lp47;

    .line 258
    .line 259
    const/16 v6, 0x18

    .line 260
    .line 261
    move-object v2, p0

    .line 262
    move-object v4, p1

    .line 263
    invoke-direct/range {v1 .. v6}, Lp47;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 264
    .line 265
    .line 266
    const/4 p0, 0x3

    .line 267
    iget-object p1, v2, Lkva;->h:Le37;

    .line 268
    .line 269
    invoke-static {p1, v5, v5, v1, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_12
    invoke-static {}, Lf9e;->e()V

    .line 274
    .line 275
    .line 276
    return-void
.end method

.method public final f(Ljbu;Lncu;Ld9t;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Laxa;->d:Laxa;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lna8;->O(Ljbu;Ljfu;)Laxa;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lkva;->j:Lyx0;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v3, v2, Lyx0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ltv3;

    .line 16
    .line 17
    new-instance v4, Lgs;

    .line 18
    .line 19
    const/16 v5, 0xa

    .line 20
    .line 21
    invoke-direct {v4, v2, v1, v0, v5}, Lgs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v3, v4}, Lksq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object v0, Ljva;->a:Lbss;

    .line 28
    .line 29
    new-instance v1, Lxva;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v3, p2

    .line 37
    check-cast v3, Lrcu;

    .line 38
    .line 39
    move-object v2, p1

    .line 40
    invoke-direct/range {v1 .. v6}, Lxva;-><init>(Ljbu;Lrcu;JI)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lkva;->c:Lywa;

    .line 44
    .line 45
    invoke-virtual {p0, v1, p3}, Lywa;->b(Lxva;Lpw6;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object p1, Lf37;->a:Lf37;

    .line 50
    .line 51
    if-ne p0, p1, :cond_0

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0
.end method

.method public final g(Ljava/util/Collection;Ldxa;Ljava/lang/String;)Lkotlin/Pair;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "delete() - moveToTemp = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p3, ", tracks = "

    .line 12
    .line 13
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p3, ", entity = "

    .line 20
    .line 21
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    const/4 v0, 0x3

    .line 32
    sget-object v1, Lkva;->k:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v0, v1, p3, v2}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lkva;->e:Lrik;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lrik;->b(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    instance-of p0, p2, Lbxa;

    .line 44
    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    check-cast p2, Lbxa;

    .line 48
    .line 49
    invoke-virtual {p2}, Lbxa;->b()Ltr;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance p1, Lkotlin/Pair;

    .line 54
    .line 55
    invoke-direct {p1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_0
    instance-of p0, p2, Lcxa;

    .line 60
    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    check-cast p2, Lcxa;

    .line 64
    .line 65
    invoke-virtual {p2}, Lcxa;->b()Lzzm;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance p1, Lkotlin/Pair;

    .line 70
    .line 71
    invoke-direct {p1, p0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_1
    if-nez p2, :cond_2

    .line 76
    .line 77
    new-instance p0, Lkotlin/Pair;

    .line 78
    .line 79
    invoke-direct {p0, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 84
    .line 85
    .line 86
    return-object v2
.end method

.method public final h(Lfgu;Lrcu;Lrcu;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lrs6;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x6

    .line 5
    move-object v3, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v1, p3

    .line 9
    invoke-direct/range {v0 .. v6}, Lrs6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lu27;->b:Le58;

    .line 13
    .line 14
    invoke-static {p0, v0, p4}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lf37;->a:Lf37;

    .line 19
    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method
