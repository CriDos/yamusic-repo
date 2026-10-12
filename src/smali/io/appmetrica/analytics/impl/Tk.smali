.class public final Lio/appmetrica/analytics/impl/Tk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;


# instance fields
.field public final a:Lio/appmetrica/analytics/coreapi/internal/control/DataSendingRestrictionController;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/coreapi/internal/control/DataSendingRestrictionController;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/coreapi/internal/control/DataSendingRestrictionController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Tk;->a:Lio/appmetrica/analytics/coreapi/internal/control/DataSendingRestrictionController;

    .line 5
    .line 6
    const-string p1, "data restriction based"

    .line 7
    .line 8
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Tk;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final canBeExecuted()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Tk;->a:Lio/appmetrica/analytics/coreapi/internal/control/DataSendingRestrictionController;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/appmetrica/analytics/coreapi/internal/control/DataSendingRestrictionController;->isRestrictedForSdk()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public final description()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Tk;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
