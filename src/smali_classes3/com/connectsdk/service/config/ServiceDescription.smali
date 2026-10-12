.class public Lcom/connectsdk/service/config/ServiceDescription;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final KEY_FILTER:Ljava/lang/String; = "filter"

.field public static final KEY_FRIENDLY:Ljava/lang/String; = "friendlyName"

.field public static final KEY_IP_ADDRESS:Ljava/lang/String; = "ipAddress"

.field public static final KEY_MODEL_NAME:Ljava/lang/String; = "modelName"

.field public static final KEY_MODEL_NUMBER:Ljava/lang/String; = "modelNumber"

.field public static final KEY_PORT:Ljava/lang/String; = "port"

.field public static final KEY_SERVICE_ID:Ljava/lang/String; = "serviceId"

.field public static final KEY_UUID:Ljava/lang/String; = "uuid"

.field public static final KEY_VERSION:Ljava/lang/String; = "version"


# instance fields
.field UUID:Ljava/lang/String;

.field applicationURL:Ljava/lang/String;

.field device:Ljava/lang/Object;

.field friendlyName:Ljava/lang/String;

.field ipAddress:Ljava/lang/String;

.field lastDetection:J

.field locationXML:Ljava/lang/String;

.field manufacturer:Ljava/lang/String;

.field modelDescription:Ljava/lang/String;

.field modelName:Ljava/lang/String;

.field modelNumber:Ljava/lang/String;

.field port:I

.field responseHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field serviceFilter:Ljava/lang/String;

.field serviceID:Ljava/lang/String;

.field serviceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/connectsdk/discovery/provider/ssdp/Service;",
            ">;"
        }
    .end annotation
.end field

.field serviceURI:Ljava/lang/String;

.field version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    .line 92
    iput-wide v0, p0, Lcom/connectsdk/service/config/ServiceDescription;->lastDetection:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    .line 87
    iput-wide v0, p0, Lcom/connectsdk/service/config/ServiceDescription;->lastDetection:J

    .line 88
    iput-object p1, p0, Lcom/connectsdk/service/config/ServiceDescription;->serviceFilter:Ljava/lang/String;

    .line 89
    iput-object p2, p0, Lcom/connectsdk/service/config/ServiceDescription;->UUID:Ljava/lang/String;

    .line 90
    iput-object p3, p0, Lcom/connectsdk/service/config/ServiceDescription;->ipAddress:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lcom/connectsdk/service/config/ServiceDescription;->lastDetection:J

    .line 10
    .line 11
    const-string v0, "filter"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/connectsdk/service/config/ServiceDescription;->serviceFilter:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "ipAddress"

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/connectsdk/service/config/ServiceDescription;->ipAddress:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "uuid"

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/connectsdk/service/config/ServiceDescription;->UUID:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "friendlyName"

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/connectsdk/service/config/ServiceDescription;->friendlyName:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "modelName"

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/connectsdk/service/config/ServiceDescription;->modelName:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "modelNumber"

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/connectsdk/service/config/ServiceDescription;->modelNumber:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "port"

    .line 61
    .line 62
    const/4 v2, -0x1

    .line 63
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, Lcom/connectsdk/service/config/ServiceDescription;->port:I

    .line 68
    .line 69
    const-string v0, "version"

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/connectsdk/service/config/ServiceDescription;->version:Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, "serviceId"

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/connectsdk/service/config/ServiceDescription;->serviceID:Ljava/lang/String;

    .line 84
    .line 85
    return-void
.end method

