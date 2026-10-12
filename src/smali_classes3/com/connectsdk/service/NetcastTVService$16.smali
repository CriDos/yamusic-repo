.class Lcom/connectsdk/service/NetcastTVService$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/connectsdk/service/capability/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/NetcastTVService;->getApplications(IILcom/connectsdk/service/capability/Launcher$AppListListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/connectsdk/service/NetcastTVService;

.field final synthetic val$listener:Lcom/connectsdk/service/capability/Launcher$AppListListener;


# direct methods
.method public constructor <init>(Lcom/connectsdk/service/NetcastTVService;Lcom/connectsdk/service/capability/Launcher$AppListListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/NetcastTVService$16;->this$0:Lcom/connectsdk/service/NetcastTVService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/connectsdk/service/NetcastTVService$16;->val$listener:Lcom/connectsdk/service/capability/Launcher$AppListListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Lcom/connectsdk/service/command/ServiceCommandError;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/NetcastTVService$16;->val$listener:Lcom/connectsdk/service/capability/Launcher$AppListListener;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/connectsdk/core/Util;->postError(Lcom/connectsdk/service/capability/listeners/ErrorListener;Lcom/connectsdk/service/command/ServiceCommandError;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/connectsdk/service/NetcastTVService$16;->this$0:Lcom/connectsdk/service/NetcastTVService;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/connectsdk/service/NetcastTVService;->access$600(Lcom/connectsdk/service/NetcastTVService;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lcom/connectsdk/service/NetcastTVService$16$1;

    .line 26
    .line 27
    invoke-direct {v3, p0, v2}, Lcom/connectsdk/service/NetcastTVService$16$1;-><init>(Lcom/connectsdk/service/NetcastTVService$16;Lorg/json/JSONObject;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p0, p0, Lcom/connectsdk/service/NetcastTVService$16;->val$listener:Lcom/connectsdk/service/capability/Launcher$AppListListener;

    .line 42
    .line 43
    invoke-static {p0, v0}, Lcom/connectsdk/core/Util;->postSuccess(Lcom/connectsdk/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
