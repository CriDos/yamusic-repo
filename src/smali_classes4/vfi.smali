.class public final Lvfi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lq1f;

.field public final c:Lgw6;

.field public final d:Lw27;

.field public final e:Lvdt;

.field public final f:Lw8h;

.field public final g:Lv8h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq1f;Lnli;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvfi;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lvfi;->b:Lq1f;

    .line 7
    .line 8
    sget-object p1, Lu27;->b:Le58;

    .line 9
    .line 10
    invoke-static {}, Ll45;->d()Lz5t;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance p3, La37;

    .line 19
    .line 20
    const-string v0, "MediaItemMetaSource"

    .line 21
    .line 22
    invoke-direct {p3, v0}, La37;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, p3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lvfi;->c:Lgw6;

    .line 34
    .line 35
    const/4 p2, 0x3

    .line 36
    invoke-virtual {p1, p2}, Le58;->J0(I)Lw27;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lvfi;->d:Lw27;

    .line 41
    .line 42
    new-instance p1, Lgig;

    .line 43
    .line 44
    const/16 p2, 0xf

    .line 45
    .line 46
    invoke-direct {p1, p2, p0}, Lgig;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lvfi;->e:Lvdt;

    .line 54
    .line 55
    invoke-static {}, Lc24;->d()Lc24;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-wide/16 p2, 0x2

    .line 60
    .line 61
    invoke-virtual {p1, p2, p3}, Lc24;->c(J)V

    .line 62
    .line 63
    .line 64
    iget p2, p1, Lc24;->b:I

    .line 65
    .line 66
    const/4 p3, 0x0

    .line 67
    const/4 v0, 0x1

    .line 68
    const/4 v1, -0x1

    .line 69
    if-ne p2, v1, :cond_0

    .line 70
    .line 71
    move v2, v0

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move v2, p3

    .line 74
    :goto_0
    const-string v3, "initial capacity was already set to %s"

    .line 75
    .line 76
    invoke-static {p2, v3, v2}, Lqae;->W(ILjava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const/4 p2, 0x2

    .line 80
    iput p2, p1, Lc24;->b:I

    .line 81
    .line 82
    sget-object p2, Ld9h;->b:Lb9h;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lc24;->e(Ld9h;)V

    .line 85
    .line 86
    .line 87
    const-wide/16 v4, 0xa

    .line 88
    .line 89
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 90
    .line 91
    invoke-virtual {p1, v4, v5, v2}, Lc24;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lc24;->a()V

    .line 95
    .line 96
    .line 97
    new-instance v6, Lw8h;

    .line 98
    .line 99
    new-instance v7, Lcom/google/common/cache/b;

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    invoke-direct {v7, p1, v8}, Lcom/google/common/cache/b;-><init>(Lc24;Lfqb;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v6, v7}, Lw8h;-><init>(Lcom/google/common/cache/b;)V

    .line 106
    .line 107
    .line 108
    iput-object v6, p0, Lvfi;->f:Lw8h;

    .line 109
    .line 110
    invoke-static {}, Lc24;->d()Lc24;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-wide/16 v6, 0x5

    .line 115
    .line 116
    invoke-virtual {p1, v6, v7}, Lc24;->c(J)V

    .line 117
    .line 118
    .line 119
    iget v6, p1, Lc24;->b:I

    .line 120
    .line 121
    if-ne v6, v1, :cond_1

    .line 122
    .line 123
    move v1, v0

    .line 124
    goto :goto_1

    .line 125
    :cond_1
    move v1, p3

    .line 126
    :goto_1
    invoke-static {v6, v3, v1}, Lqae;->W(ILjava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    const/4 v1, 0x4

    .line 130
    iput v1, p1, Lc24;->b:I

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Lc24;->e(Ld9h;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v4, v5, v2}, Lc24;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 136
    .line 137
    .line 138
    new-instance p2, Lnfi;

    .line 139
    .line 140
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v1, p1, Lc24;->m:Lf8p;

    .line 144
    .line 145
    if-nez v1, :cond_2

    .line 146
    .line 147
    move p3, v0

    .line 148
    :cond_2
    invoke-static {p3}, Lqae;->a0(Z)V

    .line 149
    .line 150
    .line 151
    iput-object p2, p1, Lc24;->m:Lf8p;

    .line 152
    .line 153
    new-instance p2, Lfqb;

    .line 154
    .line 155
    invoke-direct {p2, p0}, Lfqb;-><init>(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lc24;->a()V

    .line 159
    .line 160
    .line 161
    new-instance p3, Lv8h;

    .line 162
    .line 163
    new-instance v0, Lcom/google/common/cache/b;

    .line 164
    .line 165
    invoke-direct {v0, p1, p2}, Lcom/google/common/cache/b;-><init>(Lc24;Lfqb;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {p3, v0}, Lw8h;-><init>(Lcom/google/common/cache/b;)V

    .line 169
    .line 170
    .line 171
    iput-object p3, p0, Lvfi;->g:Lv8h;

    .line 172
    .line 173
    return-void
.end method

.method public static final a(Lvfi;Lsfi;Lpw6;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lvfi;->f:Lw8h;

    .line 2
    .line 3
    instance-of v1, p2, Lufi;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lufi;

    .line 9
    .line 10
    iget v2, v1, Lufi;->m:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lufi;->m:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lufi;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lufi;-><init>(Lvfi;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lufi;->k:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v3, v1, Lufi;->m:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v5, :cond_1

    .line 38
    .line 39
    iget p0, v1, Lufi;->j:I

    .line 40
    .line 41
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

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
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    instance-of p2, p1, Lrfi;

    .line 55
    .line 56
    if-eqz p2, :cond_7

    .line 57
    .line 58
    check-cast p1, Lrfi;

    .line 59
    .line 60
    iget-object p2, p1, Lrfi;->a:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    iget p1, p1, Lrfi;->b:I

    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v4, v0, Lw8h;->a:Lcom/google/common/cache/b;

    .line 72
    .line 73
    invoke-virtual {v4, v3}, Lcom/google/common/cache/b;->d(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-virtual {v4, v6}, Lcom/google/common/cache/b;->f(I)Lcom/google/common/cache/a;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v7, v6, v3}, Lcom/google/common/cache/a;->h(ILjava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v4, v4, Lcom/google/common/cache/b;->q:Ls7p;

    .line 86
    .line 87
    if-nez v3, :cond_4

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    :goto_1
    check-cast v3, Lpfi;

    .line 97
    .line 98
    if-eqz v3, :cond_5

    .line 99
    .line 100
    return-object v3

    .line 101
    :cond_5
    const/4 v3, 0x7

    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-static {p2, v4, v4, v3}, Lo8i;->h0(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iput p1, v1, Lufi;->j:I

    .line 108
    .line 109
    iput v5, v1, Lufi;->m:I

    .line 110
    .line 111
    new-instance v3, Lolc;

    .line 112
    .line 113
    const/4 v5, 0x2

    .line 114
    invoke-direct {v3, v5}, Lolc;-><init>(I)V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lvfi;->d:Lw27;

    .line 118
    .line 119
    new-instance v5, Lmfi;

    .line 120
    .line 121
    invoke-direct {v5, v4, p2, v3, v4}, Lmfi;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {p0, v5, v1}, Lgge;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Lpw6;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-ne p2, v2, :cond_6

    .line 129
    .line 130
    return-object v2

    .line 131
    :cond_6
    move p0, p1

    .line 132
    :goto_2
    check-cast p2, [B

    .line 133
    .line 134
    invoke-static {p2}, Lvfi;->b([B)Lpfi;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    iget-object p2, v0, Lw8h;->a:Lcom/google/common/cache/b;

    .line 143
    .line 144
    invoke-virtual {p2, p0, p1}, Lcom/google/common/cache/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    return-object p1

    .line 148
    :cond_7
    instance-of p0, p1, Lqfi;

    .line 149
    .line 150
    if-eqz p0, :cond_9

    .line 151
    .line 152
    check-cast p1, Lqfi;

    .line 153
    .line 154
    iget-object p0, p1, Lqfi;->a:[B

    .line 155
    .line 156
    if-nez p0, :cond_8

    .line 157
    .line 158
    :goto_3
    sget-object p0, Lpfi;->b:Lpfi;

    .line 159
    .line 160
    return-object p0

    .line 161
    :cond_8
    invoke-static {p0}, Lvfi;->b([B)Lpfi;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :cond_9
    invoke-static {}, Lf9e;->e()V

    .line 167
    .line 168
    .line 169
    return-object v4
.end method

.method public static b([B)Lpfi;
    .locals 3

    .line 1
    new-instance v0, Lpfi;

    .line 2
    .line 3
    new-instance v1, Ltgi;

    .line 4
    .line 5
    invoke-direct {v1}, Ltgi;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, p0, v2}, Ltgi;->c([BLjava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lwgi;

    .line 17
    .line 18
    invoke-direct {p0, v1}, Lwgi;-><init>(Ltgi;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0}, Lpfi;-><init>(Lwgi;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public final c(Lr47;Lpw6;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Ltfi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltfi;

    .line 7
    .line 8
    iget v1, v0, Ltfi;->n:I

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
    iput v1, v0, Ltfi;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltfi;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ltfi;-><init>(Lvfi;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ltfi;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Ltfi;->n:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Ltfi;->k:Lvfi;

    .line 42
    .line 43
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v6

    .line 54
    :cond_2
    iget-object p1, v0, Ltfi;->k:Lvfi;

    .line 55
    .line 56
    check-cast p1, Lq1f;

    .line 57
    .line 58
    iget-object p1, v0, Ltfi;->j:Lr47;

    .line 59
    .line 60
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lvfi;->e:Lvdt;

    .line 68
    .line 69
    invoke-virtual {p2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    iget-object v2, p0, Lvfi;->a:Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {p1, v2, p2, v5, v5}, Lx0g;->e0(Lr47;Landroid/content/Context;III)Ld2f;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    sget-object v2, Lf34;->d:Lf34;

    .line 86
    .line 87
    iput-object v2, p2, Ld2f;->q:Lf34;

    .line 88
    .line 89
    iput-object v2, p2, Ld2f;->r:Lf34;

    .line 90
    .line 91
    sget-object v2, Lf34;->e:Lf34;

    .line 92
    .line 93
    iput-object v2, p2, Ld2f;->s:Lf34;

    .line 94
    .line 95
    invoke-virtual {p2}, Ld2f;->a()Lf2f;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iput-object p1, v0, Ltfi;->j:Lr47;

    .line 100
    .line 101
    iput-object v6, v0, Ltfi;->k:Lvfi;

    .line 102
    .line 103
    iput v4, v0, Ltfi;->n:I

    .line 104
    .line 105
    iget-object v2, p0, Lvfi;->b:Lq1f;

    .line 106
    .line 107
    invoke-interface {v2, p2, v0}, Lq1f;->a(Lf2f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-ne p2, v1, :cond_4

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    :goto_1
    check-cast p2, Lg2f;

    .line 115
    .line 116
    instance-of v2, p2, Li3c;

    .line 117
    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    return-object v6

    .line 121
    :cond_5
    instance-of v2, p2, Lf5t;

    .line 122
    .line 123
    if-eqz v2, :cond_7

    .line 124
    .line 125
    check-cast p2, Lf5t;

    .line 126
    .line 127
    iget-object p2, p2, Lf5t;->a:Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    const/4 v2, 0x7

    .line 130
    invoke-static {p2, v5, v5, v2}, Lo8i;->h0(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    iget-object p1, p1, Lr47;->b:Lg57;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    packed-switch p1, :pswitch_data_0

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lf9e;->e()V

    .line 147
    .line 148
    .line 149
    return-object v6

    .line 150
    :pswitch_0
    move v4, v5

    .line 151
    :pswitch_1
    iput-object v6, v0, Ltfi;->j:Lr47;

    .line 152
    .line 153
    iput-object p0, v0, Ltfi;->k:Lvfi;

    .line 154
    .line 155
    iput v3, v0, Ltfi;->n:I

    .line 156
    .line 157
    new-instance p1, Lolc;

    .line 158
    .line 159
    invoke-direct {p1, v3}, Lolc;-><init>(I)V

    .line 160
    .line 161
    .line 162
    new-instance v2, Lmfi;

    .line 163
    .line 164
    invoke-direct {v2, v4, p2, p1, v5}, Lmfi;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lvfi;->d:Lw27;

    .line 168
    .line 169
    invoke-static {p1, v2, v0}, Lgge;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Lpw6;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    if-ne p2, v1, :cond_6

    .line 174
    .line 175
    :goto_2
    return-object v1

    .line 176
    :cond_6
    :goto_3
    check-cast p2, [B

    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {p2}, Lvfi;->b([B)Lpfi;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    iget-object p0, p0, Lpfi;->a:Lwgi;

    .line 186
    .line 187
    return-object p0

    .line 188
    :cond_7
    invoke-static {}, Lf9e;->e()V

    .line 189
    .line 190
    .line 191
    return-object v6

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
