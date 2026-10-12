.class public final Lseq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loeq;


# instance fields
.field public final a:Ldqf;

.field public final b:Lffv;

.field public final c:Lvdt;

.field public final d:Lvdt;


# direct methods
.method public constructor <init>(Ldqf;Lffv;Lf2s;Lvdt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lseq;->a:Ldqf;

    .line 5
    .line 6
    iput-object p2, p0, Lseq;->b:Lffv;

    .line 7
    .line 8
    iput-object p4, p0, Lseq;->c:Lvdt;

    .line 9
    .line 10
    new-instance p1, Lmj6;

    .line 11
    .line 12
    const/4 p2, 0x3

    .line 13
    invoke-direct {p1, p3, p2}, Lmj6;-><init>(Lf2s;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lseq;->d:Lvdt;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lpeq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpeq;

    .line 7
    .line 8
    iget v1, v0, Lpeq;->l:I

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
    iput v1, v0, Lpeq;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpeq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lpeq;-><init>(Lseq;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lpeq;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lpeq;->l:I

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
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lseq;->b:Lffv;

    .line 51
    .line 52
    invoke-interface {p1}, Lffv;->c()Luas;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p1, p1, Luas;->a:Ljava/lang/String;

    .line 57
    .line 58
    iput v4, v0, Lpeq;->l:I

    .line 59
    .line 60
    invoke-virtual {p0, p1, v0}, Lseq;->b(Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p1, Lc07;

    .line 68
    .line 69
    instance-of p0, p1, Lb07;

    .line 70
    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    instance-of p0, p1, La07;

    .line 75
    .line 76
    if-eqz p0, :cond_5

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 85
    .line 86
    .line 87
    return-object v3
.end method

.method public final b(Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lqeq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqeq;

    .line 7
    .line 8
    iget v1, v0, Lqeq;->l:I

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
    iput v1, v0, Lqeq;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqeq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lqeq;-><init>(Lseq;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqeq;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lqeq;->l:I

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
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lseq;->d:Lvdt;

    .line 51
    .line 52
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/yandex/music/skeleton/blocks/search_history/data/SearchHistoryBlockApi;

    .line 57
    .line 58
    const-string p2, "no-cache"

    .line 59
    .line 60
    invoke-interface {p0, p1, p2}, Lcom/yandex/music/skeleton/blocks/search_history/data/SearchHistoryBlockApi;->a(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iput v4, v0, Lqeq;->l:I

    .line 65
    .line 66
    const-class p1, Lkotlin/Unit;

    .line 67
    .line 68
    invoke-static {p0, p1, v0}, Llfe;->O(Lretrofit2/Call;Ljava/lang/Class;Lpw6;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-ne p2, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    check-cast p2, Lifj;

    .line 76
    .line 77
    instance-of p0, p2, Lhfj;

    .line 78
    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    new-instance p0, Lb07;

    .line 82
    .line 83
    check-cast p2, Lhfj;

    .line 84
    .line 85
    iget-object p1, p2, Lhfj;->a:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-direct {p0, p1}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_4
    instance-of p0, p2, Lefj;

    .line 92
    .line 93
    if-eqz p0, :cond_7

    .line 94
    .line 95
    new-instance v4, Lvz6;

    .line 96
    .line 97
    check-cast p2, Lefj;

    .line 98
    .line 99
    iget-object p0, p2, Lefj;->c:Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 100
    .line 101
    iget v5, p2, Lefj;->b:I

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v0, ""

    .line 108
    .line 109
    if-nez p1, :cond_5

    .line 110
    .line 111
    move-object v7, v0

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    move-object v7, p1

    .line 114
    :goto_2
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-nez p1, :cond_6

    .line 119
    .line 120
    move-object v8, v0

    .line 121
    goto :goto_3

    .line 122
    :cond_6
    move-object v8, p1

    .line 123
    :goto_3
    iget-object v9, p2, Lefj;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-direct/range {v4 .. v9}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v4

    .line 133
    :cond_7
    instance-of p0, p2, Lffj;

    .line 134
    .line 135
    if-eqz p0, :cond_8

    .line 136
    .line 137
    new-instance p0, Lwz6;

    .line 138
    .line 139
    check-cast p2, Lffj;

    .line 140
    .line 141
    iget p1, p2, Lffj;->b:I

    .line 142
    .line 143
    iget-object v0, p2, Lffj;->c:Ljava/lang/String;

    .line 144
    .line 145
    iget-object p2, p2, Lffj;->a:Ljava/lang/String;

    .line 146
    .line 147
    invoke-direct {p0, p1, v0, p2}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_8
    instance-of p0, p2, Lgfj;

    .line 152
    .line 153
    if-eqz p0, :cond_9

    .line 154
    .line 155
    check-cast p2, Lgfj;

    .line 156
    .line 157
    invoke-static {p2}, Lvfe;->W(Lgfj;)Lzz6;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :cond_9
    invoke-static {}, Lf9e;->e()V

    .line 163
    .line 164
    .line 165
    return-object v3
.end method

.method public final c(Ly7p;ZLpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lreq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lreq;

    .line 7
    .line 8
    iget v1, v0, Lreq;->n:I

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
    iput v1, v0, Lreq;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lreq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lreq;-><init>(Lseq;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lreq;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lreq;->n:I

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
    iget-object p0, v0, Lreq;->j:Lb07;

    .line 40
    .line 41
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

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
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    iget-boolean p2, v0, Lreq;->k:Z

    .line 53
    .line 54
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-boolean p2, v0, Lreq;->k:Z

    .line 62
    .line 63
    iput v4, v0, Lreq;->n:I

    .line 64
    .line 65
    iget-object p3, p0, Lseq;->a:Ldqf;

    .line 66
    .line 67
    check-cast p3, Lgqf;

    .line 68
    .line 69
    invoke-virtual {p3, p1, p2, v0}, Lgqf;->a(Ly7p;ZLpw6;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    if-ne p3, v1, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_1
    move-object p1, p3

    .line 77
    check-cast p1, Lc07;

    .line 78
    .line 79
    instance-of p3, p1, Lb07;

    .line 80
    .line 81
    if-nez p3, :cond_5

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_5
    iget-object p0, p0, Lseq;->c:Lvdt;

    .line 85
    .line 86
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lmeq;

    .line 91
    .line 92
    move-object p3, p1

    .line 93
    check-cast p3, Lb07;

    .line 94
    .line 95
    iput-object p3, v0, Lreq;->j:Lb07;

    .line 96
    .line 97
    iput-boolean p2, v0, Lreq;->k:Z

    .line 98
    .line 99
    iput v3, v0, Lreq;->n:I

    .line 100
    .line 101
    check-cast p0, Ltcq;

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Ltcq;->a(Lpw6;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    if-ne p3, v1, :cond_6

    .line 108
    .line 109
    :goto_2
    return-object v1

    .line 110
    :cond_6
    move-object p0, p1

    .line 111
    :goto_3
    check-cast p3, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_7
    check-cast p0, Lb07;

    .line 121
    .line 122
    iget-object p1, p0, Lb07;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Lmqf;

    .line 125
    .line 126
    iget-object p1, p1, Lmqf;->a:Ljava/util/List;

    .line 127
    .line 128
    check-cast p1, Ljava/lang/Iterable;

    .line 129
    .line 130
    new-instance p2, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    if-eqz p3, :cond_9

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    move-object v0, p3

    .line 150
    check-cast v0, Lxqf;

    .line 151
    .line 152
    instance-of v0, v0, Ltqf;

    .line 153
    .line 154
    if-nez v0, :cond_8

    .line 155
    .line 156
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_9
    new-instance p1, Lb07;

    .line 161
    .line 162
    iget-object p0, p0, Lb07;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Lmqf;

    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    new-instance p0, Lmqf;

    .line 170
    .line 171
    invoke-direct {p0, p2}, Lmqf;-><init>(Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    invoke-direct {p1, p0}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-object p1
.end method
