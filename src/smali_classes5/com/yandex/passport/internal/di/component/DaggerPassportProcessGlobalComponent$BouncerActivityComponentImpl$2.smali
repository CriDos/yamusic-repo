.class Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerActivityComponentImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerActivityComponentImpl;->initialize3(Lcom/yandex/passport/internal/ui/bouncer/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt6o;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerActivityComponentImpl;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerActivityComponentImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerActivityComponentImpl$2;->this$0:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerActivityComponentImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public get()Lcom/yandex/passport/internal/ui/bouncer/sloth/b;
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerSlothComposeComponentBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerActivityComponentImpl$2;->this$0:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerActivityComponentImpl;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerActivityComponentImpl;->access$1400(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerActivityComponentImpl;)Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerActivityComponentImpl$2;->this$0:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerActivityComponentImpl;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerActivityComponentImpl;->access$1500(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerActivityComponentImpl;)Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerActivityComponentImpl;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, p0, v2}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerSlothComposeComponentBuilder;-><init>(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerActivityComponentImpl;Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$1;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p0}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerActivityComponentImpl$2;->get()Lcom/yandex/passport/internal/ui/bouncer/sloth/b;

    move-result-object p0

    return-object p0
.end method
