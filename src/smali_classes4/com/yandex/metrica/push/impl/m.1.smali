.class public final Lcom/yandex/metrica/push/impl/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/push/impl/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/push/impl/j;
    .locals 3

    .line 1
    invoke-static {}, Lcom/yandex/metrica/YandexMetricaInternal;->getCachedAdsIdentifiers()Lcom/yandex/metrica/AdsIdentifiersResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/yandex/metrica/push/impl/j;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/yandex/metrica/AdsIdentifiersResult;->googleAdvId:Lcom/yandex/metrica/AdsIdentifiersResult$AdvId;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/yandex/metrica/AdsIdentifiersResult$AdvId;->advId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/yandex/metrica/AdsIdentifiersResult;->huaweiAdvId:Lcom/yandex/metrica/AdsIdentifiersResult$AdvId;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/yandex/metrica/AdsIdentifiersResult$AdvId;->advId:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/yandex/metrica/AdsIdentifiersResult;->yandexAdvId:Lcom/yandex/metrica/AdsIdentifiersResult$AdvId;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/yandex/metrica/AdsIdentifiersResult$AdvId;->advId:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, p0}, Lcom/yandex/metrica/push/impl/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {p1}, Lcom/yandex/metrica/YandexMetricaInternal;->getUuid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/yandex/metrica/YandexMetricaInternal;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
