.class final Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$UserMenuActivityComponentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/ui/sloth/menu/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserMenuActivityComponentImpl"
.end annotation


# instance fields
.field baseSlothUiSettingsProvider:Lt6o;
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

.field getStringRepositoryProvider:Lt6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6o;"
        }
    .end annotation
.end field

.field private final passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

.field provideUserMenuRequestsProcessorProvider:Lt6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6o;"
        }
    .end annotation
.end field

.field slothDebugInformationDelegateImplProvider:Lt6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6o;"
        }
    .end annotation
.end field

.field slothNetworkStatusImplProvider:Lt6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6o;"
        }
    .end annotation
.end field

.field slothSslErrorHandlerProvider:Lt6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6o;"
        }
    .end annotation
.end field

.field slothStringRepositoryImplProvider:Lt6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6o;"
        }
    .end annotation
.end field

.field private final userMenuActivityComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$UserMenuActivityComponentImpl;

.field userMenuActivityUiProvider:Lt6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6o;"
        }
    .end annotation
.end field

.field userMenuMessageMapperProvider:Lt6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6o;"
        }
    .end annotation
.end field

.field userMenuSlothDependenciesFactoryProvider:Lt6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6o;"
        }
    .end annotation
.end field

.field userMenuSlothSlabProvider:Lt6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6o;"
        }
    .end annotation
.end field

.field userMenuUiControllerProvider:Lt6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6o;"
        }
    .end annotation
.end field

