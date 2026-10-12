.class Lcom/connectsdk/service/WebOSTVService$15;
.super Lorg/json/JSONObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/WebOSTVService;->createPlayMediaJsonRequestForSsap(Lcom/connectsdk/core/MediaInfo;ZLjava/lang/String;)Lorg/json/JSONObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/connectsdk/service/WebOSTVService;

.field final synthetic val$iconSrc:Ljava/lang/String;

.field final synthetic val$mediaInfo:Lcom/connectsdk/core/MediaInfo;

.field final synthetic val$shouldLoop:Z


# direct methods
.method public constructor <init>(Lcom/connectsdk/service/WebOSTVService;Lcom/connectsdk/core/MediaInfo;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/WebOSTVService$15;->this$0:Lcom/connectsdk/service/WebOSTVService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/connectsdk/service/WebOSTVService$15;->val$mediaInfo:Lcom/connectsdk/core/MediaInfo;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/connectsdk/service/WebOSTVService$15;->val$iconSrc:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/connectsdk/service/WebOSTVService$15;->val$shouldLoop:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "target"

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/connectsdk/core/MediaInfo;->getUrl()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/connectsdk/core/MediaInfo;->getTitle()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Lcom/connectsdk/service/WebOSTVService;->access$000(Lcom/connectsdk/service/WebOSTVService;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "title"

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/connectsdk/core/MediaInfo;->getDescription()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1, v0}, Lcom/connectsdk/service/WebOSTVService;->access$000(Lcom/connectsdk/service/WebOSTVService;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "description"

    .line 43
    .line 44
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/connectsdk/core/MediaInfo;->getMimeType()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p1, p2}, Lcom/connectsdk/service/WebOSTVService;->access$000(Lcom/connectsdk/service/WebOSTVService;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string v0, "mimeType"

    .line 56
    .line 57
    invoke-virtual {p0, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const-string p2, "iconSrc"

    .line 61
    .line 62
    invoke-static {p1, p3}, Lcom/connectsdk/service/WebOSTVService;->access$000(Lcom/connectsdk/service/WebOSTVService;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string p1, "loop"

    .line 70
    .line 71
    invoke-virtual {p0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    return-void
.end method
