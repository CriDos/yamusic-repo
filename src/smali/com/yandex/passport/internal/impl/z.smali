.class public final Lcom/yandex/passport/internal/impl/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/api/g;
.implements Lcom/yandex/passport/internal/impl/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/IReporterYandex;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Lcom/yandex/passport/data/network/k;

.field public final f:Lcom/yandex/passport/internal/methods/requester/f;

.field public final g:Lvdt;

.field public final h:Lvdt;

.field public final i:Lvdt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/IReporterYandex;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/passport/internal/impl/z;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/yandex/passport/internal/impl/z;->b:Lio/appmetrica/analytics/IReporterYandex;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lcom/yandex/passport/R$string;->passport_process_name:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/yandex/passport/internal/impl/z;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, Lcom/yandex/passport/internal/impl/z;->d:Z

    .line 31
    .line 32
    new-instance v0, Lcom/yandex/passport/data/network/k;

    .line 33
    .line 34
    invoke-direct {v0, p2}, Lcom/yandex/passport/data/network/k;-><init>(Lio/appmetrica/analytics/IReporterYandex;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/yandex/passport/internal/impl/z;->e:Lcom/yandex/passport/data/network/k;

    .line 38
    .line 39
    new-instance p2, Lcom/yandex/passport/internal/methods/requester/f;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lcom/yandex/passport/internal/util/n;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v2, Lcom/yandex/passport/common/network/t;

    .line 60
    .line 61
    invoke-direct {v2, v1, p1}, Lcom/yandex/passport/common/network/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p2, v2, v0}, Lcom/yandex/passport/internal/methods/requester/f;-><init>(Lcom/yandex/passport/common/network/t;Lcom/yandex/passport/data/network/k;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lcom/yandex/passport/internal/impl/z;->f:Lcom/yandex/passport/internal/methods/requester/f;

    .line 68
    .line 69
    new-instance p1, Lcom/yandex/passport/internal/impl/b;

    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    invoke-direct {p1, p0, p2}, Lcom/yandex/passport/internal/impl/b;-><init>(Lcom/yandex/passport/internal/impl/z;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/yandex/passport/internal/impl/z;->g:Lvdt;

    .line 80
    .line 81
    new-instance p1, Lcom/yandex/passport/internal/impl/b;

    .line 82
    .line 83
    const/4 p2, 0x1

    .line 84
    invoke-direct {p1, p0, p2}, Lcom/yandex/passport/internal/impl/b;-><init>(Lcom/yandex/passport/internal/impl/z;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/yandex/passport/internal/impl/z;->h:Lvdt;

    .line 92
    .line 93
    new-instance p1, Lcom/yandex/passport/internal/impl/b;

    .line 94
    .line 95
    const/4 p2, 0x2

    .line 96
    invoke-direct {p1, p0, p2}, Lcom/yandex/passport/internal/impl/b;-><init>(Lcom/yandex/passport/internal/impl/z;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 100
    .line 101
    .line 102
    new-instance p1, Lcom/yandex/passport/internal/impl/b;

    .line 103
    .line 104
    const/4 p2, 0x3

    .line 105
    invoke-direct {p1, p0, p2}, Lcom/yandex/passport/internal/impl/b;-><init>(Lcom/yandex/passport/internal/impl/z;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 109
    .line 110
    .line 111
    new-instance p1, Lcom/yandex/passport/internal/impl/b;

    .line 112
    .line 113
    const/4 p2, 0x4

    .line 114
    invoke-direct {p1, p0, p2}, Lcom/yandex/passport/internal/impl/b;-><init>(Lcom/yandex/passport/internal/impl/z;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lcom/yandex/passport/internal/impl/z;->i:Lvdt;

    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/api/b2;Lpw6;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/yandex/passport/internal/impl/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/impl/n;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/impl/n;->m:I

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
    iput v1, v0, Lcom/yandex/passport/internal/impl/n;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/impl/n;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/impl/n;-><init>(Lcom/yandex/passport/internal/impl/z;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/impl/n;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/internal/impl/n;->m:I

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
    iget-object p0, v0, Lcom/yandex/passport/internal/impl/n;->j:Lcom/yandex/passport/internal/impl/z;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception v0

    .line 43
    move-object p1, v0

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
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/yandex/passport/internal/impl/z;->q()V

    .line 56
    .line 57
    .line 58
    :try_start_1
    iget-object v5, p0, Lcom/yandex/passport/internal/impl/z;->f:Lcom/yandex/passport/internal/methods/requester/f;

    .line 59
    .line 60
    new-instance v6, Lcom/yandex/passport/internal/methods/w4;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/yandex/plus/core/locale/b;->p(Lcom/yandex/passport/api/b2;)Lcom/yandex/passport/api/b2;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v6, p1}, Lcom/yandex/passport/internal/methods/w4;-><init>(Lcom/yandex/passport/api/b2;)V

    .line 67
    .line 68
    .line 69
    const-class p1, Lcom/yandex/passport/api/exception/b;

    .line 70
    .line 71
    invoke-static {p1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-class p2, Lcom/yandex/passport/api/exception/a;

    .line 76
    .line 77
    invoke-static {p2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const/4 v2, 0x2

    .line 82
    new-array v7, v2, [Ljzf;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    aput-object p1, v7, v2

    .line 86
    .line 87
    aput-object p2, v7, v3

    .line 88
    .line 89
    sget-object p1, Lxt8;->a:Li88;

    .line 90
    .line 91
    new-instance v4, Li67;

    .line 92
    .line 93
    const/16 v9, 0x13

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    invoke-direct/range {v4 .. v9}, Li67;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 97
    .line 98
    .line 99
    iput-object p0, v0, Lcom/yandex/passport/internal/impl/n;->j:Lcom/yandex/passport/internal/impl/z;

    .line 100
    .line 101
    iput v3, v0, Lcom/yandex/passport/internal/impl/n;->m:I

    .line 102
    .line 103
    invoke-static {p1, v4, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-ne p2, v1, :cond_3

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_3
    :goto_1
    check-cast p2, Lakp;

    .line 111
    .line 112
    iget-object p1, p2, Lakp;->a:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {p1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-eqz p2, :cond_4

    .line 119
    .line 120
    instance-of v0, p2, Ljava/lang/RuntimeException;

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    check-cast p2, Ljava/lang/RuntimeException;

    .line 125
    .line 126
    invoke-virtual {p0, p2}, Lcom/yandex/passport/internal/impl/z;->r(Ljava/lang/RuntimeException;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    .line 128
    .line 129
    :cond_4
    return-object p1

    .line 130
    :goto_2
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/impl/z;->r(Ljava/lang/RuntimeException;)V

    .line 131
    .line 132
    .line 133
    throw p1
.end method

.method public final b(Lcom/yandex/passport/api/p0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/yandex/passport/internal/impl/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/impl/g;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/impl/g;->m:I

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
    iput v1, v0, Lcom/yandex/passport/internal/impl/g;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/impl/g;

    .line 21
    .line 22
    check-cast p2, Lpw6;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/impl/g;-><init>(Lcom/yandex/passport/internal/impl/z;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/impl/g;->k:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v2, v0, Lcom/yandex/passport/internal/impl/g;->m:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lcom/yandex/passport/internal/impl/g;->j:Lcom/yandex/passport/internal/impl/z;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/yandex/passport/internal/impl/z;->q()V

    .line 58
    .line 59
    .line 60
    :try_start_1
    iget-object v5, p0, Lcom/yandex/passport/internal/impl/z;->f:Lcom/yandex/passport/internal/methods/requester/f;

    .line 61
    .line 62
    new-instance v6, Lcom/yandex/passport/internal/methods/r3;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/yandex/plus/core/locale/b;->s(Lcom/yandex/passport/api/p0;)Lcom/yandex/passport/internal/entities/l;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v6, p1}, Lcom/yandex/passport/internal/methods/r3;-><init>(Lcom/yandex/passport/internal/entities/l;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    new-array v7, p1, [Ljzf;

    .line 73
    .line 74
    sget-object p1, Lxt8;->a:Li88;

    .line 75
    .line 76
    new-instance v4, Li67;

    .line 77
    .line 78
    const/16 v9, 0x13

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    invoke-direct/range {v4 .. v9}, Li67;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 82
    .line 83
    .line 84
    iput-object p0, v0, Lcom/yandex/passport/internal/impl/g;->j:Lcom/yandex/passport/internal/impl/z;

    .line 85
    .line 86
    iput v3, v0, Lcom/yandex/passport/internal/impl/g;->m:I

    .line 87
    .line 88
    invoke-static {p1, v4, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-ne p2, v1, :cond_3

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_3
    :goto_1
    check-cast p2, Lakp;

    .line 96
    .line 97
    iget-object p1, p2, Lakp;->a:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {p1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-eqz p2, :cond_4

    .line 104
    .line 105
    instance-of v0, p2, Ljava/lang/RuntimeException;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    check-cast p2, Ljava/lang/RuntimeException;

    .line 110
    .line 111
    invoke-virtual {p0, p2}, Lcom/yandex/passport/internal/impl/z;->r(Ljava/lang/RuntimeException;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    .line 113
    .line 114
    :cond_4
    return-object p1

    .line 115
    :goto_2
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/impl/z;->r(Ljava/lang/RuntimeException;)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method public final c(Lcom/yandex/passport/api/b2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lcom/yandex/passport/internal/impl/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/impl/m;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/impl/m;->m:I

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
    iput v1, v0, Lcom/yandex/passport/internal/impl/m;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/impl/m;

    .line 21
    .line 22
    check-cast p3, Lpw6;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lcom/yandex/passport/internal/impl/m;-><init>(Lcom/yandex/passport/internal/impl/z;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, Lcom/yandex/passport/internal/impl/m;->k:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v2, v0, Lcom/yandex/passport/internal/impl/m;->m:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lcom/yandex/passport/internal/impl/m;->j:Lcom/yandex/passport/internal/impl/z;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    goto/16 :goto_5

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
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/yandex/passport/internal/impl/z;->q()V

    .line 59
    .line 60
    .line 61
    :try_start_1
    iget-object v5, p0, Lcom/yandex/passport/internal/impl/z;->f:Lcom/yandex/passport/internal/methods/requester/f;

    .line 62
    .line 63
    new-instance v6, Lcom/yandex/passport/internal/methods/t3;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/yandex/plus/core/network/api/utils/a;->z(Lcom/yandex/passport/api/b2;)Lcom/yandex/passport/api/b2;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v6, p1, p2}, Lcom/yandex/passport/internal/methods/t3;-><init>(Lcom/yandex/passport/api/b2;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-class p1, Lcom/yandex/passport/api/exception/k;

    .line 73
    .line 74
    invoke-static {p1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-class p2, Lcom/yandex/passport/api/exception/p;

    .line 79
    .line 80
    invoke-static {p2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const-class p3, Lcom/yandex/passport/api/exception/t;

    .line 85
    .line 86
    invoke-static {p3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    const-class v2, Lcom/yandex/passport/api/exception/r;

    .line 91
    .line 92
    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-class v4, Lcom/yandex/passport/api/exception/q;

    .line 97
    .line 98
    invoke-static {v4}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const/4 v7, 0x5

    .line 103
    new-array v7, v7, [Ljzf;

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    aput-object p1, v7, v8

    .line 107
    .line 108
    aput-object p2, v7, v3

    .line 109
    .line 110
    const/4 p1, 0x2

    .line 111
    aput-object p3, v7, p1

    .line 112
    .line 113
    const/4 p1, 0x3

    .line 114
    aput-object v2, v7, p1

    .line 115
    .line 116
    const/4 p1, 0x4

    .line 117
    aput-object v4, v7, p1

    .line 118
    .line 119
    sget-object p1, Lxt8;->a:Li88;

    .line 120
    .line 121
    new-instance v4, Li67;

    .line 122
    .line 123
    const/16 v9, 0x13

    .line 124
    .line 125
    const/4 v8, 0x0

    .line 126
    invoke-direct/range {v4 .. v9}, Li67;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 127
    .line 128
    .line 129
    iput-object p0, v0, Lcom/yandex/passport/internal/impl/m;->j:Lcom/yandex/passport/internal/impl/z;

    .line 130
    .line 131
    iput v3, v0, Lcom/yandex/passport/internal/impl/m;->m:I

    .line 132
    .line 133
    invoke-static {p1, v4, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    if-ne p3, v1, :cond_3

    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_3
    :goto_1
    check-cast p3, Lakp;

    .line 141
    .line 142
    iget-object p1, p3, Lakp;->a:Ljava/lang/Object;

    .line 143
    .line 144
    instance-of p2, p1, Lujp;

    .line 145
    .line 146
    if-nez p2, :cond_5

    .line 147
    .line 148
    move-object p2, p1

    .line 149
    check-cast p2, Lcom/yandex/passport/internal/entities/c;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 150
    .line 151
    :try_start_2
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-virtual {p2}, Lcom/yandex/passport/internal/entities/c;->d()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/Iterable;

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_4

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p2}, Lcom/yandex/passport/internal/entities/c;->e()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {p3, v2, v1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :catch_1
    move-exception v0

    .line 186
    move-object p2, v0

    .line 187
    goto :goto_3

    .line 188
    :cond_4
    invoke-virtual {p3}, Landroid/webkit/CookieManager;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :goto_3
    :try_start_3
    new-instance p3, Lcom/yandex/passport/api/exception/t;

    .line 193
    .line 194
    invoke-direct {p3, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    sget-object p2, Lakp;->b:Lsjp;

    .line 198
    .line 199
    :cond_5
    :goto_4
    instance-of p2, p1, Lujp;

    .line 200
    .line 201
    if-nez p2, :cond_6

    .line 202
    .line 203
    sget-object p2, Lakp;->b:Lsjp;

    .line 204
    .line 205
    check-cast p1, Lcom/yandex/passport/internal/entities/c;

    .line 206
    .line 207
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    .line 209
    :cond_6
    invoke-static {p1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    if-eqz p2, :cond_7

    .line 214
    .line 215
    instance-of p3, p2, Ljava/lang/RuntimeException;

    .line 216
    .line 217
    if-eqz p3, :cond_7

    .line 218
    .line 219
    check-cast p2, Ljava/lang/RuntimeException;

    .line 220
    .line 221
    invoke-virtual {p0, p2}, Lcom/yandex/passport/internal/impl/z;->r(Ljava/lang/RuntimeException;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 222
    .line 223
    .line 224
    :cond_7
    return-object p1

    .line 225
    :goto_5
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/impl/z;->r(Ljava/lang/RuntimeException;)V

    .line 226
    .line 227
    .line 228
    throw p1
.end method

.method public final d(Lcom/yandex/passport/internal/properties/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/yandex/passport/internal/impl/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/impl/s;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/impl/s;->m:I

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
    iput v1, v0, Lcom/yandex/passport/internal/impl/s;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/impl/s;

    .line 21
    .line 22
    check-cast p2, Lpw6;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/impl/s;-><init>(Lcom/yandex/passport/internal/impl/z;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/impl/s;->k:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v2, v0, Lcom/yandex/passport/internal/impl/s;->m:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lcom/yandex/passport/internal/impl/s;->j:Lcom/yandex/passport/internal/impl/z;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    goto/16 :goto_2

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
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/yandex/passport/internal/impl/z;->q()V

    .line 59
    .line 60
    .line 61
    :try_start_1
    iget-object v5, p0, Lcom/yandex/passport/internal/impl/z;->f:Lcom/yandex/passport/internal/methods/requester/f;

    .line 62
    .line 63
    new-instance v6, Lcom/yandex/passport/internal/methods/q5;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/g0;->f()Lcom/yandex/passport/api/b2;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p2}, Lcom/yandex/plus/core/network/api/utils/a;->z(Lcom/yandex/passport/api/b2;)Lcom/yandex/passport/api/b2;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/g0;->e()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/g0;->d()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v6, p2, v2, p1}, Lcom/yandex/passport/internal/methods/q5;-><init>(Lcom/yandex/passport/api/b2;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-class p1, Lcom/yandex/passport/api/exception/p;

    .line 85
    .line 86
    invoke-static {p1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-class p2, Lcom/yandex/passport/api/exception/i;

    .line 91
    .line 92
    invoke-static {p2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const-class v2, Lcom/yandex/passport/api/exception/b;

    .line 97
    .line 98
    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-class v4, Lcom/yandex/passport/api/exception/a;

    .line 103
    .line 104
    invoke-static {v4}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const-class v7, Lcom/yandex/passport/api/exception/t;

    .line 109
    .line 110
    invoke-static {v7}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    const/4 v8, 0x5

    .line 115
    new-array v8, v8, [Ljzf;

    .line 116
    .line 117
    const/4 v9, 0x0

    .line 118
    aput-object p1, v8, v9

    .line 119
    .line 120
    aput-object p2, v8, v3

    .line 121
    .line 122
    const/4 p1, 0x2

    .line 123
    aput-object v2, v8, p1

    .line 124
    .line 125
    const/4 p1, 0x3

    .line 126
    aput-object v4, v8, p1

    .line 127
    .line 128
    const/4 p1, 0x4

    .line 129
    aput-object v7, v8, p1

    .line 130
    .line 131
    sget-object p1, Lxt8;->a:Li88;

    .line 132
    .line 133
    new-instance v4, Li67;

    .line 134
    .line 135
    const/16 v9, 0x13

    .line 136
    .line 137
    move-object v7, v8

    .line 138
    const/4 v8, 0x0

    .line 139
    invoke-direct/range {v4 .. v9}, Li67;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 140
    .line 141
    .line 142
    iput-object p0, v0, Lcom/yandex/passport/internal/impl/s;->j:Lcom/yandex/passport/internal/impl/z;

    .line 143
    .line 144
    iput v3, v0, Lcom/yandex/passport/internal/impl/s;->m:I

    .line 145
    .line 146
    invoke-static {p1, v4, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    if-ne p2, v1, :cond_3

    .line 151
    .line 152
    return-object v1

    .line 153
    :cond_3
    :goto_1
    check-cast p2, Lakp;

    .line 154
    .line 155
    iget-object p1, p2, Lakp;->a:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {p1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    if-eqz p2, :cond_4

    .line 162
    .line 163
    instance-of v0, p2, Ljava/lang/RuntimeException;

    .line 164
    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    check-cast p2, Ljava/lang/RuntimeException;

    .line 168
    .line 169
    invoke-virtual {p0, p2}, Lcom/yandex/passport/internal/impl/z;->r(Ljava/lang/RuntimeException;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 170
    .line 171
    .line 172
    :cond_4
    return-object p1

    .line 173
    :goto_2
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/impl/z;->r(Ljava/lang/RuntimeException;)V

    .line 174
    .line 175
    .line 176
    throw p1
.end method

.method public final e(Lcom/yandex/passport/api/b2;Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/yandex/passport/internal/impl/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/impl/j;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/impl/j;->l:I

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
    iput v1, v0, Lcom/yandex/passport/internal/impl/j;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/impl/j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/impl/j;-><init>(Lcom/yandex/passport/internal/impl/z;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/impl/j;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/internal/impl/j;->l:I

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
    check-cast p2, Lakp;

    .line 41
    .line 42
    iget-object p0, p2, Lakp;->a:Ljava/lang/Object;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput v4, v0, Lcom/yandex/passport/internal/impl/j;->l:I

    .line 55
    .line 56
    invoke-virtual {p0, p1, v3, v0}, Lcom/yandex/passport/internal/impl/z;->u(Lcom/yandex/passport/api/b2;Lcom/yandex/passport/internal/credentials/e;Lpw6;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-ne p0, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    return-object p0
.end method

.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lcom/yandex/passport/internal/impl/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/impl/i;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/impl/i;->m:I

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
    iput v1, v0, Lcom/yandex/passport/internal/impl/i;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/impl/i;

    .line 21
    .line 22
    check-cast p1, Lpw6;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/yandex/passport/internal/impl/i;-><init>(Lcom/yandex/passport/internal/impl/z;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lcom/yandex/passport/internal/impl/i;->k:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v2, v0, Lcom/yandex/passport/internal/impl/i;->m:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lcom/yandex/passport/internal/impl/i;->j:Lcom/yandex/passport/internal/impl/z;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/yandex/passport/internal/impl/z;->q()V

    .line 58
    .line 59
    .line 60
    :try_start_1
    iget-object v5, p0, Lcom/yandex/passport/internal/impl/z;->f:Lcom/yandex/passport/internal/methods/requester/f;

    .line 61
    .line 62
    sget-object v6, Lcom/yandex/passport/internal/methods/a4;->c:Lcom/yandex/passport/internal/methods/a4;

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    new-array v7, p1, [Ljzf;

    .line 66
    .line 67
    sget-object p1, Lxt8;->a:Li88;

    .line 68
    .line 69
    new-instance v4, Li67;

    .line 70
    .line 71
    const/16 v9, 0x13

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    invoke-direct/range {v4 .. v9}, Li67;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 75
    .line 76
    .line 77
    iput-object p0, v0, Lcom/yandex/passport/internal/impl/i;->j:Lcom/yandex/passport/internal/impl/z;

    .line 78
    .line 79
    iput v3, v0, Lcom/yandex/passport/internal/impl/i;->m:I

    .line 80
    .line 81
    invoke-static {p1, v4, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v1, :cond_3

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_3
    :goto_1
    check-cast p1, Lakp;

    .line 89
    .line 90
    iget-object p1, p1, Lakp;->a:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {p1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    check-cast v0, Ljava/lang/RuntimeException;

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lcom/yandex/passport/internal/impl/z;->r(Ljava/lang/RuntimeException;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    .line 106
    .line 107
    :cond_4
    return-object p1

    .line 108
    :goto_2
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/impl/z;->r(Ljava/lang/RuntimeException;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public final g(Lcom/yandex/passport/api/b2;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lcom/yandex/passport/internal/impl/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/impl/c;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/impl/c;->m:I

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
    iput v1, v0, Lcom/yandex/passport/internal/impl/c;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/impl/c;

    .line 21
    .line 22
    check-cast p4, Lpw6;

    .line 23
    .line 24
    invoke-direct {v0, p0, p4}, Lcom/yandex/passport/internal/impl/c;-><init>(Lcom/yandex/passport/internal/impl/z;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p4, v0, Lcom/yandex/passport/internal/impl/c;->k:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v2, v0, Lcom/yandex/passport/internal/impl/c;->m:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lcom/yandex/passport/internal/impl/c;->j:Lcom/yandex/passport/internal/impl/z;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/yandex/passport/internal/impl/z;->q()V

    .line 58
    .line 59
    .line 60
    :try_start_1
    iget-object v5, p0, Lcom/yandex/passport/internal/impl/z;->f:Lcom/yandex/passport/internal/methods/requester/f;

    .line 61
    .line 62
    new-instance v6, Lcom/yandex/passport/internal/methods/b0;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/yandex/plus/core/network/api/utils/a;->z(Lcom/yandex/passport/api/b2;)Lcom/yandex/passport/api/b2;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v6, p1, p2, p3}, Lcom/yandex/passport/internal/methods/b0;-><init>(Lcom/yandex/passport/api/b2;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-class p1, Lcom/yandex/passport/api/exception/p;

    .line 72
    .line 73
    invoke-static {p1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-class p2, Lcom/yandex/passport/api/exception/b;

    .line 78
    .line 79
    invoke-static {p2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const-class p3, Lcom/yandex/passport/api/exception/a;

    .line 84
    .line 85
    invoke-static {p3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    const-class p4, Lcom/yandex/passport/api/exception/k;

    .line 90
    .line 91
    invoke-static {p4}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    const/4 v2, 0x4

    .line 96
    new-array v7, v2, [Ljzf;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    aput-object p1, v7, v2

    .line 100
    .line 101
    aput-object p2, v7, v3

    .line 102
    .line 103
    const/4 p1, 0x2

    .line 104
    aput-object p3, v7, p1

    .line 105
    .line 106
    const/4 p1, 0x3

    .line 107
    aput-object p4, v7, p1

    .line 108
    .line 109
    sget-object p1, Lxt8;->a:Li88;

    .line 110
    .line 111
    new-instance v4, Li67;

    .line 112
    .line 113
    const/16 v9, 0x13

    .line 114
    .line 115
    const/4 v8, 0x0

    .line 116
    invoke-direct/range {v4 .. v9}, Li67;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 117
    .line 118
    .line 119
    iput-object p0, v0, Lcom/yandex/passport/internal/impl/c;->j:Lcom/yandex/passport/internal/impl/z;

    .line 120
    .line 121
    iput v3, v0, Lcom/yandex/passport/internal/impl/c;->m:I

    .line 122
    .line 123
    invoke-static {p1, v4, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    if-ne p4, v1, :cond_3

    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_3
    :goto_1
    check-cast p4, Lakp;

    .line 131
    .line 132
    iget-object p1, p4, Lakp;->a:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {p1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-eqz p2, :cond_4

    .line 139
    .line 140
    instance-of p3, p2, Ljava/lang/RuntimeException;

    .line 141
    .line 142
    if-eqz p3, :cond_4

    .line 143
    .line 144
    check-cast p2, Ljava/lang/RuntimeException;

    .line 145
    .line 146
    invoke-virtual {p0, p2}, Lcom/yandex/passport/internal/impl/z;->r(Ljava/lang/RuntimeException;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 147
    .line 148
    .line 149
    :cond_4
    return-object p1

    .line 150
    :goto_2
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/impl/z;->r(Ljava/lang/RuntimeException;)V

    .line 151
    .line 152
    .line 153
    throw p1
.end method

.method public final h(Lmi;Ldqg;)Lcom/yandex/passport/internal/impl/t0;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/passport/internal/impl/t0;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/yandex/passport/internal/impl/z;->i()Lcom/yandex/passport/internal/impl/x0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/yandex/passport/internal/impl/z;->g:Lvdt;

    .line 11
    .line 12
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/yandex/passport/internal/impl/a0;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/yandex/passport/internal/impl/z;->i:Lvdt;

    .line 19
    .line 20
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    move-object v5, v3

    .line 25
    check-cast v5, Lcom/yandex/passport/internal/impl/h0;

    .line 26
    .line 27
    iget-object v7, p0, Lcom/yandex/passport/internal/impl/z;->a:Landroid/content/Context;

    .line 28
    .line 29
    move-object v6, p0

    .line 30
    move-object v3, p1

    .line 31
    move-object v4, p2

    .line 32
    invoke-direct/range {v0 .. v7}, Lcom/yandex/passport/internal/impl/t0;-><init>(Lcom/yandex/passport/internal/impl/x0;Lcom/yandex/passport/internal/impl/a0;Lmi;Ldqg;Lcom/yandex/passport/internal/impl/h0;Lcom/yandex/passport/internal/impl/z;Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final i()Lcom/yandex/passport/internal/impl/x0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/impl/z;->h:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/yandex/passport/internal/impl/x0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final j(Lcom/yandex/passport/api/b2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/yandex/passport/internal/impl/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/impl/u;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/impl/u;->l:I

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
    iput v1, v0, Lcom/yandex/passport/internal/impl/u;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/impl/u;

    .line 21
    .line 22
    check-cast p3, Lpw6;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lcom/yandex/passport/internal/impl/u;-><init>(Lcom/yandex/passport/internal/impl/z;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, Lcom/yandex/passport/internal/impl/u;->j:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v2, v0, Lcom/yandex/passport/internal/impl/u;->l:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p3, Lakp;

    .line 42
    .line 43
    iget-object p0, p3, Lakp;->a:Ljava/lang/Object;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput v3, v0, Lcom/yandex/passport/internal/impl/u;->l:I

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2, v3, v0}, Lcom/yandex/passport/internal/impl/z;->z(Lcom/yandex/passport/api/b2;Ljava/lang/String;ZLpw6;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    return-object p0
.end method

.method public final k(Lkotlin/jvm/functions/Function1;Lpw6;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/yandex/passport/internal/impl/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/impl/h;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/impl/h;->m:I

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
    iput v1, v0, Lcom/yandex/passport/internal/impl/h;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/impl/h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/impl/h;-><init>(Lcom/yandex/passport/internal/impl/z;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/impl/h;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/internal/impl/h;->m:I

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
    iget-object p0, v0, Lcom/yandex/passport/internal/impl/h;->j:Lcom/yandex/passport/internal/impl/z;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception v0

    .line 43
    move-object p1, v0

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
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/yandex/passport/internal/impl/z;->q()V

    .line 56
    .line 57
    .line 58
    :try_start_1
    iget-object v5, p0, Lcom/yandex/passport/internal/impl/z;->f:Lcom/yandex/passport/internal/methods/requester/f;

    .line 59
    .line 60
    new-instance v6, Lcom/yandex/passport/internal/methods/u3;

    .line 61
    .line 62
    new-instance p2, Lcom/yandex/passport/internal/properties/d;

    .line 63
    .line 64
    invoke-direct {p2}, Lcom/yandex/passport/internal/properties/d;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Lcom/yandex/plus/pay/ui/core/b;->m(Lcom/yandex/passport/internal/properties/d;)Lcom/yandex/passport/internal/properties/e;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v6, p1}, Lcom/yandex/passport/internal/methods/u3;-><init>(Lcom/yandex/passport/internal/properties/e;)V

    .line 75
    .line 76
    .line 77
    const-class p1, Lcom/yandex/passport/api/exception/b;

    .line 78
    .line 79
    invoke-static {p1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-class p2, Lcom/yandex/passport/api/exception/a;

    .line 84
    .line 85
    invoke-static {p2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const-class v2, Lcom/yandex/passport/api/exception/p;

    .line 90
    .line 91
    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/4 v4, 0x3

    .line 96
    new-array v7, v4, [Ljzf;

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    aput-object p1, v7, v4

    .line 100
    .line 101
    aput-object p2, v7, v3

    .line 102
    .line 103
    const/4 p1, 0x2

    .line 104
    aput-object v2, v7, p1

    .line 105
    .line 106
    sget-object p1, Lxt8;->a:Li88;

    .line 107
    .line 108
    new-instance v4, Li67;

    .line 109
    .line 110
    const/16 v9, 0x13

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    invoke-direct/range {v4 .. v9}, Li67;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 114
    .line 115
    .line 116
    iput-object p0, v0, Lcom/yandex/passport/internal/impl/h;->j:Lcom/yandex/passport/internal/impl/z;

    .line 117
    .line 118
    iput v3, v0, Lcom/yandex/passport/internal/impl/h;->m:I

    .line 119
    .line 120
    invoke-static {p1, v4, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-ne p2, v1, :cond_3

    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_3
    :goto_1
    check-cast p2, Lakp;

    .line 128
    .line 129
    iget-object p1, p2, Lakp;->a:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {p1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    if-eqz p2, :cond_4

    .line 136
    .line 137
    instance-of v0, p2, Ljava/lang/RuntimeException;

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    check-cast p2, Ljava/lang/RuntimeException;

    .line 142
    .line 143
    invoke-virtual {p0, p2}, Lcom/yandex/passport/internal/impl/z;->r(Ljava/lang/RuntimeException;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 144
    .line 145
    .line 146
    :cond_4
    return-object p1

    .line 147
    :goto_2
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/impl/z;->r(Ljava/lang/RuntimeException;)V

    .line 148
    .line 149
    .line 150
    throw p1
.end method

.method public final l(Lcom/yandex/passport/api/b2;Lcom/yandex/passport/internal/credentials/e;Lpw6;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/yandex/passport/internal/impl/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/impl/k;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/impl/k;->l:I

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
    iput v1, v0, Lcom/yandex/passport/internal/impl/k;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/impl/k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/yandex/passport/internal/impl/k;-><init>(Lcom/yandex/passport/internal/impl/z;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/yandex/passport/internal/impl/k;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/internal/impl/k;->l:I

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
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p3, Lakp;

    .line 40
    .line 41
    iget-object p0, p3, Lakp;->a:Ljava/lang/Object;

    .line 42
    .line 43
    return-object p0

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
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput v3, v0, Lcom/yandex/passport/internal/impl/k;->l:I

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2, v0}, Lcom/yandex/passport/internal/impl/z;->u(Lcom/yandex/passport/api/b2;Lcom/yandex/passport/internal/credentials/e;Lpw6;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-ne p0, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    return-object p0
.end method

.method public final m(Lcom/yandex/passport/api/b2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/yandex/passport/internal/impl/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/impl/f;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/impl/f;->m:I

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
    iput v1, v0, Lcom/yandex/passport/internal/impl/f;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/impl/f;

    .line 21
    .line 22
    check-cast p2, Lpw6;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/impl/f;-><init>(Lcom/yandex/passport/internal/impl/z;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/impl/f;->k:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v2, v0, Lcom/yandex/passport/internal/impl/f;->m:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lcom/yandex/passport/internal/impl/f;->j:Lcom/yandex/passport/internal/impl/z;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/yandex/passport/internal/impl/z;->q()V

    .line 58
    .line 59
    .line 60
    :try_start_1
    iget-object v5, p0, Lcom/yandex/passport/internal/impl/z;->f:Lcom/yandex/passport/internal/methods/requester/f;

    .line 61
    .line 62
    new-instance v6, Lcom/yandex/passport/internal/methods/o3;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/yandex/plus/core/locale/b;->p(Lcom/yandex/passport/api/b2;)Lcom/yandex/passport/api/b2;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v6, p1}, Lcom/yandex/passport/internal/methods/o3;-><init>(Lcom/yandex/passport/api/b2;)V

    .line 69
    .line 70
    .line 71
    const-class p1, Lcom/yandex/passport/api/exception/b;

    .line 72
    .line 73
    invoke-static {p1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-array v7, v3, [Ljzf;

    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    aput-object p1, v7, p2

    .line 81
    .line 82
    sget-object p1, Lxt8;->a:Li88;

    .line 83
    .line 84
    new-instance v4, Li67;

    .line 85
    .line 86
    const/16 v9, 0x13

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    invoke-direct/range {v4 .. v9}, Li67;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 90
    .line 91
    .line 92
    iput-object p0, v0, Lcom/yandex/passport/internal/impl/f;->j:Lcom/yandex/passport/internal/impl/z;

    .line 93
    .line 94
    iput v3, v0, Lcom/yandex/passport/internal/impl/f;->m:I

    .line 95
    .line 96
    invoke-static {p1, v4, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-ne p2, v1, :cond_3

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_3
    :goto_1
    check-cast p2, Lakp;

    .line 104
    .line 105
    iget-object p1, p2, Lakp;->a:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {p1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-eqz p2, :cond_4

    .line 112
    .line 113
    instance-of v0, p2, Ljava/lang/RuntimeException;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    check-cast p2, Ljava/lang/RuntimeException;

    .line 118
    .line 119
    invoke-virtual {p0, p2}, Lcom/yandex/passport/internal/impl/z;->r(Ljava/lang/RuntimeException;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    .line 121
    .line 122
    :cond_4
    return-object p1

    .line 123
    :goto_2
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/impl/z;->r(Ljava/lang/RuntimeException;)V

    .line 124
    .line 125
    .line 126
    throw p1
.end method

.method public final n()Lcom/yandex/passport/internal/impl/y;
    .locals 2

    .line 1
    sget-object p0, Lcom/yandex/passport/internal/provider/communication/d;->d:Lcom/yandex/passport/internal/flags/experiments/p;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/passport/internal/flags/experiments/p;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lt6o;

    .line 8
    .line 9
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/yandex/passport/internal/provider/communication/e;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/yandex/passport/internal/provider/communication/e;->b:Levo;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p0, Lyqb;->a:Lyqb;

    .line 23
    .line 24
    :goto_0
    invoke-static {p0}, Lb74;->R(Lz5d;)Lz5d;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v0, Lcom/yandex/passport/internal/impl/y;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p0, v1}, Lcom/yandex/passport/internal/impl/y;-><init>(Lz5d;I)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final o(Lcom/yandex/passport/api/x2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/yandex/passport/internal/impl/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/impl/o;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/impl/o;->m:I

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
    iput v1, v0, Lcom/yandex/passport/internal/impl/o;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/impl/o;

    .line 21
    .line 22
    check-cast p2, Lpw6;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/impl/o;-><init>(Lcom/yandex/passport/internal/impl/z;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/impl/o;->k:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v2, v0, Lcom/yandex/passport/internal/impl/o;->m:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lcom/yandex/passport/internal/impl/o;->j:Lcom/yandex/passport/internal/impl/z;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/yandex/passport/internal/impl/z;->q()V

    .line 58
    .line 59
    .line 60
    :try_start_1
    iget-object v5, p0, Lcom/yandex/passport/internal/impl/z;->f:Lcom/yandex/passport/internal/methods/requester/f;

    .line 61
    .line 62
    new-instance v6, Lcom/yandex/passport/internal/methods/a5;

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    invoke-direct {v6, p1, v8}, Lcom/yandex/passport/internal/methods/a5;-><init>(Lcom/yandex/passport/api/x2;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    new-array v7, p1, [Ljzf;

    .line 70
    .line 71
    sget-object p1, Lxt8;->a:Li88;

    .line 72
    .line 73
    new-instance v4, Li67;

    .line 74
    .line 75
    const/16 v9, 0x13

    .line 76
    .line 77
    invoke-direct/range {v4 .. v9}, Li67;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 78
    .line 79
    .line 80
    iput-object p0, v0, Lcom/yandex/passport/internal/impl/o;->j:Lcom/yandex/passport/internal/impl/z;

    .line 81
    .line 82
    iput v3, v0, Lcom/yandex/passport/internal/impl/o;->m:I

    .line 83
    .line 84
    invoke-static {p1, v4, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-ne p2, v1, :cond_3

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_3
    :goto_1
    check-cast p2, Lakp;

    .line 92
    .line 93
    iget-object p1, p2, Lakp;->a:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {p1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-eqz p2, :cond_4

    .line 100
    .line 101
    instance-of v0, p2, Ljava/lang/RuntimeException;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    check-cast p2, Ljava/lang/RuntimeException;

    .line 106
    .line 107
    invoke-virtual {p0, p2}, Lcom/yandex/passport/internal/impl/z;->r(Ljava/lang/RuntimeException;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    .line 109
    .line 110
    :cond_4
    return-object p1

    .line 111
    :goto_2
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/impl/z;->r(Ljava/lang/RuntimeException;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method

.method public final p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lcom/yandex/passport/internal/impl/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/impl/d;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/impl/d;->m:I

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
    iput v1, v0, Lcom/yandex/passport/internal/impl/d;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/impl/d;

    .line 21
    .line 22
    check-cast p1, Lpw6;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/yandex/passport/internal/impl/d;-><init>(Lcom/yandex/passport/internal/impl/z;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lcom/yandex/passport/internal/impl/d;->k:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v2, v0, Lcom/yandex/passport/internal/impl/d;->m:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lcom/yandex/passport/internal/impl/d;->j:Lcom/yandex/passport/internal/impl/z;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/yandex/passport/internal/impl/z;->q()V

    .line 58
    .line 59
    .line 60
    :try_start_1
    iget-object v5, p0, Lcom/yandex/passport/internal/impl/z;->f:Lcom/yandex/passport/internal/methods/requester/f;

    .line 61
    .line 62
    new-instance v6, Lcom/yandex/passport/internal/methods/n5;

    .line 63
    .line 64
    invoke-direct {v6, v3}, Lcom/yandex/passport/internal/methods/n5;-><init>(Z)V

    .line 65
    .line 66
    .line 67
    const-class p1, Lcom/yandex/passport/api/exception/c;

    .line 68
    .line 69
    invoke-static {p1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-class v2, Lcom/yandex/passport/api/exception/t;

    .line 74
    .line 75
    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v4, 0x2

    .line 80
    new-array v7, v4, [Ljzf;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    aput-object p1, v7, v4

    .line 84
    .line 85
    aput-object v2, v7, v3

    .line 86
    .line 87
    sget-object p1, Lxt8;->a:Li88;

    .line 88
    .line 89
    new-instance v4, Li67;

    .line 90
    .line 91
    const/16 v9, 0x13

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    invoke-direct/range {v4 .. v9}, Li67;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 95
    .line 96
    .line 97
    iput-object p0, v0, Lcom/yandex/passport/internal/impl/d;->j:Lcom/yandex/passport/internal/impl/z;

    .line 98
    .line 99
    iput v3, v0, Lcom/yandex/passport/internal/impl/d;->m:I

    .line 100
    .line 101
    invoke-static {p1, v4, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v1, :cond_3

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_3
    :goto_1
    check-cast p1, Lakp;

    .line 109
    .line 110
    iget-object p1, p1, Lakp;->a:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {p1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 119
    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    check-cast v0, Ljava/lang/RuntimeException;

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lcom/yandex/passport/internal/impl/z;->r(Ljava/lang/RuntimeException;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 125
    .line 126
    .line 127
    :cond_4
    return-object p1

    .line 128
    :goto_2
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/impl/z;->r(Ljava/lang/RuntimeException;)V

    .line 129
    .line 130
    .line 131
    throw p1
.end method

.method public final q()V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/yandex/passport/internal/provider/InternalProvider;->d:Z

    .line 2
    .line 3
    sget-boolean v0, Lcom/yandex/passport/internal/provider/InternalProvider;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/yandex/passport/internal/impl/z;->d:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "\'"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/yandex/passport/internal/impl/z;->c:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v2, 0x27

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Laui;->s(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lkotlin/Pair;

    .line 27
    .line 28
    const-string v2, "passport_process_name"

    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lkotlin/Pair;

    .line 34
    .line 35
    const-string v2, "am_version"

    .line 36
    .line 37
    const-string v3, "7.54.1"

    .line 38
    .line 39
    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    const-string v3, "This method must not be called from \':passport\' process"

    .line 45
    .line 46
    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Lkotlin/Pair;

    .line 54
    .line 55
    const-string v4, "error"

    .line 56
    .line 57
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    filled-new-array {v1, v0, v3}, [Lkotlin/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object p0, p0, Lcom/yandex/passport/internal/impl/z;->b:Lio/appmetrica/analytics/IReporterYandex;

    .line 69
    .line 70
    sget-object v1, Lcom/yandex/passport/internal/analytics/m;->p:Lcom/yandex/passport/internal/analytics/m;

    .line 71
    .line 72
    iget-object v1, v1, Lcom/yandex/passport/internal/analytics/n;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {p0, v1, v0}, Lio/appmetrica/analytics/IReporter;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
.end method

.method public final r(Ljava/lang/RuntimeException;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/passport/internal/analytics/v;->a:Lcom/yandex/passport/internal/analytics/i;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/yandex/passport/internal/analytics/n;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/passport/internal/impl/z;->b:Lio/appmetrica/analytics/IReporterYandex;

    .line 6
    .line 7
    invoke-interface {p0, v0, p1}, Lio/appmetrica/analytics/IReporter;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final s(Ljava/lang/String;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/yandex/passport/internal/impl/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/impl/p;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/impl/p;->l:I

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
    iput v1, v0, Lcom/yandex/passport/internal/impl/p;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/impl/p;

    .line 21
    .line 22
    check-cast p3, Lpw6;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lcom/yandex/passport/internal/impl/p;-><init>(Lcom/yandex/passport/internal/impl/z;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, Lcom/yandex/passport/internal/impl/p;->j:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v2, v0, Lcom/yandex/passport/internal/impl/p;->l:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p3, Lakp;

    .line 42
    .line 43
    iget-object p0, p3, Lakp;->a:Ljava/lang/Object;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput v3, v0, Lcom/yandex/passport/internal/impl/p;->l:I

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2, v0}, Lcom/yandex/passport/internal/impl/z;->v(Ljava/lang/String;Landroid/os/Bundle;Lpw6;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    return-object p0
.end method

.method public final t(Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/yandex/passport/internal/impl/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/impl/e;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/impl/e;->m:I

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
    iput v1, v0, Lcom/yandex/passport/internal/impl/e;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/impl/e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/impl/e;-><init>(Lcom/yandex/passport/internal/impl/z;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/impl/e;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/internal/impl/e;->m:I

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
    iget-object p0, v0, Lcom/yandex/passport/internal/impl/e;->j:Lcom/yandex/passport/internal/impl/z;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception v0

    .line 43
    move-object p1, v0

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
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/yandex/passport/internal/impl/z;->q()V

    .line 56
    .line 57
    .line 58
    :try_start_1
    invoke-static {p1}, Lcom/yandex/passport/api/k;->c(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    const-string p2, "dropToken"

    .line 65
    .line 66
    const-wide/16 v4, 0x0

    .line 67
    .line 68
    invoke-virtual {p0, v4, v5, p2}, Lcom/yandex/passport/internal/impl/z;->w(JLjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v5, p0, Lcom/yandex/passport/internal/impl/z;->f:Lcom/yandex/passport/internal/methods/requester/f;

    .line 72
    .line 73
    new-instance v6, Lcom/yandex/passport/internal/methods/j3;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/yandex/passport/api/k;->d(Ljava/lang/String;)Lcom/yandex/passport/internal/entities/f;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v6, p1}, Lcom/yandex/passport/internal/methods/j3;-><init>(Lcom/yandex/passport/internal/entities/f;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    new-array v7, p1, [Ljzf;

    .line 84
    .line 85
    sget-object p1, Lxt8;->a:Li88;

    .line 86
    .line 87
    new-instance v4, Li67;

    .line 88
    .line 89
    const/16 v9, 0x13

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    invoke-direct/range {v4 .. v9}, Li67;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 93
    .line 94
    .line 95
    iput-object p0, v0, Lcom/yandex/passport/internal/impl/e;->j:Lcom/yandex/passport/internal/impl/z;

    .line 96
    .line 97
    iput v3, v0, Lcom/yandex/passport/internal/impl/e;->m:I

    .line 98
    .line 99
    invoke-static {p1, v4, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-ne p2, v1, :cond_4

    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_4
    :goto_1
    check-cast p2, Lakp;

    .line 107
    .line 108
    iget-object p1, p2, Lakp;->a:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {p1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-eqz p2, :cond_5

    .line 115
    .line 116
    instance-of v0, p2, Ljava/lang/RuntimeException;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    check-cast p2, Ljava/lang/RuntimeException;

    .line 121
    .line 122
    invoke-virtual {p0, p2}, Lcom/yandex/passport/internal/impl/z;->r(Ljava/lang/RuntimeException;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 123
    .line 124
    .line 125
    :cond_5
    return-object p1

    .line 126
    :goto_2
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/impl/z;->r(Ljava/lang/RuntimeException;)V

    .line 127
    .line 128
    .line 129
    throw p1
.end method

.method public final u(Lcom/yandex/passport/api/b2;Lcom/yandex/passport/internal/credentials/e;Lpw6;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/yandex/passport/internal/impl/l;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/yandex/passport/internal/impl/l;

    .line 11
    .line 12
    iget v3, v2, Lcom/yandex/passport/internal/impl/l;->n:I

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
    iput v3, v2, Lcom/yandex/passport/internal/impl/l;->n:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/yandex/passport/internal/impl/l;

    .line 25
    .line 26
    invoke-direct {v2, p0, v1}, Lcom/yandex/passport/internal/impl/l;-><init>(Lcom/yandex/passport/internal/impl/z;Lpw6;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/yandex/passport/internal/impl/l;->l:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v4, v2, Lcom/yandex/passport/internal/impl/l;->n:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget-object v3, v2, Lcom/yandex/passport/internal/impl/l;->k:Lcom/yandex/passport/internal/impl/z;

    .line 41
    .line 42
    iget-object v0, v2, Lcom/yandex/passport/internal/impl/l;->j:Lcom/yandex/passport/api/b2;

    .line 43
    .line 44
    :try_start_0
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :catch_0
    move-exception v0

    .line 50
    :goto_1
    move-object p0, v0

    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    :cond_2
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/yandex/passport/internal/impl/z;->q()V

    .line 64
    .line 65
    .line 66
    :try_start_1
    iget-object v7, p0, Lcom/yandex/passport/internal/impl/z;->f:Lcom/yandex/passport/internal/methods/requester/f;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/yandex/plus/core/network/api/utils/a;->z(Lcom/yandex/passport/api/b2;)Lcom/yandex/passport/api/b2;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v10, 0x0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    new-instance v4, Lcom/yandex/passport/internal/credentials/e;

    .line 76
    .line 77
    iget-object v6, v0, Lcom/yandex/passport/internal/credentials/e;->a:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/yandex/passport/internal/credentials/e;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct {v4, v6, v0}, Lcom/yandex/passport/internal/credentials/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :goto_2
    move-object v3, p0

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move-object v4, v10

    .line 88
    :goto_3
    new-instance v8, Lcom/yandex/passport/internal/methods/o4;

    .line 89
    .line 90
    invoke-direct {v8, v1, v4}, Lcom/yandex/passport/internal/methods/o4;-><init>(Lcom/yandex/passport/api/b2;Lcom/yandex/passport/internal/credentials/e;)V

    .line 91
    .line 92
    .line 93
    const-class v0, Lcom/yandex/passport/api/exception/b;

    .line 94
    .line 95
    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-class v1, Lcom/yandex/passport/api/exception/a;

    .line 100
    .line 101
    invoke-static {v1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-class v4, Lcom/yandex/passport/api/exception/h;

    .line 106
    .line 107
    invoke-static {v4}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const-class v6, Lcom/yandex/passport/api/exception/c;

    .line 112
    .line 113
    invoke-static {v6}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const-class v9, Lcom/yandex/passport/api/exception/p;

    .line 118
    .line 119
    invoke-static {v9}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    const-class v11, Lcom/yandex/passport/api/exception/t;

    .line 124
    .line 125
    invoke-static {v11}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    const/4 v12, 0x6

    .line 130
    new-array v12, v12, [Ljzf;

    .line 131
    .line 132
    const/4 v13, 0x0

    .line 133
    aput-object v0, v12, v13

    .line 134
    .line 135
    aput-object v1, v12, v5

    .line 136
    .line 137
    const/4 v0, 0x2

    .line 138
    aput-object v4, v12, v0

    .line 139
    .line 140
    const/4 v0, 0x3

    .line 141
    aput-object v6, v12, v0

    .line 142
    .line 143
    const/4 v0, 0x4

    .line 144
    aput-object v9, v12, v0

    .line 145
    .line 146
    const/4 v0, 0x5

    .line 147
    aput-object v11, v12, v0

    .line 148
    .line 149
    sget-object v0, Lxt8;->a:Li88;

    .line 150
    .line 151
    new-instance v6, Li67;

    .line 152
    .line 153
    const/16 v11, 0x13

    .line 154
    .line 155
    move-object v9, v12

    .line 156
    invoke-direct/range {v6 .. v11}, Li67;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 157
    .line 158
    .line 159
    iput-object p1, v2, Lcom/yandex/passport/internal/impl/l;->j:Lcom/yandex/passport/api/b2;

    .line 160
    .line 161
    iput-object p0, v2, Lcom/yandex/passport/internal/impl/l;->k:Lcom/yandex/passport/internal/impl/z;

    .line 162
    .line 163
    iput v5, v2, Lcom/yandex/passport/internal/impl/l;->n:I

    .line 164
    .line 165
    invoke-static {v0, v6, v2}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 169
    if-ne v0, v3, :cond_4

    .line 170
    .line 171
    return-object v3

    .line 172
    :cond_4
    move-object v3, p0

    .line 173
    move-object v1, v0

    .line 174
    move-object v0, p1

    .line 175
    :goto_4
    :try_start_2
    check-cast v1, Lakp;

    .line 176
    .line 177
    iget-object v1, v1, Lakp;->a:Ljava/lang/Object;

    .line 178
    .line 179
    instance-of v2, v1, Lujp;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 180
    .line 181
    if-nez v2, :cond_6

    .line 182
    .line 183
    :try_start_3
    sget-object v2, Lakp;->b:Lsjp;

    .line 184
    .line 185
    check-cast v1, Lcom/yandex/passport/internal/entities/f;

    .line 186
    .line 187
    iget-object v2, v1, Lcom/yandex/passport/internal/entities/f;->a:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v2}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-nez v2, :cond_5

    .line 194
    .line 195
    iget-object p0, v1, Lcom/yandex/passport/internal/entities/f;->a:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {p0}, Lcom/yandex/passport/api/k;->b(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {p0}, Lcom/yandex/passport/api/k;->a(Ljava/lang/String;)Lcom/yandex/passport/api/k;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    move-object v1, p0

    .line 205
    goto :goto_6

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    move-object p0, v0

    .line 208
    goto :goto_5

    .line 209
    :cond_5
    const-string v1, "getToken"

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/yandex/passport/api/b2;->e()J

    .line 212
    .line 213
    .line 214
    move-result-wide v4

    .line 215
    invoke-virtual {p0, v4, v5, v1}, Lcom/yandex/passport/internal/impl/z;->w(JLjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    new-instance p0, Lcom/yandex/passport/api/exception/a;

    .line 219
    .line 220
    invoke-direct {p0}, Lcom/yandex/passport/api/exception/a;-><init>()V

    .line 221
    .line 222
    .line 223
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 224
    :goto_5
    :try_start_4
    sget-object v0, Lakp;->b:Lsjp;

    .line 225
    .line 226
    new-instance v0, Lujp;

    .line 227
    .line 228
    invoke-direct {v0, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    move-object v1, v0

    .line 232
    :cond_6
    :goto_6
    invoke-static {v1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    if-eqz p0, :cond_7

    .line 237
    .line 238
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 239
    .line 240
    if-eqz v0, :cond_7

    .line 241
    .line 242
    check-cast p0, Ljava/lang/RuntimeException;

    .line 243
    .line 244
    invoke-virtual {v3, p0}, Lcom/yandex/passport/internal/impl/z;->r(Ljava/lang/RuntimeException;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 245
    .line 246
    .line 247
    :cond_7
    return-object v1

    .line 248
    :catch_1
    move-exception v0

    .line 249
    goto/16 :goto_2

    .line 250
    .line 251
    :goto_7
    invoke-virtual {v3, p0}, Lcom/yandex/passport/internal/impl/z;->r(Ljava/lang/RuntimeException;)V

    .line 252
    .line 253
    .line 254
    throw p0
.end method

.method public final v(Ljava/lang/String;Landroid/os/Bundle;Lpw6;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lcom/yandex/passport/internal/impl/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/impl/q;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/impl/q;->o:I

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
    iput v1, v0, Lcom/yandex/passport/internal/impl/q;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/impl/q;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/yandex/passport/internal/impl/q;-><init>(Lcom/yandex/passport/internal/impl/z;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/yandex/passport/internal/impl/q;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/internal/impl/q;->o:I

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
    iget-wide p1, v0, Lcom/yandex/passport/internal/impl/q;->l:J

    .line 37
    .line 38
    iget-object v1, v0, Lcom/yandex/passport/internal/impl/q;->k:Lcom/yandex/passport/internal/impl/z;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/yandex/passport/internal/impl/q;->j:Landroid/os/Bundle;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception v0

    .line 47
    move-object p0, v0

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/yandex/passport/internal/impl/z;->q()V

    .line 61
    .line 62
    .line 63
    :try_start_1
    invoke-static {p2, p1}, Lcom/yandex/passport/internal/ui/a;->w(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    const/4 v2, 0x0

    .line 68
    if-eqz p3, :cond_5

    .line 69
    .line 70
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    iget-object v7, p0, Lcom/yandex/passport/internal/impl/z;->f:Lcom/yandex/passport/internal/methods/requester/f;

    .line 75
    .line 76
    new-instance v8, Lcom/yandex/passport/internal/methods/b5;

    .line 77
    .line 78
    invoke-direct {v8, p2, p1}, Lcom/yandex/passport/internal/methods/b5;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-array v9, v2, [Ljzf;

    .line 82
    .line 83
    sget-object p1, Lxt8;->a:Li88;

    .line 84
    .line 85
    new-instance v6, Li67;

    .line 86
    .line 87
    const/16 v11, 0x13

    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    invoke-direct/range {v6 .. v11}, Li67;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 91
    .line 92
    .line 93
    iput-object p2, v0, Lcom/yandex/passport/internal/impl/q;->j:Landroid/os/Bundle;

    .line 94
    .line 95
    iput-object p0, v0, Lcom/yandex/passport/internal/impl/q;->k:Lcom/yandex/passport/internal/impl/z;

    .line 96
    .line 97
    iput-wide v4, v0, Lcom/yandex/passport/internal/impl/q;->l:J

    .line 98
    .line 99
    iput v3, v0, Lcom/yandex/passport/internal/impl/q;->o:I

    .line 100
    .line 101
    invoke-static {p1, v6, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    if-ne p3, v1, :cond_3

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_3
    move-object v1, p0

    .line 109
    move-object v0, p2

    .line 110
    move-wide p1, v4

    .line 111
    :goto_1
    :try_start_2
    check-cast p3, Lakp;

    .line 112
    .line 113
    iget-object p3, p3, Lakp;->a:Ljava/lang/Object;

    .line 114
    .line 115
    instance-of v2, p3, Lujp;

    .line 116
    .line 117
    if-nez v2, :cond_4

    .line 118
    .line 119
    check-cast p3, Lcom/yandex/passport/internal/push/h0;

    .line 120
    .line 121
    iget-object v2, p0, Lcom/yandex/passport/internal/impl/z;->b:Lio/appmetrica/analytics/IReporterYandex;

    .line 122
    .line 123
    invoke-static {v2, v0, p1, p2, p3}, Lcom/yandex/passport/internal/ui/a;->z(Lio/appmetrica/analytics/IReporterYandex;Landroid/os/Bundle;JLcom/yandex/passport/internal/push/h0;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3}, Lcom/yandex/passport/internal/push/h0;->d()Lcom/yandex/passport/internal/push/f0;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    sget-object p2, Lcom/yandex/passport/internal/push/t0;->e:Lcom/yandex/passport/internal/push/s;

    .line 133
    .line 134
    iget-object p0, p0, Lcom/yandex/passport/internal/impl/z;->a:Landroid/content/Context;

    .line 135
    .line 136
    invoke-virtual {p2, p0}, Lcom/yandex/passport/internal/push/s;->a(Landroid/content/Context;)Lcom/yandex/passport/internal/push/t0;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/push/t0;->a(Lcom/yandex/passport/internal/push/f0;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 141
    .line 142
    .line 143
    :cond_4
    move-object p0, v1

    .line 144
    goto :goto_2

    .line 145
    :catch_1
    move-exception v0

    .line 146
    move-object p1, v0

    .line 147
    move-object v1, p0

    .line 148
    move-object p0, p1

    .line 149
    goto :goto_3

    .line 150
    :cond_5
    move v3, v2

    .line 151
    :goto_2
    :try_start_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, Lp85;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    if-eqz p2, :cond_6

    .line 164
    .line 165
    instance-of p3, p2, Ljava/lang/RuntimeException;

    .line 166
    .line 167
    if-eqz p3, :cond_6

    .line 168
    .line 169
    check-cast p2, Ljava/lang/RuntimeException;

    .line 170
    .line 171
    invoke-virtual {p0, p2}, Lcom/yandex/passport/internal/impl/z;->r(Ljava/lang/RuntimeException;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 172
    .line 173
    .line 174
    :cond_6
    return-object p1

    .line 175
    :goto_3
    invoke-virtual {v1, p0}, Lcom/yandex/passport/internal/impl/z;->r(Ljava/lang/RuntimeException;)V

    .line 176
    .line 177
    .line 178
    throw p0
.end method

.method public final w(JLjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "method_name"

    .line 2
    .line 3
    invoke-static {v0, p3}, Lcom/appsflyer/internal/k;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const-string v0, "uid"

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string p1, "am_version"

    .line 17
    .line 18
    const-string p2, "7.54.1"

    .line 19
    .line 20
    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object p1, Lcom/yandex/passport/internal/analytics/m;->i:Lcom/yandex/passport/internal/analytics/m;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/yandex/passport/internal/analytics/n;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/yandex/passport/internal/impl/z;->b:Lio/appmetrica/analytics/IReporterYandex;

    .line 28
    .line 29
    invoke-interface {p0, p1, p3}, Lio/appmetrica/analytics/IReporter;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final x(Lcom/yandex/passport/api/b2;Lpw6;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/yandex/passport/internal/impl/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/impl/r;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/impl/r;->m:I

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
    iput v1, v0, Lcom/yandex/passport/internal/impl/r;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/impl/r;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/impl/r;-><init>(Lcom/yandex/passport/internal/impl/z;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/impl/r;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/internal/impl/r;->m:I

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
    iget-object p0, v0, Lcom/yandex/passport/internal/impl/r;->j:Lcom/yandex/passport/internal/impl/z;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception v0

    .line 43
    move-object p1, v0

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
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/yandex/passport/internal/impl/z;->q()V

    .line 56
    .line 57
    .line 58
    :try_start_1
    iget-object v5, p0, Lcom/yandex/passport/internal/impl/z;->f:Lcom/yandex/passport/internal/methods/requester/f;

    .line 59
    .line 60
    new-instance v6, Lcom/yandex/passport/internal/methods/m5;

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-static {p1}, Lcom/yandex/plus/core/network/api/utils/a;->z(Lcom/yandex/passport/api/b2;)Lcom/yandex/passport/api/b2;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-object p1, v8

    .line 71
    :goto_1
    invoke-direct {v6, p1}, Lcom/yandex/passport/internal/methods/m5;-><init>(Lcom/yandex/passport/api/b2;)V

    .line 72
    .line 73
    .line 74
    const-class p1, Lcom/yandex/passport/api/exception/b;

    .line 75
    .line 76
    invoke-static {p1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-array v7, v3, [Ljzf;

    .line 81
    .line 82
    const/4 p2, 0x0

    .line 83
    aput-object p1, v7, p2

    .line 84
    .line 85
    sget-object p1, Lxt8;->a:Li88;

    .line 86
    .line 87
    new-instance v4, Li67;

    .line 88
    .line 89
    const/16 v9, 0x13

    .line 90
    .line 91
    invoke-direct/range {v4 .. v9}, Li67;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 92
    .line 93
    .line 94
    iput-object p0, v0, Lcom/yandex/passport/internal/impl/r;->j:Lcom/yandex/passport/internal/impl/z;

    .line 95
    .line 96
    iput v3, v0, Lcom/yandex/passport/internal/impl/r;->m:I

    .line 97
    .line 98
    invoke-static {p1, v4, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-ne p2, v1, :cond_4

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_4
    :goto_2
    check-cast p2, Lakp;

    .line 106
    .line 107
    iget-object p1, p2, Lakp;->a:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {p1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-eqz p2, :cond_5

    .line 114
    .line 115
    instance-of v0, p2, Ljava/lang/RuntimeException;

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    check-cast p2, Ljava/lang/RuntimeException;

    .line 120
    .line 121
    invoke-virtual {p0, p2}, Lcom/yandex/passport/internal/impl/z;->r(Ljava/lang/RuntimeException;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 122
    .line 123
    .line 124
    :cond_5
    return-object p1

    .line 125
    :goto_3
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/impl/z;->r(Ljava/lang/RuntimeException;)V

    .line 126
    .line 127
    .line 128
    throw p1
.end method

.method public final y(Lcom/yandex/passport/api/b2;Lpw6;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/yandex/passport/internal/impl/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/impl/t;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/impl/t;->l:I

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
    iput v1, v0, Lcom/yandex/passport/internal/impl/t;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/impl/t;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/impl/t;-><init>(Lcom/yandex/passport/internal/impl/z;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/impl/t;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/internal/impl/t;->l:I

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
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p2, Lakp;

    .line 40
    .line 41
    iget-object p0, p2, Lakp;->a:Ljava/lang/Object;

    .line 42
    .line 43
    return-object p0

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
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput v3, v0, Lcom/yandex/passport/internal/impl/t;->l:I

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0}, Lcom/yandex/passport/internal/impl/z;->x(Lcom/yandex/passport/api/b2;Lpw6;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-ne p0, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    return-object p0
.end method

.method public final z(Lcom/yandex/passport/api/b2;Ljava/lang/String;ZLpw6;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lcom/yandex/passport/internal/impl/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/impl/v;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/impl/v;->m:I

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
    iput v1, v0, Lcom/yandex/passport/internal/impl/v;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/impl/v;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/yandex/passport/internal/impl/v;-><init>(Lcom/yandex/passport/internal/impl/z;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/yandex/passport/internal/impl/v;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/internal/impl/v;->m:I

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
    iget-object p0, v0, Lcom/yandex/passport/internal/impl/v;->j:Lcom/yandex/passport/internal/impl/z;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception v0

    .line 43
    move-object p1, v0

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
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/yandex/passport/internal/impl/z;->q()V

    .line 56
    .line 57
    .line 58
    :try_start_1
    iget-object v5, p0, Lcom/yandex/passport/internal/impl/z;->f:Lcom/yandex/passport/internal/methods/requester/f;

    .line 59
    .line 60
    new-instance v6, Lcom/yandex/passport/internal/methods/s5;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/yandex/plus/core/network/api/utils/a;->z(Lcom/yandex/passport/api/b2;)Lcom/yandex/passport/api/b2;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v6, p1, p2, p3}, Lcom/yandex/passport/internal/methods/s5;-><init>(Lcom/yandex/passport/api/b2;Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-class p1, Lcom/yandex/passport/api/exception/a;

    .line 70
    .line 71
    invoke-static {p1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-class p2, Lcom/yandex/passport/api/exception/b;

    .line 76
    .line 77
    invoke-static {p2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const-class p3, Lcom/yandex/passport/api/exception/k;

    .line 82
    .line 83
    invoke-static {p3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    const-class p4, Lcom/yandex/passport/api/exception/p;

    .line 88
    .line 89
    invoke-static {p4}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    const-class v2, Lcom/yandex/passport/api/exception/t;

    .line 94
    .line 95
    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-class v4, Lcom/yandex/passport/api/exception/q;

    .line 100
    .line 101
    invoke-static {v4}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const/4 v7, 0x6

    .line 106
    new-array v7, v7, [Ljzf;

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    aput-object p1, v7, v8

    .line 110
    .line 111
    aput-object p2, v7, v3

    .line 112
    .line 113
    const/4 p1, 0x2

    .line 114
    aput-object p3, v7, p1

    .line 115
    .line 116
    const/4 p1, 0x3

    .line 117
    aput-object p4, v7, p1

    .line 118
    .line 119
    const/4 p1, 0x4

    .line 120
    aput-object v2, v7, p1

    .line 121
    .line 122
    const/4 p1, 0x5

    .line 123
    aput-object v4, v7, p1

    .line 124
    .line 125
    sget-object p1, Lxt8;->a:Li88;

    .line 126
    .line 127
    new-instance v4, Li67;

    .line 128
    .line 129
    const/16 v9, 0x13

    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    invoke-direct/range {v4 .. v9}, Li67;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 133
    .line 134
    .line 135
    iput-object p0, v0, Lcom/yandex/passport/internal/impl/v;->j:Lcom/yandex/passport/internal/impl/z;

    .line 136
    .line 137
    iput v3, v0, Lcom/yandex/passport/internal/impl/v;->m:I

    .line 138
    .line 139
    invoke-static {p1, v4, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    if-ne p4, v1, :cond_3

    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_3
    :goto_1
    check-cast p4, Lakp;

    .line 147
    .line 148
    iget-object p1, p4, Lakp;->a:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {p1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    if-eqz p2, :cond_4

    .line 155
    .line 156
    instance-of p3, p2, Ljava/lang/RuntimeException;

    .line 157
    .line 158
    if-eqz p3, :cond_4

    .line 159
    .line 160
    check-cast p2, Ljava/lang/RuntimeException;

    .line 161
    .line 162
    invoke-virtual {p0, p2}, Lcom/yandex/passport/internal/impl/z;->r(Ljava/lang/RuntimeException;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 163
    .line 164
    .line 165
    :cond_4
    return-object p1

    .line 166
    :goto_2
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/impl/z;->r(Ljava/lang/RuntimeException;)V

    .line 167
    .line 168
    .line 169
    throw p1
.end method
