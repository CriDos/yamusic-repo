.class public final Lio/appmetrica/analytics/locationinternal/internal/InternalLocationModuleEntryPoint$moduleEventServiceHandlerFactory$1;
.super Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleEventServiceHandlerFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/appmetrica/analytics/locationinternal/internal/InternalLocationModuleEntryPoint;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "io/appmetrica/analytics/locationinternal/internal/InternalLocationModuleEntryPoint$moduleEventServiceHandlerFactory$1",
        "Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleEventServiceHandlerFactory;",
        "createEventHandler",
        "Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleServiceEventHandler;",
        "tag",
        "",
        "location-yandex_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lio/appmetrica/analytics/locationinternal/internal/InternalLocationModuleEntryPoint;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/locationinternal/internal/InternalLocationModuleEntryPoint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/internal/InternalLocationModuleEntryPoint$moduleEventServiceHandlerFactory$1;->a:Lio/appmetrica/analytics/locationinternal/internal/InternalLocationModuleEntryPoint;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleEventServiceHandlerFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createEventHandler(Ljava/lang/String;)Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleServiceEventHandler;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/locationinternal/internal/InternalLocationModuleEntryPoint$moduleEventServiceHandlerFactory$1;->a:Lio/appmetrica/analytics/locationinternal/internal/InternalLocationModuleEntryPoint;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {p0}, Lio/appmetrica/analytics/locationinternal/internal/InternalLocationModuleEntryPoint;->access$getModuleCoreImpl$p(Lio/appmetrica/analytics/locationinternal/internal/InternalLocationModuleEntryPoint;)Lio/appmetrica/analytics/locationinternal/impl/G1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/locationinternal/impl/G1;->a(Ljava/lang/String;)Lio/appmetrica/analytics/locationinternal/impl/g1;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_1
    const-string p1, "moduleCoreImpl"

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :goto_0
    monitor-exit p0

    .line 26
    throw p1
.end method
