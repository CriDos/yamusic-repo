.class Lcom/connectsdk/service/NetcastTVService$6$1;
.super Lcom/connectsdk/core/AppInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/NetcastTVService$6;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/connectsdk/service/NetcastTVService$6;

.field final synthetic val$strObj:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/connectsdk/service/NetcastTVService$6;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/NetcastTVService$6$1;->this$1:Lcom/connectsdk/service/NetcastTVService$6;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/connectsdk/service/NetcastTVService$6$1;->val$strObj:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/connectsdk/core/AppInfo;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lcom/connectsdk/service/NetcastTVService$6;->this$0:Lcom/connectsdk/service/NetcastTVService;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/connectsdk/service/NetcastTVService;->decToHex(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/connectsdk/core/AppInfo;->setId(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
