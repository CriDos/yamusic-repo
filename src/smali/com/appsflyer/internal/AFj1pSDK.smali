.class public final Lcom/appsflyer/internal/AFj1pSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final getCurrencyIso4217Code:Landroid/content/Intent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/appsflyer/internal/AFj1pSDK;->getCurrencyIso4217Code:Landroid/content/Intent;

    .line 8
    .line 9
    return-void
.end method

.method private final getRevenue(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Ljava/lang/String;",
            "TT;Z)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1pSDK;->getCurrencyIso4217Code:Landroid/content/Intent;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lakp;->b:Lsjp;

    .line 5
    .line 6
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    :try_start_1
    sget-object v2, Lakp;->b:Lsjp;

    .line 13
    .line 14
    new-instance v2, Lujp;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    move-object v1, v2

    .line 20
    :goto_0
    const-class v2, Ljava/util/ConcurrentModificationException;

    .line 21
    .line 22
    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-class v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 27
    .line 28
    invoke-static {v3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x2

    .line 33
    new-array v4, v4, [Ljzf;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    aput-object v2, v4, v5

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    aput-object v3, v4, v2

    .line 40
    .line 41
    invoke-static {v1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v4, v1}, Lh51;->v([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    if-eqz p4, :cond_1

    .line 63
    .line 64
    invoke-direct {p0, p1, p2, p3, v5}, Lcom/appsflyer/internal/AFj1pSDK;->getRevenue(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    goto :goto_1

    .line 69
    :catchall_1
    move-exception p0

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    invoke-static {p2, v2, v5, v5}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 72
    .line 73
    .line 74
    move-object p0, p3

    .line 75
    :goto_1
    move-object v1, p0

    .line 76
    goto :goto_3

    .line 77
    :cond_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    :goto_2
    :try_start_3
    sget-object p1, Lakp;->b:Lsjp;

    .line 79
    .line 80
    new-instance p1, Lujp;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    move-object v1, p1

    .line 86
    :goto_3
    invoke-static {v1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-nez p0, :cond_3

    .line 91
    .line 92
    move-object p3, v1

    .line 93
    goto :goto_4

    .line 94
    :cond_3
    invoke-static {p2, p0, v5, v5}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 95
    .line 96
    .line 97
    :goto_4
    monitor-exit v0

    .line 98
    return-object p3

    .line 99
    :catchall_2
    move-exception p0

    .line 100
    monitor-exit v0

    .line 101
    throw p0
.end method


# virtual methods
.method public final AFAdRevenueData(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/appsflyer/internal/AFj1pSDK$3;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/appsflyer/internal/AFj1pSDK$3;-><init>(Lcom/appsflyer/internal/AFj1pSDK;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "Error while trying to check presence of "

    .line 10
    .line 11
    const-string v2, " extra from intent"

    .line 12
    .line 13
    invoke-static {v1, p1, v2}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/appsflyer/internal/AFj1pSDK;->getRevenue(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Boolean;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_0
    return v2
.end method

.method public final F_(Ljava/lang/String;)Landroid/os/Parcelable;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/appsflyer/internal/AFj1pSDK$4;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/appsflyer/internal/AFj1pSDK$4;-><init>(Lcom/appsflyer/internal/AFj1pSDK;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "Error while trying to read "

    .line 10
    .line 11
    const-string v2, " extra from intent"

    .line 12
    .line 13
    invoke-static {v1, p1, v2}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/appsflyer/internal/AFj1pSDK;->getRevenue(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroid/os/Parcelable;

    .line 24
    .line 25
    return-object p0
.end method

.method public final G_(Ljava/lang/String;J)Landroid/content/Intent;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/appsflyer/internal/AFj1pSDK$2;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/appsflyer/internal/AFj1pSDK$2;-><init>(Lcom/appsflyer/internal/AFj1pSDK;Ljava/lang/String;J)V

    .line 7
    .line 8
    .line 9
    const-string p2, "Error while trying to write "

    .line 10
    .line 11
    const-string p3, " extra to intent"

    .line 12
    .line 13
    invoke-static {p2, p1, p3}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x0

    .line 18
    const/4 p3, 0x1

    .line 19
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/appsflyer/internal/AFj1pSDK;->getRevenue(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroid/content/Intent;

    .line 24
    .line 25
    return-object p0
.end method

.method public final getRevenue(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    new-instance v0, Lcom/appsflyer/internal/AFj1pSDK$1;

    invoke-direct {v0, p0, p1}, Lcom/appsflyer/internal/AFj1pSDK$1;-><init>(Lcom/appsflyer/internal/AFj1pSDK;Ljava/lang/String;)V

    .line 103
    const-string v1, "Error while trying to read "

    const-string v2, " extra from intent"

    .line 104
    invoke-static {v1, p1, v2}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 105
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/appsflyer/internal/AFj1pSDK;->getRevenue(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    .line 106
    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
