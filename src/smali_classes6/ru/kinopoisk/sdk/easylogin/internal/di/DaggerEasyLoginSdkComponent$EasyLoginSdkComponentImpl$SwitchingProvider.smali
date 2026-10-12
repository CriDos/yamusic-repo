.class final Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl$SwitchingProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SwitchingProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lt6o;"
    }
.end annotation


# instance fields
.field private final easyLoginSdkComponentImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;

.field private final id:I


# direct methods
.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl$SwitchingProvider;->easyLoginSdkComponentImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;

    .line 5
    .line 6
    iput p2, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl$SwitchingProvider;->id:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl$SwitchingProvider;->id:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/AssertionError;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 9
    .line 10
    .line 11
    throw p0

    .line 12
    :pswitch_0
    invoke-static {}, Lru/kinopoisk/sdk/easylogin/internal/di/LibraryModule_Companion_ProvideApplicationConfigFactory;->provideApplicationConfig()Lru/kinopoisk/sdk/easylogin/internal/K;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_1
    new-instance p0, Lru/kinopoisk/sdk/easylogin/internal/impl/GenaPlatformParamsProvider;

    .line 18
    .line 19
    invoke-static {}, Lru/kinopoisk/sdk/easylogin/internal/impl/AppInfoProviderImpl_AppInfoProvider_ApplicationComponent_BindingModule_a965c50c_ProvideAppInfoProviderFactory;->provideAppInfoProvider()Lru/kinopoisk/sdk/easylogin/internal/C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Lru/kinopoisk/sdk/easylogin/internal/impl/GenaPlatformParamsProvider;-><init>(Lru/kinopoisk/sdk/easylogin/internal/C;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_2
    invoke-static {}, Lru/kinopoisk/sdk/easylogin/internal/di/LibraryModule_Companion_ProvideLocalSessionIdProviderFactory;->provideLocalSessionIdProvider()Lru/kinopoisk/sdk/easylogin/internal/e6;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_3
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/impl/GenaGlobalParamsProvider;

    .line 33
    .line 34
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl$SwitchingProvider;->easyLoginSdkComponentImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;

    .line 35
    .line 36
    invoke-static {v1}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;->f(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;)Lt6o;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lru/kinopoisk/sdk/easylogin/internal/t2;

    .line 45
    .line 46
    iget-object v2, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl$SwitchingProvider;->easyLoginSdkComponentImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;

    .line 47
    .line 48
    invoke-static {v2}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;->d(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;)Lt6o;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lru/kinopoisk/sdk/easylogin/internal/Q2;

    .line 57
    .line 58
    iget-object v3, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl$SwitchingProvider;->easyLoginSdkComponentImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;

    .line 59
    .line 60
    invoke-static {v3}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;->u(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;)Lt6o;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lru/kinopoisk/sdk/easylogin/internal/D2;

    .line 69
    .line 70
    iget-object v4, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl$SwitchingProvider;->easyLoginSdkComponentImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;

    .line 71
    .line 72
    invoke-static {v4}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;->w(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;)Lt6o;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v4}, Lu6o;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lru/kinopoisk/sdk/easylogin/internal/B3;

    .line 81
    .line 82
    iget-object v5, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl$SwitchingProvider;->easyLoginSdkComponentImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;

    .line 83
    .line 84
    invoke-static {v5}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;->K(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;)Lru/kinopoisk/sdk/easylogin/internal/x3;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget-object v6, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl$SwitchingProvider;->easyLoginSdkComponentImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;

    .line 89
    .line 90
    invoke-static {v6}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;->c(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;)Lt6o;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-interface {v6}, Lu6o;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Lru/kinopoisk/sdk/easylogin/internal/F2;

    .line 99
    .line 100
    iget-object v7, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl$SwitchingProvider;->easyLoginSdkComponentImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;

    .line 101
    .line 102
    invoke-static {v7}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;->o(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;)Lt6o;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-interface {v7}, Lu6o;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Lru/kinopoisk/sdk/easylogin/internal/G;

    .line 111
    .line 112
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl$SwitchingProvider;->easyLoginSdkComponentImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;

    .line 113
    .line 114
    invoke-static {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;->A(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;)Lt6o;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    move-object v8, p0

    .line 123
    check-cast v8, Lru/kinopoisk/sdk/easylogin/internal/e6;

    .line 124
    .line 125
    invoke-direct/range {v0 .. v8}, Lru/kinopoisk/sdk/easylogin/internal/impl/GenaGlobalParamsProvider;-><init>(Lru/kinopoisk/sdk/easylogin/internal/t2;Lru/kinopoisk/sdk/easylogin/internal/Q2;Lru/kinopoisk/sdk/easylogin/internal/D2;Lru/kinopoisk/sdk/easylogin/internal/B3;Lru/kinopoisk/sdk/easylogin/internal/x3;Lru/kinopoisk/sdk/easylogin/internal/F2;Lru/kinopoisk/sdk/easylogin/internal/G;Lru/kinopoisk/sdk/easylogin/internal/e6;)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_4
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl$SwitchingProvider;->easyLoginSdkComponentImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;

    .line 130
    .line 131
    invoke-static {v0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;->I(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;)Lru/kinopoisk/sdk/easylogin/internal/w3;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl$SwitchingProvider;->easyLoginSdkComponentImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;

    .line 136
    .line 137
    invoke-static {v1}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;->j(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;)Lt6o;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lru/kinopoisk/sdk/easylogin/internal/t3;

    .line 146
    .line 147
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl$SwitchingProvider;->easyLoginSdkComponentImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;

    .line 148
    .line 149
    invoke-static {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;->k(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;)Lt6o;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Lru/kinopoisk/sdk/easylogin/internal/v3;

    .line 158
    .line 159
    invoke-static {v0, v1, p0}, Lru/kinopoisk/sdk/easylogin/internal/di/EvgenAnalyticsModule_ProvideEvgenAnalyticsFactory;->provideEvgenAnalytics(Lru/kinopoisk/sdk/easylogin/internal/w3;Lru/kinopoisk/sdk/easylogin/internal/t3;Lru/kinopoisk/sdk/easylogin/internal/v3;)Lru/kinopoisk/sdk/easylogin/internal/r3;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_5
    invoke-static {}, Lru/kinopoisk/sdk/easylogin/internal/impl/StubAuthTokenProvider_AuthTokenProvider_ApplicationComponent_BindingModule_b176c799_ProvideAuthTokenProviderFactory;->provideAuthTokenProvider()Lru/kinopoisk/sdk/easylogin/internal/Q;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl$SwitchingProvider;->easyLoginSdkComponentImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;

    .line 169
    .line 170
    invoke-static {v1}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;->B(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;)Lt6o;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lru/kinopoisk/sdk/easylogin/internal/O6;

    .line 179
    .line 180
    iget-object v2, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl$SwitchingProvider;->easyLoginSdkComponentImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;

    .line 181
    .line 182
    invoke-static {v2}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;->r(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;)Lt6o;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Lru/kinopoisk/sdk/easylogin/internal/F0;

    .line 191
    .line 192
    iget-object v3, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl$SwitchingProvider;->easyLoginSdkComponentImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;

    .line 193
    .line 194
    invoke-static {v3}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;->d(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;)Lt6o;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Lru/kinopoisk/sdk/easylogin/internal/Q2;

    .line 203
    .line 204
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl$SwitchingProvider;->easyLoginSdkComponentImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;

    .line 205
    .line 206
    invoke-static {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;->C(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;)Lt6o;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    check-cast p0, Lru/kinopoisk/sdk/easylogin/internal/q7;

    .line 215
    .line 216
    invoke-static {v0, v1, v2, v3, p0}, Lru/kinopoisk/sdk/easylogin/internal/di/KinopoiskCastModule_ProvideCastDevicesManagerFactory;->provideCastDevicesManager(Lru/kinopoisk/sdk/easylogin/internal/Q;Lru/kinopoisk/sdk/easylogin/internal/O6;Lru/kinopoisk/sdk/easylogin/internal/F0;Lru/kinopoisk/sdk/easylogin/internal/Q2;Lru/kinopoisk/sdk/easylogin/internal/q7;)Lru/kinopoisk/sdk/easylogin/internal/z0;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_6
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl$SwitchingProvider;->easyLoginSdkComponentImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;

    .line 222
    .line 223
    invoke-static {v0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;->g(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;)Lru/kinopoisk/sdk/easylogin/api/EasyLoginDependencies;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v0}, Lru/kinopoisk/sdk/easylogin/api/EasyLoginDependencies;->getContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, Lp85;->i(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lru/kinopoisk/sdk/easylogin/internal/impl/StubAuthTokenProvider_AuthTokenProvider_ApplicationComponent_BindingModule_b176c799_ProvideAuthTokenProviderFactory;->provideAuthTokenProvider()Lru/kinopoisk/sdk/easylogin/internal/Q;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iget-object v2, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl$SwitchingProvider;->easyLoginSdkComponentImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;

    .line 239
    .line 240
    invoke-static {v2}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;->B(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;)Lt6o;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Lru/kinopoisk/sdk/easylogin/internal/O6;

    .line 249
    .line 250
    iget-object v3, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl$SwitchingProvider;->easyLoginSdkComponentImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;

    .line 251
    .line 252
    invoke-static {v3}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;->r(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;)Lt6o;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Lru/kinopoisk/sdk/easylogin/internal/F0;

    .line 261
    .line 262
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl$SwitchingProvider;->easyLoginSdkComponentImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;

    .line 263
    .line 264
    invoke-static {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;->d(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;)Lt6o;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    check-cast p0, Lru/kinopoisk/sdk/easylogin/internal/Q2;

    .line 273
    .line 274
    invoke-static {v0, v1, v2, v3, p0}, Lru/kinopoisk/sdk/easylogin/internal/di/SamsungCastModule_ProvideCastDevicesManagerFactory;->provideCastDevicesManager(Landroid/content/Context;Lru/kinopoisk/sdk/easylogin/internal/Q;Lru/kinopoisk/sdk/easylogin/internal/O6;Lru/kinopoisk/sdk/easylogin/internal/F0;Lru/kinopoisk/sdk/easylogin/internal/Q2;)Lru/kinopoisk/sdk/easylogin/internal/z0;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    return-object p0

    .line 279
    :pswitch_7
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl$SwitchingProvider;->easyLoginSdkComponentImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;

    .line 280
    .line 281
    invoke-static {v0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;->g(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;)Lru/kinopoisk/sdk/easylogin/api/EasyLoginDependencies;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-interface {v0}, Lru/kinopoisk/sdk/easylogin/api/EasyLoginDependencies;->getContext()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v1}, Lp85;->i(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-static {}, Lru/kinopoisk/sdk/easylogin/internal/impl/StubAuthTokenProvider_AuthTokenProvider_ApplicationComponent_BindingModule_b176c799_ProvideAuthTokenProviderFactory;->provideAuthTokenProvider()Lru/kinopoisk/sdk/easylogin/internal/Q;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl$SwitchingProvider;->easyLoginSdkComponentImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;

    .line 297
    .line 298
    invoke-static {v0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;->B(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;)Lt6o;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-interface {v0}, Lu6o;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    move-object v3, v0

    .line 307
    check-cast v3, Lru/kinopoisk/sdk/easylogin/internal/O6;

    .line 308
    .line 309
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl$SwitchingProvider;->easyLoginSdkComponentImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;

    .line 310
    .line 311
    invoke-static {v0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;->r(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;)Lt6o;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-interface {v0}, Lu6o;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    move-object v4, v0

    .line 320
    check-cast v4, Lru/kinopoisk/sdk/easylogin/internal/F0;

    .line 321
    .line 322
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl$SwitchingProvider;->easyLoginSdkComponentImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;

    .line 323
    .line 324
    invoke-static {v0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;->d(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;)Lt6o;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-interface {v0}, Lu6o;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    move-object v5, v0

    .line 333
    check-cast v5, Lru/kinopoisk/sdk/easylogin/internal/Q2;

    .line 334
    .line 335
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl$SwitchingProvider;->easyLoginSdkComponentImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;

    .line 336
    .line 337
    invoke-static {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;->y(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;)Lt6o;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    move-object v6, p0

    .line 346
    check-cast v6, Lru/kinopoisk/sdk/easylogin/internal/N5;

    .line 347
    .line 348
    invoke-static/range {v1 .. v6}, Lru/kinopoisk/sdk/easylogin/internal/di/LgCastModule_ProvideCastDevicesManagerFactory;->provideCastDevicesManager(Landroid/content/Context;Lru/kinopoisk/sdk/easylogin/internal/Q;Lru/kinopoisk/sdk/easylogin/internal/O6;Lru/kinopoisk/sdk/easylogin/internal/F0;Lru/kinopoisk/sdk/easylogin/internal/Q2;Lru/kinopoisk/sdk/easylogin/internal/N5;)Lru/kinopoisk/sdk/easylogin/internal/z0;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    return-object p0

    .line 353
    :pswitch_8
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl$SwitchingProvider;->easyLoginSdkComponentImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;

    .line 354
    .line 355
    invoke-static {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;->x(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;)Lt6o;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    check-cast p0, Lru/kinopoisk/sdk/easylogin/internal/F4;

    .line 364
    .line 365
    invoke-static {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/GoogleCastModule_ProvideCastDevicesManagerFactory;->provideCastDevicesManager(Lru/kinopoisk/sdk/easylogin/internal/F4;)Lru/kinopoisk/sdk/easylogin/internal/z0;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    return-object p0

    .line 370
    :pswitch_9
    invoke-static {}, Lru/kinopoisk/sdk/easylogin/internal/di/CastModule_Companion_ProvideCastAvailabilityProviderFactory;->provideCastAvailabilityProvider()Lru/kinopoisk/sdk/easylogin/internal/q0;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    return-object p0

    .line 375
    :pswitch_a
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl$SwitchingProvider;->easyLoginSdkComponentImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;

    .line 376
    .line 377
    invoke-static {v0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;->q(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;)Lt6o;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-interface {v0}, Lu6o;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Lru/kinopoisk/sdk/easylogin/internal/q0;

    .line 386
    .line 387
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl$SwitchingProvider;->easyLoginSdkComponentImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;

    .line 388
    .line 389
    invoke-static {v1}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;->L(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;)Ljava/util/Map;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    iget-object v2, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl$SwitchingProvider;->easyLoginSdkComponentImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;

    .line 394
    .line 395
    invoke-static {v2}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;->r(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;)Lt6o;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    check-cast v2, Lru/kinopoisk/sdk/easylogin/internal/F0;

    .line 404
    .line 405
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl$SwitchingProvider;->easyLoginSdkComponentImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;

    .line 406
    .line 407
    invoke-static {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;->H(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;)Lru/kinopoisk/sdk/easylogin/internal/impl/CastTrackerImpl;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    invoke-static {v0, v1, v2, p0}, Lru/kinopoisk/sdk/easylogin/internal/di/CastModule_Companion_ProvideCombinedCastDeviceManagerFactory;->provideCombinedCastDeviceManager(Lru/kinopoisk/sdk/easylogin/internal/q0;Ljava/util/Map;Lru/kinopoisk/sdk/easylogin/internal/F0;Lru/kinopoisk/sdk/easylogin/internal/G0;)Lru/kinopoisk/sdk/easylogin/internal/z0;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    return-object p0

    .line 416
    :pswitch_b
    new-instance p0, Lru/kinopoisk/sdk/easylogin/internal/impl/EasyLoginGenaPlatformParamsProvider;

    .line 417
    .line 418
    invoke-direct {p0}, Lru/kinopoisk/sdk/easylogin/internal/impl/EasyLoginGenaPlatformParamsProvider;-><init>()V

    .line 419
    .line 420
    .line 421
    return-object p0

    .line 422
    :pswitch_c
    invoke-static {}, Lru/kinopoisk/sdk/easylogin/internal/di/LibraryModule_Companion_ProvideAppSessionIdProviderFactory;->provideAppSessionIdProvider()Lru/kinopoisk/sdk/easylogin/internal/G;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    return-object p0

    .line 427
    :pswitch_d
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl$SwitchingProvider;->easyLoginSdkComponentImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;

    .line 428
    .line 429
    invoke-static {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;->t(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;)Lt6o;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    check-cast p0, Lru/kinopoisk/sdk/easylogin/internal/H1;

    .line 438
    .line 439
    invoke-static {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/ConfigModule_ProvideDeferredConfigProviderFactory;->provideDeferredConfigProvider(Lru/kinopoisk/sdk/easylogin/internal/H1;)Lru/kinopoisk/sdk/easylogin/internal/y2;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    return-object p0

    .line 444
    :pswitch_e
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl$SwitchingProvider;->easyLoginSdkComponentImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;

    .line 445
    .line 446
    invoke-static {v0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;->g(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;)Lru/kinopoisk/sdk/easylogin/api/EasyLoginDependencies;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-interface {v0}, Lru/kinopoisk/sdk/easylogin/api/EasyLoginDependencies;->getContext()Landroid/content/Context;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-static {v0}, Lp85;->i(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    invoke-static {}, Lru/kinopoisk/sdk/easylogin/internal/di/ConfigModule_ProvideDescriptorsProviderFactory;->provideDescriptorsProvider()Lru/kinopoisk/sdk/easylogin/internal/E1;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl$SwitchingProvider;->easyLoginSdkComponentImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;

    .line 462
    .line 463
    invoke-static {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;->d(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;)Lt6o;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    check-cast p0, Lru/kinopoisk/sdk/easylogin/internal/Q2;

    .line 472
    .line 473
    sget-object v2, Lru/kinopoisk/sdk/easylogin/internal/di/ConfigModule;->INSTANCE:Lru/kinopoisk/sdk/easylogin/internal/di/ConfigModule;

    .line 474
    .line 475
    invoke-virtual {v2}, Lru/kinopoisk/sdk/easylogin/internal/di/ConfigModule;->provideRemoteConfigDiagnosticsCallback()Lru/kinopoisk/sdk/easylogin/internal/N7;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-static {v0, v1, p0, v2}, Lru/kinopoisk/sdk/easylogin/internal/di/ConfigModule_ProvideConfigProviderFactoryFactory;->provideConfigProviderFactory(Landroid/content/Context;Lru/kinopoisk/sdk/easylogin/internal/E1;Lru/kinopoisk/sdk/easylogin/internal/Q2;Lru/kinopoisk/sdk/easylogin/internal/N7;)Lru/kinopoisk/sdk/easylogin/internal/H1;

    .line 480
    .line 481
    .line 482
    move-result-object p0

    .line 483
    return-object p0

    .line 484
    :pswitch_f
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl$SwitchingProvider;->easyLoginSdkComponentImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;

    .line 485
    .line 486
    invoke-static {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;->t(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;)Lt6o;

    .line 487
    .line 488
    .line 489
    move-result-object p0

    .line 490
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object p0

    .line 494
    check-cast p0, Lru/kinopoisk/sdk/easylogin/internal/H1;

    .line 495
    .line 496
    invoke-static {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/ConfigModule_ProvideExpsProviderFactory;->provideExpsProvider(Lru/kinopoisk/sdk/easylogin/internal/H1;)Lru/kinopoisk/sdk/easylogin/internal/B3;

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    return-object p0

    .line 501
    :pswitch_10
    invoke-static {}, Lru/kinopoisk/sdk/easylogin/internal/di/LibraryModule_Companion_ProvideDeviceIdentifierProviderFactory;->provideDeviceIdentifierProvider()Lru/kinopoisk/sdk/easylogin/internal/D2;

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    return-object p0

    .line 506
    :pswitch_11
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/impl/EasyLoginGenaGlobalParamsProvider;

    .line 507
    .line 508
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl$SwitchingProvider;->easyLoginSdkComponentImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;

    .line 509
    .line 510
    invoke-static {v1}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;->f(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;)Lt6o;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    check-cast v1, Lru/kinopoisk/sdk/easylogin/internal/t2;

    .line 519
    .line 520
    iget-object v2, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl$SwitchingProvider;->easyLoginSdkComponentImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;

    .line 521
    .line 522
    invoke-static {v2}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;->d(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;)Lt6o;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    check-cast v2, Lru/kinopoisk/sdk/easylogin/internal/Q2;

    .line 531
    .line 532
    iget-object v3, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl$SwitchingProvider;->easyLoginSdkComponentImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;

    .line 533
    .line 534
    invoke-static {v3}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;->u(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;)Lt6o;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    check-cast v3, Lru/kinopoisk/sdk/easylogin/internal/D2;

    .line 543
    .line 544
    iget-object v4, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl$SwitchingProvider;->easyLoginSdkComponentImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;

    .line 545
    .line 546
    invoke-static {v4}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;->w(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;)Lt6o;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    invoke-interface {v4}, Lu6o;->get()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    check-cast v4, Lru/kinopoisk/sdk/easylogin/internal/B3;

    .line 555
    .line 556
    iget-object v5, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl$SwitchingProvider;->easyLoginSdkComponentImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;

    .line 557
    .line 558
    invoke-static {v5}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;->K(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;)Lru/kinopoisk/sdk/easylogin/internal/x3;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    iget-object v6, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl$SwitchingProvider;->easyLoginSdkComponentImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;

    .line 563
    .line 564
    invoke-static {v6}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;->c(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;)Lt6o;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    invoke-interface {v6}, Lu6o;->get()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    check-cast v6, Lru/kinopoisk/sdk/easylogin/internal/F2;

    .line 573
    .line 574
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl$SwitchingProvider;->easyLoginSdkComponentImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;

    .line 575
    .line 576
    invoke-static {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;->o(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;)Lt6o;

    .line 577
    .line 578
    .line 579
    move-result-object p0

    .line 580
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object p0

    .line 584
    move-object v7, p0

    .line 585
    check-cast v7, Lru/kinopoisk/sdk/easylogin/internal/G;

    .line 586
    .line 587
    invoke-direct/range {v0 .. v7}, Lru/kinopoisk/sdk/easylogin/internal/impl/EasyLoginGenaGlobalParamsProvider;-><init>(Lru/kinopoisk/sdk/easylogin/internal/t2;Lru/kinopoisk/sdk/easylogin/internal/Q2;Lru/kinopoisk/sdk/easylogin/internal/D2;Lru/kinopoisk/sdk/easylogin/internal/B3;Lru/kinopoisk/sdk/easylogin/internal/x3;Lru/kinopoisk/sdk/easylogin/internal/F2;Lru/kinopoisk/sdk/easylogin/internal/G;)V

    .line 588
    .line 589
    .line 590
    return-object v0

    .line 591
    :pswitch_12
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl$SwitchingProvider;->easyLoginSdkComponentImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;

    .line 592
    .line 593
    invoke-static {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;->g(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;)Lru/kinopoisk/sdk/easylogin/api/EasyLoginDependencies;

    .line 594
    .line 595
    .line 596
    move-result-object p0

    .line 597
    invoke-interface {p0}, Lru/kinopoisk/sdk/easylogin/api/EasyLoginDependencies;->getAnalyticsFactory()Lru/kinopoisk/sdk/easylogin/api/EasyLoginAnalyticsFactory;

    .line 598
    .line 599
    .line 600
    move-result-object p0

    .line 601
    invoke-static {p0}, Lp85;->i(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    invoke-static {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/EvgenAnalyticsModule_ProvideEasyLoginAnalyticsFactory;->provideEasyLoginAnalytics(Lru/kinopoisk/sdk/easylogin/api/EasyLoginAnalyticsFactory;)Lru/kinopoisk/sdk/easylogin/api/EasyLoginAnalytics;

    .line 605
    .line 606
    .line 607
    move-result-object p0

    .line 608
    return-object p0

    .line 609
    :pswitch_13
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl$SwitchingProvider;->easyLoginSdkComponentImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;

    .line 610
    .line 611
    invoke-static {v0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;->J(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;)Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalyticsTracker;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl$SwitchingProvider;->easyLoginSdkComponentImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;

    .line 616
    .line 617
    invoke-static {v1}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;->h(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;)Lt6o;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    check-cast v1, Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalyticsGlobalParamsProvider;

    .line 626
    .line 627
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl$SwitchingProvider;->easyLoginSdkComponentImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;

    .line 628
    .line 629
    invoke-static {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;->i(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;)Lt6o;

    .line 630
    .line 631
    .line 632
    move-result-object p0

    .line 633
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object p0

    .line 637
    check-cast p0, Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalyticsPlatformParamsProvider;

    .line 638
    .line 639
    invoke-static {v0, v1, p0}, Lru/kinopoisk/sdk/easylogin/internal/di/EvgenAnalyticsModule_ProvideEvgenEasyLoginAnalyticsFactory;->provideEvgenEasyLoginAnalytics(Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalyticsTracker;Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalyticsGlobalParamsProvider;Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalyticsPlatformParamsProvider;)Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics;

    .line 640
    .line 641
    .line 642
    move-result-object p0

    .line 643
    return-object p0

    .line 644
    :pswitch_14
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/impl/CurrentPuidProviderImpl;

    .line 645
    .line 646
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl$SwitchingProvider;->easyLoginSdkComponentImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;

    .line 647
    .line 648
    invoke-static {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;->g(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;)Lru/kinopoisk/sdk/easylogin/api/EasyLoginDependencies;

    .line 649
    .line 650
    .line 651
    move-result-object p0

    .line 652
    invoke-interface {p0}, Lru/kinopoisk/sdk/easylogin/api/EasyLoginDependencies;->getCurrentAccountInfoProvider()Lru/kinopoisk/sdk/easylogin/api/CurrentAccountInfoProvider;

    .line 653
    .line 654
    .line 655
    move-result-object p0

    .line 656
    invoke-static {p0}, Lp85;->i(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    invoke-direct {v0, p0}, Lru/kinopoisk/sdk/easylogin/internal/impl/CurrentPuidProviderImpl;-><init>(Lru/kinopoisk/sdk/easylogin/api/CurrentAccountInfoProvider;)V

    .line 660
    .line 661
    .line 662
    return-object v0

    .line 663
    :pswitch_15
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl$SwitchingProvider;->easyLoginSdkComponentImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;

    .line 664
    .line 665
    invoke-static {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;->g(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;)Lru/kinopoisk/sdk/easylogin/api/EasyLoginDependencies;

    .line 666
    .line 667
    .line 668
    move-result-object p0

    .line 669
    invoke-interface {p0}, Lru/kinopoisk/sdk/easylogin/api/EasyLoginDependencies;->getContext()Landroid/content/Context;

    .line 670
    .line 671
    .line 672
    move-result-object p0

    .line 673
    invoke-static {p0}, Lp85;->i(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    invoke-static {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/NetworkModule_Companion_ProvideNetworkStateProviderFactory;->provideNetworkStateProvider(Landroid/content/Context;)Lru/kinopoisk/sdk/easylogin/internal/O6;

    .line 677
    .line 678
    .line 679
    move-result-object p0

    .line 680
    return-object p0

    .line 681
    :pswitch_16
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl$SwitchingProvider;->easyLoginSdkComponentImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;

    .line 682
    .line 683
    invoke-static {v0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;->g(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;)Lru/kinopoisk/sdk/easylogin/api/EasyLoginDependencies;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-interface {v0}, Lru/kinopoisk/sdk/easylogin/api/EasyLoginDependencies;->getContext()Landroid/content/Context;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-static {v0}, Lp85;->i(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl$SwitchingProvider;->easyLoginSdkComponentImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;

    .line 695
    .line 696
    invoke-static {v1}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;->B(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;)Lt6o;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    check-cast v1, Lru/kinopoisk/sdk/easylogin/internal/O6;

    .line 705
    .line 706
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl$SwitchingProvider;->easyLoginSdkComponentImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;

    .line 707
    .line 708
    invoke-static {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;->d(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;)Lt6o;

    .line 709
    .line 710
    .line 711
    move-result-object p0

    .line 712
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object p0

    .line 716
    check-cast p0, Lru/kinopoisk/sdk/easylogin/internal/Q2;

    .line 717
    .line 718
    invoke-static {v0, v1, p0}, Lru/kinopoisk/sdk/easylogin/internal/di/KinopoiskCastModule_ProvidePairingManagerFactory;->providePairingManager(Landroid/content/Context;Lru/kinopoisk/sdk/easylogin/internal/O6;Lru/kinopoisk/sdk/easylogin/internal/Q2;)Lru/kinopoisk/sdk/easylogin/internal/q7;

    .line 719
    .line 720
    .line 721
    move-result-object p0

    .line 722
    return-object p0

    .line 723
    :pswitch_17
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl$SwitchingProvider;->easyLoginSdkComponentImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;

    .line 724
    .line 725
    invoke-static {v0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;->g(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;)Lru/kinopoisk/sdk/easylogin/api/EasyLoginDependencies;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-interface {v0}, Lru/kinopoisk/sdk/easylogin/api/EasyLoginDependencies;->getContext()Landroid/content/Context;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-static {v0}, Lp85;->i(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl$SwitchingProvider;->easyLoginSdkComponentImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;

    .line 737
    .line 738
    invoke-static {v1}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;->m(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;)Lt6o;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    check-cast v1, Lru/kinopoisk/sdk/easylogin/internal/H4;

    .line 747
    .line 748
    iget-object v2, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl$SwitchingProvider;->easyLoginSdkComponentImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;

    .line 749
    .line 750
    invoke-static {v2}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;->r(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;)Lt6o;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    check-cast v2, Lru/kinopoisk/sdk/easylogin/internal/F0;

    .line 759
    .line 760
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl$SwitchingProvider;->easyLoginSdkComponentImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;

    .line 761
    .line 762
    invoke-static {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;->d(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;)Lt6o;

    .line 763
    .line 764
    .line 765
    move-result-object p0

    .line 766
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object p0

    .line 770
    check-cast p0, Lru/kinopoisk/sdk/easylogin/internal/Q2;

    .line 771
    .line 772
    invoke-static {v0, v1, v2, p0}, Lru/kinopoisk/sdk/easylogin/internal/di/GoogleCastModule_ProvideGoogleCastDevicesManagerFactory;->provideGoogleCastDevicesManager(Landroid/content/Context;Lru/kinopoisk/sdk/easylogin/internal/H4;Lru/kinopoisk/sdk/easylogin/internal/F0;Lru/kinopoisk/sdk/easylogin/internal/Q2;)Lru/kinopoisk/sdk/easylogin/internal/F4;

    .line 773
    .line 774
    .line 775
    move-result-object p0

    .line 776
    return-object p0

    .line 777
    :pswitch_18
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl$SwitchingProvider;->easyLoginSdkComponentImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;

    .line 778
    .line 779
    invoke-static {v0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;->d(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;)Lt6o;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-interface {v0}, Lu6o;->get()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    check-cast v0, Lru/kinopoisk/sdk/easylogin/internal/Q2;

    .line 788
    .line 789
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl$SwitchingProvider;->easyLoginSdkComponentImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;

    .line 790
    .line 791
    invoke-static {v1}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;->x(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;)Lt6o;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    check-cast v1, Lru/kinopoisk/sdk/easylogin/internal/F4;

    .line 800
    .line 801
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl$SwitchingProvider;->easyLoginSdkComponentImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;

    .line 802
    .line 803
    invoke-static {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;->C(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;)Lt6o;

    .line 804
    .line 805
    .line 806
    move-result-object p0

    .line 807
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object p0

    .line 811
    check-cast p0, Lru/kinopoisk/sdk/easylogin/internal/q7;

    .line 812
    .line 813
    invoke-static {v0, v1, p0}, Lru/kinopoisk/sdk/easylogin/internal/di/GoogleCastModule_ProvideAndroidTvInteractorFactoryFactory;->provideAndroidTvInteractorFactory(Lru/kinopoisk/sdk/easylogin/internal/Q2;Lru/kinopoisk/sdk/easylogin/internal/F4;Lru/kinopoisk/sdk/easylogin/internal/q7;)Lru/kinopoisk/sdk/easylogin/internal/A;

    .line 814
    .line 815
    .line 816
    move-result-object p0

    .line 817
    return-object p0

    .line 818
    :pswitch_19
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl$SwitchingProvider;->easyLoginSdkComponentImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;

    .line 819
    .line 820
    invoke-static {v0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;->g(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;)Lru/kinopoisk/sdk/easylogin/api/EasyLoginDependencies;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-interface {v0}, Lru/kinopoisk/sdk/easylogin/api/EasyLoginDependencies;->getContext()Landroid/content/Context;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-static {v0}, Lp85;->i(Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl$SwitchingProvider;->easyLoginSdkComponentImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;

    .line 832
    .line 833
    invoke-static {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;->d(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;)Lt6o;

    .line 834
    .line 835
    .line 836
    move-result-object p0

    .line 837
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object p0

    .line 841
    check-cast p0, Lru/kinopoisk/sdk/easylogin/internal/Q2;

    .line 842
    .line 843
    invoke-static {v0, p0}, Lru/kinopoisk/sdk/easylogin/internal/di/SamsungCastModule_ProvideSamsungTvInteractorFactoryFactory;->provideSamsungTvInteractorFactory(Landroid/content/Context;Lru/kinopoisk/sdk/easylogin/internal/Q2;)Lru/kinopoisk/sdk/easylogin/internal/v8;

    .line 844
    .line 845
    .line 846
    move-result-object p0

    .line 847
    return-object p0

    .line 848
    :pswitch_1a
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl$SwitchingProvider;->easyLoginSdkComponentImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;

    .line 849
    .line 850
    invoke-static {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;->g(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;)Lru/kinopoisk/sdk/easylogin/api/EasyLoginDependencies;

    .line 851
    .line 852
    .line 853
    move-result-object p0

    .line 854
    invoke-interface {p0}, Lru/kinopoisk/sdk/easylogin/api/EasyLoginDependencies;->getContext()Landroid/content/Context;

    .line 855
    .line 856
    .line 857
    move-result-object p0

    .line 858
    invoke-static {p0}, Lp85;->i(Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    invoke-static {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/EvgenAnalyticsModule_ProvideSharedPreferencesFactory;->provideSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 862
    .line 863
    .line 864
    move-result-object p0

    .line 865
    return-object p0

    .line 866
    :pswitch_1b
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/A1;

    .line 867
    .line 868
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl$SwitchingProvider;->easyLoginSdkComponentImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;

    .line 869
    .line 870
    invoke-static {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;->P(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;)Ljava/util/Set;

    .line 871
    .line 872
    .line 873
    move-result-object p0

    .line 874
    invoke-direct {v0, p0}, Lru/kinopoisk/sdk/easylogin/internal/A1;-><init>(Ljava/util/Set;)V

    .line 875
    .line 876
    .line 877
    return-object v0

    .line 878
    :pswitch_1c
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/z1;

    .line 879
    .line 880
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl$SwitchingProvider;->easyLoginSdkComponentImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;

    .line 881
    .line 882
    invoke-static {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;->N(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;)Ljava/util/Set;

    .line 883
    .line 884
    .line 885
    move-result-object p0

    .line 886
    invoke-direct {v0, p0}, Lru/kinopoisk/sdk/easylogin/internal/z1;-><init>(Ljava/util/Set;)V

    .line 887
    .line 888
    .line 889
    return-object v0

    .line 890
    :pswitch_1d
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl$SwitchingProvider;->easyLoginSdkComponentImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;

    .line 891
    .line 892
    invoke-static {v0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;->a(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;)Lt6o;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-interface {v0}, Lu6o;->get()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    check-cast v0, Lru/kinopoisk/sdk/easylogin/internal/q3;

    .line 901
    .line 902
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl$SwitchingProvider;->easyLoginSdkComponentImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;

    .line 903
    .line 904
    invoke-static {v1}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;->b(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;)Lt6o;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    check-cast v1, Lru/kinopoisk/sdk/easylogin/internal/j6;

    .line 913
    .line 914
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl$SwitchingProvider;->easyLoginSdkComponentImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;

    .line 915
    .line 916
    invoke-static {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;->F(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;)Lt6o;

    .line 917
    .line 918
    .line 919
    move-result-object p0

    .line 920
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object p0

    .line 924
    check-cast p0, Landroid/content/SharedPreferences;

    .line 925
    .line 926
    invoke-static {v0, v1, p0}, Lru/kinopoisk/sdk/easylogin/internal/di/CastModule_Companion_ProvideCastLoggerFactory;->provideCastLogger(Lru/kinopoisk/sdk/easylogin/internal/q3;Lru/kinopoisk/sdk/easylogin/internal/j6;Landroid/content/SharedPreferences;)Lru/kinopoisk/sdk/easylogin/internal/F0;

    .line 927
    .line 928
    .line 929
    move-result-object p0

    .line 930
    return-object p0

    .line 931
    :pswitch_1e
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl$SwitchingProvider;->easyLoginSdkComponentImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;

    .line 932
    .line 933
    invoke-static {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;->g(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;)Lru/kinopoisk/sdk/easylogin/api/EasyLoginDependencies;

    .line 934
    .line 935
    .line 936
    move-result-object p0

    .line 937
    invoke-interface {p0}, Lru/kinopoisk/sdk/easylogin/api/EasyLoginDependencies;->getContext()Landroid/content/Context;

    .line 938
    .line 939
    .line 940
    move-result-object p0

    .line 941
    invoke-static {p0}, Lp85;->i(Ljava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    invoke-static {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/LgCastModule_ProvideLgDiscoveryManagerDelegateFactory;->provideLgDiscoveryManagerDelegate(Landroid/content/Context;)Lru/kinopoisk/sdk/easylogin/internal/N5;

    .line 945
    .line 946
    .line 947
    move-result-object p0

    .line 948
    return-object p0

    .line 949
    :pswitch_1f
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl$SwitchingProvider;->easyLoginSdkComponentImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;

    .line 950
    .line 951
    invoke-static {v0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;->y(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;)Lt6o;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    invoke-interface {v0}, Lu6o;->get()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    check-cast v0, Lru/kinopoisk/sdk/easylogin/internal/N5;

    .line 960
    .line 961
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl$SwitchingProvider;->easyLoginSdkComponentImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;

    .line 962
    .line 963
    invoke-static {v1}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;->d(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;)Lt6o;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    check-cast v1, Lru/kinopoisk/sdk/easylogin/internal/Q2;

    .line 972
    .line 973
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl$SwitchingProvider;->easyLoginSdkComponentImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;

    .line 974
    .line 975
    invoke-static {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;->r(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;)Lt6o;

    .line 976
    .line 977
    .line 978
    move-result-object p0

    .line 979
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object p0

    .line 983
    check-cast p0, Lru/kinopoisk/sdk/easylogin/internal/F0;

    .line 984
    .line 985
    invoke-static {v0, v1, p0}, Lru/kinopoisk/sdk/easylogin/internal/di/LgCastModule_ProvideLgTvInteractorFactoryFactory;->provideLgTvInteractorFactory(Lru/kinopoisk/sdk/easylogin/internal/N5;Lru/kinopoisk/sdk/easylogin/internal/Q2;Lru/kinopoisk/sdk/easylogin/internal/F0;)Lru/kinopoisk/sdk/easylogin/internal/b6;

    .line 986
    .line 987
    .line 988
    move-result-object p0

    .line 989
    return-object p0

    .line 990
    :pswitch_20
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/impl/ConfigProviderImpl;

    .line 991
    .line 992
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl$SwitchingProvider;->easyLoginSdkComponentImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;

    .line 993
    .line 994
    invoke-static {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;->g(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;)Lru/kinopoisk/sdk/easylogin/api/EasyLoginDependencies;

    .line 995
    .line 996
    .line 997
    move-result-object p0

    .line 998
    invoke-direct {v0, p0}, Lru/kinopoisk/sdk/easylogin/internal/impl/ConfigProviderImpl;-><init>(Lru/kinopoisk/sdk/easylogin/api/EasyLoginDependencies;)V

    .line 999
    .line 1000
    .line 1001
    return-object v0

    .line 1002
    :pswitch_21
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl$SwitchingProvider;->easyLoginSdkComponentImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;

    .line 1003
    .line 1004
    invoke-static {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;->g(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;)Lru/kinopoisk/sdk/easylogin/api/EasyLoginDependencies;

    .line 1005
    .line 1006
    .line 1007
    move-result-object p0

    .line 1008
    invoke-interface {p0}, Lru/kinopoisk/sdk/easylogin/api/EasyLoginDependencies;->getUserCodeVerifier()Lru/kinopoisk/sdk/easylogin/api/UserCodeVerifier;

    .line 1009
    .line 1010
    .line 1011
    move-result-object p0

    .line 1012
    invoke-static {p0}, Lp85;->i(Ljava/lang/Object;)V

    .line 1013
    .line 1014
    .line 1015
    return-object p0

    .line 1016
    :pswitch_22
    invoke-static {}, Lru/kinopoisk/sdk/easylogin/internal/di/NavigationModule_Companion_ProvideScreenResultDispatcherFactory;->provideScreenResultDispatcher()Lru/kinopoisk/sdk/easylogin/internal/y8;

    .line 1017
    .line 1018
    .line 1019
    move-result-object p0

    .line 1020
    return-object p0

    .line 1021
    :pswitch_23
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl$SwitchingProvider;->easyLoginSdkComponentImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;

    .line 1022
    .line 1023
    invoke-static {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;->g(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;)Lru/kinopoisk/sdk/easylogin/api/EasyLoginDependencies;

    .line 1024
    .line 1025
    .line 1026
    move-result-object p0

    .line 1027
    invoke-interface {p0}, Lru/kinopoisk/sdk/easylogin/api/EasyLoginDependencies;->getContext()Landroid/content/Context;

    .line 1028
    .line 1029
    .line 1030
    move-result-object p0

    .line 1031
    invoke-static {p0}, Lp85;->i(Ljava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-static {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/LibraryModule_Companion_BindDeviceSpecificationProviderFactory;->bindDeviceSpecificationProvider(Landroid/content/Context;)Lru/kinopoisk/sdk/easylogin/internal/F2;

    .line 1035
    .line 1036
    .line 1037
    move-result-object p0

    .line 1038
    return-object p0

    .line 1039
    :pswitch_24
    new-instance p0, Lru/kinopoisk/sdk/easylogin/internal/R2;

    .line 1040
    .line 1041
    invoke-direct {p0}, Lru/kinopoisk/sdk/easylogin/internal/R2;-><init>()V

    .line 1042
    .line 1043
    .line 1044
    return-object p0

    .line 1045
    :pswitch_25
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl$SwitchingProvider;->easyLoginSdkComponentImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;

    .line 1046
    .line 1047
    invoke-static {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;->O(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;)Ljava/util/Set;

    .line 1048
    .line 1049
    .line 1050
    move-result-object p0

    .line 1051
    invoke-static {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/NavigationModule_Companion_ProvidesFeaturesRegistryFactory;->providesFeaturesRegistry(Ljava/util/Set;)Lru/kinopoisk/sdk/easylogin/internal/E3;

    .line 1052
    .line 1053
    .line 1054
    move-result-object p0

    .line 1055
    return-object p0

    .line 1056
    :pswitch_26
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/I4;

    .line 1057
    .line 1058
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl$SwitchingProvider;->easyLoginSdkComponentImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;

    .line 1059
    .line 1060
    invoke-static {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;->g(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;)Lru/kinopoisk/sdk/easylogin/api/EasyLoginDependencies;

    .line 1061
    .line 1062
    .line 1063
    move-result-object p0

    .line 1064
    invoke-interface {p0}, Lru/kinopoisk/sdk/easylogin/api/EasyLoginDependencies;->getContext()Landroid/content/Context;

    .line 1065
    .line 1066
    .line 1067
    move-result-object p0

    .line 1068
    invoke-static {p0}, Lp85;->i(Ljava/lang/Object;)V

    .line 1069
    .line 1070
    .line 1071
    invoke-direct {v0, p0}, Lru/kinopoisk/sdk/easylogin/internal/I4;-><init>(Landroid/content/Context;)V

    .line 1072
    .line 1073
    .line 1074
    return-object v0

    .line 1075
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
