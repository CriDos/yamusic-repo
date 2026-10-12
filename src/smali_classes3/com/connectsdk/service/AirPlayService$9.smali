.class Lcom/connectsdk/service/AirPlayService$9;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/AirPlayService;->startTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/connectsdk/service/AirPlayService;


# direct methods
.method public constructor <init>(Lcom/connectsdk/service/AirPlayService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/AirPlayService$9;->this$0:Lcom/connectsdk/service/AirPlayService;

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
    .locals 2

    .line 1
    const-string v0, "Timer"

    .line 2
    .line 3
    invoke-static {v0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/connectsdk/service/AirPlayService$9;->this$0:Lcom/connectsdk/service/AirPlayService;

    .line 7
    .line 8
    new-instance v1, Lcom/connectsdk/service/AirPlayService$9$1;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/connectsdk/service/AirPlayService$9$1;-><init>(Lcom/connectsdk/service/AirPlayService$9;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/connectsdk/service/AirPlayService;->access$500(Lcom/connectsdk/service/AirPlayService;Lcom/connectsdk/service/AirPlayService$PlaybackPositionListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
