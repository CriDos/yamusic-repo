.class public final Lio/appmetrica/analytics/impl/jg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceModule;

.field public final b:Lio/appmetrica/analytics/impl/dg;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "io.appmetrica.analytics.ndkcrashes.NativeCrashServiceModuleImpl"

    .line 5
    .line 6
    const-class v1, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceModule;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/reflection/ReflectionUtils;->loadAndInstantiateClassWithDefaultConstructor(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceModule;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceModuleDummy;

    .line 17
    .line 18
    invoke-direct {v0}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceModuleDummy;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object v0, p0, Lio/appmetrica/analytics/impl/jg;->a:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceModule;

    .line 22
    .line 23
    new-instance v0, Lio/appmetrica/analytics/impl/dg;

    .line 24
    .line 25
    new-instance v1, Lio/appmetrica/analytics/impl/ig;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lio/appmetrica/analytics/impl/ig;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/dg;-><init>(Lio/appmetrica/analytics/impl/ig;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lio/appmetrica/analytics/impl/jg;->b:Lio/appmetrica/analytics/impl/dg;

    .line 34
    .line 35
    return-void
.end method
