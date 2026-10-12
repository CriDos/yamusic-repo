.class public final Lio/appmetrica/analytics/idsync/impl/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ActivationBarrierCallback;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/idsync/impl/h;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/idsync/impl/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/idsync/impl/g;->a:Lio/appmetrica/analytics/idsync/impl/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onWaitFinished()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/idsync/impl/g;->a:Lio/appmetrica/analytics/idsync/impl/h;

    .line 2
    .line 3
    iget-object p0, p0, Lio/appmetrica/analytics/idsync/impl/h;->g:Lio/appmetrica/analytics/idsync/impl/f;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;->run()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "syncRunnable"

    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method
