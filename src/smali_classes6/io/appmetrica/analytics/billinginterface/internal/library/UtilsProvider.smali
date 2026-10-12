.class public interface abstract Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getBillingInfoManager()Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoManager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getBillingInfoSender()Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoSender;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getUiExecutor()Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getUpdatePolicy()Lio/appmetrica/analytics/billinginterface/internal/update/UpdatePolicy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getWorkerExecutor()Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
