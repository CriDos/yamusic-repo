.class public final Lio/appmetrica/analytics/impl/Xb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/StartupParamsCallback;


# instance fields
.field public final a:Lio/appmetrica/analytics/IParamsCallback;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/IParamsCallback;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/IParamsCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Xb;->a:Lio/appmetrica/analytics/IParamsCallback;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lio/appmetrica/analytics/StartupParamsCallback$Result;)Lio/appmetrica/analytics/IParamsCallback$Result;
    .locals 12

    .line 1
    new-instance v0, Lio/appmetrica/analytics/IParamsCallback$Result;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/StartupParamsCallback$Result;->deviceId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lio/appmetrica/analytics/StartupParamsCallback$Result;->uuid:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "appmetrica_report_ad_url"

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Lio/appmetrica/analytics/StartupParamsCallback$Result;->parameterForKey(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "appmetrica_get_ad_url"

    .line 14
    .line 15
    invoke-virtual {p0, v4}, Lio/appmetrica/analytics/StartupParamsCallback$Result;->parameterForKey(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, p0, Lio/appmetrica/analytics/StartupParamsCallback$Result;->deviceIdHash:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, p0, Lio/appmetrica/analytics/StartupParamsCallback$Result;->parameters:Ljava/util/Map;

    .line 22
    .line 23
    const-string v7, "appmetrica_clids"

    .line 24
    .line 25
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Lio/appmetrica/analytics/StartupParamsItem;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    invoke-virtual {v6}, Lio/appmetrica/analytics/StartupParamsItem;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    invoke-static {v6}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-nez v8, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v6, v7

    .line 48
    :goto_0
    if-eqz v6, :cond_1

    .line 49
    .line 50
    invoke-static {v6}, Lio/appmetrica/analytics/impl/Fc;->a(Ljava/lang/String;)Ljava/util/HashMap;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    sget-object v6, Ldrb;->a:Ldrb;

    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    :goto_1
    iget-object v8, p0, Lio/appmetrica/analytics/StartupParamsCallback$Result;->parameters:Ljava/util/Map;

    .line 63
    .line 64
    const-string v9, "appmetrica_custom_sdk_hosts"

    .line 65
    .line 66
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Lio/appmetrica/analytics/StartupParamsItem;

    .line 71
    .line 72
    if-eqz v8, :cond_3

    .line 73
    .line 74
    invoke-virtual {v8}, Lio/appmetrica/analytics/StartupParamsItem;->getId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    if-eqz v8, :cond_3

    .line 79
    .line 80
    invoke-static {v8}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-nez v9, :cond_2

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move-object v8, v7

    .line 88
    :goto_2
    if-eqz v8, :cond_3

    .line 89
    .line 90
    invoke-static {v8}, Lio/appmetrica/analytics/impl/Fc;->b(Ljava/lang/String;)Ljava/util/HashMap;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    if-eqz v8, :cond_3

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    sget-object v8, Ldrb;->a:Ldrb;

    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    :goto_3
    iget-object p0, p0, Lio/appmetrica/analytics/StartupParamsCallback$Result;->parameters:Ljava/util/Map;

    .line 103
    .line 104
    move-object v9, v7

    .line 105
    move-object v7, v8

    .line 106
    new-instance v8, Lio/appmetrica/analytics/FeaturesResult;

    .line 107
    .line 108
    const-string v10, "appmetrica_lib_ssl_enabled"

    .line 109
    .line 110
    invoke-interface {p0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lio/appmetrica/analytics/StartupParamsItem;

    .line 115
    .line 116
    if-eqz p0, :cond_8

    .line 117
    .line 118
    invoke-virtual {p0}, Lio/appmetrica/analytics/StartupParamsItem;->getId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-eqz p0, :cond_8

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    const v11, 0x36758e

    .line 129
    .line 130
    .line 131
    if-eq v10, v11, :cond_6

    .line 132
    .line 133
    const v11, 0x5cb1923

    .line 134
    .line 135
    .line 136
    if-eq v10, v11, :cond_4

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_4
    const-string v10, "false"

    .line 140
    .line 141
    invoke-virtual {p0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-nez p0, :cond_5

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_6
    const-string v10, "true"

    .line 152
    .line 153
    invoke-virtual {p0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-nez p0, :cond_7

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_7
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_8
    :goto_4
    move-object p0, v9

    .line 164
    :goto_5
    invoke-direct {v8, p0}, Lio/appmetrica/analytics/FeaturesResult;-><init>(Ljava/lang/Boolean;)V

    .line 165
    .line 166
    .line 167
    invoke-direct/range {v0 .. v8}, Lio/appmetrica/analytics/IParamsCallback$Result;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lio/appmetrica/analytics/FeaturesResult;)V

    .line 168
    .line 169
    .line 170
    return-object v0
.end method


# virtual methods
.method public final onReceive(Lio/appmetrica/analytics/StartupParamsCallback$Result;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Xb;->a:Lio/appmetrica/analytics/IParamsCallback;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Xb;->a(Lio/appmetrica/analytics/StartupParamsCallback$Result;)Lio/appmetrica/analytics/IParamsCallback$Result;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-interface {p0, p1}, Lio/appmetrica/analytics/IParamsCallback;->onReceive(Lio/appmetrica/analytics/IParamsCallback$Result;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onRequestError(Lio/appmetrica/analytics/StartupParamsCallback$Reason;Lio/appmetrica/analytics/StartupParamsCallback$Result;)V
    .locals 2
    .param p1    # Lio/appmetrica/analytics/StartupParamsCallback$Reason;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Xb;->a:Lio/appmetrica/analytics/IParamsCallback;

    .line 2
    .line 3
    sget-object v0, Lio/appmetrica/analytics/StartupParamsCallback$Reason;->UNKNOWN:Lio/appmetrica/analytics/StartupParamsCallback$Reason;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lio/appmetrica/analytics/IParamsCallback$Reason;->UNKNOWN:Lio/appmetrica/analytics/IParamsCallback$Reason;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lio/appmetrica/analytics/StartupParamsCallback$Reason;->NETWORK:Lio/appmetrica/analytics/StartupParamsCallback$Reason;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object p1, Lio/appmetrica/analytics/IParamsCallback$Reason;->NETWORK:Lio/appmetrica/analytics/IParamsCallback$Reason;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, Lio/appmetrica/analytics/StartupParamsCallback$Reason;->INVALID_RESPONSE:Lio/appmetrica/analytics/StartupParamsCallback$Reason;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object p1, Lio/appmetrica/analytics/IParamsCallback$Reason;->INVALID_RESPONSE:Lio/appmetrica/analytics/IParamsCallback$Reason;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object p1, p1, Lio/appmetrica/analytics/StartupParamsCallback$Reason;->value:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v0, Lio/appmetrica/analytics/IParamsCallback$Reason;->INCONSISTENT_CLIDS:Lio/appmetrica/analytics/IParamsCallback$Reason;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    move-object p1, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    sget-object p1, Lio/appmetrica/analytics/IParamsCallback$Reason;->UNKNOWN:Lio/appmetrica/analytics/IParamsCallback$Reason;

    .line 53
    .line 54
    :goto_0
    if-eqz p2, :cond_4

    .line 55
    .line 56
    invoke-static {p2}, Lio/appmetrica/analytics/impl/Xb;->a(Lio/appmetrica/analytics/StartupParamsCallback$Result;)Lio/appmetrica/analytics/IParamsCallback$Result;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    const/4 p2, 0x0

    .line 62
    :goto_1
    invoke-interface {p0, p1, p2}, Lio/appmetrica/analytics/IParamsCallback;->onRequestError(Lio/appmetrica/analytics/IParamsCallback$Reason;Lio/appmetrica/analytics/IParamsCallback$Result;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
