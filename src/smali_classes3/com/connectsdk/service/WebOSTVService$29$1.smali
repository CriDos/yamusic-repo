.class Lcom/connectsdk/service/WebOSTVService$29$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/WebOSTVService$29;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/connectsdk/service/WebOSTVService$29;

.field final synthetic val$response:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/connectsdk/service/WebOSTVService$29;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/WebOSTVService$29$1;->this$1:Lcom/connectsdk/service/WebOSTVService$29;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/connectsdk/service/WebOSTVService$29$1;->val$response:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/connectsdk/service/WebOSTVService$29$1;->this$1:Lcom/connectsdk/service/WebOSTVService$29;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/connectsdk/service/WebOSTVService$29;->val$connectionListener:Lcom/connectsdk/service/capability/listeners/ResponseListener;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/connectsdk/service/WebOSTVService$29$1;->val$response:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/connectsdk/service/capability/listeners/ResponseListener;->onSuccess(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
