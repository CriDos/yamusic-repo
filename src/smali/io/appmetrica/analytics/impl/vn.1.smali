.class public final Lio/appmetrica/analytics/impl/vn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleReporterComponentContext;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Ym;

.field public final b:Lio/appmetrica/analytics/impl/Xm;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/P5;Lio/appmetrica/analytics/impl/f5;)V
    .locals 3
    .param p1    # Lio/appmetrica/analytics/impl/P5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/f5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/Ym;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v0, p1, v1, v2, v1}, Lio/appmetrica/analytics/impl/Ym;-><init>(Lio/appmetrica/analytics/impl/P5;Lio/appmetrica/analytics/impl/tn;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/appmetrica/analytics/impl/vn;->a:Lio/appmetrica/analytics/impl/Ym;

    .line 12
    .line 13
    new-instance p1, Lio/appmetrica/analytics/impl/Xm;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lio/appmetrica/analytics/impl/Xm;-><init>(Lio/appmetrica/analytics/impl/f5;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lio/appmetrica/analytics/impl/vn;->b:Lio/appmetrica/analytics/impl/Xm;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/Xm;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/vn;->b:Lio/appmetrica/analytics/impl/Xm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lio/appmetrica/analytics/impl/Ym;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/vn;->a:Lio/appmetrica/analytics/impl/Ym;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getConfig()Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceComponentModuleConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/vn;->b:Lio/appmetrica/analytics/impl/Xm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReporter()Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceComponentModuleReporter;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/vn;->a:Lio/appmetrica/analytics/impl/Ym;

    .line 2
    .line 3
    return-object p0
.end method
