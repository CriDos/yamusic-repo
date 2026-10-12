.class public final Lcom/yandex/metrica/push/common/model/TransportPushMessage;
.super Lcom/yandex/metrica/push/common/model/BasePushMessage;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001b\u0010\u000b\u001a\u00020\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/yandex/metrica/push/common/model/TransportPushMessage;",
        "Lcom/yandex/metrica/push/common/model/BasePushMessage;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lcom/yandex/metrica/push/common/model/ServiceType;",
        "d",
        "Llig;",
        "getServiceType",
        "()Lcom/yandex/metrica/push/common/model/ServiceType;",
        "serviceType",
        "appmetricapush-core_internalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final d:Llig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/yandex/metrica/push/common/model/BasePushMessage;-><init>(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lcom/yandex/metrica/push/common/model/TransportPushMessage$a;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcom/yandex/metrica/push/common/model/TransportPushMessage$a;-><init>(Lcom/yandex/metrica/push/common/model/TransportPushMessage;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/yandex/metrica/push/common/model/TransportPushMessage;->d:Llig;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getServiceType()Lcom/yandex/metrica/push/common/model/ServiceType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/yandex/metrica/push/common/model/TransportPushMessage;->d:Llig;

    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/metrica/push/common/model/ServiceType;

    return-object p0
.end method
