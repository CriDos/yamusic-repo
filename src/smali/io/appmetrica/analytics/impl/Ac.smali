.class public final Lio/appmetrica/analytics/impl/Ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceComponentsInitializer;


# static fields
.field public static final b:Lio/appmetrica/analytics/impl/yc;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static c:Z


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/yc;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/yc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/appmetrica/analytics/impl/Ac;->b:Lio/appmetrica/analytics/impl/yc;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v10, "io.appmetrica.analytics.billing.internal.BillingServiceModuleEntryPoint"

    .line 5
    .line 6
    const-string v11, "io.appmetrica.analytics.idsync.internal.IdSyncModuleEntryPoint"

    .line 7
    .line 8
    const-string v0, "io.appmetrica.analytics.remotepermissions.internal.RemotePermissionsModuleEntryPoint"

    .line 9
    .line 10
    const-string v1, "io.appmetrica.analytics.locationinternal.internal.InternalLocationModuleEntryPoint"

    .line 11
    .line 12
    const-string v2, "io.appmetrica.analytics.egress.internal.EgressModuleEntryPoint"

    .line 13
    .line 14
    const-string v3, "io.appmetrica.analytics.identitylight.internal.IdentityLightModuleEntryPoint"

    .line 15
    .line 16
    const-string v4, "io.appmetrica.analytics.tv.internal.AnalyticsTvModuleEntryPoint"

    .line 17
    .line 18
    const-string v5, "io.appmetrica.analytics.apphud.internal.ApphudServiceModuleEntryPoint"

    .line 19
    .line 20
    const-string v6, "io.appmetrica.analytics.rtm.internal.service.RtmModuleEntryPoint"

    .line 21
    .line 22
    const-string v7, "io.appmetrica.analytics.blecollecting.internal.BleCollectingServiceModuleEntryPoint"

    .line 23
    .line 24
    const-string v8, "io.appmetrica.analytics.screenshot.internal.ScreenshotServiceModuleEntryPoint"

    .line 25
    .line 26
    const-string v9, "io.appmetrica.analytics.accessibility.internal.AccessibilityModuleEntryPoint"

    .line 27
    .line 28
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ac;->a:Ljava/util/List;

    .line 37
    .line 38
    return-void
.end method

.method public static final synthetic a(Z)V
    .locals 0

    .line 4
    sput-boolean p0, Lio/appmetrica/analytics/impl/Ac;->c:Z

    return-void
.end method

.method public static final synthetic a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/appmetrica/analytics/impl/Ac;->c:Z

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    sput-boolean v0, Lio/appmetrica/analytics/impl/Ac;->c:Z
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

.method public final onCreate(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/wb;->I:Lio/appmetrica/analytics/impl/wb;

    .line 2
    .line 3
    new-instance v1, Lio/appmetrica/analytics/impl/ad;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lio/appmetrica/analytics/impl/ad;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object p1, v0, Lio/appmetrica/analytics/impl/wb;->p:Lio/appmetrica/analytics/impl/z3;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, Lio/appmetrica/analytics/impl/wb;->u:Lio/appmetrica/analytics/impl/lp;

    .line 14
    .line 15
    iget-object v2, v2, Lio/appmetrica/analytics/impl/lp;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :goto_0
    iput-object v1, v0, Lio/appmetrica/analytics/impl/wb;->p:Lio/appmetrica/analytics/impl/z3;

    .line 24
    .line 25
    iget-object p1, v0, Lio/appmetrica/analytics/impl/wb;->u:Lio/appmetrica/analytics/impl/lp;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lio/appmetrica/analytics/impl/lp;->a(Lio/appmetrica/analytics/impl/op;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    sget-object p1, Lio/appmetrica/analytics/impl/wb;->I:Lio/appmetrica/analytics/impl/wb;

    .line 32
    .line 33
    iget-object p1, p1, Lio/appmetrica/analytics/impl/wb;->s:Lio/appmetrica/analytics/impl/xe;

    .line 34
    .line 35
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Ac;->a:Ljava/util/List;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v1, 0xa

    .line 40
    .line 41
    invoke-static {p0, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    new-instance v2, Lio/appmetrica/analytics/impl/i6;

    .line 65
    .line 66
    invoke-direct {v2, v1}, Lio/appmetrica/analytics/impl/i6;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 p0, 0x0

    .line 74
    new-array p0, p0, [Lio/appmetrica/analytics/impl/i6;

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-eqz p0, :cond_2

    .line 81
    .line 82
    check-cast p0, [Lio/appmetrica/analytics/impl/i6;

    .line 83
    .line 84
    array-length v0, p0

    .line 85
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, [Lio/appmetrica/analytics/impl/i6;

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Lio/appmetrica/analytics/impl/xe;->a([Lio/appmetrica/analytics/impl/i6;)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lio/appmetrica/analytics/impl/wb;->I:Lio/appmetrica/analytics/impl/wb;

    .line 95
    .line 96
    iget-object p0, p0, Lio/appmetrica/analytics/impl/wb;->t:Lio/appmetrica/analytics/impl/Ae;

    .line 97
    .line 98
    new-instance p1, Lio/appmetrica/analytics/impl/zc;

    .line 99
    .line 100
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/zc;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Ae;->a(Lio/appmetrica/analytics/impl/zc;)V

    .line 104
    .line 105
    .line 106
    sget-object p0, Lio/appmetrica/analytics/impl/Ac;->b:Lio/appmetrica/analytics/impl/yc;

    .line 107
    .line 108
    invoke-static {p0}, Lio/appmetrica/analytics/impl/yc;->a(Lio/appmetrica/analytics/impl/yc;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    const-string p0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 113
    .line 114
    invoke-static {p0}, Lno5;->g(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :goto_2
    monitor-exit v0

    .line 119
    throw p0
.end method
