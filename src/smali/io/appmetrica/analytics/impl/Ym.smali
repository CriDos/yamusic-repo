.class public final Lio/appmetrica/analytics/impl/Ym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceComponentModuleReporter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/P5;

.field public final b:Lio/appmetrica/analytics/impl/tn;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/P5;Lio/appmetrica/analytics/impl/tn;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/P5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/tn;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ym;->a:Lio/appmetrica/analytics/impl/P5;

    .line 16
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Ym;->b:Lio/appmetrica/analytics/impl/tn;

    return-void
.end method

.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/P5;Lio/appmetrica/analytics/impl/tn;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p2, Lio/appmetrica/analytics/impl/tn;

    .line 6
    .line 7
    invoke-direct {p2}, Lio/appmetrica/analytics/impl/tn;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/appmetrica/analytics/impl/Ym;-><init>(Lio/appmetrica/analytics/impl/P5;Lio/appmetrica/analytics/impl/tn;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final handleReport(Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ym;->b:Lio/appmetrica/analytics/impl/tn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lio/appmetrica/analytics/impl/tn;->a(Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport;)Lio/appmetrica/analytics/impl/H6;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Ym;->a:Lio/appmetrica/analytics/impl/P5;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/P5;->a(Lio/appmetrica/analytics/impl/H6;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
