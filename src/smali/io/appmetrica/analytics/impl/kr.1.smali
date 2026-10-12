.class public final Lio/appmetrica/analytics/impl/kr;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static a(Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleEventServiceHandlerContext;)Lio/appmetrica/analytics/UserInfo;
    .locals 3

    .line 1
    invoke-interface {p0}, Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleEventServiceHandlerContext;->getLegacyModulePreferences()Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "USER_INFO"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p0, v0, v1}, Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Lio/appmetrica/analytics/UserInfo;

    .line 13
    .line 14
    invoke-direct {v0}, Lio/appmetrica/analytics/UserInfo;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p0, "UserInfo.UserId"

    .line 29
    .line 30
    invoke-virtual {v2, p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/UserInfo;->setUserId(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p0, "UserInfo.Type"

    .line 38
    .line 39
    invoke-virtual {v2, p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/UserInfo;->setType(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p0, "UserInfo.Options"

    .line 47
    .line 48
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lio/appmetrica/analytics/impl/Fc;->a(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/UserInfo;->setOptions(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :catchall_0
    :cond_0
    return-object v0
.end method
