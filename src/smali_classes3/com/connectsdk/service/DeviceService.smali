.class public Lcom/connectsdk/service/DeviceService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/connectsdk/etc/helper/DeviceServiceReachability$DeviceServiceReachabilityListener;
.implements Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/connectsdk/service/DeviceService$DeviceServiceListener;,
        Lcom/connectsdk/service/DeviceService$PairingType;
    }
.end annotation


# static fields
.field public static final KEY_CLASS:Ljava/lang/String; = "class"

.field public static final KEY_CONFIG:Ljava/lang/String; = "config"

.field public static final KEY_DESC:Ljava/lang/String; = "description"


# instance fields
.field private commandProcessor:Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;

.field protected connected:Z

.field protected listener:Lcom/connectsdk/service/DeviceService$DeviceServiceListener;

.field mCapabilities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mServiceReachability:Lcom/connectsdk/etc/helper/DeviceServiceReachability;

.field protected pairingType:Lcom/connectsdk/service/DeviceService$PairingType;

.field public requests:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/connectsdk/service/command/ServiceCommand<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field protected serviceConfig:Lcom/connectsdk/service/config/ServiceConfig;

.field protected serviceDescription:Lcom/connectsdk/service/config/ServiceDescription;


# direct methods
.method public constructor <init>(Lcom/connectsdk/service/config/ServiceConfig;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    sget-object v0, Lcom/connectsdk/service/DeviceService$PairingType;->NONE:Lcom/connectsdk/service/DeviceService$PairingType;

    iput-object v0, p0, Lcom/connectsdk/service/DeviceService;->pairingType:Lcom/connectsdk/service/DeviceService$PairingType;

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/connectsdk/service/DeviceService;->connected:Z

    .line 36
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/connectsdk/service/DeviceService;->requests:Landroid/util/SparseArray;

    .line 37
    iput-object p1, p0, Lcom/connectsdk/service/DeviceService;->serviceConfig:Lcom/connectsdk/service/config/ServiceConfig;

    .line 38
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/connectsdk/service/DeviceService;->mCapabilities:Ljava/util/List;

    .line 39
    invoke-virtual {p0}, Lcom/connectsdk/service/DeviceService;->updateCapabilities()V

    return-void
.end method

.method public constructor <init>(Lcom/connectsdk/service/config/ServiceDescription;Lcom/connectsdk/service/config/ServiceConfig;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/connectsdk/service/DeviceService$PairingType;->NONE:Lcom/connectsdk/service/DeviceService$PairingType;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/connectsdk/service/DeviceService;->pairingType:Lcom/connectsdk/service/DeviceService$PairingType;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/connectsdk/service/DeviceService;->connected:Z

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/connectsdk/service/DeviceService;->requests:Landroid/util/SparseArray;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/connectsdk/service/DeviceService;->serviceDescription:Lcom/connectsdk/service/config/ServiceDescription;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/connectsdk/service/DeviceService;->serviceConfig:Lcom/connectsdk/service/config/ServiceConfig;

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/connectsdk/service/DeviceService;->mCapabilities:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/connectsdk/service/DeviceService;->updateCapabilities()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static discoveryFilter()Lcom/connectsdk/discovery/DiscoveryFilter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getService(Ljava/lang/Class;Lcom/connectsdk/service/config/ServiceConfig;)Lcom/connectsdk/service/DeviceService;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/connectsdk/service/DeviceService;",
            ">;",
            "Lcom/connectsdk/service/config/ServiceConfig;",
            ")",
            "Lcom/connectsdk/service/DeviceService;"
        }
    .end annotation

    .line 153
    :try_start_0
    const-class v0, Lcom/connectsdk/service/config/ServiceConfig;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    .line 154
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/connectsdk/service/DeviceService;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 155
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 156
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p0

    .line 157
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception p0

    .line 158
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_4
    move-exception p0

    .line 159
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getService(Ljava/lang/Class;Lcom/connectsdk/service/config/ServiceDescription;Lcom/connectsdk/service/config/ServiceConfig;)Lcom/connectsdk/service/DeviceService;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/connectsdk/service/DeviceService;",
            ">;",
            "Lcom/connectsdk/service/config/ServiceDescription;",
            "Lcom/connectsdk/service/config/ServiceConfig;",
            ")",
            "Lcom/connectsdk/service/DeviceService;"
        }
    .end annotation

    .line 160
    :try_start_0
    const-class v0, Lcom/connectsdk/service/config/ServiceDescription;

    const-class v1, Lcom/connectsdk/service/config/ServiceConfig;

    filled-new-array {v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    .line 161
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/connectsdk/service/DeviceService;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 162
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 163
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p0

    .line 164
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception p0

    .line 165
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_4
    move-exception p0

    .line 166
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getService(Lorg/json/JSONObject;)Lcom/connectsdk/service/DeviceService;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "class"

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "DLNAService"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v2, "Chromecast"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-class v3, Lcom/connectsdk/service/DeviceService;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v3, "."

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-class v2, Lcom/connectsdk/service/config/ServiceDescription;

    .line 61
    .line 62
    const-class v3, Lcom/connectsdk/service/config/ServiceConfig;

    .line 63
    .line 64
    filled-new-array {v2, v3}, [Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "config"

    .line 73
    .line 74
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-static {v2}, Lcom/connectsdk/service/config/ServiceConfig;->getConfig(Lorg/json/JSONObject;)Lcom/connectsdk/service/config/ServiceConfig;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception p0

    .line 86
    goto :goto_3

    .line 87
    :catch_1
    move-exception p0

    .line 88
    goto :goto_4

    .line 89
    :catch_2
    move-exception p0

    .line 90
    goto :goto_5

    .line 91
    :catch_3
    move-exception p0

    .line 92
    goto :goto_6

    .line 93
    :catch_4
    move-exception p0

    .line 94
    goto :goto_7

    .line 95
    :catch_5
    move-exception p0

    .line 96
    goto :goto_8

    .line 97
    :cond_2
    move-object v2, v0

    .line 98
    :goto_0
    const-string v3, "description"

    .line 99
    .line 100
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-eqz p0, :cond_3

    .line 105
    .line 106
    invoke-static {p0}, Lcom/connectsdk/service/config/ServiceDescription;->getDescription(Lorg/json/JSONObject;)Lcom/connectsdk/service/config/ServiceDescription;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move-object p0, v0

    .line 112
    :goto_1
    if-eqz v2, :cond_5

    .line 113
    .line 114
    if-nez p0, :cond_4

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    filled-new-array {p0, v2}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Lcom/connectsdk/service/DeviceService;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_5
    :goto_2
    return-object v0

    .line 129
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 130
    .line 131
    .line 132
    goto :goto_9

    .line 133
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 134
    .line 135
    .line 136
    goto :goto_9

    .line 137
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 138
    .line 139
    .line 140
    goto :goto_9

    .line 141
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 142
    .line 143
    .line 144
    goto :goto_9

    .line 145
    :goto_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 146
    .line 147
    .line 148
    goto :goto_9

    .line 149
    :goto_8
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 150
    .line 151
    .line 152
    :goto_9
    return-object v0
.end method


# virtual methods
.method public addCapabilities(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lcom/connectsdk/service/DeviceService;->mCapabilities:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v2, p0, Lcom/connectsdk/service/DeviceService;->mCapabilities:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    new-instance v0, Lcom/connectsdk/service/DeviceService$4;

    .line 44
    .line 45
    invoke-direct {v0, p0, p1}, Lcom/connectsdk/service/DeviceService$4;-><init>(Lcom/connectsdk/service/DeviceService;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/connectsdk/core/Util;->runOnUI(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public varargs addCapabilities([Ljava/lang/String;)V
    .locals 0

    .line 52
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/connectsdk/service/DeviceService;->addCapabilities(Ljava/util/List;)V

    return-void
.end method

.method public addCapability(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/connectsdk/service/DeviceService;->mCapabilities:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/connectsdk/service/DeviceService;->mCapabilities:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/connectsdk/service/DeviceService$3;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/connectsdk/service/DeviceService$3;-><init>(Lcom/connectsdk/service/DeviceService;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/connectsdk/core/Util;->runOnUI(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public cancelPairing()V
    .locals 0

    return-void
.end method

.method public closeLaunchSession(Lcom/connectsdk/service/sessions/LaunchSession;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/service/sessions/LaunchSession;",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "You must provide a valid LaunchSession"

    .line 6
    .line 7
    invoke-static {v0, p1, p0, p2}, Ly55;->n(ILjava/lang/String;Ljava/lang/Object;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/connectsdk/service/sessions/LaunchSession;->getService()Lcom/connectsdk/service/DeviceService;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string p1, "There is no service attached to this launch session"

    .line 18
    .line 19
    invoke-static {v0, p1, p0, p2}, Ly55;->n(ILjava/lang/String;Ljava/lang/Object;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    sget-object v2, Lcom/connectsdk/service/DeviceService$7;->$SwitchMap$com$connectsdk$service$sessions$LaunchSession$LaunchSessionType:[I

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/connectsdk/service/sessions/LaunchSession;->getSessionType()Lcom/connectsdk/service/sessions/LaunchSession$LaunchSessionType;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    aget v2, v2, v3

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eq v2, v3, :cond_5

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    if-eq v2, v3, :cond_4

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    if-eq v2, v3, :cond_3

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    if-eq v2, v3, :cond_2

    .line 46
    .line 47
    const-string p1, "This DeviceService does not know ho to close this LaunchSession"

    .line 48
    .line 49
    invoke-static {v0, p1, p0, p2}, Ly55;->n(ILjava/lang/String;Ljava/lang/Object;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    instance-of p0, v1, Lcom/connectsdk/service/capability/WebAppLauncher;

    .line 54
    .line 55
    if-eqz p0, :cond_6

    .line 56
    .line 57
    check-cast v1, Lcom/connectsdk/service/capability/WebAppLauncher;

    .line 58
    .line 59
    invoke-interface {v1, p1, p2}, Lcom/connectsdk/service/capability/WebAppLauncher;->closeWebApp(Lcom/connectsdk/service/sessions/LaunchSession;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    instance-of p0, v1, Lcom/connectsdk/service/capability/ExternalInputControl;

    .line 64
    .line 65
    if-eqz p0, :cond_6

    .line 66
    .line 67
    check-cast v1, Lcom/connectsdk/service/capability/ExternalInputControl;

    .line 68
    .line 69
    invoke-interface {v1, p1, p2}, Lcom/connectsdk/service/capability/ExternalInputControl;->closeInputPicker(Lcom/connectsdk/service/sessions/LaunchSession;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    instance-of p0, v1, Lcom/connectsdk/service/capability/MediaPlayer;

    .line 74
    .line 75
    if-eqz p0, :cond_6

    .line 76
    .line 77
    check-cast v1, Lcom/connectsdk/service/capability/MediaPlayer;

    .line 78
    .line 79
    invoke-interface {v1, p1, p2}, Lcom/connectsdk/service/capability/MediaPlayer;->closeMedia(Lcom/connectsdk/service/sessions/LaunchSession;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    instance-of p0, v1, Lcom/connectsdk/service/capability/Launcher;

    .line 84
    .line 85
    if-eqz p0, :cond_6

    .line 86
    .line 87
    check-cast v1, Lcom/connectsdk/service/capability/Launcher;

    .line 88
    .line 89
    invoke-interface {v1, p1, p2}, Lcom/connectsdk/service/capability/Launcher;->closeApp(Lcom/connectsdk/service/sessions/LaunchSession;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    return-void
.end method

.method public connect()V
    .locals 0

    return-void
.end method

.method public decodeLaunchSession(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/connectsdk/service/sessions/LaunchSession;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public disconnect()V
    .locals 0

    return-void
.end method

.method public getAPI(Ljava/lang/Class;)Lcom/connectsdk/service/capability/CapabilityMethods;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/connectsdk/service/capability/CapabilityMethods;",
            ">(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p0, Lcom/connectsdk/service/capability/CapabilityMethods;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public getCapabilities()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/DeviceService;->mCapabilities:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCommandProcessor()Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/connectsdk/service/DeviceService;->commandProcessor:Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    return-object v0
.end method

.method public getListener()Lcom/connectsdk/service/DeviceService$DeviceServiceListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/DeviceService;->listener:Lcom/connectsdk/service/DeviceService$DeviceServiceListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPairingType()Lcom/connectsdk/service/DeviceService$PairingType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/DeviceService;->pairingType:Lcom/connectsdk/service/DeviceService$PairingType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPriorityLevel(Ljava/lang/Class;)Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/connectsdk/service/capability/CapabilityMethods;",
            ">;)",
            "Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;->NOT_SUPPORTED:Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    .line 2
    .line 3
    return-object p0
.end method

.method public getServiceConfig()Lcom/connectsdk/service/config/ServiceConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/DeviceService;->serviceConfig:Lcom/connectsdk/service/config/ServiceConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public getServiceDescription()Lcom/connectsdk/service/config/ServiceDescription;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/DeviceService;->serviceDescription:Lcom/connectsdk/service/config/ServiceDescription;

    .line 2
    .line 3
    return-object p0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/DeviceService;->serviceDescription:Lcom/connectsdk/service/config/ServiceDescription;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/connectsdk/service/config/ServiceDescription;->getServiceID()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public varargs hasAnyCapability([Ljava/lang/String;)Z
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    invoke-virtual {p0, v3}, Lcom/connectsdk/service/DeviceService;->hasCapability(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v1
.end method

.method public hasCapabilities(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    invoke-virtual {p0, v0}, Lcom/connectsdk/service/DeviceService;->hasCapabilities([Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public varargs hasCapabilities([Ljava/lang/String;)Z
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    invoke-virtual {p0, v3}, Lcom/connectsdk/service/DeviceService;->hasCapability(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public hasCapability(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/connectsdk/service/capability/CapabilityMethods;->ANY_PATTERN:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p0, p0, Lcom/connectsdk/service/DeviceService;->mCapabilities:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_2
    iget-object p0, p0, Lcom/connectsdk/service/DeviceService;->mCapabilities:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public isConnectable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isConnected()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onLoseReachability(Lcom/connectsdk/etc/helper/DeviceServiceReachability;)V
    .locals 0

    return-void
.end method

.method public removeCapabilities(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/connectsdk/service/DeviceService;->mCapabilities:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v0, Lcom/connectsdk/service/DeviceService$6;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, Lcom/connectsdk/service/DeviceService$6;-><init>(Lcom/connectsdk/service/DeviceService;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/connectsdk/core/Util;->runOnUI(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public varargs removeCapabilities([Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/connectsdk/service/DeviceService;->removeCapabilities(Ljava/util/List;)V

    return-void
.end method

.method public removeCapability(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/connectsdk/service/DeviceService;->mCapabilities:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/connectsdk/service/DeviceService$5;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lcom/connectsdk/service/DeviceService$5;-><init>(Lcom/connectsdk/service/DeviceService;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/connectsdk/core/Util;->runOnUI(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public reportConnected(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/connectsdk/service/DeviceService;->listener:Lcom/connectsdk/service/DeviceService$DeviceServiceListener;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of v0, p1, Lcom/connectsdk/device/ConnectableDevice;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lcom/connectsdk/service/DeviceService$DeviceServiceListener;->onConnectionSuccess(Lcom/connectsdk/service/DeviceService;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    new-instance p1, Lcom/connectsdk/service/DeviceService$1;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/connectsdk/service/DeviceService$1;-><init>(Lcom/connectsdk/service/DeviceService;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/connectsdk/core/Util;->runOnUI(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public sendCommand(Lcom/connectsdk/service/command/ServiceCommand;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/service/command/ServiceCommand<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public sendPairingKey(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setCapabilities(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/connectsdk/service/DeviceService;->mCapabilities:Ljava/util/List;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/connectsdk/service/DeviceService;->mCapabilities:Ljava/util/List;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget-object p1, p0, Lcom/connectsdk/service/DeviceService;->listener:Lcom/connectsdk/service/DeviceService$DeviceServiceListener;

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    new-instance p1, Lcom/connectsdk/service/DeviceService$2;

    .line 72
    .line 73
    invoke-direct {p1, p0, v2, v1}, Lcom/connectsdk/service/DeviceService$2;-><init>(Lcom/connectsdk/service/DeviceService;Ljava/util/List;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lcom/connectsdk/core/Util;->runOnUI(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    return-void
.end method

.method public setCommandProcessor(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/DeviceService;->commandProcessor:Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;

    .line 2
    .line 3
    return-void
.end method

.method public setListener(Lcom/connectsdk/service/DeviceService$DeviceServiceListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/DeviceService;->listener:Lcom/connectsdk/service/DeviceService$DeviceServiceListener;

    .line 2
    .line 3
    return-void
.end method

.method public setPairingType(Lcom/connectsdk/service/DeviceService$PairingType;)V
    .locals 0

    return-void
.end method

.method public setServiceConfig(Lcom/connectsdk/service/config/ServiceConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/DeviceService;->serviceConfig:Lcom/connectsdk/service/config/ServiceConfig;

    .line 2
    .line 3
    return-void
.end method

.method public setServiceDescription(Lcom/connectsdk/service/config/ServiceDescription;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/DeviceService;->serviceDescription:Lcom/connectsdk/service/config/ServiceDescription;

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
    const-string v1, "description"

    .line 20
    .line 21
    iget-object v2, p0, Lcom/connectsdk/service/DeviceService;->serviceDescription:Lcom/connectsdk/service/config/ServiceDescription;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/connectsdk/service/config/ServiceDescription;->toJSONObject()Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string v1, "config"

    .line 31
    .line 32
    iget-object p0, p0, Lcom/connectsdk/service/DeviceService;->serviceConfig:Lcom/connectsdk/service/config/ServiceConfig;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/connectsdk/service/config/ServiceConfig;->toJSONObject()Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public unsubscribe(Lcom/connectsdk/service/command/ServiceSubscription;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/service/command/ServiceSubscription<",
            "*>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public unsubscribe(Lcom/connectsdk/service/command/URLServiceSubscription;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/service/command/URLServiceSubscription<",
            "*>;)V"
        }
    .end annotation

    .line 2
    return-void
.end method

.method public updateCapabilities()V
    .locals 0

    return-void
.end method
