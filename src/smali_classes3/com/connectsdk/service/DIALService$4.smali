.class Lcom/connectsdk/service/DIALService$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/connectsdk/service/capability/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/DIALService;->getAppState(Ljava/lang/String;Lcom/connectsdk/service/capability/Launcher$AppStateListener;)V
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
.field final synthetic this$0:Lcom/connectsdk/service/DIALService;

.field final synthetic val$listener:Lcom/connectsdk/service/capability/Launcher$AppStateListener;


# direct methods
.method public constructor <init>(Lcom/connectsdk/service/DIALService;Lcom/connectsdk/service/capability/Launcher$AppStateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/DIALService$4;->this$0:Lcom/connectsdk/service/DIALService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/connectsdk/service/DIALService$4;->val$listener:Lcom/connectsdk/service/capability/Launcher$AppStateListener;

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
    iget-object p0, p0, Lcom/connectsdk/service/DIALService$4;->val$listener:Lcom/connectsdk/service/capability/Launcher$AppStateListener;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/connectsdk/core/Util;->postError(Lcom/connectsdk/service/capability/listeners/ErrorListener;Lcom/connectsdk/service/command/ServiceCommandError;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "<state>"

    .line 4
    .line 5
    const-string v1, "</state>"

    .line 6
    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    aget-object v3, v0, v3

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, -0x1

    .line 26
    if-eq v2, v4, :cond_0

    .line 27
    .line 28
    if-eq v3, v4, :cond_0

    .line 29
    .line 30
    aget-object v0, v0, v1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v2

    .line 37
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lcom/connectsdk/service/capability/Launcher$AppState;

    .line 42
    .line 43
    const-string v1, "running"

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-direct {v0, v2, p1}, Lcom/connectsdk/service/capability/Launcher$AppState;-><init>(ZZ)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/connectsdk/service/DIALService$4;->val$listener:Lcom/connectsdk/service/capability/Launcher$AppStateListener;

    .line 57
    .line 58
    invoke-static {p0, v0}, Lcom/connectsdk/core/Util;->postSuccess(Lcom/connectsdk/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    iget-object p0, p0, Lcom/connectsdk/service/DIALService$4;->val$listener:Lcom/connectsdk/service/capability/Launcher$AppStateListener;

    .line 63
    .line 64
    new-instance p1, Lcom/connectsdk/service/command/ServiceCommandError;

    .line 65
    .line 66
    const-string v0, "Malformed response for app state"

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-direct {p1, v1, v0, v2}, Lcom/connectsdk/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, p1}, Lcom/connectsdk/core/Util;->postError(Lcom/connectsdk/service/capability/listeners/ErrorListener;Lcom/connectsdk/service/command/ServiceCommandError;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
