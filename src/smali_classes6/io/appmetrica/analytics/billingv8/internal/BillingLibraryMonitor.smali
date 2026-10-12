.class public final Lio/appmetrica/analytics/billingv8/internal/BillingLibraryMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/billinginterface/internal/monitor/BillingMonitor;
.implements Lio/appmetrica/analytics/billingv8/impl/n;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002BC\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0004\u001a\u00020\u0003H\u0017J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/appmetrica/analytics/billingv8/internal/BillingLibraryMonitor;",
        "Lio/appmetrica/analytics/billinginterface/internal/monitor/BillingMonitor;",
        "Lio/appmetrica/analytics/billingv8/impl/n;",
        "",
        "onSessionResumed",
        "Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;",
        "billingConfig",
        "onBillingConfigChanged",
        "onUpdateFinished",
        "Landroid/content/Context;",
        "context",
        "Ljava/util/concurrent/Executor;",
        "workerExecutor",
        "uiExecutor",
        "Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoStorage;",
        "billingInfoStorage",
        "Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoSender;",
        "billingInfoSender",
        "Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoManager;",
        "billingInfoManager",
        "Lio/appmetrica/analytics/billinginterface/internal/update/UpdatePolicy;",
        "updatePolicy",
        "<init>",
        "(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoStorage;Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoSender;Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoManager;Lio/appmetrica/analytics/billinginterface/internal/update/UpdatePolicy;)V",
        "billing-v8_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoSender;

.field private final e:Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoManager;

.field private final f:Lio/appmetrica/analytics/billinginterface/internal/update/UpdatePolicy;

