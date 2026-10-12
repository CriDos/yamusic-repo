.class public final Lio/appmetrica/analytics/impl/x8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceComponentsInitializer;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "io.appmetrica.analytics.billing.internal.BillingServiceModuleEntryPoint"

    .line 5
    .line 6
    const-string v1, "io.appmetrica.analytics.idsync.internal.IdSyncModuleEntryPoint"

    .line 7
    .line 8
    const-string v2, "io.appmetrica.analytics.remotepermissions.internal.RemotePermissionsModuleEntryPoint"

    .line 9
    .line 10
    const-string v3, "io.appmetrica.analytics.apphud.internal.ApphudServiceModuleEntryPoint"

    .line 11
    .line 12
    const-string v4, "io.appmetrica.analytics.screenshot.internal.ScreenshotServiceModuleEntryPoint"

    .line 13
    .line 14
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lio/appmetrica/analytics/impl/x8;->a:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object p1, Lio/appmetrica/analytics/impl/wb;->I:Lio/appmetrica/analytics/impl/wb;

    .line 2
    .line 3
    iget-object p1, p1, Lio/appmetrica/analytics/impl/wb;->s:Lio/appmetrica/analytics/impl/xe;

    .line 4
    .line 5
    iget-object p0, p0, Lio/appmetrica/analytics/impl/x8;->a:Ljava/util/List;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {p0, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    new-instance v2, Lio/appmetrica/analytics/impl/i6;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lio/appmetrica/analytics/impl/i6;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    new-array p0, p0, [Lio/appmetrica/analytics/impl/i6;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    check-cast p0, [Lio/appmetrica/analytics/impl/i6;

    .line 53
    .line 54
    array-length v0, p0

    .line 55
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, [Lio/appmetrica/analytics/impl/i6;

    .line 60
    .line 61
    monitor-enter p1

    .line 62
    :try_start_0
    iget-object v0, p1, Lio/appmetrica/analytics/impl/xe;->a:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-static {v0, p0}, Lzm5;->u(Ljava/util/Collection;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    monitor-exit p1

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    monitor-exit p1

    .line 71
    throw p0

    .line 72
    :cond_1
    const-string p0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 73
    .line 74
    invoke-static {p0}, Lno5;->g(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
