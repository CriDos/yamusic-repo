.class public final Lo7e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqzd;

.field public final b:Lww0;

.field public final c:Llig;

.field public final d:Lvdt;

.field public final e:Llig;

.field public final f:Le37;

.field public g:Z

.field public final h:Lbss;

.field public final i:Lbss;

.field public final j:Lbss;


# direct methods
.method public constructor <init>(Lvdt;Lvdt;Lvdt;Lqzd;Lww0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p4, p0, Lo7e;->a:Lqzd;

    .line 17
    .line 18
    iput-object p5, p0, Lo7e;->b:Lww0;

    .line 19
    .line 20
    iput-object p1, p0, Lo7e;->c:Llig;

    .line 21
    .line 22
    iput-object p2, p0, Lo7e;->d:Lvdt;

    .line 23
    .line 24
    iput-object p3, p0, Lo7e;->e:Llig;

    .line 25
    .line 26
    new-instance p1, Lcvr;

    .line 27
    .line 28
    invoke-direct {p1}, Lcvr;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lu27;->b()Ldhe;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p1, p2}, Ll45;->f(Lvpg;Lkotlin/coroutines/CoroutineContext;)Le37;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lo7e;->f:Le37;

    .line 40
    .line 41
    sget-object p1, Lq6e;->a:Lq6e;

    .line 42
    .line 43
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lo7e;->h:Lbss;

    .line 48
    .line 49
    sget-object p1, Ly6e;->a:Ly6e;

    .line 50
    .line 51
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lo7e;->i:Lbss;

    .line 56
    .line 57
    sget-object p1, Lf7e;->a:Lf7e;

    .line 58
    .line 59
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lo7e;->j:Lbss;

    .line 64
    .line 65
    return-void
.end method

