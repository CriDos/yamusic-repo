.class public final Lfy5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La06;

.field public final b:Lty5;

.field public final c:Z

.field public final d:Lkz5;

.field public final e:Le37;

.field public final f:Lvdt;

.field public final g:Lgvo;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public final i:Lbh8;


# direct methods
.method public constructor <init>(La06;Lvdt;Lty5;ZLkz5;)V
    .locals 2

    .line 1
    invoke-static {}, Ll45;->d()Lz5t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lu27;->b:Le58;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lfy5;->a:La06;

    .line 19
    .line 20
    iput-object p3, p0, Lfy5;->b:Lty5;

    .line 21
    .line 22
    iput-boolean p4, p0, Lfy5;->c:Z

    .line 23
    .line 24
    iput-object p5, p0, Lfy5;->d:Lkz5;

    .line 25
    .line 26
    iput-object v0, p0, Lfy5;->e:Le37;

    .line 27
    .line 28
    iput-object p2, p0, Lfy5;->f:Lvdt;

    .line 29
    .line 30
    check-cast p1, Lp06;

    .line 31
    .line 32
    iget-object p1, p1, Lp06;->l:Lgvo;

    .line 33
    .line 34
    iput-object p1, p0, Lfy5;->g:Lgvo;

    .line 35
    .line 36
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lfy5;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    new-instance p2, Lju4;

    .line 44
    .line 45
    invoke-direct {p2, p0}, Lju4;-><init>(Lfy5;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2}, Lj35;->X(Lzrs;Lkotlin/jvm/functions/Function1;)Lbh8;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lfy5;->i:Lbh8;

    .line 53
    .line 54
    return-void
.end method

