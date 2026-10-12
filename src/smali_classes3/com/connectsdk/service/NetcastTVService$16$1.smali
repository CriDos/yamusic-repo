.class Lcom/connectsdk/service/NetcastTVService$16$1;
.super Lcom/connectsdk/core/AppInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/NetcastTVService$16;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/connectsdk/service/NetcastTVService$16;

.field final synthetic val$appJSON:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/connectsdk/service/NetcastTVService$16;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/NetcastTVService$16$1;->this$1:Lcom/connectsdk/service/NetcastTVService$16;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/connectsdk/service/NetcastTVService$16$1;->val$appJSON:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/connectsdk/core/AppInfo;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string p1, "id"

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/connectsdk/core/AppInfo;->setId(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "title"

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/connectsdk/core/AppInfo;->setName(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
