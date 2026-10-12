.class public Lcom/connectsdk/service/config/ServiceConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/connectsdk/service/config/ServiceConfig$ServiceConfigListener;
    }
.end annotation


# static fields
.field public static final KEY_CLASS:Ljava/lang/String; = "class"

.field public static final KEY_LAST_DETECT:Ljava/lang/String; = "lastDetection"

.field public static final KEY_UUID:Ljava/lang/String; = "UUID"


# instance fields
.field connected:Z

.field private lastDetected:J

.field public listener:Lcom/connectsdk/service/config/ServiceConfig$ServiceConfigListener;

.field private serviceUUID:Ljava/lang/String;

.field wasConnected:Z


# direct methods
.method public constructor <init>(Lcom/connectsdk/service/config/ServiceConfig;)V
    .locals 2

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
    iput-wide v0, p0, Lcom/connectsdk/service/config/ServiceConfig;->lastDetected:J

    .line 10
    .line 11
    iget-object v0, p1, Lcom/connectsdk/service/config/ServiceConfig;->serviceUUID:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/connectsdk/service/config/ServiceConfig;->serviceUUID:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v0, p1, Lcom/connectsdk/service/config/ServiceConfig;->connected:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/connectsdk/service/config/ServiceConfig;->connected:Z

    .line 18
    .line 19
    iget-boolean v0, p1, Lcom/connectsdk/service/config/ServiceConfig;->wasConnected:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/connectsdk/service/config/ServiceConfig;->wasConnected:Z

    .line 22
    .line 23
    iget-wide v0, p1, Lcom/connectsdk/service/config/ServiceConfig;->lastDetected:J

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/connectsdk/service/config/ServiceConfig;->lastDetected:J

    .line 26
    .line 27
    iget-object p1, p1, Lcom/connectsdk/service/config/ServiceConfig;->listener:Lcom/connectsdk/service/config/ServiceConfig$ServiceConfigListener;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/connectsdk/service/config/ServiceConfig;->listener:Lcom/connectsdk/service/config/ServiceConfig$ServiceConfigListener;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/connectsdk/service/config/ServiceDescription;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    .line 33
    iput-wide v0, p0, Lcom/connectsdk/service/config/ServiceConfig;->lastDetected:J

    .line 34
    invoke-virtual {p1}, Lcom/connectsdk/service/config/ServiceDescription;->getUUID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/connectsdk/service/config/ServiceConfig;->serviceUUID:Ljava/lang/String;

    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lcom/connectsdk/service/config/ServiceConfig;->connected:Z

    .line 36
    iput-boolean p1, p0, Lcom/connectsdk/service/config/ServiceConfig;->wasConnected:Z

    .line 37
    invoke-static {}, Lcom/connectsdk/core/Util;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/connectsdk/service/config/ServiceConfig;->lastDetected:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    .line 39
    iput-wide v0, p0, Lcom/connectsdk/service/config/ServiceConfig;->lastDetected:J

    .line 40
    iput-object p1, p0, Lcom/connectsdk/service/config/ServiceConfig;->serviceUUID:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    .line 42
    iput-wide v0, p0, Lcom/connectsdk/service/config/ServiceConfig;->lastDetected:J

    .line 43
    const-string v0, "UUID"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/connectsdk/service/config/ServiceConfig;->serviceUUID:Ljava/lang/String;

    .line 44
    const-string v0, "lastDetection"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/connectsdk/service/config/ServiceConfig;->lastDetected:J

    return-void
.end method

.method public static getConfig(Lorg/json/JSONObject;)Lcom/connectsdk/service/config/ServiceConfig;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/connectsdk/service/config/ServiceConfig;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "."

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, "class"

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-class v1, Lorg/json/JSONObject;

    .line 42
    .line 43
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lcom/connectsdk/service/config/ServiceConfig;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    return-object p0

    .line 62
    :catch_0
    move-exception p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_1
    move-exception p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_2
    move-exception p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_3
    move-exception p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_4
    move-exception p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_5
    move-exception p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    .line 90
    .line 91
    :goto_0
    const/4 p0, 0x0

    .line 92
    return-object p0
.end method


# virtual methods
.method public detect()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/connectsdk/core/Util;->getTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/connectsdk/service/config/ServiceConfig;->setLastDetected(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getLastDetected()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/connectsdk/service/config/ServiceConfig;->lastDetected:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getListener()Lcom/connectsdk/service/config/ServiceConfig$ServiceConfigListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/config/ServiceConfig;->listener:Lcom/connectsdk/service/config/ServiceConfig$ServiceConfigListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public getServiceUUID()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/config/ServiceConfig;->serviceUUID:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public notifyUpdate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/connectsdk/service/config/ServiceConfig;->listener:Lcom/connectsdk/service/config/ServiceConfig$ServiceConfigListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/connectsdk/service/config/ServiceConfig$ServiceConfigListener;->onServiceConfigUpdate(Lcom/connectsdk/service/config/ServiceConfig;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setLastDetected(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/connectsdk/service/config/ServiceConfig;->lastDetected:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/connectsdk/service/config/ServiceConfig;->notifyUpdate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setListener(Lcom/connectsdk/service/config/ServiceConfig$ServiceConfigListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/config/ServiceConfig;->listener:Lcom/connectsdk/service/config/ServiceConfig$ServiceConfigListener;

    .line 2
    .line 3
    return-void
.end method

.method public setServiceUUID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/config/ServiceConfig;->serviceUUID:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/connectsdk/service/config/ServiceConfig;->notifyUpdate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toJSONObject()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "class"

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v1, "lastDetection"

    .line 20
    .line 21
    iget-wide v2, p0, Lcom/connectsdk/service/config/ServiceConfig;->lastDetected:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string v1, "UUID"

    .line 27
    .line 28
    iget-object p0, p0, Lcom/connectsdk/service/config/ServiceConfig;->serviceUUID:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/config/ServiceConfig;->serviceUUID:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
