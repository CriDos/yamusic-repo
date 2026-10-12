.class Lcom/connectsdk/service/DLNAService$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/connectsdk/service/capability/VolumeControl$VolumeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/DLNAService;->volumeDown(Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/connectsdk/service/DLNAService;

.field final synthetic val$listener:Lcom/connectsdk/service/capability/listeners/ResponseListener;


# direct methods
.method public constructor <init>(Lcom/connectsdk/service/DLNAService;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/DLNAService$17;->this$0:Lcom/connectsdk/service/DLNAService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/connectsdk/service/DLNAService$17;->val$listener:Lcom/connectsdk/service/capability/listeners/ResponseListener;

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
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/DLNAService$17;->val$listener:Lcom/connectsdk/service/capability/listeners/ResponseListener;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/connectsdk/core/Util;->postError(Lcom/connectsdk/service/capability/listeners/ErrorListener;Lcom/connectsdk/service/command/ServiceCommandError;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess(Ljava/lang/Float;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-double v0, v0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmpg-double v0, v0, v2

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/connectsdk/service/DLNAService$17;->val$listener:Lcom/connectsdk/service/capability/listeners/ResponseListener;

    .line 14
    .line 15
    invoke-static {p0, v1}, Lcom/connectsdk/core/Util;->postSuccess(Lcom/connectsdk/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    float-to-double v4, p1

    .line 24
    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    sub-double/2addr v4, v6

    .line 30
    double-to-float p1, v4

    .line 31
    float-to-double v4, p1

    .line 32
    cmpg-double v0, v4, v2

    .line 33
    .line 34
    if-gez v0, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/connectsdk/service/DLNAService$17;->this$0:Lcom/connectsdk/service/DLNAService;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/connectsdk/service/DLNAService$17;->val$listener:Lcom/connectsdk/service/capability/listeners/ResponseListener;

    .line 40
    .line 41
    invoke-virtual {v0, p1, v2}, Lcom/connectsdk/service/DLNAService;->setVolume(FLcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/connectsdk/service/DLNAService$17;->val$listener:Lcom/connectsdk/service/capability/listeners/ResponseListener;

    .line 45
    .line 46
    invoke-static {p0, v1}, Lcom/connectsdk/core/Util;->postSuccess(Lcom/connectsdk/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 50
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lcom/connectsdk/service/DLNAService$17;->onSuccess(Ljava/lang/Float;)V

    return-void
.end method
