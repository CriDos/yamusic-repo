.class public final Lio/appmetrica/analytics/impl/tr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/op;


# instance fields
.field public final a:Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/tr;->a:Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/jp;)V
    .locals 5
    .param p1    # Lio/appmetrica/analytics/impl/jp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/tr;->a:Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;

    .line 2
    .line 3
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceConfiguration;

    .line 4
    .line 5
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/jp;->w:J

    .line 6
    .line 7
    iget-wide v3, p1, Lio/appmetrica/analytics/impl/jp;->v:J

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceConfiguration;-><init>(JJ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;->updateConfiguration(Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceConfiguration;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
