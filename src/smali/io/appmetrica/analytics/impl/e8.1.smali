.class public final Lio/appmetrica/analytics/impl/e8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 141
    iput-object v0, p0, Lio/appmetrica/analytics/impl/e8;->a:Ljava/lang/String;

    .line 142
    iput-object v0, p0, Lio/appmetrica/analytics/impl/e8;->b:Ljava/lang/String;

    .line 143
    iput-object v0, p0, Lio/appmetrica/analytics/impl/e8;->c:Ljava/lang/String;

    .line 144
    iput-object v0, p0, Lio/appmetrica/analytics/impl/e8;->d:Ljava/lang/String;

    .line 145
    iput-object v0, p0, Lio/appmetrica/analytics/impl/e8;->e:Ljava/lang/String;

    .line 146
    iput-object v0, p0, Lio/appmetrica/analytics/impl/e8;->f:Ljava/lang/String;

    .line 147
    iput-object v0, p0, Lio/appmetrica/analytics/impl/e8;->g:Ljava/lang/String;

    .line 148
    iput-object v0, p0, Lio/appmetrica/analytics/impl/e8;->h:Ljava/lang/String;

    .line 149
    iput-object v0, p0, Lio/appmetrica/analytics/impl/e8;->i:Ljava/lang/String;

    .line 150
    iput-object v0, p0, Lio/appmetrica/analytics/impl/e8;->j:Ljava/lang/String;

    .line 151
    iput-object v0, p0, Lio/appmetrica/analytics/impl/e8;->k:Ljava/lang/String;

    .line 152
    iput-object v0, p0, Lio/appmetrica/analytics/impl/e8;->l:Ljava/lang/String;

    .line 153
    iput-object v0, p0, Lio/appmetrica/analytics/impl/e8;->m:Ljava/lang/String;

    .line 154
    iput-object v0, p0, Lio/appmetrica/analytics/impl/e8;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Ec;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "dId"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/impl/Ec;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lio/appmetrica/analytics/impl/e8;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "uId"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/impl/Ec;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lio/appmetrica/analytics/impl/e8;->b:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "analyticsSdkVersionName"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/impl/Ec;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lio/appmetrica/analytics/impl/e8;->c:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "kitBuildNumber"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/impl/Ec;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lio/appmetrica/analytics/impl/e8;->d:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "kitBuildType"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/impl/Ec;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lio/appmetrica/analytics/impl/e8;->e:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "appVer"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/impl/Ec;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lio/appmetrica/analytics/impl/e8;->f:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "app_debuggable"

    .line 53
    .line 54
    const-string v1, "0"

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lio/appmetrica/analytics/impl/e8;->g:Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "appBuild"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/impl/Ec;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lio/appmetrica/analytics/impl/e8;->h:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "osVer"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/impl/Ec;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lio/appmetrica/analytics/impl/e8;->i:Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "lang"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/impl/Ec;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lio/appmetrica/analytics/impl/e8;->k:Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, "root"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/impl/Ec;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lio/appmetrica/analytics/impl/e8;->l:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {}, Lio/appmetrica/analytics/coreutils/internal/services/FrameworkDetector;->framework()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "app_framework"

    .line 99
    .line 100
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lio/appmetrica/analytics/impl/e8;->m:Ljava/lang/String;

    .line 105
    .line 106
    const-string v0, "osApiLev"

    .line 107
    .line 108
    const/4 v1, -0x1

    .line 109
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v2, 0x0

    .line 114
    if-ne v0, v1, :cond_0

    .line 115
    .line 116
    move-object v0, v2

    .line 117
    goto :goto_0

    .line 118
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_0
    iput-object v0, p0, Lio/appmetrica/analytics/impl/e8;->j:Ljava/lang/String;

    .line 123
    .line 124
    const-string v0, "attribution_id"

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-lez p1, :cond_1

    .line 132
    .line 133
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :cond_1
    iput-object v2, p0, Lio/appmetrica/analytics/impl/e8;->n:Ljava/lang/String;

    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DbNetworkTaskConfig{deviceId=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/appmetrica/analytics/impl/e8;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', uuid=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/appmetrica/analytics/impl/e8;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', analyticsSdkVersionName=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lio/appmetrica/analytics/impl/e8;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\', kitBuildNumber=\'"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lio/appmetrica/analytics/impl/e8;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\', kitBuildType=\'"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lio/appmetrica/analytics/impl/e8;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "\', appVersion=\'"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lio/appmetrica/analytics/impl/e8;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "\', appDebuggable=\'"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lio/appmetrica/analytics/impl/e8;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, "\', appBuildNumber=\'"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lio/appmetrica/analytics/impl/e8;->h:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, "\', osVersion=\'"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lio/appmetrica/analytics/impl/e8;->i:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, "\', osApiLevel=\'"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lio/appmetrica/analytics/impl/e8;->j:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, "\', locale=\'"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lio/appmetrica/analytics/impl/e8;->k:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, "\', deviceRootStatus=\'"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lio/appmetrica/analytics/impl/e8;->l:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, "\', appFramework=\'"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lio/appmetrica/analytics/impl/e8;->m:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, "\', attributionId=\'"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object p0, p0, Lio/appmetrica/analytics/impl/e8;->n:Ljava/lang/String;

    .line 139
    .line 140
    const-string v1, "\'}"

    .line 141
    .line 142
    invoke-static {v0, p0, v1}, Lio/appmetrica/analytics/impl/bp;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method
