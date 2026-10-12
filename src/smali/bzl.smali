.class public final Lbzl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvdt;

.field public final b:Lcom/yandex/music/shared/play/audio2/db/PlayAudioDatabase;


# direct methods
.method public constructor <init>(Lvyl;Lx7t;Lqob;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Loyl;

    .line 5
    .line 6
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p1, v0, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lbzl;->a:Lvdt;

    .line 16
    .line 17
    const-class v0, Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p1, p1, Lpk8;->a:Lebz;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    move-object v3, p1

    .line 33
    check-cast v3, Landroid/content/Context;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const-class v2, Lcom/yandex/music/shared/play/audio2/db/PlayAudioDatabase;

    .line 37
    .line 38
    const-string v4, "chunk_norris.db"

    .line 39
    .line 40
    move-object v5, p2

    .line 41
    move-object v6, p3

    .line 42
    invoke-static/range {v2 .. v7}, Lo15;->Y(Ljava/lang/Class;Landroid/content/Context;Ljava/lang/String;Lx7t;Lqob;Lvms;)Luqp;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Lwql;

    .line 47
    .line 48
    const/16 p3, 0x1c

    .line 49
    .line 50
    invoke-direct {p2, p3}, Lwql;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-instance p3, Lzvh;

    .line 54
    .line 55
    const/16 v0, 0xc

    .line 56
    .line 57
    const/16 v2, 0xd

    .line 58
    .line 59
    invoke-direct {p3, v0, v2, p2}, Lzvh;-><init>(IILkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Lawh;

    .line 63
    .line 64
    const/16 v3, 0xe

    .line 65
    .line 66
    invoke-direct {p2, v2, v3, v1}, Lawh;-><init>(III)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    new-array v2, v2, [Lb0j;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    aput-object p3, v2, v3

    .line 74
    .line 75
    aput-object p2, v2, v1

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Luqp;->a([Lb0j;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0}, Lxso;->m(II)Lkotlin/ranges/IntRange;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Lkotlin/ranges/a;->q()Ligf;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    :goto_0
    iget-boolean p3, p2, Ligf;->c:Z

    .line 89
    .line 90
    if-eqz p3, :cond_0

    .line 91
    .line 92
    invoke-virtual {p2}, Lbgf;->nextInt()I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    new-instance v2, Lwql;

    .line 97
    .line 98
    const/16 v4, 0x1d

    .line 99
    .line 100
    invoke-direct {v2, v4}, Lwql;-><init>(I)V

    .line 101
    .line 102
    .line 103
    new-instance v4, Lzvh;

    .line 104
    .line 105
    invoke-direct {v4, p3, v0, v2}, Lzvh;-><init>(IILkotlin/jvm/functions/Function1;)V

    .line 106
    .line 107
    .line 108
    new-array p3, v1, [Lb0j;

    .line 109
    .line 110
    aput-object v4, p3, v3

    .line 111
    .line 112
    invoke-virtual {p1, p3}, Luqp;->a([Lb0j;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {p1}, Luqp;->b()Lwqp;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lcom/yandex/music/shared/play/audio2/db/PlayAudioDatabase;

    .line 121
    .line 122
    iput-object p1, p0, Lbzl;->b:Lcom/yandex/music/shared/play/audio2/db/PlayAudioDatabase;

    .line 123
    .line 124
    return-void
.end method


# virtual methods
.method public final a(Ljyl;Lpw6;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lzyl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzyl;

    .line 7
    .line 8
    iget v1, v0, Lzyl;->m:I

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
    iput v1, v0, Lzyl;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzyl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzyl;-><init>(Lbzl;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzyl;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lzyl;->m:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    iget-object p1, v0, Lzyl;->j:Ljyl;

    .line 51
    .line 52
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    move-object v7, p1

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, v0, Lzyl;->j:Ljyl;

    .line 61
    .line 62
    iput v4, v0, Lzyl;->m:I

    .line 63
    .line 64
    iget-object p2, p0, Lbzl;->a:Lvdt;

    .line 65
    .line 66
    invoke-virtual {p2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Loyl;

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Loyl;->a(Lpw6;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-ne p2, v1, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :goto_1
    move-object v8, p2

    .line 80
    check-cast v8, Ljava/lang/String;

    .line 81
    .line 82
    sget-object p1, Lu27;->a:Le58;

    .line 83
    .line 84
    new-instance v4, Lxc1;

    .line 85
    .line 86
    const/16 v9, 0x1d

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    move-object v6, p0

    .line 90
    invoke-direct/range {v4 .. v9}, Lxc1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iput-object v5, v0, Lzyl;->j:Ljyl;

    .line 94
    .line 95
    iput v3, v0, Lzyl;->m:I

    .line 96
    .line 97
    invoke-static {p1, v4, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-ne p0, v1, :cond_5

    .line 102
    .line 103
    :goto_2
    return-object v1

    .line 104
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0
.end method

.method public final b(ILpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lazl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lazl;

    .line 7
    .line 8
    iget v1, v0, Lazl;->m:I

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
    iput v1, v0, Lazl;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lazl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lazl;-><init>(Lbzl;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lazl;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lazl;->m:I

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
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p2

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
    iget p1, v0, Lazl;->j:I

    .line 51
    .line 52
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput p1, v0, Lazl;->j:I

    .line 60
    .line 61
    iput v5, v0, Lazl;->m:I

    .line 62
    .line 63
    iget-object p2, p0, Lbzl;->a:Lvdt;

    .line 64
    .line 65
    invoke-virtual {p2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Loyl;

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Loyl;->a(Lpw6;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-ne p2, v1, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 79
    .line 80
    sget-object v2, Lu27;->a:Le58;

    .line 81
    .line 82
    new-instance v5, Lee2;

    .line 83
    .line 84
    invoke-direct {v5, v3, p0, p2, p1}, Lee2;-><init>(Lkotlin/coroutines/Continuation;Lbzl;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    iput p1, v0, Lazl;->j:I

    .line 88
    .line 89
    iput v4, v0, Lazl;->m:I

    .line 90
    .line 91
    invoke-static {v2, v5, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v1, :cond_5

    .line 96
    .line 97
    :goto_2
    return-object v1

    .line 98
    :cond_5
    return-object p0
.end method
