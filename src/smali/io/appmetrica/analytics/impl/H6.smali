.class public Lio/appmetrica/analytics/impl/H6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/event/CounterReportApi;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/appmetrica/analytics/impl/H6;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Landroid/util/Pair;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:J

.field public j:J

.field public k:Lio/appmetrica/analytics/impl/mb;

.field public l:Lio/appmetrica/analytics/impl/ua;

.field public m:Landroid/os/Bundle;

.field public n:Ljava/lang/Boolean;

.field public o:Ljava/lang/Integer;

.field public p:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/G6;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/G6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/appmetrica/analytics/impl/H6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 36
    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lio/appmetrica/analytics/impl/H6;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 34
    const-string v0, ""

    invoke-direct {p0, v0, p1, p2}, Lio/appmetrica/analytics/impl/H6;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 35
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-direct {v0}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lio/appmetrica/analytics/impl/H6;-><init>(Ljava/lang/String;Ljava/lang/String;ILio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;)V
    .locals 1
    .param p4    # Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/appmetrica/analytics/impl/mb;->b:Lio/appmetrica/analytics/impl/mb;

    .line 5
    .line 6
    iput-object v0, p0, Lio/appmetrica/analytics/impl/H6;->k:Lio/appmetrica/analytics/impl/mb;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lio/appmetrica/analytics/impl/H6;->p:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p2, p0, Lio/appmetrica/analytics/impl/H6;->a:Ljava/lang/String;

    .line 16
    .line 17
    iput p3, p0, Lio/appmetrica/analytics/impl/H6;->d:I

    .line 18
    .line 19
    iput-object p1, p0, Lio/appmetrica/analytics/impl/H6;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p4}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    iput-wide p1, p0, Lio/appmetrica/analytics/impl/H6;->i:J

    .line 26
    .line 27
    invoke-virtual {p4}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iput-wide p1, p0, Lio/appmetrica/analytics/impl/H6;->j:J

    .line 32
    .line 33
    return-void
.end method

.method public static a(Landroid/os/Bundle;)Landroid/util/Pair;
    .locals 3

    .line 168
    const-string v0, "CounterReport.AppEnvironmentDiffKey"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 169
    const-string v1, "CounterReport.AppEnvironmentDiffValue"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 170
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 171
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 172
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()Lio/appmetrica/analytics/impl/H6;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 193
    new-instance v0, Lio/appmetrica/analytics/impl/H6;

    .line 194
    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/H6;-><init>(Ljava/lang/String;I)V

    .line 195
    sget-object v1, Lio/appmetrica/analytics/impl/rc;->c:Lio/appmetrica/analytics/impl/rc;

    const/16 v1, 0x4000

    .line 196
    iput v1, v0, Lio/appmetrica/analytics/impl/H6;->d:I

    return-object v0
.end method

