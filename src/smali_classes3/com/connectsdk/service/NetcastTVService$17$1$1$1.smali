.class Lcom/connectsdk/service/NetcastTVService$17$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/connectsdk/service/capability/Launcher$AppListListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/NetcastTVService$17$1$1;->onSuccess(Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$3:Lcom/connectsdk/service/NetcastTVService$17$1$1;


# direct methods
.method public constructor <init>(Lcom/connectsdk/service/NetcastTVService$17$1$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/NetcastTVService$17$1$1$1;->this$3:Lcom/connectsdk/service/NetcastTVService$17$1$1;

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
    iget-object p0, p0, Lcom/connectsdk/service/NetcastTVService$17$1$1$1;->this$3:Lcom/connectsdk/service/NetcastTVService$17$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/connectsdk/service/NetcastTVService$17$1$1;->this$2:Lcom/connectsdk/service/NetcastTVService$17$1;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/connectsdk/service/NetcastTVService$17$1;->this$1:Lcom/connectsdk/service/NetcastTVService$17;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/connectsdk/service/NetcastTVService$17;->val$listener:Lcom/connectsdk/service/capability/Launcher$AppListListener;

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/connectsdk/core/Util;->postError(Lcom/connectsdk/service/capability/listeners/ErrorListener;Lcom/connectsdk/service/command/ServiceCommandError;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/connectsdk/service/NetcastTVService$17$1$1$1;->onSuccess(Ljava/util/List;)V

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
    iget-object v0, p0, Lcom/connectsdk/service/NetcastTVService$17$1$1$1;->this$3:Lcom/connectsdk/service/NetcastTVService$17$1$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/connectsdk/service/NetcastTVService$17$1$1;->this$2:Lcom/connectsdk/service/NetcastTVService$17$1;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/connectsdk/service/NetcastTVService$17$1;->this$1:Lcom/connectsdk/service/NetcastTVService$17;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/connectsdk/service/NetcastTVService$17;->this$0:Lcom/connectsdk/service/NetcastTVService;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/connectsdk/service/NetcastTVService;->applications:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/connectsdk/service/NetcastTVService$17$1$1$1;->this$3:Lcom/connectsdk/service/NetcastTVService$17$1$1;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/connectsdk/service/NetcastTVService$17$1$1;->this$2:Lcom/connectsdk/service/NetcastTVService$17$1;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/connectsdk/service/NetcastTVService$17$1;->this$1:Lcom/connectsdk/service/NetcastTVService$17;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/connectsdk/service/NetcastTVService$17;->val$listener:Lcom/connectsdk/service/capability/Launcher$AppListListener;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/connectsdk/service/NetcastTVService$17;->this$0:Lcom/connectsdk/service/NetcastTVService;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/connectsdk/service/NetcastTVService;->applications:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p1, p0}, Lcom/connectsdk/core/Util;->postSuccess(Lcom/connectsdk/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
