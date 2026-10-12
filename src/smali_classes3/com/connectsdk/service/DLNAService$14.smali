.class Lcom/connectsdk/service/DLNAService$14;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/DLNAService;->resubscribeServices()V
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
    iput-object p1, p0, Lcom/connectsdk/service/DLNAService$14;->this$0:Lcom/connectsdk/service/DLNAService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    new-instance v0, Lcom/connectsdk/service/DLNAService$14$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/connectsdk/service/DLNAService$14$1;-><init>(Lcom/connectsdk/service/DLNAService$14;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/connectsdk/core/Util;->runInBackground(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
