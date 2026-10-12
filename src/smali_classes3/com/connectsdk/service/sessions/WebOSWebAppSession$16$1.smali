.class Lcom/connectsdk/service/sessions/WebOSWebAppSession$16$1;
.super Lorg/json/JSONObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/connectsdk/service/sessions/WebOSWebAppSession$16;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/connectsdk/service/sessions/WebOSWebAppSession$16;


# direct methods
.method public constructor <init>(Lcom/connectsdk/service/sessions/WebOSWebAppSession$16;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession$16$1;->this$1:Lcom/connectsdk/service/sessions/WebOSWebAppSession$16;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    const-string v1, "displayImage"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v0, "mediaURL"

    .line 14
    .line 15
    iget-object v1, p1, Lcom/connectsdk/service/sessions/WebOSWebAppSession$16;->val$url:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v0, "iconURL"

    .line 21
    .line 22
    iget-object v1, p1, Lcom/connectsdk/service/sessions/WebOSWebAppSession$16;->val$iconSrc:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v0, "title"

    .line 28
    .line 29
    iget-object v1, p1, Lcom/connectsdk/service/sessions/WebOSWebAppSession$16;->val$title:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v0, "description"

    .line 35
    .line 36
    iget-object v1, p1, Lcom/connectsdk/service/sessions/WebOSWebAppSession$16;->val$description:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v0, "mimeType"

    .line 42
    .line 43
    iget-object v1, p1, Lcom/connectsdk/service/sessions/WebOSWebAppSession$16;->val$mimeType:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v0, "requestId"

    .line 49
    .line 50
    iget-object p1, p1, Lcom/connectsdk/service/sessions/WebOSWebAppSession$16;->val$requestId:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    return-void
.end method
