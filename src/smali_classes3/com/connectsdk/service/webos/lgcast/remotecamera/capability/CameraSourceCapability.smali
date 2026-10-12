.class public Lcom/connectsdk/service/webos/lgcast/remotecamera/capability/CameraSourceCapability;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mSupportedPreviewSizes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field public masterKeys:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lge/lib/lgcast/iface/MasterKey;",
            ">;"
        }
    .end annotation
.end field


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

.method public static create(Landroid/content/Context;Ljava/lang/String;)Lcom/connectsdk/service/webos/lgcast/remotecamera/capability/CameraSourceCapability;
    .locals 6

    .line 1
    new-instance v0, Lcom/connectsdk/service/webos/lgcast/remotecamera/capability/CameraSourceCapability;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/connectsdk/service/webos/lgcast/remotecamera/capability/CameraSourceCapability;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/lge/lib/lgcast/iface/MasterKeyFactoryIF;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/lge/lib/lgcast/iface/MasterKeyFactoryIF;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lcom/lge/lib/lgcast/iface/MasterKeyFactoryIF;->createKeys(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, v0, Lcom/connectsdk/service/webos/lgcast/remotecamera/capability/CameraSourceCapability;->masterKeys:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lcom/connectsdk/service/webos/lgcast/remotecamera/capability/CameraSourceCapability;->mSupportedPreviewSizes:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {p0}, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraUtility;->getSupportedPreviewSizes(Landroid/content/Context;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/util/Size;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/16 v2, 0x500

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x1

    .line 52
    if-gt v1, v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/16 v2, 0x2d0

    .line 59
    .line 60
    if-gt v1, v2, :cond_1

    .line 61
    .line 62
    move v1, v4

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v1, v3

    .line 65
    :goto_1
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/16 v5, 0x140

    .line 70
    .line 71
    if-lt v2, v5, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/16 v5, 0xf0

    .line 78
    .line 79
    if-lt v2, v5, :cond_2

    .line 80
    .line 81
    move v3, v4

    .line 82
    :cond_2
    if-ne v1, v4, :cond_0

    .line 83
    .line 84
    if-ne v3, v4, :cond_0

    .line 85
    .line 86
    iget-object v1, v0, Lcom/connectsdk/service/webos/lgcast/remotecamera/capability/CameraSourceCapability;->mSupportedPreviewSizes:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    return-object v0
.end method


# virtual methods
.method public debug()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/capability/CameraSourceCapability;->mSupportedPreviewSizes:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/util/Size;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "Preview size: %d x %d"

    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    new-array p0, p0, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v0, ""

    .line 49
    .line 50
    invoke-static {v0, p0}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public toJSONObject()Lorg/json/JSONObject;
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONArray;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/capability/CameraSourceCapability;->masterKeys:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/lge/lib/lgcast/iface/MasterKey;

    .line 28
    .line 29
    new-instance v4, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v5, "mki"

    .line 35
    .line 36
    iget-object v6, v3, Lcom/lge/lib/lgcast/iface/MasterKey;->mkiSecureText:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v5, "key"

    .line 42
    .line 43
    iget-object v3, v3, Lcom/lge/lib/lgcast/iface/MasterKey;->keySecureText:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/capability/CameraSourceCapability;->mSupportedPreviewSizes:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Landroid/util/Size;

    .line 69
    .line 70
    new-instance v3, Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v4, "w"

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    const-string v4, "h"

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    new-instance p0, Lorg/json/JSONObject;

    .line 98
    .line 99
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v2, "crypto"

    .line 103
    .line 104
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    const-string v0, "previewSize"

    .line 108
    .line 109
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :catch_0
    new-instance p0, Lorg/json/JSONObject;

    .line 114
    .line 115
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 116
    .line 117
    .line 118
    return-object p0
.end method
