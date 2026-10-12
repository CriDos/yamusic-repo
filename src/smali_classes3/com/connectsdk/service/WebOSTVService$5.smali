.class Lcom/connectsdk/service/WebOSTVService$5;
.super Lcom/connectsdk/core/AppInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/WebOSTVService;->launchYouTube(Ljava/lang/String;FLcom/connectsdk/service/capability/Launcher$AppLaunchListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/connectsdk/service/WebOSTVService;


# direct methods
.method public constructor <init>(Lcom/connectsdk/service/WebOSTVService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/WebOSTVService$5;->this$0:Lcom/connectsdk/service/WebOSTVService;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/connectsdk/core/AppInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "youtube.leanback.v4"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/connectsdk/core/AppInfo;->setId(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "YouTube"

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/connectsdk/core/AppInfo;->setName(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
