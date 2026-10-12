.class final Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DeleteForeverActivityComponentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/ui/challenge/delete/p0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeleteForeverActivityComponentImpl"
.end annotation


# instance fields
.field baseSlothUiSettingsProvider:Lt6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6o;"
        }
    .end annotation
.end field

.field challengeUiProvider:Lt6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6o;"
        }
    .end annotation
.end field

.field private final deleteForeverActivityComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DeleteForeverActivityComponentImpl;

.field deleteForeverSlothSlabProvider:Lt6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6o;"
        }
    .end annotation
.end field

.field deleteForeverSlothUiProvider:Lt6o;
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

.field private final passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

.field provideSlothWebViewSettingsProvider:Lt6o;
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

.field slothUiDependenciesFactoryProvider:Lt6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6o;"
        }
    .end annotation
.end field

.field standaloneWishConsumerProvider:Lt6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6o;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;Lcom/yandex/passport/internal/ui/challenge/delete/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DeleteForeverActivityComponentImpl;->deleteForeverActivityComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DeleteForeverActivityComponentImpl;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DeleteForeverActivityComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DeleteForeverActivityComponentImpl;->initialize(Lcom/yandex/passport/internal/ui/challenge/delete/q0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private initialize(Lcom/yandex/passport/internal/ui/challenge/delete/q0;)V
    .locals 13

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
    iput-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DeleteForeverActivityComponentImpl;->getActivityProvider:Lt6o;

    .line 12
    .line 13
    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/delete/r0;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Lcom/yandex/passport/internal/ui/challenge/delete/r0;-><init>(Lcom/yandex/passport/internal/ui/challenge/delete/q0;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Llta;->b(Lt6o;)Lt6o;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DeleteForeverActivityComponentImpl;->getProgressPropertiesProvider:Lt6o;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DeleteForeverActivityComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->setPropertiesProvider:Lt6o;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DeleteForeverActivityComponentImpl;->getActivityProvider:Lt6o;

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
    iput-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DeleteForeverActivityComponentImpl;->webViewUiProvider:Lt6o;

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
    iput-object v6, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DeleteForeverActivityComponentImpl;->webViewControllerProvider:Lt6o;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DeleteForeverActivityComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 57
    .line 58
    iget-object v1, v0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->urlCheckerProvider:Lt6o;

    .line 59
    .line 60
    new-instance v8, Lcom/yandex/passport/internal/ui/bouncer/m;

    .line 61
    .line 62
    const/16 v3, 0x12

    .line 63
    .line 64
    invoke-direct {v8, v1, v3}, Lcom/yandex/passport/internal/ui/bouncer/m;-><init>(Lt6o;I)V

    .line 65
    .line 66
    .line 67
    iput-object v8, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DeleteForeverActivityComponentImpl;->webUrlCheckerProvider:Lt6o;

    .line 68
    .line 69
    iget-object v4, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DeleteForeverActivityComponentImpl;->webViewUiProvider:Lt6o;

    .line 70
    .line 71
    iget-object v5, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DeleteForeverActivityComponentImpl;->getActivityProvider:Lt6o;

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
    iput-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DeleteForeverActivityComponentImpl;->webViewSlabProvider:Lt6o;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DeleteForeverActivityComponentImpl;->getActivityProvider:Lt6o;

    .line 88
    .line 89
    new-instance v1, Lcom/yandex/passport/internal/ui/bouncer/m;

    .line 90
    .line 91
    const/16 v3, 0xf

    .line 92
    .line 93
    invoke-direct {v1, v0, v3}, Lcom/yandex/passport/internal/ui/bouncer/m;-><init>(Lt6o;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Llta;->b(Lt6o;)Lt6o;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DeleteForeverActivityComponentImpl;->challengeUiProvider:Lt6o;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DeleteForeverActivityComponentImpl;->getActivityProvider:Lt6o;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DeleteForeverActivityComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 105
    .line 106
    iget-object v1, v1, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->setPropertiesProvider:Lt6o;

    .line 107
    .line 108
    iget-object v3, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DeleteForeverActivityComponentImpl;->getProgressPropertiesProvider:Lt6o;

    .line 109
    .line 110
    new-instance v4, Lcom/yandex/passport/internal/ui/bouncer/fallback/c;

    .line 111
    .line 112
    const/16 v5, 0x9

    .line 113
    .line 114
    invoke-direct {v4, v0, v1, v3, v5}, Lcom/yandex/passport/internal/ui/bouncer/fallback/c;-><init>(Lt6o;Lt6o;Lt6o;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v4}, Llta;->b(Lt6o;)Lt6o;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DeleteForeverActivityComponentImpl;->loadingUiProvider:Lt6o;

    .line 122
    .line 123
    new-instance v5, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/h;

    .line 124
    .line 125
    const/4 v0, 0x3

    .line 126
    invoke-direct {v5, v0}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/h;-><init>(I)V

    .line 127
    .line 128
    .line 129
    iput-object v5, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DeleteForeverActivityComponentImpl;->slothStringRepositoryImplProvider:Lt6o;

    .line 130
    .line 131
    iget-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DeleteForeverActivityComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 132
    .line 133
    iget-object v1, v0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->provideDebugInfoUtilProvider:Lt6o;

    .line 134
    .line 135
    new-instance v7, Lcom/yandex/passport/internal/ui/bouncer/m;

    .line 136
    .line 137
    const/16 v3, 0x17

    .line 138
    .line 139
    invoke-direct {v7, v1, v3}, Lcom/yandex/passport/internal/ui/bouncer/m;-><init>(Lt6o;I)V

    .line 140
    .line 141
    .line 142
    iput-object v7, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DeleteForeverActivityComponentImpl;->slothDebugInformationDelegateImplProvider:Lt6o;

    .line 143
    .line 144
    iget-object v4, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DeleteForeverActivityComponentImpl;->getActivityProvider:Lt6o;

    .line 145
    .line 146
    iget-object v6, v0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->provideCoroutineScopesProvider:Lt6o;

    .line 147
    .line 148
    new-instance v8, Lcom/yandex/passport/internal/report/reporters/v0;

    .line 149
    .line 150
    const/4 v1, 0x1

    .line 151
    invoke-direct {v8, v4, v6, v1}, Lcom/yandex/passport/internal/report/reporters/v0;-><init>(Lt6o;Lt6o;I)V

    .line 152
    .line 153
    .line 154
    iput-object v8, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DeleteForeverActivityComponentImpl;->slothNetworkStatusImplProvider:Lt6o;

    .line 155
    .line 156
    iget-object v3, v0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->setApplicationContextProvider:Lt6o;

    .line 157
    .line 158
    new-instance v10, Lcom/yandex/passport/internal/ui/bouncer/m;

    .line 159
    .line 160
    const/16 v9, 0x18

    .line 161
    .line 162
    invoke-direct {v10, v3, v9}, Lcom/yandex/passport/internal/ui/bouncer/m;-><init>(Lt6o;I)V

    .line 163
    .line 164
    .line 165
    iput-object v10, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DeleteForeverActivityComponentImpl;->slothSslErrorHandlerProvider:Lt6o;

    .line 166
    .line 167
    iget-object v9, v0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->applicationDetailsProviderImplProvider:Lt6o;

    .line 168
    .line 169
    iget-object v11, v0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->slothUrlProviderImplProvider:Lt6o;

    .line 170
    .line 171
    new-instance v3, Lcom/yandex/passport/internal/ui/sloth/j;

    .line 172
    .line 173
    const/4 v12, 0x0

    .line 174
    invoke-direct/range {v3 .. v12}, Lcom/yandex/passport/internal/ui/sloth/j;-><init>(Lt6o;Lcom/yandex/passport/internal/ui/bouncer/model/middleware/h;Lt6o;Lcom/yandex/passport/internal/ui/bouncer/m;Lcom/yandex/passport/internal/report/reporters/v0;Lt6o;Lcom/yandex/passport/internal/ui/bouncer/m;Lt6o;I)V

    .line 175
    .line 176
    .line 177
    iput-object v3, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DeleteForeverActivityComponentImpl;->slothUiDependenciesFactoryProvider:Lt6o;

    .line 178
    .line 179
    iget-object v3, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DeleteForeverActivityComponentImpl;->getProgressPropertiesProvider:Lt6o;

    .line 180
    .line 181
    iget-object v0, v0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->setPropertiesProvider:Lt6o;

    .line 182
    .line 183
    new-instance v4, Lcom/yandex/passport/internal/report/reporters/v0;

    .line 184
    .line 185
    invoke-direct {v4, v3, v0, v2}, Lcom/yandex/passport/internal/report/reporters/v0;-><init>(Lt6o;Lt6o;I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v4}, Llta;->b(Lt6o;)Lt6o;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DeleteForeverActivityComponentImpl;->baseSlothUiSettingsProvider:Lt6o;

    .line 193
    .line 194
    iget-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DeleteForeverActivityComponentImpl;->getActivityProvider:Lt6o;

    .line 195
    .line 196
    new-instance v2, Lcom/yandex/passport/internal/ui/bouncer/m;

    .line 197
    .line 198
    const/16 v3, 0x1a

    .line 199
    .line 200
    invoke-direct {v2, v0, v3}, Lcom/yandex/passport/internal/ui/bouncer/m;-><init>(Lt6o;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v2}, Llta;->b(Lt6o;)Lt6o;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DeleteForeverActivityComponentImpl;->standaloneWishConsumerProvider:Lt6o;

    .line 208
    .line 209
    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/delete/r0;

    .line 210
    .line 211
    invoke-direct {v0, p1, v1}, Lcom/yandex/passport/internal/ui/challenge/delete/r0;-><init>(Lcom/yandex/passport/internal/ui/challenge/delete/q0;I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, Llta;->b(Lt6o;)Lt6o;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DeleteForeverActivityComponentImpl;->getPropertiesProvider:Lt6o;

    .line 219
    .line 220
    new-instance v2, Lcom/yandex/passport/internal/ui/challenge/delete/d;

    .line 221
    .line 222
    invoke-direct {v2, p1, v0, v1}, Lcom/yandex/passport/internal/ui/challenge/delete/d;-><init>(Ljava/lang/Object;Lt6o;I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v2}, Llta;->b(Lt6o;)Lt6o;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    iput-object v7, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DeleteForeverActivityComponentImpl;->provideSlothWebViewSettingsProvider:Lt6o;

    .line 230
    .line 231
    iget-object v4, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DeleteForeverActivityComponentImpl;->slothUiDependenciesFactoryProvider:Lt6o;

    .line 232
    .line 233
    iget-object v5, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DeleteForeverActivityComponentImpl;->baseSlothUiSettingsProvider:Lt6o;

    .line 234
    .line 235
    iget-object v6, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DeleteForeverActivityComponentImpl;->standaloneWishConsumerProvider:Lt6o;

    .line 236
    .line 237
    new-instance v3, Lcom/yandex/passport/internal/ui/bouncer/chooser/j;

    .line 238
    .line 239
    const/4 v8, 0x5

    .line 240
    invoke-direct/range {v3 .. v8}, Lcom/yandex/passport/internal/ui/bouncer/chooser/j;-><init>(Lt6o;Lt6o;Lt6o;Lt6o;I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v3}, Llta;->b(Lt6o;)Lt6o;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iput-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DeleteForeverActivityComponentImpl;->deleteForeverSlothSlabProvider:Lt6o;

    .line 248
    .line 249
    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/m;

    .line 250
    .line 251
    const/16 v1, 0x10

    .line 252
    .line 253
    invoke-direct {v0, p1, v1}, Lcom/yandex/passport/internal/ui/bouncer/m;-><init>(Lt6o;I)V

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, Llta;->b(Lt6o;)Lt6o;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iput-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DeleteForeverActivityComponentImpl;->deleteForeverSlothUiProvider:Lt6o;

    .line 261
    .line 262
    return-void
.end method


# virtual methods
.method public getDeleteForeverSlothUi()Lcom/yandex/passport/internal/ui/challenge/delete/l1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DeleteForeverActivityComponentImpl;->deleteForeverSlothUiProvider:Lt6o;

    .line 2
    .line 3
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/yandex/passport/internal/ui/challenge/delete/l1;

    .line 8
    .line 9
    return-object p0
.end method

.method public getGetLocationIdUseCase()Lcom/yandex/passport/internal/usecase/y0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DeleteForeverActivityComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->getLocationIdUseCaseProvider:Lt6o;

    .line 4
    .line 5
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/yandex/passport/internal/usecase/y0;

    .line 10
    .line 11
    return-object p0
.end method

.method public getLoader()Lcom/yandex/passport/internal/ui/common/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DeleteForeverActivityComponentImpl;->loadingUiProvider:Lt6o;

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

.method public getProperties()Lcom/yandex/passport/internal/properties/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DeleteForeverActivityComponentImpl;->getPropertiesProvider:Lt6o;

    .line 2
    .line 3
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/yandex/passport/internal/properties/q;

    .line 8
    .line 9
    return-object p0
.end method

.method public getUi()Lcom/yandex/passport/internal/ui/challenge/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DeleteForeverActivityComponentImpl;->challengeUiProvider:Lt6o;

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
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DeleteForeverActivityComponentImpl;->webViewSlabProvider:Lt6o;

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
