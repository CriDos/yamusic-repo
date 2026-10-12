.class final Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutActivityComponentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/ui/challenge/logout/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LogoutActivityComponentImpl"
.end annotation


# instance fields
.field challengeUiProvider:Lt6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6o;"
        }
    .end annotation
.end field

.field getActivityProvider:Lt6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6o;"
        }
    .end annotation
.end field

.field getProgressPropertiesProvider:Lt6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6o;"
        }
    .end annotation
.end field

.field loadingUiProvider:Lt6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6o;"
        }
    .end annotation
.end field

.field private final logoutActivityComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutActivityComponentImpl;

.field private final passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

.field webUrlCheckerProvider:Lt6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6o;"
        }
    .end annotation
.end field

.field webViewControllerProvider:Lt6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6o;"
        }
    .end annotation
.end field

.field webViewSlabProvider:Lt6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6o;"
        }
    .end annotation
.end field

.field webViewUiProvider:Lt6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6o;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;Lcom/yandex/passport/internal/ui/challenge/logout/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutActivityComponentImpl;->logoutActivityComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutActivityComponentImpl;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutActivityComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutActivityComponentImpl;->initialize(Lcom/yandex/passport/internal/ui/challenge/logout/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private initialize(Lcom/yandex/passport/internal/ui/challenge/logout/c;)V
    .locals 9

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/ui/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Lcom/yandex/passport/internal/ui/g;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Llta;->b(Lt6o;)Lt6o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutActivityComponentImpl;->getActivityProvider:Lt6o;

    .line 12
    .line 13
    new-instance v0, Lcom/yandex/passport/internal/ui/g;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-direct {v0, v1, p1}, Lcom/yandex/passport/internal/ui/g;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Llta;->b(Lt6o;)Lt6o;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutActivityComponentImpl;->getProgressPropertiesProvider:Lt6o;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutActivityComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->setPropertiesProvider:Lt6o;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutActivityComponentImpl;->getActivityProvider:Lt6o;

    .line 30
    .line 31
    new-instance v2, Lcom/yandex/passport/internal/ui/bouncer/fallback/c;

    .line 32
    .line 33
    const/16 v3, 0xa

    .line 34
    .line 35
    invoke-direct {v2, v0, v1, p1, v3}, Lcom/yandex/passport/internal/ui/bouncer/fallback/c;-><init>(Lt6o;Lt6o;Lt6o;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Llta;->b(Lt6o;)Lt6o;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutActivityComponentImpl;->webViewUiProvider:Lt6o;

    .line 43
    .line 44
    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/m;

    .line 45
    .line 46
    const/16 v1, 0x13

    .line 47
    .line 48
    invoke-direct {v0, p1, v1}, Lcom/yandex/passport/internal/ui/bouncer/m;-><init>(Lt6o;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Llta;->b(Lt6o;)Lt6o;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iput-object v5, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutActivityComponentImpl;->webViewControllerProvider:Lt6o;

    .line 56
    .line 57
    iget-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutActivityComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 58
    .line 59
    iget-object v0, p1, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->urlCheckerProvider:Lt6o;

    .line 60
    .line 61
    new-instance v7, Lcom/yandex/passport/internal/ui/bouncer/m;

    .line 62
    .line 63
    const/16 v1, 0x12

    .line 64
    .line 65
    invoke-direct {v7, v0, v1}, Lcom/yandex/passport/internal/ui/bouncer/m;-><init>(Lt6o;I)V

    .line 66
    .line 67
    .line 68
    iput-object v7, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutActivityComponentImpl;->webUrlCheckerProvider:Lt6o;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutActivityComponentImpl;->webViewUiProvider:Lt6o;

    .line 71
    .line 72
    iget-object v4, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutActivityComponentImpl;->getActivityProvider:Lt6o;

    .line 73
    .line 74
    iget-object v6, p1, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->provideEventReporterProvider:Lt6o;

    .line 75
    .line 76
    new-instance v2, Lcom/yandex/passport/internal/ui/bouncer/roundabout/l;

    .line 77
    .line 78
    const/4 v8, 0x2

    .line 79
    invoke-direct/range {v2 .. v8}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/l;-><init>(Lt6o;Lt6o;Lt6o;Lt6o;Lt6o;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Llta;->b(Lt6o;)Lt6o;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutActivityComponentImpl;->webViewSlabProvider:Lt6o;

    .line 87
    .line 88
    iget-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutActivityComponentImpl;->getActivityProvider:Lt6o;

    .line 89
    .line 90
    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/m;

    .line 91
    .line 92
    const/16 v1, 0xf

    .line 93
    .line 94
    invoke-direct {v0, p1, v1}, Lcom/yandex/passport/internal/ui/bouncer/m;-><init>(Lt6o;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Llta;->b(Lt6o;)Lt6o;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutActivityComponentImpl;->challengeUiProvider:Lt6o;

    .line 102
    .line 103
    iget-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutActivityComponentImpl;->getActivityProvider:Lt6o;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutActivityComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->setPropertiesProvider:Lt6o;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutActivityComponentImpl;->getProgressPropertiesProvider:Lt6o;

    .line 110
    .line 111
    new-instance v2, Lcom/yandex/passport/internal/ui/bouncer/fallback/c;

    .line 112
    .line 113
    const/16 v3, 0x9

    .line 114
    .line 115
    invoke-direct {v2, p1, v0, v1, v3}, Lcom/yandex/passport/internal/ui/bouncer/fallback/c;-><init>(Lt6o;Lt6o;Lt6o;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, Llta;->b(Lt6o;)Lt6o;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutActivityComponentImpl;->loadingUiProvider:Lt6o;

    .line 123
    .line 124
    return-void
.end method


# virtual methods
.method public getLoader()Lcom/yandex/passport/internal/ui/common/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutActivityComponentImpl;->loadingUiProvider:Lt6o;

    .line 2
    .line 3
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/yandex/passport/internal/ui/common/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public getUi()Lcom/yandex/passport/internal/ui/challenge/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutActivityComponentImpl;->challengeUiProvider:Lt6o;

    .line 2
    .line 3
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/yandex/passport/internal/ui/challenge/w;

    .line 8
    .line 9
    return-object p0
.end method

.method public getWebSlab()Lcom/yandex/passport/internal/ui/common/web/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutActivityComponentImpl;->webViewSlabProvider:Lt6o;

    .line 2
    .line 3
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/yandex/passport/internal/ui/common/web/g;

    .line 8
    .line 9
    return-object p0
.end method
