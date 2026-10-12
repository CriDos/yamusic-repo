.class final Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerModelComponentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/ui/bouncer/model/a1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BouncerModelComponentImpl"
.end annotation


# instance fields
.field accountSortUseCaseProvider:Lt6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6o;"
        }
    .end annotation
.end field

.field additionalInfoSaverProvider:Lt6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6o;"
        }
    .end annotation
.end field

.field bouncerActorsProvider:Lt6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6o;"
        }
    .end annotation
.end field

.field bouncerEventsProvider:Lt6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6o;"
        }
    .end annotation
.end field

.field bouncerMiddlewaresProvider:Lt6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6o;"
        }
    .end annotation
.end field

.field private final bouncerModelComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerModelComponentImpl;

.field bouncerModelProvider:Lt6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6o;"
        }
    .end annotation
.end field

.field bouncerReducerProvider:Lt6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6o;"
        }
    .end annotation
.end field

.field bouncerWishMapperProvider:Lt6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6o;"
        }
    .end annotation
.end field

.field challengeFinishMiddlewareProvider:Lt6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6o;"
        }
    .end annotation
.end field

.field challengeStartMiddlewareProvider:Lt6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6o;"
        }
    .end annotation
.end field

.field checkConnectionMiddlewareProvider:Lt6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6o;"
        }
    .end annotation
.end field

.field createProfileActorProvider:Lt6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6o;"
        }
    .end annotation
.end field

.field deleteAccountActorProvider:Lt6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6o;"
        }
    .end annotation
.end field

.field deleteBlockedMiddlewareProvider:Lt6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6o;"
        }
    .end annotation
.end field

.field finishRegistrationActorProvider:Lt6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6o;"
        }
    .end annotation
.end field

.field getChildrenInfoUseCaseProvider:Lt6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6o;"
        }
    .end annotation
.end field

.field getClientTokenActorProvider:Lt6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6o;"
        }
    .end annotation
.end field

.field getTimeTrackerProvider:Lt6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6o;"
        }
    .end annotation
.end field

.field loadAccountsMiddlewareProvider:Lt6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6o;"
        }
    .end annotation
.end field

.field private final passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

.field processEventActorProvider:Lt6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6o;"
        }
    .end annotation
.end field

.field processFallbackResultMiddlewareProvider:Lt6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6o;"
        }
    .end annotation
.end field

.field reloginActorProvider:Lt6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6o;"
        }
    .end annotation
.end field

.field restartActorProvider:Lt6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6o;"
        }
    .end annotation
.end field

.field routeActorProvider:Lt6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6o;"
        }
    .end annotation
.end field

.field selectAccountByUidActorProvider:Lt6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6o;"
        }
    .end annotation
.end field

.field selectAccountMiddlewareProvider:Lt6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6o;"
        }
    .end annotation
.end field

.field setCurrentAccountMiddlewareProvider:Lt6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6o;"
        }
    .end annotation
.end field

.field showMansionMiddlewareProvider:Lt6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6o;"
        }
    .end annotation
.end field

.field slothSessionFactoryProvider:Lt6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6o;"
        }
    .end annotation
.end field

.field sortAccountsMiddlewareProvider:Lt6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6o;"
        }
    .end annotation
.end field

.field startSlothMiddlewareProvider:Lt6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6o;"
        }
    .end annotation
.end field

