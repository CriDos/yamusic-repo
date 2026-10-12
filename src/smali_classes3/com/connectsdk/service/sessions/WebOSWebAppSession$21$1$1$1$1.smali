.class Lcom/connectsdk/service/sessions/WebOSWebAppSession$21$1$1$1$1;
.super Lorg/json/JSONObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/connectsdk/service/sessions/WebOSWebAppSession$21$1$1$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$4:Lcom/connectsdk/service/sessions/WebOSWebAppSession$21$1$1$1;


# direct methods
.method public constructor <init>(Lcom/connectsdk/service/sessions/WebOSWebAppSession$21$1$1$1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession$21$1$1$1$1;->this$4:Lcom/connectsdk/service/sessions/WebOSWebAppSession$21$1$1$1;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "id"

    .line 7
    .line 8
    const-string v1, "1"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lcom/connectsdk/service/sessions/WebOSWebAppSession$21$1$1$1;->this$3:Lcom/connectsdk/service/sessions/WebOSWebAppSession$21$1$1;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/connectsdk/service/sessions/WebOSWebAppSession$21$1$1;->this$2:Lcom/connectsdk/service/sessions/WebOSWebAppSession$21$1;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/connectsdk/service/sessions/WebOSWebAppSession$21$1;->this$1:Lcom/connectsdk/service/sessions/WebOSWebAppSession$21;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/connectsdk/service/sessions/WebOSWebAppSession$21;->val$subtitleInfo:Lcom/connectsdk/core/SubtitleInfo;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/connectsdk/core/SubtitleInfo;->getLanguage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "language"

    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lcom/connectsdk/service/sessions/WebOSWebAppSession$21$1$1$1;->this$3:Lcom/connectsdk/service/sessions/WebOSWebAppSession$21$1$1;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/connectsdk/service/sessions/WebOSWebAppSession$21$1$1;->this$2:Lcom/connectsdk/service/sessions/WebOSWebAppSession$21$1;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/connectsdk/service/sessions/WebOSWebAppSession$21$1;->this$1:Lcom/connectsdk/service/sessions/WebOSWebAppSession$21;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/connectsdk/service/sessions/WebOSWebAppSession$21;->val$subtitleInfo:Lcom/connectsdk/core/SubtitleInfo;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/connectsdk/core/SubtitleInfo;->getUrl()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "source"

    .line 43
    .line 44
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lcom/connectsdk/service/sessions/WebOSWebAppSession$21$1$1$1;->this$3:Lcom/connectsdk/service/sessions/WebOSWebAppSession$21$1$1;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/connectsdk/service/sessions/WebOSWebAppSession$21$1$1;->this$2:Lcom/connectsdk/service/sessions/WebOSWebAppSession$21$1;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/connectsdk/service/sessions/WebOSWebAppSession$21$1;->this$1:Lcom/connectsdk/service/sessions/WebOSWebAppSession$21;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/connectsdk/service/sessions/WebOSWebAppSession$21;->val$subtitleInfo:Lcom/connectsdk/core/SubtitleInfo;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/connectsdk/core/SubtitleInfo;->getLabel()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "label"

    .line 60
    .line 61
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    return-void
.end method
