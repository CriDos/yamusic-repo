.class public final Llff;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lkff;

.field public c:Lorg/json/JSONArray;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Long;


# virtual methods
.method public final a()Z
    .locals 6

    .line 1
    iget-object v0, p0, Llff;->f:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Llff;->g:Ljava/lang/Long;

    .line 4
    .line 5
    iget-object v2, p0, Llff;->b:Lkff;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v2, v4, :cond_5

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    if-eq v2, v5, :cond_3

    .line 20
    .line 21
    const/4 p0, 0x3

    .line 22
    if-eq v2, p0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x4

    .line 25
    if-eq v2, p0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x5

    .line 28
    if-eq v2, p0, :cond_1

    .line 29
    .line 30
    :goto_0
    return v3

    .line 31
    :cond_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    return v4

    .line 36
    :cond_2
    return v3

    .line 37
    :cond_3
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object p0, p0, Llff;->e:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz p0, :cond_4

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return v4

    .line 46
    :cond_4
    return v3

    .line 47
    :cond_5
    iget-object p0, p0, Llff;->c:Lorg/json/JSONArray;

    .line 48
    .line 49
    if-eqz p0, :cond_6

    .line 50
    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    return v4

    .line 54
    :cond_6
    return v3
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llff;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Llff;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Llff;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {v0, p0}, Lwee;->c0(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Llff;->g:Ljava/lang/Long;

    .line 2
    .line 3
    iget-object v1, p0, Llff;->b:Lkff;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x1

    .line 14
    const-string v5, "timestamp"

    .line 15
    .line 16
    if-eq v3, v4, :cond_6

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-eq v3, v4, :cond_1

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    if-eq v3, v4, :cond_1

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    if-eq v3, v4, :cond_1

    .line 26
    .line 27
    const/4 v4, 0x5

    .line 28
    if-eq v3, v4, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 34
    .line 35
    .line 36
    :try_start_0
    const-string v4, "device_os_version"

    .line 37
    .line 38
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string v4, "device_model"

    .line 44
    .line 45
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, Llff;->d:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    const-string v6, "app_version"

    .line 55
    .line 56
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    :cond_2
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Llff;->e:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    const-string v4, "reason"

    .line 69
    .line 70
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object p0, p0, Llff;->f:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz p0, :cond_5

    .line 76
    .line 77
    const-string v0, "callstack"

    .line 78
    .line 79
    invoke-virtual {v3, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    :cond_5
    const-string p0, "type"

    .line 83
    .line 84
    invoke-virtual {v3, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    move-object v2, v3

    .line 88
    goto :goto_0

    .line 89
    :cond_6
    new-instance v1, Lorg/json/JSONObject;

    .line 90
    .line 91
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 92
    .line 93
    .line 94
    :try_start_1
    iget-object p0, p0, Llff;->c:Lorg/json/JSONArray;

    .line 95
    .line 96
    if-eqz p0, :cond_7

    .line 97
    .line 98
    const-string v3, "feature_names"

    .line 99
    .line 100
    invoke-virtual {v1, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    :cond_7
    if-eqz v0, :cond_8

    .line 104
    .line 105
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    .line 107
    .line 108
    :cond_8
    move-object v2, v1

    .line 109
    :catch_0
    :goto_0
    if-eqz v2, :cond_9

    .line 110
    .line 111
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_9
    new-instance p0, Lorg/json/JSONObject;

    .line 120
    .line 121
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    return-object p0
.end method
