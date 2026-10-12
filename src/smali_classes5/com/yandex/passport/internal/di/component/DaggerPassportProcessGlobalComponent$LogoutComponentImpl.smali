.class final Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutComponentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/ui/challenge/logout/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LogoutComponentImpl"
.end annotation


# instance fields
.field behaviourProvider:Lt6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6o;"
        }
    .end annotation
.end field

.field challengeDataProvider:Lt6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6o;"
        }
    .end annotation
.end field

.field private final logoutComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutComponentImpl;

.field logoutModelProvider:Lt6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6o;"
        }
    .end annotation
.end field

.field private final passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

.field viewModelProvider:Lt6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6o;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;Lcom/yandex/passport/internal/ui/challenge/o;Lcom/yandex/passport/internal/ui/challenge/logout/g0;Lcom/yandex/passport/internal/ui/challenge/logout/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutComponentImpl;->logoutComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutComponentImpl;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 7
    .line 8
    invoke-direct {p0, p2, p3, p4}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutComponentImpl;->initialize(Lcom/yandex/passport/internal/ui/challenge/o;Lcom/yandex/passport/internal/ui/challenge/logout/g0;Lcom/yandex/passport/internal/ui/challenge/logout/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private initialize(Lcom/yandex/passport/internal/ui/challenge/o;Lcom/yandex/passport/internal/ui/challenge/logout/g0;Lcom/yandex/passport/internal/ui/challenge/logout/d;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lbff;->a(Ljava/lang/Object;)Lbff;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutComponentImpl;->challengeDataProvider:Lt6o;

    .line 6
    .line 7
    invoke-static {p2}, Lbff;->a(Ljava/lang/Object;)Lbff;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutComponentImpl;->viewModelProvider:Lt6o;

    .line 12
    .line 13
    invoke-static {p3}, Lbff;->a(Ljava/lang/Object;)Lbff;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iput-object v5, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutComponentImpl;->behaviourProvider:Lt6o;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutComponentImpl;->challengeDataProvider:Lt6o;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutComponentImpl;->viewModelProvider:Lt6o;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->challengeHelperProvider:Lt6o;

    .line 26
    .line 27
    iget-object v4, p1, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->logoutUseCaseProvider:Lt6o;

    .line 28
    .line 29
    iget-object v6, p1, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->findModernAccountUseCaseProvider:Lt6o;

    .line 30
    .line 31
    iget-object v7, p1, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->deleteAccountUseCaseProvider:Lt6o;

    .line 32
    .line 33
    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/logout/t;

    .line 34
    .line 35
    invoke-direct/range {v0 .. v7}, Lcom/yandex/passport/internal/ui/challenge/logout/t;-><init>(Lt6o;Lt6o;Lt6o;Lt6o;Lbff;Lt6o;Lt6o;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutComponentImpl;->logoutModelProvider:Lt6o;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public getSessionProvider()Lu6o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu6o;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutComponentImpl;->logoutModelProvider:Lt6o;

    .line 2
    .line 3
    return-object p0
.end method
