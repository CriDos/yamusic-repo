.class Lcom/connectsdk/service/NetcastTVService$17$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/connectsdk/service/capability/Launcher$AppListListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/NetcastTVService$17;->onSuccess(Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/connectsdk/service/NetcastTVService$17;


# direct methods
.method public constructor <init>(Lcom/connectsdk/service/NetcastTVService$17;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/NetcastTVService$17$1;->this$1:Lcom/connectsdk/service/NetcastTVService$17;

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
    iget-object p0, p0, Lcom/connectsdk/service/NetcastTVService$17$1;->this$1:Lcom/connectsdk/service/NetcastTVService$17;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/connectsdk/service/NetcastTVService$17;->val$listener:Lcom/connectsdk/service/capability/Launcher$AppListListener;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/connectsdk/core/Util;->postError(Lcom/connectsdk/service/capability/listeners/ErrorListener;Lcom/connectsdk/service/command/ServiceCommandError;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/connectsdk/service/NetcastTVService$17$1;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/connectsdk/core/AppInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/connectsdk/service/NetcastTVService$17$1;->this$1:Lcom/connectsdk/service/NetcastTVService$17;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/connectsdk/service/NetcastTVService$17;->this$0:Lcom/connectsdk/service/NetcastTVService;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/connectsdk/service/NetcastTVService;->applications:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/connectsdk/service/NetcastTVService$17$1;->this$1:Lcom/connectsdk/service/NetcastTVService$17;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/connectsdk/service/NetcastTVService$17;->this$0:Lcom/connectsdk/service/NetcastTVService;

    .line 13
    .line 14
    new-instance v0, Lcom/connectsdk/service/NetcastTVService$17$1$1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/connectsdk/service/NetcastTVService$17$1$1;-><init>(Lcom/connectsdk/service/NetcastTVService$17$1;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    invoke-static {p1, p0, v0}, Lcom/connectsdk/service/NetcastTVService;->access$800(Lcom/connectsdk/service/NetcastTVService;ILcom/connectsdk/service/capability/Launcher$AppCountListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
