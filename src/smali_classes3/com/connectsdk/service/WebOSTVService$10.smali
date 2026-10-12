.class Lcom/connectsdk/service/WebOSTVService$10;
.super Lorg/json/JSONObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/WebOSTVService;->displayImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/connectsdk/service/capability/MediaPlayer$LaunchListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/connectsdk/service/WebOSTVService;

.field final synthetic val$description:Ljava/lang/String;

.field final synthetic val$iconSrc:Ljava/lang/String;

.field final synthetic val$mimeType:Ljava/lang/String;

.field final synthetic val$title:Ljava/lang/String;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/connectsdk/service/WebOSTVService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/WebOSTVService$10;->this$0:Lcom/connectsdk/service/WebOSTVService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/connectsdk/service/WebOSTVService$10;->val$url:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/connectsdk/service/WebOSTVService$10;->val$title:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/connectsdk/service/WebOSTVService$10;->val$description:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/connectsdk/service/WebOSTVService$10;->val$mimeType:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/connectsdk/service/WebOSTVService$10;->val$iconSrc:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string p1, "target"

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 22
    .line 23
    if-nez p3, :cond_0

    .line 24
    .line 25
    move-object p3, p1

    .line 26
    :cond_0
    const-string p2, "title"

    .line 27
    .line 28
    invoke-virtual {p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    if-nez p4, :cond_1

    .line 32
    .line 33
    move-object p4, p1

    .line 34
    :cond_1
    const-string p2, "description"

    .line 35
    .line 36
    invoke-virtual {p0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    if-nez p5, :cond_2

    .line 40
    .line 41
    move-object p5, p1

    .line 42
    :cond_2
    const-string p2, "mimeType"

    .line 43
    .line 44
    invoke-virtual {p0, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    if-nez p6, :cond_3

    .line 48
    .line 49
    move-object p6, p1

    .line 50
    :cond_3
    const-string p1, "iconSrc"

    .line 51
    .line 52
    invoke-virtual {p0, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    return-void
.end method
