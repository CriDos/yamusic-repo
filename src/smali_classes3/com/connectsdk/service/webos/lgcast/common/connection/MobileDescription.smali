.class public Lcom/connectsdk/service/webos/lgcast/common/connection/MobileDescription;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final KEY_DEVICE_NAME:Ljava/lang/String; = "deviceName"

.field private static final KEY_MANUFACTURER:Ljava/lang/String; = "manufacturer"

.field private static final KEY_MODEL_NAME:Ljava/lang/String; = "modelName"

.field private static final KEY_PLATFORM:Ljava/lang/String; = "platform"

.field private static final KEY_TYPE:Ljava/lang/String; = "type"

.field private static final KEY_VERSION:Ljava/lang/String; = "version"

.field private static final VAL_ANDROID:Ljava/lang/String; = "android"

.field private static final VAL_PHONE:Ljava/lang/String; = "phone"


# instance fields
.field public deviceName:Ljava/lang/String;

.field public manufacturer:Ljava/lang/String;

.field public modelName:Ljava/lang/String;

.field public platform:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "phone"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/connectsdk/service/webos/lgcast/common/connection/MobileDescription;->type:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "android"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/connectsdk/service/webos/lgcast/common/connection/MobileDescription;->platform:Ljava/lang/String;

    .line 11
    .line 12
    sget v0, Lcom/connectsdk/R$raw;->lgcast_version:I

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/connectsdk/service/webos/lgcast/common/utils/IOUtil;->readRawResourceText(Landroid/content/Context;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/connectsdk/service/webos/lgcast/common/connection/MobileDescription;->version:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/connectsdk/service/webos/lgcast/common/connection/MobileDescription;->manufacturer:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/connectsdk/service/webos/lgcast/common/connection/MobileDescription;->modelName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "device_name"

    .line 33
    .line 34
    invoke-static {v1, v2}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/connectsdk/service/webos/lgcast/common/connection/MobileDescription;->deviceName:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v1, "bluetooth_name"

    .line 53
    .line 54
    invoke-static {p1, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/connectsdk/service/webos/lgcast/common/connection/MobileDescription;->deviceName:Ljava/lang/String;

    .line 59
    .line 60
    :cond_1
    iget-object p1, p0, Lcom/connectsdk/service/webos/lgcast/common/connection/MobileDescription;->deviceName:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-void

    .line 72
    :cond_3
    :goto_0
    iput-object v0, p0, Lcom/connectsdk/service/webos/lgcast/common/connection/MobileDescription;->deviceName:Ljava/lang/String;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public debug()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "type="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/connectsdk/service/webos/lgcast/common/connection/MobileDescription;->type:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v2, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v3, "platform="

    .line 21
    .line 22
    invoke-static {v0, v3, v2}, Lk4i;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, Lcom/connectsdk/service/webos/lgcast/common/connection/MobileDescription;->platform:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-array v2, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v3, "version="

    .line 38
    .line 39
    invoke-static {v0, v3, v2}, Lk4i;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v2, p0, Lcom/connectsdk/service/webos/lgcast/common/connection/MobileDescription;->version:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-array v2, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    const-string v3, "manufacturer="

    .line 55
    .line 56
    invoke-static {v0, v3, v2}, Lk4i;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v2, p0, Lcom/connectsdk/service/webos/lgcast/common/connection/MobileDescription;->manufacturer:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-array v2, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    const-string v3, "modelName="

    .line 72
    .line 73
    invoke-static {v0, v3, v2}, Lk4i;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v2, p0, Lcom/connectsdk/service/webos/lgcast/common/connection/MobileDescription;->modelName:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-array v2, v1, [Ljava/lang/Object;

    .line 87
    .line 88
    const-string v3, "deviceName="

    .line 89
    .line 90
    invoke-static {v0, v3, v2}, Lk4i;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/common/connection/MobileDescription;->deviceName:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    new-array v0, v1, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {p0, v0}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "type"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/connectsdk/service/webos/lgcast/common/connection/MobileDescription;->type:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "platform"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/connectsdk/service/webos/lgcast/common/connection/MobileDescription;->platform:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "version"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/connectsdk/service/webos/lgcast/common/connection/MobileDescription;->version:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "manufacturer"

    .line 28
    .line 29
    iget-object v2, p0, Lcom/connectsdk/service/webos/lgcast/common/connection/MobileDescription;->manufacturer:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v1, "modelName"

    .line 35
    .line 36
    iget-object v2, p0, Lcom/connectsdk/service/webos/lgcast/common/connection/MobileDescription;->modelName:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v1, "deviceName"

    .line 42
    .line 43
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/common/connection/MobileDescription;->deviceName:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :catch_0
    new-instance p0, Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method
