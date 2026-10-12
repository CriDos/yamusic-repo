.class public final Lio/appmetrica/analytics/impl/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/networktasks/internal/IParamsAppender;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Dg;

.field public final b:Lio/appmetrica/analytics/impl/Ue;

.field public final c:Lio/appmetrica/analytics/impl/hd;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Dg;Lio/appmetrica/analytics/impl/Ue;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/Dg;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/Ue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/ap;->a:Lio/appmetrica/analytics/impl/Dg;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/ap;->b:Lio/appmetrica/analytics/impl/Ue;

    .line 7
    .line 8
    new-instance p1, Lio/appmetrica/analytics/impl/hd;

    .line 9
    .line 10
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/hd;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lio/appmetrica/analytics/impl/ap;->c:Lio/appmetrica/analytics/impl/hd;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri$Builder;Lio/appmetrica/analytics/coreapi/internal/control/DataSendingRestrictionController;Lio/appmetrica/analytics/impl/hd;)V
    .locals 6
    .param p1    # Landroid/net/Uri$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/coreapi/internal/control/DataSendingRestrictionController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/impl/hd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 777
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    sget-object p3, Lio/appmetrica/analytics/impl/wb;->I:Lio/appmetrica/analytics/impl/wb;

    .line 779
    invoke-virtual {p3}, Lio/appmetrica/analytics/impl/wb;->c()Lio/appmetrica/analytics/impl/Y;

    move-result-object p3

    invoke-virtual {p3}, Lio/appmetrica/analytics/impl/Y;->getIdentifiers()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;

    move-result-object p3

    const-string v0, "yandex_adv_id"

    const-string v1, "oaid"

    const-string v2, "adv_id"

    const-string v3, ""

    if-eqz p3, :cond_4

    .line 780
    invoke-interface {p2}, Lio/appmetrica/analytics/coreapi/internal/control/DataSendingRestrictionController;->isRestrictedForSdk()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_2

    .line 781
    :cond_0
    invoke-virtual {p3}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getGoogle()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    move-result-object p2

    .line 782
    invoke-virtual {p2}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->isValid()Z

    move-result v4

    .line 783
    iget-object v5, p0, Lio/appmetrica/analytics/impl/ap;->a:Lio/appmetrica/analytics/impl/Dg;

    if-nez v4, :cond_1

    .line 784
    invoke-virtual {v5, v2}, Lio/appmetrica/analytics/impl/Dg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 785
    :cond_1
    invoke-virtual {v5, v2}, Lio/appmetrica/analytics/impl/Dg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object p2, p2, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mAdTrackingInfo:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;

    iget-object p2, p2, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;->advId:Ljava/lang/String;

    .line 786
    invoke-virtual {p1, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 787
    :goto_0
    invoke-virtual {p3}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getHuawei()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    move-result-object p2

    .line 788
    invoke-virtual {p2}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->isValid()Z

    move-result v2

    .line 789
    iget-object v4, p0, Lio/appmetrica/analytics/impl/ap;->a:Lio/appmetrica/analytics/impl/Dg;

    if-nez v2, :cond_2

    .line 790
    invoke-virtual {v4, v1}, Lio/appmetrica/analytics/impl/Dg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    .line 791
    :cond_2
    invoke-virtual {v4, v1}, Lio/appmetrica/analytics/impl/Dg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p2, p2, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mAdTrackingInfo:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;

    iget-object p2, p2, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;->advId:Ljava/lang/String;

    .line 792
    invoke-virtual {p1, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 793
    :goto_1
    invoke-virtual {p3}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getYandex()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    move-result-object p2

    .line 794
    invoke-virtual {p2}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->isValid()Z

    move-result p3

    .line 795
    iget-object p0, p0, Lio/appmetrica/analytics/impl/ap;->a:Lio/appmetrica/analytics/impl/Dg;

    if-nez p3, :cond_3

    .line 796
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Dg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-void

    .line 797
    :cond_3
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Dg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object p2, p2, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mAdTrackingInfo:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;

    iget-object p2, p2, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;->advId:Ljava/lang/String;

    .line 798
    invoke-virtual {p1, p0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-void

    .line 799
    :cond_4
    :goto_2
    iget-object p2, p0, Lio/appmetrica/analytics/impl/ap;->a:Lio/appmetrica/analytics/impl/Dg;

    .line 800
    invoke-virtual {p2, v2}, Lio/appmetrica/analytics/impl/Dg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 801
    invoke-virtual {p1, p2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 802
    iget-object p2, p0, Lio/appmetrica/analytics/impl/ap;->a:Lio/appmetrica/analytics/impl/Dg;

    .line 803
    invoke-virtual {p2, v1}, Lio/appmetrica/analytics/impl/Dg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 804
    invoke-virtual {p1, p2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 805
    iget-object p0, p0, Lio/appmetrica/analytics/impl/ap;->a:Lio/appmetrica/analytics/impl/Dg;

    .line 806
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Dg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 807
    invoke-virtual {p1, p0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-void
.end method

.method public final a(Landroid/net/Uri$Builder;Lio/appmetrica/analytics/impl/fp;)V
    .locals 12
    .param p1    # Landroid/net/Uri$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/fp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "analytics/startup"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ap;->a:Lio/appmetrica/analytics/impl/Dg;

    .line 7
    .line 8
    const-string v1, "deviceid"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Dg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getDeviceId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lio/appmetrica/analytics/impl/wb;->I:Lio/appmetrica/analytics/impl/wb;

    .line 22
    .line 23
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/wb;->h()Lio/appmetrica/analytics/impl/x7;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lio/appmetrica/analytics/impl/ap;->c:Lio/appmetrica/analytics/impl/hd;

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0, v1}, Lio/appmetrica/analytics/impl/ap;->a(Landroid/net/Uri$Builder;Lio/appmetrica/analytics/coreapi/internal/control/DataSendingRestrictionController;Lio/appmetrica/analytics/impl/hd;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ap;->a:Lio/appmetrica/analytics/impl/Dg;

    .line 33
    .line 34
    const-string v1, "app_set_id"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Dg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getAppSetId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ap;->a:Lio/appmetrica/analytics/impl/Dg;

    .line 48
    .line 49
    const-string v1, "app_set_id_scope"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Dg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getAppSetIdScope()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ap;->a:Lio/appmetrica/analytics/impl/Dg;

    .line 63
    .line 64
    const-string v1, "app_platform"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Dg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getAppPlatform()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ap;->a:Lio/appmetrica/analytics/impl/Dg;

    .line 78
    .line 79
    const-string v1, "protocol_version"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Dg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getProtocolVersion()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ap;->a:Lio/appmetrica/analytics/impl/Dg;

    .line 93
    .line 94
    const-string v1, "analytics_sdk_version_name"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Dg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getAnalyticsSdkVersionName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ap;->a:Lio/appmetrica/analytics/impl/Dg;

    .line 108
    .line 109
    const-string v1, "model"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Dg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getModel()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ap;->a:Lio/appmetrica/analytics/impl/Dg;

    .line 123
    .line 124
    const-string v1, "manufacturer"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Dg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getManufacturer()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ap;->a:Lio/appmetrica/analytics/impl/Dg;

    .line 138
    .line 139
    const-string v1, "os_version"

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Dg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getOsVersion()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ap;->a:Lio/appmetrica/analytics/impl/Dg;

    .line 153
    .line 154
    const-string v1, "screen_width"

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Dg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getScreenWidth()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ap;->a:Lio/appmetrica/analytics/impl/Dg;

    .line 172
    .line 173
    const-string v1, "screen_height"

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Dg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getScreenHeight()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ap;->a:Lio/appmetrica/analytics/impl/Dg;

    .line 191
    .line 192
    const-string v1, "screen_dpi"

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Dg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getScreenDpi()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ap;->a:Lio/appmetrica/analytics/impl/Dg;

    .line 210
    .line 211
    const-string v1, "scalefactor"

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Dg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getScaleFactor()F

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ap;->a:Lio/appmetrica/analytics/impl/Dg;

    .line 229
    .line 230
    const-string v1, "locale"

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Dg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getLocale()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ap;->a:Lio/appmetrica/analytics/impl/Dg;

    .line 244
    .line 245
    const-string v1, "device_type"

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Dg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getDeviceType()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ap;->a:Lio/appmetrica/analytics/impl/Dg;

    .line 259
    .line 260
    const-string v1, "queries"

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Dg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const/4 v1, 0x1

    .line 267
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {p1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ap;->a:Lio/appmetrica/analytics/impl/Dg;

    .line 275
    .line 276
    const-string v2, "query_hosts"

    .line 277
    .line 278
    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/Dg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const/4 v2, 0x2

    .line 283
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {p1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ap;->a:Lio/appmetrica/analytics/impl/Dg;

    .line 291
    .line 292
    const-string v3, "features"

    .line 293
    .line 294
    invoke-virtual {v0, v3}, Lio/appmetrica/analytics/impl/Dg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iget-object v3, p0, Lio/appmetrica/analytics/impl/ap;->b:Lio/appmetrica/analytics/impl/Ue;

    .line 299
    .line 300
    check-cast v3, Lio/appmetrica/analytics/impl/xn;

    .line 301
    .line 302
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/xn;->h()Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    iget-object v4, p0, Lio/appmetrica/analytics/impl/ap;->a:Lio/appmetrica/analytics/impl/Dg;

    .line 307
    .line 308
    const-string v5, "permissions_collecting"

    .line 309
    .line 310
    invoke-virtual {v4, v5}, Lio/appmetrica/analytics/impl/Dg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    iget-object v4, p0, Lio/appmetrica/analytics/impl/ap;->a:Lio/appmetrica/analytics/impl/Dg;

    .line 315
    .line 316
    const-string v7, "features_collecting"

    .line 317
    .line 318
    invoke-virtual {v4, v7}, Lio/appmetrica/analytics/impl/Dg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    iget-object v4, p0, Lio/appmetrica/analytics/impl/ap;->a:Lio/appmetrica/analytics/impl/Dg;

    .line 323
    .line 324
    const-string v8, "google_aid"

    .line 325
    .line 326
    invoke-virtual {v4, v8}, Lio/appmetrica/analytics/impl/Dg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    iget-object v4, p0, Lio/appmetrica/analytics/impl/ap;->a:Lio/appmetrica/analytics/impl/Dg;

    .line 331
    .line 332
    const-string v9, "huawei_oaid"

    .line 333
    .line 334
    invoke-virtual {v4, v9}, Lio/appmetrica/analytics/impl/Dg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    iget-object v4, p0, Lio/appmetrica/analytics/impl/ap;->a:Lio/appmetrica/analytics/impl/Dg;

    .line 339
    .line 340
    const-string v10, "sim_info"

    .line 341
    .line 342
    invoke-virtual {v4, v10}, Lio/appmetrica/analytics/impl/Dg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    iget-object v4, p0, Lio/appmetrica/analytics/impl/ap;->a:Lio/appmetrica/analytics/impl/Dg;

    .line 347
    .line 348
    const-string v11, "ssl_pinning"

    .line 349
    .line 350
    invoke-virtual {v4, v11}, Lio/appmetrica/analytics/impl/Dg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    new-instance v6, Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 368
    .line 369
    .line 370
    const/4 v3, 0x0

    .line 371
    new-array v3, v3, [Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    check-cast v3, [Ljava/lang/String;

    .line 378
    .line 379
    invoke-static {v3}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->wrapFeatures([Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-virtual {p1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 384
    .line 385
    .line 386
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ap;->a:Lio/appmetrica/analytics/impl/Dg;

    .line 387
    .line 388
    const-string v3, "app_id"

    .line 389
    .line 390
    invoke-virtual {v0, v3}, Lio/appmetrica/analytics/impl/Dg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getPackageName()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-virtual {p1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 399
    .line 400
    .line 401
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ap;->a:Lio/appmetrica/analytics/impl/Dg;

    .line 402
    .line 403
    const-string v3, "app_debuggable"

    .line 404
    .line 405
    invoke-virtual {v0, v3}, Lio/appmetrica/analytics/impl/Dg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iget-object v3, p2, Lio/appmetrica/analytics/impl/F6;->a:Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {p1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 412
    .line 413
    .line 414
    iget-boolean v0, p2, Lio/appmetrica/analytics/impl/fp;->l:Z

    .line 415
    .line 416
    if-eqz v0, :cond_0

    .line 417
    .line 418
    iget-object v0, p2, Lio/appmetrica/analytics/impl/fp;->m:Ljava/lang/String;

    .line 419
    .line 420
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-nez v3, :cond_1

    .line 425
    .line 426
    iget-object v3, p0, Lio/appmetrica/analytics/impl/ap;->a:Lio/appmetrica/analytics/impl/Dg;

    .line 427
    .line 428
    const-string v4, "country_init"

    .line 429
    .line 430
    invoke-virtual {v3, v4}, Lio/appmetrica/analytics/impl/Dg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-virtual {p1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 435
    .line 436
    .line 437
    goto :goto_0

    .line 438
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ap;->a:Lio/appmetrica/analytics/impl/Dg;

    .line 439
    .line 440
    const-string v3, "detect_locale"

    .line 441
    .line 442
    invoke-virtual {v0, v3}, Lio/appmetrica/analytics/impl/Dg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-virtual {p1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 451
    .line 452
    .line 453
    :cond_1
    :goto_0
    iget-object v0, p2, Lio/appmetrica/analytics/impl/fp;->i:Lio/appmetrica/analytics/impl/g4;

    .line 454
    .line 455
    iget-object v3, v0, Lio/appmetrica/analytics/impl/g4;->a:Ljava/util/Map;

    .line 456
    .line 457
    invoke-static {v3}, Lio/appmetrica/analytics/impl/vr;->a(Ljava/util/Map;)Z

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    if-nez v3, :cond_7

    .line 462
    .line 463
    iget-object v3, p0, Lio/appmetrica/analytics/impl/ap;->a:Lio/appmetrica/analytics/impl/Dg;

    .line 464
    .line 465
    const-string v4, "distribution_customization"

    .line 466
    .line 467
    invoke-virtual {v3, v4}, Lio/appmetrica/analytics/impl/Dg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    invoke-virtual {p1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 476
    .line 477
    .line 478
    iget-object v3, v0, Lio/appmetrica/analytics/impl/g4;->a:Ljava/util/Map;

    .line 479
    .line 480
    invoke-static {v3}, Lio/appmetrica/analytics/impl/Jp;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    iget-object v4, p0, Lio/appmetrica/analytics/impl/ap;->a:Lio/appmetrica/analytics/impl/Dg;

    .line 485
    .line 486
    const-string v6, "clids_set"

    .line 487
    .line 488
    invoke-virtual {v4, v6}, Lio/appmetrica/analytics/impl/Dg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    invoke-virtual {p1, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 493
    .line 494
    .line 495
    iget-object v0, v0, Lio/appmetrica/analytics/impl/g4;->b:Lio/appmetrica/analytics/impl/X8;

    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eq v0, v1, :cond_4

    .line 502
    .line 503
    if-eq v0, v2, :cond_3

    .line 504
    .line 505
    const/4 v2, 0x3

    .line 506
    if-eq v0, v2, :cond_2

    .line 507
    .line 508
    const-string v0, ""

    .line 509
    .line 510
    goto :goto_1

    .line 511
    :cond_2
    const-string v0, "retail"

    .line 512
    .line 513
    goto :goto_1

    .line 514
    :cond_3
    const-string v0, "satellite"

    .line 515
    .line 516
    goto :goto_1

    .line 517
    :cond_4
    const-string v0, "api"

    .line 518
    .line 519
    :goto_1
    iget-object v2, p0, Lio/appmetrica/analytics/impl/ap;->a:Lio/appmetrica/analytics/impl/Dg;

    .line 520
    .line 521
    const-string v3, "clids_set_source"

    .line 522
    .line 523
    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/impl/Dg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-virtual {p1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 528
    .line 529
    .line 530
    iget-object v0, p2, Lio/appmetrica/analytics/impl/fp;->f:Ljava/lang/String;

    .line 531
    .line 532
    iget-object v2, p2, Lio/appmetrica/analytics/impl/fp;->g:Ljava/lang/String;

    .line 533
    .line 534
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    if-eqz v3, :cond_5

    .line 539
    .line 540
    iget-object v3, p2, Lio/appmetrica/analytics/impl/fp;->o:Lio/appmetrica/analytics/impl/Oi;

    .line 541
    .line 542
    iget-object v3, v3, Lio/appmetrica/analytics/impl/Oi;->b:Lio/appmetrica/analytics/impl/Qi;

    .line 543
    .line 544
    if-eqz v3, :cond_5

    .line 545
    .line 546
    iget-object v0, v3, Lio/appmetrica/analytics/impl/Qi;->a:Ljava/lang/String;

    .line 547
    .line 548
    iget-object v2, v3, Lio/appmetrica/analytics/impl/Qi;->d:Lio/appmetrica/analytics/impl/Pi;

    .line 549
    .line 550
    iget-object v2, v2, Lio/appmetrica/analytics/impl/Pi;->a:Ljava/lang/String;

    .line 551
    .line 552
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    if-nez v3, :cond_7

    .line 557
    .line 558
    iget-object v3, p0, Lio/appmetrica/analytics/impl/ap;->a:Lio/appmetrica/analytics/impl/Dg;

    .line 559
    .line 560
    const-string v4, "install_referrer"

    .line 561
    .line 562
    invoke-virtual {v3, v4}, Lio/appmetrica/analytics/impl/Dg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    invoke-virtual {p1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 567
    .line 568
    .line 569
    if-nez v2, :cond_6

    .line 570
    .line 571
    const-string v2, "null"

    .line 572
    .line 573
    :cond_6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ap;->a:Lio/appmetrica/analytics/impl/Dg;

    .line 574
    .line 575
    const-string v3, "install_referrer_source"

    .line 576
    .line 577
    invoke-virtual {v0, v3}, Lio/appmetrica/analytics/impl/Dg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {p1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 582
    .line 583
    .line 584
    :cond_7
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getUuid()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    if-nez v2, :cond_8

    .line 593
    .line 594
    iget-object v2, p0, Lio/appmetrica/analytics/impl/ap;->a:Lio/appmetrica/analytics/impl/Dg;

    .line 595
    .line 596
    const-string v3, "uuid"

    .line 597
    .line 598
    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/impl/Dg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    invoke-virtual {p1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 603
    .line 604
    .line 605
    :cond_8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ap;->a:Lio/appmetrica/analytics/impl/Dg;

    .line 606
    .line 607
    const-string v2, "time"

    .line 608
    .line 609
    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/Dg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    invoke-virtual {p1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 618
    .line 619
    .line 620
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ap;->a:Lio/appmetrica/analytics/impl/Dg;

    .line 621
    .line 622
    const-string v2, "stat_sending"

    .line 623
    .line 624
    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/Dg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    invoke-virtual {p1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 633
    .line 634
    .line 635
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ap;->a:Lio/appmetrica/analytics/impl/Dg;

    .line 636
    .line 637
    const-string v2, "retry_policy"

    .line 638
    .line 639
    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/Dg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    invoke-virtual {p1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 648
    .line 649
    .line 650
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ap;->a:Lio/appmetrica/analytics/impl/Dg;

    .line 651
    .line 652
    const-string v2, "cache_control"

    .line 653
    .line 654
    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/Dg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    invoke-virtual {p1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 663
    .line 664
    .line 665
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ap;->a:Lio/appmetrica/analytics/impl/Dg;

    .line 666
    .line 667
    invoke-virtual {v0, v5}, Lio/appmetrica/analytics/impl/Dg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    invoke-virtual {p1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 676
    .line 677
    .line 678
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ap;->a:Lio/appmetrica/analytics/impl/Dg;

    .line 679
    .line 680
    const-string v2, "app_system_flag"

    .line 681
    .line 682
    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/Dg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    iget-object p2, p2, Lio/appmetrica/analytics/impl/F6;->b:Ljava/lang/String;

    .line 687
    .line 688
    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 689
    .line 690
    .line 691
    iget-object p2, p0, Lio/appmetrica/analytics/impl/ap;->a:Lio/appmetrica/analytics/impl/Dg;

    .line 692
    .line 693
    const-string v0, "attribution"

    .line 694
    .line 695
    invoke-virtual {p2, v0}, Lio/appmetrica/analytics/impl/Dg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object p2

    .line 699
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 704
    .line 705
    .line 706
    iget-object p2, p0, Lio/appmetrica/analytics/impl/ap;->a:Lio/appmetrica/analytics/impl/Dg;

    .line 707
    .line 708
    const-string v0, "startup_update"

    .line 709
    .line 710
    invoke-virtual {p2, v0}, Lio/appmetrica/analytics/impl/Dg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object p2

    .line 714
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 719
    .line 720
    .line 721
    iget-object p2, p0, Lio/appmetrica/analytics/impl/ap;->a:Lio/appmetrica/analytics/impl/Dg;

    .line 722
    .line 723
    const-string v0, "external_attribution"

    .line 724
    .line 725
    invoke-virtual {p2, v0}, Lio/appmetrica/analytics/impl/Dg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object p2

    .line 729
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 734
    .line 735
    .line 736
    iget-object p0, p0, Lio/appmetrica/analytics/impl/ap;->b:Lio/appmetrica/analytics/impl/Ue;

    .line 737
    .line 738
    check-cast p0, Lio/appmetrica/analytics/impl/xn;

    .line 739
    .line 740
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/xn;->d()Ljava/util/Map;

    .line 741
    .line 742
    .line 743
    move-result-object p0

    .line 744
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 745
    .line 746
    .line 747
    move-result-object p2

    .line 748
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 749
    .line 750
    .line 751
    move-result-object p2

    .line 752
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-eqz v0, :cond_9

    .line 757
    .line 758
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    check-cast v0, Ljava/lang/String;

    .line 763
    .line 764
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 773
    .line 774
    .line 775
    goto :goto_2

    .line 776
    :cond_9
    return-void
.end method

.method public final bridge synthetic appendParams(Landroid/net/Uri$Builder;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Landroid/net/Uri$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lio/appmetrica/analytics/impl/fp;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/impl/ap;->a(Landroid/net/Uri$Builder;Lio/appmetrica/analytics/impl/fp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
