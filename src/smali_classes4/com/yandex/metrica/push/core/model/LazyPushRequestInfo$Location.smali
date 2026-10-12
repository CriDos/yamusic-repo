.class public Lcom/yandex/metrica/push/core/model/LazyPushRequestInfo$Location;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/push/core/model/LazyPushRequestInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Location"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/push/core/model/LazyPushRequestInfo$Location$Provider;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/push/core/model/LazyPushRequestInfo$Location$Provider;

.field private final b:Ljava/lang/Long;

.field private final c:Ljava/lang/Long;

.field private final d:Ljava/lang/Integer;


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
    invoke-static {v0}, Lcom/yandex/metrica/push/core/model/LazyPushRequestInfo$Location$Provider;->getById(Ljava/lang/Integer;)Lcom/yandex/metrica/push/core/model/LazyPushRequestInfo$Location$Provider;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/yandex/metrica/push/core/model/LazyPushRequestInfo$Location;->a:Lcom/yandex/metrica/push/core/model/LazyPushRequestInfo$Location$Provider;

    .line 15
    .line 16
    const-string v0, "b"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/yandex/metrica/push/common/utils/JsonUtils;->extractLongSafely(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/yandex/metrica/push/core/model/LazyPushRequestInfo$Location;->b:Ljava/lang/Long;

    .line 23
    .line 24
    const-string v0, "c"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/yandex/metrica/push/common/utils/JsonUtils;->extractLongSafely(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/yandex/metrica/push/core/model/LazyPushRequestInfo$Location;->c:Ljava/lang/Long;

    .line 31
    .line 32
    const-string v0, "d"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lcom/yandex/metrica/push/common/utils/JsonUtils;->extractIntegerSafely(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/yandex/metrica/push/core/model/LazyPushRequestInfo$Location;->d:Ljava/lang/Integer;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public getMinAccuracy()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/push/core/model/LazyPushRequestInfo$Location;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMinRecency()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/push/core/model/LazyPushRequestInfo$Location;->c:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProvider()Lcom/yandex/metrica/push/core/model/LazyPushRequestInfo$Location$Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/push/core/model/LazyPushRequestInfo$Location;->a:Lcom/yandex/metrica/push/core/model/LazyPushRequestInfo$Location$Provider;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRequestTimeoutSeconds()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/push/core/model/LazyPushRequestInfo$Location;->b:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method
