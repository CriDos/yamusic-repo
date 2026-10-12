.class public final Lio/appmetrica/analytics/impl/Xm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceComponentModuleConfig;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/f5;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/f5;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/f5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Xm;->a:Lio/appmetrica/analytics/impl/f5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final isRevenueAutoTrackingEnabled()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Xm;->a:Lio/appmetrica/analytics/impl/f5;

    .line 2
    .line 3
    iget-object p0, p0, Lio/appmetrica/analytics/impl/f5;->m:Ljava/lang/Boolean;

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method
