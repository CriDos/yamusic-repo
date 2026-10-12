.class public final Lio/appmetrica/analytics/rtm/impl/i;
.super Lio/appmetrica/analytics/rtm/impl/e;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/rtm/impl/e;-><init>(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/rtm/impl/i;->c:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 37
    iget-object p0, p0, Lio/appmetrica/analytics/rtm/impl/i;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final bridge synthetic a(Lspo;)Lnpo;
    .locals 0
    .param p1    # Lspo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 36
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/rtm/impl/i;->b(Lspo;)Lppo;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lppo;)V
    .locals 2
    .param p1    # Lppo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/rtm/impl/e;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "loggedIn"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/appmetrica/analytics/rtm/impl/e;->a:Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p1, Lppo;->s:Ljava/lang/Boolean;

    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lio/appmetrica/analytics/rtm/impl/e;->a:Lorg/json/JSONObject;

    .line 24
    .line 25
    const-string v0, "requestId"

    .line 26
    .line 27
    invoke-static {p0, v0}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    iput-object p0, p1, Lppo;->t:Ljava/lang/String;

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final b(Lspo;)Lppo;
    .locals 20
    .param p1    # Lspo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lio/appmetrica/analytics/rtm/impl/e;->a:Lorg/json/JSONObject;

    .line 6
    .line 7
    const-string v3, "eventValueType"

    .line 8
    .line 9
    const-string v4, "STRING"

    .line 10
    .line 11
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v0, Lio/appmetrica/analytics/rtm/impl/e;->a:Lorg/json/JSONObject;

    .line 16
    .line 17
    const-string v5, "eventValue"

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const v5, -0x6d97abef

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x1

    .line 33
    if-eq v3, v5, :cond_2

    .line 34
    .line 35
    const v4, 0x11bcf

    .line 36
    .line 37
    .line 38
    if-eq v3, v4, :cond_1

    .line 39
    .line 40
    const v4, 0x3fe2a3c

    .line 41
    .line 42
    .line 43
    if-eq v3, v4, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v3, "FLOAT"

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    move v2, v7

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const-string v3, "INT"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    move v2, v6

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    const/4 v2, 0x2

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :goto_0
    const/4 v2, -0x1

    .line 75
    :goto_1
    iget-object v11, v0, Lio/appmetrica/analytics/rtm/impl/i;->c:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    if-eq v2, v7, :cond_4

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v7, Lppo;

    .line 88
    .line 89
    move-object v8, v11

    .line 90
    iget-object v11, v1, Lspo;->b:Lvpo;

    .line 91
    .line 92
    iget-object v12, v1, Lspo;->a:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v13, v1, Lspo;->c:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v14, v1, Lspo;->d:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v15, v1, Lspo;->e:Ldxl;

    .line 99
    .line 100
    iget-object v0, v1, Lspo;->g:Lm0c;

    .line 101
    .line 102
    const/4 v10, 0x1

    .line 103
    move-object/from16 v16, v0

    .line 104
    .line 105
    invoke-direct/range {v7 .. v16}, Lppo;-><init>(Ljava/lang/String;Ljava/lang/String;ILvpo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldxl;Lm0c;)V

    .line 106
    .line 107
    .line 108
    return-object v7

    .line 109
    :cond_4
    move-object v8, v11

    .line 110
    if-eqz v9, :cond_5

    .line 111
    .line 112
    :try_start_0
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 113
    .line 114
    .line 115
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    goto :goto_2

    .line 117
    :catchall_0
    :cond_5
    const/4 v0, 0x0

    .line 118
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance v10, Lppo;

    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    iget-object v14, v1, Lspo;->b:Lvpo;

    .line 131
    .line 132
    iget-object v15, v1, Lspo;->a:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v0, v1, Lspo;->c:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v2, v1, Lspo;->d:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v3, v1, Lspo;->e:Ldxl;

    .line 139
    .line 140
    iget-object v1, v1, Lspo;->g:Lm0c;

    .line 141
    .line 142
    const/4 v13, 0x2

    .line 143
    move-object/from16 v16, v0

    .line 144
    .line 145
    move-object/from16 v19, v1

    .line 146
    .line 147
    move-object/from16 v17, v2

    .line 148
    .line 149
    move-object/from16 v18, v3

    .line 150
    .line 151
    move-object v11, v8

    .line 152
    invoke-direct/range {v10 .. v19}, Lppo;-><init>(Ljava/lang/String;Ljava/lang/String;ILvpo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldxl;Lm0c;)V

    .line 153
    .line 154
    .line 155
    return-object v10

    .line 156
    :cond_6
    move-object v8, v11

    .line 157
    if-eqz v9, :cond_7

    .line 158
    .line 159
    :try_start_1
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 163
    :catchall_1
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    new-instance v10, Lppo;

    .line 170
    .line 171
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    iget-object v14, v1, Lspo;->b:Lvpo;

    .line 176
    .line 177
    iget-object v15, v1, Lspo;->a:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v0, v1, Lspo;->c:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v2, v1, Lspo;->d:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v3, v1, Lspo;->e:Ldxl;

    .line 184
    .line 185
    iget-object v1, v1, Lspo;->g:Lm0c;

    .line 186
    .line 187
    const/4 v13, 0x3

    .line 188
    move-object/from16 v16, v0

    .line 189
    .line 190
    move-object/from16 v19, v1

    .line 191
    .line 192
    move-object/from16 v17, v2

    .line 193
    .line 194
    move-object/from16 v18, v3

    .line 195
    .line 196
    move-object v11, v8

    .line 197
    invoke-direct/range {v10 .. v19}, Lppo;-><init>(Ljava/lang/String;Ljava/lang/String;ILvpo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldxl;Lm0c;)V

    .line 198
    .line 199
    .line 200
    return-object v10
.end method

.method public final bridge synthetic b(Lnpo;)V
    .locals 0
    .param p1    # Lnpo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 201
    check-cast p1, Lppo;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/rtm/impl/i;->a(Lppo;)V

    return-void
.end method
