.class public Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/push/core/model/PushNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdditionalAction"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction$Type;,
        Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction$OpenType;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/Integer;

.field private final e:Ljava/lang/Boolean;

.field private final f:Ljava/lang/Boolean;

.field private final g:Ljava/lang/Boolean;

.field private final h:Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction$Type;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/Long;

.field private final k:Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction$OpenType;

.field private final l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "a"

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "b"

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction;->b:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "c"

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction;->c:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "d"

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0}, Lcom/yandex/metrica/push/utils/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction;->d:Ljava/lang/Integer;

    .line 39
    .line 40
    const-string p1, "e"

    .line 41
    .line 42
    invoke-static {p2, p1}, Lcom/yandex/metrica/push/common/utils/JsonUtils;->extractBooleanSafely(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction;->e:Ljava/lang/Boolean;

    .line 47
    .line 48
    const-string p1, "f"

    .line 49
    .line 50
    invoke-static {p2, p1}, Lcom/yandex/metrica/push/common/utils/JsonUtils;->extractBooleanSafely(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction;->f:Ljava/lang/Boolean;

    .line 55
    .line 56
    const-string p1, "g"

    .line 57
    .line 58
    invoke-static {p2, p1}, Lcom/yandex/metrica/push/common/utils/JsonUtils;->extractBooleanSafely(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction;->g:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-direct {p0, p2}, Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction;->b(Lorg/json/JSONObject;)Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction$Type;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction;->h:Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction$Type;

    .line 69
    .line 70
    const-string p1, "i"

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction;->i:Ljava/lang/String;

    .line 77
    .line 78
    const-string p1, "j"

    .line 79
    .line 80
    invoke-static {p2, p1}, Lcom/yandex/metrica/push/common/utils/JsonUtils;->extractLongSafely(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction;->j:Ljava/lang/Long;

    .line 85
    .line 86
    invoke-direct {p0, p2}, Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction;->a(Lorg/json/JSONObject;)Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction$OpenType;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction;->k:Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction$OpenType;

    .line 91
    .line 92
    const-string p1, "l"

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-static {p2, p1, v0}, Lcom/yandex/metrica/push/common/utils/JsonUtils;->optBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iput-boolean p1, p0, Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction;->l:Z

    .line 100
    .line 101
    return-void
.end method

.method private a(Lorg/json/JSONObject;)Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction$OpenType;
    .locals 1

    .line 1
    sget-object p0, Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction$OpenType;->UNKNOWN:Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction$OpenType;

    .line 2
    .line 3
    const-string v0, "k"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/yandex/metrica/push/common/utils/JsonUtils;->extractIntegerSafely(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction$OpenType;->fromValue(I)Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction$OpenType;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    return-object p0
.end method

.method private b(Lorg/json/JSONObject;)Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction$Type;
    .locals 0

    .line 1
    const-string p0, "h"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/yandex/metrica/push/common/utils/JsonUtils;->extractIntegerSafely(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction$Type;->fromValue(I)Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction$Type;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method


# virtual methods
.method public getActionUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAutoCancel()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction;->f:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExplicitIntent()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction;->g:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHideAfterSecond()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction;->j:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHideQuickControlPanel()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIconResId()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOpenType()Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction$OpenType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction;->k:Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction$OpenType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getType()Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction$Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction;->h:Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction$Type;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUseFlagActivityNewTask()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/metrica/push/core/model/PushNotification$AdditionalAction;->l:Z

    .line 2
    .line 3
    return p0
.end method
