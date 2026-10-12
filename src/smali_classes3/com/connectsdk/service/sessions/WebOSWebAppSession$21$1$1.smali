.class Lcom/connectsdk/service/sessions/WebOSWebAppSession$21$1$1;
.super Lorg/json/JSONObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/connectsdk/service/sessions/WebOSWebAppSession$21$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/connectsdk/service/sessions/WebOSWebAppSession$21$1;


# direct methods
.method public constructor <init>(Lcom/connectsdk/service/sessions/WebOSWebAppSession$21$1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession$21$1$1;->this$2:Lcom/connectsdk/service/sessions/WebOSWebAppSession$21$1;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "default"

    .line 7
    .line 8
    const-string v0, "1"

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string p1, "enabled"

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/connectsdk/service/sessions/WebOSWebAppSession$21$1$1$1;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/connectsdk/service/sessions/WebOSWebAppSession$21$1$1$1;-><init>(Lcom/connectsdk/service/sessions/WebOSWebAppSession$21$1$1;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "tracks"

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    return-void
.end method
