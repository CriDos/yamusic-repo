.class Lcom/connectsdk/service/webos/lgcast/common/utils/AppUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/webos/lgcast/common/utils/AppUtil;->closeActivity(Landroid/app/Activity;ILandroid/content/Intent;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$data:Landroid/content/Intent;

.field final synthetic val$resultCode:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILandroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/webos/lgcast/common/utils/AppUtil$1;->val$activity:Landroid/app/Activity;

    .line 2
    .line 3
    iput p2, p0, Lcom/connectsdk/service/webos/lgcast/common/utils/AppUtil$1;->val$resultCode:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/connectsdk/service/webos/lgcast/common/utils/AppUtil$1;->val$data:Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/common/utils/AppUtil$1;->val$activity:Landroid/app/Activity;

    .line 2
    .line 3
    iget v1, p0, Lcom/connectsdk/service/webos/lgcast/common/utils/AppUtil$1;->val$resultCode:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/common/utils/AppUtil$1;->val$data:Landroid/content/Intent;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/connectsdk/service/webos/lgcast/common/utils/AppUtil;->closeActivity(Landroid/app/Activity;ILandroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
