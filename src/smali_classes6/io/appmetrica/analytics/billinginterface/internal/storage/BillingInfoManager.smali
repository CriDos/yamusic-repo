.class public interface abstract Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract get(Ljava/lang/String;)Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract isFirstInappCheckOccurred()Z
.end method

.method public abstract markFirstInappCheckOccurred()V
.end method

.method public abstract update(Ljava/util/Map;)V
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;",
            ">;)V"
        }
    .end annotation
.end method
