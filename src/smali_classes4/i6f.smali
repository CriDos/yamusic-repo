.class public final Li6f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6f;


# instance fields
.field public final a:Lf6f;

.field public final b:Lt4f;

.field public final c:Lvfv;

.field public final d:Lvdt;

.field public e:Luld;

.field public final f:Z

.field public volatile g:J

.field public final h:Lvoj;

.field public final i:Lbss;

.field public final j:Lgvo;


# direct methods
.method public constructor <init>(Lf6f;Lt4f;Lvfv;Lr4f;Lvdt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li6f;->a:Lf6f;

    .line 5
    .line 6
    iput-object p2, p0, Li6f;->b:Lt4f;

    .line 7
    .line 8
    iput-object p3, p0, Li6f;->c:Lvfv;

    .line 9
    .line 10
    iput-object p5, p0, Li6f;->d:Lvdt;

    .line 11
    .line 12
    sget-object p1, Ls15;->a:Lvdt;

    .line 13
    .line 14
    sget-object p1, Lq15;->b:Lq15;

    .line 15
    .line 16
    filled-new-array {p1}, [Lq15;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Ls15;->b:Lvdt;

    .line 21
    .line 22
    invoke-virtual {p2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lq15;

    .line 27
    .line 28
    invoke-static {p1, p2}, Lh51;->v([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Li6f;->f:Z

    .line 33
    .line 34
    invoke-static {}, Lnw7;->a()Lvoj;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Li6f;->h:Lvoj;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    sget-object p1, Lw5f;->a:Lw5f;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object p1, Lw5f;->f:Lw5f;

    .line 46
    .line 47
    :goto_0
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Li6f;->i:Lbss;

    .line 52
    .line 53
    new-instance p2, Lgvo;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Lgvo;-><init>(Lfoj;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Li6f;->j:Lgvo;

    .line 59
    .line 60
    return-void
.end method

.method public static d(Lw5f;)Lk6f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p0, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    sget-object p0, Lk6f;->c:Lk6f;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    sget-object p0, Lk6f;->b:Lk6f;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_3
    :goto_0
    sget-object p0, Lk6f;->a:Lk6f;

    .line 35
    .line 36
    return-object p0
.end method


# virtual methods
.method public final a(Lf5f;Lh6f;)Ljava/lang/Enum;
    .locals 1

    .line 1
    sget-object v0, Le5f;->a:Le5f;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Li6f;->b(Lpw6;)Ljava/lang/Enum;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    instance-of p2, p1, Lb5f;

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-object p0, p0, Li6f;->e:Luld;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    new-instance p2, Lxip;

    .line 23
    .line 24
    check-cast p1, Lb5f;

    .line 25
    .line 26
    iget-object p1, p1, Lb5f;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lxip;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2}, Luld;->M(Lzkb;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object p0, Lw5f;->c:Lw5f;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    sget-object p2, Ld5f;->a:Ld5f;

    .line 38
    .line 39
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_4

    .line 44
    .line 45
    iget-object p0, p0, Li6f;->e:Luld;

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    sget-object p1, Lajp;->b:Lajp;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Luld;->M(Lzkb;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    sget-object p0, Lw5f;->c:Lw5f;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_4
    sget-object p2, Lc5f;->a:Lc5f;

    .line 58
    .line 59
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    iget-object p0, p0, Li6f;->e:Luld;

    .line 66
    .line 67
    if-eqz p0, :cond_5

    .line 68
    .line 69
    sget-object p1, Lwip;->b:Lwip;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Luld;->M(Lzkb;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    sget-object p0, Lw5f;->e:Lw5f;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_6
    invoke-static {}, Lf9e;->e()V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    return-object p0
.end method

.method public final b(Lpw6;)Ljava/lang/Enum;
    .locals 7

    .line 1
    instance-of v0, p1, Lg6f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lg6f;

    .line 7
    .line 8
    iget v1, v0, Lg6f;->l:I

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
    iput v1, v0, Lg6f;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg6f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lg6f;-><init>(Li6f;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lg6f;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lg6f;->l:I

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
    goto :goto_4

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
    iput v5, v0, Lg6f;->l:I

    .line 58
    .line 59
    iget-object p1, p0, Li6f;->c:Lvfv;

    .line 60
    .line 61
    check-cast p1, Lxfv;

    .line 62
    .line 63
    new-instance v2, Litt;

    .line 64
    .line 65
    const/16 v5, 0xe

    .line 66
    .line 67
    invoke-direct {v2, p1, v3, v5}, Litt;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lu27;->b:Le58;

    .line 71
    .line 72
    invoke-static {p1, v2, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_4

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    :goto_1
    check-cast p1, Luav;

    .line 80
    .line 81
    instance-of v2, p1, Lsav;

    .line 82
    .line 83
    if-eqz v2, :cond_a

    .line 84
    .line 85
    check-cast p1, Lsav;

    .line 86
    .line 87
    iget-boolean v2, p1, Lsav;->b:Z

    .line 88
    .line 89
    iget-object v5, p0, Li6f;->e:Luld;

    .line 90
    .line 91
    if-eqz v2, :cond_8

    .line 92
    .line 93
    if-eqz v5, :cond_5

    .line 94
    .line 95
    new-instance v2, Lzip;

    .line 96
    .line 97
    sget-object v6, Lejp;->b:Lejp;

    .line 98
    .line 99
    invoke-direct {v2, v6}, Lzip;-><init>(Lejp;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v2}, Luld;->M(Lzkb;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    iget-object p0, p0, Li6f;->d:Lvdt;

    .line 106
    .line 107
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lx4f;

    .line 112
    .line 113
    iget-object p1, p1, Lsav;->a:Ljava/lang/String;

    .line 114
    .line 115
    iput v4, v0, Lg6f;->l:I

    .line 116
    .line 117
    check-cast p0, La5f;

    .line 118
    .line 119
    iget-object p0, p0, La5f;->a:Lzs7;

    .line 120
    .line 121
    new-instance v2, Lz4f;

    .line 122
    .line 123
    invoke-direct {v2, p1, v3}, Lz4f;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p0, v2, v0}, Lqrn;->a(Lzs7;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-ne p0, v1, :cond_6

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    :goto_2
    if-ne p0, v1, :cond_7

    .line 136
    .line 137
    :goto_3
    return-object v1

    .line 138
    :cond_7
    :goto_4
    sget-object p0, Lw5f;->d:Lw5f;

    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_8
    if-eqz v5, :cond_9

    .line 142
    .line 143
    new-instance p0, Lzip;

    .line 144
    .line 145
    sget-object p1, Lejp;->c:Lejp;

    .line 146
    .line 147
    invoke-direct {p0, p1}, Lzip;-><init>(Lejp;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, p0}, Luld;->M(Lzkb;)V

    .line 151
    .line 152
    .line 153
    :cond_9
    sget-object p0, Lw5f;->c:Lw5f;

    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_a
    instance-of p1, p1, Lqav;

    .line 157
    .line 158
    if-eqz p1, :cond_c

    .line 159
    .line 160
    iget-object p0, p0, Li6f;->e:Luld;

    .line 161
    .line 162
    if-eqz p0, :cond_b

    .line 163
    .line 164
    new-instance p1, Lzip;

    .line 165
    .line 166
    sget-object v0, Lejp;->d:Lejp;

    .line 167
    .line 168
    invoke-direct {p1, v0}, Lzip;-><init>(Lejp;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, p1}, Luld;->M(Lzkb;)V

    .line 172
    .line 173
    .line 174
    :cond_b
    sget-object p0, Lw5f;->c:Lw5f;

    .line 175
    .line 176
    return-object p0

    .line 177
    :cond_c
    invoke-static {}, Lf9e;->e()V

    .line 178
    .line 179
    .line 180
    return-object v3
.end method

.method public final c(Z)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Li6f;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Li6f;->g:J

    .line 12
    .line 13
    sub-long/2addr v0, v2

    .line 14
    sget-wide v2, Lj6f;->a:J

    .line 15
    .line 16
    cmp-long p1, v0, v2

    .line 17
    .line 18
    if-lez p1, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Li6f;->i:Lbss;

    .line 21
    .line 22
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lw5f;->b:Lw5f;

    .line 27
    .line 28
    if-eq p0, p1, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final e(Ljava/lang/String;ZLpw6;)Ljava/lang/Enum;
    .locals 10

    .line 1
    instance-of v0, p3, Lh6f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lh6f;

    .line 7
    .line 8
    iget v1, v0, Lh6f;->o:I

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
    iput v1, v0, Lh6f;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh6f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lh6f;-><init>(Li6f;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lh6f;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lh6f;->o:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    :try_start_0
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v6

    .line 57
    :cond_2
    iget-boolean p1, v0, Lh6f;->l:Z

    .line 58
    .line 59
    iget-object p2, v0, Lh6f;->k:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, Li6f;

    .line 62
    .line 63
    :try_start_1
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_3
    iget-boolean p2, v0, Lh6f;->l:Z

    .line 69
    .line 70
    iget-object p1, v0, Lh6f;->k:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Ltoj;

    .line 73
    .line 74
    iget-object v2, v0, Lh6f;->j:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p3, p0, Li6f;->h:Lvoj;

    .line 84
    .line 85
    iput-object p1, v0, Lh6f;->j:Ljava/lang/String;

    .line 86
    .line 87
    iput-object p3, v0, Lh6f;->k:Ljava/lang/Object;

    .line 88
    .line 89
    iput-boolean p2, v0, Lh6f;->l:Z

    .line 90
    .line 91
    iput v5, v0, Lh6f;->o:I

    .line 92
    .line 93
    invoke-virtual {p3, v0}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-ne v2, v1, :cond_5

    .line 98
    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_5
    move-object v2, p1

    .line 102
    move-object p1, p3

    .line 103
    :goto_1
    :try_start_2
    invoke-virtual {p0, p2}, Li6f;->c(Z)Z

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-nez p3, :cond_6

    .line 108
    .line 109
    iget-object p0, p0, Li6f;->i:Lbss;

    .line 110
    .line 111
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lw5f;

    .line 116
    .line 117
    invoke-static {p0}, Li6f;->d(Lw5f;)Lk6f;

    .line 118
    .line 119
    .line 120
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    invoke-interface {p1, v6}, Ltoj;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :catchall_0
    move-exception p0

    .line 126
    goto/16 :goto_6

    .line 127
    .line 128
    :cond_6
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v7

    .line 132
    iput-wide v7, p0, Li6f;->g:J

    .line 133
    .line 134
    iget-object p3, p0, Li6f;->i:Lbss;

    .line 135
    .line 136
    sget-object v5, Lw5f;->b:Lw5f;

    .line 137
    .line 138
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3, v6, v5}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    .line 143
    .line 144
    invoke-interface {p1, v6}, Ltoj;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Li6f;->a:Lf6f;

    .line 148
    .line 149
    check-cast p1, Lq5f;

    .line 150
    .line 151
    iget-object p1, p1, Lq5f;->a:Lje3;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    new-instance p3, Luld;

    .line 157
    .line 158
    new-instance v5, Lmh8;

    .line 159
    .line 160
    const-class v7, Lgx0;

    .line 161
    .line 162
    invoke-static {v7}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    iget-object v8, p1, Lje3;->a:Lebz;

    .line 167
    .line 168
    iget-object v9, p1, Lje3;->b:Ljava/util/Set;

    .line 169
    .line 170
    invoke-virtual {v8, v7, p1, v9}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lgx0;

    .line 175
    .line 176
    const/16 v7, 0x1b

    .line 177
    .line 178
    invoke-direct {v5, v2, p1, v7}, Lmh8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    const/4 p1, 0x4

    .line 182
    invoke-direct {p3, p1, v5}, Luld;-><init>(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iput-object p3, p0, Li6f;->e:Luld;

    .line 186
    .line 187
    sget-object p1, Lyip;->b:Lyip;

    .line 188
    .line 189
    invoke-virtual {p3, p1}, Luld;->M(Lzkb;)V

    .line 190
    .line 191
    .line 192
    :try_start_4
    iget-object p1, p0, Li6f;->b:Lt4f;

    .line 193
    .line 194
    iput-object v6, v0, Lh6f;->j:Ljava/lang/String;

    .line 195
    .line 196
    iput-object p0, v0, Lh6f;->k:Ljava/lang/Object;

    .line 197
    .line 198
    iput-boolean p2, v0, Lh6f;->l:Z

    .line 199
    .line 200
    iput v4, v0, Lh6f;->o:I

    .line 201
    .line 202
    check-cast p1, Lv4f;

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Lv4f;->a(Lpw6;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    if-ne p3, v1, :cond_7

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_7
    move p1, p2

    .line 212
    move-object p2, p0

    .line 213
    :goto_2
    check-cast p3, Lf5f;

    .line 214
    .line 215
    iput-object v6, v0, Lh6f;->j:Ljava/lang/String;

    .line 216
    .line 217
    iput-object v6, v0, Lh6f;->k:Ljava/lang/Object;

    .line 218
    .line 219
    iput-boolean p1, v0, Lh6f;->l:Z

    .line 220
    .line 221
    iput v3, v0, Lh6f;->o:I

    .line 222
    .line 223
    invoke-virtual {p2, p3, v0}, Li6f;->a(Lf5f;Lh6f;)Ljava/lang/Enum;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    if-ne p3, v1, :cond_8

    .line 228
    .line 229
    :goto_3
    return-object v1

    .line 230
    :cond_8
    :goto_4
    check-cast p3, Lw5f;

    .line 231
    .line 232
    iget-object p1, p0, Li6f;->i:Lbss;

    .line 233
    .line 234
    invoke-virtual {p1, p3}, Lbss;->k(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-static {p3}, Li6f;->d(Lw5f;)Lk6f;

    .line 238
    .line 239
    .line 240
    move-result-object p0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    .line 241
    return-object p0

    .line 242
    :goto_5
    iget-object p0, p0, Li6f;->i:Lbss;

    .line 243
    .line 244
    sget-object p2, Lw5f;->a:Lw5f;

    .line 245
    .line 246
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v6, p2}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    throw p1

    .line 253
    :goto_6
    invoke-interface {p1, v6}, Ltoj;->b(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    throw p0
.end method
