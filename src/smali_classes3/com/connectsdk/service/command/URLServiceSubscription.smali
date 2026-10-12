.class public Lcom/connectsdk/service/command/URLServiceSubscription;
.super Lcom/connectsdk/service/command/ServiceCommand;
.source "SourceFile"

# interfaces
.implements Lcom/connectsdk/service/command/ServiceSubscription;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
        "*>;>",
        "Lcom/connectsdk/service/command/ServiceCommand<",
        "TT;>;",
        "Lcom/connectsdk/service/command/ServiceSubscription<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/connectsdk/service/command/ServiceCommand;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/connectsdk/service/command/URLServiceSubscription;->listeners:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Z",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/connectsdk/service/command/ServiceCommand;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/connectsdk/service/command/URLServiceSubscription;->listeners:Ljava/util/List;

    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    const-string p1, "subscribe"

    .line 14
    .line 15
    iput-object p1, p0, Lcom/connectsdk/service/command/ServiceCommand;->httpMethod:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public addListener(Lcom/connectsdk/service/capability/listeners/ResponseListener;)Lcom/connectsdk/service/capability/listeners/ResponseListener;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 8
    iget-object p0, p0, Lcom/connectsdk/service/command/URLServiceSubscription;->listeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public bridge synthetic addListener(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/connectsdk/service/capability/listeners/ResponseListener;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/connectsdk/service/command/URLServiceSubscription;->addListener(Lcom/connectsdk/service/capability/listeners/ResponseListener;)Lcom/connectsdk/service/capability/listeners/ResponseListener;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getListeners()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/command/URLServiceSubscription;->listeners:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public removeListener(Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 7
    iget-object p0, p0, Lcom/connectsdk/service/command/URLServiceSubscription;->listeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic removeListener(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/connectsdk/service/capability/listeners/ResponseListener;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/connectsdk/service/command/URLServiceSubscription;->removeListener(Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeListeners()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/command/URLServiceSubscription;->listeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public send()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/connectsdk/service/command/URLServiceSubscription;->subscribe()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public subscribe()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/connectsdk/service/command/ServiceCommand;->httpMethod:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "GET"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/connectsdk/service/command/ServiceCommand;->httpMethod:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "POST"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "subscribe"

    .line 22
    .line 23
    iput-object v0, p0, Lcom/connectsdk/service/command/ServiceCommand;->httpMethod:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/connectsdk/service/command/ServiceCommand;->processor:Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;

    .line 26
    .line 27
    invoke-interface {v0, p0}, Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;->sendCommand(Lcom/connectsdk/service/command/ServiceCommand;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public unsubscribe()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/connectsdk/service/command/ServiceCommand;->processor:Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;->unsubscribe(Lcom/connectsdk/service/command/URLServiceSubscription;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
