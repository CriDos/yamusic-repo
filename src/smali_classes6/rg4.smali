.class public final Lrg4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltu;

.field public final b:Loym;

.field public final c:Lweu;

.field public final d:Lffv;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    sget-object v0, Lnk8;->b:Lnk8;

    .line 2
    .line 3
    const-class v1, Ltu;

    .line 4
    .line 5
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lpk8;->a:Lebz;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ltu;

    .line 19
    .line 20
    const-class v2, Loym;

    .line 21
    .line 22
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, v0, Lpk8;->a:Lebz;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Loym;

    .line 36
    .line 37
    const-class v3, Lweu;

    .line 38
    .line 39
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v4, v0, Lpk8;->a:Lebz;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v3}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lweu;

    .line 53
    .line 54
    const-class v4, Lffv;

    .line 55
    .line 56
    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v0, v0, Lpk8;->a:Lebz;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v4}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lffv;

    .line 70
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lrg4;->a:Ltu;

    .line 75
    .line 76
    iput-object v2, p0, Lrg4;->b:Loym;

    .line 77
    .line 78
    iput-object v3, p0, Lrg4;->c:Lweu;

    .line 79
    .line 80
    iput-object v0, p0, Lrg4;->d:Lffv;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lpw6;)Ljava/lang/Enum;
    .locals 6

    .line 1
    instance-of v0, p2, Log4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Log4;

    .line 7
    .line 8
    iget v1, v0, Log4;->m:I

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
    iput v1, v0, Log4;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Log4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Log4;-><init>(Lrg4;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Log4;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Log4;->m:I

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
    iget-object p1, v0, Log4;->j:Ljava/lang/String;

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
    iput-object p1, v0, Log4;->j:Ljava/lang/String;

    .line 60
    .line 61
    iput v5, v0, Log4;->m:I

    .line 62
    .line 63
    iget-object p2, p0, Lrg4;->d:Lffv;

    .line 64
    .line 65
    invoke-interface {p2, v0}, Lffv;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-ne p2, v1, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_1
    check-cast p2, Luas;

    .line 73
    .line 74
    iget-object p2, p2, Luas;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object v3, v0, Log4;->j:Ljava/lang/String;

    .line 80
    .line 81
    iput v4, v0, Log4;->m:I

    .line 82
    .line 83
    iget-object p0, p0, Lrg4;->a:Ltu;

    .line 84
    .line 85
    invoke-virtual {p0, p2, p1, v0}, Ltu;->c(Ljava/lang/String;Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-ne p2, v1, :cond_5

    .line 90
    .line 91
    :goto_2
    return-object v1

    .line 92
    :cond_5
    :goto_3
    check-cast p2, Ltr;

    .line 93
    .line 94
    if-nez p2, :cond_6

    .line 95
    .line 96
    sget-object p0, Lcf4;->f:Lcf4;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_6
    iget-boolean p0, p2, Ltr;->s:Z

    .line 100
    .line 101
    if-eqz p0, :cond_7

    .line 102
    .line 103
    sget-object p0, Lcf4;->g:Lcf4;

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_7
    invoke-static {p2}, Ldzy;->U(Ltr;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_8

    .line 111
    .line 112
    sget-object p0, Lcf4;->h:Lcf4;

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_8
    invoke-static {p2}, Ldzy;->W(Ltr;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_9

    .line 120
    .line 121
    sget-object p0, Lcf4;->i:Lcf4;

    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_9
    sget-object p0, Lcf4;->f:Lcf4;

    .line 125
    .line 126
    return-object p0
.end method

.method public final b(Lj0n;Lpw6;)Ljava/lang/Enum;
    .locals 6

    .line 1
    instance-of v0, p2, Lpg4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpg4;

    .line 7
    .line 8
    iget v1, v0, Lpg4;->m:I

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
    iput v1, v0, Lpg4;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpg4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lpg4;-><init>(Lrg4;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpg4;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lpg4;->m:I

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
    iget-object p1, v0, Lpg4;->j:Lj0n;

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
    iput-object p1, v0, Lpg4;->j:Lj0n;

    .line 60
    .line 61
    iput v5, v0, Lpg4;->m:I

    .line 62
    .line 63
    iget-object p2, p0, Lrg4;->d:Lffv;

    .line 64
    .line 65
    invoke-interface {p2, v0}, Lffv;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-ne p2, v1, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_1
    check-cast p2, Luas;

    .line 73
    .line 74
    iget-object p2, p2, Luas;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object v3, v0, Lpg4;->j:Lj0n;

    .line 80
    .line 81
    iput v4, v0, Lpg4;->m:I

    .line 82
    .line 83
    iget-object p0, p0, Lrg4;->b:Loym;

    .line 84
    .line 85
    invoke-virtual {p0, p2, p1, v5, v0}, Loym;->d(Ljava/lang/String;Lj0n;ZLpw6;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-ne p2, v1, :cond_5

    .line 90
    .line 91
    :goto_2
    return-object v1

    .line 92
    :cond_5
    :goto_3
    check-cast p2, Lzzm;

    .line 93
    .line 94
    if-nez p2, :cond_6

    .line 95
    .line 96
    sget-object p0, Lcf4;->e:Lcf4;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_6
    iget-boolean p0, p2, Lzzm;->v:Z

    .line 100
    .line 101
    if-eqz p0, :cond_7

    .line 102
    .line 103
    sget-object p0, Lcf4;->g:Lcf4;

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_7
    sget-object p0, Lcf4;->e:Lcf4;

    .line 107
    .line 108
    return-object p0
.end method

.method public final c(Lg96;Lpw6;)Ljava/lang/Enum;
    .locals 6

    .line 1
    instance-of v0, p2, Lqg4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqg4;

    .line 7
    .line 8
    iget v1, v0, Lqg4;->m:I

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
    iput v1, v0, Lqg4;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqg4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lqg4;-><init>(Lrg4;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqg4;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lqg4;->m:I

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
    iget-object p1, v0, Lqg4;->j:Lg96;

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
    iput-object p1, v0, Lqg4;->j:Lg96;

    .line 60
    .line 61
    iput v5, v0, Lqg4;->m:I

    .line 62
    .line 63
    iget-object p2, p0, Lrg4;->d:Lffv;

    .line 64
    .line 65
    invoke-interface {p2, v0}, Lffv;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-ne p2, v1, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_1
    check-cast p2, Luas;

    .line 73
    .line 74
    iget-object p2, p2, Luas;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, Lg96;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p1}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object v3, v0, Lqg4;->j:Lg96;

    .line 86
    .line 87
    iput v4, v0, Lqg4;->m:I

    .line 88
    .line 89
    iget-object p0, p0, Lrg4;->c:Lweu;

    .line 90
    .line 91
    invoke-virtual {p0, v0, p2, p1}, Lweu;->e(Lpw6;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-ne p2, v1, :cond_5

    .line 96
    .line 97
    :goto_2
    return-object v1

    .line 98
    :cond_5
    :goto_3
    check-cast p2, Ljava/util/List;

    .line 99
    .line 100
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Ljbu;

    .line 105
    .line 106
    if-nez p0, :cond_6

    .line 107
    .line 108
    sget-object p0, Lcf4;->e:Lcf4;

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_6
    iget-boolean p1, p0, Ljbu;->A:Z

    .line 112
    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    sget-object p0, Lcf4;->g:Lcf4;

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_7
    invoke-static {p0}, Ljde;->J(Ljbu;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_8

    .line 123
    .line 124
    sget-object p0, Lcf4;->h:Lcf4;

    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_8
    invoke-static {p0}, Ljde;->L(Ljbu;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_9

    .line 132
    .line 133
    sget-object p0, Lcf4;->i:Lcf4;

    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_9
    sget-object p0, Lcf4;->e:Lcf4;

    .line 137
    .line 138
    return-object p0
.end method