.field verifyResultActorProvider:Lt6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6o;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;Lcom/yandex/passport/internal/ui/bouncer/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerModelComponentImpl;->bouncerModelComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerModelComponentImpl;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerModelComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerModelComponentImpl;->initialize(Lcom/yandex/passport/internal/ui/bouncer/j;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerModelComponentImpl;->initialize2(Lcom/yandex/passport/internal/ui/bouncer/j;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private initialize(Lcom/yandex/passport/internal/ui/bouncer/j;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/passport/internal/ui/bouncer/model/b;->b:Lcom/yandex/passport/internal/ui/bouncer/model/c;

    .line 4
    .line 5
    invoke-static {v1}, Llta;->b(Lt6o;)Lt6o;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, v0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerModelComponentImpl;->bouncerReducerProvider:Lt6o;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerModelComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->deleteAccountUseCaseProvider:Lt6o;

    .line 14
    .line 15
    new-instance v2, Lcom/yandex/passport/internal/ui/bouncer/m;

    .line 16
    .line 17
    const/4 v3, 0x6

    .line 18
    invoke-direct {v2, v1, v3}, Lcom/yandex/passport/internal/ui/bouncer/m;-><init>(Lt6o;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Llta;->b(Lt6o;)Lt6o;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerModelComponentImpl;->deleteAccountActorProvider:Lt6o;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerModelComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 28
    .line 29
    iget-object v5, v1, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->getClientTokenUseCaseProvider:Lt6o;

    .line 30
    .line 31
    iget-object v6, v1, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->findMasterUidAccountUseCaseProvider:Lt6o;

    .line 32
    .line 33
    iget-object v7, v1, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->authByMuidTokenUseCaseProvider:Lt6o;

    .line 34
    .line 35
    iget-object v8, v1, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->flagRepositoryProvider:Lt6o;

    .line 36
    .line 37
    new-instance v4, Lcom/yandex/passport/internal/ui/bouncer/chooser/j;

    .line 38
    .line 39
    const/4 v9, 0x1

    .line 40
    invoke-direct/range {v4 .. v9}, Lcom/yandex/passport/internal/ui/bouncer/chooser/j;-><init>(Lt6o;Lt6o;Lt6o;Lt6o;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Llta;->b(Lt6o;)Lt6o;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerModelComponentImpl;->getClientTokenActorProvider:Lt6o;

    .line 48
    .line 49
    iget-object v1, v0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerModelComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 50
    .line 51
    iget-object v5, v1, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->flagRepositoryProvider:Lt6o;

    .line 52
    .line 53
    iget-object v6, v1, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->provideBaseUrlDispatcherProvider:Lt6o;

    .line 54
    .line 55
    iget-object v7, v1, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->currentAccountManagerProvider:Lt6o;

    .line 56
    .line 57
    iget-object v8, v1, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->accountFilterRepositoryProvider:Lt6o;

    .line 58
    .line 59
    new-instance v4, Lcom/yandex/passport/internal/ui/bouncer/chooser/j;

    .line 60
    .line 61
    const/4 v9, 0x3

    .line 62
    invoke-direct/range {v4 .. v9}, Lcom/yandex/passport/internal/ui/bouncer/chooser/j;-><init>(Lt6o;Lt6o;Lt6o;Lt6o;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, Llta;->b(Lt6o;)Lt6o;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerModelComponentImpl;->verifyResultActorProvider:Lt6o;

    .line 70
    .line 71
    iget-object v1, v0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerModelComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 72
    .line 73
    iget-object v2, v1, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->getUpgradeUrlUseCaseProvider:Lt6o;

    .line 74
    .line 75
    iget-object v1, v1, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->accountUpgradeReporterProvider:Lt6o;

    .line 76
    .line 77
    new-instance v4, Lcom/yandex/passport/internal/report/reporters/v0;

    .line 78
    .line 79
    const/16 v5, 0x8

    .line 80
    .line 81
    invoke-direct {v4, v2, v1, v5}, Lcom/yandex/passport/internal/report/reporters/v0;-><init>(Lt6o;Lt6o;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v4}, Llta;->b(Lt6o;)Lt6o;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, v0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerModelComponentImpl;->finishRegistrationActorProvider:Lt6o;

    .line 89
    .line 90
    iget-object v1, v0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerModelComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 91
    .line 92
    iget-object v2, v1, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->bindPhoneNumberReporterProvider:Lt6o;

    .line 93
    .line 94
    iget-object v1, v1, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->loadAccountsUseCaseProvider:Lt6o;

    .line 95
    .line 96
    new-instance v4, Lcom/yandex/passport/internal/report/reporters/v0;

    .line 97
    .line 98
    const/16 v6, 0x9

    .line 99
    .line 100
    invoke-direct {v4, v2, v1, v6}, Lcom/yandex/passport/internal/report/reporters/v0;-><init>(Lt6o;Lt6o;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v4}, Llta;->b(Lt6o;)Lt6o;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, v0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerModelComponentImpl;->processEventActorProvider:Lt6o;

    .line 108
    .line 109
    iget-object v1, v0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerModelComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 110
    .line 111
    iget-object v1, v1, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->currentAccountManagerProvider:Lt6o;

    .line 112
    .line 113
    new-instance v2, Lcom/yandex/passport/internal/ui/bouncer/m;

    .line 114
    .line 115
    const/4 v4, 0x7

    .line 116
    invoke-direct {v2, v1, v4}, Lcom/yandex/passport/internal/ui/bouncer/m;-><init>(Lt6o;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, Llta;->b(Lt6o;)Lt6o;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, v0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerModelComponentImpl;->routeActorProvider:Lt6o;

    .line 124
    .line 125
    sget-object v1, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/g;->c:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/h;

    .line 126
    .line 127
    invoke-static {v1}, Llta;->b(Lt6o;)Lt6o;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, v0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerModelComponentImpl;->restartActorProvider:Lt6o;

    .line 132
    .line 133
    iget-object v1, v0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerModelComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 134
    .line 135
    iget-object v2, v1, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->setPropertiesProvider:Lt6o;

    .line 136
    .line 137
    iget-object v4, v1, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->provideAccountsRetrieverProvider:Lt6o;

    .line 138
    .line 139
    iget-object v1, v1, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->flagRepositoryProvider:Lt6o;

    .line 140
    .line 141
    new-instance v6, Lcom/yandex/passport/internal/ui/bouncer/fallback/c;

    .line 142
    .line 143
    const/4 v7, 0x4

    .line 144
    invoke-direct {v6, v2, v4, v1, v7}, Lcom/yandex/passport/internal/ui/bouncer/fallback/c;-><init>(Lt6o;Lt6o;Lt6o;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v6}, Llta;->b(Lt6o;)Lt6o;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput-object v1, v0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerModelComponentImpl;->reloginActorProvider:Lt6o;

    .line 152
    .line 153
    iget-object v1, v0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerModelComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 154
    .line 155
    iget-object v2, v1, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->provideAccountsRetrieverProvider:Lt6o;

    .line 156
    .line 157
    iget-object v1, v1, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->memberAccountRepositoryProvider:Lt6o;

    .line 158
    .line 159
    new-instance v4, Lcom/yandex/passport/internal/report/reporters/v0;

    .line 160
    .line 161
    const/16 v6, 0xb

    .line 162
    .line 163
    invoke-direct {v4, v2, v1, v6}, Lcom/yandex/passport/internal/report/reporters/v0;-><init>(Lt6o;Lt6o;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v4}, Llta;->b(Lt6o;)Lt6o;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iput-object v1, v0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerModelComponentImpl;->selectAccountByUidActorProvider:Lt6o;

    .line 171
    .line 172
    iget-object v1, v0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerModelComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 173
    .line 174
    iget-object v1, v1, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->findMasterUidAccountUseCaseProvider:Lt6o;

    .line 175
    .line 176
    new-instance v2, Lcom/yandex/passport/internal/ui/bouncer/m;

    .line 177
    .line 178
    const/4 v4, 0x5

    .line 179
    invoke-direct {v2, v1, v4}, Lcom/yandex/passport/internal/ui/bouncer/m;-><init>(Lt6o;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v2}, Llta;->b(Lt6o;)Lt6o;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iput-object v1, v0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerModelComponentImpl;->createProfileActorProvider:Lt6o;

    .line 187
    .line 188
    iget-object v9, v0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerModelComponentImpl;->deleteAccountActorProvider:Lt6o;

    .line 189
    .line 190
    iget-object v10, v0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerModelComponentImpl;->getClientTokenActorProvider:Lt6o;

    .line 191
    .line 192
    iget-object v11, v0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerModelComponentImpl;->verifyResultActorProvider:Lt6o;

    .line 193
    .line 194
    iget-object v12, v0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerModelComponentImpl;->finishRegistrationActorProvider:Lt6o;

    .line 195
    .line 196
    iget-object v13, v0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerModelComponentImpl;->processEventActorProvider:Lt6o;

    .line 197
    .line 198
    iget-object v14, v0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerModelComponentImpl;->routeActorProvider:Lt6o;

    .line 199
    .line 200
    iget-object v15, v0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerModelComponentImpl;->restartActorProvider:Lt6o;

    .line 201
    .line 202
    iget-object v2, v0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerModelComponentImpl;->reloginActorProvider:Lt6o;

    .line 203
    .line 204
    iget-object v4, v0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerModelComponentImpl;->selectAccountByUidActorProvider:Lt6o;

    .line 205
    .line 206
    new-instance v8, Lx03;

    .line 207
    .line 208
    move-object/from16 v18, v1

    .line 209
    .line 210
    move-object/from16 v16, v2

    .line 211
    .line 212
    move-object/from16 v17, v4

    .line 213
    .line 214
    invoke-direct/range {v8 .. v18}, Lx03;-><init>(Lt6o;Lt6o;Lt6o;Lt6o;Lt6o;Lt6o;Lt6o;Lt6o;Lt6o;Lt6o;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v8}, Llta;->b(Lt6o;)Lt6o;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iput-object v1, v0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerModelComponentImpl;->bouncerActorsProvider:Lt6o;

    .line 222
    .line 223
    iget-object v1, v0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerModelComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 224
    .line 225
    iget-object v2, v1, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->provideCoroutineDispatchersProvider:Lt6o;

    .line 226
    .line 227
    iget-object v4, v1, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->provideDatabaseHelperProvider:Lt6o;

    .line 228
    .line 229
    new-instance v10, Lcom/yandex/passport/internal/report/reporters/v0;

    .line 230
    .line 231
    const/16 v6, 0x18

    .line 232
    .line 233
    invoke-direct {v10, v2, v4, v6}, Lcom/yandex/passport/internal/report/reporters/v0;-><init>(Lt6o;Lt6o;I)V

    .line 234
    .line 235
    .line 236
    iput-object v10, v0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerModelComponentImpl;->getChildrenInfoUseCaseProvider:Lt6o;

    .line 237
    .line 238
    iget-object v9, v1, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->loadAccountsUseCaseProvider:Lt6o;

    .line 239
    .line 240
    iget-object v11, v1, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->getAllowedBadgesUseCaseProvider:Lt6o;

    .line 241
    .line 242
    iget-object v12, v1, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->getBadgesForAccountUseCaseProvider:Lt6o;

    .line 243
    .line 244
    iget-object v13, v1, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->getNotLoggedInMembersUseCaseProvider:Lt6o;

    .line 245
    .line 246
    iget-object v14, v1, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->flagRepositoryProvider:Lt6o;

    .line 247
    .line 248
    new-instance v8, Lcom/yandex/passport/internal/ui/bouncer/p;

    .line 249
    .line 250
    invoke-direct/range {v8 .. v14}, Lcom/yandex/passport/internal/ui/bouncer/p;-><init>(Lt6o;Lcom/yandex/passport/internal/report/reporters/v0;Lt6o;Lt6o;Lt6o;Lt6o;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v8}, Llta;->b(Lt6o;)Lt6o;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iput-object v1, v0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerModelComponentImpl;->loadAccountsMiddlewareProvider:Lt6o;

    .line 258
    .line 259
    iget-object v1, v0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerModelComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 260
    .line 261
    iget-object v2, v1, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->provideCoroutineDispatchersProvider:Lt6o;

    .line 262
    .line 263
    iget-object v1, v1, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->flagRepositoryProvider:Lt6o;

    .line 264
    .line 265
    new-instance v4, Lcom/yandex/passport/internal/report/reporters/v0;

    .line 266
    .line 267
    const/16 v6, 0x17

    .line 268
    .line 269
    invoke-direct {v4, v2, v1, v6}, Lcom/yandex/passport/internal/report/reporters/v0;-><init>(Lt6o;Lt6o;I)V

    .line 270
    .line 271
    .line 272
    iput-object v4, v0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerModelComponentImpl;->accountSortUseCaseProvider:Lt6o;

    .line 273
    .line 274
    new-instance v1, Lcom/yandex/passport/internal/ui/g;

    .line 275
    .line 276
    const/4 v2, 0x2

    .line 277
    invoke-direct {v1, v2, v4}, Lcom/yandex/passport/internal/ui/g;-><init>(ILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v1}, Llta;->b(Lt6o;)Lt6o;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    iput-object v1, v0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerModelComponentImpl;->sortAccountsMiddlewareProvider:Lt6o;

    .line 285
    .line 286
    iget-object v1, v0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerModelComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 287
    .line 288
    iget-object v1, v1, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->badgesReporterProvider:Lt6o;

    .line 289
    .line 290
    new-instance v2, Lcom/yandex/passport/internal/ui/bouncer/m;

    .line 291
    .line 292
    invoke-direct {v2, v1, v5}, Lcom/yandex/passport/internal/ui/bouncer/m;-><init>(Lt6o;I)V

    .line 293
    .line 294
    .line 295
    invoke-static {v2}, Llta;->b(Lt6o;)Lt6o;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iput-object v1, v0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerModelComponentImpl;->selectAccountMiddlewareProvider:Lt6o;

    .line 300
    .line 301
    iget-object v1, v0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerModelComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 302
    .line 303
    iget-object v9, v1, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->setPropertiesProvider:Lt6o;

    .line 304
    .line 305
    iget-object v10, v1, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->flagRepositoryProvider:Lt6o;

    .line 306
    .line 307
    iget-object v11, v1, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->bindPhoneNumberReporterProvider:Lt6o;

    .line 308
    .line 309
    iget-object v12, v1, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->immediateAccountsRetrieverProvider:Lt6o;

    .line 310
    .line 311
    new-instance v8, Lcom/yandex/passport/internal/ui/bouncer/chooser/j;

    .line 312
    .line 313
    const/4 v13, 0x2

    .line 314
    invoke-direct/range {v8 .. v13}, Lcom/yandex/passport/internal/ui/bouncer/chooser/j;-><init>(Lt6o;Lt6o;Lt6o;Lt6o;I)V

    .line 315
    .line 316
    .line 317
    invoke-static {v8}, Llta;->b(Lt6o;)Lt6o;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    iput-object v1, v0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerModelComponentImpl;->showMansionMiddlewareProvider:Lt6o;

    .line 322
    .line 323
    iget-object v1, v0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerModelComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 324
    .line 325
    iget-object v2, v1, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->slothDependenciesFactoryProvider:Lt6o;

    .line 326
    .line 327
    iget-object v1, v1, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->slothBouncerPerformConfigurationProvider:Lt6o;

    .line 328
    .line 329
    new-instance v4, Lcom/yandex/passport/internal/report/reporters/v0;

    .line 330
    .line 331
    const/16 v5, 0xd

    .line 332
    .line 333
    invoke-direct {v4, v2, v1, v5}, Lcom/yandex/passport/internal/report/reporters/v0;-><init>(Lt6o;Lt6o;I)V

    .line 334
    .line 335
    .line 336
    invoke-static {v4}, Llta;->b(Lt6o;)Lt6o;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    iput-object v1, v0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerModelComponentImpl;->slothSessionFactoryProvider:Lt6o;

    .line 341
    .line 342
    sget-object v1, Lcom/yandex/passport/internal/ui/bouncer/model/b;->a:Lcom/yandex/passport/internal/ui/bouncer/model/c;

    .line 343
    .line 344
    invoke-static {v1}, Llta;->b(Lt6o;)Lt6o;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    iput-object v1, v0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerModelComponentImpl;->additionalInfoSaverProvider:Lt6o;

    .line 349
    .line 350
    new-instance v1, Lcom/yandex/passport/internal/ui/g;

    .line 351
    .line 352
    const/4 v2, 0x1

    .line 353
    move-object/from16 v4, p1

    .line 354
    .line 355
    invoke-direct {v1, v2, v4}, Lcom/yandex/passport/internal/ui/g;-><init>(ILjava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v1}, Llta;->b(Lt6o;)Lt6o;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    iput-object v1, v0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerModelComponentImpl;->getTimeTrackerProvider:Lt6o;

    .line 363
    .line 364
    iget-object v2, v0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerModelComponentImpl;->additionalInfoSaverProvider:Lt6o;

    .line 365
    .line 366
    new-instance v4, Lcom/yandex/passport/internal/report/reporters/v0;

    .line 367
    .line 368
    invoke-direct {v4, v2, v1, v3}, Lcom/yandex/passport/internal/report/reporters/v0;-><init>(Lt6o;Lt6o;I)V

    .line 369
    .line 370
    .line 371
    invoke-static {v4}, Llta;->b(Lt6o;)Lt6o;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    iput-object v1, v0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerModelComponentImpl;->bouncerEventsProvider:Lt6o;

    .line 376
    .line 377
    iget-object v2, v0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerModelComponentImpl;->slothSessionFactoryProvider:Lt6o;

    .line 378
    .line 379
    new-instance v3, Lcom/yandex/passport/internal/report/reporters/v0;

    .line 380
    .line 381
    const/16 v4, 0xc

    .line 382
    .line 383
    invoke-direct {v3, v2, v1, v4}, Lcom/yandex/passport/internal/report/reporters/v0;-><init>(Lt6o;Lt6o;I)V

    .line 384
    .line 385
    .line 386
    invoke-static {v3}, Llta;->b(Lt6o;)Lt6o;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    iput-object v1, v0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerModelComponentImpl;->startSlothMiddlewareProvider:Lt6o;

    .line 391
    .line 392
    iget-object v1, v0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerModelComponentImpl;->bouncerEventsProvider:Lt6o;

    .line 393
    .line 394
    iget-object v2, v0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerModelComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 395
    .line 396
    iget-object v2, v2, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->bouncerReporterProvider:Lt6o;

    .line 397
    .line 398
    new-instance v3, Lcom/yandex/passport/internal/report/reporters/v0;

    .line 399
    .line 400
    const/16 v4, 0xa

    .line 401
    .line 402
    invoke-direct {v3, v1, v2, v4}, Lcom/yandex/passport/internal/report/reporters/v0;-><init>(Lt6o;Lt6o;I)V

    .line 403
    .line 404
    .line 405
    invoke-static {v3}, Llta;->b(Lt6o;)Lt6o;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    iput-object v1, v0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerModelComponentImpl;->processFallbackResultMiddlewareProvider:Lt6o;

    .line 410
    .line 411
    iget-object v1, v0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerModelComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 412
    .line 413
    iget-object v1, v1, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->challengeHelperProvider:Lt6o;

    .line 414
    .line 415
    new-instance v2, Lcom/yandex/passport/internal/ui/bouncer/m;

    .line 416
    .line 417
    invoke-direct {v2, v1, v7}, Lcom/yandex/passport/internal/ui/bouncer/m;-><init>(Lt6o;I)V

    .line 418
    .line 419
    .line 420
    invoke-static {v2}, Llta;->b(Lt6o;)Lt6o;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    iput-object v1, v0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerModelComponentImpl;->challengeStartMiddlewareProvider:Lt6o;

    .line 425
    .line 426
    return-void
.end method

.method private initialize2(Lcom/yandex/passport/internal/ui/bouncer/j;)V
    .locals 12

    .line 1
    sget-object p1, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/g;->a:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/h;

    .line 2
    .line 3
    invoke-static {p1}, Llta;->b(Lt6o;)Lt6o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerModelComponentImpl;->challengeFinishMiddlewareProvider:Lt6o;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerModelComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->setCurrentAccountUseCaseProvider:Lt6o;

    .line 12
    .line 13
    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/m;

    .line 14
    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lcom/yandex/passport/internal/ui/bouncer/m;-><init>(Lt6o;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Llta;->b(Lt6o;)Lt6o;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerModelComponentImpl;->setCurrentAccountMiddlewareProvider:Lt6o;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerModelComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->provideAccountsRetrieverProvider:Lt6o;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->deleteAccountUseCaseProvider:Lt6o;

    .line 31
    .line 32
    new-instance v1, Lcom/yandex/passport/internal/report/reporters/v0;

    .line 33
    .line 34
    const/4 v2, 0x7

    .line 35
    invoke-direct {v1, v0, p1, v2}, Lcom/yandex/passport/internal/report/reporters/v0;-><init>(Lt6o;Lt6o;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Llta;->b(Lt6o;)Lt6o;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerModelComponentImpl;->deleteBlockedMiddlewareProvider:Lt6o;

    .line 43
    .line 44
    sget-object p1, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/g;->b:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/h;

    .line 45
    .line 46
    invoke-static {p1}, Llta;->b(Lt6o;)Lt6o;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    iput-object v11, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerModelComponentImpl;->checkConnectionMiddlewareProvider:Lt6o;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerModelComponentImpl;->loadAccountsMiddlewareProvider:Lt6o;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerModelComponentImpl;->sortAccountsMiddlewareProvider:Lt6o;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerModelComponentImpl;->selectAccountMiddlewareProvider:Lt6o;

    .line 57
    .line 58
    iget-object v4, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerModelComponentImpl;->showMansionMiddlewareProvider:Lt6o;

    .line 59
    .line 60
    iget-object v5, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerModelComponentImpl;->startSlothMiddlewareProvider:Lt6o;

    .line 61
    .line 62
    iget-object v6, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerModelComponentImpl;->processFallbackResultMiddlewareProvider:Lt6o;

    .line 63
    .line 64
    iget-object v7, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerModelComponentImpl;->challengeStartMiddlewareProvider:Lt6o;

    .line 65
    .line 66
    iget-object v8, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerModelComponentImpl;->challengeFinishMiddlewareProvider:Lt6o;

    .line 67
    .line 68
    iget-object v9, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerModelComponentImpl;->setCurrentAccountMiddlewareProvider:Lt6o;

    .line 69
    .line 70
    iget-object v10, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerModelComponentImpl;->deleteBlockedMiddlewareProvider:Lt6o;

    .line 71
    .line 72
    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/c;

    .line 73
    .line 74
    invoke-direct/range {v0 .. v11}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/c;-><init>(Lt6o;Lt6o;Lt6o;Lt6o;Lt6o;Lt6o;Lt6o;Lt6o;Lt6o;Lt6o;Lt6o;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Llta;->b(Lt6o;)Lt6o;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerModelComponentImpl;->bouncerMiddlewaresProvider:Lt6o;

    .line 82
    .line 83
    iget-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerModelComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->bindPhoneNumberReporterProvider:Lt6o;

    .line 86
    .line 87
    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/m;

    .line 88
    .line 89
    const/4 v1, 0x3

    .line 90
    invoke-direct {v0, p1, v1}, Lcom/yandex/passport/internal/ui/bouncer/m;-><init>(Lt6o;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Llta;->b(Lt6o;)Lt6o;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iput-object v6, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerModelComponentImpl;->bouncerWishMapperProvider:Lt6o;

    .line 98
    .line 99
    iget-object v3, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerModelComponentImpl;->bouncerReducerProvider:Lt6o;

    .line 100
    .line 101
    iget-object v4, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerModelComponentImpl;->bouncerActorsProvider:Lt6o;

    .line 102
    .line 103
    iget-object v5, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerModelComponentImpl;->bouncerMiddlewaresProvider:Lt6o;

    .line 104
    .line 105
    iget-object v7, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerModelComponentImpl;->bouncerEventsProvider:Lt6o;

    .line 106
    .line 107
    new-instance v2, Lcom/yandex/passport/internal/ui/authsdk/o;

    .line 108
    .line 109
    const/4 v8, 0x1

    .line 110
    invoke-direct/range {v2 .. v8}, Lcom/yandex/passport/internal/ui/authsdk/o;-><init>(Lt6o;Lt6o;Lt6o;Lt6o;Lt6o;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, Llta;->b(Lt6o;)Lt6o;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerModelComponentImpl;->bouncerModelProvider:Lt6o;

    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public getModel()Lcom/yandex/passport/internal/ui/bouncer/model/z0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerModelComponentImpl;->bouncerModelProvider:Lt6o;

    .line 2
    .line 3
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/yandex/passport/internal/ui/bouncer/model/z0;

    .line 8
    .line 9
    return-object p0
.end method
