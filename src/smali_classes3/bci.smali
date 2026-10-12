.class public final Lbci;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkzq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbci;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lbci;->c:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-object p1, p0, Lbci;->d:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p1, Laci;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lbci;->e:Ljava/lang/Object;

    .line 18
    .line 19
    sget p1, Lwjv;->a:I

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    iput-object p1, p0, Lbci;->f:Ljava/lang/Object;

    .line 33
    .line 34
    const-wide/16 p1, 0x64

    .line 35
    .line 36
    iput-wide p1, p0, Lbci;->a:J

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Le37;La5j;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lbci;->b:Ljava/lang/Object;

    .line 49
    iput-object p2, p0, Lbci;->c:Ljava/lang/Object;

    .line 50
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbci;->d:Ljava/lang/Object;

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lbci;->a:J

    .line 52
    invoke-static {}, Lnw7;->a()Lvoj;

    move-result-object p1

    iput-object p1, p0, Lbci;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmh8;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Lru/yandex/video/m3/preload_manager/f;JLpur;Lx24;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lbci;->b:Ljava/lang/Object;

    .line 41
    iput-object p2, p0, Lbci;->c:Ljava/lang/Object;

    .line 42
    iput-object p3, p0, Lbci;->d:Ljava/lang/Object;

    .line 43
    iput-object p4, p0, Lbci;->e:Ljava/lang/Object;

    .line 44
    iput-wide p5, p0, Lbci;->a:J

    .line 45
    iput-object p7, p0, Lbci;->f:Ljava/lang/Object;

    .line 46
    iput-object p8, p0, Lbci;->g:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lbci;Lygs;Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lzgs;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lzgs;

    .line 10
    .line 11
    iget v1, v0, Lzgs;->o:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lzgs;->o:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lzgs;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lzgs;-><init>(Lbci;Lpw6;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lzgs;->m:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lf37;->a:Lf37;

    .line 31
    .line 32
    iget v2, v0, Lzgs;->o:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lzgs;->l:Lvoj;

    .line 41
    .line 42
    iget-object p1, v0, Lzgs;->k:Lygs;

    .line 43
    .line 44
    iget-object v0, v0, Lzgs;->j:Lbci;

    .line 45
    .line 46
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object p2, p0

    .line 50
    move-object p0, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v4

    .line 58
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lbci;->g:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, Lvoj;

    .line 64
    .line 65
    iput-object p0, v0, Lzgs;->j:Lbci;

    .line 66
    .line 67
    iput-object p1, v0, Lzgs;->k:Lygs;

    .line 68
    .line 69
    iput-object p2, v0, Lzgs;->l:Lvoj;

    .line 70
    .line 71
    iput v3, v0, Lzgs;->o:I

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-ne v0, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    :goto_1
    :try_start_0
    iget-object p0, p0, Lbci;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    invoke-interface {p2, v4}, Ltoj;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    invoke-interface {p2, v4}, Ltoj;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    throw p0
.end method

.method public static final b(Lbci;Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lahs;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lahs;

    .line 10
    .line 11
    iget v1, v0, Lahs;->n:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lahs;->n:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lahs;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lahs;-><init>(Lbci;Lpw6;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lahs;->l:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lf37;->a:Lf37;

    .line 31
    .line 32
    iget v2, v0, Lahs;->n:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lahs;->k:Lvoj;

    .line 41
    .line 42
    iget-object v0, v0, Lahs;->j:Lbci;

    .line 43
    .line 44
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p1, p0

    .line 48
    move-object p0, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lbci;->g:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lvoj;

    .line 62
    .line 63
    iput-object p0, v0, Lahs;->j:Lbci;

    .line 64
    .line 65
    iput-object p1, v0, Lahs;->k:Lvoj;

    .line 66
    .line 67
    iput v3, v0, Lahs;->n:I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-ne v0, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    :try_start_0
    iget-object p0, p0, Lbci;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    xor-int/2addr p0, v3

    .line 85
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    invoke-interface {p1, v4}, Ltoj;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    invoke-interface {p1, v4}, Ltoj;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    throw p0
.end method

.method public static final c(Lbci;Lpw6;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lbhs;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lbhs;

    .line 10
    .line 11
    iget v1, v0, Lbhs;->n:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lbhs;->n:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lbhs;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lbhs;-><init>(Lbci;Lpw6;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lbhs;->l:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lf37;->a:Lf37;

    .line 31
    .line 32
    iget v2, v0, Lbhs;->n:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lbhs;->k:Ltoj;

    .line 44
    .line 45
    iget-object v0, v0, Lbhs;->j:Lbci;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_4

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v5

    .line 59
    :cond_2
    iget-object p0, v0, Lbhs;->k:Ltoj;

    .line 60
    .line 61
    iget-object v2, v0, Lbhs;->j:Lbci;

    .line 62
    .line 63
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object p1, p0

    .line 67
    move-object p0, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lbci;->g:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lvoj;

    .line 75
    .line 76
    iput-object p0, v0, Lbhs;->j:Lbci;

    .line 77
    .line 78
    iput-object p1, v0, Lbhs;->k:Ltoj;

    .line 79
    .line 80
    iput v4, v0, Lbhs;->n:I

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-ne v2, v1, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    :goto_1
    :try_start_1
    iget-object v2, p0, Lbci;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, La5j;

    .line 92
    .line 93
    iget-object v4, p0, Lbci;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iput-object p0, v0, Lbhs;->j:Lbci;

    .line 102
    .line 103
    iput-object p1, v0, Lbhs;->k:Ltoj;

    .line 104
    .line 105
    iput v3, v0, Lbhs;->n:I

    .line 106
    .line 107
    invoke-virtual {v2, v4, v0}, La5j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    if-ne v0, v1, :cond_5

    .line 112
    .line 113
    :goto_2
    return-object v1

    .line 114
    :cond_5
    move-object v0, p0

    .line 115
    move-object p0, p1

    .line 116
    :goto_3
    :try_start_2
    iget-object p1, v0, Lbci;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    .line 122
    .line 123
    invoke-interface {p0, v5}, Ltoj;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p0

    .line 129
    :catchall_1
    move-exception p0

    .line 130
    move-object v6, p1

    .line 131
    move-object p1, p0

    .line 132
    move-object p0, v6

    .line 133
    :goto_4
    invoke-interface {p0, v5}, Ltoj;->b(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    throw p1
.end method


# virtual methods
.method public d()Lsci;
    .locals 11

    .line 1
    iget-object v0, p0, Lbci;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Landroid/content/Context;

    .line 5
    .line 6
    new-instance v7, Lsci;

    .line 7
    .line 8
    iget-object v0, p0, Lbci;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/os/Looper;

    .line 11
    .line 12
    invoke-direct {v7, v0}, Lsci;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lbci;->c:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v3, v0

    .line 18
    check-cast v3, Lkzq;

    .line 19
    .line 20
    iget-object v0, v3, Lkzq;->a:Ljzq;

    .line 21
    .line 22
    invoke-interface {v0}, Ljzq;->y()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lbci;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lpd3;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    new-instance v0, Lpd3;

    .line 35
    .line 36
    new-instance v1, Lis7;

    .line 37
    .line 38
    invoke-direct {v1, v2}, Lis7;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Lpd3;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lbci;->g:Ljava/lang/Object;

    .line 45
    .line 46
    :cond_0
    new-instance v1, Leci;

    .line 47
    .line 48
    iget-object v0, p0, Lbci;->d:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v4, v0

    .line 51
    check-cast v4, Landroid/os/Bundle;

    .line 52
    .line 53
    iget-object v0, p0, Lbci;->e:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v5, v0

    .line 56
    check-cast v5, Lcci;

    .line 57
    .line 58
    iget-object v0, p0, Lbci;->f:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v6, v0

    .line 61
    check-cast v6, Landroid/os/Looper;

    .line 62
    .line 63
    iget-object v0, p0, Lbci;->g:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v8, v0

    .line 66
    check-cast v8, Lpd3;

    .line 67
    .line 68
    iget-wide v9, p0, Lbci;->a:J

    .line 69
    .line 70
    invoke-direct/range {v1 .. v10}, Leci;-><init>(Landroid/content/Context;Lkzq;Landroid/os/Bundle;Lcci;Landroid/os/Looper;Lsci;Lpd3;J)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Landroid/os/Handler;

    .line 74
    .line 75
    iget-object p0, p0, Lbci;->f:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Landroid/os/Looper;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 80
    .line 81
    .line 82
    new-instance p0, Lzbi;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-direct {p0, v7, v1, v2}, Lzbi;-><init>(Lsci;Leci;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, p0}, Lwjv;->b0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    return-object v7
.end method

.method public e(Ltfx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbci;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
