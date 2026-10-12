.class public final Lcom/yandex/passport/internal/network/client/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lokhttp3/OkHttpClient;

.field public final b:Lcom/yandex/passport/common/network/t;

.field public final c:Lcom/yandex/passport/internal/credentials/e;

.field public final d:Lcom/yandex/passport/internal/network/a;

.field public final e:Lcom/yandex/passport/internal/analytics/z;

.field public final f:Lcom/yandex/passport/common/analytics/k;

.field public final g:Lcom/yandex/passport/internal/f;

.field public final h:Lcom/yandex/passport/common/common/a;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;Lcom/yandex/passport/common/network/t;Lcom/yandex/passport/internal/credentials/e;Lcom/yandex/passport/internal/network/a;Lcom/yandex/passport/internal/analytics/z;Lcom/yandex/passport/common/analytics/k;Lcom/yandex/passport/internal/f;Lcom/yandex/passport/common/common/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/passport/internal/network/client/h;->a:Lokhttp3/OkHttpClient;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/passport/internal/network/client/h;->b:Lcom/yandex/passport/common/network/t;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/passport/internal/network/client/h;->c:Lcom/yandex/passport/internal/credentials/e;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/passport/internal/network/client/h;->d:Lcom/yandex/passport/internal/network/a;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/yandex/passport/internal/network/client/h;->e:Lcom/yandex/passport/internal/analytics/z;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/yandex/passport/internal/network/client/h;->f:Lcom/yandex/passport/common/analytics/k;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/yandex/passport/internal/network/client/h;->g:Lcom/yandex/passport/internal/f;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/yandex/passport/internal/network/client/h;->h:Lcom/yandex/passport/common/common/a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/common/account/a;Ljava/lang/String;)Lcom/yandex/passport/internal/network/response/h;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/yandex/passport/common/account/a;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/yandex/passport/internal/network/client/h;->b:Lcom/yandex/passport/common/network/t;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/yandex/passport/common/network/t;->e()Lcom/yandex/passport/common/network/t;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/yandex/passport/common/network/t;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "/2/authorize/commit"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/appsflyer/internal/k;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/passport/common/network/r;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "OAuth "

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v1, "Ya-Consumer-Authorization"

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Lcom/yandex/passport/common/network/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "request_id"

    .line 42
    .line 43
    invoke-virtual {v0, p1, p2}, Lcom/yandex/passport/common/network/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/yandex/passport/common/network/r;->a()Ldcp;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Lcom/yandex/passport/internal/network/client/a;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/yandex/passport/internal/network/client/h;->d:Lcom/yandex/passport/internal/network/a;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-direct {p2, v1, v0}, Lcom/yandex/passport/internal/network/client/a;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/network/client/h;->c(Ldcp;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    check-cast p0, Lcom/yandex/passport/internal/network/response/h;

    .line 66
    .line 67
    return-object p0
.end method

.method public final b(Lcom/yandex/passport/common/account/a;Lcom/yandex/passport/common/account/a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/yandex/passport/common/account/a;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2}, Lcom/yandex/passport/common/account/a;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v0, p0, Lcom/yandex/passport/internal/network/client/h;->c:Lcom/yandex/passport/internal/credentials/e;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/yandex/passport/internal/credentials/e;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/yandex/passport/internal/network/client/h;->h:Lcom/yandex/passport/common/common/a;

    .line 20
    .line 21
    check-cast v1, Lcom/yandex/passport/internal/common/d;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/yandex/passport/internal/common/d;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1}, Lcom/yandex/passport/internal/common/d;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v3, p0, Lcom/yandex/passport/internal/network/client/h;->f:Lcom/yandex/passport/common/analytics/k;

    .line 32
    .line 33
    invoke-virtual {v3, v2, v1}, Lcom/yandex/passport/common/analytics/k;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/yandex/passport/internal/network/client/h;->b:Lcom/yandex/passport/common/network/t;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/yandex/passport/common/network/t;->e()Lcom/yandex/passport/common/network/t;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v2, v2, Lcom/yandex/passport/common/network/t;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    const-string v3, "/1/bind_yandex_by_token"

    .line 60
    .line 61
    invoke-static {v2, v3}, Lcom/appsflyer/internal/k;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/passport/common/network/r;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "Bearer "

    .line 66
    .line 67
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v3, "Authorization"

    .line 72
    .line 73
    invoke-virtual {v2, v3, p1}, Lcom/yandex/passport/common/network/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Lcom/yandex/passport/common/network/o;->e(Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    const-string p1, "token"

    .line 80
    .line 81
    invoke-virtual {v2, p1, p2}, Lcom/yandex/passport/common/network/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string p1, "client_id"

    .line 85
    .line 86
    invoke-virtual {v2, p1, v0}, Lcom/yandex/passport/common/network/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/yandex/passport/common/network/r;->a()Ldcp;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance p2, Lcom/yandex/passport/internal/network/client/a;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/yandex/passport/internal/network/client/h;->d:Lcom/yandex/passport/internal/network/a;

    .line 96
    .line 97
    const/4 v1, 0x2

    .line 98
    invoke-direct {p2, v1, v0}, Lcom/yandex/passport/internal/network/client/a;-><init>(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/network/client/h;->c(Ldcp;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final c(Ldcp;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/yandex/passport/internal/network/client/h;->a:Lokhttp3/OkHttpClient;

    .line 4
    .line 5
    new-instance v3, Lnvo;

    .line 6
    .line 7
    invoke-direct {v3, v2, p1, v0}, Lnvo;-><init>(Lokhttp3/OkHttpClient;Ldcp;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, Lnvo;->execute()Lqfp;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Lcom/yandex/passport/data/exceptions/h; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception v2

    .line 20
    const/4 v3, 0x1

    .line 21
    add-int/2addr v1, v3

    .line 22
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    sget-object v3, Lcom/yandex/passport/internal/ui/e;->d:Ljava/util/regex/Pattern;

    .line 29
    .line 30
    move v3, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    sget-object v5, Lcom/yandex/passport/internal/ui/e;->d:Ljava/util/regex/Pattern;

    .line 33
    .line 34
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string v3, "backend.failed"

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_1
    if-eqz v3, :cond_3

    .line 52
    .line 53
    iget-object v3, p0, Lcom/yandex/passport/internal/network/client/h;->e:Lcom/yandex/passport/internal/analytics/z;

    .line 54
    .line 55
    check-cast v3, Lcom/yandex/passport/internal/analytics/a0;

    .line 56
    .line 57
    new-instance v4, Le41;

    .line 58
    .line 59
    invoke-direct {v4, v0}, Lgur;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const-string v5, "error"

    .line 63
    .line 64
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v4, v5, v6}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object v3, v3, Lcom/yandex/passport/internal/analytics/a0;->a:Lcom/yandex/passport/internal/analytics/w;

    .line 72
    .line 73
    sget-object v5, Lcom/yandex/passport/internal/analytics/m;->c:Lcom/yandex/passport/internal/analytics/m;

    .line 74
    .line 75
    invoke-static {}, Lcom/yandex/passport/internal/analytics/v;->r()Lcom/yandex/passport/internal/analytics/m;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v3, v5, v4}, Lcom/yandex/passport/internal/analytics/w;->b(Lcom/yandex/passport/internal/analytics/n;Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    const-wide/16 v3, 0x12c

    .line 83
    .line 84
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 85
    .line 86
    .line 87
    const/4 v3, 0x3

    .line 88
    if-ge v1, v3, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    throw v2

    .line 92
    :cond_3
    throw v2
.end method

.method public final d(Lcom/yandex/passport/common/account/a;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/passport/internal/entities/m;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/yandex/passport/common/account/a;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/yandex/passport/internal/network/client/h;->b:Lcom/yandex/passport/common/network/t;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/yandex/passport/common/network/t;->e()Lcom/yandex/passport/common/network/t;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lcom/yandex/passport/common/network/t;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    new-instance v1, Lcom/yandex/passport/common/network/o;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lcom/yandex/passport/common/network/o;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "/1/user_info/anonymized"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/yandex/passport/common/network/o;->c(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "OAuth "

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "Ya-Consumer-Authorization"

    .line 44
    .line 45
    invoke-virtual {v1, v0, p1}, Lcom/yandex/passport/common/network/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string p1, "client_id"

    .line 49
    .line 50
    invoke-virtual {v1, p1, p2}, Lcom/yandex/passport/common/network/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string p1, "redirect_uri"

    .line 54
    .line 55
    invoke-virtual {v1, p1, p3}, Lcom/yandex/passport/common/network/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/yandex/passport/common/network/o;->a()Ldcp;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Lcom/yandex/passport/internal/network/client/a;

    .line 63
    .line 64
    iget-object p3, p0, Lcom/yandex/passport/internal/network/client/h;->d:Lcom/yandex/passport/internal/network/a;

    .line 65
    .line 66
    const/4 v0, 0x5

    .line 67
    invoke-direct {p2, v0, p3}, Lcom/yandex/passport/internal/network/client/a;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/network/client/h;->c(Ldcp;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    check-cast p0, Lcom/yandex/passport/internal/entities/m;

    .line 78
    .line 79
    return-object p0
.end method

.method public final e(Lcom/yandex/passport/common/account/a;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/passport/internal/network/response/g;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/yandex/passport/common/account/a;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object p1, p0, Lcom/yandex/passport/internal/network/client/h;->h:Lcom/yandex/passport/common/common/a;

    .line 21
    .line 22
    check-cast p1, Lcom/yandex/passport/internal/common/d;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/yandex/passport/internal/common/d;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lcom/yandex/passport/internal/common/d;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v2, p0, Lcom/yandex/passport/internal/network/client/h;->f:Lcom/yandex/passport/common/analytics/k;

    .line 33
    .line 34
    invoke-virtual {v2, v0, p1}, Lcom/yandex/passport/common/analytics/k;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v0, Ly4y;

    .line 45
    .line 46
    const/4 v10, 0x1

    .line 47
    move-object v2, p2

    .line 48
    move-object v7, p3

    .line 49
    move-object v3, p4

    .line 50
    move-object/from16 v4, p5

    .line 51
    .line 52
    move-object/from16 v5, p6

    .line 53
    .line 54
    move-object/from16 v6, p7

    .line 55
    .line 56
    move-object/from16 v8, p8

    .line 57
    .line 58
    invoke-direct/range {v0 .. v10}, Ly4y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/yandex/passport/internal/network/client/h;->b:Lcom/yandex/passport/common/network/t;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/yandex/passport/common/network/t;->d(Lkotlin/jvm/functions/Function1;)Ldcp;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p2, Lcom/yandex/passport/internal/network/client/a;

    .line 68
    .line 69
    iget-object p3, p0, Lcom/yandex/passport/internal/network/client/h;->d:Lcom/yandex/passport/internal/network/a;

    .line 70
    .line 71
    const/4 v0, 0x6

    .line 72
    invoke-direct {p2, v0, p3}, Lcom/yandex/passport/internal/network/client/a;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/network/client/h;->c(Ldcp;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    check-cast p0, Lcom/yandex/passport/internal/network/response/g;

    .line 83
    .line 84
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lcom/yandex/passport/internal/entities/m;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/passport/internal/network/client/h;->b:Lcom/yandex/passport/common/network/t;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/yandex/passport/common/network/t;->e()Lcom/yandex/passport/common/network/t;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/yandex/passport/common/network/t;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Lcom/yandex/passport/common/network/o;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/yandex/passport/common/network/o;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "/1/yandex_login/info"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/yandex/passport/common/network/o;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "OAuth "

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "Ya-Consumer-Authorization"

    .line 31
    .line 32
    invoke-virtual {v1, v0, p1}, Lcom/yandex/passport/common/network/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "format"

    .line 36
    .line 37
    const-string v0, "jwt"

    .line 38
    .line 39
    invoke-virtual {v1, p1, v0}, Lcom/yandex/passport/common/network/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/yandex/passport/common/network/o;->a()Ldcp;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lcom/yandex/passport/internal/network/client/a;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/yandex/passport/internal/network/client/h;->d:Lcom/yandex/passport/internal/network/a;

    .line 49
    .line 50
    const/4 v2, 0x7

    .line 51
    invoke-direct {v0, v2, v1}, Lcom/yandex/passport/internal/network/client/a;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1, v0}, Lcom/yandex/passport/internal/network/client/h;->c(Ldcp;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    check-cast p0, Lcom/yandex/passport/internal/entities/m;

    .line 62
    .line 63
    return-object p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/passport/common/account/a;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/yandex/passport/internal/network/client/h;->c:Lcom/yandex/passport/internal/credentials/e;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/yandex/passport/internal/credentials/e;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/yandex/passport/internal/credentials/e;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/yandex/passport/internal/network/client/h;->h:Lcom/yandex/passport/common/common/a;

    .line 14
    .line 15
    check-cast v2, Lcom/yandex/passport/internal/common/d;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/yandex/passport/internal/common/d;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2}, Lcom/yandex/passport/internal/common/d;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v4, p0, Lcom/yandex/passport/internal/network/client/h;->f:Lcom/yandex/passport/common/analytics/k;

    .line 26
    .line 27
    invoke-virtual {v4, v3, v2}, Lcom/yandex/passport/common/analytics/k;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/yandex/passport/internal/network/client/h;->b:Lcom/yandex/passport/common/network/t;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/yandex/passport/common/network/t;->e()Lcom/yandex/passport/common/network/t;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v3, v3, Lcom/yandex/passport/common/network/t;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    new-instance v4, Lcom/yandex/passport/common/network/r;

    .line 51
    .line 52
    invoke-direct {v4, v3}, Lcom/yandex/passport/common/network/r;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v3, "/1/external_auth_by_password"

    .line 56
    .line 57
    invoke-virtual {v4, v3}, Lcom/yandex/passport/common/network/o;->c(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v3, "client_id"

    .line 61
    .line 62
    invoke-virtual {v4, v3, v1}, Lcom/yandex/passport/common/network/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "client_secret"

    .line 66
    .line 67
    invoke-virtual {v4, v1, v0}, Lcom/yandex/passport/common/network/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "password"

    .line 71
    .line 72
    invoke-virtual {v4, v0, p2}, Lcom/yandex/passport/common/network/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string p2, "email"

    .line 76
    .line 77
    invoke-virtual {v4, p2, p1}, Lcom/yandex/passport/common/network/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v2}, Lcom/yandex/passport/common/network/o;->e(Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/yandex/passport/common/network/r;->a()Ldcp;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object p2, Lcom/yandex/passport/internal/network/client/c;->a:Lcom/yandex/passport/internal/network/client/c;

    .line 88
    .line 89
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/network/client/h;->c(Ldcp;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    check-cast p0, Lcom/yandex/passport/common/account/a;

    .line 97
    .line 98
    return-object p0
.end method

.method public final h(Lcom/yandex/passport/common/account/a;)Lcom/yandex/passport/common/core/g;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/yandex/passport/common/account/a;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/yandex/passport/internal/network/client/h;->h:Lcom/yandex/passport/common/common/a;

    .line 6
    .line 7
    check-cast v0, Lcom/yandex/passport/internal/common/d;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/yandex/passport/internal/common/d;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcom/yandex/passport/internal/common/d;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lcom/yandex/passport/internal/network/client/h;->f:Lcom/yandex/passport/common/analytics/k;

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, Lcom/yandex/passport/common/analytics/k;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/yandex/passport/internal/database/diary/c;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v1, p1, v0, v2}, Lcom/yandex/passport/internal/database/diary/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/yandex/passport/internal/network/client/h;->b:Lcom/yandex/passport/common/network/t;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/yandex/passport/common/network/t;->e()Lcom/yandex/passport/common/network/t;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, Lcom/yandex/passport/common/network/t;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    new-instance v0, Lcom/yandex/passport/common/network/o;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lcom/yandex/passport/common/network/o;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/yandex/passport/internal/database/diary/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/yandex/passport/common/network/o;->a()Ldcp;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Lcom/yandex/passport/internal/network/client/a;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/yandex/passport/internal/network/client/h;->d:Lcom/yandex/passport/internal/network/a;

    .line 60
    .line 61
    const/16 v2, 0x8

    .line 62
    .line 63
    invoke-direct {v0, v2, v1}, Lcom/yandex/passport/internal/network/client/a;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1, v0}, Lcom/yandex/passport/internal/network/client/h;->c(Ldcp;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lcom/yandex/passport/common/core/g;

    .line 71
    .line 72
    if-eqz p0, :cond_0

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 76
    .line 77
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method public final i(Ljava/lang/String;ZZLcom/yandex/passport/internal/credentials/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/passport/internal/network/response/d;
    .locals 12

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/yandex/passport/internal/network/client/h;->c:Lcom/yandex/passport/internal/credentials/e;

    .line 10
    .line 11
    iget-object v6, v1, Lcom/yandex/passport/internal/credentials/e;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, v1, Lcom/yandex/passport/internal/credentials/e;->d:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v2, v0, Lcom/yandex/passport/internal/credentials/e;->c:Ljava/lang/String;

    .line 19
    .line 20
    move-object v8, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v8, v1

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Lcom/yandex/passport/internal/credentials/e;->d:Ljava/lang/String;

    .line 26
    .line 27
    :cond_1
    move-object v9, v1

    .line 28
    iget-object v0, p0, Lcom/yandex/passport/internal/network/client/h;->f:Lcom/yandex/passport/common/analytics/k;

    .line 29
    .line 30
    move-object/from16 v1, p6

    .line 31
    .line 32
    move-object/from16 v2, p7

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/yandex/passport/common/analytics/k;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v2, Lcom/yandex/passport/internal/network/requester/a;

    .line 48
    .line 49
    move-object v3, p1

    .line 50
    move v4, p2

    .line 51
    move v5, p3

    .line 52
    move-object/from16 v10, p5

    .line 53
    .line 54
    invoke-direct/range {v2 .. v11}, Lcom/yandex/passport/internal/network/requester/a;-><init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/yandex/passport/internal/network/client/h;->b:Lcom/yandex/passport/common/network/t;

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Lcom/yandex/passport/common/network/t;->d(Lkotlin/jvm/functions/Function1;)Ldcp;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Lcom/yandex/passport/internal/network/client/a;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/yandex/passport/internal/network/client/h;->d:Lcom/yandex/passport/internal/network/a;

    .line 66
    .line 67
    const/16 v1, 0x9

    .line 68
    .line 69
    invoke-direct {p2, v1, v0}, Lcom/yandex/passport/internal/network/client/a;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/network/client/h;->c(Ldcp;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    check-cast p0, Lcom/yandex/passport/internal/network/response/d;

    .line 80
    .line 81
    return-object p0
.end method
