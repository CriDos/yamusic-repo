.class public final Lio/appmetrica/analytics/identifiers/impl/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/identifiers/impl/e;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Ljava/lang/String;

.field public final d:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/identifiers/impl/e;

    .line 2
    .line 3
    invoke-direct {v0, p1, p3}, Lio/appmetrica/analytics/identifiers/impl/e;-><init>(Landroid/content/Intent;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    .line 7
    .line 8
    invoke-direct {p1}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, p2, p3, p1}, Lio/appmetrica/analytics/identifiers/impl/f;-><init>(Lio/appmetrica/analytics/identifiers/impl/e;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/identifiers/impl/e;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lio/appmetrica/analytics/identifiers/impl/f;->a:Lio/appmetrica/analytics/identifiers/impl/e;

    .line 17
    iput-object p2, p0, Lio/appmetrica/analytics/identifiers/impl/f;->b:Lkotlin/jvm/functions/Function1;

    .line 18
    iput-object p3, p0, Lio/appmetrica/analytics/identifiers/impl/f;->c:Ljava/lang/String;

    .line 19
    iput-object p4, p0, Lio/appmetrica/analytics/identifiers/impl/f;->d:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/identifiers/impl/f;->a:Lio/appmetrica/analytics/identifiers/impl/e;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/identifiers/impl/e;->a:Landroid/content/Intent;

    .line 4
    .line 5
    iget-object v1, p0, Lio/appmetrica/analytics/identifiers/impl/f;->d:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, p1, v0, v2}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;->resolveService(Landroid/content/Context;Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/identifiers/impl/f;->a:Lio/appmetrica/analytics/identifiers/impl/e;

    .line 15
    .line 16
    iget-object v1, v0, Lio/appmetrica/analytics/identifiers/impl/e;->a:Landroid/content/Intent;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {p1, v1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lio/appmetrica/analytics/identifiers/impl/f;->a:Lio/appmetrica/analytics/identifiers/impl/e;

    .line 26
    .line 27
    iget-object v0, p1, Lio/appmetrica/analytics/identifiers/impl/e;->b:Landroid/os/IBinder;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p1, Lio/appmetrica/analytics/identifiers/impl/e;->c:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    :try_start_1
    iget-object v1, p1, Lio/appmetrica/analytics/identifiers/impl/e;->b:Landroid/os/IBinder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    :try_start_2
    iget-object v1, p1, Lio/appmetrica/analytics/identifiers/impl/e;->c:Ljava/lang/Object;

    .line 39
    .line 40
    const-wide/16 v2, 0xbb8

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :catch_0
    :cond_0
    :goto_0
    :try_start_3
    monitor-exit v0

    .line 49
    goto :goto_2

    .line 50
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    :try_start_4
    throw p1

    .line 52
    :cond_1
    :goto_2
    iget-object p1, p1, Lio/appmetrica/analytics/identifiers/impl/e;->b:Landroid/os/IBinder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :catchall_1
    :cond_2
    const/4 p1, 0x0

    .line 56
    :goto_3
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-object p0, p0, Lio/appmetrica/analytics/identifiers/impl/f;->b:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_3
    new-instance p1, Lio/appmetrica/analytics/identifiers/impl/g;

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v1, "could not bind to "

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lio/appmetrica/analytics/identifiers/impl/f;->c:Ljava/lang/String;

    .line 75
    .line 76
    const-string v1, " services"

    .line 77
    .line 78
    invoke-static {v0, p0, v1}, Lyds;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-direct {p1, p0}, Lio/appmetrica/analytics/identifiers/impl/g;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_4
    new-instance p1, Lio/appmetrica/analytics/identifiers/impl/l;

    .line 87
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v1, "could not resolve "

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lio/appmetrica/analytics/identifiers/impl/f;->c:Ljava/lang/String;

    .line 96
    .line 97
    const-string v1, " services"

    .line 98
    .line 99
    invoke-static {v0, p0, v1}, Lyds;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-direct {p1, p0}, Lio/appmetrica/analytics/identifiers/impl/l;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method public final b(Landroid/content/Context;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lio/appmetrica/analytics/identifiers/impl/f;->a:Lio/appmetrica/analytics/identifiers/impl/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/identifiers/impl/e;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :catchall_0
    return-void
.end method
