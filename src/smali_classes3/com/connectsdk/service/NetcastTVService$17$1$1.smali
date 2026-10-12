.class Lcom/connectsdk/service/NetcastTVService$17$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/connectsdk/service/capability/Launcher$AppCountListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/NetcastTVService$17$1;->onSuccess(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/connectsdk/service/NetcastTVService$17$1;


# direct methods
.method public constructor <init>(Lcom/connectsdk/service/NetcastTVService$17$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/NetcastTVService$17$1$1;->this$2:Lcom/connectsdk/service/NetcastTVService$17$1;

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
    iget-object p0, p0, Lcom/connectsdk/service/NetcastTVService$17$1$1;->this$2:Lcom/connectsdk/service/NetcastTVService$17$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/connectsdk/service/NetcastTVService$17$1;->this$1:Lcom/connectsdk/service/NetcastTVService$17;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/connectsdk/service/NetcastTVService$17;->val$listener:Lcom/connectsdk/service/capability/Launcher$AppListListener;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/connectsdk/core/Util;->postError(Lcom/connectsdk/service/capability/listeners/ErrorListener;Lcom/connectsdk/service/command/ServiceCommandError;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onSuccess(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/connectsdk/service/NetcastTVService$17$1$1;->this$2:Lcom/connectsdk/service/NetcastTVService$17$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/connectsdk/service/NetcastTVService$17$1;->this$1:Lcom/connectsdk/service/NetcastTVService$17;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/connectsdk/service/NetcastTVService$17;->this$0:Lcom/connectsdk/service/NetcastTVService;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-instance v1, Lcom/connectsdk/service/NetcastTVService$17$1$1$1;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/connectsdk/service/NetcastTVService$17$1$1$1;-><init>(Lcom/connectsdk/service/NetcastTVService$17$1$1;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x3

    .line 17
    invoke-static {v0, p0, p1, v1}, Lcom/connectsdk/service/NetcastTVService;->access$700(Lcom/connectsdk/service/NetcastTVService;IILcom/connectsdk/service/capability/Launcher$AppListListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/connectsdk/service/NetcastTVService$17$1$1;->onSuccess(Ljava/lang/Integer;)V

    return-void
.end method
