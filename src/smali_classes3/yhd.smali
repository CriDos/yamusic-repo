.class public final Lyhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdc;


# static fields
.field public static final d:Lujb;


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Landroid/media/MediaDrm;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lujb;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lujb;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lyhd;->d:Lujb;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lx04;->b:Ljava/util/UUID;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    xor-int/2addr v1, v2

    .line 15
    const-string v3, "Use C.CLEARKEY_UUID instead"

    .line 16
    .line 17
    invoke-static {v3, v1}, Lnx1;->s(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lyhd;->a:Ljava/util/UUID;

    .line 21
    .line 22
    new-instance v1, Landroid/media/MediaDrm;

    .line 23
    .line 24
    sget v3, Lwjv;->a:I

    .line 25
    .line 26
    const/16 v4, 0x1b

    .line 27
    .line 28
    if-ge v3, v4, :cond_0

    .line 29
    .line 30
    sget-object v3, Lx04;->c:Ljava/util/UUID;

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v0, p1

    .line 40
    :goto_0
    invoke-direct {v1, v0}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lyhd;->b:Landroid/media/MediaDrm;

    .line 44
    .line 45
    iput v2, p0, Lyhd;->c:I

    .line 46
    .line 47
    sget-object p0, Lx04;->d:Ljava/util/UUID;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    const-string p0, "ASUS_Z00AD"

    .line 56
    .line 57
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    const-string p0, "securityLevel"

    .line 66
    .line 67
    const-string p1, "L3"

    .line 68
    .line 69
    invoke-virtual {v1, p0, p1}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lyhd;->c:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lyhd;->c:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lyhd;->b:Landroid/media/MediaDrm;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/MediaDrm;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public final b([B)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lyhd;->b:Landroid/media/MediaDrm;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/MediaDrm;->queryKeyStatus([B)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Lpdc;
    .locals 2

    .line 1
    iget-object p0, p0, Lyhd;->b:Landroid/media/MediaDrm;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/MediaDrm;->getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lpdc;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/media/MediaDrm$ProvisionRequest;->getData()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroid/media/MediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0, v1}, Lpdc;-><init>(Ljava/lang/String;[B)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final d()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lyhd;->b:Landroid/media/MediaDrm;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/MediaDrm;->openSession()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Lxql;)V
    .locals 1

    .line 1
    new-instance v0, Lxhd;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lxhd;-><init>(Lyhd;Lxql;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lyhd;->b:Landroid/media/MediaDrm;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/media/MediaDrm;->setOnEventListener(Landroid/media/MediaDrm$OnEventListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f([B[B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyhd;->b:Landroid/media/MediaDrm;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaDrm;->restoreKeys([B[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g([B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyhd;->b:Landroid/media/MediaDrm;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/MediaDrm;->provideProvisionResponse([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final i([BLphm;)V
    .locals 2

    .line 1
    sget v0, Lwjv;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object p0, p0, Lyhd;->b:Landroid/media/MediaDrm;

    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Lpi0;->A(Landroid/media/MediaDrm;[BLphm;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    const-string p0, "FrameworkMediaDrm"

    .line 14
    .line 15
    const-string p1, "setLogSessionId failed."

    .line 16
    .line 17
    invoke-static {p0, p1}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final j([B)Lwhd;
    .locals 3

    .line 1
    new-instance v0, Lwhd;

    .line 2
    .line 3
    sget v1, Lwjv;->a:I

    .line 4
    .line 5
    const/16 v2, 0x1b

    .line 6
    .line 7
    iget-object p0, p0, Lyhd;->a:Ljava/util/UUID;

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    sget-object v1, Lx04;->c:Ljava/util/UUID;

    .line 12
    .line 13
    invoke-static {p0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object p0, Lx04;->b:Ljava/util/UUID;

    .line 20
    .line 21
    :cond_0
    invoke-direct {v0, p0, p1}, Lwhd;-><init>(Ljava/util/UUID;[B)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final k([B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyhd;->b:Landroid/media/MediaDrm;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/MediaDrm;->closeSession([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l([B[B)[B
    .locals 9

    .line 1
    sget-object v0, Lx04;->c:Ljava/util/UUID;

    .line 2
    .line 3
    iget-object v1, p0, Lyhd;->a:Ljava/util/UUID;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    sget v0, Lwjv;->a:I

    .line 12
    .line 13
    const/16 v1, 0x1b

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-static {p2}, Lwjv;->r([B)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "{\"keys\":["

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "keys"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ge v2, v3, :cond_2

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    const-string v3, ","

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception v0

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    :goto_1
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v4, "{\"k\":\""

    .line 63
    .line 64
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v4, "k"

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/16 v5, 0x2b

    .line 74
    .line 75
    const/16 v6, 0x2d

    .line 76
    .line 77
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const/16 v7, 0x2f

    .line 82
    .line 83
    const/16 v8, 0x5f

    .line 84
    .line 85
    invoke-virtual {v4, v8, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v4, "\",\"kid\":\""

    .line 93
    .line 94
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v4, "kid"

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4, v8, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v4, "\",\"kty\":\""

    .line 115
    .line 116
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v4, "kty"

    .line 120
    .line 121
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v3, "\"}"

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    add-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    const-string v0, "]}"

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 148
    .line 149
    .line 150
    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    goto :goto_3

    .line 152
    :goto_2
    invoke-static {p2}, Lwjv;->r([B)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v2, "Failed to adjust response data: "

    .line 157
    .line 158
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v2, "ClearKeyUtil"

    .line 163
    .line 164
    invoke-static {v2, v1, v0}, Ltok;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    :goto_3
    iget-object p0, p0, Lyhd;->b:Landroid/media/MediaDrm;

    .line 168
    .line 169
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaDrm;->provideKeyResponse([B[B)[B

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0
.end method

.method public final m([BLjava/util/List;ILjava/util/HashMap;)Lndc;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v3, "<LA_URL>https://x</LA_URL>"

    .line 6
    .line 7
    const/16 v4, 0x17

    .line 8
    .line 9
    iget-object v5, v0, Lyhd;->a:Ljava/util/UUID;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v1, :cond_14

    .line 13
    .line 14
    sget-object v7, Lx04;->d:Ljava/util/UUID;

    .line 15
    .line 16
    invoke-virtual {v7, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const/4 v8, -0x1

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x1

    .line 23
    if-nez v7, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljbb;

    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_0
    sget v7, Lwjv;->a:I

    .line 34
    .line 35
    const/16 v11, 0x1c

    .line 36
    .line 37
    if-lt v7, v11, :cond_3

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-le v7, v10, :cond_3

    .line 44
    .line 45
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Ljbb;

    .line 50
    .line 51
    move v11, v9

    .line 52
    move v12, v11

    .line 53
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    if-ge v11, v13, :cond_1

    .line 58
    .line 59
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    check-cast v13, Ljbb;

    .line 64
    .line 65
    iget-object v14, v13, Ljbb;->e:[B

    .line 66
    .line 67
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v15, v13, Ljbb;->d:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v2, v7, Ljbb;->d:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v15, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    iget-object v2, v13, Ljbb;->c:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v13, v7, Ljbb;->c:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v2, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    invoke-static {v14}, Lpzd;->N([B)Laiz;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    array-length v2, v14

    .line 97
    add-int/2addr v12, v2

    .line 98
    add-int/lit8 v11, v11, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    new-array v2, v12, [B

    .line 102
    .line 103
    move v11, v9

    .line 104
    move v12, v11

    .line 105
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    if-ge v11, v13, :cond_2

    .line 110
    .line 111
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    check-cast v13, Ljbb;

    .line 116
    .line 117
    iget-object v13, v13, Ljbb;->e:[B

    .line 118
    .line 119
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    array-length v14, v13

    .line 123
    invoke-static {v13, v9, v2, v12, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    .line 125
    .line 126
    add-int/2addr v12, v14

    .line 127
    add-int/lit8 v11, v11, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    new-instance v1, Ljbb;

    .line 131
    .line 132
    iget-object v11, v7, Ljbb;->b:Ljava/util/UUID;

    .line 133
    .line 134
    iget-object v12, v7, Ljbb;->c:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v7, v7, Ljbb;->d:Ljava/lang/String;

    .line 137
    .line 138
    invoke-direct {v1, v11, v12, v7, v2}, Ljbb;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_3
    move v2, v9

    .line 143
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-ge v2, v7, :cond_7

    .line 148
    .line 149
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    check-cast v7, Ljbb;

    .line 154
    .line 155
    iget-object v11, v7, Ljbb;->e:[B

    .line 156
    .line 157
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {v11}, Lpzd;->N([B)Laiz;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    if-nez v11, :cond_4

    .line 165
    .line 166
    move v11, v8

    .line 167
    goto :goto_3

    .line 168
    :cond_4
    iget v11, v11, Laiz;->a:I

    .line 169
    .line 170
    :goto_3
    sget v12, Lwjv;->a:I

    .line 171
    .line 172
    if-ge v12, v4, :cond_5

    .line 173
    .line 174
    if-nez v11, :cond_5

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_5
    if-lt v12, v4, :cond_6

    .line 178
    .line 179
    if-ne v11, v10, :cond_6

    .line 180
    .line 181
    :goto_4
    move-object v1, v7

    .line 182
    goto :goto_5

    .line 183
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_7
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Ljbb;

    .line 191
    .line 192
    :goto_5
    iget-object v2, v1, Ljbb;->e:[B

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    sget-object v7, Lx04;->e:Ljava/util/UUID;

    .line 198
    .line 199
    invoke-virtual {v7, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    if-eqz v11, :cond_d

    .line 204
    .line 205
    invoke-static {v5, v2}, Lpzd;->O(Ljava/util/UUID;[B)[B

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    if-nez v11, :cond_8

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_8
    move-object v2, v11

    .line 213
    :goto_6
    new-instance v11, Lx8l;

    .line 214
    .line 215
    invoke-direct {v11, v2}, Lx8l;-><init>([B)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v11}, Lx8l;->m()I

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    invoke-virtual {v11}, Lx8l;->o()S

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    invoke-virtual {v11}, Lx8l;->o()S

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    const-string v15, "FrameworkMediaDrm"

    .line 231
    .line 232
    if-ne v13, v10, :cond_c

    .line 233
    .line 234
    if-eq v14, v10, :cond_9

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_9
    invoke-virtual {v11}, Lx8l;->o()S

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 242
    .line 243
    invoke-virtual {v11, v10, v4}, Lx8l;->w(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    const-string v11, "<LA_URL>"

    .line 248
    .line 249
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    if-eqz v11, :cond_a

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_a
    const-string v2, "</DATA>"

    .line 257
    .line 258
    invoke-virtual {v10, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-ne v2, v8, :cond_b

    .line 263
    .line 264
    const-string v8, "Could not find the </DATA> tag. Skipping LA_URL workaround."

    .line 265
    .line 266
    invoke-static {v15, v8}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_b
    new-instance v8, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-static {v9, v2, v10, v3, v8}, Llo5;->z(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    add-int/lit8 v12, v12, 0x34

    .line 289
    .line 290
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 295
    .line 296
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 300
    .line 301
    .line 302
    int-to-short v9, v13

    .line 303
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 304
    .line 305
    .line 306
    int-to-short v9, v14

    .line 307
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    mul-int/lit8 v9, v9, 0x2

    .line 315
    .line 316
    int-to-short v9, v9

    .line 317
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    goto :goto_8

    .line 332
    :cond_c
    :goto_7
    const-string v4, "Unexpected record count or type. Skipping LA_URL workaround."

    .line 333
    .line 334
    invoke-static {v15, v4}, Ltok;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :goto_8
    invoke-static {v7, v6, v2}, Lpzd;->u(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    :cond_d
    sget v4, Lwjv;->a:I

    .line 342
    .line 343
    const/16 v6, 0x1b

    .line 344
    .line 345
    if-ge v4, v6, :cond_e

    .line 346
    .line 347
    sget-object v6, Lx04;->c:Ljava/util/UUID;

    .line 348
    .line 349
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    if-eqz v6, :cond_e

    .line 354
    .line 355
    invoke-static {v2}, Lpzd;->N([B)Laiz;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    if-eqz v6, :cond_e

    .line 360
    .line 361
    sget-object v2, Lx04;->b:Ljava/util/UUID;

    .line 362
    .line 363
    iget-object v8, v6, Laiz;->d:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v8, [Ljava/util/UUID;

    .line 366
    .line 367
    iget-object v6, v6, Laiz;->c:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v6, [B

    .line 370
    .line 371
    invoke-static {v2, v8, v6}, Lpzd;->u(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    :cond_e
    const/16 v6, 0x17

    .line 376
    .line 377
    if-ge v4, v6, :cond_f

    .line 378
    .line 379
    sget-object v6, Lx04;->d:Ljava/util/UUID;

    .line 380
    .line 381
    invoke-virtual {v6, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    if-nez v6, :cond_10

    .line 386
    .line 387
    :cond_f
    invoke-virtual {v7, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    if-eqz v6, :cond_11

    .line 392
    .line 393
    const-string v6, "Amazon"

    .line 394
    .line 395
    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    if-eqz v6, :cond_11

    .line 402
    .line 403
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 404
    .line 405
    const-string v7, "AFTB"

    .line 406
    .line 407
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    if-nez v7, :cond_10

    .line 412
    .line 413
    const-string v7, "AFTS"

    .line 414
    .line 415
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    if-nez v7, :cond_10

    .line 420
    .line 421
    const-string v7, "AFTM"

    .line 422
    .line 423
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    if-nez v7, :cond_10

    .line 428
    .line 429
    const-string v7, "AFTT"

    .line 430
    .line 431
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    if-eqz v6, :cond_11

    .line 436
    .line 437
    :cond_10
    invoke-static {v5, v2}, Lpzd;->O(Ljava/util/UUID;[B)[B

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    if-eqz v6, :cond_11

    .line 442
    .line 443
    goto :goto_9

    .line 444
    :cond_11
    move-object v6, v2

    .line 445
    :goto_9
    iget-object v2, v1, Ljbb;->d:Ljava/lang/String;

    .line 446
    .line 447
    const/16 v7, 0x1a

    .line 448
    .line 449
    if-ge v4, v7, :cond_13

    .line 450
    .line 451
    sget-object v4, Lx04;->c:Ljava/util/UUID;

    .line 452
    .line 453
    invoke-virtual {v4, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    if-eqz v4, :cond_13

    .line 458
    .line 459
    const-string v4, "video/mp4"

    .line 460
    .line 461
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    if-nez v4, :cond_12

    .line 466
    .line 467
    const-string v4, "audio/mp4"

    .line 468
    .line 469
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    if-eqz v4, :cond_13

    .line 474
    .line 475
    :cond_12
    const-string v2, "cenc"

    .line 476
    .line 477
    :cond_13
    move-object v10, v2

    .line 478
    move-object v9, v6

    .line 479
    move-object v6, v1

    .line 480
    goto :goto_a

    .line 481
    :cond_14
    move-object v9, v6

    .line 482
    move-object v10, v9

    .line 483
    :goto_a
    iget-object v7, v0, Lyhd;->b:Landroid/media/MediaDrm;

    .line 484
    .line 485
    move-object/from16 v8, p1

    .line 486
    .line 487
    move/from16 v11, p3

    .line 488
    .line 489
    move-object/from16 v12, p4

    .line 490
    .line 491
    invoke-virtual/range {v7 .. v12}, Landroid/media/MediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-virtual {v1}, Landroid/media/MediaDrm$KeyRequest;->getData()[B

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    sget-object v4, Lx04;->c:Ljava/util/UUID;

    .line 500
    .line 501
    invoke-virtual {v4, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    if-eqz v4, :cond_16

    .line 506
    .line 507
    sget v4, Lwjv;->a:I

    .line 508
    .line 509
    const/16 v5, 0x1b

    .line 510
    .line 511
    if-lt v4, v5, :cond_15

    .line 512
    .line 513
    goto :goto_b

    .line 514
    :cond_15
    invoke-static {v2}, Lwjv;->r([B)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    const/16 v4, 0x2b

    .line 519
    .line 520
    const/16 v5, 0x2d

    .line 521
    .line 522
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    const/16 v4, 0x2f

    .line 527
    .line 528
    const/16 v5, 0x5f

    .line 529
    .line 530
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 535
    .line 536
    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    :cond_16
    :goto_b
    invoke-virtual {v1}, Landroid/media/MediaDrm$KeyRequest;->getDefaultUrl()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    const-string v5, ""

    .line 549
    .line 550
    if-eqz v3, :cond_18

    .line 551
    .line 552
    :cond_17
    :goto_c
    move-object v4, v5

    .line 553
    goto :goto_d

    .line 554
    :cond_18
    sget v3, Lwjv;->a:I

    .line 555
    .line 556
    const/16 v7, 0x21

    .line 557
    .line 558
    if-lt v3, v7, :cond_19

    .line 559
    .line 560
    const-string v3, "https://default.url"

    .line 561
    .line 562
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    if-eqz v3, :cond_19

    .line 567
    .line 568
    const-string v3, "version"

    .line 569
    .line 570
    iget-object v0, v0, Lyhd;->b:Landroid/media/MediaDrm;

    .line 571
    .line 572
    invoke-virtual {v0, v3}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    const-string v3, "1.2"

    .line 577
    .line 578
    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    if-nez v3, :cond_17

    .line 583
    .line 584
    const-string v3, "aidl-1"

    .line 585
    .line 586
    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_19

    .line 591
    .line 592
    goto :goto_c

    .line 593
    :cond_19
    :goto_d
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_1a

    .line 598
    .line 599
    if-eqz v6, :cond_1a

    .line 600
    .line 601
    iget-object v0, v6, Ljbb;->c:Ljava/lang/String;

    .line 602
    .line 603
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    if-nez v3, :cond_1a

    .line 608
    .line 609
    move-object v4, v0

    .line 610
    :cond_1a
    sget v0, Lwjv;->a:I

    .line 611
    .line 612
    const/16 v6, 0x17

    .line 613
    .line 614
    if-lt v0, v6, :cond_1b

    .line 615
    .line 616
    invoke-virtual {v1}, Landroid/media/MediaDrm$KeyRequest;->getRequestType()I

    .line 617
    .line 618
    .line 619
    :cond_1b
    new-instance v0, Lndc;

    .line 620
    .line 621
    invoke-direct {v0, v4, v2}, Lndc;-><init>(Ljava/lang/String;[B)V

    .line 622
    .line 623
    .line 624
    return-object v0
.end method

.method public final n(Ljava/lang/String;[B)Z
    .locals 5

    .line 1
    sget v0, Lwjv;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lyhd;->a:Ljava/util/UUID;

    .line 7
    .line 8
    if-lt v0, v1, :cond_2

    .line 9
    .line 10
    sget-object v1, Lx04;->d:Ljava/util/UUID;

    .line 11
    .line 12
    invoke-virtual {v3, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object p0, p0, Lyhd;->b:Landroid/media/MediaDrm;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const-string v1, "version"

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v4, "v5."

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    const-string v4, "14."

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    const-string v4, "15."

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    const-string v4, "16.0"

    .line 51
    .line 52
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    move v1, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v1, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object v1, Lx04;->c:Ljava/util/UUID;

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :goto_0
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0, p2}, Landroid/media/MediaDrm;->getSecurityLevel([B)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-static {p0, p1, p2}, Lpi0;->y(Landroid/media/MediaDrm;Ljava/lang/String;I)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0

    .line 79
    :cond_2
    const/4 p0, 0x0

    .line 80
    :try_start_0
    new-instance v1, Landroid/media/MediaCrypto;

    .line 81
    .line 82
    const/16 v4, 0x1b

    .line 83
    .line 84
    if-ge v0, v4, :cond_3

    .line 85
    .line 86
    sget-object v0, Lx04;->c:Ljava/util/UUID;

    .line 87
    .line 88
    invoke-static {v3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    sget-object v0, Lx04;->b:Ljava/util/UUID;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move-object v0, v3

    .line 98
    :goto_1
    invoke-direct {v1, v0, p2}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 99
    .line 100
    .line 101
    :try_start_1
    invoke-virtual {v1, p1}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result p0
    :try_end_1
    .catch Landroid/media/MediaCryptoException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V

    .line 106
    .line 107
    .line 108
    return p0

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    move-object p0, v1

    .line 111
    goto :goto_3

    .line 112
    :catch_0
    move-object p0, v1

    .line 113
    goto :goto_2

    .line 114
    :catchall_1
    move-exception p1

    .line 115
    goto :goto_3

    .line 116
    :catch_1
    :goto_2
    :try_start_2
    sget-object p1, Lx04;->c:Ljava/util/UUID;

    .line 117
    .line 118
    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    xor-int/2addr p1, v2

    .line 123
    if-eqz p0, :cond_4

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/media/MediaCrypto;->release()V

    .line 126
    .line 127
    .line 128
    :cond_4
    return p1

    .line 129
    :goto_3
    if-eqz p0, :cond_5

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/media/MediaCrypto;->release()V

    .line 132
    .line 133
    .line 134
    :cond_5
    throw p1
.end method
