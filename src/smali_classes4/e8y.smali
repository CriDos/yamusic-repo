.class public final Le8y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvur;

.field public final b:Ly9y;

.field public final c:Lr8y;

.field public final d:Lvur;

.field public final e:Lbby;

.field public f:Ljava/lang/String;

.field public g:J

.field public final h:Ljava/lang/String;

.field public i:J


# direct methods
.method public constructor <init>(Lvur;Ly9y;Lr8y;Lvur;Lbby;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Le8y;->a:Lvur;

    .line 14
    .line 15
    iput-object p2, p0, Le8y;->b:Ly9y;

    .line 16
    .line 17
    iput-object p3, p0, Le8y;->c:Lr8y;

    .line 18
    .line 19
    iput-object p4, p0, Le8y;->d:Lvur;

    .line 20
    .line 21
    iput-object p5, p0, Le8y;->e:Lbby;

    .line 22
    .line 23
    const-wide/16 p1, -0x1

    .line 24
    .line 25
    iput-wide p1, p0, Le8y;->g:J

    .line 26
    .line 27
    invoke-virtual {p5}, Lbby;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Le8y;->h:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Lszh;
    .locals 3

    .line 1
    instance-of v0, p0, Lovs;

    .line 2
    .line 3
    const-string v1, "grpc"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/io/IOException;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v1, "io"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    instance-of v0, p0, Lcom/yandex/music/shared/ynison/network/api/Redirector$GrpcChannelNotReadyException;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const-string v1, "other"

    .line 21
    .line 22
    :goto_0
    new-instance v0, Lszh;

    .line 23
    .line 24
    invoke-direct {v0}, Lszh;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "errorType"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    const-string v2, "errorDescription"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "errorLogName"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    instance-of v1, p0, Lovs;

    .line 57
    .line 58
    const-string v2, "errorSubType"

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    const-string v1, "biErrorCode"

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    check-cast p0, Lovs;

    .line 68
    .line 69
    iget-object p0, p0, Lovs;->a:Lnvs;

    .line 70
    .line 71
    iget-object p0, p0, Lnvs;->a:Lmvs;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget p0, p0, Lmvs;->a:I

    .line 90
    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, " ("

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p0, ")"

    .line 108
    .line 109
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const-string v1, "code"

    .line 117
    .line 118
    invoke-virtual {v0, v1, p0}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    instance-of v1, p0, Lcom/yandex/music/shared/ynison/network/api/Redirector$GrpcChannelNotReadyException;

    .line 123
    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    const-string v1, "monoConnectivityState"

    .line 127
    .line 128
    invoke-virtual {v0, v2, v1}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    check-cast p0, Lcom/yandex/music/shared/ynison/network/api/Redirector$GrpcChannelNotReadyException;

    .line 132
    .line 133
    iget-object p0, p0, Lcom/yandex/music/shared/ynison/network/api/Redirector$GrpcChannelNotReadyException;->a:Lfo6;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 140
    .line 141
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    const-string v1, "errorConnectivityState"

    .line 149
    .line 150
    invoke-virtual {v0, v1, p0}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lszh;->b()Lszh;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Long;)Ljava/util/LinkedHashMap;
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object p1, p0, Le8y;->a:Lvur;

    .line 9
    .line 10
    invoke-virtual {p1}, Lvur;->k()Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-wide v0, p0, Le8y;->g:J

    .line 18
    .line 19
    :goto_1
    iput-wide v0, p0, Le8y;->g:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lkotlin/Pair;

    .line 26
    .line 27
    const-string v1, "uuid"

    .line 28
    .line 29
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Le8y;->c:Lr8y;

    .line 33
    .line 34
    iget-object p1, p1, Lr8y;->a:Lv8y;

    .line 35
    .line 36
    iget-object p1, p1, Lv8y;->b:Lffv;

    .line 37
    .line 38
    invoke-interface {p1}, Lffv;->c()Luas;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, Luas;->a:Ljava/lang/String;

    .line 43
    .line 44
    sget-object v1, Lagv;->a:Luas;

    .line 45
    .line 46
    iget-object v1, v1, Luas;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/4 p1, 0x0

    .line 56
    :goto_2
    new-instance v1, Lkotlin/Pair;

    .line 57
    .line 58
    const-string v2, "puid"

    .line 59
    .line 60
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Le8y;->f:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v2, p0, Le8y;->h:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    const-string p1, "active"

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const-string p1, "passive"

    .line 77
    .line 78
    :goto_3
    new-instance v2, Lkotlin/Pair;

    .line 79
    .line 80
    const-string v3, "mode"

    .line 81
    .line 82
    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Le8y;->f:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v3, Lkotlin/Pair;

    .line 88
    .line 89
    const-string v4, "activeDeviceId"

    .line 90
    .line 91
    invoke-direct {v3, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Le8y;->e:Lbby;

    .line 95
    .line 96
    invoke-virtual {p1}, Lbby;->b()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v4, Lkotlin/Pair;

    .line 101
    .line 102
    const-string v5, "currentDeviceId"

    .line 103
    .line 104
    invoke-direct {v4, v5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Le8y;->d:Lvur;

    .line 108
    .line 109
    iget-object p0, p0, Lvur;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Lu8y;

    .line 112
    .line 113
    iget-object p0, p0, Lu8y;->a:Lon6;

    .line 114
    .line 115
    invoke-virtual {p0}, Lon6;->d()Lzrs;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-interface {p0}, Lzrs;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Luyj;

    .line 124
    .line 125
    iget-object p0, p0, Luyj;->b:Ltyj;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance v5, Lkotlin/Pair;

    .line 141
    .line 142
    const-string p1, "connectionType"

    .line 143
    .line 144
    invoke-direct {v5, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    filled-new-array/range {v0 .. v5}, [Lkotlin/Pair;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {p0}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 156
    .line 157
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    :cond_4
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljava/util/Map$Entry;

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-eqz v1, :cond_4

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_5
    return-object p1
.end method

.method public final c(Ljava/lang/Long;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Le8y;->i:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    new-instance v2, Lszh;

    .line 9
    .line 10
    invoke-direct {v2}, Lszh;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Le8y;->b(Ljava/lang/Long;)Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v2, p1}, Lszh;->putAll(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    long-to-double v0, v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "time"

    .line 26
    .line 27
    invoke-virtual {v2, v0, p1}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lszh;->b()Lszh;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lwny;

    .line 35
    .line 36
    const-string v1, "YNISON_CONNECTED"

    .line 37
    .line 38
    invoke-direct {v0, v1, p1}, Lwny;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Le8y;->e(Lwny;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final d(Ljava/lang/Long;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lszh;

    .line 5
    .line 6
    invoke-direct {v0}, Lszh;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Le8y;->b(Ljava/lang/Long;)Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lszh;->putAll(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Le8y;->a(Ljava/lang/Throwable;)Lszh;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lszh;->putAll(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "destination"

    .line 24
    .line 25
    const-string p2, "redirect"

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lszh;->b()Lszh;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Lwny;

    .line 35
    .line 36
    const-string v0, "YNISON_CONNECTING_ERROR"

    .line 37
    .line 38
    invoke-direct {p2, v0, p1}, Lwny;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p2}, Le8y;->e(Lwny;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final e(Lwny;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lwny;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lwny;->b:Ljava/util/Map;

    .line 4
    .line 5
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, "puid"

    .line 35
    .line 36
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v3, "sendEvent "

    .line 57
    .line 58
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, "  event = "

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v1, 0x4

    .line 77
    const-string v2, "YnisonAnalytics"

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-static {v1, v2, v0, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Le8y;->b:Ly9y;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Ly9y;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-void
.end method
