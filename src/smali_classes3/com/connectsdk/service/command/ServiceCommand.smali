.class public Lcom/connectsdk/service/command/ServiceCommand;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
        "+",
        "Ljava/lang/Object;",
        ">;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final TYPE_DEL:Ljava/lang/String; = "DELETE"

.field public static final TYPE_GET:Ljava/lang/String; = "GET"

.field public static final TYPE_POST:Ljava/lang/String; = "POST"

.field public static final TYPE_PUT:Ljava/lang/String; = "PUT"

.field public static final TYPE_REQ:Ljava/lang/String; = "request"

.field public static final TYPE_SUB:Ljava/lang/String; = "subscribe"


# instance fields
.field protected httpMethod:Ljava/lang/String;

.field protected payload:Ljava/lang/Object;

.field protected processor:Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;

.field requestId:I

.field responseListener:Lcom/connectsdk/service/capability/listeners/ResponseListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected target:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/connectsdk/service/command/ServiceCommand;->processor:Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;

    .line 22
    iput-object p2, p0, Lcom/connectsdk/service/command/ServiceCommand;->target:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/connectsdk/service/command/ServiceCommand;->payload:Ljava/lang/Object;

    .line 24
    iput-object p4, p0, Lcom/connectsdk/service/command/ServiceCommand;->responseListener:Lcom/connectsdk/service/capability/listeners/ResponseListener;

    .line 25
    const-string p1, "POST"

    iput-object p1, p0, Lcom/connectsdk/service/command/ServiceCommand;->httpMethod:Ljava/lang/String;

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/connectsdk/service/command/ServiceCommand;->processor:Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/connectsdk/service/command/ServiceCommand;->target:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/connectsdk/service/command/ServiceCommand;->payload:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/connectsdk/service/command/ServiceCommand;->requestId:I

    .line 12
    .line 13
    const-string p1, "request"

    .line 14
    .line 15
    iput-object p1, p0, Lcom/connectsdk/service/command/ServiceCommand;->httpMethod:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/connectsdk/service/command/ServiceCommand;->responseListener:Lcom/connectsdk/service/capability/listeners/ResponseListener;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public getCommandProcessor()Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/command/ServiceCommand;->processor:Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHttpMethod()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/command/ServiceCommand;->httpMethod:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPayload()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/command/ServiceCommand;->payload:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRequest()Lorg/apache/http/client/methods/HttpRequestBase;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/connectsdk/service/command/ServiceCommand;->target:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/connectsdk/service/command/ServiceCommand;->httpMethod:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "GET"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/connectsdk/service/command/ServiceCommand;->target:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/connectsdk/service/command/ServiceCommand;->httpMethod:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "POST"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/connectsdk/service/command/ServiceCommand;->target:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/connectsdk/service/command/ServiceCommand;->httpMethod:Ljava/lang/String;

    .line 42
    .line 43
    const-string v1, "DELETE"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    new-instance v0, Lorg/apache/http/client/methods/HttpDelete;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/connectsdk/service/command/ServiceCommand;->target:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lorg/apache/http/client/methods/HttpDelete;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/connectsdk/service/command/ServiceCommand;->httpMethod:Ljava/lang/String;

    .line 60
    .line 61
    const-string v1, "PUT"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    new-instance v0, Lorg/apache/http/client/methods/HttpPut;

    .line 70
    .line 71
    iget-object p0, p0, Lcom/connectsdk/service/command/ServiceCommand;->target:Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lorg/apache/http/client/methods/HttpPut;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    const/4 p0, 0x0

    .line 78
    return-object p0

    .line 79
    :cond_4
    const-string p0, "ServiceCommand has no target url"

    .line 80
    .line 81
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    return-object p0
.end method

.method public getRequestId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/connectsdk/service/command/ServiceCommand;->requestId:I

    .line 2
    .line 3
    return p0
.end method

.method public getResponseListener()Lcom/connectsdk/service/capability/listeners/ResponseListener;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/command/ServiceCommand;->responseListener:Lcom/connectsdk/service/capability/listeners/ResponseListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTarget()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/command/ServiceCommand;->target:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public send()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/connectsdk/service/command/ServiceCommand;->processor:Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;->sendCommand(Lcom/connectsdk/service/command/ServiceCommand;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCommandProcessor(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/command/ServiceCommand;->processor:Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;

    .line 2
    .line 3
    return-void
.end method

.method public setHttpMethod(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/command/ServiceCommand;->httpMethod:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPayload(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/command/ServiceCommand;->payload:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public setRequestId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/connectsdk/service/command/ServiceCommand;->requestId:I

    .line 2
    .line 3
    return-void
.end method

.method public setTarget(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/command/ServiceCommand;->target:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
