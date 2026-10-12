.class public Lcom/yandex/metrica/push/core/model/Filters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/push/core/model/Filters$Coordinates;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Integer;

.field private final b:Ljava/lang/Integer;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/Integer;

.field private final e:Lcom/yandex/metrica/push/core/model/Filters$Coordinates;

.field private final f:Ljava/lang/Long;

.field private final g:Ljava/lang/Integer;

.field private final h:Ljava/lang/Boolean;

.field private final i:Ljava/lang/Integer;

.field private final j:Ljava/lang/Integer;

.field private final k:Ljava/lang/Integer;

.field private final l:Ljava/lang/Integer;

.field private final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "d"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/yandex/metrica/push/common/utils/JsonUtils;->extractIntegerSafely(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/yandex/metrica/push/core/model/Filters;->a:Ljava/lang/Integer;

    .line 11
    .line 12
    const-string v0, "p"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/yandex/metrica/push/common/utils/JsonUtils;->extractIntegerSafely(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/yandex/metrica/push/core/model/Filters;->b:Ljava/lang/Integer;

    .line 19
    .line 20
    const-string v0, "u"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/yandex/metrica/push/common/utils/JsonUtils;->extractStringSafely(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/yandex/metrica/push/core/model/Filters;->c:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "x"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/yandex/metrica/push/common/utils/JsonUtils;->extractIntegerSafely(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/yandex/metrica/push/core/model/Filters;->d:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/yandex/metrica/push/core/model/Filters;->a(Lorg/json/JSONObject;)Lcom/yandex/metrica/push/core/model/Filters$Coordinates;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/yandex/metrica/push/core/model/Filters;->e:Lcom/yandex/metrica/push/core/model/Filters$Coordinates;

    .line 41
    .line 42
    const-string v0, "r"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lcom/yandex/metrica/push/common/utils/JsonUtils;->extractLongSafely(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/yandex/metrica/push/core/model/Filters;->f:Ljava/lang/Long;

    .line 49
    .line 50
    const-string v0, "a"

    .line 51
    .line 52
    invoke-static {p1, v0}, Lcom/yandex/metrica/push/common/utils/JsonUtils;->extractIntegerSafely(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/yandex/metrica/push/core/model/Filters;->g:Ljava/lang/Integer;

    .line 57
    .line 58
    const-string v0, "m"

    .line 59
    .line 60
    invoke-static {p1, v0}, Lcom/yandex/metrica/push/common/utils/JsonUtils;->extractBooleanSafely(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/yandex/metrica/push/core/model/Filters;->h:Ljava/lang/Boolean;

    .line 65
    .line 66
    const-string v0, "v"

    .line 67
    .line 68
    invoke-static {p1, v0}, Lcom/yandex/metrica/push/common/utils/JsonUtils;->extractIntegerSafely(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/yandex/metrica/push/core/model/Filters;->i:Ljava/lang/Integer;

    .line 73
    .line 74
    const-string v0, "W"

    .line 75
    .line 76
    invoke-static {p1, v0}, Lcom/yandex/metrica/push/common/utils/JsonUtils;->extractIntegerSafely(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/yandex/metrica/push/core/model/Filters;->j:Ljava/lang/Integer;

    .line 81
    .line 82
    const-string v0, "s"

    .line 83
    .line 84
    invoke-static {p1, v0}, Lcom/yandex/metrica/push/common/utils/JsonUtils;->extractIntegerSafely(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/yandex/metrica/push/core/model/Filters;->k:Ljava/lang/Integer;

    .line 89
    .line 90
    const-string v0, "t"

    .line 91
    .line 92
    invoke-static {p1, v0}, Lcom/yandex/metrica/push/common/utils/JsonUtils;->extractIntegerSafely(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/yandex/metrica/push/core/model/Filters;->l:Ljava/lang/Integer;

    .line 97
    .line 98
    const-string v0, "i"

    .line 99
    .line 100
    invoke-static {p1, v0}, Lcom/yandex/metrica/push/common/utils/JsonUtils;->extractStringSafely(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lcom/yandex/metrica/push/core/model/Filters;->m:Ljava/lang/String;

    .line 105
    .line 106
    return-void
.end method

.method private static a(Lorg/json/JSONObject;)Lcom/yandex/metrica/push/core/model/Filters$Coordinates;
    .locals 2

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lcom/yandex/metrica/push/core/model/Filters$Coordinates;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/yandex/metrica/push/core/model/Filters$Coordinates;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    const/4 v0, 0x0

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v1, "Error parsing coordinates"

    .line 24
    .line 25
    invoke-static {p0, v1, v0}, Lcom/yandex/metrica/push/common/utils/InternalLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/yandex/metrica/push/common/utils/TrackersHub;->getInstance()Lcom/yandex/metrica/push/common/utils/TrackersHub;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1, p0}, Lcom/yandex/metrica/push/common/utils/TrackersHub;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method


# virtual methods
.method public getContentId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/push/core/model/Filters;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCoordinates()Lcom/yandex/metrica/push/core/model/Filters$Coordinates;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/push/core/model/Filters;->e:Lcom/yandex/metrica/push/core/model/Filters$Coordinates;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLoginFilterType()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/push/core/model/Filters;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxAndroidApiLevel()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/push/core/model/Filters;->l:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxPushPerDay()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/push/core/model/Filters;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxVersionCode()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/push/core/model/Filters;->j:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMinAccuracy()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/push/core/model/Filters;->g:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMinAndroidApiLevel()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/push/core/model/Filters;->k:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMinRecency()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/push/core/model/Filters;->f:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMinVersionCode()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/push/core/model/Filters;->i:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOnePushPerPeriodMinutes()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/push/core/model/Filters;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPassiveLocation()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/push/core/model/Filters;->h:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPassportUid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/push/core/model/Filters;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
