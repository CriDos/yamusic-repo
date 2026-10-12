.class public interface abstract Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoSender;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract sendInfo(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;",
            ">;)V"
        }
    .end annotation
.end method
