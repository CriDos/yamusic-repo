.class public final Lcom/yandex/plus/home/missionplatformproxy/repository/rest/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/plus/home/missionplatformproxy/repository/rest/MissionPlatformProxyControllerApi;

.field public final b:Lcom/yandex/plus/log/api/b;

.field public final c:Lw27;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/missionplatformproxy/repository/rest/MissionPlatformProxyControllerApi;Lcom/yandex/plus/log/api/b;Lw27;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    iput-object p1, p0, Lcom/yandex/plus/home/missionplatformproxy/repository/rest/d;->a:Lcom/yandex/plus/home/missionplatformproxy/repository/rest/MissionPlatformProxyControllerApi;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/plus/home/missionplatformproxy/repository/rest/d;->b:Lcom/yandex/plus/log/api/b;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/yandex/plus/home/missionplatformproxy/repository/rest/d;->c:Lw27;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lcom/yandex/plus/home/missionplatformproxy/repository/rest/d;Lcom/yandex/plus/home/missionplatformproxy/repository/rest/c;Lpw6;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/yandex/plus/home/missionplatformproxy/repository/rest/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/plus/home/missionplatformproxy/repository/rest/a;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/home/missionplatformproxy/repository/rest/a;->l:I

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
    iput v1, v0, Lcom/yandex/plus/home/missionplatformproxy/repository/rest/a;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/home/missionplatformproxy/repository/rest/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/home/missionplatformproxy/repository/rest/a;-><init>(Lcom/yandex/plus/home/missionplatformproxy/repository/rest/d;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcom/yandex/plus/home/missionplatformproxy/repository/rest/a;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p2, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v1, v0, Lcom/yandex/plus/home/missionplatformproxy/repository/rest/a;->l:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ll3u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    sget-object p0, Lakp;->b:Lsjp;

    .line 51
    .line 52
    iput v2, v0, Lcom/yandex/plus/home/missionplatformproxy/repository/rest/a;->l:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/yandex/plus/home/missionplatformproxy/repository/rest/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-ne p0, p2, :cond_3

    .line 59
    .line 60
    return-object p2

    .line 61
    :cond_3
    :goto_1
    check-cast p0, Lretrofit2/Response;

    .line 62
    .line 63
    iget-object p1, p0, Lretrofit2/Response;->a:Lqfp;

    .line 64
    .line 65
    invoke-virtual {p1}, Lqfp;->b()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    iget-object p0, p0, Lretrofit2/Response;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lsvf;

    .line 74
    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    sget-object p1, Lakp;->b:Lsjp;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 81
    .line 82
    const-string p1, "Response body is empty"

    .line 83
    .line 84
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_5
    new-instance p1, Ly24;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Ly24;-><init>(Lretrofit2/Response;)V

    .line 91
    .line 92
    .line 93
    throw p1
    :try_end_1
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    sget-object p1, Lakp;->b:Lsjp;

    .line 96
    .line 97
    new-instance p1, Lujp;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catch_0
    move-exception p0

    .line 104
    throw p0

    .line 105
    :catch_1
    move-exception p0

    .line 106
    sget-object p1, Lakp;->b:Lsjp;

    .line 107
    .line 108
    new-instance p1, Lujp;

    .line 109
    .line 110
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    return-object p1
.end method


# virtual methods
.method public final b(Lsvf;Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/yandex/plus/home/missionplatformproxy/repository/rest/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/plus/home/missionplatformproxy/repository/rest/b;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/home/missionplatformproxy/repository/rest/b;->l:I

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
    iput v1, v0, Lcom/yandex/plus/home/missionplatformproxy/repository/rest/b;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/home/missionplatformproxy/repository/rest/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/home/missionplatformproxy/repository/rest/b;-><init>(Lcom/yandex/plus/home/missionplatformproxy/repository/rest/d;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/home/missionplatformproxy/repository/rest/b;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/home/missionplatformproxy/repository/rest/b;->l:I

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
    new-instance p2, Lcom/yandex/plus/home/graphql/plusstate/b;

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    invoke-direct {p2, p0, p1, v3, v2}, Lcom/yandex/plus/home/graphql/plusstate/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 54
    .line 55
    .line 56
    iput v4, v0, Lcom/yandex/plus/home/missionplatformproxy/repository/rest/b;->l:I

    .line 57
    .line 58
    iget-object p0, p0, Lcom/yandex/plus/home/missionplatformproxy/repository/rest/d;->c:Lw27;

    .line 59
    .line 60
    invoke-static {p0, p2, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-ne p2, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p2, Lakp;

    .line 68
    .line 69
    iget-object p0, p2, Lakp;->a:Ljava/lang/Object;

    .line 70
    .line 71
    return-object p0
.end method
