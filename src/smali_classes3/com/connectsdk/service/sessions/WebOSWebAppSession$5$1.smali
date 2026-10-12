.class Lcom/connectsdk/service/sessions/WebOSWebAppSession$5$1;
.super Lorg/json/JSONObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/connectsdk/service/sessions/WebOSWebAppSession$5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/connectsdk/service/sessions/WebOSWebAppSession$5;


# direct methods
.method public constructor <init>(Lcom/connectsdk/service/sessions/WebOSWebAppSession$5;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession$5$1;->this$1:Lcom/connectsdk/service/sessions/WebOSWebAppSession$5;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    const-string v1, "seek"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    iget-wide v0, p1, Lcom/connectsdk/service/sessions/WebOSWebAppSession$5;->val$position:J

    .line 14
    .line 15
    const-wide/16 v2, 0x3e8

    .line 16
    .line 17
    div-long/2addr v0, v2

    .line 18
    const-string v2, "position"

    .line 19
    .line 20
    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string v0, "requestId"

    .line 24
    .line 25
    iget-object p1, p1, Lcom/connectsdk/service/sessions/WebOSWebAppSession$5;->val$requestId:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    return-void
.end method
