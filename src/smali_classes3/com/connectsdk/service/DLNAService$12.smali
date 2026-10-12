.class Lcom/connectsdk/service/DLNAService$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/DLNAService;->disconnect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/connectsdk/service/DLNAService;


# direct methods
.method public constructor <init>(Lcom/connectsdk/service/DLNAService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/DLNAService$12;->this$0:Lcom/connectsdk/service/DLNAService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/DLNAService$12;->this$0:Lcom/connectsdk/service/DLNAService;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/connectsdk/service/DLNAService;->httpServer:Lcom/connectsdk/service/upnp/DLNAHttpServer;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/connectsdk/service/upnp/DLNAHttpServer;->stop()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
