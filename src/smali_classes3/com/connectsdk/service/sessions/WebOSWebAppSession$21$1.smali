.class Lcom/connectsdk/service/sessions/WebOSWebAppSession$21$1;
.super Lorg/json/JSONObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/connectsdk/service/sessions/WebOSWebAppSession$21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/connectsdk/service/sessions/WebOSWebAppSession$21;


# direct methods
.method public constructor <init>(Lcom/connectsdk/service/sessions/WebOSWebAppSession$21;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession$21$1;->this$1:Lcom/connectsdk/service/sessions/WebOSWebAppSession$21;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    const-string v1, "playMedia"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lcom/connectsdk/service/sessions/WebOSWebAppSession$21;->val$mediaInfo:Lcom/connectsdk/core/MediaInfo;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/connectsdk/core/MediaInfo;->getUrl()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "mediaURL"

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v0, "iconURL"

    .line 25
    .line 26
    iget-object v1, p1, Lcom/connectsdk/service/sessions/WebOSWebAppSession$21;->val$iconSrc:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lcom/connectsdk/service/sessions/WebOSWebAppSession$21;->val$mediaInfo:Lcom/connectsdk/core/MediaInfo;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/connectsdk/core/MediaInfo;->getTitle()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "title"

    .line 38
    .line 39
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, Lcom/connectsdk/service/sessions/WebOSWebAppSession$21;->val$mediaInfo:Lcom/connectsdk/core/MediaInfo;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/connectsdk/core/MediaInfo;->getDescription()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "description"

    .line 49
    .line 50
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Lcom/connectsdk/service/sessions/WebOSWebAppSession$21;->val$mediaInfo:Lcom/connectsdk/core/MediaInfo;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/connectsdk/core/MediaInfo;->getMimeType()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "mimeType"

    .line 60
    .line 61
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    iget-boolean v0, p1, Lcom/connectsdk/service/sessions/WebOSWebAppSession$21;->val$shouldLoop:Z

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "shouldLoop"

    .line 71
    .line 72
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    const-string v0, "requestId"

    .line 76
    .line 77
    iget-object v1, p1, Lcom/connectsdk/service/sessions/WebOSWebAppSession$21;->val$requestId:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, Lcom/connectsdk/service/sessions/WebOSWebAppSession$21;->val$subtitleInfo:Lcom/connectsdk/core/SubtitleInfo;

    .line 83
    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    new-instance p1, Lcom/connectsdk/service/sessions/WebOSWebAppSession$21$1$1;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Lcom/connectsdk/service/sessions/WebOSWebAppSession$21$1$1;-><init>(Lcom/connectsdk/service/sessions/WebOSWebAppSession$21$1;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "subtitles"

    .line 92
    .line 93
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    :cond_0
    return-void
.end method
