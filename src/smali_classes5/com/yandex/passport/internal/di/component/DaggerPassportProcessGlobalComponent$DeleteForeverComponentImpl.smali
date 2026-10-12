.class final Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DeleteForeverComponentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/ui/challenge/delete/t0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeleteForeverComponentImpl"
.end annotation


# instance fields
.field challengeDataProvider:Lt6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6o;"
        }
    .end annotation
.end field

.field private final deleteForeverComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DeleteForeverComponentImpl;

.field deleteForeverModelProvider:Lt6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6o;"
        }
    .end annotation
.end field

.field isChallengeNeededProvider:Lt6o;
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
.method public constructor <init>(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;Lcom/yandex/passport/internal/ui/challenge/o;Ljava/lang/Boolean;Lcom/yandex/passport/internal/ui/challenge/delete/r1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DeleteForeverComponentImpl;->deleteForeverComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DeleteForeverComponentImpl;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DeleteForeverComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 7
    .line 8
    invoke-direct {p0, p2, p3, p4}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DeleteForeverComponentImpl;->initialize(Lcom/yandex/passport/internal/ui/challenge/o;Ljava/lang/Boolean;Lcom/yandex/passport/internal/ui/challenge/delete/r1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private initialize(Lcom/yandex/passport/internal/ui/challenge/o;Ljava/lang/Boolean;Lcom/yandex/passport/internal/ui/challenge/delete/r1;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lbff;->a(Ljava/lang/Object;)Lbff;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DeleteForeverComponentImpl;->challengeDataProvider:Lt6o;

    .line 6
    .line 7
    invoke-static {p3}, Lbff;->a(Ljava/lang/Object;)Lbff;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DeleteForeverComponentImpl;->viewModelProvider:Lt6o;

    .line 12
    .line 13
    invoke-static {p2}, Lbff;->a(Ljava/lang/Object;)Lbff;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iput-object v4, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DeleteForeverComponentImpl;->isChallengeNeededProvider:Lt6o;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DeleteForeverComponentImpl;->challengeDataProvider:Lt6o;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DeleteForeverComponentImpl;->viewModelProvider:Lt6o;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DeleteForeverComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->challengeHelperProvider:Lt6o;

    .line 26
    .line 27
    iget-object v5, p1, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->provideAccountsRetrieverProvider:Lt6o;

    .line 28
    .line 29
    iget-object v6, p1, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->deletePhonishForeverUseCaseProvider:Lt6o;

    .line 30
    .line 31
    iget-object v7, p1, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->deleteAccountUseCaseProvider:Lt6o;

    .line 32
    .line 33
    iget-object v8, p1, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->currentAccountStorageProvider:Lt6o;

    .line 34
    .line 35
    iget-object v9, p1, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->flagRepositoryProvider:Lt6o;

    .line 36
    .line 37
    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/delete/j1;

    .line 38
    .line 39
    invoke-direct/range {v0 .. v9}, Lcom/yandex/passport/internal/ui/challenge/delete/j1;-><init>(Lt6o;Lt6o;Lt6o;Lbff;Lt6o;Lt6o;Lt6o;Lt6o;Lt6o;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DeleteForeverComponentImpl;->deleteForeverModelProvider:Lt6o;

    .line 43
    .line 44
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
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DeleteForeverComponentImpl;->deleteForeverModelProvider:Lt6o;

    .line 2
    .line 3
    return-object p0
.end method
