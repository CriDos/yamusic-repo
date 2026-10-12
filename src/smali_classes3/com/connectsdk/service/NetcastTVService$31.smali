.class Lcom/connectsdk/service/NetcastTVService$31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/connectsdk/service/capability/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/NetcastTVService;->connectMouse()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/connectsdk/service/NetcastTVService;


# direct methods
.method public constructor <init>(Lcom/connectsdk/service/NetcastTVService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/NetcastTVService$31;->this$0:Lcom/connectsdk/service/NetcastTVService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Lcom/connectsdk/service/command/ServiceCommandError;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/connectsdk/core/Util;->T:Ljava/lang/String;

    .line 2
    .line 3
    const-string p1, "Netcast TV\'s mouse connection has been failed"

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/connectsdk/core/Util;->T:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "Netcast TV\'s mouse has been connected"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/connectsdk/service/NetcastTVService$31;->this$0:Lcom/connectsdk/service/NetcastTVService;

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/PointF;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p1, Lcom/connectsdk/service/NetcastTVService;->mMouseDistance:Landroid/graphics/PointF;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/connectsdk/service/NetcastTVService$31;->this$0:Lcom/connectsdk/service/NetcastTVService;

    .line 19
    .line 20
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/connectsdk/service/NetcastTVService;->mMouseIsMoving:Ljava/lang/Boolean;

    .line 23
    .line 24
    return-void
.end method
