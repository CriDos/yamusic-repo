.class Lcom/connectsdk/service/DLNAService$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/connectsdk/service/DLNAService$PositionInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/DLNAService;->getPosition(Lcom/connectsdk/service/capability/MediaControl$PositionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/connectsdk/service/DLNAService;

.field final synthetic val$listener:Lcom/connectsdk/service/capability/MediaControl$PositionListener;


# direct methods
.method public constructor <init>(Lcom/connectsdk/service/DLNAService;Lcom/connectsdk/service/capability/MediaControl$PositionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/DLNAService$5;->this$0:Lcom/connectsdk/service/DLNAService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/connectsdk/service/DLNAService$5;->val$listener:Lcom/connectsdk/service/capability/MediaControl$PositionListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onGetPositionInfoFailed(Lcom/connectsdk/service/command/ServiceCommandError;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/DLNAService$5;->val$listener:Lcom/connectsdk/service/capability/MediaControl$PositionListener;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/connectsdk/core/Util;->postError(Lcom/connectsdk/service/capability/listeners/ErrorListener;Lcom/connectsdk/service/command/ServiceCommandError;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onGetPositionInfoSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/connectsdk/service/DLNAService$5;->this$0:Lcom/connectsdk/service/DLNAService;

    .line 2
    .line 3
    const-string v1, "RelTime"

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/connectsdk/service/DLNAService;->parseData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/connectsdk/service/DLNAService$5;->this$0:Lcom/connectsdk/service/DLNAService;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/connectsdk/service/DLNAService;->convertStrTimeFormatToLong(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object p0, p0, Lcom/connectsdk/service/DLNAService$5;->val$listener:Lcom/connectsdk/service/capability/MediaControl$PositionListener;

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0, p1}, Lcom/connectsdk/core/Util;->postSuccess(Lcom/connectsdk/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
