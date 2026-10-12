.class public final Lio/appmetrica/analytics/billing/internal/config/BillingConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\u000c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eB\t\u0008\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000c\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0006\u001a\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/appmetrica/analytics/billing/internal/config/BillingConfig;",
        "",
        "",
        "toString",
        "",
        "a",
        "I",
        "getSendFrequencySeconds",
        "()I",
        "sendFrequencySeconds",
        "b",
        "getFirstCollectingInappMaxAgeSeconds",
        "firstCollectingInappMaxAgeSeconds",
        "<init>",
        "(II)V",
        "()V",
        "billing_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/billing/impl/s;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/billing/impl/s;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v0, v0, Lio/appmetrica/analytics/billing/impl/s;->a:I

    .line 7
    .line 8
    new-instance v1, Lio/appmetrica/analytics/billing/impl/s;

    .line 9
    .line 10
    invoke-direct {v1}, Lio/appmetrica/analytics/billing/impl/s;-><init>()V

    .line 11
    .line 12
    .line 13
    iget v1, v1, Lio/appmetrica/analytics/billing/impl/s;->b:I

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lio/appmetrica/analytics/billing/internal/config/BillingConfig;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lio/appmetrica/analytics/billing/internal/config/BillingConfig;->a:I

    .line 21
    iput p2, p0, Lio/appmetrica/analytics/billing/internal/config/BillingConfig;->b:I

    return-void
.end method


# virtual methods
.method public final getFirstCollectingInappMaxAgeSeconds()I
    .locals 0

    .line 1
    iget p0, p0, Lio/appmetrica/analytics/billing/internal/config/BillingConfig;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSendFrequencySeconds()I
    .locals 0

    .line 1
    iget p0, p0, Lio/appmetrica/analytics/billing/internal/config/BillingConfig;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BillingConfig(sendFrequencySeconds="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lio/appmetrica/analytics/billing/internal/config/BillingConfig;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", firstCollectingInappMaxAgeSeconds="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lio/appmetrica/analytics/billing/internal/config/BillingConfig;->b:I

    .line 19
    .line 20
    const/16 v1, 0x29

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Lyds;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
