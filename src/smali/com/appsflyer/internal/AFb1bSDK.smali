.class public final Lcom/appsflyer/internal/AFb1bSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFb1hSDK;


# instance fields
.field private final getCurrencyIso4217Code:Lcom/appsflyer/internal/AFf1iSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getMonetizationNetwork:Lcom/appsflyer/internal/AFc1oSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getRevenue:Lcom/appsflyer/internal/AFc1hSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFc1oSDK;Lcom/appsflyer/internal/AFc1hSDK;Lcom/appsflyer/internal/AFf1iSDK;)V
    .locals 0
    .param p1    # Lcom/appsflyer/internal/AFc1oSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFc1hSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/appsflyer/internal/AFf1iSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1bSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1oSDK;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/appsflyer/internal/AFb1bSDK;->getRevenue:Lcom/appsflyer/internal/AFc1hSDK;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/appsflyer/internal/AFb1bSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFf1iSDK;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Lcom/appsflyer/internal/AFb1bSDK;Lgy0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appsflyer/internal/AFb1bSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFb1bSDK;Lgy0;)V

    return-void
.end method

.method private static final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFb1bSDK;Lgy0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/appsflyer/internal/AFb1bSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1oSDK;

    .line 5
    .line 6
    new-instance v0, Lcom/appsflyer/internal/AFb1cSDK;

    .line 7
    .line 8
    iget v1, p1, Lgy0;->b:I

    .line 9
    .line 10
    iget-object p1, p1, Lgy0;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, Lcom/appsflyer/internal/AFb1cSDK;-><init>(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1oSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFb1cSDK;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getMediationNetwork()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1bSDK;->getRevenue:Lcom/appsflyer/internal/AFc1hSDK;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :try_start_0
    new-instance v1, Lcr3;

    .line 8
    .line 9
    const/16 v2, 0x13

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Lcr3;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lcr3;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lxdz;

    .line 17
    .line 18
    iget-object v2, v0, Lxdz;->l:Labe;

    .line 19
    .line 20
    iget-object v3, v0, Lxdz;->k:Landroid/content/Context;

    .line 21
    .line 22
    const v4, 0xcaf1200

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3, v4}, Labe;->b(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lgty;->a()Ll13;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Ls5z;->s:Losc;

    .line 36
    .line 37
    filled-new-array {v3}, [Losc;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Ll13;->n([Losc;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Ljrb;

    .line 45
    .line 46
    const/16 v4, 0x17

    .line 47
    .line 48
    invoke-direct {v3, v4, v0}, Ljrb;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ll13;->l(Ljrb;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ll13;->m()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ll13;->o()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ll13;->f()Lgty;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-virtual {v0, v3, v2}, Lyae;->b(ILgty;)Luiz;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance v0, Les0;

    .line 71
    .line 72
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 73
    .line 74
    const/16 v3, 0x11

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-direct {v2, v3, v4, v4, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lsm6;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v2}, Les0;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lxq4;->C(Ljava/lang/Exception;)Luiz;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_0
    new-instance v2, Lu7t;

    .line 88
    .line 89
    invoke-direct {v2, v1}, Lu7t;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v1, Lsqt;->a:Lszp;

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Luiz;->f(Ljava/util/concurrent/Executor;Lnw6;)Lcom/google/android/gms/tasks/Task;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v2, Lcom/appsflyer/internal/e;

    .line 102
    .line 103
    invoke-direct {v2, p0}, Lcom/appsflyer/internal/e;-><init>(Lcom/appsflyer/internal/AFb1bSDK;)V

    .line 104
    .line 105
    .line 106
    check-cast v0, Luiz;

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Luiz;->d(Ljava/util/concurrent/Executor;Ltrk;)Luiz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :goto_1
    move-object v3, p0

    .line 113
    goto :goto_2

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    move-object p0, v0

    .line 116
    goto :goto_1

    .line 117
    :goto_2
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 118
    .line 119
    sget-object v1, Lcom/appsflyer/internal/AFh1zSDK;->afLogForce:Lcom/appsflyer/internal/AFh1zSDK;

    .line 120
    .line 121
    const/16 v8, 0x78

    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    const-string v2, "Error while trying to  fetch App set ID"

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    const/4 v5, 0x0

    .line 128
    const/4 v6, 0x0

    .line 129
    const/4 v7, 0x0

    .line 130
    invoke-static/range {v0 .. v9}, Lcom/appsflyer/internal/AFg1gSDK;->e$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    return-void
.end method

.method public final getRevenue()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1bSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFf1iSDK;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFf1iSDK;->getMediationNetwork()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1bSDK;->getRevenue:Lcom/appsflyer/internal/AFc1hSDK;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/appsflyer/internal/AFj1nSDK;->getRevenue(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/appsflyer/internal/AFb1bSDK;->getRevenue:Lcom/appsflyer/internal/AFc1hSDK;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/appsflyer/internal/AFj1nSDK;->AFAdRevenueData(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method
