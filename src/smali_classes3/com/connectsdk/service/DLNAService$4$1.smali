.class Lcom/connectsdk/service/DLNAService$4$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/DLNAService$4;->onGetPositionInfoSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/connectsdk/service/DLNAService$4;


# direct methods
.method public constructor <init>(Lcom/connectsdk/service/DLNAService$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/DLNAService$4$1;->this$1:Lcom/connectsdk/service/DLNAService$4;

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
    iget-object p0, p0, Lcom/connectsdk/service/DLNAService$4$1;->this$1:Lcom/connectsdk/service/DLNAService$4;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/connectsdk/service/DLNAService$4;->this$0:Lcom/connectsdk/service/DLNAService;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/connectsdk/service/DLNAService$4;->val$listener:Lcom/connectsdk/service/capability/MediaControl$DurationListener;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/connectsdk/service/DLNAService;->getDuration(Lcom/connectsdk/service/capability/MediaControl$DurationListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
