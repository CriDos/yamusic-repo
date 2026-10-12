.class public final Lwhc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc0s;

.field public b:Lc0s;

.field public final c:Lvoj;

.field public final d:Lvdt;


# direct methods
.method public constructor <init>(Lc0s;Lf2s;Lqzr;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lwhc;->a:Lc0s;

    .line 11
    .line 12
    invoke-static {}, Lnw7;->a()Lvoj;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lwhc;->c:Lvoj;

    .line 17
    .line 18
    new-instance p1, Lre;

    .line 19
    .line 20
    const/16 v0, 0x1a

    .line 21
    .line 22
    invoke-direct {p1, p4, p2, p3, v0}, Lre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lwhc;->d:Lvdt;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lpw6;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Luhc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Luhc;

    .line 7
    .line 8
    iget v1, v0, Luhc;->n:I

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
    iput v1, v0, Luhc;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luhc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Luhc;-><init>(Lwhc;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Luhc;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Luhc;->n:I

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
    iget-object v0, v0, Luhc;->j:Ltoj;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_5

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
    iget v2, v0, Luhc;->k:I

    .line 55
    .line 56
    iget-object v4, v0, Luhc;->j:Ltoj;

    .line 57
    .line 58
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object p1, v4

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lwhc;->c:Lvoj;

    .line 67
    .line 68
    iput-object p1, v0, Luhc;->j:Ltoj;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    iput v2, v0, Luhc;->k:I

    .line 72
    .line 73
    iput v4, v0, Luhc;->n:I

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-ne v4, v1, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_1
    :try_start_1
    iget-object v4, p0, Lwhc;->b:Lc0s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    invoke-interface {p1, v5}, Ltoj;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v4

    .line 90
    :cond_5
    :try_start_2
    iget-object v4, p0, Lwhc;->d:Lvdt;

    .line 91
    .line 92
    invoke-virtual {v4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lk2s;

    .line 97
    .line 98
    iput-object p1, v0, Luhc;->j:Ltoj;

    .line 99
    .line 100
    iput v2, v0, Luhc;->k:I

    .line 101
    .line 102
    iput v3, v0, Luhc;->n:I

    .line 103
    .line 104
    invoke-interface {v4, v0}, Lk2s;->c(Lpw6;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    if-ne v0, v1, :cond_6

    .line 109
    .line 110
    :goto_2
    return-object v1

    .line 111
    :cond_6
    move-object v6, v0

    .line 112
    move-object v0, p1

    .line 113
    move-object p1, v6

    .line 114
    :goto_3
    :try_start_3
    check-cast p1, Lo2s;

    .line 115
    .line 116
    instance-of v1, p1, Ln2s;

    .line 117
    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    check-cast p1, Ln2s;

    .line 121
    .line 122
    iget-object p1, p1, Ln2s;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Lc0s;

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_7
    instance-of p1, p1, Lm2s;

    .line 128
    .line 129
    if-eqz p1, :cond_8

    .line 130
    .line 131
    iget-object p1, p0, Lwhc;->a:Lc0s;

    .line 132
    .line 133
    :goto_4
    iput-object p1, p0, Lwhc;->b:Lc0s;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 134
    .line 135
    invoke-interface {v0, v5}, Ltoj;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_8
    :try_start_4
    new-instance p0, Lp7k;

    .line 140
    .line 141
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 145
    :catchall_1
    move-exception p0

    .line 146
    move-object v0, p1

    .line 147
    :goto_5
    invoke-interface {v0, v5}, Ltoj;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    throw p0
.end method

.method public final b(Lpw6;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lvhc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lvhc;

    .line 7
    .line 8
    iget v1, v0, Lvhc;->m:I

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
    iput v1, v0, Lvhc;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvhc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lvhc;-><init>(Lwhc;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lvhc;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lvhc;->m:I

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
    iget-object p0, v0, Lvhc;->j:Lc0s;

    .line 41
    .line 42
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput v5, v0, Lvhc;->m:I

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lwhc;->a(Lpw6;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    :goto_1
    check-cast p1, Lc0s;

    .line 69
    .line 70
    iget-object p0, p0, Lwhc;->d:Lvdt;

    .line 71
    .line 72
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lk2s;

    .line 77
    .line 78
    iput-object p1, v0, Lvhc;->j:Lc0s;

    .line 79
    .line 80
    iput v4, v0, Lvhc;->m:I

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-static {p0, v2, v0}, Lk2s;->b(Lk2s;ZLpw6;)Ljava/lang/Object;

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
    move-object v6, p1

    .line 94
    move-object p1, p0

    .line 95
    move-object p0, v6

    .line 96
    :goto_3
    check-cast p1, Lo2s;

    .line 97
    .line 98
    instance-of v0, p1, Ln2s;

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    check-cast p1, Ln2s;

    .line 103
    .line 104
    iget-object p0, p1, Ln2s;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lc0s;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_6
    instance-of p1, p1, Lm2s;

    .line 110
    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_7
    invoke-static {}, Lf9e;->e()V

    .line 115
    .line 116
    .line 117
    return-object v3
.end method