.method public static b(Lfy5;Ljava/lang/String;)Lix5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lfy5;->c(Ljava/lang/String;Ljava/lang/String;)Lix5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lix5;
    .locals 4

    .line 1
    iget-object v0, p0, Lfy5;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lix5;

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lfy5;->g:Lgvo;

    .line 12
    .line 13
    iget-object v0, v0, Lgvo;->a:Lzrs;

    .line 14
    .line 15
    invoke-interface {v0}, Lzrs;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->F(Ljava/lang/Iterable;)Lcn5;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lxgq;

    .line 32
    .line 33
    const/4 v2, 0x7

    .line 34
    invoke-direct {v1, v2}, Lxgq;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lktq;->c(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lu3d;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lu3d;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_0
    move-object v1, v0

    .line 46
    check-cast v1, Lt3d;

    .line 47
    .line 48
    invoke-virtual {v1}, Lt3d;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Lt3d;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v2, v1

    .line 60
    check-cast v2, Lbkf;

    .line 61
    .line 62
    invoke-interface {v2}, Lbkf;->b()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-object v1, v3

    .line 74
    :goto_0
    check-cast v1, Lbkf;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lfy5;->g(Lbkf;)Lix5;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_2
    return-object v3

    .line 84
    :cond_3
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lix5;
    .locals 3

    .line 1
    iget-object v0, p0, Lfy5;->g:Lgvo;

    .line 2
    .line 3
    iget-object v0, v0, Lgvo;->a:Lzrs;

    .line 4
    .line 5
    invoke-interface {v0}, Lzrs;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v2, v1

    .line 37
    check-cast v2, Lbkf;

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    invoke-interface {v2}, Lbkf;->c()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v1, v0

    .line 53
    :cond_2
    :goto_0
    check-cast v1, Lbkf;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lfy5;->g(Lbkf;)Lix5;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_3
    return-object v0
.end method

.method public final d(Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lzx5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzx5;

    .line 7
    .line 8
    iget v1, v0, Lzx5;->m:I

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
    iput v1, v0, Lzx5;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzx5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzx5;-><init>(Lfy5;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzx5;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lzx5;->m:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lzx5;->j:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, Lzx5;->j:Ljava/lang/String;

    .line 53
    .line 54
    iput v4, v0, Lzx5;->m:I

    .line 55
    .line 56
    iget-object p2, p0, Lfy5;->a:La06;

    .line 57
    .line 58
    check-cast p2, Lp06;

    .line 59
    .line 60
    const-wide/16 v4, 0x7530

    .line 61
    .line 62
    invoke-virtual {p2, v4, v5, v0}, Lp06;->c(JLpw6;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-ne p2, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p2, Lnbq;

    .line 70
    .line 71
    instance-of v0, p2, Llbq;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    new-instance p0, Llbq;

    .line 76
    .line 77
    check-cast p2, Llbq;

    .line 78
    .line 79
    invoke-virtual {p2}, Llbq;->a()Ljava/lang/Exception;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p2}, Llbq;->b()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-direct {p0, p2, p1}, Llbq;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_4
    instance-of v0, p2, Lmbq;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    new-instance v0, Lmbq;

    .line 96
    .line 97
    check-cast p2, Lmbq;

    .line 98
    .line 99
    invoke-virtual {p2}, Lmbq;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Ljava/util/Map;

    .line 104
    .line 105
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ljava/util/List;

    .line 110
    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lbkf;

    .line 118
    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lfy5;->g(Lbkf;)Lix5;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    :cond_5
    invoke-direct {v0, v3}, Lmbq;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_6
    invoke-static {}, Lf9e;->e()V

    .line 130
    .line 131
    .line 132
    return-object v3
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lfy5;->a(Ljava/lang/String;)Lix5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Lix5;->a()Lbx5;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lbx5;->a()Lax5;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lax5;->a()Lww5;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v1, v5

    .line 30
    :goto_0
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lww5;->b()Lvw5;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v2, v5

    .line 38
    :goto_1
    sget-object v3, Lvw5;->d:Lvw5;

    .line 39
    .line 40
    if-ne v2, v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Lww5;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object v0, v5

    .line 54
    :goto_2
    const/4 v7, 0x3

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v1, p0, Lfy5;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    new-instance v1, Lga5;

    .line 66
    .line 67
    const/4 v2, 0x5

    .line 68
    invoke-direct {v1, p0, v0, v5, v2}, Lga5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lfy5;->e:Le37;

    .line 72
    .line 73
    invoke-static {v0, v5, v5, v1, v7}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object p0, p0, Lfy5;->a:La06;

    .line 77
    .line 78
    move-object v2, p0

    .line 79
    check-cast v2, Lp06;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object p0, v2, Lp06;->h:Le37;

    .line 85
    .line 86
    new-instance v1, Lf44;

    .line 87
    .line 88
    const/16 v6, 0x18

    .line 89
    .line 90
    move-object v3, p1

    .line 91
    move-object v4, p2

    .line 92
    invoke-direct/range {v1 .. v6}, Lf44;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v5, v5, v1, v7}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lfy5;->a(Ljava/lang/String;)Lix5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lix5;->a()Lbx5;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lbx5;->a()Lax5;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Lax5;->a()Lww5;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lww5;->b()Lvw5;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v2, v1

    .line 33
    :goto_0
    const/4 v3, -0x1

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    move v2, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object v4, Lvx5;->a:[I

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    aget v2, v4, v2

    .line 45
    .line 46
    :goto_1
    const/4 v4, 0x3

    .line 47
    iget-object v5, p0, Lfy5;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    if-eq v2, v3, :cond_5

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    if-eq v2, v3, :cond_4

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    if-eq v2, v3, :cond_3

    .line 56
    .line 57
    if-ne v2, v4, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    invoke-virtual {v5, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-virtual {v5, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    new-instance v2, Lga5;

    .line 72
    .line 73
    const/4 v3, 0x5

    .line 74
    invoke-direct {v2, p0, v0, v1, v3}, Lga5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lfy5;->e:Le37;

    .line 78
    .line 79
    invoke-static {v0, v1, v1, v2, v4}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    :goto_2
    invoke-virtual {v5, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :goto_3
    iget-object p0, p0, Lfy5;->a:La06;

    .line 87
    .line 88
    check-cast p0, Lp06;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lp06;->h:Le37;

    .line 94
    .line 95
    new-instance v2, Lga5;

    .line 96
    .line 97
    const/4 v3, 0x6

    .line 98
    invoke-direct {v2, p0, p1, v1, v3}, Lga5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1, v1, v2, v4}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final g(Lbkf;)Lix5;
    .locals 4

    .line 1
    iget-object v0, p0, Lfy5;->f:Lvdt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgz5;

    .line 8
    .line 9
    check-cast v0, Liz5;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Liz5;->a(Lbkf;)Lix5;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_5

    .line 17
    .line 18
    invoke-interface {p1}, Lix5;->a()Lbx5;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lbx5;->a()Lax5;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lax5;->a()Lww5;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lww5;->b()Lvw5;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v1, v0

    .line 38
    :goto_0
    const/4 v2, -0x1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    move v1, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sget-object v3, Lvx5;->a:[I

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    aget v1, v3, v1

    .line 50
    .line 51
    :goto_1
    if-eq v1, v2, :cond_4

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    if-eq v1, v2, :cond_3

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    if-eq v1, v2, :cond_3

    .line 58
    .line 59
    const/4 p0, 0x3

    .line 60
    if-ne v1, p0, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    iget-object p0, p0, Lfy5;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    .line 69
    invoke-interface {p1}, Lix5;->b()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_2
    return-object p1

    .line 77
    :cond_5
    return-object v0
.end method