.method public static final a(Lo7e;Lln6;Lzjd;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p4, Lh7e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p4

    .line 9
    check-cast v0, Lh7e;

    .line 10
    .line 11
    iget v1, v0, Lh7e;->o:I

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
    iput v1, v0, Lh7e;->o:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lh7e;

    .line 24
    .line 25
    invoke-direct {v0, p0, p4}, Lh7e;-><init>(Lo7e;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p4, v0, Lh7e;->m:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lf37;->a:Lf37;

    .line 31
    .line 32
    iget v2, v0, Lh7e;->o:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-boolean p3, v0, Lh7e;->l:Z

    .line 40
    .line 41
    iget-object p2, v0, Lh7e;->k:Lzjd;

    .line 42
    .line 43
    iget-object p1, v0, Lh7e;->j:Lln6;

    .line 44
    .line 45
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    if-eqz p2, :cond_7

    .line 60
    .line 61
    iput-object p1, v0, Lh7e;->j:Lln6;

    .line 62
    .line 63
    iput-object p2, v0, Lh7e;->k:Lzjd;

    .line 64
    .line 65
    iput-boolean p3, v0, Lh7e;->l:Z

    .line 66
    .line 67
    iput v3, v0, Lh7e;->o:I

    .line 68
    .line 69
    invoke-virtual {p0, p2, v0}, Lo7e;->e(Lzjd;Lpw6;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    if-ne p4, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    check-cast p4, Ljava/lang/String;

    .line 77
    .line 78
    if-nez p4, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-virtual {p0, p1}, Lo7e;->d(Lln6;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_5

    .line 86
    .line 87
    new-instance p0, Lp6e;

    .line 88
    .line 89
    const-string p1, "WiFi transport required for glagol connection"

    .line 90
    .line 91
    invoke-direct {p0, p1}, Lp6e;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_5
    if-eqz p3, :cond_6

    .line 96
    .line 97
    new-instance p0, Lp6e;

    .line 98
    .line 99
    const-string p1, "Device registration required for glagol connection"

    .line 100
    .line 101
    invoke-direct {p0, p1}, Lp6e;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_6
    new-instance p0, Lu7e;

    .line 106
    .line 107
    iget-object p1, p2, Lzjd;->a:Ldfv;

    .line 108
    .line 109
    iget-object p1, p1, Ldfv;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-direct {p0, p1, p4}, Lu7e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lr6e;

    .line 115
    .line 116
    invoke-direct {p1, p0}, Lr6e;-><init>(Lu7e;)V

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_7
    :goto_2
    new-instance p0, Lp6e;

    .line 121
    .line 122
    const-string p1, "User with subscription required for glagol connection"

    .line 123
    .line 124
    invoke-direct {p0, p1}, Lp6e;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object p0
.end method

.method public static final b(Lo7e;ZLln6;Lzjd;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p5, Li7e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p5

    .line 9
    check-cast v0, Li7e;

    .line 10
    .line 11
    iget v1, v0, Li7e;->p:I

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
    iput v1, v0, Li7e;->p:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Li7e;

    .line 24
    .line 25
    invoke-direct {v0, p0, p5}, Li7e;-><init>(Lo7e;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p5, v0, Li7e;->n:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lf37;->a:Lf37;

    .line 31
    .line 32
    iget v2, v0, Li7e;->p:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-boolean p4, v0, Li7e;->k:Z

    .line 40
    .line 41
    iget-boolean p1, v0, Li7e;->j:Z

    .line 42
    .line 43
    iget-object p3, v0, Li7e;->m:Lzjd;

    .line 44
    .line 45
    iget-object p2, v0, Li7e;->l:Lln6;

    .line 46
    .line 47
    invoke-static {p5}, Ll45;->R(Ljava/lang/Object;)V

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
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_2
    invoke-static {p5}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    if-eqz p3, :cond_8

    .line 62
    .line 63
    iput-object p2, v0, Li7e;->l:Lln6;

    .line 64
    .line 65
    iput-object p3, v0, Li7e;->m:Lzjd;

    .line 66
    .line 67
    iput-boolean p1, v0, Li7e;->j:Z

    .line 68
    .line 69
    iput-boolean p4, v0, Li7e;->k:Z

    .line 70
    .line 71
    iput v3, v0, Li7e;->p:I

    .line 72
    .line 73
    invoke-virtual {p0, p3, v0}, Lo7e;->e(Lzjd;Lpw6;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p5

    .line 77
    if-ne p5, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    :goto_1
    check-cast p5, Ljava/lang/String;

    .line 81
    .line 82
    if-nez p5, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-virtual {p0, p2}, Lo7e;->d(Lln6;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_5

    .line 90
    .line 91
    new-instance p0, Lv6e;

    .line 92
    .line 93
    invoke-direct {p0}, Lv6e;-><init>()V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_5
    if-eqz p4, :cond_6

    .line 98
    .line 99
    new-instance p0, Lu6e;

    .line 100
    .line 101
    const-string p1, "Device registration required for glagol scanner"

    .line 102
    .line 103
    invoke-direct {p0, p1}, Lu6e;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_6
    new-instance p0, Lu7e;

    .line 108
    .line 109
    iget-object p2, p3, Lzjd;->a:Ldfv;

    .line 110
    .line 111
    iget-object p2, p2, Ldfv;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-direct {p0, p2, p5}, Lu7e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    if-ne p1, v3, :cond_7

    .line 117
    .line 118
    new-instance p1, Lx6e;

    .line 119
    .line 120
    invoke-direct {p1, p0}, Lx6e;-><init>(Lu7e;)V

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_7
    new-instance p1, Lt6e;

    .line 125
    .line 126
    invoke-direct {p1, p0}, Lt6e;-><init>(Lu7e;)V

    .line 127
    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_8
    :goto_2
    new-instance p0, Lu6e;

    .line 131
    .line 132
    const-string p1, "User with subscription required for glagol scanner"

    .line 133
    .line 134
    invoke-direct {p0, p1}, Lu6e;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object p0
.end method

.method public static final c(Lo7e;ZLln6;Lzjd;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p5, Lj7e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p5

    .line 9
    check-cast v0, Lj7e;

    .line 10
    .line 11
    iget v1, v0, Lj7e;->p:I

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
    iput v1, v0, Lj7e;->p:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lj7e;

    .line 24
    .line 25
    invoke-direct {v0, p0, p5}, Lj7e;-><init>(Lo7e;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p5, v0, Lj7e;->n:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lf37;->a:Lf37;

    .line 31
    .line 32
    iget v2, v0, Lj7e;->p:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-boolean p4, v0, Lj7e;->k:Z

    .line 41
    .line 42
    iget-boolean p1, v0, Lj7e;->j:Z

    .line 43
    .line 44
    iget-object p3, v0, Lj7e;->m:Lzjd;

    .line 45
    .line 46
    iget-object p2, v0, Lj7e;->l:Lln6;

    .line 47
    .line 48
    invoke-static {p5}, Ll45;->R(Ljava/lang/Object;)V

    .line 49
    .line 50
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
    return-object v3

    .line 58
    :cond_2
    invoke-static {p5}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    if-eqz p3, :cond_a

    .line 62
    .line 63
    iput-object p2, v0, Lj7e;->l:Lln6;

    .line 64
    .line 65
    iput-object p3, v0, Lj7e;->m:Lzjd;

    .line 66
    .line 67
    iput-boolean p1, v0, Lj7e;->j:Z

    .line 68
    .line 69
    iput-boolean p4, v0, Lj7e;->k:Z

    .line 70
    .line 71
    iput v4, v0, Lj7e;->p:I

    .line 72
    .line 73
    invoke-virtual {p0, p3, v0}, Lo7e;->e(Lzjd;Lpw6;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p5

    .line 77
    if-ne p5, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    :goto_1
    check-cast p5, Ljava/lang/String;

    .line 81
    .line 82
    if-nez p5, :cond_4

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    iget-boolean p2, p2, Lln6;->a:Z

    .line 86
    .line 87
    if-eqz p2, :cond_9

    .line 88
    .line 89
    iget-object p0, p0, Lo7e;->d:Lvdt;

    .line 90
    .line 91
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lon6;

    .line 96
    .line 97
    invoke-virtual {p0}, Lon6;->d()Lzrs;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-interface {p0}, Lzrs;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Luyj;

    .line 106
    .line 107
    iget-object p0, p0, Luyj;->b:Ltyj;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_6

    .line 114
    .line 115
    if-eq p0, v4, :cond_6

    .line 116
    .line 117
    const/4 p2, 0x2

    .line 118
    if-eq p0, p2, :cond_6

    .line 119
    .line 120
    const/4 p1, 0x3

    .line 121
    if-ne p0, p1, :cond_5

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 125
    .line 126
    .line 127
    return-object v3

    .line 128
    :cond_6
    if-eqz p4, :cond_7

    .line 129
    .line 130
    new-instance p0, Lc7e;

    .line 131
    .line 132
    const-string p1, "Device registration required for smart home"

    .line 133
    .line 134
    invoke-direct {p0, p1}, Lc7e;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_7
    new-instance p0, Lu7e;

    .line 139
    .line 140
    iget-object p2, p3, Lzjd;->a:Ldfv;

    .line 141
    .line 142
    iget-object p2, p2, Ldfv;->a:Ljava/lang/String;

    .line 143
    .line 144
    invoke-direct {p0, p2, p5}, Lu7e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    if-ne p1, v4, :cond_8

    .line 148
    .line 149
    new-instance p1, Le7e;

    .line 150
    .line 151
    invoke-direct {p1, p0}, Le7e;-><init>(Lu7e;)V

    .line 152
    .line 153
    .line 154
    return-object p1

    .line 155
    :cond_8
    new-instance p1, La7e;

    .line 156
    .line 157
    invoke-direct {p1, p0}, La7e;-><init>(Lu7e;)V

    .line 158
    .line 159
    .line 160
    return-object p1

    .line 161
    :cond_9
    :goto_2
    new-instance p0, Lb7e;

    .line 162
    .line 163
    invoke-direct {p0}, Lb7e;-><init>()V

    .line 164
    .line 165
    .line 166
    return-object p0

    .line 167
    :cond_a
    :goto_3
    new-instance p0, Lc7e;

    .line 168
    .line 169
    const-string p1, "User with subscription required for smart home"

    .line 170
    .line 171
    invoke-direct {p0, p1}, Lc7e;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-object p0
.end method


# virtual methods
.method public final d(Lln6;)Z
    .locals 1

    .line 1
    iget-boolean p1, p1, Lln6;->a:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object p0, p0, Lo7e;->d:Lvdt;

    .line 7
    .line 8
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lon6;

    .line 13
    .line 14
    invoke-virtual {p0}, Lon6;->d()Lzrs;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Lzrs;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Luyj;

    .line 23
    .line 24
    iget-object p0, p0, Luyj;->b:Ltyj;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/4 p1, 0x1

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    if-eq p0, p1, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    if-eq p0, p1, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x3

    .line 39
    if-ne p0, p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 43
    .line 44
    .line 45
    return v0

    .line 46
    :cond_1
    return p1

    .line 47
    :cond_2
    :goto_0
    return v0
.end method

.method public final e(Lzjd;Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Ln7e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ln7e;

    .line 7
    .line 8
    iget v1, v0, Ln7e;->m:I

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
    iput v1, v0, Ln7e;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln7e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ln7e;-><init>(Lo7e;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ln7e;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Ln7e;->m:I

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
    iget-object p1, v0, Ln7e;->j:Lzjd;

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
    iget-object p0, p0, Lo7e;->e:Llig;

    .line 53
    .line 54
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lz8u;

    .line 59
    .line 60
    iput-object p1, v0, Ln7e;->j:Lzjd;

    .line 61
    .line 62
    iput v4, v0, Ln7e;->m:I

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lz8u;->a(Lpw6;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-ne p2, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    check-cast p2, Lf8u;

    .line 72
    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    iget-object p0, p2, Lf8u;->a:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    iget-object p2, p1, Lzjd;->a:Ldfv;

    .line 80
    .line 81
    iget-boolean p2, p2, Ldfv;->d:Z

    .line 82
    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    iget-boolean p1, p1, Lzjd;->h:Z

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_4
    return-object v3
.end method
