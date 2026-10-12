.class final Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$SetCurrentAccountActivityComponentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/ui/challenge/changecurrent/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SetCurrentAccountActivityComponentImpl"
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

.field getPropertiesProvider:Lt6o;
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

.field loadingWithDelaySlabProvider:Lt6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6o;"
        }
    .end annotation
.end field

.field private final passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

.field private final setCurrentAccountActivityComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$SetCurrentAccountActivityComponentImpl;

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
.method public constructor <init>(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;Lcom/yandex/passport/internal/ui/challenge/changecurrent/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$SetCurrentAccountActivityComponentImpl;->setCurrentAccountActivityComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$SetCurrentAccountActivityComponentImpl;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$SetCurrentAccountActivityComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$SetCurrentAccountActivityComponentImpl;->initialize(Lcom/yandex/passport/internal/ui/challenge/changecurrent/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private initialize(Lcom/yandex/passport/internal/ui/challenge/changecurrent/c;)V
    .locals 10

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
    iput-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$SetCurrentAccountActivityComponentImpl;->getActivityProvider:Lt6o;

    .line 12
    .line 13
    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/d;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Lcom/yandex/passport/internal/ui/challenge/changecurrent/d;-><init>(Lcom/yandex/passport/internal/ui/challenge/changecurrent/c;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Llta;->b(Lt6o;)Lt6o;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$SetCurrentAccountActivityComponentImpl;->getProgressPropertiesProvider:Lt6o;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$SetCurrentAccountActivityComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->setPropertiesProvider:Lt6o;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$SetCurrentAccountActivityComponentImpl;->getActivityProvider:Lt6o;

    .line 29
    .line 30
    new-instance v3, Lcom/yandex/passport/internal/ui/bouncer/fallback/c;

    .line 31
    .line 32
    const/16 v4, 0xa

    .line 33
    .line 34
    invoke-direct {v3, v1, v2, v0, v4}, Lcom/yandex/passport/internal/ui/bouncer/fallback/c;-><init>(Lt6o;Lt6o;Lt6o;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Llta;->b(Lt6o;)Lt6o;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$SetCurrentAccountActivityComponentImpl;->webViewUiProvider:Lt6o;

    .line 42
    .line 43
    new-instance v1, Lcom/yandex/passport/internal/ui/bouncer/m;

    .line 44
    .line 45
    const/16 v2, 0x13

    .line 46
    .line 47
    invoke-direct {v1, v0, v2}, Lcom/yandex/passport/internal/ui/bouncer/m;-><init>(Lt6o;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Llta;->b(Lt6o;)Lt6o;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iput-object v6, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$SetCurrentAccountActivityComponentImpl;->webViewControllerProvider:Lt6o;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$SetCurrentAccountActivityComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 57
    .line 58
    iget-object v1, v0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->urlCheckerProvider:Lt6o;

    .line 59
    .line 60
    new-instance v8, Lcom/yandex/passport/internal/ui/bouncer/m;

    .line 61
    .line 62
    const/16 v2, 0x12

    .line 63
    .line 64
    invoke-direct {v8, v1, v2}, Lcom/yandex/passport/internal/ui/bouncer/m;-><init>(Lt6o;I)V

    .line 65
    .line 66
    .line 67
    iput-object v8, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$SetCurrentAccountActivityComponentImpl;->webUrlCheckerProvider:Lt6o;

    .line 68
    .line 69
    iget-object v4, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$SetCurrentAccountActivityComponentImpl;->webViewUiProvider:Lt6o;

    .line 70
    .line 71
    iget-object v5, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$SetCurrentAccountActivityComponentImpl;->getActivityProvider:Lt6o;

    .line 72
    .line 73
    iget-object v7, v0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->provideEventReporterProvider:Lt6o;

    .line 74
    .line 75
    new-instance v3, Lcom/yandex/passport/internal/ui/bouncer/roundabout/l;

    .line 76
    .line 77
    const/4 v9, 0x2

    .line 78
    invoke-direct/range {v3 .. v9}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/l;-><init>(Lt6o;Lt6o;Lt6o;Lt6o;Lt6o;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, Llta;->b(Lt6o;)Lt6o;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$SetCurrentAccountActivityComponentImpl;->webViewSlabProvider:Lt6o;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$SetCurrentAccountActivityComponentImpl;->getActivityProvider:Lt6o;

    .line 88
    .line 89
    new-instance v1, Lcom/yandex/passport/internal/ui/bouncer/m;

    .line 90
    .line 91
    const/16 v2, 0xf

    .line 92
    .line 93
    invoke-direct {v1, v0, v2}, Lcom/yandex/passport/internal/ui/bouncer/m;-><init>(Lt6o;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Llta;->b(Lt6o;)Lt6o;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$SetCurrentAccountActivityComponentImpl;->challengeUiProvider:Lt6o;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$SetCurrentAccountActivityComponentImpl;->getActivityProvider:Lt6o;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$SetCurrentAccountActivityComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 105
    .line 106
    iget-object v1, v1, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->setPropertiesProvider:Lt6o;

    .line 107
    .line 108
    iget-object v2, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$SetCurrentAccountActivityComponentImpl;->getProgressPropertiesProvider:Lt6o;

    .line 109
    .line 110
    new-instance v3, Lcom/yandex/passport/internal/ui/bouncer/fallback/c;

    .line 111
    .line 112
    const/16 v4, 0x9

    .line 113
    .line 114
    invoke-direct {v3, v0, v1, v2, v4}, Lcom/yandex/passport/internal/ui/bouncer/fallback/c;-><init>(Lt6o;Lt6o;Lt6o;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v3}, Llta;->b(Lt6o;)Lt6o;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$SetCurrentAccountActivityComponentImpl;->loadingUiProvider:Lt6o;

    .line 122
    .line 123
    new-instance v1, Lcom/yandex/passport/internal/ui/bouncer/m;

    .line 124
    .line 125
    const/16 v2, 0x11

    .line 126
    .line 127
    invoke-direct {v1, v0, v2}, Lcom/yandex/passport/internal/ui/bouncer/m;-><init>(Lt6o;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Llta;->b(Lt6o;)Lt6o;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$SetCurrentAccountActivityComponentImpl;->loadingWithDelaySlabProvider:Lt6o;

    .line 135
    .line 136
    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/d;

    .line 137
    .line 138
    const/4 v1, 0x1

    .line 139
    invoke-direct {v0, p1, v1}, Lcom/yandex/passport/internal/ui/challenge/changecurrent/d;-><init>(Lcom/yandex/passport/internal/ui/challenge/changecurrent/c;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Llta;->b(Lt6o;)Lt6o;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$SetCurrentAccountActivityComponentImpl;->getPropertiesProvider:Lt6o;

    .line 147
    .line 148
    return-void
.end method


# virtual methods
.method public getDelayedLoadingSlab()Lcom/yandex/passport/internal/ui/common/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$SetCurrentAccountActivityComponentImpl;->loadingWithDelaySlabProvider:Lt6o;

    .line 2
    .line 3
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/yandex/passport/internal/ui/common/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public getLoader()Lcom/yandex/passport/internal/ui/common/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$SetCurrentAccountActivityComponentImpl;->loadingUiProvider:Lt6o;

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

.method public getProperties()Lcom/yandex/passport/internal/properties/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$SetCurrentAccountActivityComponentImpl;->getPropertiesProvider:Lt6o;

    .line 2
    .line 3
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/yandex/passport/internal/properties/c0;

    .line 8
    .line 9
    return-object p0
.end method

.method public getUi()Lcom/yandex/passport/internal/ui/challenge/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$SetCurrentAccountActivityComponentImpl;->challengeUiProvider:Lt6o;

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
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$SetCurrentAccountActivityComponentImpl;->webViewSlabProvider:Lt6o;

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