.method public static a(Lio/appmetrica/analytics/impl/H6;)Lio/appmetrica/analytics/impl/H6;
    .locals 1
    .param p0    # Lio/appmetrica/analytics/impl/H6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 176
    sget-object v0, Lio/appmetrica/analytics/impl/rc;->g:Lio/appmetrica/analytics/impl/rc;

    invoke-static {p0, v0}, Lio/appmetrica/analytics/impl/H6;->a(Lio/appmetrica/analytics/impl/H6;Lio/appmetrica/analytics/impl/rc;)Lio/appmetrica/analytics/impl/H6;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lio/appmetrica/analytics/impl/H6;Lio/appmetrica/analytics/impl/Ua;)Lio/appmetrica/analytics/impl/H6;
    .locals 3
    .param p0    # Lio/appmetrica/analytics/impl/H6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lio/appmetrica/analytics/impl/Ua;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 177
    sget-object v0, Lio/appmetrica/analytics/impl/rc;->B:Lio/appmetrica/analytics/impl/rc;

    invoke-static {p0, v0}, Lio/appmetrica/analytics/impl/H6;->a(Lio/appmetrica/analytics/impl/H6;Lio/appmetrica/analytics/impl/rc;)Lio/appmetrica/analytics/impl/H6;

    move-result-object v0

    .line 178
    new-instance v1, Lio/appmetrica/analytics/impl/wa;

    .line 179
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Ua;->b:Lio/appmetrica/analytics/impl/Zp;

    .line 180
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/kl;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 181
    invoke-direct {v1, p1}, Lio/appmetrica/analytics/impl/wa;-><init>(Ljava/lang/String;)V

    .line 182
    new-instance p1, Lio/appmetrica/analytics/impl/xa;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/xa;-><init>()V

    invoke-virtual {p1, v1}, Lio/appmetrica/analytics/impl/xa;->a(Lio/appmetrica/analytics/impl/wa;)Lio/appmetrica/analytics/impl/va;

    move-result-object p1

    invoke-static {p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/H6;->setValueBytes([B)V

    .line 183
    iget-wide v1, p0, Lio/appmetrica/analytics/impl/H6;->j:J

    .line 184
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/H6;->j:J

    .line 185
    iget-wide p0, p0, Lio/appmetrica/analytics/impl/H6;->i:J

    .line 186
    iput-wide p0, v0, Lio/appmetrica/analytics/impl/H6;->i:J

    return-object v0
.end method

.method public static a(Lio/appmetrica/analytics/impl/H6;Lio/appmetrica/analytics/impl/rc;)Lio/appmetrica/analytics/impl/H6;
    .locals 0

    .line 173
    invoke-static {p0}, Lio/appmetrica/analytics/impl/H6;->d(Lio/appmetrica/analytics/impl/H6;)Lio/appmetrica/analytics/impl/H6;

    move-result-object p0

    .line 174
    iget p1, p1, Lio/appmetrica/analytics/impl/rc;->a:I

    .line 175
    iput p1, p0, Lio/appmetrica/analytics/impl/H6;->d:I

    return-object p0
.end method

.method public static a(Lio/appmetrica/analytics/impl/H6;Ljava/lang/String;)Lio/appmetrica/analytics/impl/H6;
    .locals 1
    .param p0    # Lio/appmetrica/analytics/impl/H6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 189
    invoke-static {p0}, Lio/appmetrica/analytics/impl/H6;->d(Lio/appmetrica/analytics/impl/H6;)Lio/appmetrica/analytics/impl/H6;

    move-result-object p0

    .line 190
    sget-object v0, Lio/appmetrica/analytics/impl/rc;->c:Lio/appmetrica/analytics/impl/rc;

    const/16 v0, 0x3001

    .line 191
    iput v0, p0, Lio/appmetrica/analytics/impl/H6;->d:I

    .line 192
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/H6;->setValue(Ljava/lang/String;)V

    return-object p0
.end method

.method public static a(Lio/appmetrica/analytics/impl/H6;Ljava/util/Collection;Lio/appmetrica/analytics/impl/l3;Lio/appmetrica/analytics/impl/O2;Ljava/util/List;)Lio/appmetrica/analytics/impl/H6;
    .locals 5
    .param p0    # Lio/appmetrica/analytics/impl/H6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/impl/O2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/H6;",
            "Ljava/util/Collection<",
            "Lio/appmetrica/analytics/coreapi/internal/permission/PermissionState;",
            ">;",
            "Lio/appmetrica/analytics/impl/l3;",
            "Lio/appmetrica/analytics/impl/O2;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/appmetrica/analytics/impl/H6;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/appmetrica/analytics/impl/H6;->d(Lio/appmetrica/analytics/impl/H6;)Lio/appmetrica/analytics/impl/H6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lio/appmetrica/analytics/coreapi/internal/permission/PermissionState;

    .line 25
    .line 26
    new-instance v2, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "name"

    .line 32
    .line 33
    iget-object v4, v1, Lio/appmetrica/analytics/coreapi/internal/permission/PermissionState;->name:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "granted"

    .line 40
    .line 41
    iget-boolean v1, v1, Lio/appmetrica/analytics/coreapi/internal/permission/PermissionState;->granted:Z

    .line 42
    .line 43
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 54
    .line 55
    .line 56
    if-eqz p2, :cond_8

    .line 57
    .line 58
    const-string v1, "background_restricted"

    .line 59
    .line 60
    iget-object v2, p2, Lio/appmetrica/analytics/impl/l3;->b:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    const-string v1, "app_standby_bucket"

    .line 66
    .line 67
    iget-object p2, p2, Lio/appmetrica/analytics/impl/l3;->a:Lio/appmetrica/analytics/impl/k3;

    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    if-nez p2, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_7

    .line 80
    .line 81
    const/4 p3, 0x1

    .line 82
    if-eq p2, p3, :cond_6

    .line 83
    .line 84
    const/4 p3, 0x2

    .line 85
    if-eq p2, p3, :cond_5

    .line 86
    .line 87
    const/4 p3, 0x3

    .line 88
    if-eq p2, p3, :cond_4

    .line 89
    .line 90
    const/4 p3, 0x4

    .line 91
    if-eq p2, p3, :cond_3

    .line 92
    .line 93
    const/4 p3, 0x5

    .line 94
    if-eq p2, p3, :cond_2

    .line 95
    .line 96
    :goto_1
    const/4 p2, 0x0

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    const-string p2, "RESTRICTED"

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const-string p2, "RARE"

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    const-string p2, "FREQUENT"

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    const-string p2, "WORKING_SET"

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    const-string p2, "ACTIVE"

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_7
    const-string p2, "EXEMPTED"

    .line 114
    .line 115
    :goto_2
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    :cond_8
    new-instance p2, Lorg/json/JSONObject;

    .line 119
    .line 120
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string p3, "permissions"

    .line 124
    .line 125
    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    const-string p3, "background_restrictions"

    .line 130
    .line 131
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string p2, "available_providers"

    .line 136
    .line 137
    new-instance p3, Lorg/json/JSONArray;

    .line 138
    .line 139
    invoke-direct {p3, p4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    goto :goto_3

    .line 151
    :catchall_0
    const-string p1, ""

    .line 152
    .line 153
    :goto_3
    sget-object p2, Lio/appmetrica/analytics/impl/rc;->c:Lio/appmetrica/analytics/impl/rc;

    .line 154
    .line 155
    const/16 p2, 0x3000

    .line 156
    .line 157
    iput p2, p0, Lio/appmetrica/analytics/impl/H6;->d:I

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/H6;->setValue(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/H6;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 197
    new-instance v0, Lio/appmetrica/analytics/impl/H6;

    .line 198
    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/H6;-><init>(Ljava/lang/String;I)V

    .line 199
    sget-object v1, Lio/appmetrica/analytics/impl/rc;->c:Lio/appmetrica/analytics/impl/rc;

    const/16 v1, 0x3020

    .line 200
    iput v1, v0, Lio/appmetrica/analytics/impl/H6;->d:I

    .line 201
    iput-object p0, v0, Lio/appmetrica/analytics/impl/H6;->b:Ljava/lang/String;

    .line 202
    sget-object p0, Lio/appmetrica/analytics/impl/ua;->c:Lio/appmetrica/analytics/impl/ua;

    .line 203
    iput-object p0, v0, Lio/appmetrica/analytics/impl/H6;->l:Lio/appmetrica/analytics/impl/ua;

    return-object v0
.end method

.method public static b(Landroid/os/Bundle;)Lio/appmetrica/analytics/impl/H6;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    :try_start_0
    const-string v2, "CounterReport.Object"

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lio/appmetrica/analytics/impl/H6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :catchall_0
    new-instance p0, Lio/appmetrica/analytics/impl/H6;

    .line 18
    .line 19
    invoke-direct {p0, v1, v0}, Lio/appmetrica/analytics/impl/H6;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p0, Lio/appmetrica/analytics/impl/H6;

    .line 24
    .line 25
    invoke-direct {p0, v1, v0}, Lio/appmetrica/analytics/impl/H6;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public static b(Lio/appmetrica/analytics/impl/H6;)Lio/appmetrica/analytics/impl/H6;
    .locals 1
    .param p0    # Lio/appmetrica/analytics/impl/H6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 32
    sget-object v0, Lio/appmetrica/analytics/impl/rc;->A:Lio/appmetrica/analytics/impl/rc;

    invoke-static {p0, v0}, Lio/appmetrica/analytics/impl/H6;->a(Lio/appmetrica/analytics/impl/H6;Lio/appmetrica/analytics/impl/rc;)Lio/appmetrica/analytics/impl/H6;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lio/appmetrica/analytics/impl/H6;)Lio/appmetrica/analytics/impl/H6;
    .locals 1
    .param p0    # Lio/appmetrica/analytics/impl/H6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/rc;->d:Lio/appmetrica/analytics/impl/rc;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/appmetrica/analytics/impl/H6;->a(Lio/appmetrica/analytics/impl/H6;Lio/appmetrica/analytics/impl/rc;)Lio/appmetrica/analytics/impl/H6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Lio/appmetrica/analytics/impl/H6;)Lio/appmetrica/analytics/impl/H6;
    .locals 3
    .param p0    # Lio/appmetrica/analytics/impl/H6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/H6;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/H6;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    iget-wide v1, p0, Lio/appmetrica/analytics/impl/H6;->j:J

    .line 10
    .line 11
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/H6;->j:J

    .line 12
    .line 13
    iget-wide v1, p0, Lio/appmetrica/analytics/impl/H6;->i:J

    .line 14
    .line 15
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/H6;->i:J

    .line 16
    .line 17
    iget-object v1, p0, Lio/appmetrica/analytics/impl/H6;->f:Landroid/util/Pair;

    .line 18
    .line 19
    iput-object v1, v0, Lio/appmetrica/analytics/impl/H6;->f:Landroid/util/Pair;

    .line 20
    .line 21
    iget-object v1, p0, Lio/appmetrica/analytics/impl/H6;->c:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, v0, Lio/appmetrica/analytics/impl/H6;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p0, Lio/appmetrica/analytics/impl/H6;->m:Landroid/os/Bundle;

    .line 26
    .line 27
    iput-object v1, v0, Lio/appmetrica/analytics/impl/H6;->m:Landroid/os/Bundle;

    .line 28
    .line 29
    iget-object v1, p0, Lio/appmetrica/analytics/impl/H6;->p:Ljava/util/Map;

    .line 30
    .line 31
    iput-object v1, v0, Lio/appmetrica/analytics/impl/H6;->p:Ljava/util/Map;

    .line 32
    .line 33
    iget-object p0, p0, Lio/appmetrica/analytics/impl/H6;->h:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p0, v0, Lio/appmetrica/analytics/impl/H6;->h:Ljava/lang/String;

    .line 36
    .line 37
    return-object v0
.end method

.method public static e(Lio/appmetrica/analytics/impl/H6;)Lio/appmetrica/analytics/impl/H6;
    .locals 1
    .param p0    # Lio/appmetrica/analytics/impl/H6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/rc;->F:Lio/appmetrica/analytics/impl/rc;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/appmetrica/analytics/impl/H6;->a(Lio/appmetrica/analytics/impl/H6;Lio/appmetrica/analytics/impl/rc;)Lio/appmetrica/analytics/impl/H6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 163
    iput-wide p1, p0, Lio/appmetrica/analytics/impl/H6;->i:J

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/mb;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/mb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 164
    iput-object p1, p0, Lio/appmetrica/analytics/impl/H6;->k:Lio/appmetrica/analytics/impl/mb;

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/ua;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lio/appmetrica/analytics/impl/H6;->l:Lio/appmetrica/analytics/impl/ua;

    return-void
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lio/appmetrica/analytics/impl/H6;->n:Ljava/lang/Boolean;

    return-void
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lio/appmetrica/analytics/impl/H6;->o:Ljava/lang/Integer;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 187
    iget-object v0, p0, Lio/appmetrica/analytics/impl/H6;->f:Landroid/util/Pair;

    if-nez v0, :cond_0

    .line 188
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/H6;->f:Landroid/util/Pair;

    :cond_0
    return-void
.end method

.method public final b()Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object p0, p0, Lio/appmetrica/analytics/impl/H6;->f:Landroid/util/Pair;

    return-object p0
.end method

.method public final b(J)V
    .locals 0

    .line 30
    iput-wide p1, p0, Lio/appmetrica/analytics/impl/H6;->j:J

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lio/appmetrica/analytics/impl/H6;->c:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 0

    .line 9
    iget-object p0, p0, Lio/appmetrica/analytics/impl/H6;->n:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lio/appmetrica/analytics/impl/H6;->m:Landroid/os/Bundle;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lio/appmetrica/analytics/impl/H6;->h:Ljava/lang/String;

    return-void
.end method

.method public final d()J
    .locals 2

    .line 40
    iget-wide v0, p0, Lio/appmetrica/analytics/impl/H6;->i:J

    return-wide v0
.end method

.method public final d(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 39
    :goto_0
    const-string v0, "CounterReport.Object"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p1
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e()J
    .locals 2

    .line 8
    iget-wide v0, p0, Lio/appmetrica/analytics/impl/H6;->j:J

    return-wide v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/H6;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lio/appmetrica/analytics/impl/mb;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/H6;->k:Lio/appmetrica/analytics/impl/mb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBytesTruncated()I
    .locals 0

    .line 1
    iget p0, p0, Lio/appmetrica/analytics/impl/H6;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final getCustomType()I
    .locals 0

    .line 1
    iget p0, p0, Lio/appmetrica/analytics/impl/H6;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final getExtras()Ljava/util/Map;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/H6;->p:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/H6;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()I
    .locals 0

    .line 1
    iget p0, p0, Lio/appmetrica/analytics/impl/H6;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/H6;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValueBytes()[B
    .locals 1

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/H6;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/H6;->o:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/H6;->m:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/H6;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Lio/appmetrica/analytics/impl/ua;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/H6;->l:Lio/appmetrica/analytics/impl/ua;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/H6;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final m()Z
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/rc;->c:Lio/appmetrica/analytics/impl/rc;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iget p0, p0, Lio/appmetrica/analytics/impl/H6;->d:I

    .line 5
    .line 6
    if-ne v0, p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final setBytesTruncated(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/appmetrica/analytics/impl/H6;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCustomType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/appmetrica/analytics/impl/H6;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final setExtras(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/H6;->p:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/H6;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/appmetrica/analytics/impl/H6;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/H6;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setValueBytes([B)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, Landroid/util/Base64;->encode([BI)[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 13
    .line 14
    .line 15
    move-object p1, v0

    .line 16
    :goto_0
    iput-object p1, p0, Lio/appmetrica/analytics/impl/H6;->b:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/H6;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget v1, p0, Lio/appmetrica/analytics/impl/H6;->d:I

    .line 6
    .line 7
    invoke-static {v1}, Lio/appmetrica/analytics/impl/rc;->a(I)Lio/appmetrica/analytics/impl/rc;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lio/appmetrica/analytics/impl/rc;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lio/appmetrica/analytics/impl/H6;->b:Ljava/lang/String;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v3, 0x1f4

    .line 24
    .line 25
    if-le v2, v3, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_1
    :goto_0
    const-string v2, ", type: "

    .line 33
    .line 34
    const-string v3, ", value: "

    .line 35
    .line 36
    const-string v4, "[event: "

    .line 37
    .line 38
    invoke-static {v4, v0, v2, v1, v3}, Llo5;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "]"

    .line 43
    .line 44
    invoke-static {v0, p0, v1}, Lyds;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    new-instance p2, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/H6;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "CounterReport.Event"

    .line 9
    .line 10
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/appmetrica/analytics/impl/H6;->b:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "CounterReport.Value"

    .line 16
    .line 17
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lio/appmetrica/analytics/impl/H6;->d:I

    .line 21
    .line 22
    const-string v1, "CounterReport.Type"

    .line 23
    .line 24
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lio/appmetrica/analytics/impl/H6;->e:I

    .line 28
    .line 29
    const-string v1, "CounterReport.CustomType"

    .line 30
    .line 31
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lio/appmetrica/analytics/impl/H6;->g:I

    .line 35
    .line 36
    const-string v1, "CounterReport.TRUNCATED"

    .line 37
    .line 38
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lio/appmetrica/analytics/impl/H6;->h:Ljava/lang/String;

    .line 42
    .line 43
    const-string v1, "CounterReport.ProfileID"

    .line 44
    .line 45
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lio/appmetrica/analytics/impl/H6;->k:Lio/appmetrica/analytics/impl/mb;

    .line 49
    .line 50
    iget v0, v0, Lio/appmetrica/analytics/impl/mb;->a:I

    .line 51
    .line 52
    const-string v1, "CounterReport.UniquenessStatus"

    .line 53
    .line 54
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lio/appmetrica/analytics/impl/H6;->m:Landroid/os/Bundle;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const-string v1, "CounterReport.Payload"

    .line 62
    .line 63
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/H6;->c:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    const-string v1, "CounterReport.Environment"

    .line 71
    .line 72
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/H6;->f:Landroid/util/Pair;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    const-string v2, "CounterReport.AppEnvironmentDiffKey"

    .line 84
    .line 85
    invoke-virtual {p2, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Ljava/lang/String;

    .line 91
    .line 92
    const-string v1, "CounterReport.AppEnvironmentDiffValue"

    .line 93
    .line 94
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-wide v0, p0, Lio/appmetrica/analytics/impl/H6;->i:J

    .line 98
    .line 99
    const-string v2, "CounterReport.CreationElapsedRealtime"

    .line 100
    .line 101
    invoke-virtual {p2, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 102
    .line 103
    .line 104
    iget-wide v0, p0, Lio/appmetrica/analytics/impl/H6;->j:J

    .line 105
    .line 106
    const-string v2, "CounterReport.CreationTimestamp"

    .line 107
    .line 108
    invoke-virtual {p2, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lio/appmetrica/analytics/impl/H6;->l:Lio/appmetrica/analytics/impl/ua;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    iget v0, v0, Lio/appmetrica/analytics/impl/ua;->a:I

    .line 116
    .line 117
    const-string v1, "CounterReport.Source"

    .line 118
    .line 119
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/H6;->n:Ljava/lang/Boolean;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const-string v1, "CounterReport.AttributionIdChanged"

    .line 131
    .line 132
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    :cond_4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/H6;->o:Ljava/lang/Integer;

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const-string v1, "CounterReport.OpenId"

    .line 144
    .line 145
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    :cond_5
    iget-object p0, p0, Lio/appmetrica/analytics/impl/H6;->p:Ljava/util/Map;

    .line 149
    .line 150
    invoke-static {p0}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->mapToBundle(Ljava/util/Map;)Landroid/os/Bundle;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    const-string v0, "CounterReport.Extras"

    .line 155
    .line 156
    invoke-virtual {p2, v0, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method
