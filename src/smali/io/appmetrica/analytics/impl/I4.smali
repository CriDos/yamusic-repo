.class public final Lio/appmetrica/analytics/impl/I4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/internal/IdentifiersResult;

.field public final b:Lio/appmetrica/analytics/internal/IdentifiersResult;

.field public final c:Lio/appmetrica/analytics/internal/IdentifiersResult;

.field public final d:Lio/appmetrica/analytics/internal/IdentifiersResult;

.field public final e:Lio/appmetrica/analytics/internal/IdentifiersResult;

.field public final f:Lio/appmetrica/analytics/internal/IdentifiersResult;

.field public final g:Lio/appmetrica/analytics/internal/IdentifiersResult;

.field public final h:Lio/appmetrica/analytics/internal/IdentifiersResult;

.field public final i:Lio/appmetrica/analytics/internal/IdentifiersResult;

.field public final j:Lio/appmetrica/analytics/internal/IdentifiersResult;

.field public final k:Lio/appmetrica/analytics/internal/IdentifiersResult;

.field public final l:J

.field public final m:J

.field public final n:Lio/appmetrica/analytics/impl/db;

.field public final o:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/internal/IdentifiersResult;Lio/appmetrica/analytics/internal/IdentifiersResult;Lio/appmetrica/analytics/internal/IdentifiersResult;Lio/appmetrica/analytics/internal/IdentifiersResult;Lio/appmetrica/analytics/internal/IdentifiersResult;Lio/appmetrica/analytics/internal/IdentifiersResult;Lio/appmetrica/analytics/internal/IdentifiersResult;Lio/appmetrica/analytics/internal/IdentifiersResult;Lio/appmetrica/analytics/internal/IdentifiersResult;Lio/appmetrica/analytics/internal/IdentifiersResult;Lio/appmetrica/analytics/internal/IdentifiersResult;JJLio/appmetrica/analytics/impl/db;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/I4;->a:Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/I4;->b:Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/impl/I4;->c:Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 9
    .line 10
    iput-object p4, p0, Lio/appmetrica/analytics/impl/I4;->d:Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 11
    .line 12
    iput-object p5, p0, Lio/appmetrica/analytics/impl/I4;->e:Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 13
    .line 14
    iput-object p6, p0, Lio/appmetrica/analytics/impl/I4;->f:Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 15
    .line 16
    iput-object p7, p0, Lio/appmetrica/analytics/impl/I4;->g:Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 17
    .line 18
    iput-object p8, p0, Lio/appmetrica/analytics/impl/I4;->h:Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 19
    .line 20
    iput-object p9, p0, Lio/appmetrica/analytics/impl/I4;->i:Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 21
    .line 22
    iput-object p10, p0, Lio/appmetrica/analytics/impl/I4;->j:Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 23
    .line 24
    iput-object p11, p0, Lio/appmetrica/analytics/impl/I4;->k:Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 25
    .line 26
    iput-wide p12, p0, Lio/appmetrica/analytics/impl/I4;->l:J

    .line 27
    .line 28
    iput-wide p14, p0, Lio/appmetrica/analytics/impl/I4;->m:J

    .line 29
    .line 30
    move-object/from16 p1, p16

    .line 31
    .line 32
    iput-object p1, p0, Lio/appmetrica/analytics/impl/I4;->n:Lio/appmetrica/analytics/impl/db;

    .line 33
    .line 34
    move-object/from16 p1, p17

    .line 35
    .line 36
    iput-object p1, p0, Lio/appmetrica/analytics/impl/I4;->o:Landroid/os/Bundle;

    .line 37
    .line 38
    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lio/appmetrica/analytics/impl/db;
    .locals 3

    .line 1
    const-string v0, "features"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-class v0, Lio/appmetrica/analytics/impl/db;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    move-object p0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "value"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    check-cast p0, Lio/appmetrica/analytics/impl/db;

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    new-instance p0, Lio/appmetrica/analytics/impl/db;

    .line 32
    .line 33
    sget-object v0, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->UNKNOWN:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 34
    .line 35
    const-string v2, "bundle serialization error"

    .line 36
    .line 37
    invoke-direct {p0, v1, v0, v2}, Lio/appmetrica/analytics/impl/db;-><init>(Ljava/lang/Boolean;Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-object p0
.end method

.method public static a(Ljava/lang/Boolean;)Lio/appmetrica/analytics/impl/db;
    .locals 3

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    new-instance v1, Lio/appmetrica/analytics/impl/db;

    if-eqz v0, :cond_1

    .line 52
    sget-object v2, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->OK:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    goto :goto_1

    :cond_1
    sget-object v2, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->UNKNOWN:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    :goto_1
    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    .line 53
    :cond_2
    const-string v0, "no identifier in startup state"

    :goto_2
    invoke-direct {v1, p0, v2, v0}, Lio/appmetrica/analytics/impl/db;-><init>(Ljava/lang/Boolean;Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Ljava/lang/String;)V

    return-object v1
.end method

.method public static a(Landroid/os/Bundle;Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;
    .locals 2

    .line 41
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    .line 42
    const-class p1, Lio/appmetrica/analytics/internal/IdentifiersResult;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 44
    const-string p1, "value"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    .line 45
    :goto_0
    check-cast p0, Lio/appmetrica/analytics/internal/IdentifiersResult;

    if-nez p0, :cond_1

    .line 46
    new-instance p0, Lio/appmetrica/analytics/internal/IdentifiersResult;

    sget-object p1, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->UNKNOWN:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    const-string v1, "bundle serialization error"

    invoke-direct {p0, v0, p1, v1}, Lio/appmetrica/analytics/internal/IdentifiersResult;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;
    .locals 3

    .line 47
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 48
    new-instance v1, Lio/appmetrica/analytics/internal/IdentifiersResult;

    if-eqz v0, :cond_0

    .line 49
    sget-object v2, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->UNKNOWN:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    goto :goto_0

    :cond_0
    sget-object v2, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->OK:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    :goto_0
    if-eqz v0, :cond_1

    .line 50
    const-string v0, "no identifier in startup state"

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-direct {v1, p0, v2, v0}, Lio/appmetrica/analytics/internal/IdentifiersResult;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/I4;->a:Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 2
    .line 3
    new-instance v1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "value"

    .line 9
    .line 10
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "Uuid"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/appmetrica/analytics/impl/I4;->b:Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 19
    .line 20
    new-instance v1, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "DeviceId"

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lio/appmetrica/analytics/impl/I4;->c:Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 34
    .line 35
    new-instance v1, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "DeviceIdHash"

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lio/appmetrica/analytics/impl/I4;->d:Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 49
    .line 50
    new-instance v1, Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "AdUrlReport"

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lio/appmetrica/analytics/impl/I4;->e:Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 64
    .line 65
    new-instance v1, Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "AdUrlGet"

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lio/appmetrica/analytics/impl/I4;->f:Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 79
    .line 80
    new-instance v1, Landroid/os/Bundle;

    .line 81
    .line 82
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "Clids"

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lio/appmetrica/analytics/impl/I4;->g:Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 94
    .line 95
    new-instance v1, Landroid/os/Bundle;

    .line 96
    .line 97
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "RequestClids"

    .line 104
    .line 105
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lio/appmetrica/analytics/impl/I4;->h:Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 109
    .line 110
    new-instance v1, Landroid/os/Bundle;

    .line 111
    .line 112
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "GAID"

    .line 119
    .line 120
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lio/appmetrica/analytics/impl/I4;->i:Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 124
    .line 125
    new-instance v1, Landroid/os/Bundle;

    .line 126
    .line 127
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "HOAID"

    .line 134
    .line 135
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lio/appmetrica/analytics/impl/I4;->j:Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 139
    .line 140
    new-instance v1, Landroid/os/Bundle;

    .line 141
    .line 142
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 146
    .line 147
    .line 148
    const-string v0, "YANDEX_ADV_ID"

    .line 149
    .line 150
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lio/appmetrica/analytics/impl/I4;->k:Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 154
    .line 155
    new-instance v1, Landroid/os/Bundle;

    .line 156
    .line 157
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 161
    .line 162
    .line 163
    const-string v0, "CUSTOM_SDK_HOSTS"

    .line 164
    .line 165
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 166
    .line 167
    .line 168
    iget-wide v0, p0, Lio/appmetrica/analytics/impl/I4;->l:J

    .line 169
    .line 170
    const-string v3, "ServerTimeOffset"

    .line 171
    .line 172
    invoke-virtual {p1, v3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 173
    .line 174
    .line 175
    iget-wide v0, p0, Lio/appmetrica/analytics/impl/I4;->m:J

    .line 176
    .line 177
    const-string v3, "NextStartupTime"

    .line 178
    .line 179
    invoke-virtual {p1, v3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 180
    .line 181
    .line 182
    iget-object p0, p0, Lio/appmetrica/analytics/impl/I4;->n:Lio/appmetrica/analytics/impl/db;

    .line 183
    .line 184
    new-instance v0, Landroid/os/Bundle;

    .line 185
    .line 186
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 190
    .line 191
    .line 192
    const-string p0, "features"

    .line 193
    .line 194
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 195
    .line 196
    .line 197
    sget-object p0, Lio/appmetrica/analytics/impl/wb;->I:Lio/appmetrica/analytics/impl/wb;

    .line 198
    .line 199
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/wb;->p()Lio/appmetrica/analytics/impl/xn;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/xn;->i()Landroid/os/Bundle;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    const-string v0, "module_configs"

    .line 208
    .line 209
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ClientIdentifiersHolder{mUuidData="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/appmetrica/analytics/impl/I4;->a:Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mDeviceIdData="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/appmetrica/analytics/impl/I4;->b:Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mDeviceIdHashData="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lio/appmetrica/analytics/impl/I4;->c:Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mReportAdUrlData="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lio/appmetrica/analytics/impl/I4;->d:Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", mGetAdUrlData="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lio/appmetrica/analytics/impl/I4;->e:Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", mResponseClidsData="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lio/appmetrica/analytics/impl/I4;->f:Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", mClientClidsForRequestData="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lio/appmetrica/analytics/impl/I4;->g:Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", mGaidData="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lio/appmetrica/analytics/impl/I4;->h:Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", mHoaidData="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lio/appmetrica/analytics/impl/I4;->i:Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", yandexAdvIdData="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lio/appmetrica/analytics/impl/I4;->j:Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", customSdkHostsData="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lio/appmetrica/analytics/impl/I4;->k:Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", mServerTimeOffset="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-wide v1, p0, Lio/appmetrica/analytics/impl/I4;->l:J

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", nextStartupTime="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-wide v1, p0, Lio/appmetrica/analytics/impl/I4;->m:J

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", features="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lio/appmetrica/analytics/impl/I4;->n:Lio/appmetrica/analytics/impl/db;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", modulesConfig="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object p0, p0, Lio/appmetrica/analytics/impl/I4;->o:Landroid/os/Bundle;

    .line 149
    .line 150
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const/16 p0, 0x7d

    .line 154
    .line 155
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0
.end method
