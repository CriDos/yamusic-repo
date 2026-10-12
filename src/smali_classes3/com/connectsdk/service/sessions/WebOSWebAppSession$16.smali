.class Lcom/connectsdk/service/sessions/WebOSWebAppSession$16;
.super Lorg/json/JSONObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/sessions/WebOSWebAppSession;->displayImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/connectsdk/service/capability/MediaPlayer$LaunchListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/connectsdk/service/sessions/WebOSWebAppSession;

.field final synthetic val$description:Ljava/lang/String;

.field final synthetic val$iconSrc:Ljava/lang/String;

.field final synthetic val$mimeType:Ljava/lang/String;

.field final synthetic val$requestId:Ljava/lang/String;

.field final synthetic val$title:Ljava/lang/String;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/connectsdk/service/sessions/WebOSWebAppSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession$16;->this$0:Lcom/connectsdk/service/sessions/WebOSWebAppSession;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession$16;->val$url:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession$16;->val$iconSrc:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession$16;->val$title:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession$16;->val$description:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession$16;->val$mimeType:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession$16;->val$requestId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string p1, "contentType"

    .line 19
    .line 20
    const-string p2, "connectsdk.mediaCommand"

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/connectsdk/service/sessions/WebOSWebAppSession$16$1;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/connectsdk/service/sessions/WebOSWebAppSession$16$1;-><init>(Lcom/connectsdk/service/sessions/WebOSWebAppSession$16;)V

    .line 28
    .line 29
    .line 30
    const-string p2, "mediaCommand"

    .line 31
    .line 32
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    return-void
.end method
