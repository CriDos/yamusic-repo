.class public final Lio/appmetrica/analytics/impl/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleServiceEventHandler;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/lr;

.field public final b:Lio/appmetrica/analytics/impl/kr;

.field public final c:Lio/appmetrica/analytics/impl/ir;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/lr;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/lr;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/ao;->a:Lio/appmetrica/analytics/impl/lr;

    .line 10
    .line 11
    new-instance v0, Lio/appmetrica/analytics/impl/kr;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/kr;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/appmetrica/analytics/impl/ao;->b:Lio/appmetrica/analytics/impl/kr;

    .line 17
    .line 18
    new-instance v0, Lio/appmetrica/analytics/impl/ir;

    .line 19
    .line 20
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/ir;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/appmetrica/analytics/impl/ao;->c:Lio/appmetrica/analytics/impl/ir;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final handle(Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleEventServiceHandlerContext;Lio/appmetrica/analytics/coreapi/internal/event/CounterReportApi;)Z
    .locals 7
    .param p1    # Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleEventServiceHandlerContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/coreapi/internal/event/CounterReportApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ao;->b:Lio/appmetrica/analytics/impl/kr;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lio/appmetrica/analytics/impl/kr;->a(Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleEventServiceHandlerContext;)Lio/appmetrica/analytics/UserInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p2}, Lio/appmetrica/analytics/coreapi/internal/event/CounterReportApi;->getExtras()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "ai"

    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, [B

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, Lio/appmetrica/analytics/impl/ao;->a:Lio/appmetrica/analytics/impl/lr;

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Lio/appmetrica/analytics/impl/lr;->a([B)Lio/appmetrica/analytics/UserInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    :cond_0
    new-instance v1, Lio/appmetrica/analytics/UserInfo;

    .line 33
    .line 34
    invoke-direct {v1}, Lio/appmetrica/analytics/UserInfo;-><init>()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v3, p0, Lio/appmetrica/analytics/impl/ao;->b:Lio/appmetrica/analytics/impl/kr;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleEventServiceHandlerContext;->getLegacyModulePreferences()Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v1}, Lio/appmetrica/analytics/UserInfo;->getUserId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v4, "UserInfo.UserId"

    .line 62
    .line 63
    invoke-virtual {v1}, Lio/appmetrica/analytics/UserInfo;->getUserId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string v4, "UserInfo.Type"

    .line 71
    .line 72
    invoke-virtual {v1}, Lio/appmetrica/analytics/UserInfo;->getType()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lio/appmetrica/analytics/UserInfo;->getOptions()Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v4}, Lio/appmetrica/analytics/impl/vr;->a(Ljava/util/Map;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_2

    .line 88
    .line 89
    const-string v4, "UserInfo.Options"

    .line 90
    .line 91
    new-instance v5, Lorg/json/JSONObject;

    .line 92
    .line 93
    invoke-virtual {v1}, Lio/appmetrica/analytics/UserInfo;->getOptions()Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    :cond_3
    const-string v3, ""

    .line 109
    .line 110
    :goto_0
    const-string v4, "USER_INFO"

    .line 111
    .line 112
    invoke-interface {p1, v4, v3}, Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lio/appmetrica/analytics/UserInfo;->getUserId()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_4

    .line 124
    .line 125
    invoke-virtual {v0}, Lio/appmetrica/analytics/UserInfo;->getUserId()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_4

    .line 134
    .line 135
    const/4 p1, 0x1

    .line 136
    :goto_1
    move-object v0, v1

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    invoke-virtual {v1}, Lio/appmetrica/analytics/UserInfo;->getUserId()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_5

    .line 147
    .line 148
    invoke-virtual {v0}, Lio/appmetrica/analytics/UserInfo;->getUserId()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_5

    .line 157
    .line 158
    const/4 p1, 0x2

    .line 159
    goto :goto_2

    .line 160
    :cond_5
    invoke-virtual {v1}, Lio/appmetrica/analytics/UserInfo;->getUserId()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_6

    .line 169
    .line 170
    invoke-virtual {v1}, Lio/appmetrica/analytics/UserInfo;->getUserId()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {v0}, Lio/appmetrica/analytics/UserInfo;->getUserId()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_6

    .line 183
    .line 184
    const/4 p1, 0x3

    .line 185
    goto :goto_1

    .line 186
    :cond_6
    const/4 p1, 0x4

    .line 187
    goto :goto_1

    .line 188
    :goto_2
    iget-object p0, p0, Lio/appmetrica/analytics/impl/ao;->c:Lio/appmetrica/analytics/impl/ir;

    .line 189
    .line 190
    iget-object p0, p0, Lio/appmetrica/analytics/impl/ir;->a:Lio/appmetrica/analytics/impl/lr;

    .line 191
    .line 192
    iget-object p0, p0, Lio/appmetrica/analytics/impl/lr;->a:Lio/appmetrica/analytics/impl/mr;

    .line 193
    .line 194
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/mr;->a(Lio/appmetrica/analytics/UserInfo;)Lio/appmetrica/analytics/impl/h;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-static {p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-interface {p2}, Lio/appmetrica/analytics/coreapi/internal/event/CounterReportApi;->getExtras()Ljava/util/Map;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    const/16 p0, 0xc

    .line 210
    .line 211
    invoke-interface {p2, p0}, Lio/appmetrica/analytics/coreapi/internal/event/CounterReportApi;->setCustomType(I)V

    .line 212
    .line 213
    .line 214
    :try_start_1
    new-instance p0, Lorg/json/JSONObject;

    .line 215
    .line 216
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string v0, "action"

    .line 220
    .line 221
    invoke-static {p1}, Lio/appmetrica/analytics/impl/jr;->a(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 232
    goto :goto_3

    .line 233
    :catchall_1
    const/4 p0, 0x0

    .line 234
    :goto_3
    invoke-interface {p2, p0}, Lio/appmetrica/analytics/coreapi/internal/event/CounterReportApi;->setValue(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const/4 p0, 0x0

    .line 238
    return p0
.end method
