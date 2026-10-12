.class final Lcom/yandex/metrica/push/common/model/TransportPushMessage$a;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/push/common/model/TransportPushMessage;-><init>(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li9g;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/yandex/metrica/push/common/model/ServiceType;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/push/common/model/TransportPushMessage;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/push/common/model/TransportPushMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/push/common/model/TransportPushMessage$a;->a:Lcom/yandex/metrica/push/common/model/TransportPushMessage;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/metrica/push/common/model/ServiceType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/push/common/model/TransportPushMessage$a;->a:Lcom/yandex/metrica/push/common/model/TransportPushMessage;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/yandex/metrica/push/common/model/BasePushMessage;->getRoot()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "i"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/yandex/metrica/push/common/utils/JsonUtils;->extractIntegerSafely(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/yandex/metrica/push/common/model/ServiceType;->Companion:Lcom/yandex/metrica/push/common/model/ServiceType$Companion;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {v0, p0}, Lcom/yandex/metrica/push/common/model/ServiceType$Companion;->fromValue(I)Lcom/yandex/metrica/push/common/model/ServiceType;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, Lcom/yandex/metrica/push/common/model/ServiceType;->UNKNOWN:Lcom/yandex/metrica/push/common/model/ServiceType;

    .line 29
    .line 30
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yandex/metrica/push/common/model/TransportPushMessage$a;->a()Lcom/yandex/metrica/push/common/model/ServiceType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
