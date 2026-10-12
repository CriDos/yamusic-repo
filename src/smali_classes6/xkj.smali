.class public final Lxkj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lxkj;->a:I

    iput-object p2, p0, Lxkj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lwjf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lxkj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgc0;

    .line 4
    .line 5
    instance-of v1, p2, Lzgm;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Lzgm;

    .line 11
    .line 12
    iget v2, v1, Lzgm;->l:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lzgm;->l:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lzgm;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, Lzgm;-><init>(Lxkj;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p0, v1, Lzgm;->j:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object p2, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v2, v1, Lzgm;->l:I

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    if-eq v2, v7, :cond_3

    .line 43
    .line 44
    if-eq v2, v6, :cond_2

    .line 45
    .line 46
    if-ne v2, v5, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_2
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Ltjf;->a:Ltjf;

    .line 70
    .line 71
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_6

    .line 76
    .line 77
    iget-object p0, v0, Lgc0;->e:Lcc0;

    .line 78
    .line 79
    sget-object p1, Las3;->a:Las3;

    .line 80
    .line 81
    iput v7, v1, Lzgm;->l:I

    .line 82
    .line 83
    invoke-static {p0, p1, v1}, Lcom/yandex/music/core/ui/compose/draggable/a;->i(Lcc0;Ljava/lang/Enum;Lpw6;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-ne p0, p2, :cond_5

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_5
    :goto_1
    invoke-virtual {v0, v4}, Lgc0;->b(Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    sget-object p0, Lujf;->a:Lujf;

    .line 95
    .line 96
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_8

    .line 101
    .line 102
    iget-object p0, v0, Lgc0;->e:Lcc0;

    .line 103
    .line 104
    sget-object p1, Las3;->b:Las3;

    .line 105
    .line 106
    iput v6, v1, Lzgm;->l:I

    .line 107
    .line 108
    invoke-static {p0, p1, v1}, Lcom/yandex/music/core/ui/compose/draggable/a;->i(Lcc0;Ljava/lang/Enum;Lpw6;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-ne p0, p2, :cond_7

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_7
    :goto_2
    invoke-virtual {v0, v4}, Lgc0;->b(Z)V

    .line 116
    .line 117
    .line 118
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_8
    sget-object p0, Lvjf;->a:Lvjf;

    .line 122
    .line 123
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_a

    .line 128
    .line 129
    invoke-virtual {v0, v7}, Lgc0;->b(Z)V

    .line 130
    .line 131
    .line 132
    iget-object p0, v0, Lgc0;->e:Lcc0;

    .line 133
    .line 134
    sget-object p1, Las3;->c:Las3;

    .line 135
    .line 136
    iput v5, v1, Lzgm;->l:I

    .line 137
    .line 138
    invoke-static {p0, p1, v1}, Lcom/yandex/music/core/ui/compose/draggable/a;->i(Lcc0;Ljava/lang/Enum;Lpw6;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-ne p0, p2, :cond_9

    .line 143
    .line 144
    :goto_4
    return-object p2

    .line 145
    :cond_9
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_a
    invoke-static {}, Lf9e;->e()V

    .line 149
    .line 150
    .line 151
    return-object v3
.end method

.method public c(Ly2l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Li3l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Li3l;

    .line 7
    .line 8
    iget v1, v0, Li3l;->l:I

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
    iput v1, v0, Li3l;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li3l;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Li3l;-><init>(Lxkj;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Li3l;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Li3l;->l:I

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
    :try_start_0
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Lr45; {:try_start_0 .. :try_end_0} :catch_0

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
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    iget-object p0, p0, Lxkj;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lvvr;

    .line 53
    .line 54
    iput v3, v0, Li3l;->l:I

    .line 55
    .line 56
    iget-object p0, p0, Lvvr;->a:Ltv3;

    .line 57
    .line 58
    invoke-interface {p0, p1, v0}, Lksq;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0
    :try_end_1
    .catch Lr45; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    if-ne p0, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :catch_0
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0
.end method

.method public d(Lajm;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lxkj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v4, v0

    .line 4
    check-cast v4, Lijm;

    .line 5
    .line 6
    instance-of v0, p2, Lhjm;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lhjm;

    .line 12
    .line 13
    iget v1, v0, Lhjm;->l:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Lhjm;->l:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lhjm;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lhjm;-><init>(Lxkj;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p0, v0, Lhjm;->j:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object p2, Lf37;->a:Lf37;

    .line 33
    .line 34
    iget v1, v0, Lhjm;->l:I

    .line 35
    .line 36
    const/4 v7, 0x2

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v2, :cond_2

    .line 41
    .line 42
    if-ne v1, v7, :cond_1

    .line 43
    .line 44
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move p0, v2

    .line 63
    iget-object v2, p1, Lajm;->a:Lbjm;

    .line 64
    .line 65
    iget-object v3, p1, Lajm;->b:Lrmo;

    .line 66
    .line 67
    iput p0, v0, Lhjm;->l:I

    .line 68
    .line 69
    iget-boolean p0, v2, Lbjm;->b:Z

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    if-nez p0, :cond_4

    .line 73
    .line 74
    const/4 p0, 0x3

    .line 75
    const-string p1, "skip: app in background"

    .line 76
    .line 77
    const-string v1, "PlayerInformersCenter"

    .line 78
    .line 79
    invoke-static {p0, v1, p1, v5}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    sget-object p0, Lu27;->b:Le58;

    .line 86
    .line 87
    new-instance v1, Ljbf;

    .line 88
    .line 89
    const/16 v6, 0x10

    .line 90
    .line 91
    invoke-direct/range {v1 .. v6}, Ljbf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v1, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-ne p0, p2, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    :goto_1
    if-ne p0, p2, :cond_6

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    :goto_2
    iget-object p0, v4, Lijm;->j:Lodr;

    .line 107
    .line 108
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    iput v7, v0, Lhjm;->l:I

    .line 111
    .line 112
    invoke-virtual {p0, p1, v0}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-ne p0, p2, :cond_7

    .line 117
    .line 118
    :goto_3
    return-object p2

    .line 119
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0
.end method

.method public e(Luas;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lxkj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Levl;

    .line 4
    .line 5
    iget-object v1, v0, Levl;->c:Lxvr;

    .line 6
    .line 7
    instance-of v2, p2, Lavl;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, p2

    .line 12
    check-cast v2, Lavl;

    .line 13
    .line 14
    iget v3, v2, Lavl;->n:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v5, v3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sub-int/2addr v3, v4

    .line 23
    iput v3, v2, Lavl;->n:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lavl;

    .line 27
    .line 28
    invoke-direct {v2, p0, p2}, Lavl;-><init>(Lxkj;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p0, v2, Lavl;->l:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object p2, Lf37;->a:Lf37;

    .line 34
    .line 35
    iget v3, v2, Lavl;->n:I

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x1

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v5, :cond_1

    .line 42
    .line 43
    iget-object p1, v2, Lavl;->k:Lqyq;

    .line 44
    .line 45
    iget-object p2, v2, Lavl;->j:Lbss;

    .line 46
    .line 47
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v4

    .line 57
    :cond_2
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lxvr;->W()V

    .line 61
    .line 62
    .line 63
    iget-object p0, v0, Levl;->m:Lbss;

    .line 64
    .line 65
    sget-object v3, Lqyq;->i:Lqyq;

    .line 66
    .line 67
    iget-object p1, p1, Luas;->a:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, v0, Levl;->b:Let7;

    .line 70
    .line 71
    invoke-static {v0, p1}, Lpne;->D(Let7;Ljava/lang/String;)Lpul;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p0, v2, Lavl;->j:Lbss;

    .line 76
    .line 77
    iput-object v3, v2, Lavl;->k:Lqyq;

    .line 78
    .line 79
    iput v5, v2, Lavl;->n:I

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Lpul;->c(Lpw6;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, p2, :cond_3

    .line 86
    .line 87
    return-object p2

    .line 88
    :cond_3
    move-object p2, p0

    .line 89
    move-object p0, p1

    .line 90
    move-object p1, v3

    .line 91
    :goto_1
    check-cast p0, Ljava/lang/Long;

    .line 92
    .line 93
    new-instance v0, Lvul;

    .line 94
    .line 95
    invoke-direct {v0, p1, p0}, Lvul;-><init>(Ltul;Ljava/lang/Long;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v4, v0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lxvr;->y()V

    .line 105
    .line 106
    .line 107
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0
.end method

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lxkj;->a:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lm72;

    .line 13
    .line 14
    iget-object p0, p0, Lxkj;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcan;

    .line 17
    .line 18
    iget-object p0, p0, Lcan;->a:Lvdt;

    .line 19
    .line 20
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/yandex/plus/adapter/auth/passport750/i;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-wide p1, p1, Lm72;->a:J

    .line 29
    .line 30
    new-instance v5, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-direct {v5, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p0, p0, Lcom/yandex/plus/adapter/auth/passport750/i;->b:Lbss;

    .line 36
    .line 37
    invoke-virtual {p0, v5}, Lbss;->k(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_0
    check-cast p1, Lkotlin/Unit;

    .line 44
    .line 45
    iget-object p0, p0, Lxkj;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lm7n;

    .line 48
    .line 49
    iget-object p0, p0, Lm7n;->a:Landroidx/fragment/app/t;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_1
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    iget-object p0, p0, Lxkj;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lw3n;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_2
    check-cast p1, Lgh1;

    .line 77
    .line 78
    iget-object p0, p0, Lxkj;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lrjm;

    .line 81
    .line 82
    instance-of p2, p1, Lfh1;

    .line 83
    .line 84
    const-string v0, "ArtistInformersFeature"

    .line 85
    .line 86
    if-eqz p2, :cond_1

    .line 87
    .line 88
    check-cast p1, Lfh1;

    .line 89
    .line 90
    iget-object p2, p1, Lfh1;->b:Lgkm;

    .line 91
    .line 92
    iget-object p1, p1, Lfh1;->a:Ljava/lang/String;

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v2, "init with config: Enabled(title="

    .line 97
    .line 98
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p1, "): "

    .line 105
    .line 106
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {v3, v0, p1, v5}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lrjm;->b:Lvdt;

    .line 120
    .line 121
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lijm;

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Lijm;->b(Lgkm;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Lijm;

    .line 135
    .line 136
    invoke-virtual {p0}, Lijm;->c()V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    instance-of p2, p1, Ldh1;

    .line 141
    .line 142
    if-eqz p2, :cond_2

    .line 143
    .line 144
    const-string p2, "init with config: Debug(UNLIMITED)"

    .line 145
    .line 146
    invoke-static {v3, v0, p2, v5}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    check-cast p1, Ldh1;

    .line 150
    .line 151
    iget-object p1, p1, Ldh1;->a:Lgkm;

    .line 152
    .line 153
    iget-object p0, p0, Lrjm;->b:Lvdt;

    .line 154
    .line 155
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    check-cast p2, Lijm;

    .line 160
    .line 161
    invoke-virtual {p2, p1}, Lijm;->b(Lgkm;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Lijm;

    .line 169
    .line 170
    invoke-virtual {p0}, Lijm;->c()V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_2
    instance-of p2, p1, Leh1;

    .line 175
    .line 176
    if-eqz p2, :cond_5

    .line 177
    .line 178
    iget-object p2, p0, Lrjm;->b:Lvdt;

    .line 179
    .line 180
    invoke-virtual {p2}, Lvdt;->isInitialized()Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-eqz p2, :cond_4

    .line 185
    .line 186
    check-cast p1, Leh1;

    .line 187
    .line 188
    iget-object p1, p1, Leh1;->a:Ljava/lang/String;

    .line 189
    .line 190
    const-string p2, "release with config: Disabled(title="

    .line 191
    .line 192
    const-string v1, ")"

    .line 193
    .line 194
    invoke-static {p2, p1, v1}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {v3, v0, p1, v5}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lrjm;->b:Lvdt;

    .line 202
    .line 203
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Lijm;

    .line 208
    .line 209
    iget-object p2, p1, Lijm;->f:Lxvr;

    .line 210
    .line 211
    iget-object p2, p2, Lxvr;->d:Lzoj;

    .line 212
    .line 213
    invoke-interface {p2}, Lvpg;->b()Z

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    if-nez p2, :cond_3

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_3
    iget-object p2, p1, Lijm;->f:Lxvr;

    .line 221
    .line 222
    invoke-virtual {p2}, Lxvr;->W()V

    .line 223
    .line 224
    .line 225
    iget-object p1, p1, Lijm;->i:Lbss;

    .line 226
    .line 227
    sget-object p2, Lnim;->a:Lnim;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v5, p2}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    :goto_0
    iget-object p1, p0, Lrjm;->d:Li7i;

    .line 236
    .line 237
    sget-object p2, Lrjm;->e:[Lwzf;

    .line 238
    .line 239
    aget-object p2, p2, v4

    .line 240
    .line 241
    invoke-virtual {p1, p0, p2}, Li7i;->getValue(Ljava/lang/Object;Lwzf;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    check-cast p0, Lmtf;

    .line 246
    .line 247
    if-eqz p0, :cond_4

    .line 248
    .line 249
    invoke-interface {p0, v5}, Lmtf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 250
    .line 251
    .line 252
    :cond_4
    :goto_1
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 256
    .line 257
    .line 258
    :goto_2
    return-object v5

    .line 259
    :pswitch_3
    check-cast p1, Lmjm;

    .line 260
    .line 261
    iget-object p0, p0, Lxkj;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p0, Lpjm;

    .line 264
    .line 265
    iget-object p0, p0, Lpjm;->b:Lbss;

    .line 266
    .line 267
    invoke-virtual {p0, p1}, Lbss;->k(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 271
    .line 272
    return-object p0

    .line 273
    :pswitch_4
    check-cast p1, Lajm;

    .line 274
    .line 275
    invoke-virtual {p0, p1, p2}, Lxkj;->d(Lajm;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    :pswitch_5
    check-cast p1, Lwjf;

    .line 281
    .line 282
    invoke-virtual {p0, p1, p2}, Lxkj;->b(Lwjf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    return-object p0

    .line 287
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    iget-object p0, p0, Lxkj;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p0, Lfqi;

    .line 296
    .line 297
    iget-object p2, p0, Lfqi;->j:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p2, Leob;

    .line 300
    .line 301
    iget-object p0, p0, Lfqi;->i:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p0, Lodm;

    .line 304
    .line 305
    if-eqz p1, :cond_6

    .line 306
    .line 307
    invoke-virtual {p0}, Lodm;->a()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p2}, Leob;->a()V

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_6
    invoke-virtual {p0}, Lodm;->b()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p2}, Leob;->b()V

    .line 318
    .line 319
    .line 320
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 321
    .line 322
    return-object p0

    .line 323
    :pswitch_7
    check-cast p1, Lrbm;

    .line 324
    .line 325
    iget-object p0, p0, Lxkj;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p0, Lu3m;

    .line 328
    .line 329
    invoke-virtual {p0, p1}, Lu3m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 333
    .line 334
    return-object p0

    .line 335
    :pswitch_8
    check-cast p1, Lksg;

    .line 336
    .line 337
    iget-object p0, p0, Lxkj;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p0, Lv0m;

    .line 340
    .line 341
    iget-object p2, p0, Lv0m;->e:Lbss;

    .line 342
    .line 343
    iget-object p0, p0, Lv0m;->b:Lg0m;

    .line 344
    .line 345
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    new-instance v0, Lb0p;

    .line 352
    .line 353
    invoke-direct {v0, p1}, Lb0p;-><init>(Lksg;)V

    .line 354
    .line 355
    .line 356
    invoke-static {p0, v0}, Llfe;->r(Lg0m;Lrfr;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    check-cast p0, Lxqm;

    .line 361
    .line 362
    invoke-virtual {p2, p0}, Lbss;->k(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 366
    .line 367
    return-object p0

    .line 368
    :pswitch_9
    check-cast p1, Luas;

    .line 369
    .line 370
    invoke-virtual {p0, p1, p2}, Lxkj;->e(Luas;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    return-object p0

    .line 375
    :pswitch_a
    check-cast p1, Lkkl;

    .line 376
    .line 377
    iget-object p0, p0, Lxkj;->b:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast p0, Lqkl;

    .line 380
    .line 381
    iget-object p0, p0, Lqkl;->m:Lvdt;

    .line 382
    .line 383
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    if-eqz p1, :cond_a

    .line 388
    .line 389
    if-eq p1, v2, :cond_8

    .line 390
    .line 391
    const/4 p2, 0x2

    .line 392
    if-ne p1, p2, :cond_7

    .line 393
    .line 394
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    check-cast p0, Lmkl;

    .line 399
    .line 400
    iget-object p0, p0, Lmkl;->b:Ltld;

    .line 401
    .line 402
    iget-object p0, p0, Ltld;->b:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast p0, Landroid/app/Activity;

    .line 405
    .line 406
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 407
    .line 408
    .line 409
    move-result p1

    .line 410
    if-nez p1, :cond_b

    .line 411
    .line 412
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 413
    .line 414
    .line 415
    sget-object p1, Lru/yandex/music/main/MainScreenActivity;->S0:Ly1u;

    .line 416
    .line 417
    invoke-static {p0, v5, v5, v5, v1}, Lc4y;->r(Landroid/content/Context;Les3;Landroid/os/Bundle;Lmxh;I)Landroid/content/Intent;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 422
    .line 423
    .line 424
    goto :goto_4

    .line 425
    :cond_7
    invoke-static {}, Lf9e;->e()V

    .line 426
    .line 427
    .line 428
    goto :goto_5

    .line 429
    :cond_8
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    check-cast p0, Lmkl;

    .line 434
    .line 435
    iget-object p0, p0, Lmkl;->b:Ltld;

    .line 436
    .line 437
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    iget-object p0, p0, Ltld;->b:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast p0, Landroid/app/Activity;

    .line 443
    .line 444
    sget p1, Lru/yandex/music/payment/tariffpaywall/TariffPaywallActivity;->y:I

    .line 445
    .line 446
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    sget-object p2, Lbqt;->b:Lcec;

    .line 454
    .line 455
    const-string v0, "return_target"

    .line 456
    .line 457
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    invoke-static {p1}, Lcec;->O(Ljava/lang/String;)Lbqt;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    sget-object p2, Lbqt;->d:Lbqt;

    .line 469
    .line 470
    if-ne p1, p2, :cond_9

    .line 471
    .line 472
    sget-object p1, Les3;->g:Les3;

    .line 473
    .line 474
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 475
    .line 476
    .line 477
    move-result p2

    .line 478
    if-nez p2, :cond_b

    .line 479
    .line 480
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 481
    .line 482
    .line 483
    sget-object p2, Lru/yandex/music/main/MainScreenActivity;->S0:Ly1u;

    .line 484
    .line 485
    invoke-static {p0, p1, v5, v5, v1}, Lc4y;->r(Landroid/content/Context;Les3;Landroid/os/Bundle;Lmxh;I)Landroid/content/Intent;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 490
    .line 491
    .line 492
    goto :goto_4

    .line 493
    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 494
    .line 495
    .line 496
    goto :goto_4

    .line 497
    :cond_a
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object p0

    .line 501
    check-cast p0, Lmkl;

    .line 502
    .line 503
    iget-object p0, p0, Lmkl;->a:Lapt;

    .line 504
    .line 505
    invoke-virtual {p0}, Lapt;->invoke()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    :cond_b
    :goto_4
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 509
    .line 510
    :goto_5
    return-object v5

    .line 511
    :pswitch_b
    check-cast p1, Lkotlin/Unit;

    .line 512
    .line 513
    iget-object p0, p0, Lxkj;->b:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast p0, Lw0h;

    .line 516
    .line 517
    iget-object p0, p0, Lw0h;->c:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast p0, Lmbe;

    .line 520
    .line 521
    iget-object p0, p0, Lmbe;->b:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast p0, Llc9;

    .line 524
    .line 525
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 526
    .line 527
    .line 528
    move-result-object p0

    .line 529
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 530
    .line 531
    .line 532
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 533
    .line 534
    return-object p0

    .line 535
    :pswitch_c
    check-cast p1, Lkotlin/Unit;

    .line 536
    .line 537
    invoke-virtual {p0, p2}, Lxkj;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object p0

    .line 541
    return-object p0

    .line 542
    :pswitch_d
    check-cast p1, Le7l;

    .line 543
    .line 544
    iget-object p0, p0, Lxkj;->b:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast p0, Lz6l;

    .line 547
    .line 548
    sget-object p2, Lf7l;->a:Lf7l;

    .line 549
    .line 550
    iget-object p0, p0, Lz6l;->g:Lbss;

    .line 551
    .line 552
    sget-object v0, Lb7l;->a:Lb7l;

    .line 553
    .line 554
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-nez v0, :cond_10

    .line 559
    .line 560
    sget-object v0, Lc7l;->a:Lc7l;

    .line 561
    .line 562
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_c

    .line 567
    .line 568
    goto :goto_6

    .line 569
    :cond_c
    instance-of v0, p1, Ld7l;

    .line 570
    .line 571
    if-eqz v0, :cond_e

    .line 572
    .line 573
    check-cast p1, Ld7l;

    .line 574
    .line 575
    iget-boolean p1, p1, Ld7l;->a:Z

    .line 576
    .line 577
    if-eqz p1, :cond_d

    .line 578
    .line 579
    sget-object p1, Lh7l;->a:Lh7l;

    .line 580
    .line 581
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    invoke-virtual {p0, v5, p1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    goto :goto_6

    .line 588
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    invoke-virtual {p0, v5, p2}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    goto :goto_6

    .line 595
    :cond_e
    sget-object v0, La7l;->a:La7l;

    .line 596
    .line 597
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result p1

    .line 601
    if-eqz p1, :cond_f

    .line 602
    .line 603
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    invoke-virtual {p0, v5, p2}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    goto :goto_6

    .line 610
    :cond_f
    invoke-static {}, Lf9e;->e()V

    .line 611
    .line 612
    .line 613
    goto :goto_7

    .line 614
    :cond_10
    :goto_6
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 615
    .line 616
    :goto_7
    return-object v5

    .line 617
    :pswitch_e
    check-cast p1, Lkotlin/Unit;

    .line 618
    .line 619
    iget-object p0, p0, Lxkj;->b:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast p0, Ltv3;

    .line 622
    .line 623
    invoke-interface {p0, p1}, Lksq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 627
    .line 628
    return-object p0

    .line 629
    :pswitch_f
    check-cast p1, Ly2l;

    .line 630
    .line 631
    invoke-virtual {p0, p1, p2}, Lxkj;->c(Ly2l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object p0

    .line 635
    return-object p0

    .line 636
    :pswitch_10
    check-cast p1, Lb7b;

    .line 637
    .line 638
    iget p1, p1, Lb7b;->a:F

    .line 639
    .line 640
    iget-object p0, p0, Lxkj;->b:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast p0, Liv1;

    .line 643
    .line 644
    new-instance p2, Lb7b;

    .line 645
    .line 646
    invoke-direct {p2, p1}, Lb7b;-><init>(F)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {p0, p2}, Liv1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 653
    .line 654
    return-object p0

    .line 655
    :pswitch_11
    check-cast p1, Lm7q;

    .line 656
    .line 657
    iget-object p0, p0, Lxkj;->b:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast p0, Lzwk;

    .line 660
    .line 661
    iget-object p2, p0, Lzwk;->b:Lukl;

    .line 662
    .line 663
    sget-object v0, Lb7q;->a:Lb7q;

    .line 664
    .line 665
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-eqz v0, :cond_11

    .line 670
    .line 671
    iget-object p0, p2, Lukl;->a:Landroidx/fragment/app/t;

    .line 672
    .line 673
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 674
    .line 675
    .line 676
    goto/16 :goto_8

    .line 677
    .line 678
    :cond_11
    sget-object v0, Ld7q;->a:Ld7q;

    .line 679
    .line 680
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-eqz v0, :cond_12

    .line 685
    .line 686
    iget-object p0, p2, Lukl;->a:Landroidx/fragment/app/t;

    .line 687
    .line 688
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 689
    .line 690
    .line 691
    goto :goto_8

    .line 692
    :cond_12
    instance-of v0, p1, Li7q;

    .line 693
    .line 694
    if-eqz v0, :cond_13

    .line 695
    .line 696
    check-cast p1, Li7q;

    .line 697
    .line 698
    iget-object p0, p1, Li7q;->a:Ljava/lang/String;

    .line 699
    .line 700
    iget-object p1, p2, Lukl;->a:Landroidx/fragment/app/t;

    .line 701
    .line 702
    invoke-virtual {p1}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 703
    .line 704
    .line 705
    move-result-object p1

    .line 706
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    new-array p2, v4, [Ls6o;

    .line 710
    .line 711
    invoke-static {p2}, Lbt5;->l([Ls6o;)Lty0;

    .line 712
    .line 713
    .line 714
    move-result-object p2

    .line 715
    sget-object v0, Lvy0;->b:Lvy0;

    .line 716
    .line 717
    invoke-static {p2, v0}, Lzq7;->l(Lty0;Lvy0;)Lty0;

    .line 718
    .line 719
    .line 720
    move-result-object p2

    .line 721
    new-instance v0, Lk1c;

    .line 722
    .line 723
    invoke-direct {v0, p0}, Lk1c;-><init>(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    invoke-static {p1, p2, v0}, Lpn8;->S(Landroidx/fragment/app/y;Lty0;Lk1c;)V

    .line 727
    .line 728
    .line 729
    goto :goto_8

    .line 730
    :cond_13
    instance-of v0, p1, Lf7q;

    .line 731
    .line 732
    if-eqz v0, :cond_14

    .line 733
    .line 734
    iget-object p0, p2, Lukl;->a:Landroidx/fragment/app/t;

    .line 735
    .line 736
    check-cast p1, Lf7q;

    .line 737
    .line 738
    iget-object p1, p1, Lf7q;->a:Ljava/lang/String;

    .line 739
    .line 740
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 741
    .line 742
    .line 743
    invoke-static {p0, p1, v2}, Lhev;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 744
    .line 745
    .line 746
    goto :goto_8

    .line 747
    :cond_14
    instance-of v0, p1, Lj7q;

    .line 748
    .line 749
    if-eqz v0, :cond_17

    .line 750
    .line 751
    iget-object p2, p2, Lukl;->a:Landroidx/fragment/app/t;

    .line 752
    .line 753
    iget-object p0, p0, Lzwk;->c:Lpt6;

    .line 754
    .line 755
    check-cast p1, Lj7q;

    .line 756
    .line 757
    iget-boolean p1, p1, Lj7q;->a:Z

    .line 758
    .line 759
    sget-object v0, Llt6;->a:Llt6;

    .line 760
    .line 761
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result p0

    .line 765
    if-eqz p0, :cond_16

    .line 766
    .line 767
    if-eqz p1, :cond_15

    .line 768
    .line 769
    sget-object p0, Lru/yandex/music/main/MainScreenActivity;->S0:Ly1u;

    .line 770
    .line 771
    sget-object p0, Les3;->j:Les3;

    .line 772
    .line 773
    invoke-static {p2, p0, v5, v5, v1}, Lc4y;->r(Landroid/content/Context;Les3;Landroid/os/Bundle;Lmxh;I)Landroid/content/Intent;

    .line 774
    .line 775
    .line 776
    move-result-object p0

    .line 777
    invoke-virtual {p2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 778
    .line 779
    .line 780
    goto :goto_8

    .line 781
    :cond_15
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 782
    .line 783
    .line 784
    goto :goto_8

    .line 785
    :cond_16
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 786
    .line 787
    .line 788
    :goto_8
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 789
    .line 790
    goto :goto_9

    .line 791
    :cond_17
    invoke-static {}, Lf9e;->e()V

    .line 792
    .line 793
    .line 794
    :goto_9
    return-object v5

    .line 795
    :pswitch_12
    check-cast p1, Ljava/lang/Number;

    .line 796
    .line 797
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 798
    .line 799
    .line 800
    iget-object p0, p0, Lxkj;->b:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 803
    .line 804
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 808
    .line 809
    return-object p0

    .line 810
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 811
    .line 812
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 813
    .line 814
    .line 815
    iget-object p0, p0, Lxkj;->b:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast p0, Lqnk;

    .line 818
    .line 819
    iget-object p0, p0, Lqnk;->d:Lbss;

    .line 820
    .line 821
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    .line 823
    .line 824
    invoke-virtual {p0, v5, p1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 828
    .line 829
    return-object p0

    .line 830
    :pswitch_14
    check-cast p1, Ljava/lang/Boolean;

    .line 831
    .line 832
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 833
    .line 834
    .line 835
    move-result p1

    .line 836
    iget-object p0, p0, Lxkj;->b:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast p0, Lwmk;

    .line 839
    .line 840
    if-ne p1, v2, :cond_18

    .line 841
    .line 842
    sget-object p1, Lq7c;->J:Lq7c;

    .line 843
    .line 844
    goto :goto_a

    .line 845
    :cond_18
    sget-object p1, Lq7c;->I:Lq7c;

    .line 846
    .line 847
    :goto_a
    iput-object p1, p0, Lwmk;->g:Lq7c;

    .line 848
    .line 849
    invoke-static {p1}, Lwmk;->h(Lq7c;)Lzhk;

    .line 850
    .line 851
    .line 852
    move-result-object p1

    .line 853
    iput-object p1, p0, Lwmk;->h:Lzhk;

    .line 854
    .line 855
    iget-object p1, p0, Lwmk;->g:Lq7c;

    .line 856
    .line 857
    invoke-virtual {p0, p1}, Lwmk;->g(Lq7c;)Lp9c;

    .line 858
    .line 859
    .line 860
    move-result-object p1

    .line 861
    iput-object p1, p0, Lwmk;->i:Lp9c;

    .line 862
    .line 863
    if-eqz p1, :cond_19

    .line 864
    .line 865
    invoke-static {p1, v4, v3}, Lp9c;->h(Lp9c;II)V

    .line 866
    .line 867
    .line 868
    :cond_19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 869
    .line 870
    return-object p0

    .line 871
    :pswitch_15
    check-cast p1, Ljava/lang/Boolean;

    .line 872
    .line 873
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 874
    .line 875
    .line 876
    iget-object p0, p0, Lxkj;->b:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast p0, Lz6k;

    .line 879
    .line 880
    iget-object p0, p0, Lz6k;->b:Lbss;

    .line 881
    .line 882
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 883
    .line 884
    .line 885
    invoke-virtual {p0, v5, p1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 889
    .line 890
    return-object p0

    .line 891
    :pswitch_16
    check-cast p1, Ljava/lang/Boolean;

    .line 892
    .line 893
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 894
    .line 895
    .line 896
    iget-object p0, p0, Lxkj;->b:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast p0, Lk6k;

    .line 899
    .line 900
    iget-object p0, p0, Lk6k;->d:Lbss;

    .line 901
    .line 902
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 903
    .line 904
    .line 905
    invoke-virtual {p0, v5, p1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 909
    .line 910
    return-object p0

    .line 911
    :pswitch_17
    check-cast p1, Lzjd;

    .line 912
    .line 913
    iget-object p1, p1, Lzjd;->a:Ldfv;

    .line 914
    .line 915
    iget-boolean p1, p1, Ldfv;->d:Z

    .line 916
    .line 917
    if-eqz p1, :cond_1a

    .line 918
    .line 919
    iget-object p0, p0, Lxkj;->b:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast p0, Lb6k;

    .line 922
    .line 923
    invoke-virtual {p0}, Lf1t;->z()V

    .line 924
    .line 925
    .line 926
    :cond_1a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 927
    .line 928
    return-object p0

    .line 929
    :pswitch_18
    check-cast p1, Ljava/lang/Boolean;

    .line 930
    .line 931
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 932
    .line 933
    .line 934
    move-result p1

    .line 935
    invoke-virtual {p0, p1, p2}, Lxkj;->g(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object p0

    .line 939
    return-object p0

    .line 940
    :pswitch_19
    check-cast p1, Ld3k;

    .line 941
    .line 942
    iget-object p0, p0, Lxkj;->b:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast p0, Lz2k;

    .line 945
    .line 946
    iget-object p0, p0, Lz2k;->b:Lbtj;

    .line 947
    .line 948
    iget-object p1, p1, Ld3k;->a:Lswm;

    .line 949
    .line 950
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 951
    .line 952
    .line 953
    iget-object p2, p0, Lbtj;->a:Landroidx/fragment/app/t;

    .line 954
    .line 955
    iget-object p1, p1, Lswm;->a:Lzzm;

    .line 956
    .line 957
    iget-object p0, p0, Lbtj;->b:Lru/yandex/music/common/media/context/PlaybackScope;

    .line 958
    .line 959
    invoke-static {p2, p1, p0}, Lgje;->V(Landroid/content/Context;Lzzm;Lru/yandex/music/common/media/context/PlaybackScope;)Landroid/content/Intent;

    .line 960
    .line 961
    .line 962
    move-result-object p0

    .line 963
    invoke-virtual {p2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 967
    .line 968
    .line 969
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 970
    .line 971
    return-object p0

    .line 972
    :pswitch_1a
    check-cast p1, Lutj;

    .line 973
    .line 974
    iget-object p0, p0, Lxkj;->b:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast p0, Lduj;

    .line 977
    .line 978
    iget-object p0, p0, Lduj;->p:Lbss;

    .line 979
    .line 980
    invoke-virtual {p0, p1}, Lbss;->k(Ljava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 984
    .line 985
    return-object p0

    .line 986
    :pswitch_1b
    check-cast p1, Ljava/lang/Number;

    .line 987
    .line 988
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 989
    .line 990
    .line 991
    move-result p1

    .line 992
    iget-object p0, p0, Lxkj;->b:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast p0, Lklj;

    .line 995
    .line 996
    iget-object p0, p0, Lklj;->h:Lodr;

    .line 997
    .line 998
    new-instance v0, Ljava/lang/Float;

    .line 999
    .line 1000
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {p0, v0, p2}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object p0

    .line 1007
    sget-object p1, Lf37;->a:Lf37;

    .line 1008
    .line 1009
    if-ne p0, p1, :cond_1b

    .line 1010
    .line 1011
    goto :goto_b

    .line 1012
    :cond_1b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1013
    .line 1014
    :goto_b
    return-object p0

    .line 1015
    :pswitch_1c
    check-cast p1, Lvkj;

    .line 1016
    .line 1017
    iget-object p0, p0, Lxkj;->b:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast p0, Lglj;

    .line 1020
    .line 1021
    iget-object p0, p0, Lglj;->g:Lvdt;

    .line 1022
    .line 1023
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object p0

    .line 1027
    check-cast p0, Ldvg;

    .line 1028
    .line 1029
    invoke-interface {p1}, Lvkj;->a()Z

    .line 1030
    .line 1031
    .line 1032
    move-result p1

    .line 1033
    if-nez p1, :cond_1c

    .line 1034
    .line 1035
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1036
    .line 1037
    .line 1038
    goto :goto_c

    .line 1039
    :cond_1c
    iget-object p1, p0, Ldvg;->c:Le37;

    .line 1040
    .line 1041
    new-instance p2, Lavg;

    .line 1042
    .line 1043
    invoke-direct {p2, p0, v5, v4}, Lavg;-><init>(Ldvg;Lkotlin/coroutines/Continuation;I)V

    .line 1044
    .line 1045
    .line 1046
    invoke-static {p1, v5, v5, p2, v3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 1047
    .line 1048
    .line 1049
    :goto_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1050
    .line 1051
    return-object p0

    .line 1052
    nop

    .line 1053
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Libl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Libl;

    .line 7
    .line 8
    iget v1, v0, Libl;->l:I

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
    iput v1, v0, Libl;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Libl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Libl;-><init>(Lxkj;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Libl;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Libl;->l:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const-string v4, "PassportNotificationApiImpl"

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v5, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast p1, Lakp;

    .line 43
    .line 44
    iget-object p0, p1, Lakp;->a:Ljava/lang/Object;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x4

    .line 57
    const-string v2, "call passport.onNewPushToken"

    .line 58
    .line 59
    invoke-static {p1, v4, v2, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lxkj;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lkbl;

    .line 65
    .line 66
    iget-object p0, p0, Lkbl;->a:Lcom/yandex/passport/api/g;

    .line 67
    .line 68
    sget-object p1, Lcom/yandex/passport/api/x2;->a:Lcom/yandex/passport/api/x2;

    .line 69
    .line 70
    iput v5, v0, Libl;->l:I

    .line 71
    .line 72
    invoke-interface {p0, p1, v0}, Lcom/yandex/passport/api/g;->o(Lcom/yandex/passport/api/x2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    invoke-static {p0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    const/4 p1, 0x6

    .line 86
    const-string v0, "Passport error during notification token refresh"

    .line 87
    .line 88
    invoke-static {p1, v4, v0, p0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0
.end method

.method public g(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v2, p2, Lm5k;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v2, p2

    .line 11
    check-cast v2, Lm5k;

    .line 12
    .line 13
    iget v3, v2, Lm5k;->n:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    sub-int/2addr v3, v4

    .line 22
    iput v3, v2, Lm5k;->n:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v2, Lm5k;

    .line 26
    .line 27
    invoke-direct {v2, p0, p2}, Lm5k;-><init>(Lxkj;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v2, Lm5k;->l:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v3, Lf37;->a:Lf37;

    .line 33
    .line 34
    iget v4, v2, Lm5k;->n:I

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v0, :cond_1

    .line 40
    .line 41
    iget-boolean p1, v2, Lm5k;->k:Z

    .line 42
    .line 43
    iget-object p0, v2, Lm5k;->j:Lxkj;

    .line 44
    .line 45
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v5

    .line 55
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lxkj;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Lo5k;

    .line 61
    .line 62
    iget-object p2, p2, Lo5k;->b:Lbss;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    sget-object v4, Ls5k;->b:Ls5k;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    sget-object v4, Ls5k;->a:Ls5k;

    .line 70
    .line 71
    :goto_1
    iput-object p0, v2, Lm5k;->j:Lxkj;

    .line 72
    .line 73
    iput-boolean p1, v2, Lm5k;->k:Z

    .line 74
    .line 75
    iput v0, v2, Lm5k;->n:I

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v5, v4}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    if-ne p2, v3, :cond_4

    .line 86
    .line 87
    return-object v3

    .line 88
    :cond_4
    :goto_2
    const-string p2, "event_name"

    .line 89
    .line 90
    const-string v0, "eventus_id"

    .line 91
    .line 92
    const-string v2, "description"

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    iget-object v3, p0, Lxkj;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, Lo5k;

    .line 99
    .line 100
    iget-object v3, v3, Lo5k;->a:Lk5k;

    .line 101
    .line 102
    invoke-interface {v3}, Lk5k;->getEventReporter()Lhmc;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 109
    .line 110
    .line 111
    sget-object v5, Lnsf;->a:Lnsf;

    .line 112
    .line 113
    const-string v5, "NFC \u0432\u043a\u043b\u044e\u0447\u0435\u043d"

    .line 114
    .line 115
    invoke-static {v5, v4, v2, v4}, Ly55;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/util/LinkedHashMap;)Lrq7;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    sget-object v5, Ls6c;->a:Lhl0;

    .line 120
    .line 121
    iget-wide v6, v5, Lhl0;->a:J

    .line 122
    .line 123
    invoke-static {v1}, Lnx1;->V(Ljava/lang/Number;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v8

    .line 127
    add-long/2addr v8, v6

    .line 128
    iput-wide v8, v5, Lhl0;->a:J

    .line 129
    .line 130
    invoke-static {}, Loub;->e()J

    .line 131
    .line 132
    .line 133
    move-result-wide v6

    .line 134
    iget-wide v8, v5, Lhl0;->a:J

    .line 135
    .line 136
    add-long/2addr v6, v8

    .line 137
    invoke-virtual {v4, v6, v7, v0}, Lrq7;->g(JLjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v6, "nfc_turned_on"

    .line 141
    .line 142
    invoke-static {v4, p2, v6, v6, v4}, Ly55;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrq7;)Lr6c;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v3, Lq80;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v4}, Lq80;->a(Lr6c;)V

    .line 152
    .line 153
    .line 154
    iget-object v3, p0, Lxkj;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v3, Lo5k;

    .line 157
    .line 158
    iget-object v3, v3, Lo5k;->a:Lk5k;

    .line 159
    .line 160
    invoke-interface {v3}, Lk5k;->getEventReporter()Lhmc;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 165
    .line 166
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v6, "NFC \u0432\u0438\u0434\u0438\u043c\u044b\u0439"

    .line 170
    .line 171
    invoke-static {v6, v4, v2, v4}, Ly55;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/util/LinkedHashMap;)Lrq7;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-wide v6, v5, Lhl0;->a:J

    .line 176
    .line 177
    invoke-static {v1}, Lnx1;->V(Ljava/lang/Number;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v8

    .line 181
    add-long/2addr v8, v6

    .line 182
    iput-wide v8, v5, Lhl0;->a:J

    .line 183
    .line 184
    invoke-static {}, Loub;->e()J

    .line 185
    .line 186
    .line 187
    move-result-wide v6

    .line 188
    iget-wide v4, v5, Lhl0;->a:J

    .line 189
    .line 190
    add-long/2addr v6, v4

    .line 191
    invoke-virtual {v2, v6, v7, v0}, Lrq7;->g(JLjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v0, "nfc_visible"

    .line 195
    .line 196
    invoke-static {v2, p2, v0, v0, v2}, Ly55;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrq7;)Lr6c;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    check-cast v3, Lq80;

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, p2}, Lq80;->a(Lr6c;)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_5
    iget-object v3, p0, Lxkj;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v3, Lo5k;

    .line 212
    .line 213
    iget-object v3, v3, Lo5k;->a:Lk5k;

    .line 214
    .line 215
    invoke-interface {v3}, Lk5k;->getEventReporter()Lhmc;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 220
    .line 221
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 222
    .line 223
    .line 224
    sget-object v5, Lnsf;->a:Lnsf;

    .line 225
    .line 226
    const-string v5, "NFC \u0432\u044b\u043a\u043b\u044e\u0447\u0435\u043d"

    .line 227
    .line 228
    invoke-static {v5, v4, v2, v4}, Ly55;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/util/LinkedHashMap;)Lrq7;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    sget-object v5, Ls6c;->a:Lhl0;

    .line 233
    .line 234
    iget-wide v6, v5, Lhl0;->a:J

    .line 235
    .line 236
    invoke-static {v1}, Lnx1;->V(Ljava/lang/Number;)J

    .line 237
    .line 238
    .line 239
    move-result-wide v8

    .line 240
    add-long/2addr v8, v6

    .line 241
    iput-wide v8, v5, Lhl0;->a:J

    .line 242
    .line 243
    invoke-static {}, Loub;->e()J

    .line 244
    .line 245
    .line 246
    move-result-wide v6

    .line 247
    iget-wide v8, v5, Lhl0;->a:J

    .line 248
    .line 249
    add-long/2addr v6, v8

    .line 250
    invoke-virtual {v4, v6, v7, v0}, Lrq7;->g(JLjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string v6, "nfc_turned_off"

    .line 254
    .line 255
    invoke-static {v4, p2, v6, v6, v4}, Ly55;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrq7;)Lr6c;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    check-cast v3, Lq80;

    .line 260
    .line 261
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v4}, Lq80;->a(Lr6c;)V

    .line 265
    .line 266
    .line 267
    iget-object v3, p0, Lxkj;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v3, Lo5k;

    .line 270
    .line 271
    iget-object v3, v3, Lo5k;->a:Lk5k;

    .line 272
    .line 273
    invoke-interface {v3}, Lk5k;->getEventReporter()Lhmc;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 278
    .line 279
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 280
    .line 281
    .line 282
    const-string v6, "NFC \u043d\u0435\u0432\u0438\u0434\u0438\u043c\u044b\u0439"

    .line 283
    .line 284
    invoke-static {v6, v4, v2, v4}, Ly55;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/util/LinkedHashMap;)Lrq7;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    iget-wide v6, v5, Lhl0;->a:J

    .line 289
    .line 290
    invoke-static {v1}, Lnx1;->V(Ljava/lang/Number;)J

    .line 291
    .line 292
    .line 293
    move-result-wide v8

    .line 294
    add-long/2addr v8, v6

    .line 295
    iput-wide v8, v5, Lhl0;->a:J

    .line 296
    .line 297
    invoke-static {}, Loub;->e()J

    .line 298
    .line 299
    .line 300
    move-result-wide v6

    .line 301
    iget-wide v4, v5, Lhl0;->a:J

    .line 302
    .line 303
    add-long/2addr v6, v4

    .line 304
    invoke-virtual {v2, v6, v7, v0}, Lrq7;->g(JLjava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const-string v0, "nfc_invisible"

    .line 308
    .line 309
    invoke-static {v2, p2, v0, v0, v2}, Ly55;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrq7;)Lr6c;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    check-cast v3, Lq80;

    .line 314
    .line 315
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, p2}, Lq80;->a(Lr6c;)V

    .line 319
    .line 320
    .line 321
    :goto_3
    if-eqz p1, :cond_6

    .line 322
    .line 323
    iget-object p0, p0, Lxkj;->b:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast p0, Lo5k;

    .line 326
    .line 327
    iget-boolean p1, p0, Lo5k;->e:Z

    .line 328
    .line 329
    if-eqz p1, :cond_6

    .line 330
    .line 331
    iget-object p1, p0, Lo5k;->f:Landroid/nfc/NfcAdapter;

    .line 332
    .line 333
    if-eqz p1, :cond_6

    .line 334
    .line 335
    iget-object p2, p0, Lo5k;->d:Landroid/app/Activity;

    .line 336
    .line 337
    iget-object p0, p0, Lo5k;->k:Ll5k;

    .line 338
    .line 339
    const/16 v0, 0x83

    .line 340
    .line 341
    invoke-static {}, Lzq7;->g()Landroid/os/Bundle;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {p1, p2, p0, v0, v1}, Landroid/nfc/NfcAdapter;->enableReaderMode(Landroid/app/Activity;Landroid/nfc/NfcAdapter$ReaderCallback;ILandroid/os/Bundle;)V

    .line 346
    .line 347
    .line 348
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 349
    .line 350
    return-object p0
.end method
