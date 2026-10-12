.class interface abstract Lcom/connectsdk/service/DLNAService$PositionInfoListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/connectsdk/service/DLNAService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PositionInfoListener"
.end annotation


# virtual methods
.method public abstract onGetPositionInfoFailed(Lcom/connectsdk/service/command/ServiceCommandError;)V
.end method

.method public abstract onGetPositionInfoSuccess(Ljava/lang/String;)V
.end method