.method public static getDescription(Lorg/json/JSONObject;)Lcom/connectsdk/service/config/ServiceDescription;
    .locals 1

    .line 1
    new-instance v0, Lcom/connectsdk/service/config/ServiceDescription;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/connectsdk/service/config/ServiceDescription;-><init>(Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public clone()Lcom/connectsdk/service/config/ServiceDescription;
    .locals 2

    .line 1
    new-instance v0, Lcom/connectsdk/service/config/ServiceDescription;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/connectsdk/service/config/ServiceDescription;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/connectsdk/service/config/ServiceDescription;->port:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/connectsdk/service/config/ServiceDescription;->setPort(I)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/connectsdk/service/config/ServiceDescription;->serviceID:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/connectsdk/service/config/ServiceDescription;->setServiceID(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    :try_start_1
    iget-object v1, p0, Lcom/connectsdk/service/config/ServiceDescription;->ipAddress:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/connectsdk/service/config/ServiceDescription;->setIpAddress(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    .line 20
    .line 21
    :catch_1
    :try_start_2
    iget-object v1, p0, Lcom/connectsdk/service/config/ServiceDescription;->UUID:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/connectsdk/service/config/ServiceDescription;->setUUID(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 24
    .line 25
    .line 26
    :catch_2
    :try_start_3
    iget-object v1, p0, Lcom/connectsdk/service/config/ServiceDescription;->version:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/connectsdk/service/config/ServiceDescription;->setVersion(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 29
    .line 30
    .line 31
    :catch_3
    :try_start_4
    iget-object v1, p0, Lcom/connectsdk/service/config/ServiceDescription;->friendlyName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/connectsdk/service/config/ServiceDescription;->setFriendlyName(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    .line 34
    .line 35
    .line 36
    :catch_4
    :try_start_5
    iget-object v1, p0, Lcom/connectsdk/service/config/ServiceDescription;->manufacturer:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/connectsdk/service/config/ServiceDescription;->setManufacturer(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_5

    .line 39
    .line 40
    .line 41
    :catch_5
    :try_start_6
    iget-object v1, p0, Lcom/connectsdk/service/config/ServiceDescription;->modelName:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/connectsdk/service/config/ServiceDescription;->setModelName(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_6

    .line 44
    .line 45
    .line 46
    :catch_6
    :try_start_7
    iget-object v1, p0, Lcom/connectsdk/service/config/ServiceDescription;->modelNumber:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/connectsdk/service/config/ServiceDescription;->setModelNumber(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_7

    .line 49
    .line 50
    .line 51
    :catch_7
    :try_start_8
    iget-object v1, p0, Lcom/connectsdk/service/config/ServiceDescription;->modelDescription:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/connectsdk/service/config/ServiceDescription;->setModelDescription(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_8

    .line 54
    .line 55
    .line 56
    :catch_8
    :try_start_9
    iget-object v1, p0, Lcom/connectsdk/service/config/ServiceDescription;->applicationURL:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/connectsdk/service/config/ServiceDescription;->setApplicationURL(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_9

    .line 59
    .line 60
    .line 61
    :catch_9
    :try_start_a
    iget-object v1, p0, Lcom/connectsdk/service/config/ServiceDescription;->locationXML:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/connectsdk/service/config/ServiceDescription;->setLocationXML(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_a

    .line 64
    .line 65
    .line 66
    :catch_a
    :try_start_b
    iget-object v1, p0, Lcom/connectsdk/service/config/ServiceDescription;->responseHeaders:Ljava/util/Map;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/connectsdk/service/config/ServiceDescription;->setResponseHeaders(Ljava/util/Map;)V
    :try_end_b
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_b

    .line 69
    .line 70
    .line 71
    :catch_b
    :try_start_c
    iget-object v1, p0, Lcom/connectsdk/service/config/ServiceDescription;->serviceList:Ljava/util/List;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/connectsdk/service/config/ServiceDescription;->setServiceList(Ljava/util/List;)V
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_c

    .line 74
    .line 75
    .line 76
    :catch_c
    :try_start_d
    iget-object p0, p0, Lcom/connectsdk/service/config/ServiceDescription;->serviceFilter:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Lcom/connectsdk/service/config/ServiceDescription;->setServiceFilter(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_d

    .line 79
    .line 80
    .line 81
    :catch_d
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 82
    invoke-virtual {p0}, Lcom/connectsdk/service/config/ServiceDescription;->clone()Lcom/connectsdk/service/config/ServiceDescription;

    move-result-object p0

    return-object p0
.end method

.method public getApplicationURL()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/config/ServiceDescription;->applicationURL:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDevice()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/config/ServiceDescription;->device:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFriendlyName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/config/ServiceDescription;->friendlyName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIpAddress()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/config/ServiceDescription;->ipAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLastDetection()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/connectsdk/service/config/ServiceDescription;->lastDetection:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLocationXML()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/config/ServiceDescription;->locationXML:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getManufacturer()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/config/ServiceDescription;->manufacturer:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getModelDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/config/ServiceDescription;->modelDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getModelName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/config/ServiceDescription;->modelName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getModelNumber()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/config/ServiceDescription;->modelNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPort()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/connectsdk/service/config/ServiceDescription;->port:I

    .line 2
    .line 3
    return p0
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/config/ServiceDescription;->responseHeaders:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public getServiceFilter()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/config/ServiceDescription;->serviceFilter:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getServiceID()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/config/ServiceDescription;->serviceID:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getServiceList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/connectsdk/discovery/provider/ssdp/Service;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/config/ServiceDescription;->serviceList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getServiceURI()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/config/ServiceDescription;->serviceURI:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUUID()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/config/ServiceDescription;->UUID:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/config/ServiceDescription;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setApplicationURL(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/config/ServiceDescription;->applicationURL:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDevice(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/config/ServiceDescription;->device:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public setFriendlyName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/config/ServiceDescription;->friendlyName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIpAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/config/ServiceDescription;->ipAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLastDetection(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/connectsdk/service/config/ServiceDescription;->lastDetection:J

    .line 2
    .line 3
    return-void
.end method

.method public setLocationXML(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/config/ServiceDescription;->locationXML:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setManufacturer(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/config/ServiceDescription;->manufacturer:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setModelDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/config/ServiceDescription;->modelDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setModelName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/config/ServiceDescription;->modelName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setModelNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/config/ServiceDescription;->modelNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPort(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/connectsdk/service/config/ServiceDescription;->port:I

    .line 2
    .line 3
    return-void
.end method

.method public setResponseHeaders(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/config/ServiceDescription;->responseHeaders:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setServiceFilter(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/config/ServiceDescription;->serviceFilter:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setServiceID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/config/ServiceDescription;->serviceID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setServiceList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/connectsdk/discovery/provider/ssdp/Service;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/config/ServiceDescription;->serviceList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setServiceURI(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/config/ServiceDescription;->serviceURI:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUUID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/config/ServiceDescription;->UUID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/config/ServiceDescription;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "filter"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/connectsdk/service/config/ServiceDescription;->serviceFilter:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "ipAddress"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/connectsdk/service/config/ServiceDescription;->ipAddress:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "uuid"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/connectsdk/service/config/ServiceDescription;->UUID:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "friendlyName"

    .line 28
    .line 29
    iget-object v2, p0, Lcom/connectsdk/service/config/ServiceDescription;->friendlyName:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v1, "modelName"

    .line 35
    .line 36
    iget-object v2, p0, Lcom/connectsdk/service/config/ServiceDescription;->modelName:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v1, "modelNumber"

    .line 42
    .line 43
    iget-object v2, p0, Lcom/connectsdk/service/config/ServiceDescription;->modelNumber:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v1, "port"

    .line 49
    .line 50
    iget v2, p0, Lcom/connectsdk/service/config/ServiceDescription;->port:I

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string v1, "version"

    .line 60
    .line 61
    iget-object v2, p0, Lcom/connectsdk/service/config/ServiceDescription;->version:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    const-string v1, "serviceId"

    .line 67
    .line 68
    iget-object p0, p0, Lcom/connectsdk/service/config/ServiceDescription;->serviceID:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :catch_0
    move-exception p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method
