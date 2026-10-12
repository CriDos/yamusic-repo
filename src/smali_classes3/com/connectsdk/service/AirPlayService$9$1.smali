.class Lcom/connectsdk/service/AirPlayService$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/connectsdk/service/AirPlayService$PlaybackPositionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/AirPlayService$9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/connectsdk/service/AirPlayService$9;


# direct methods
.method public constructor <init>(Lcom/connectsdk/service/AirPlayService$9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/AirPlayService$9$1;->this$1:Lcom/connectsdk/service/AirPlayService$9;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGetPlaybackPositionFailed(Lcom/connectsdk/service/command/ServiceCommandError;)V
    .locals 0

    return-void
.end method

.method public onGetPlaybackPositionSuccess(JJ)V
    .locals 0

    .line 1
    cmp-long p1, p3, p1

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/connectsdk/service/AirPlayService$9$1;->this$1:Lcom/connectsdk/service/AirPlayService$9;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/connectsdk/service/AirPlayService$9;->this$0:Lcom/connectsdk/service/AirPlayService;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/connectsdk/service/AirPlayService;->access$400(Lcom/connectsdk/service/AirPlayService;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
