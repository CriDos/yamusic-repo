.class Lcom/connectsdk/service/WebOSTVService$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/connectsdk/service/webos/WebOSTVMouseSocketConnection$WebOSTVMouseSocketListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/WebOSTVService;->click()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/connectsdk/service/WebOSTVService;


# direct methods
.method public constructor <init>(Lcom/connectsdk/service/WebOSTVService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/WebOSTVService$22;->this$0:Lcom/connectsdk/service/WebOSTVService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/WebOSTVService$22;->this$0:Lcom/connectsdk/service/WebOSTVService;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/connectsdk/service/WebOSTVService;->mouseSocket:Lcom/connectsdk/service/webos/WebOSTVMouseSocketConnection;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/connectsdk/service/webos/WebOSTVMouseSocketConnection;->click()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