.field private g:Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoStorage;Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoSender;Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoManager;Lio/appmetrica/analytics/billinginterface/internal/update/UpdatePolicy;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoSender;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lio/appmetrica/analytics/billinginterface/internal/update/UpdatePolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lio/appmetrica/analytics/billingv8/internal/BillingLibraryMonitor;->a:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lio/appmetrica/analytics/billingv8/internal/BillingLibraryMonitor;->b:Ljava/util/concurrent/Executor;

    .line 39
    iput-object p3, p0, Lio/appmetrica/analytics/billingv8/internal/BillingLibraryMonitor;->c:Ljava/util/concurrent/Executor;

    .line 40
    iput-object p5, p0, Lio/appmetrica/analytics/billingv8/internal/BillingLibraryMonitor;->d:Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoSender;

    .line 41
    iput-object p6, p0, Lio/appmetrica/analytics/billingv8/internal/BillingLibraryMonitor;->e:Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoManager;

    .line 42
    iput-object p7, p0, Lio/appmetrica/analytics/billingv8/internal/BillingLibraryMonitor;->f:Lio/appmetrica/analytics/billinginterface/internal/update/UpdatePolicy;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoStorage;Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoSender;Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoManager;Lio/appmetrica/analytics/billinginterface/internal/update/UpdatePolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x20

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p6, Lio/appmetrica/analytics/billingv8/impl/c;

    .line 6
    .line 7
    invoke-direct {p6, p4}, Lio/appmetrica/analytics/billingv8/impl/c;-><init>(Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoStorage;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    move-object v6, p6

    .line 11
    and-int/lit8 p6, p8, 0x40

    .line 12
    .line 13
    if-eqz p6, :cond_1

    .line 14
    .line 15
    new-instance p6, Lio/appmetrica/analytics/billingv8/impl/o;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p6, v1, v0, v1}, Lio/appmetrica/analytics/billingv8/impl/o;-><init>(Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    move-object v7, p6

    .line 23
    :goto_0
    move-object v0, p0

    .line 24
    move-object v1, p1

    .line 25
    move-object v2, p2

    .line 26
    move-object v3, p3

    .line 27
    move-object v4, p4

    .line 28
    move-object v5, p5

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v7, p7

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    invoke-direct/range {v0 .. v7}, Lio/appmetrica/analytics/billingv8/internal/BillingLibraryMonitor;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoStorage;Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoSender;Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoManager;Lio/appmetrica/analytics/billinginterface/internal/update/UpdatePolicy;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final synthetic access$getBillingInfoManager$p(Lio/appmetrica/analytics/billingv8/internal/BillingLibraryMonitor;)Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/billingv8/internal/BillingLibraryMonitor;->e:Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getBillingInfoSender$p(Lio/appmetrica/analytics/billingv8/internal/BillingLibraryMonitor;)Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoSender;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/billingv8/internal/BillingLibraryMonitor;->d:Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoSender;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUiExecutor$p(Lio/appmetrica/analytics/billingv8/internal/BillingLibraryMonitor;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/billingv8/internal/BillingLibraryMonitor;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUpdatePolicy$p(Lio/appmetrica/analytics/billingv8/internal/BillingLibraryMonitor;)Lio/appmetrica/analytics/billinginterface/internal/update/UpdatePolicy;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/billingv8/internal/BillingLibraryMonitor;->f:Lio/appmetrica/analytics/billinginterface/internal/update/UpdatePolicy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getWorkerExecutor$p(Lio/appmetrica/analytics/billingv8/internal/BillingLibraryMonitor;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/billingv8/internal/BillingLibraryMonitor;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public declared-synchronized onBillingConfigChanged(Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/billingv8/internal/BillingLibraryMonitor;->g:Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;

    .line 3
    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iput-object p1, p0, Lio/appmetrica/analytics/billingv8/internal/BillingLibraryMonitor;->g:Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    :catchall_0
    :goto_0
    move-object v8, p0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-boolean v0, p0, Lio/appmetrica/analytics/billingv8/internal/BillingLibraryMonitor;->h:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lio/appmetrica/analytics/billingv8/internal/BillingLibraryMonitor;->h:Z

    .line 25
    .line 26
    iget-object v0, p0, Lio/appmetrica/analytics/billingv8/internal/BillingLibraryMonitor;->a:Landroid/content/Context;

    .line 27
    .line 28
    new-instance v1, Lhc3;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lhc3;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lio/appmetrica/analytics/billingv8/impl/l;

    .line 34
    .line 35
    invoke-direct {v0}, Lio/appmetrica/analytics/billingv8/impl/l;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, v1, Lhc3;->c:Lrbo;

    .line 39
    .line 40
    new-instance v0, Luub;

    .line 41
    .line 42
    const/16 v2, 0xa

    .line 43
    .line 44
    invoke-direct {v0, v2}, Luub;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v1, Lhc3;->a:Luub;

    .line 48
    .line 49
    invoke-virtual {v1}, Lhc3;->a()Ljc3;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    new-instance v3, Lio/appmetrica/analytics/billingv8/impl/b;

    .line 54
    .line 55
    new-instance v6, Lio/appmetrica/analytics/billingv8/internal/BillingLibraryMonitor$updateBilling$1;

    .line 56
    .line 57
    invoke-direct {v6, p0}, Lio/appmetrica/analytics/billingv8/internal/BillingLibraryMonitor$updateBilling$1;-><init>(Lio/appmetrica/analytics/billingv8/internal/BillingLibraryMonitor;)V

    .line 58
    .line 59
    .line 60
    new-instance v7, Lio/appmetrica/analytics/billingv8/impl/d;

    .line 61
    .line 62
    invoke-direct {v7, v5}, Lio/appmetrica/analytics/billingv8/impl/d;-><init>(Lic3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    move-object v8, p0

    .line 66
    move-object v4, p1

    .line 67
    :try_start_2
    invoke-direct/range {v3 .. v8}, Lio/appmetrica/analytics/billingv8/impl/b;-><init>(Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;Lic3;Lio/appmetrica/analytics/billingv8/internal/BillingLibraryMonitor$updateBilling$1;Lio/appmetrica/analytics/billingv8/impl/d;Lio/appmetrica/analytics/billingv8/impl/n;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v3}, Ljc3;->h(Lkc3;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    .line 72
    .line 73
    :catchall_1
    :goto_1
    monitor-exit v8

    .line 74
    return-void
.end method

.method public onSessionResumed()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/billingv8/internal/BillingLibraryMonitor;->g:Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lio/appmetrica/analytics/billingv8/internal/BillingLibraryMonitor;->h:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lio/appmetrica/analytics/billingv8/internal/BillingLibraryMonitor;->h:Z

    .line 13
    .line 14
    iget-object v0, p0, Lio/appmetrica/analytics/billingv8/internal/BillingLibraryMonitor;->a:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v2, Lhc3;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Lhc3;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lio/appmetrica/analytics/billingv8/impl/l;

    .line 22
    .line 23
    invoke-direct {v0}, Lio/appmetrica/analytics/billingv8/impl/l;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, v2, Lhc3;->c:Lrbo;

    .line 27
    .line 28
    new-instance v0, Luub;

    .line 29
    .line 30
    const/16 v3, 0xa

    .line 31
    .line 32
    invoke-direct {v0, v3}, Luub;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v2, Lhc3;->a:Luub;

    .line 36
    .line 37
    invoke-virtual {v2}, Lhc3;->a()Ljc3;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v0, Lio/appmetrica/analytics/billingv8/impl/b;

    .line 42
    .line 43
    new-instance v3, Lio/appmetrica/analytics/billingv8/internal/BillingLibraryMonitor$updateBilling$1;

    .line 44
    .line 45
    invoke-direct {v3, p0}, Lio/appmetrica/analytics/billingv8/internal/BillingLibraryMonitor$updateBilling$1;-><init>(Lio/appmetrica/analytics/billingv8/internal/BillingLibraryMonitor;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lio/appmetrica/analytics/billingv8/impl/d;

    .line 49
    .line 50
    invoke-direct {v4, v2}, Lio/appmetrica/analytics/billingv8/impl/d;-><init>(Lic3;)V

    .line 51
    .line 52
    .line 53
    move-object v5, p0

    .line 54
    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/billingv8/impl/b;-><init>(Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;Lic3;Lio/appmetrica/analytics/billingv8/internal/BillingLibraryMonitor$updateBilling$1;Lio/appmetrica/analytics/billingv8/impl/d;Lio/appmetrica/analytics/billingv8/impl/n;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljc3;->h(Lkc3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :catchall_0
    :goto_0
    return-void
.end method

.method public declared-synchronized onUpdateFinished()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lio/appmetrica/analytics/billingv8/internal/BillingLibraryMonitor;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method
