.class public final Lio/appmetrica/analytics/adrevenue/ironsource/v7/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/AdRevenueCollector;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/adrevenue/ironsource/v7/internal/IronSourceClientModuleEntryPoint;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/adrevenue/ironsource/v7/internal/IronSourceClientModuleEntryPoint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/adrevenue/ironsource/v7/internal/a;->a:Lio/appmetrica/analytics/adrevenue/ironsource/v7/internal/IronSourceClientModuleEntryPoint;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/adrevenue/ironsource/v7/internal/a;->a:Lio/appmetrica/analytics/adrevenue/ironsource/v7/internal/IronSourceClientModuleEntryPoint;

    .line 2
    .line 3
    invoke-static {p0}, Lio/appmetrica/analytics/adrevenue/ironsource/v7/internal/IronSourceClientModuleEntryPoint;->a(Lio/appmetrica/analytics/adrevenue/ironsource/v7/internal/IronSourceClientModuleEntryPoint;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final getSourceIdentifier()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ironsource"

    .line 2
    .line 3
    return-object p0
.end method
