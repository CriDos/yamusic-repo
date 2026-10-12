.class Lcom/connectsdk/service/sessions/WebOSWebAppSession$6;
.super Lorg/json/JSONObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/sessions/WebOSWebAppSession;->getPosition(Lcom/connectsdk/service/capability/MediaControl$PositionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/connectsdk/service/sessions/WebOSWebAppSession;

.field final synthetic val$requestId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/connectsdk/service/sessions/WebOSWebAppSession;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession$6;->this$0:Lcom/connectsdk/service/sessions/WebOSWebAppSession;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession$6;->val$requestId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string p1, "contentType"

    .line 9
    .line 10
    const-string p2, "connectsdk.mediaCommand"

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/connectsdk/service/sessions/WebOSWebAppSession$6$1;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/connectsdk/service/sessions/WebOSWebAppSession$6$1;-><init>(Lcom/connectsdk/service/sessions/WebOSWebAppSession$6;)V

    .line 18
    .line 19
    .line 20
    const-string p2, "mediaCommand"

    .line 21
    .line 22
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    return-void
.end method
