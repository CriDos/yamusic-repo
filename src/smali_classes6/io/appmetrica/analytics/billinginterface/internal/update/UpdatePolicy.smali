.class public interface abstract Lio/appmetrica/analytics/billinginterface/internal/update/UpdatePolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getBillingInfoToUpdate(Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;Ljava/util/Map;Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoManager;)Ljava/util/Map;
    .param p1    # Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;",
            ">;",
            "Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoManager;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;",
            ">;"
        }
    .end annotation
.end method
