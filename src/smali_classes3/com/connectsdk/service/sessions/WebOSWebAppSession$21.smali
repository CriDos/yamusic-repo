.class Lcom/connectsdk/service/sessions/WebOSWebAppSession$21;
.super Lorg/json/JSONObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/sessions/WebOSWebAppSession;->createPlayMediaJsonRequest(Lcom/connectsdk/core/MediaInfo;ZLjava/lang/String;Ljava/lang/String;Lcom/connectsdk/core/SubtitleInfo;)Lorg/json/JSONObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/connectsdk/service/sessions/WebOSWebAppSession;

.field final synthetic val$iconSrc:Ljava/lang/String;

.field final synthetic val$mediaInfo:Lcom/connectsdk/core/MediaInfo;

.field final synthetic val$requestId:Ljava/lang/String;

.field final synthetic val$shouldLoop:Z

.field final synthetic val$subtitleInfo:Lcom/connectsdk/core/SubtitleInfo;


# direct methods
.method public constructor <init>(Lcom/connectsdk/service/sessions/WebOSWebAppSession;Lcom/connectsdk/core/MediaInfo;Ljava/lang/String;ZLjava/lang/String;Lcom/connectsdk/core/SubtitleInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession$21;->this$0:Lcom/connectsdk/service/sessions/WebOSWebAppSession;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession$21;->val$mediaInfo:Lcom/connectsdk/core/MediaInfo;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession$21;->val$iconSrc:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession$21;->val$shouldLoop:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession$21;->val$requestId:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession$21;->val$subtitleInfo:Lcom/connectsdk/core/SubtitleInfo;

    .line 12
    .line 13
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string p1, "contentType"

    .line 17
    .line 18
    const-string p2, "connectsdk.mediaCommand"

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/connectsdk/service/sessions/WebOSWebAppSession$21$1;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/connectsdk/service/sessions/WebOSWebAppSession$21$1;-><init>(Lcom/connectsdk/service/sessions/WebOSWebAppSession$21;)V

    .line 26
    .line 27
    .line 28
    const-string p2, "mediaCommand"

    .line 29
    .line 30
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    return-void
.end method
