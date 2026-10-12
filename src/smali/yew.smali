.class public final Lyew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrew;


# instance fields
.field public final a:Lhgv;

.field public final b:Lr3y;


# direct methods
.method public constructor <init>(Lhgv;Lr3y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyew;->a:Lhgv;

    .line 5
    .line 6
    iput-object p2, p0, Lyew;->b:Lr3y;

    .line 7
    .line 8
    return-void
.end method

.method public static f(Lpew;)Lqew;
    .locals 12

    .line 1
    new-instance v0, Lqew;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpew;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Lpew;->j()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p0}, Lpew;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lpew;->e()Lvlq;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    new-instance v6, Ljava/util/Date;

    .line 20
    .line 21
    invoke-virtual {p0}, Lpew;->f()J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lpew;->i()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {p0}, Lpew;->g()Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {p0}, Lpew;->h()Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-virtual {p0}, Lpew;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-virtual {p0}, Lpew;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    invoke-direct/range {v0 .. v11}, Lqew;-><init>(JLjava/lang/String;Ljava/lang/String;Lvlq;Ljava/util/Date;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method


# virtual methods
.method public final a(Lpw6;)Ljava/io/Serializable;
    .locals 6

    .line 1
    instance-of v0, p1, Lsew;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lsew;

    .line 7
    .line 8
    iget v1, v0, Lsew;->n:I

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
    iput v1, v0, Lsew;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsew;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lsew;-><init>(Lyew;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lsew;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lsew;->n:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

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
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    iget p0, v0, Lsew;->k:I

    .line 52
    .line 53
    iget v2, v0, Lsew;->j:I

    .line 54
    .line 55
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lyew;->b:Lr3y;

    .line 63
    .line 64
    invoke-virtual {p1}, Lr3y;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput v4, v0, Lsew;->j:I

    .line 69
    .line 70
    iput v4, v0, Lsew;->k:I

    .line 71
    .line 72
    iput v5, v0, Lsew;->n:I

    .line 73
    .line 74
    iget-object p0, p0, Lyew;->a:Lhgv;

    .line 75
    .line 76
    invoke-virtual {p0, p1, v0}, Lhml;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move p0, v4

    .line 84
    move v2, p0

    .line 85
    :goto_1
    check-cast p1, Lcom/yandex/music/databases/user/UserDatabase;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/yandex/music/databases/user/UserDatabase;->C()Loew;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput v2, v0, Lsew;->j:I

    .line 92
    .line 93
    iput p0, v0, Lsew;->k:I

    .line 94
    .line 95
    iput v3, v0, Lsew;->n:I

    .line 96
    .line 97
    iget-object p0, p1, Loew;->a:Lwqp;

    .line 98
    .line 99
    new-instance p1, Ldew;

    .line 100
    .line 101
    const/16 v2, 0x9

    .line 102
    .line 103
    invoke-direct {p1, v2}, Ldew;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0, v5, v4, p1, v0}, Lmn4;->W(Lwqp;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v1, :cond_5

    .line 111
    .line 112
    :goto_2
    return-object v1

    .line 113
    :cond_5
    :goto_3
    check-cast p1, Ljava/lang/Iterable;

    .line 114
    .line 115
    new-instance p0, Ljava/util/ArrayList;

    .line 116
    .line 117
    const/16 v0, 0xa

    .line 118
    .line 119
    invoke-static {p1, v0}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lpew;

    .line 141
    .line 142
    invoke-static {v0}, Lyew;->f(Lpew;)Lqew;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_6
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lpw6;)Ljava/io/Serializable;
    .locals 8

    .line 1
    instance-of v0, p2, Ltew;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltew;

    .line 7
    .line 8
    iget v1, v0, Ltew;->o:I

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
    iput v1, v0, Ltew;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltew;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ltew;-><init>(Lyew;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ltew;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Ltew;->o:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v6, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    iget p0, v0, Ltew;->l:I

    .line 52
    .line 53
    iget p1, v0, Ltew;->k:I

    .line 54
    .line 55
    iget-object v2, v0, Ltew;->j:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v7, p2

    .line 61
    move p2, p1

    .line 62
    move-object p1, v2

    .line 63
    move-object v2, v7

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lyew;->b:Lr3y;

    .line 69
    .line 70
    invoke-virtual {p2}, Lr3y;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p1, v0, Ltew;->j:Ljava/lang/String;

    .line 75
    .line 76
    iput v5, v0, Ltew;->k:I

    .line 77
    .line 78
    iput v5, v0, Ltew;->l:I

    .line 79
    .line 80
    iput v6, v0, Ltew;->o:I

    .line 81
    .line 82
    iget-object p0, p0, Lyew;->a:Lhgv;

    .line 83
    .line 84
    invoke-virtual {p0, p2, v0}, Lhml;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-ne p2, v1, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move-object v2, p2

    .line 92
    move p0, v5

    .line 93
    move p2, p0

    .line 94
    :goto_1
    check-cast v2, Lcom/yandex/music/databases/user/UserDatabase;

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/yandex/music/databases/user/UserDatabase;->C()Loew;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iput-object v4, v0, Ltew;->j:Ljava/lang/String;

    .line 101
    .line 102
    iput p2, v0, Ltew;->k:I

    .line 103
    .line 104
    iput p0, v0, Ltew;->l:I

    .line 105
    .line 106
    iput v3, v0, Ltew;->o:I

    .line 107
    .line 108
    iget-object p0, v2, Loew;->a:Lwqp;

    .line 109
    .line 110
    new-instance p2, Lw9s;

    .line 111
    .line 112
    const/16 v2, 0xe

    .line 113
    .line 114
    invoke-direct {p2, p1, v2}, Lw9s;-><init>(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {p0, v6, v5, p2, v0}, Lmn4;->W(Lwqp;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-ne p2, v1, :cond_5

    .line 122
    .line 123
    :goto_2
    return-object v1

    .line 124
    :cond_5
    :goto_3
    check-cast p2, Ljava/lang/Iterable;

    .line 125
    .line 126
    new-instance p0, Ljava/util/ArrayList;

    .line 127
    .line 128
    const/16 p1, 0xa

    .line 129
    .line 130
    invoke-static {p2, p1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_6

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    check-cast p2, Lpew;

    .line 152
    .line 153
    invoke-static {p2}, Lyew;->f(Lpew;)Lqew;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_6
    return-object p0
.end method

.method public final c(Ljava/util/List;Lpw6;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Luew;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Luew;

    .line 7
    .line 8
    iget v1, v0, Luew;->o:I

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
    iput v1, v0, Luew;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luew;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Luew;-><init>(Lyew;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Luew;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Luew;->o:I

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
    iget-object p0, v0, Luew;->j:Ljava/util/List;

    .line 41
    .line 42
    check-cast p0, Ljava/util/List;

    .line 43
    .line 44
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

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
    iget p0, v0, Luew;->l:I

    .line 55
    .line 56
    iget p1, v0, Luew;->k:I

    .line 57
    .line 58
    iget-object v2, v0, Luew;->j:Ljava/util/List;

    .line 59
    .line 60
    check-cast v2, Ljava/util/List;

    .line 61
    .line 62
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v6, v2

    .line 66
    move v2, p1

    .line 67
    move-object p1, v6

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lyew;->b:Lr3y;

    .line 73
    .line 74
    invoke-virtual {p2}, Lr3y;->a()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    move-object v2, p1

    .line 79
    check-cast v2, Ljava/util/List;

    .line 80
    .line 81
    iput-object v2, v0, Luew;->j:Ljava/util/List;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    iput v2, v0, Luew;->k:I

    .line 85
    .line 86
    iput v2, v0, Luew;->l:I

    .line 87
    .line 88
    iput v4, v0, Luew;->o:I

    .line 89
    .line 90
    iget-object p0, p0, Lyew;->a:Lhgv;

    .line 91
    .line 92
    invoke-virtual {p0, p2, v0}, Lhml;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-ne p2, v1, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move p0, v2

    .line 100
    :goto_1
    check-cast p2, Lwqp;

    .line 101
    .line 102
    new-instance v4, Lvew;

    .line 103
    .line 104
    invoke-direct {v4, p2, v5, p1}, Lvew;-><init>(Lwqp;Lkotlin/coroutines/Continuation;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    iput-object v5, v0, Luew;->j:Ljava/util/List;

    .line 108
    .line 109
    iput v2, v0, Luew;->k:I

    .line 110
    .line 111
    iput p0, v0, Luew;->l:I

    .line 112
    .line 113
    iput v3, v0, Luew;->o:I

    .line 114
    .line 115
    invoke-static {p2, v0, v4}, Low4;->d0(Lwqp;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-ne p0, v1, :cond_5

    .line 120
    .line 121
    :goto_2
    return-object v1

    .line 122
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0
.end method

.method public final d(Lpw6;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lwew;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lwew;

    .line 7
    .line 8
    iget v1, v0, Lwew;->p:I

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
    iput v1, v0, Lwew;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwew;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lwew;-><init>(Lyew;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lwew;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lwew;->p:I

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
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_4

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
    iget p0, v0, Lwew;->m:I

    .line 51
    .line 52
    iget p2, v0, Lwew;->l:I

    .line 53
    .line 54
    iget-object p3, v0, Lwew;->k:Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-object v2, v0, Lwew;->j:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v8, v2

    .line 62
    :goto_1
    move-object v7, p3

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lyew;->b:Lr3y;

    .line 68
    .line 69
    invoke-virtual {p1}, Lr3y;->a()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p2, v0, Lwew;->j:Ljava/lang/String;

    .line 74
    .line 75
    iput-object p3, v0, Lwew;->k:Ljava/util/ArrayList;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    iput v2, v0, Lwew;->l:I

    .line 79
    .line 80
    iput v2, v0, Lwew;->m:I

    .line 81
    .line 82
    iput v4, v0, Lwew;->p:I

    .line 83
    .line 84
    iget-object p0, p0, Lyew;->a:Lhgv;

    .line 85
    .line 86
    invoke-virtual {p0, p1, v0}, Lhml;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v1, :cond_4

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    move-object v8, p2

    .line 94
    move p0, v2

    .line 95
    move p2, p0

    .line 96
    goto :goto_1

    .line 97
    :goto_2
    move-object v5, p1

    .line 98
    check-cast v5, Lwqp;

    .line 99
    .line 100
    new-instance v4, Lob5;

    .line 101
    .line 102
    const/4 v9, 0x6

    .line 103
    const/4 v6, 0x0

    .line 104
    invoke-direct/range {v4 .. v9}, Lob5;-><init>(Lwqp;Lkotlin/coroutines/Continuation;Ljava/util/List;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    iput-object v6, v0, Lwew;->j:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v6, v0, Lwew;->k:Ljava/util/ArrayList;

    .line 110
    .line 111
    iput p2, v0, Lwew;->l:I

    .line 112
    .line 113
    iput p0, v0, Lwew;->m:I

    .line 114
    .line 115
    iput v3, v0, Lwew;->p:I

    .line 116
    .line 117
    invoke-static {v5, v0, v4}, Low4;->d0(Lwqp;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-ne p0, v1, :cond_5

    .line 122
    .line 123
    :goto_3
    return-object v1

    .line 124
    :cond_5
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p0
.end method

.method public final e(Lqew;Lpw6;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lxew;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lxew;

    .line 11
    .line 12
    iget v3, v2, Lxew;->o:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lxew;->o:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lxew;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lxew;-><init>(Lyew;Lpw6;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lxew;->m:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v4, v2, Lxew;->o:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x1

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v8, :cond_2

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v6

    .line 56
    :cond_2
    iget v0, v2, Lxew;->l:I

    .line 57
    .line 58
    iget v4, v2, Lxew;->k:I

    .line 59
    .line 60
    iget-object v9, v2, Lxew;->j:Lqew;

    .line 61
    .line 62
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v23, v9

    .line 66
    .line 67
    move v9, v4

    .line 68
    move-object/from16 v4, v23

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lyew;->b:Lr3y;

    .line 75
    .line 76
    invoke-virtual {v1}, Lr3y;->a()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object/from16 v4, p1

    .line 81
    .line 82
    iput-object v4, v2, Lxew;->j:Lqew;

    .line 83
    .line 84
    iput v7, v2, Lxew;->k:I

    .line 85
    .line 86
    iput v7, v2, Lxew;->l:I

    .line 87
    .line 88
    iput v8, v2, Lxew;->o:I

    .line 89
    .line 90
    iget-object v0, v0, Lyew;->a:Lhgv;

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Lhml;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-ne v1, v3, :cond_4

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    move v0, v7

    .line 100
    move v9, v0

    .line 101
    :goto_1
    check-cast v1, Lcom/yandex/music/databases/user/UserDatabase;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/yandex/music/databases/user/UserDatabase;->C()Loew;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v10, Lpew;

    .line 108
    .line 109
    invoke-virtual {v4}, Lqew;->c()J

    .line 110
    .line 111
    .line 112
    move-result-wide v11

    .line 113
    invoke-virtual {v4}, Lqew;->j()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    invoke-virtual {v4}, Lqew;->d()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    invoke-virtual {v4}, Lqew;->e()Lvlq;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    invoke-virtual {v4}, Lqew;->f()Ljava/util/Date;

    .line 126
    .line 127
    .line 128
    move-result-object v16

    .line 129
    invoke-virtual/range {v16 .. v16}, Ljava/util/Date;->getTime()J

    .line 130
    .line 131
    .line 132
    move-result-wide v16

    .line 133
    invoke-virtual {v4}, Lqew;->i()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v18

    .line 137
    invoke-virtual {v4}, Lqew;->g()Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v19

    .line 141
    invoke-virtual {v4}, Lqew;->h()Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v20

    .line 145
    invoke-virtual {v4}, Lqew;->b()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v21

    .line 149
    invoke-virtual {v4}, Lqew;->a()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v22

    .line 153
    invoke-direct/range {v10 .. v22}, Lpew;-><init>(JLjava/lang/String;Ljava/lang/String;Lvlq;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iput-object v6, v2, Lxew;->j:Lqew;

    .line 157
    .line 158
    iput v9, v2, Lxew;->k:I

    .line 159
    .line 160
    iput v0, v2, Lxew;->l:I

    .line 161
    .line 162
    iput v5, v2, Lxew;->o:I

    .line 163
    .line 164
    iget-object v0, v1, Loew;->a:Lwqp;

    .line 165
    .line 166
    new-instance v4, Lj4s;

    .line 167
    .line 168
    const/16 v5, 0x19

    .line 169
    .line 170
    invoke-direct {v4, v1, v10, v5}, Lj4s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v7, v8, v4, v2}, Lmn4;->W(Lwqp;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-ne v0, v3, :cond_5

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    :goto_2
    if-ne v0, v3, :cond_6

    .line 183
    .line 184
    :goto_3
    return-object v3

    .line 185
    :cond_6
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    return-object v0
.end method
