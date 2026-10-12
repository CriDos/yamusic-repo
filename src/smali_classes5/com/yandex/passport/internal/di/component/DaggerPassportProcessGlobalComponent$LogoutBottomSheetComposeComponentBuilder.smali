.class final Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutBottomSheetComposeComponentBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LogoutBottomSheetComposeComponentBuilder"
.end annotation


# instance fields
.field private final passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

.field private setProperties:Lcom/yandex/passport/internal/ui/challenge/logout/u;


# direct methods
.method private constructor <init>(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutBottomSheetComposeComponentBuilder;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutBottomSheetComposeComponentBuilder;-><init>(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/q;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutBottomSheetComposeComponentBuilder;->setProperties:Lcom/yandex/passport/internal/ui/challenge/logout/u;

    .line 2
    .line 3
    const-class v1, Lcom/yandex/passport/internal/ui/challenge/logout/u;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lp85;->g(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutBottomSheetComposeComponentImpl;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutBottomSheetComposeComponentBuilder;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 11
    .line 12
    new-instance v2, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/r;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/yandex/passport/internal/ui/common/d;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutBottomSheetComposeComponentBuilder;->setProperties:Lcom/yandex/passport/internal/ui/challenge/logout/u;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutBottomSheetComposeComponentImpl;-><init>(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/r;Lcom/yandex/passport/internal/ui/common/d;Lcom/yandex/passport/internal/ui/challenge/logout/u;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public setProperties(Lcom/yandex/passport/internal/ui/challenge/logout/u;)Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutBottomSheetComposeComponentBuilder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutBottomSheetComposeComponentBuilder;->setProperties:Lcom/yandex/passport/internal/ui/challenge/logout/u;

    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic setProperties(Lcom/yandex/passport/internal/ui/challenge/logout/u;)Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/p;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutBottomSheetComposeComponentBuilder;->setProperties(Lcom/yandex/passport/internal/ui/challenge/logout/u;)Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutBottomSheetComposeComponentBuilder;

    move-result-object p0

    return-object p0
.end method