.field userMenuWishConsumerProvider:Lt6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6o;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;Lcom/yandex/passport/internal/ui/sloth/menu/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$UserMenuActivityComponentImpl;->userMenuActivityComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$UserMenuActivityComponentImpl;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$UserMenuActivityComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$UserMenuActivityComponentImpl;->initialize(Lcom/yandex/passport/internal/ui/sloth/menu/f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private initialize(Lcom/yandex/passport/internal/ui/sloth/menu/f;)V
    .locals 13

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/menu/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/yandex/passport/internal/ui/sloth/menu/g;-><init>(Lcom/yandex/passport/internal/ui/sloth/menu/f;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Llta;->b(Lt6o;)Lt6o;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iput-object v3, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$UserMenuActivityComponentImpl;->getActivityProvider:Lt6o;

    .line 12
    .line 13
    new-instance v4, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/h;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-direct {v4, v0}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/h;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v4, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$UserMenuActivityComponentImpl;->slothStringRepositoryImplProvider:Lt6o;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$UserMenuActivityComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 22
    .line 23
    iget-object v2, v0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->provideDebugInfoUtilProvider:Lt6o;

    .line 24
    .line 25
    new-instance v6, Lcom/yandex/passport/internal/ui/bouncer/m;

    .line 26
    .line 27
    const/16 v5, 0x17

    .line 28
    .line 29
    invoke-direct {v6, v2, v5}, Lcom/yandex/passport/internal/ui/bouncer/m;-><init>(Lt6o;I)V

    .line 30
    .line 31
    .line 32
    iput-object v6, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$UserMenuActivityComponentImpl;->slothDebugInformationDelegateImplProvider:Lt6o;

    .line 33
    .line 34
    iget-object v5, v0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->provideCoroutineScopesProvider:Lt6o;

    .line 35
    .line 36
    new-instance v7, Lcom/yandex/passport/internal/report/reporters/v0;

    .line 37
    .line 38
    const/4 v12, 0x1

    .line 39
    invoke-direct {v7, v3, v5, v12}, Lcom/yandex/passport/internal/report/reporters/v0;-><init>(Lt6o;Lt6o;I)V

    .line 40
    .line 41
    .line 42
    iput-object v7, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$UserMenuActivityComponentImpl;->slothNetworkStatusImplProvider:Lt6o;

    .line 43
    .line 44
    iget-object v2, v0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->setApplicationContextProvider:Lt6o;

    .line 45
    .line 46
    new-instance v9, Lcom/yandex/passport/internal/ui/bouncer/m;

    .line 47
    .line 48
    const/16 v8, 0x18

    .line 49
    .line 50
    invoke-direct {v9, v2, v8}, Lcom/yandex/passport/internal/ui/bouncer/m;-><init>(Lt6o;I)V

    .line 51
    .line 52
    .line 53
    iput-object v9, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$UserMenuActivityComponentImpl;->slothSslErrorHandlerProvider:Lt6o;

    .line 54
    .line 55
    iget-object v8, v0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->applicationDetailsProviderImplProvider:Lt6o;

    .line 56
    .line 57
    iget-object v10, v0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->slothUrlProviderImplProvider:Lt6o;

    .line 58
    .line 59
    new-instance v2, Lcom/yandex/passport/internal/ui/sloth/j;

    .line 60
    .line 61
    const/4 v11, 0x1

    .line 62
    invoke-direct/range {v2 .. v11}, Lcom/yandex/passport/internal/ui/sloth/j;-><init>(Lt6o;Lcom/yandex/passport/internal/ui/bouncer/model/middleware/h;Lt6o;Lcom/yandex/passport/internal/ui/bouncer/m;Lcom/yandex/passport/internal/report/reporters/v0;Lt6o;Lcom/yandex/passport/internal/ui/bouncer/m;Lt6o;I)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$UserMenuActivityComponentImpl;->userMenuSlothDependenciesFactoryProvider:Lt6o;

    .line 66
    .line 67
    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/menu/g;

    .line 68
    .line 69
    invoke-direct {v0, p1, v12}, Lcom/yandex/passport/internal/ui/sloth/menu/g;-><init>(Lcom/yandex/passport/internal/ui/sloth/menu/f;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Llta;->b(Lt6o;)Lt6o;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$UserMenuActivityComponentImpl;->getProgressPropertiesProvider:Lt6o;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$UserMenuActivityComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 79
    .line 80
    iget-object v2, v2, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->setPropertiesProvider:Lt6o;

    .line 81
    .line 82
    new-instance v3, Lcom/yandex/passport/internal/report/reporters/v0;

    .line 83
    .line 84
    const/16 v4, 0x13

    .line 85
    .line 86
    invoke-direct {v3, v0, v2, v4}, Lcom/yandex/passport/internal/report/reporters/v0;-><init>(Lt6o;Lt6o;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Llta;->b(Lt6o;)Lt6o;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$UserMenuActivityComponentImpl;->baseSlothUiSettingsProvider:Lt6o;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$UserMenuActivityComponentImpl;->getActivityProvider:Lt6o;

    .line 96
    .line 97
    new-instance v2, Lcom/yandex/passport/internal/ui/bouncer/m;

    .line 98
    .line 99
    const/16 v3, 0x1c

    .line 100
    .line 101
    invoke-direct {v2, v0, v3}, Lcom/yandex/passport/internal/ui/bouncer/m;-><init>(Lt6o;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Llta;->b(Lt6o;)Lt6o;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$UserMenuActivityComponentImpl;->userMenuWishConsumerProvider:Lt6o;

    .line 109
    .line 110
    iget-object v2, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$UserMenuActivityComponentImpl;->userMenuSlothDependenciesFactoryProvider:Lt6o;

    .line 111
    .line 112
    iget-object v3, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$UserMenuActivityComponentImpl;->baseSlothUiSettingsProvider:Lt6o;

    .line 113
    .line 114
    new-instance v4, Lcom/yandex/passport/internal/ui/bouncer/fallback/c;

    .line 115
    .line 116
    const/16 v5, 0xd

    .line 117
    .line 118
    invoke-direct {v4, v2, v3, v0, v5}, Lcom/yandex/passport/internal/ui/bouncer/fallback/c;-><init>(Lt6o;Lt6o;Lt6o;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v4}, Llta;->b(Lt6o;)Lt6o;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$UserMenuActivityComponentImpl;->userMenuSlothSlabProvider:Lt6o;

    .line 126
    .line 127
    iget-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$UserMenuActivityComponentImpl;->slothStringRepositoryImplProvider:Lt6o;

    .line 128
    .line 129
    new-instance v2, Lcom/yandex/passport/internal/ui/sloth/menu/h;

    .line 130
    .line 131
    invoke-direct {v2, p1, v0, v1}, Lcom/yandex/passport/internal/ui/sloth/menu/h;-><init>(Lcom/yandex/passport/internal/ui/sloth/menu/f;Lt6o;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, Llta;->b(Lt6o;)Lt6o;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$UserMenuActivityComponentImpl;->getStringRepositoryProvider:Lt6o;

    .line 139
    .line 140
    iget-object v1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$UserMenuActivityComponentImpl;->userMenuSlothSlabProvider:Lt6o;

    .line 141
    .line 142
    iget-object v2, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$UserMenuActivityComponentImpl;->getActivityProvider:Lt6o;

    .line 143
    .line 144
    new-instance v3, Lcom/yandex/passport/internal/ui/bouncer/fallback/c;

    .line 145
    .line 146
    const/16 v4, 0xc

    .line 147
    .line 148
    invoke-direct {v3, v1, v2, v0, v4}, Lcom/yandex/passport/internal/ui/bouncer/fallback/c;-><init>(Lt6o;Lt6o;Lt6o;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v3}, Llta;->b(Lt6o;)Lt6o;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$UserMenuActivityComponentImpl;->userMenuActivityUiProvider:Lt6o;

    .line 156
    .line 157
    iget-object v1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$UserMenuActivityComponentImpl;->getStringRepositoryProvider:Lt6o;

    .line 158
    .line 159
    new-instance v2, Lcom/yandex/passport/internal/report/reporters/v0;

    .line 160
    .line 161
    const/16 v3, 0x15

    .line 162
    .line 163
    invoke-direct {v2, v0, v1, v3}, Lcom/yandex/passport/internal/report/reporters/v0;-><init>(Lt6o;Lt6o;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v2}, Llta;->b(Lt6o;)Lt6o;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$UserMenuActivityComponentImpl;->userMenuUiControllerProvider:Lt6o;

    .line 171
    .line 172
    sget-object v0, Lcom/yandex/passport/internal/ui/sloth/menu/k;->a:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/h;

    .line 173
    .line 174
    invoke-static {v0}, Llta;->b(Lt6o;)Lt6o;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$UserMenuActivityComponentImpl;->userMenuMessageMapperProvider:Lt6o;

    .line 179
    .line 180
    new-instance v1, Lcom/yandex/passport/internal/ui/sloth/menu/h;

    .line 181
    .line 182
    invoke-direct {v1, p1, v0, v12}, Lcom/yandex/passport/internal/ui/sloth/menu/h;-><init>(Lcom/yandex/passport/internal/ui/sloth/menu/f;Lt6o;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v1}, Llta;->b(Lt6o;)Lt6o;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$UserMenuActivityComponentImpl;->provideUserMenuRequestsProcessorProvider:Lt6o;

    .line 190
    .line 191
    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/menu/g;

    .line 192
    .line 193
    const/4 v1, 0x2

    .line 194
    invoke-direct {v0, p1, v1}, Lcom/yandex/passport/internal/ui/sloth/menu/g;-><init>(Lcom/yandex/passport/internal/ui/sloth/menu/f;I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Llta;->b(Lt6o;)Lt6o;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iput-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$UserMenuActivityComponentImpl;->getPropertiesProvider:Lt6o;

    .line 202
    .line 203
    return-void
.end method


# virtual methods
.method public getUiController()Lcom/yandex/passport/internal/ui/sloth/menu/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$UserMenuActivityComponentImpl;->userMenuUiControllerProvider:Lt6o;

    .line 2
    .line 3
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/yandex/passport/internal/ui/sloth/menu/p;

    .line 8
    .line 9
    return-object p0
.end method

.method public getUserMenuProperties()Lcom/yandex/passport/internal/properties/j0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$UserMenuActivityComponentImpl;->getPropertiesProvider:Lt6o;

    .line 2
    .line 3
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/yandex/passport/internal/properties/j0;

    .line 8
    .line 9
    return-object p0
.end method

.method public getUserMenuRequestsProcessor()Lcom/yandex/passport/internal/ui/sloth/menu/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$UserMenuActivityComponentImpl;->provideUserMenuRequestsProcessorProvider:Lt6o;

    .line 2
    .line 3
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/yandex/passport/internal/ui/sloth/menu/l;

    .line 8
    .line 9
    return-object p0
.end method
