.class Lcom/connectsdk/service/sessions/WebOSWebAppSession$21$1$1$1;
.super Lorg/json/JSONArray;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/connectsdk/service/sessions/WebOSWebAppSession$21$1$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$3:Lcom/connectsdk/service/sessions/WebOSWebAppSession$21$1$1;


# direct methods
.method public constructor <init>(Lcom/connectsdk/service/sessions/WebOSWebAppSession$21$1$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession$21$1$1$1;->this$3:Lcom/connectsdk/service/sessions/WebOSWebAppSession$21$1$1;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/connectsdk/service/sessions/WebOSWebAppSession$21$1$1$1$1;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/connectsdk/service/sessions/WebOSWebAppSession$21$1$1$1$1;-><init>(Lcom/connectsdk/service/sessions/WebOSWebAppSession$21$1$1$1;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 12
    .line 13
    .line 14
    return-void
.end method
