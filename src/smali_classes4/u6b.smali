.class public final Lu6b;
.super Ll4w;
.source "SourceFile"


# instance fields
.field public final k:Lf6b;

.field public final l:Lxwq;

.field public final m:Lbss;

.field public final n:Lgvo;


# direct methods
.method public constructor <init>(Lf6b;Lvzr;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ll4w;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lu6b;->k:Lf6b;

    .line 8
    .line 9
    new-instance v0, Lxwq;

    .line 10
    .line 11
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object p1, p1, Lf6b;->b:Le6b;

    .line 16
    .line 17
    const-string v2, "collection_downloads"

    .line 18
    .line 19
    invoke-direct {v0, v2, v1, p1, p2}, Lxwq;-><init>(Ljava/lang/String;Lk45;Lxzr;Ljj3;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lu6b;->l:Lxwq;

    .line 23
    .line 24
    sget-object p1, Lq6b;->a:Lq6b;

    .line 25
    .line 26
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lu6b;->m:Lbss;

    .line 31
    .line 32
    new-instance p2, Lgvo;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Lgvo;-><init>(Lfoj;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lu6b;->n:Lgvo;

    .line 38
    .line 39
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Lq78;

    .line 44
    .line 45
    const/16 v1, 0xa

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {p2, p0, v2, v1}, Lq78;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    invoke-static {p1, v2, v2, p2, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 53
    .line 54
    .line 55
    iget-object p1, v0, Lxwq;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lbss;

    .line 58
    .line 59
    new-instance p2, Lc22;

    .line 60
    .line 61
    const/16 v0, 0xc

    .line 62
    .line 63
    invoke-direct {p2, p1, v0}, Lc22;-><init>(Lz5d;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Ltp8;

    .line 71
    .line 72
    const/16 v1, 0x9

    .line 73
    .line 74
    invoke-direct {v0, v1, p0}, Ltp8;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p2, p1, v0}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static final a(Lu6b;Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lt6b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lt6b;

    .line 7
    .line 8
    iget v1, v0, Lt6b;->l:I

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
    iput v1, v0, Lt6b;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt6b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lt6b;-><init>(Lu6b;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lt6b;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lt6b;->l:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lu6b;->k:Lf6b;

    .line 58
    .line 59
    iget-object p1, p1, Lf6b;->a:Lo6b;

    .line 60
    .line 61
    iput v5, v0, Lt6b;->l:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lo6b;->a(Lpw6;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_1
    check-cast p1, Lc07;

    .line 71
    .line 72
    instance-of v2, p1, Lb07;

    .line 73
    .line 74
    if-eqz v2, :cond_6

    .line 75
    .line 76
    iget-object p0, p0, Lu6b;->l:Lxwq;

    .line 77
    .line 78
    check-cast p1, Lb07;

    .line 79
    .line 80
    iget-object p1, p1, Lb07;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Ljava/util/List;

    .line 83
    .line 84
    iput v4, v0, Lt6b;->l:I

    .line 85
    .line 86
    invoke-virtual {p0, v0, v3, p1}, Lxwq;->i(Lpw6;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v1, :cond_5

    .line 91
    .line 92
    :goto_2
    return-object v1

    .line 93
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_6
    instance-of p1, p1, La07;

    .line 97
    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    iget-object p0, p0, Lu6b;->m:Lbss;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object p1, Lp6b;->a:Lp6b;

    .line 106
    .line 107
    invoke-virtual {p0, v3, p1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_7
    invoke-static {}, Lf9e;->e()V

    .line 114
    .line 115
    .line 116
    return-object v3
.end method
