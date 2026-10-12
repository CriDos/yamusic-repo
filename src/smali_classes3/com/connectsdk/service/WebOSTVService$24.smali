.class Lcom/connectsdk/service/WebOSTVService$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/connectsdk/service/webos/WebOSTVMouseSocketConnection$WebOSTVMouseSocketListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/WebOSTVService;->scroll(DD)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/connectsdk/service/WebOSTVService;

.field final synthetic val$dx:D

.field final synthetic val$dy:D


# direct methods
.method public constructor <init>(Lcom/connectsdk/service/WebOSTVService;DD)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/WebOSTVService$24;->this$0:Lcom/connectsdk/service/WebOSTVService;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/connectsdk/service/WebOSTVService$24;->val$dx:D

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/connectsdk/service/WebOSTVService$24;->val$dy:D

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/connectsdk/service/WebOSTVService$24;->this$0:Lcom/connectsdk/service/WebOSTVService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/connectsdk/service/WebOSTVService;->mouseSocket:Lcom/connectsdk/service/webos/WebOSTVMouseSocketConnection;

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/connectsdk/service/WebOSTVService$24;->val$dx:D

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/connectsdk/service/WebOSTVService$24;->val$dy:D

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/connectsdk/service/webos/WebOSTVMouseSocketConnection;->scroll(DD)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
