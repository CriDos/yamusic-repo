.class public final Lu6n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lewh;


# direct methods
.method public constructor <init>(Lewh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu6n;->a:Lewh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JLjava/util/List;Ljava/lang/Integer;Lpw6;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object/from16 v1, p6

    .line 2
    .line 3
    instance-of v2, v1, Lf6n;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lf6n;

    .line 9
    .line 10
    iget v3, v2, Lf6n;->o:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lf6n;->o:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Lf6n;

    .line 23
    .line 24
    invoke-direct {v2, p0, v1}, Lf6n;-><init>(Lu6n;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v1, v2, Lf6n;->m:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v3, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v4, v2, Lf6n;->o:I

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    if-eq v4, v6, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    iget-object v0, v2, Lf6n;->k:Ljava/util/List;

    .line 43
    .line 44
    check-cast v0, Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v7

    .line 56
    :cond_2
    iget-wide v8, v2, Lf6n;->j:J

    .line 57
    .line 58
    iget-object v0, v2, Lf6n;->l:Ljava/lang/Integer;

    .line 59
    .line 60
    iget-object v4, v2, Lf6n;->k:Ljava/util/List;

    .line 61
    .line 62
    check-cast v4, Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v1, p4

    .line 72
    check-cast v1, Ljava/util/List;

    .line 73
    .line 74
    iput-object v1, v2, Lf6n;->k:Ljava/util/List;

    .line 75
    .line 76
    move-object/from16 v1, p5

    .line 77
    .line 78
    iput-object v1, v2, Lf6n;->l:Ljava/lang/Integer;

    .line 79
    .line 80
    iput-wide p2, v2, Lf6n;->j:J

    .line 81
    .line 82
    iput v6, v2, Lf6n;->o:I

    .line 83
    .line 84
    iget-object v0, p0, Lu6n;->a:Lewh;

    .line 85
    .line 86
    invoke-virtual {v0, p1, v2}, Lhml;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-ne v0, v3, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    move-object v4, v1

    .line 94
    move-object v1, v0

    .line 95
    move-object v0, v4

    .line 96
    move-wide v8, p2

    .line 97
    move-object v4, p4

    .line 98
    :goto_1
    check-cast v1, Lwqp;

    .line 99
    .line 100
    new-instance v6, Lg6n;

    .line 101
    .line 102
    const/4 v10, 0x0

    .line 103
    move-object p3, v0

    .line 104
    move-object p1, v1

    .line 105
    move-object/from16 p6, v4

    .line 106
    .line 107
    move-object p0, v6

    .line 108
    move-wide p4, v8

    .line 109
    move-object p2, v10

    .line 110
    invoke-direct/range {p0 .. p6}, Lg6n;-><init>(Lwqp;Lkotlin/coroutines/Continuation;Ljava/lang/Integer;JLjava/util/List;)V

    .line 111
    .line 112
    .line 113
    move-object v0, p0

    .line 114
    iput-object v7, v2, Lf6n;->k:Ljava/util/List;

    .line 115
    .line 116
    iput-object v7, v2, Lf6n;->l:Ljava/lang/Integer;

    .line 117
    .line 118
    iput-wide v8, v2, Lf6n;->j:J

    .line 119
    .line 120
    iput v5, v2, Lf6n;->o:I

    .line 121
    .line 122
    invoke-static {v1, v2, v0}, Low4;->d0(Lwqp;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-ne v0, v3, :cond_5

    .line 127
    .line 128
    :goto_2
    return-object v3

    .line 129
    :cond_5
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object v0
.end method

.method public final b(Lpw6;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lh6n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lh6n;

    .line 7
    .line 8
    iget v1, v0, Lh6n;->m:I

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
    iput v1, v0, Lh6n;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh6n;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lh6n;-><init>(Lu6n;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lh6n;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lh6n;->m:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lh6n;->j:Ljava/util/List;

    .line 41
    .line 42
    check-cast p0, Ljava/util/List;

    .line 43
    .line 44
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_2
    iget-object p0, v0, Lh6n;->j:Ljava/util/List;

    .line 55
    .line 56
    move-object p3, p0

    .line 57
    check-cast p3, Ljava/util/List;

    .line 58
    .line 59
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object p1, p3

    .line 67
    check-cast p1, Ljava/util/List;

    .line 68
    .line 69
    iput-object p1, v0, Lh6n;->j:Ljava/util/List;

    .line 70
    .line 71
    iput v4, v0, Lh6n;->m:I

    .line 72
    .line 73
    iget-object p0, p0, Lu6n;->a:Lewh;

    .line 74
    .line 75
    invoke-virtual {p0, p2, v0}, Lhml;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_1
    check-cast p1, Lwqp;

    .line 83
    .line 84
    new-instance p0, Lj6n;

    .line 85
    .line 86
    invoke-direct {p0, p1, v5, p3}, Lj6n;-><init>(Lwqp;Lkotlin/coroutines/Continuation;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    iput-object v5, v0, Lh6n;->j:Ljava/util/List;

    .line 90
    .line 91
    iput v3, v0, Lh6n;->m:I

    .line 92
    .line 93
    invoke-static {p1, v0, p0}, Low4;->d0(Lwqp;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-ne p0, v1, :cond_5

    .line 98
    .line 99
    :goto_2
    return-object v1

    .line 100
    :cond_5
    return-object p0
.end method

.method public final c(Ljava/lang/String;JLjava/util/List;Lpw6;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v2, p5, Li6n;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    move-object v2, p5

    .line 6
    check-cast v2, Li6n;

    .line 7
    .line 8
    iget v3, v2, Li6n;->n:I

    .line 9
    .line 10
    const/high16 v4, -0x80000000

    .line 11
    .line 12
    and-int v5, v3, v4

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    sub-int/2addr v3, v4

    .line 17
    iput v3, v2, Li6n;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v2, Li6n;

    .line 21
    .line 22
    invoke-direct {v2, p0, p5}, Li6n;-><init>(Lu6n;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v1, v2, Li6n;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v3, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v4, v2, Li6n;->n:I

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x2

    .line 33
    const/4 v7, 0x1

    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    if-eq v4, v7, :cond_2

    .line 37
    .line 38
    if-ne v4, v6, :cond_1

    .line 39
    .line 40
    iget-object v0, v2, Li6n;->k:Ljava/util/List;

    .line 41
    .line 42
    check-cast v0, Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_2
    iget-wide v7, v2, Li6n;->j:J

    .line 55
    .line 56
    iget-object v0, v2, Li6n;->k:Ljava/util/List;

    .line 57
    .line 58
    check-cast v0, Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v1, p4

    .line 68
    check-cast v1, Ljava/util/List;

    .line 69
    .line 70
    iput-object v1, v2, Li6n;->k:Ljava/util/List;

    .line 71
    .line 72
    iput-wide p2, v2, Li6n;->j:J

    .line 73
    .line 74
    iput v7, v2, Li6n;->n:I

    .line 75
    .line 76
    iget-object v0, p0, Lu6n;->a:Lewh;

    .line 77
    .line 78
    invoke-virtual {v0, p1, v2}, Lhml;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-ne v1, v3, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move-wide v7, p2

    .line 86
    move-object v0, p4

    .line 87
    :goto_1
    check-cast v1, Lwqp;

    .line 88
    .line 89
    new-instance v4, Lkb5;

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    move-object p4, v0

    .line 93
    move-object p3, v1

    .line 94
    move-object p0, v4

    .line 95
    move-wide p1, v7

    .line 96
    move-object p5, v9

    .line 97
    invoke-direct/range {p0 .. p5}, Lkb5;-><init>(JLwqp;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 98
    .line 99
    .line 100
    move-object v0, p0

    .line 101
    iput-object v5, v2, Li6n;->k:Ljava/util/List;

    .line 102
    .line 103
    iput-wide v7, v2, Li6n;->j:J

    .line 104
    .line 105
    iput v6, v2, Li6n;->n:I

    .line 106
    .line 107
    invoke-static {v1, v2, v0}, Low4;->d0(Lwqp;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-ne v0, v3, :cond_5

    .line 112
    .line 113
    :goto_2
    return-object v3

    .line 114
    :cond_5
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object v0
.end method

.method public final d(Ljava/lang/String;JLjava/util/List;Lpw6;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v2, p5, Lk6n;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    move-object v2, p5

    .line 6
    check-cast v2, Lk6n;

    .line 7
    .line 8
    iget v3, v2, Lk6n;->n:I

    .line 9
    .line 10
    const/high16 v4, -0x80000000

    .line 11
    .line 12
    and-int v5, v3, v4

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    sub-int/2addr v3, v4

    .line 17
    iput v3, v2, Lk6n;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v2, Lk6n;

    .line 21
    .line 22
    invoke-direct {v2, p0, p5}, Lk6n;-><init>(Lu6n;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v1, v2, Lk6n;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v3, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v4, v2, Lk6n;->n:I

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x2

    .line 33
    const/4 v7, 0x1

    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    if-eq v4, v7, :cond_2

    .line 37
    .line 38
    if-ne v4, v6, :cond_1

    .line 39
    .line 40
    iget-object v0, v2, Lk6n;->k:Ljava/util/List;

    .line 41
    .line 42
    check-cast v0, Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_2
    iget-wide v7, v2, Lk6n;->j:J

    .line 55
    .line 56
    iget-object v0, v2, Lk6n;->k:Ljava/util/List;

    .line 57
    .line 58
    check-cast v0, Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v1, p4

    .line 68
    check-cast v1, Ljava/util/List;

    .line 69
    .line 70
    iput-object v1, v2, Lk6n;->k:Ljava/util/List;

    .line 71
    .line 72
    iput-wide p2, v2, Lk6n;->j:J

    .line 73
    .line 74
    iput v7, v2, Lk6n;->n:I

    .line 75
    .line 76
    iget-object v0, p0, Lu6n;->a:Lewh;

    .line 77
    .line 78
    invoke-virtual {v0, p1, v2}, Lhml;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-ne v1, v3, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move-wide v7, p2

    .line 86
    move-object v0, p4

    .line 87
    :goto_1
    check-cast v1, Lwqp;

    .line 88
    .line 89
    new-instance v4, Ld6n;

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    move-object p4, v0

    .line 93
    move-object p3, v1

    .line 94
    move-object p0, v4

    .line 95
    move-wide p1, v7

    .line 96
    move-object p5, v9

    .line 97
    invoke-direct/range {p0 .. p5}, Ld6n;-><init>(JLwqp;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 98
    .line 99
    .line 100
    move-object v0, p0

    .line 101
    iput-object v5, v2, Lk6n;->k:Ljava/util/List;

    .line 102
    .line 103
    iput-wide v7, v2, Lk6n;->j:J

    .line 104
    .line 105
    iput v6, v2, Lk6n;->n:I

    .line 106
    .line 107
    invoke-static {v1, v2, v0}, Low4;->d0(Lwqp;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-ne v0, v3, :cond_5

    .line 112
    .line 113
    :goto_2
    return-object v3

    .line 114
    :cond_5
    return-object v0
.end method

.method public final e(Ljava/lang/String;JLjava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p5, Ll6n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Ll6n;

    .line 7
    .line 8
    iget v1, v0, Ll6n;->n:I

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
    iput v1, v0, Ll6n;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll6n;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Ll6n;-><init>(Lu6n;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Ll6n;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Ll6n;->n:I

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
    invoke-static {p5}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p5

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
    iget-wide p2, v0, Ll6n;->j:J

    .line 51
    .line 52
    iget-object p4, v0, Ll6n;->k:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p5}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p5}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p4, v0, Ll6n;->k:Ljava/lang/String;

    .line 62
    .line 63
    iput-wide p2, v0, Ll6n;->j:J

    .line 64
    .line 65
    iput v5, v0, Ll6n;->n:I

    .line 66
    .line 67
    iget-object p0, p0, Lu6n;->a:Lewh;

    .line 68
    .line 69
    invoke-virtual {p0, p1, v0}, Lhml;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p5

    .line 73
    if-ne p5, v1, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_1
    check-cast p5, Lcom/yandex/music/databases/main/MainDatabase;

    .line 77
    .line 78
    invoke-virtual {p5}, Lcom/yandex/music/databases/main/MainDatabase;->K()Le6n;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iput-object v3, v0, Ll6n;->k:Ljava/lang/String;

    .line 83
    .line 84
    iput-wide p2, v0, Ll6n;->j:J

    .line 85
    .line 86
    iput v4, v0, Ll6n;->n:I

    .line 87
    .line 88
    iget-object p0, p0, Le6n;->a:Lwqp;

    .line 89
    .line 90
    new-instance p1, Lz5n;

    .line 91
    .line 92
    invoke-direct {p1, p2, p3, p4, v4}, Lz5n;-><init>(JLjava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    const/4 p2, 0x0

    .line 96
    invoke-static {p0, v5, p2, p1, v0}, Lmn4;->W(Lwqp;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v1, :cond_5

    .line 101
    .line 102
    :goto_2
    return-object v1

    .line 103
    :cond_5
    return-object p0
.end method

.method public final f(Ljava/lang/String;Lj0n;Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lm6n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lm6n;

    .line 7
    .line 8
    iget v1, v0, Lm6n;->m:I

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
    iput v1, v0, Lm6n;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm6n;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lm6n;-><init>(Lu6n;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lm6n;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lm6n;->m:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :cond_2
    iget-object p2, v0, Lm6n;->j:Lj0n;

    .line 51
    .line 52
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, v0, Lm6n;->j:Lj0n;

    .line 60
    .line 61
    iput v4, v0, Lm6n;->m:I

    .line 62
    .line 63
    iget-object p0, p0, Lu6n;->a:Lewh;

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0}, Lhml;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    if-ne p3, v1, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_1
    check-cast p3, Lwqp;

    .line 73
    .line 74
    new-instance p0, Ln6n;

    .line 75
    .line 76
    invoke-direct {p0, p3, v5, p2}, Ln6n;-><init>(Lwqp;Lkotlin/coroutines/Continuation;Lj0n;)V

    .line 77
    .line 78
    .line 79
    iput-object v5, v0, Lm6n;->j:Lj0n;

    .line 80
    .line 81
    iput v3, v0, Lm6n;->m:I

    .line 82
    .line 83
    invoke-static {p3, v0, p0}, Low4;->d0(Lwqp;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-ne p0, v1, :cond_5

    .line 88
    .line 89
    :goto_2
    return-object v1

    .line 90
    :cond_5
    return-object p0
.end method

.method public final g(Ljava/lang/String;JLpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lo6n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lo6n;

    .line 7
    .line 8
    iget v1, v0, Lo6n;->m:I

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
    iput v1, v0, Lo6n;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo6n;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lo6n;-><init>(Lu6n;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lo6n;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lo6n;->m:I

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
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p4

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
    iget-wide p2, v0, Lo6n;->j:J

    .line 51
    .line 52
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-wide p2, v0, Lo6n;->j:J

    .line 60
    .line 61
    iput v5, v0, Lo6n;->m:I

    .line 62
    .line 63
    iget-object p0, p0, Lu6n;->a:Lewh;

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0}, Lhml;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    if-ne p4, v1, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_1
    check-cast p4, Lwqp;

    .line 73
    .line 74
    new-instance p0, Lxbh;

    .line 75
    .line 76
    invoke-direct {p0, p4, v3, p2, p3}, Lxbh;-><init>(Lwqp;Lkotlin/coroutines/Continuation;J)V

    .line 77
    .line 78
    .line 79
    iput-wide p2, v0, Lo6n;->j:J

    .line 80
    .line 81
    iput v4, v0, Lo6n;->m:I

    .line 82
    .line 83
    invoke-static {p4, v0, p0}, Low4;->d0(Lwqp;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-ne p0, v1, :cond_5

    .line 88
    .line 89
    :goto_2
    return-object v1

    .line 90
    :cond_5
    return-object p0
.end method

.method public final h(Ljava/lang/String;Lphu;Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lp6n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lp6n;

    .line 7
    .line 8
    iget v1, v0, Lp6n;->m:I

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
    iput v1, v0, Lp6n;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp6n;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lp6n;-><init>(Lu6n;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lp6n;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lp6n;->m:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :cond_2
    iget-object p2, v0, Lp6n;->j:Lphu;

    .line 51
    .line 52
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, v0, Lp6n;->j:Lphu;

    .line 60
    .line 61
    iput v4, v0, Lp6n;->m:I

    .line 62
    .line 63
    iget-object p0, p0, Lu6n;->a:Lewh;

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0}, Lhml;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    if-ne p3, v1, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_1
    check-cast p3, Lwqp;

    .line 73
    .line 74
    new-instance p0, Ld7d;

    .line 75
    .line 76
    invoke-direct {p0, p3, v5, p2}, Ld7d;-><init>(Lwqp;Lkotlin/coroutines/Continuation;Lphu;)V

    .line 77
    .line 78
    .line 79
    iput-object v5, v0, Lp6n;->j:Lphu;

    .line 80
    .line 81
    iput v3, v0, Lp6n;->m:I

    .line 82
    .line 83
    invoke-static {p3, v0, p0}, Low4;->d0(Lwqp;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-ne p0, v1, :cond_5

    .line 88
    .line 89
    :goto_2
    return-object v1

    .line 90
    :cond_5
    return-object p0
.end method

.method public final i(Ljava/lang/String;JLjava/util/List;Lpw6;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    instance-of v4, v3, Lq6n;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    check-cast v4, Lq6n;

    .line 13
    .line 14
    iget v5, v4, Lq6n;->o:I

    .line 15
    .line 16
    const/high16 v6, -0x80000000

    .line 17
    .line 18
    and-int v7, v5, v6

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    sub-int/2addr v5, v6

    .line 23
    iput v5, v4, Lq6n;->o:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v4, Lq6n;

    .line 27
    .line 28
    invoke-direct {v4, v0, v3}, Lq6n;-><init>(Lu6n;Lpw6;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v3, v4, Lq6n;->m:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v5, Lf37;->a:Lf37;

    .line 34
    .line 35
    iget v6, v4, Lq6n;->o:I

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v9, 0x0

    .line 40
    if-eqz v6, :cond_3

    .line 41
    .line 42
    if-eq v6, v8, :cond_2

    .line 43
    .line 44
    if-ne v6, v7, :cond_1

    .line 45
    .line 46
    iget-object v0, v4, Lq6n;->k:Ljava/util/List;

    .line 47
    .line 48
    check-cast v0, Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v3}, Ll45;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v9

    .line 61
    :cond_2
    iget-wide v0, v4, Lq6n;->j:J

    .line 62
    .line 63
    iget-object v2, v4, Lq6n;->l:Ljava/util/ArrayList;

    .line 64
    .line 65
    iget-object v6, v4, Lq6n;->k:Ljava/util/List;

    .line 66
    .line 67
    check-cast v6, Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v3}, Ll45;->R(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-wide v13, v0

    .line 73
    move-object v15, v2

    .line 74
    move-object/from16 v16, v6

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-static {v3}, Ll45;->R(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v3, p4

    .line 81
    .line 82
    check-cast v3, Ljava/lang/Iterable;

    .line 83
    .line 84
    new-instance v6, Ljava/util/ArrayList;

    .line 85
    .line 86
    const/16 v10, 0xa

    .line 87
    .line 88
    invoke-static {v3, v10}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const/4 v10, 0x0

    .line 100
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-eqz v11, :cond_5

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    add-int/lit8 v12, v10, 0x1

    .line 111
    .line 112
    if-ltz v10, :cond_4

    .line 113
    .line 114
    check-cast v11, Lf7n;

    .line 115
    .line 116
    invoke-static {v11, v10, v1, v2}, Lq8e;->b0(Lf7n;IJ)Lw6n;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move v10, v12

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    invoke-static {}, Lum5;->n()V

    .line 126
    .line 127
    .line 128
    throw v9

    .line 129
    :cond_5
    const-string v3, "replace tracks for playlist _id = "

    .line 130
    .line 131
    invoke-static {v1, v2, v3}, Laui;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const/4 v10, 0x3

    .line 136
    const-string v11, "PlaylistTrackSource"

    .line 137
    .line 138
    invoke-static {v10, v11, v3, v9}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    move-object/from16 v3, p4

    .line 142
    .line 143
    check-cast v3, Ljava/util/List;

    .line 144
    .line 145
    iput-object v3, v4, Lq6n;->k:Ljava/util/List;

    .line 146
    .line 147
    iput-object v6, v4, Lq6n;->l:Ljava/util/ArrayList;

    .line 148
    .line 149
    iput-wide v1, v4, Lq6n;->j:J

    .line 150
    .line 151
    iput v8, v4, Lq6n;->o:I

    .line 152
    .line 153
    iget-object v0, v0, Lu6n;->a:Lewh;

    .line 154
    .line 155
    move-object/from16 v3, p1

    .line 156
    .line 157
    invoke-virtual {v0, v3, v4}, Lhml;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-ne v3, v5, :cond_6

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    move-object/from16 v16, p4

    .line 165
    .line 166
    move-wide v13, v1

    .line 167
    move-object v15, v6

    .line 168
    :goto_2
    move-object v11, v3

    .line 169
    check-cast v11, Lcom/yandex/music/databases/main/MainDatabase;

    .line 170
    .line 171
    new-instance v10, Lnym;

    .line 172
    .line 173
    const/4 v12, 0x0

    .line 174
    invoke-direct/range {v10 .. v16}, Lnym;-><init>(Lwqp;Lkotlin/coroutines/Continuation;JLjava/util/List;Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    iput-object v9, v4, Lq6n;->k:Ljava/util/List;

    .line 178
    .line 179
    iput-object v9, v4, Lq6n;->l:Ljava/util/ArrayList;

    .line 180
    .line 181
    iput-wide v13, v4, Lq6n;->j:J

    .line 182
    .line 183
    iput v7, v4, Lq6n;->o:I

    .line 184
    .line 185
    invoke-static {v11, v4, v10}, Low4;->d0(Lwqp;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-ne v0, v5, :cond_7

    .line 190
    .line 191
    :goto_3
    return-object v5

    .line 192
    :cond_7
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    return-object v0
.end method

.method public final j(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lpw6;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lr6n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lr6n;

    .line 7
    .line 8
    iget v1, v0, Lr6n;->n:I

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
    iput v1, v0, Lr6n;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr6n;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lr6n;-><init>(Lu6n;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lr6n;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lr6n;->n:I

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
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

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
    iget-object p3, v0, Lr6n;->k:Ljava/util/ArrayList;

    .line 51
    .line 52
    iget-object p2, v0, Lr6n;->j:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    move-object v7, p2

    .line 58
    move-object v8, p3

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    if-eqz p4, :cond_5

    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    if-eqz p4, :cond_5

    .line 74
    .line 75
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_5
    iput-object p2, v0, Lr6n;->j:Ljava/util/ArrayList;

    .line 79
    .line 80
    iput-object p3, v0, Lr6n;->k:Ljava/util/ArrayList;

    .line 81
    .line 82
    iput v4, v0, Lr6n;->n:I

    .line 83
    .line 84
    iget-object p0, p0, Lu6n;->a:Lewh;

    .line 85
    .line 86
    invoke-virtual {p0, p1, v0}, Lhml;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    if-ne p4, v1, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :goto_1
    move-object v5, p4

    .line 94
    check-cast v5, Lwqp;

    .line 95
    .line 96
    new-instance v4, Lob5;

    .line 97
    .line 98
    const/4 v9, 0x4

    .line 99
    const/4 v6, 0x0

    .line 100
    invoke-direct/range {v4 .. v9}, Lob5;-><init>(Lwqp;Lkotlin/coroutines/Continuation;Ljava/util/List;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    iput-object v6, v0, Lr6n;->j:Ljava/util/ArrayList;

    .line 104
    .line 105
    iput-object v6, v0, Lr6n;->k:Ljava/util/ArrayList;

    .line 106
    .line 107
    iput v3, v0, Lr6n;->n:I

    .line 108
    .line 109
    invoke-static {v5, v0, v4}, Low4;->d0(Lwqp;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-ne p0, v1, :cond_6

    .line 114
    .line 115
    :goto_2
    return-object v1

    .line 116
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0
.end method

.method public final k(Ljava/lang/String;JLjava/util/List;Lpw6;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v2, p5, Ls6n;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    move-object v2, p5

    .line 6
    check-cast v2, Ls6n;

    .line 7
    .line 8
    iget v3, v2, Ls6n;->n:I

    .line 9
    .line 10
    const/high16 v4, -0x80000000

    .line 11
    .line 12
    and-int v5, v3, v4

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    sub-int/2addr v3, v4

    .line 17
    iput v3, v2, Ls6n;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v2, Ls6n;

    .line 21
    .line 22
    invoke-direct {v2, p0, p5}, Ls6n;-><init>(Lu6n;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v1, v2, Ls6n;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v3, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v4, v2, Ls6n;->n:I

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x2

    .line 33
    const/4 v7, 0x1

    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    if-eq v4, v7, :cond_2

    .line 37
    .line 38
    if-ne v4, v6, :cond_1

    .line 39
    .line 40
    iget-object v0, v2, Ls6n;->k:Ljava/util/List;

    .line 41
    .line 42
    check-cast v0, Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_2
    iget-wide v7, v2, Ls6n;->j:J

    .line 55
    .line 56
    iget-object v0, v2, Ls6n;->k:Ljava/util/List;

    .line 57
    .line 58
    check-cast v0, Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v1, p4

    .line 68
    check-cast v1, Ljava/util/List;

    .line 69
    .line 70
    iput-object v1, v2, Ls6n;->k:Ljava/util/List;

    .line 71
    .line 72
    iput-wide p2, v2, Ls6n;->j:J

    .line 73
    .line 74
    iput v7, v2, Ls6n;->n:I

    .line 75
    .line 76
    iget-object v0, p0, Lu6n;->a:Lewh;

    .line 77
    .line 78
    invoke-virtual {v0, p1, v2}, Lhml;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-ne v1, v3, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move-wide v7, p2

    .line 86
    move-object v0, p4

    .line 87
    :goto_1
    check-cast v1, Lwqp;

    .line 88
    .line 89
    new-instance v4, Lt6n;

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    move-object p4, v0

    .line 93
    move-object p3, v1

    .line 94
    move-object p0, v4

    .line 95
    move-wide p1, v7

    .line 96
    move-object p5, v9

    .line 97
    invoke-direct/range {p0 .. p5}, Lt6n;-><init>(JLwqp;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 98
    .line 99
    .line 100
    move-object v0, p0

    .line 101
    iput-object v5, v2, Ls6n;->k:Ljava/util/List;

    .line 102
    .line 103
    iput-wide v7, v2, Ls6n;->j:J

    .line 104
    .line 105
    iput v6, v2, Ls6n;->n:I

    .line 106
    .line 107
    invoke-static {v1, v2, v0}, Low4;->d0(Lwqp;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-ne v0, v3, :cond_5

    .line 112
    .line 113
    :goto_2
    return-object v3

    .line 114
    :cond_5
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object v0
.end method
