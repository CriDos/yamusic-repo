.class public final Lio/appmetrica/analytics/coreutils/impl/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ActivationBarrierCallback;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ActivationBarrierCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/coreutils/impl/m;->a:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ActivationBarrierCallback;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/coreutils/impl/m;->a:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ActivationBarrierCallback;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ActivationBarrierCallback;->onWaitFinished()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
