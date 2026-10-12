.class final Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$SetCurrentAccountComponentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/ui/challenge/changecurrent/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SetCurrentAccountComponentImpl"
.end annotation


# instance fields
.field challengeDataProvider:Lt6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6o;"
        }
    .end annotation
.end field

.field private final passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

.field private final setCurrentAccountComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$SetCurrentAccountComponentImpl;

.field setCurrentAccountModelProvider:Lt6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6o;"
        }
    .end annotation
.end field

.field viewModelProvider:Lt6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6o;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;Lcom/yandex/passport/internal/ui/challenge/n;Lcom/yandex/passport/internal/ui/challenge/changecurrent/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$SetCurrentAccountComponentImpl;->setCurrentAccountComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$SetCurrentAccountComponentImpl;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$SetCurrentAccountComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 7
    .line 8
    invoke-direct {p0, p2, p3}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$SetCurrentAccountComponentImpl;->initialize(Lcom/yandex/passport/internal/ui/challenge/n;Lcom/yandex/passport/internal/ui/challenge/changecurrent/j;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private initialize(Lcom/yandex/passport/internal/ui/challenge/n;Lcom/yandex/passport/internal/ui/challenge/changecurrent/j;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lbff;->a(Ljava/lang/Object;)Lbff;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$SetCurrentAccountComponentImpl;->challengeDataProvider:Lt6o;

    .line 6
    .line 7
    invoke-static {p2}, Lbff;->a(Ljava/lang/Object;)Lbff;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iput-object v2, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$SetCurrentAccountComponentImpl;->viewModelProvider:Lt6o;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$SetCurrentAccountComponentImpl;->challengeDataProvider:Lt6o;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$SetCurrentAccountComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 16
    .line 17
    iget-object v3, p1, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->challengeHelperProvider:Lt6o;

    .line 18
    .line 19
    iget-object v4, p1, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->setCurrentAccountUseCaseProvider:Lt6o;

    .line 20
    .line 21
    iget-object v5, p1, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->currentAccountManagerProvider:Lt6o;

    .line 22
    .line 23
    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/l;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/l;-><init>(Lt6o;Lbff;Lt6o;Lt6o;Lt6o;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$SetCurrentAccountComponentImpl;->setCurrentAccountModelProvider:Lt6o;

    .line 29
    .line 30
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
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$SetCurrentAccountComponentImpl;->setCurrentAccountModelProvider:Lt6o;

    .line 2
    .line 3
    return-object p0
.end method
