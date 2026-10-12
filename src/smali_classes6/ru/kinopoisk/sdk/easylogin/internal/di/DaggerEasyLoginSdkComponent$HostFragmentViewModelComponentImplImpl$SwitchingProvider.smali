.class final Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl$SwitchingProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;
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

.field private final hostActivityViewModelComponentImplImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostActivityViewModelComponentImplImpl;

.field private final hostFragmentViewModelComponentImplImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;

.field private final id:I


# direct methods
.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostActivityViewModelComponentImplImpl;Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl$SwitchingProvider;->easyLoginSdkComponentImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl$SwitchingProvider;->hostActivityViewModelComponentImplImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostActivityViewModelComponentImplImpl;

    .line 7
    .line 8
    iput-object p3, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl$SwitchingProvider;->hostFragmentViewModelComponentImplImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;

    .line 9
    .line 10
    iput p4, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl$SwitchingProvider;->id:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl$SwitchingProvider;->id:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    .line 5
    .line 6
    const-class v3, Lru/kinopoisk/sdk/easylogin/internal/wa;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const-class v5, Lru/kinopoisk/sdk/easylogin/internal/ga;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p0, Ljava/lang/AssertionError;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :pswitch_0
    new-instance v1, Lru/kinopoisk/sdk/easylogin/internal/sb;

    .line 21
    .line 22
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl$SwitchingProvider;->hostFragmentViewModelComponentImplImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;

    .line 23
    .line 24
    invoke-static {v0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->m(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;)Lru/kinopoisk/sdk/easylogin/internal/O2;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl$SwitchingProvider;->hostFragmentViewModelComponentImplImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;

    .line 29
    .line 30
    invoke-static {v0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->y(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;)Lru/kinopoisk/sdk/easylogin/internal/Gb;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl$SwitchingProvider;->easyLoginSdkComponentImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;

    .line 35
    .line 36
    invoke-static {v0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;->d(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;)Lt6o;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lu6o;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v4, v0

    .line 45
    check-cast v4, Lru/kinopoisk/sdk/easylogin/internal/Q2;

    .line 46
    .line 47
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl$SwitchingProvider;->hostFragmentViewModelComponentImplImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;

    .line 48
    .line 49
    invoke-static {v0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->z(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;)Lru/kinopoisk/sdk/easylogin/internal/Hb;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl$SwitchingProvider;->hostFragmentViewModelComponentImplImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;

    .line 54
    .line 55
    invoke-static {v0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->h(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;)Lt6o;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Lu6o;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v6, v0

    .line 64
    check-cast v6, Lru/kinopoisk/sdk/easylogin/internal/x9;

    .line 65
    .line 66
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl$SwitchingProvider;->hostFragmentViewModelComponentImplImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;

    .line 67
    .line 68
    invoke-static {v0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->x(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;)Lru/kinopoisk/sdk/easylogin/internal/impl/TvDiscoveryTrackerImpl;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl$SwitchingProvider;->hostFragmentViewModelComponentImplImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;

    .line 73
    .line 74
    invoke-static {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->w(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;)Lru/kinopoisk/sdk/easylogin/internal/Ba;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-direct/range {v1 .. v8}, Lru/kinopoisk/sdk/easylogin/internal/sb;-><init>(Lru/kinopoisk/sdk/easylogin/internal/O2;Lru/kinopoisk/sdk/easylogin/internal/Gb;Lru/kinopoisk/sdk/easylogin/internal/Q2;Lru/kinopoisk/sdk/easylogin/internal/Hb;Lru/kinopoisk/sdk/easylogin/internal/x9;Lru/kinopoisk/sdk/easylogin/internal/impl/TvDiscoveryTrackerImpl;Lru/kinopoisk/sdk/easylogin/internal/Ba;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :pswitch_1
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/ea;

    .line 83
    .line 84
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl$SwitchingProvider;->hostFragmentViewModelComponentImplImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;

    .line 85
    .line 86
    invoke-static {v1}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->u(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;)Lru/kinopoisk/sdk/easylogin/internal/D9;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {}, Lru/kinopoisk/sdk/easylogin/internal/impl/TvAuthManagerImpl_TvAuthManager_ApplicationComponent_BindingModule_cc37b3cc_ProvideTvAuthManagerFactory;->provideTvAuthManager()Lru/kinopoisk/sdk/easylogin/internal/H9;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl$SwitchingProvider;->hostFragmentViewModelComponentImplImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;

    .line 95
    .line 96
    invoke-static {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->v(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;)Lru/kinopoisk/sdk/easylogin/internal/impl/TvAuthTrackerImpl;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-direct {v0, v1, v2, p0}, Lru/kinopoisk/sdk/easylogin/internal/ea;-><init>(Lru/kinopoisk/sdk/easylogin/internal/D9;Lru/kinopoisk/sdk/easylogin/internal/H9;Lru/kinopoisk/sdk/easylogin/internal/impl/TvAuthTrackerImpl;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_2
    new-instance v3, Lru/kinopoisk/sdk/easylogin/internal/Hc;

    .line 105
    .line 106
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl$SwitchingProvider;->hostFragmentViewModelComponentImplImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;

    .line 107
    .line 108
    invoke-static {v0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->d(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;)Lt6o;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Lu6o;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    move-object v4, v0

    .line 117
    check-cast v4, Lru/kinopoisk/sdk/easylogin/internal/B2;

    .line 118
    .line 119
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl$SwitchingProvider;->hostFragmentViewModelComponentImplImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;

    .line 120
    .line 121
    invoke-static {v0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->g(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;)Lt6o;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Lu6o;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    move-object v5, v0

    .line 130
    check-cast v5, Lru/kinopoisk/sdk/easylogin/internal/oa;

    .line 131
    .line 132
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl$SwitchingProvider;->hostFragmentViewModelComponentImplImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;

    .line 133
    .line 134
    invoke-static {v0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->A(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;)Lru/kinopoisk/sdk/easylogin/internal/impl/UpdateCodeTrackerImpl;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl$SwitchingProvider;->hostFragmentViewModelComponentImplImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;

    .line 139
    .line 140
    invoke-static {v0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->f(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;)Lt6o;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0}, Lu6o;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    move-object v7, v0

    .line 149
    check-cast v7, Lru/kinopoisk/sdk/easylogin/internal/I9;

    .line 150
    .line 151
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl$SwitchingProvider;->hostFragmentViewModelComponentImplImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;

    .line 152
    .line 153
    invoke-static {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->s(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;)Lru/kinopoisk/sdk/easylogin/internal/m9;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-direct/range {v3 .. v8}, Lru/kinopoisk/sdk/easylogin/internal/Hc;-><init>(Lru/kinopoisk/sdk/easylogin/internal/B2;Lru/kinopoisk/sdk/easylogin/internal/oa;Lru/kinopoisk/sdk/easylogin/internal/impl/UpdateCodeTrackerImpl;Lru/kinopoisk/sdk/easylogin/internal/I9;Lru/kinopoisk/sdk/easylogin/internal/m9;)V

    .line 158
    .line 159
    .line 160
    return-object v3

    .line 161
    :pswitch_3
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/e5;

    .line 162
    .line 163
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl$SwitchingProvider;->hostFragmentViewModelComponentImplImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;

    .line 164
    .line 165
    invoke-static {v1}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->g(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;)Lt6o;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lru/kinopoisk/sdk/easylogin/internal/oa;

    .line 174
    .line 175
    iget-object v2, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl$SwitchingProvider;->hostFragmentViewModelComponentImplImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;

    .line 176
    .line 177
    invoke-static {v2}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->p(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;)Lru/kinopoisk/sdk/easylogin/internal/impl/InstallTvAppTrackerImpl;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget-object v3, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl$SwitchingProvider;->hostFragmentViewModelComponentImplImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;

    .line 182
    .line 183
    invoke-static {v3}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->f(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;)Lt6o;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Lru/kinopoisk/sdk/easylogin/internal/I9;

    .line 192
    .line 193
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl$SwitchingProvider;->hostFragmentViewModelComponentImplImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;

    .line 194
    .line 195
    invoke-static {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->h(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;)Lt6o;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    check-cast p0, Lru/kinopoisk/sdk/easylogin/internal/x9;

    .line 204
    .line 205
    invoke-direct {v0, v1, v2, v3, p0}, Lru/kinopoisk/sdk/easylogin/internal/e5;-><init>(Lru/kinopoisk/sdk/easylogin/internal/oa;Lru/kinopoisk/sdk/easylogin/internal/impl/InstallTvAppTrackerImpl;Lru/kinopoisk/sdk/easylogin/internal/I9;Lru/kinopoisk/sdk/easylogin/internal/x9;)V

    .line 206
    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_4
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/O3;

    .line 210
    .line 211
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl$SwitchingProvider;->hostFragmentViewModelComponentImplImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;

    .line 212
    .line 213
    invoke-static {v1}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->g(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;)Lt6o;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Lru/kinopoisk/sdk/easylogin/internal/oa;

    .line 222
    .line 223
    invoke-static {}, Lru/kinopoisk/sdk/easylogin/internal/impl/TvAuthManagerImpl_TvAuthManager_ApplicationComponent_BindingModule_cc37b3cc_ProvideTvAuthManagerFactory;->provideTvAuthManager()Lru/kinopoisk/sdk/easylogin/internal/H9;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl$SwitchingProvider;->hostFragmentViewModelComponentImplImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;

    .line 228
    .line 229
    invoke-static {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->o(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;)Lru/kinopoisk/sdk/easylogin/internal/impl/FoundTvStubTrackerImpl;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-direct {v0, v1, v2, p0}, Lru/kinopoisk/sdk/easylogin/internal/O3;-><init>(Lru/kinopoisk/sdk/easylogin/internal/oa;Lru/kinopoisk/sdk/easylogin/internal/H9;Lru/kinopoisk/sdk/easylogin/internal/impl/FoundTvStubTrackerImpl;)V

    .line 234
    .line 235
    .line 236
    return-object v0

    .line 237
    :pswitch_5
    new-instance v3, Lru/kinopoisk/sdk/easylogin/internal/j3;

    .line 238
    .line 239
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl$SwitchingProvider;->hostFragmentViewModelComponentImplImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;

    .line 240
    .line 241
    invoke-static {v0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->g(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;)Lt6o;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-interface {v0}, Lu6o;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    move-object v4, v0

    .line 250
    check-cast v4, Lru/kinopoisk/sdk/easylogin/internal/oa;

    .line 251
    .line 252
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl$SwitchingProvider;->hostFragmentViewModelComponentImplImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;

    .line 253
    .line 254
    invoke-static {v0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->n(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;)Lru/kinopoisk/sdk/easylogin/internal/impl/EnterCodeTrackerImpl;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl$SwitchingProvider;->hostFragmentViewModelComponentImplImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;

    .line 259
    .line 260
    invoke-static {v0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->f(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;)Lt6o;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-interface {v0}, Lu6o;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    move-object v6, v0

    .line 269
    check-cast v6, Lru/kinopoisk/sdk/easylogin/internal/I9;

    .line 270
    .line 271
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl$SwitchingProvider;->hostFragmentViewModelComponentImplImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;

    .line 272
    .line 273
    invoke-static {v0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->h(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;)Lt6o;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-interface {v0}, Lu6o;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    move-object v7, v0

    .line 282
    check-cast v7, Lru/kinopoisk/sdk/easylogin/internal/x9;

    .line 283
    .line 284
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl$SwitchingProvider;->easyLoginSdkComponentImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;

    .line 285
    .line 286
    invoke-static {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;->E(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;)Lt6o;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    move-object v8, p0

    .line 295
    check-cast v8, Lru/kinopoisk/sdk/easylogin/internal/y8;

    .line 296
    .line 297
    invoke-direct/range {v3 .. v8}, Lru/kinopoisk/sdk/easylogin/internal/j3;-><init>(Lru/kinopoisk/sdk/easylogin/internal/oa;Lru/kinopoisk/sdk/easylogin/internal/impl/EnterCodeTrackerImpl;Lru/kinopoisk/sdk/easylogin/internal/I9;Lru/kinopoisk/sdk/easylogin/internal/x9;Lru/kinopoisk/sdk/easylogin/internal/y8;)V

    .line 298
    .line 299
    .line 300
    return-object v3

    .line 301
    :pswitch_6
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/k2;

    .line 302
    .line 303
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl$SwitchingProvider;->hostFragmentViewModelComponentImplImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;

    .line 304
    .line 305
    invoke-static {v1}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->g(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;)Lt6o;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Lru/kinopoisk/sdk/easylogin/internal/oa;

    .line 314
    .line 315
    iget-object v2, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl$SwitchingProvider;->hostFragmentViewModelComponentImplImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;

    .line 316
    .line 317
    invoke-static {v2}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->l(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;)Lru/kinopoisk/sdk/easylogin/internal/impl/ConnectionSuccessTrackerImpl;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-static {}, Lru/kinopoisk/sdk/easylogin/internal/impl/TvAuthManagerImpl_TvAuthManager_ApplicationComponent_BindingModule_cc37b3cc_ProvideTvAuthManagerFactory;->provideTvAuthManager()Lru/kinopoisk/sdk/easylogin/internal/H9;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl$SwitchingProvider;->hostFragmentViewModelComponentImplImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;

    .line 326
    .line 327
    invoke-static {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->e(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;)Lt6o;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    check-cast p0, Lru/kinopoisk/sdk/easylogin/internal/i5;

    .line 336
    .line 337
    invoke-direct {v0, v1, v2, v3, p0}, Lru/kinopoisk/sdk/easylogin/internal/k2;-><init>(Lru/kinopoisk/sdk/easylogin/internal/oa;Lru/kinopoisk/sdk/easylogin/internal/impl/ConnectionSuccessTrackerImpl;Lru/kinopoisk/sdk/easylogin/internal/H9;Lru/kinopoisk/sdk/easylogin/internal/i5;)V

    .line 338
    .line 339
    .line 340
    return-object v0

    .line 341
    :pswitch_7
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/d2;

    .line 342
    .line 343
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl$SwitchingProvider;->hostFragmentViewModelComponentImplImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;

    .line 344
    .line 345
    invoke-static {v1}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->g(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;)Lt6o;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Lru/kinopoisk/sdk/easylogin/internal/oa;

    .line 354
    .line 355
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl$SwitchingProvider;->hostFragmentViewModelComponentImplImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;

    .line 356
    .line 357
    invoke-static {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->k(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;)Lru/kinopoisk/sdk/easylogin/internal/impl/ConnectionErrorTrackerImpl;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    invoke-direct {v0, v1, p0}, Lru/kinopoisk/sdk/easylogin/internal/d2;-><init>(Lru/kinopoisk/sdk/easylogin/internal/oa;Lru/kinopoisk/sdk/easylogin/internal/impl/ConnectionErrorTrackerImpl;)V

    .line 362
    .line 363
    .line 364
    return-object v0

    .line 365
    :pswitch_8
    new-instance v2, Lru/kinopoisk/sdk/easylogin/internal/W1;

    .line 366
    .line 367
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl$SwitchingProvider;->hostFragmentViewModelComponentImplImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;

    .line 368
    .line 369
    invoke-static {v0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->i(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;)Lru/kinopoisk/sdk/easylogin/internal/Q1;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl$SwitchingProvider;->hostFragmentViewModelComponentImplImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;

    .line 374
    .line 375
    invoke-static {v0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->g(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;)Lt6o;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-interface {v0}, Lu6o;->get()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    move-object v4, v0

    .line 384
    check-cast v4, Lru/kinopoisk/sdk/easylogin/internal/oa;

    .line 385
    .line 386
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl$SwitchingProvider;->hostFragmentViewModelComponentImplImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;

    .line 387
    .line 388
    invoke-static {v0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->j(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;)Lru/kinopoisk/sdk/easylogin/internal/impl/ConnectingTrackerImpl;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl$SwitchingProvider;->hostFragmentViewModelComponentImplImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;

    .line 393
    .line 394
    invoke-static {v0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->f(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;)Lt6o;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-interface {v0}, Lu6o;->get()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    move-object v6, v0

    .line 403
    check-cast v6, Lru/kinopoisk/sdk/easylogin/internal/I9;

    .line 404
    .line 405
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl$SwitchingProvider;->hostFragmentViewModelComponentImplImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;

    .line 406
    .line 407
    invoke-static {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->s(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;)Lru/kinopoisk/sdk/easylogin/internal/m9;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    invoke-direct/range {v2 .. v7}, Lru/kinopoisk/sdk/easylogin/internal/W1;-><init>(Lru/kinopoisk/sdk/easylogin/internal/Q1;Lru/kinopoisk/sdk/easylogin/internal/oa;Lru/kinopoisk/sdk/easylogin/internal/impl/ConnectingTrackerImpl;Lru/kinopoisk/sdk/easylogin/internal/I9;Lru/kinopoisk/sdk/easylogin/internal/m9;)V

    .line 412
    .line 413
    .line 414
    return-object v2

    .line 415
    :pswitch_9
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl$SwitchingProvider;->hostActivityViewModelComponentImplImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostActivityViewModelComponentImplImpl;

    .line 416
    .line 417
    invoke-static {v0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostActivityViewModelComponentImplImpl;->d(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostActivityViewModelComponentImplImpl;)Lt6o;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-interface {v0}, Lu6o;->get()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Lru/kinopoisk/sdk/easylogin/internal/na;

    .line 426
    .line 427
    iget-object v2, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl$SwitchingProvider;->hostFragmentViewModelComponentImplImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;

    .line 428
    .line 429
    invoke-static {v2}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->d(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;)Lt6o;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-static {v2}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->c(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;)Lru/kinopoisk/sdk/easylogin/internal/R3;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    iget-object v4, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl$SwitchingProvider;->hostActivityViewModelComponentImplImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostActivityViewModelComponentImplImpl;

    .line 438
    .line 439
    invoke-static {v4}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostActivityViewModelComponentImplImpl;->b(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostActivityViewModelComponentImplImpl;)Lt6o;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-interface {v4}, Lu6o;->get()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    check-cast v4, Lru/kinopoisk/sdk/easylogin/internal/T7;

    .line 448
    .line 449
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl$SwitchingProvider;->hostFragmentViewModelComponentImplImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;

    .line 450
    .line 451
    invoke-static {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->r(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;)Lru/kinopoisk/sdk/easylogin/internal/F7;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    sget-object v5, Lru/kinopoisk/sdk/easylogin/internal/sa;->a:Lru/kinopoisk/sdk/easylogin/internal/sa$a;

    .line 456
    .line 457
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    instance-of v5, v2, Lru/kinopoisk/sdk/easylogin/internal/ta;

    .line 473
    .line 474
    if-eqz v5, :cond_0

    .line 475
    .line 476
    move-object v1, v2

    .line 477
    check-cast v1, Lru/kinopoisk/sdk/easylogin/internal/ta;

    .line 478
    .line 479
    :cond_0
    if-eqz v1, :cond_2

    .line 480
    .line 481
    invoke-interface {v1}, Lru/kinopoisk/sdk/easylogin/internal/ta;->fragmentRouter()Lru/kinopoisk/sdk/easylogin/internal/T7;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    if-nez v1, :cond_1

    .line 486
    .line 487
    goto :goto_0

    .line 488
    :cond_1
    move-object v4, v1

    .line 489
    :cond_2
    :goto_0
    new-instance v1, Lru/kinopoisk/sdk/easylogin/internal/oa;

    .line 490
    .line 491
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    check-cast v2, Lru/kinopoisk/sdk/easylogin/internal/B2;

    .line 499
    .line 500
    invoke-direct {v1, v2, v0, v4, p0}, Lru/kinopoisk/sdk/easylogin/internal/oa;-><init>(Lru/kinopoisk/sdk/easylogin/internal/B2;Lru/kinopoisk/sdk/easylogin/internal/na;Lru/kinopoisk/sdk/easylogin/internal/T7;Lru/kinopoisk/sdk/easylogin/internal/F7;)V

    .line 501
    .line 502
    .line 503
    return-object v1

    .line 504
    :pswitch_a
    new-instance v5, Lru/kinopoisk/sdk/easylogin/internal/Aa;

    .line 505
    .line 506
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl$SwitchingProvider;->hostFragmentViewModelComponentImplImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;

    .line 507
    .line 508
    invoke-static {v0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->d(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;)Lt6o;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-interface {v0}, Lu6o;->get()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    move-object v6, v0

    .line 517
    check-cast v6, Lru/kinopoisk/sdk/easylogin/internal/B2;

    .line 518
    .line 519
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl$SwitchingProvider;->hostFragmentViewModelComponentImplImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;

    .line 520
    .line 521
    invoke-static {v0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->g(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;)Lt6o;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-interface {v0}, Lu6o;->get()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    move-object v7, v0

    .line 530
    check-cast v7, Lru/kinopoisk/sdk/easylogin/internal/oa;

    .line 531
    .line 532
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl$SwitchingProvider;->hostFragmentViewModelComponentImplImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;

    .line 533
    .line 534
    invoke-static {v0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->f(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;)Lt6o;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-interface {v0}, Lu6o;->get()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    move-object v8, v0

    .line 543
    check-cast v8, Lru/kinopoisk/sdk/easylogin/internal/I9;

    .line 544
    .line 545
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl$SwitchingProvider;->hostFragmentViewModelComponentImplImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;

    .line 546
    .line 547
    invoke-static {v0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->e(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;)Lt6o;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-interface {v0}, Lu6o;->get()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    move-object v9, v0

    .line 556
    check-cast v9, Lru/kinopoisk/sdk/easylogin/internal/i5;

    .line 557
    .line 558
    invoke-static {}, Lru/kinopoisk/sdk/easylogin/internal/impl/TvAuthManagerImpl_TvAuthManager_ApplicationComponent_BindingModule_cc37b3cc_ProvideTvAuthManagerFactory;->provideTvAuthManager()Lru/kinopoisk/sdk/easylogin/internal/H9;

    .line 559
    .line 560
    .line 561
    move-result-object v10

    .line 562
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl$SwitchingProvider;->hostFragmentViewModelComponentImplImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;

    .line 563
    .line 564
    invoke-static {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->h(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;)Lt6o;

    .line 565
    .line 566
    .line 567
    move-result-object p0

    .line 568
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object p0

    .line 572
    move-object v11, p0

    .line 573
    check-cast v11, Lru/kinopoisk/sdk/easylogin/internal/x9;

    .line 574
    .line 575
    invoke-direct/range {v5 .. v11}, Lru/kinopoisk/sdk/easylogin/internal/Aa;-><init>(Lru/kinopoisk/sdk/easylogin/internal/B2;Lru/kinopoisk/sdk/easylogin/internal/oa;Lru/kinopoisk/sdk/easylogin/internal/I9;Lru/kinopoisk/sdk/easylogin/internal/i5;Lru/kinopoisk/sdk/easylogin/internal/H9;Lru/kinopoisk/sdk/easylogin/internal/x9;)V

    .line 576
    .line 577
    .line 578
    return-object v5

    .line 579
    :pswitch_b
    new-instance p0, Lru/kinopoisk/sdk/easylogin/internal/X8;

    .line 580
    .line 581
    invoke-direct {p0}, Lru/kinopoisk/sdk/easylogin/internal/X8;-><init>()V

    .line 582
    .line 583
    .line 584
    return-object p0

    .line 585
    :pswitch_c
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/C6;

    .line 586
    .line 587
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl$SwitchingProvider;->hostFragmentViewModelComponentImplImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;

    .line 588
    .line 589
    invoke-static {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->q(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;)Lru/kinopoisk/sdk/easylogin/internal/D6;

    .line 590
    .line 591
    .line 592
    move-result-object p0

    .line 593
    invoke-direct {v0, p0}, Lru/kinopoisk/sdk/easylogin/internal/C6;-><init>(Lru/kinopoisk/sdk/easylogin/internal/D6;)V

    .line 594
    .line 595
    .line 596
    return-object v0

    .line 597
    :pswitch_d
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/x9;

    .line 598
    .line 599
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl$SwitchingProvider;->easyLoginSdkComponentImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;

    .line 600
    .line 601
    invoke-static {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;->e(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;)Lt6o;

    .line 602
    .line 603
    .line 604
    move-result-object p0

    .line 605
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object p0

    .line 609
    check-cast p0, Lru/kinopoisk/sdk/easylogin/internal/F1;

    .line 610
    .line 611
    invoke-direct {v0, p0}, Lru/kinopoisk/sdk/easylogin/internal/x9;-><init>(Lru/kinopoisk/sdk/easylogin/internal/F1;)V

    .line 612
    .line 613
    .line 614
    return-object v0

    .line 615
    :pswitch_e
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl$SwitchingProvider;->hostFragmentViewModelComponentImplImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;

    .line 616
    .line 617
    invoke-static {v0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->b(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;)Ljzf;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-static {v0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->c(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;)Lru/kinopoisk/sdk/easylogin/internal/R3;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    invoke-static {v0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->d(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;)Lt6o;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl$SwitchingProvider;->easyLoginSdkComponentImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;

    .line 630
    .line 631
    invoke-static {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;->l(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;)Lt6o;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    invoke-static {v0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->h(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;)Lt6o;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    invoke-static {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;->z(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;)Lt6o;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    invoke-static {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;->D(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;)Lt6o;

    .line 644
    .line 645
    .line 646
    move-result-object v7

    .line 647
    invoke-static {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;->n(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;)Lt6o;

    .line 648
    .line 649
    .line 650
    move-result-object v8

    .line 651
    invoke-static {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;->e(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;)Lt6o;

    .line 652
    .line 653
    .line 654
    move-result-object v9

    .line 655
    invoke-static {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;->f(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;)Lt6o;

    .line 656
    .line 657
    .line 658
    move-result-object v10

    .line 659
    invoke-static {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;->F(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;)Lt6o;

    .line 660
    .line 661
    .line 662
    move-result-object v11

    .line 663
    invoke-static {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;->d(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;)Lt6o;

    .line 664
    .line 665
    .line 666
    move-result-object v12

    .line 667
    invoke-static/range {v1 .. v12}, Lru/kinopoisk/sdk/easylogin/internal/di/TvDetectedScreenDependenciesModule_ProvideTvAuthScenarioManagerFactory;->provideTvAuthScenarioManager(Ljzf;Lru/kinopoisk/sdk/easylogin/internal/R3;Lu6o;Lu6o;Lu6o;Lu6o;Lu6o;Lu6o;Lu6o;Lu6o;Lu6o;Lu6o;)Lru/kinopoisk/sdk/easylogin/internal/I9;

    .line 668
    .line 669
    .line 670
    move-result-object p0

    .line 671
    return-object p0

    .line 672
    :pswitch_f
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl$SwitchingProvider;->hostFragmentViewModelComponentImplImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;

    .line 673
    .line 674
    invoke-static {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->b(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;)Ljzf;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-static {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->c(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;)Lru/kinopoisk/sdk/easylogin/internal/R3;

    .line 679
    .line 680
    .line 681
    move-result-object v6

    .line 682
    invoke-static {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->a(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;)Landroid/os/Bundle;

    .line 683
    .line 684
    .line 685
    move-result-object p0

    .line 686
    sget-object v7, Lru/kinopoisk/sdk/easylogin/internal/qa;->a:Lru/kinopoisk/sdk/easylogin/internal/qa$a;

    .line 687
    .line 688
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    invoke-static {v5}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v5

    .line 702
    if-eqz v5, :cond_3

    .line 703
    .line 704
    goto :goto_1

    .line 705
    :cond_3
    invoke-static {v3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v4

    .line 713
    :goto_1
    if-eqz v4, :cond_6

    .line 714
    .line 715
    if-eqz p0, :cond_5

    .line 716
    .line 717
    const-string v0, "args"

    .line 718
    .line 719
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 720
    .line 721
    .line 722
    move-result-object p0

    .line 723
    if-eqz p0, :cond_4

    .line 724
    .line 725
    check-cast p0, Lru/kinopoisk/sdk/easylogin/internal/B2;

    .line 726
    .line 727
    goto :goto_2

    .line 728
    :cond_4
    const-string p0, "null cannot be cast to non-null type ru.kinopoisk.tvauth.detected.DetectedScreenArgs"

    .line 729
    .line 730
    invoke-static {p0}, Lno5;->g(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    return-object v1

    .line 734
    :cond_5
    const-string p0, "Required value was null."

    .line 735
    .line 736
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    return-object v1

    .line 740
    :cond_6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    check-cast v6, Lru/kinopoisk/sdk/easylogin/internal/ta;

    .line 744
    .line 745
    invoke-interface {v6}, Lru/kinopoisk/sdk/easylogin/internal/ta;->detectedScreenArgs()Lru/kinopoisk/sdk/easylogin/internal/B2;

    .line 746
    .line 747
    .line 748
    move-result-object p0

    .line 749
    :goto_2
    invoke-static {p0, v2}, Lp85;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    return-object p0

    .line 753
    :pswitch_10
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl$SwitchingProvider;->hostFragmentViewModelComponentImplImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;

    .line 754
    .line 755
    invoke-static {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->b(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;)Ljzf;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-static {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->c(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;)Lru/kinopoisk/sdk/easylogin/internal/R3;

    .line 760
    .line 761
    .line 762
    move-result-object p0

    .line 763
    sget-object v1, Lru/kinopoisk/sdk/easylogin/internal/ra;->a:Lru/kinopoisk/sdk/easylogin/internal/ra$a;

    .line 764
    .line 765
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    invoke-static {v5}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v1

    .line 779
    if-eqz v1, :cond_7

    .line 780
    .line 781
    goto :goto_3

    .line 782
    :cond_7
    invoke-static {v3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v4

    .line 790
    :goto_3
    if-eqz v4, :cond_8

    .line 791
    .line 792
    new-instance p0, Lru/kinopoisk/sdk/easylogin/internal/i5;

    .line 793
    .line 794
    invoke-direct {p0}, Lru/kinopoisk/sdk/easylogin/internal/i5;-><init>()V

    .line 795
    .line 796
    .line 797
    goto :goto_4

    .line 798
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    check-cast p0, Lru/kinopoisk/sdk/easylogin/internal/ta;

    .line 802
    .line 803
    invoke-interface {p0}, Lru/kinopoisk/sdk/easylogin/internal/ta;->isAuthFlowSuccessfulHolder()Lru/kinopoisk/sdk/easylogin/internal/i5;

    .line 804
    .line 805
    .line 806
    move-result-object p0

    .line 807
    :goto_4
    invoke-static {p0, v2}, Lp85;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    return-object p0

    .line 811
    :pswitch_data_0
    .packed-switch 0x0
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
