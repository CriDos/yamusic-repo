.class public final Lr0m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0m;


# instance fields
.field public final a:Lie7;


# direct methods
.method public constructor <init>(Lie7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr0m;->a:Lie7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbe0;Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lo0m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lo0m;

    .line 7
    .line 8
    iget v1, v0, Lo0m;->l:I

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
    iput v1, v0, Lo0m;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo0m;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lo0m;-><init>(Lr0m;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lo0m;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lo0m;->l:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

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
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-boolean p2, p1, Lbe0;->b:Z

    .line 58
    .line 59
    iget-object p1, p1, Lbe0;->a:Lbs5;

    .line 60
    .line 61
    iget-object p0, p0, Lr0m;->a:Lie7;

    .line 62
    .line 63
    iget-object p0, p0, Lie7;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lnd0;

    .line 66
    .line 67
    if-eqz p2, :cond_6

    .line 68
    .line 69
    iput v4, v0, Lo0m;->l:I

    .line 70
    .line 71
    check-cast p0, Lzd0;

    .line 72
    .line 73
    invoke-virtual {p0}, Lzd0;->a()Lke0;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Loe0;

    .line 78
    .line 79
    iget-object p0, p0, Loe0;->b:Lvdt;

    .line 80
    .line 81
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lzt;

    .line 86
    .line 87
    iget-object p1, p1, Lbs5;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p0, p1, v0}, Lzt;->c(Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-ne p2, v1, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    :goto_1
    check-cast p2, Lav;

    .line 97
    .line 98
    if-nez p2, :cond_5

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    new-instance p0, Lpe0;

    .line 102
    .line 103
    iget-object p1, p2, Lav;->a:Ltr;

    .line 104
    .line 105
    iget-object p2, p1, Ltr;->G:Ljava/util/LinkedList;

    .line 106
    .line 107
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Ljbu;

    .line 112
    .line 113
    invoke-direct {p0, p1, p2}, Lpe0;-><init>(Ltr;Ljbu;)V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_6
    iput v3, v0, Lo0m;->l:I

    .line 118
    .line 119
    check-cast p0, Lzd0;

    .line 120
    .line 121
    invoke-virtual {p0}, Lzd0;->a()Lke0;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Loe0;

    .line 126
    .line 127
    invoke-virtual {p0, p1, v0}, Loe0;->a(Lbs5;Lpw6;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-ne p2, v1, :cond_7

    .line 132
    .line 133
    :goto_2
    return-object v1

    .line 134
    :cond_7
    :goto_3
    check-cast p2, Lav;

    .line 135
    .line 136
    if-nez p2, :cond_8

    .line 137
    .line 138
    :goto_4
    sget-object p0, Lre0;->a:Lre0;

    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_8
    new-instance p0, Lpe0;

    .line 142
    .line 143
    iget-object p1, p2, Lav;->a:Ltr;

    .line 144
    .line 145
    iget-object p2, p1, Ltr;->G:Ljava/util/LinkedList;

    .line 146
    .line 147
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    check-cast p2, Ljbu;

    .line 152
    .line 153
    invoke-direct {p0, p1, p2}, Lpe0;-><init>(Ltr;Ljbu;)V

    .line 154
    .line 155
    .line 156
    return-object p0
.end method

.method public final b(Lce0;Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lp0m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp0m;

    .line 7
    .line 8
    iget v1, v0, Lp0m;->l:I

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
    iput v1, v0, Lp0m;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp0m;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp0m;-><init>(Lr0m;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp0m;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lp0m;->l:I

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
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-boolean p2, p1, Lce0;->b:Z

    .line 58
    .line 59
    iget-object p1, p1, Lce0;->a:Lcs5;

    .line 60
    .line 61
    iget-object p0, p0, Lr0m;->a:Lie7;

    .line 62
    .line 63
    iget-object p0, p0, Lie7;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lnd0;

    .line 66
    .line 67
    if-eqz p2, :cond_6

    .line 68
    .line 69
    iput v5, v0, Lp0m;->l:I

    .line 70
    .line 71
    check-cast p0, Lzd0;

    .line 72
    .line 73
    invoke-virtual {p0}, Lzd0;->a()Lke0;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Loe0;

    .line 78
    .line 79
    iget-object p0, p0, Loe0;->c:Lvdt;

    .line 80
    .line 81
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lqn1;

    .line 86
    .line 87
    iget-object p1, p1, Lcs5;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object p2, Lu27;->a:Le58;

    .line 93
    .line 94
    new-instance v2, Lon1;

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-direct {v2, v3, p0, p1, v4}, Lon1;-><init>(Lkotlin/coroutines/Continuation;Lqn1;Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p2, v2, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-ne p2, v1, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    :goto_1
    check-cast p2, Lbg1;

    .line 108
    .line 109
    if-nez p2, :cond_5

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    new-instance p0, Lqe0;

    .line 113
    .line 114
    iget-object p1, p2, Lbg1;->a:Lm51;

    .line 115
    .line 116
    invoke-virtual {p2}, Lbg1;->b()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-direct {p0, p1, p2}, Lqe0;-><init>(Lm51;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_6
    iput v4, v0, Lp0m;->l:I

    .line 125
    .line 126
    check-cast p0, Lzd0;

    .line 127
    .line 128
    invoke-virtual {p0}, Lzd0;->a()Lke0;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Loe0;

    .line 133
    .line 134
    invoke-virtual {p0, p1, v0}, Loe0;->b(Lcs5;Lpw6;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-ne p2, v1, :cond_7

    .line 139
    .line 140
    :goto_2
    return-object v1

    .line 141
    :cond_7
    :goto_3
    check-cast p2, Lbg1;

    .line 142
    .line 143
    if-nez p2, :cond_8

    .line 144
    .line 145
    :goto_4
    sget-object p0, Lre0;->a:Lre0;

    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_8
    new-instance p0, Lqe0;

    .line 149
    .line 150
    iget-object p1, p2, Lbg1;->a:Lm51;

    .line 151
    .line 152
    invoke-virtual {p2}, Lbg1;->b()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-direct {p0, p1, p2}, Lqe0;-><init>(Lm51;Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    return-object p0
.end method

.method public final c(Lde0;Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lq0m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lq0m;

    .line 7
    .line 8
    iget v1, v0, Lq0m;->l:I

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
    iput v1, v0, Lq0m;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq0m;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lq0m;-><init>(Lr0m;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lq0m;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lq0m;->l:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

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
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-boolean p2, p1, Lde0;->b:Z

    .line 58
    .line 59
    iget-object p1, p1, Lde0;->a:Lds5;

    .line 60
    .line 61
    iget-object p0, p0, Lr0m;->a:Lie7;

    .line 62
    .line 63
    iget-object p0, p0, Lie7;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lnd0;

    .line 66
    .line 67
    if-eqz p2, :cond_6

    .line 68
    .line 69
    iput v4, v0, Lq0m;->l:I

    .line 70
    .line 71
    check-cast p0, Lzd0;

    .line 72
    .line 73
    invoke-virtual {p0}, Lzd0;->a()Lke0;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Loe0;

    .line 78
    .line 79
    iget-object p0, p0, Loe0;->a:Lvdt;

    .line 80
    .line 81
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lmxm;

    .line 86
    .line 87
    iget-object p2, p1, Lds5;->a:Ljava/lang/String;

    .line 88
    .line 89
    iget-object p1, p1, Lds5;->b:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p0}, Lmxm;->a()Lcch;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0, p2, p1, v0}, Lcch;->f(Ljava/lang/String;Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-ne p2, v1, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    :goto_1
    check-cast p2, Lswm;

    .line 103
    .line 104
    if-nez p2, :cond_5

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    new-instance p0, Lse0;

    .line 108
    .line 109
    invoke-direct {p0, p2}, Lse0;-><init>(Lswm;)V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_6
    iput v3, v0, Lq0m;->l:I

    .line 114
    .line 115
    check-cast p0, Lzd0;

    .line 116
    .line 117
    invoke-virtual {p0}, Lzd0;->a()Lke0;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Loe0;

    .line 122
    .line 123
    invoke-virtual {p0, p1, v0}, Loe0;->c(Lds5;Lpw6;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-ne p2, v1, :cond_7

    .line 128
    .line 129
    :goto_2
    return-object v1

    .line 130
    :cond_7
    :goto_3
    check-cast p2, Lswm;

    .line 131
    .line 132
    if-eqz p2, :cond_8

    .line 133
    .line 134
    new-instance p0, Lse0;

    .line 135
    .line 136
    invoke-direct {p0, p2}, Lse0;-><init>(Lswm;)V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_8
    :goto_4
    sget-object p0, Lre0;->a:Lre0;

    .line 141
    .line 142
    return-object p0
.end method
