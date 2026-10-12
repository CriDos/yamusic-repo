.class public final Lio/appmetrica/analytics/impl/C6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/B6;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/a6;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/a6;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/a6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/C6;->a:Lio/appmetrica/analytics/impl/a6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getAdRevenueProcessorsHolder()Lio/appmetrica/analytics/impl/a6;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/C6;->a:Lio/appmetrica/analytics/impl/a6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAdRevenueProcessorsHolder()Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenueProcessorsHolder;
    .locals 0

    .line 4
    iget-object p0, p0, Lio/appmetrica/analytics/impl/C6;->a:Lio/appmetrica/analytics/impl/a6;

    return-object p0
.end method
