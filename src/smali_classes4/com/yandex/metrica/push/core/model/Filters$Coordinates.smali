.class public Lcom/yandex/metrica/push/core/model/Filters$Coordinates;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/push/core/model/Filters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Coordinates"
.end annotation


# instance fields
.field private final a:Ljava/lang/Integer;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "r"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/yandex/metrica/push/common/utils/JsonUtils;->extractIntegerSafely(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/yandex/metrica/push/core/model/Filters$Coordinates;->a:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/yandex/metrica/push/core/model/Filters$Coordinates;->a(Lorg/json/JSONObject;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    iput-object p1, p0, Lcom/yandex/metrica/push/core/model/Filters$Coordinates;->b:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method

.method private a(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p0, "Error parsing location point"

    .line 2
    .line 3
    const-string v0, "p"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    move v3, v1

    .line 23
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ge v3, v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    .line 30
    .line 31
    .line 32
    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    :try_start_1
    new-instance v5, Landroid/location/Location;

    .line 36
    .line 37
    const-string v6, ""

    .line 38
    .line 39
    invoke-direct {v5, v6}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getDouble(I)D

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    invoke-virtual {v5, v6, v7}, Landroid/location/Location;->setLatitude(D)V

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getDouble(I)D

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    invoke-virtual {v5, v6, v7}, Landroid/location/Location;->setLongitude(D)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catch_0
    move-exception v4

    .line 59
    :try_start_2
    new-array v5, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v4, p0, v5}, Lcom/yandex/metrica/push/common/utils/InternalLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/yandex/metrica/push/common/utils/TrackersHub;->getInstance()Lcom/yandex/metrica/push/common/utils/TrackersHub;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5, p0, v4}, Lcom/yandex/metrica/push/common/utils/TrackersHub;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_1
    move-exception p0

    .line 73
    goto :goto_3

    .line 74
    :cond_0
    :goto_1
    move-object v5, v2

    .line 75
    :goto_2
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 76
    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    return-object v0

    .line 82
    :goto_3
    new-array p1, v1, [Ljava/lang/Object;

    .line 83
    .line 84
    const-string v0, "Error parsing location points"

    .line 85
    .line 86
    invoke-static {p0, v0, p1}, Lcom/yandex/metrica/push/common/utils/InternalLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/yandex/metrica/push/common/utils/TrackersHub;->getInstance()Lcom/yandex/metrica/push/common/utils/TrackersHub;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, v0, p0}, Lcom/yandex/metrica/push/common/utils/TrackersHub;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-object v2
.end method


# virtual methods
.method public getPoints()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/push/core/model/Filters$Coordinates;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRadius()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/push/core/model/Filters$Coordinates;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method
