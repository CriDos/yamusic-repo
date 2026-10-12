.class public final Lio/appmetrica/analytics/billing/internal/config/RemoteBillingConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0010\u0010\u0011B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0012J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/appmetrica/analytics/billing/internal/config/RemoteBillingConfig;",
        "",
        "",
        "toString",
        "",
        "a",
        "Z",
        "getEnabled",
        "()Z",
        "enabled",
        "Lio/appmetrica/analytics/billing/internal/config/BillingConfig;",
        "b",
        "Lio/appmetrica/analytics/billing/internal/config/BillingConfig;",
        "getConfig",
        "()Lio/appmetrica/analytics/billing/internal/config/BillingConfig;",
        "config",
        "<init>",
        "(ZLio/appmetrica/analytics/billing/internal/config/BillingConfig;)V",
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
.field private final a:Z

.field private final b:Lio/appmetrica/analytics/billing/internal/config/BillingConfig;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/billing/impl/t;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/billing/impl/t;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, v0, Lio/appmetrica/analytics/billing/impl/t;->a:Z

    .line 7
    .line 8
    new-instance v1, Lio/appmetrica/analytics/billing/internal/config/BillingConfig;

    .line 9
    .line 10
    invoke-direct {v1}, Lio/appmetrica/analytics/billing/internal/config/BillingConfig;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lio/appmetrica/analytics/billing/internal/config/RemoteBillingConfig;-><init>(ZLio/appmetrica/analytics/billing/internal/config/BillingConfig;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(ZLio/appmetrica/analytics/billing/internal/config/BillingConfig;)V
    .locals 0
    .param p2    # Lio/appmetrica/analytics/billing/internal/config/BillingConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-boolean p1, p0, Lio/appmetrica/analytics/billing/internal/config/RemoteBillingConfig;->a:Z

    .line 19
    iput-object p2, p0, Lio/appmetrica/analytics/billing/internal/config/RemoteBillingConfig;->b:Lio/appmetrica/analytics/billing/internal/config/BillingConfig;

    return-void
.end method


# virtual methods
.method public final getConfig()Lio/appmetrica/analytics/billing/internal/config/BillingConfig;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/billing/internal/config/RemoteBillingConfig;->b:Lio/appmetrica/analytics/billing/internal/config/BillingConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/appmetrica/analytics/billing/internal/config/RemoteBillingConfig;->a:Z

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
    const-string v1, "RemoteBillingConfig(enabled="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lio/appmetrica/analytics/billing/internal/config/RemoteBillingConfig;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", config="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lio/appmetrica/analytics/billing/internal/config/RemoteBillingConfig;->b:Lio/appmetrica/analytics/billing/internal/config/BillingConfig;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
