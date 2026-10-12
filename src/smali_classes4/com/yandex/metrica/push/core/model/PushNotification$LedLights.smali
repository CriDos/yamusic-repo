.class public Lcom/yandex/metrica/push/core/model/PushNotification$LedLights;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/push/core/model/PushNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LedLights"
.end annotation


# instance fields
.field private final a:Ljava/lang/Integer;

.field private final b:Ljava/lang/Integer;

.field private final c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "a"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/yandex/metrica/push/common/utils/JsonUtils;->extractIntegerSafely(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/yandex/metrica/push/core/model/PushNotification$LedLights;->a:Ljava/lang/Integer;

    .line 11
    .line 12
    const-string v0, "b"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/yandex/metrica/push/common/utils/JsonUtils;->extractIntegerSafely(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/yandex/metrica/push/core/model/PushNotification$LedLights;->b:Ljava/lang/Integer;

    .line 19
    .line 20
    const-string v0, "c"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/yandex/metrica/push/common/utils/JsonUtils;->extractIntegerSafely(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/yandex/metrica/push/core/model/PushNotification$LedLights;->c:Ljava/lang/Integer;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public getColor()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/push/core/model/PushNotification$LedLights;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOffMs()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/push/core/model/PushNotification$LedLights;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOnMs()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/push/core/model/PushNotification$LedLights;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/push/core/model/PushNotification$LedLights;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yandex/metrica/push/core/model/PushNotification$LedLights;->b:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/yandex/metrica/push/core/model/PushNotification$LedLights;->c:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
