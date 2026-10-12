.class Lcom/connectsdk/service/NetcastTVService$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/connectsdk/service/capability/Launcher$AppInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/NetcastTVService;->launchNetflix(Ljava/lang/String;Lcom/connectsdk/service/capability/Launcher$AppLaunchListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/connectsdk/service/NetcastTVService;

.field final synthetic val$contentId:Ljava/lang/String;

.field final synthetic val$listener:Lcom/connectsdk/service/capability/Launcher$AppLaunchListener;


# direct methods
.method public constructor <init>(Lcom/connectsdk/service/NetcastTVService;Lcom/connectsdk/service/capability/Launcher$AppLaunchListener;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/NetcastTVService$13;->this$0:Lcom/connectsdk/service/NetcastTVService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/connectsdk/service/NetcastTVService$13;->val$listener:Lcom/connectsdk/service/capability/Launcher$AppLaunchListener;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/connectsdk/service/NetcastTVService$13;->val$contentId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onError(Lcom/connectsdk/service/command/ServiceCommandError;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/NetcastTVService$13;->val$listener:Lcom/connectsdk/service/capability/Launcher$AppLaunchListener;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/connectsdk/core/Util;->postError(Lcom/connectsdk/service/capability/listeners/ErrorListener;Lcom/connectsdk/service/command/ServiceCommandError;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess(Lcom/connectsdk/core/AppInfo;)V
    .locals 4

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v2, "id"

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/connectsdk/core/AppInfo;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v2, "Netflix"

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    :goto_0
    new-instance v1, Lcom/connectsdk/service/NetcastTVService$13$1;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, Lcom/connectsdk/service/NetcastTVService$13$1;-><init>(Lcom/connectsdk/service/NetcastTVService$13;Lcom/connectsdk/core/AppInfo;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/connectsdk/service/NetcastTVService$13;->this$0:Lcom/connectsdk/service/NetcastTVService;

    .line 33
    .line 34
    const-string v2, "/udap/api/apptoapp/command/"

    .line 35
    .line 36
    invoke-static {p1, v2}, Lcom/connectsdk/service/NetcastTVService;->access$300(Lcom/connectsdk/service/NetcastTVService;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v2, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v3, "SearchCMDPlaySDPContent"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v0, "content_type"

    .line 51
    .line 52
    const-string v3, "1"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v0, "conts_exec_type"

    .line 58
    .line 59
    const-string v3, "20"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v0, "conts_plex_type_flag"

    .line 65
    .line 66
    const-string v3, "N"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string v0, "conts_search_id"

    .line 72
    .line 73
    const-string v3, "2023237"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string v0, "conts_age"

    .line 79
    .line 80
    const-string v3, "18"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const-string v0, "exec_id"

    .line 86
    .line 87
    const-string v3, "netflix"

    .line 88
    .line 89
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v3, "-Q m=http%3A%2F%2Fapi.netflix.com%2Fcatalog%2Ftitles%2Fmovies%2F"

    .line 95
    .line 96
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, Lcom/connectsdk/service/NetcastTVService$13;->val$contentId:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v3, "&amp;source_type=4&amp;trackId=6054700&amp;trackUrl=https%3A%2F%2Fapi.netflix.com%2FAPI_APP_ID_6261%3F%23Search%3F"

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v3, "item_id"

    .line 114
    .line 115
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const-string v0, "app_type"

    .line 119
    .line 120
    const-string v3, ""

    .line 121
    .line 122
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/connectsdk/service/NetcastTVService$13;->this$0:Lcom/connectsdk/service/NetcastTVService;

    .line 126
    .line 127
    const-string v3, "command"

    .line 128
    .line 129
    invoke-static {v0, v3, v2}, Lcom/connectsdk/service/NetcastTVService;->access$400(Lcom/connectsdk/service/NetcastTVService;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v2, Lcom/connectsdk/service/command/ServiceCommand;

    .line 134
    .line 135
    iget-object p0, p0, Lcom/connectsdk/service/NetcastTVService$13;->this$0:Lcom/connectsdk/service/NetcastTVService;

    .line 136
    .line 137
    invoke-direct {v2, p0, p1, v0, v1}, Lcom/connectsdk/service/command/ServiceCommand;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/connectsdk/service/command/ServiceCommand;->send()V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 144
    check-cast p1, Lcom/connectsdk/core/AppInfo;

    invoke-virtual {p0, p1}, Lcom/connectsdk/service/NetcastTVService$13;->onSuccess(Lcom/connectsdk/core/AppInfo;)V

    return-void
.end method
