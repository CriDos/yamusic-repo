.class Lcom/connectsdk/service/NetcastTVService$33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/connectsdk/service/capability/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/NetcastTVService;->moveMouse()V
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

.field final synthetic val$mouseService:Lcom/connectsdk/service/NetcastTVService;


# direct methods
.method public constructor <init>(Lcom/connectsdk/service/NetcastTVService;Lcom/connectsdk/service/NetcastTVService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/NetcastTVService$33;->this$0:Lcom/connectsdk/service/NetcastTVService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/connectsdk/service/NetcastTVService$33;->val$mouseService:Lcom/connectsdk/service/NetcastTVService;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Lcom/connectsdk/service/command/ServiceCommandError;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/connectsdk/core/Util;->T:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "Netcast TV\'s mouse move has failed"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/connectsdk/service/NetcastTVService$33;->this$0:Lcom/connectsdk/service/NetcastTVService;

    .line 9
    .line 10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/connectsdk/service/NetcastTVService;->mMouseIsMoving:Ljava/lang/Boolean;

    .line 13
    .line 14
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/connectsdk/service/NetcastTVService$33;->this$0:Lcom/connectsdk/service/NetcastTVService;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/connectsdk/service/NetcastTVService;->mMouseDistance:Landroid/graphics/PointF;

    .line 4
    .line 5
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    cmpl-float v1, v1, v2

    .line 9
    .line 10
    if-gtz v1, :cond_1

    .line 11
    .line 12
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 13
    .line 14
    cmpl-float v0, v0, v2

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    iput-object p0, p1, Lcom/connectsdk/service/NetcastTVService;->mMouseIsMoving:Ljava/lang/Boolean;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/connectsdk/service/NetcastTVService$33;->val$mouseService:Lcom/connectsdk/service/NetcastTVService;

    .line 25
    .line 26
    invoke-static {p0}, Lcom/connectsdk/service/NetcastTVService;->access$1100(Lcom/connectsdk/service/NetcastTVService;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
