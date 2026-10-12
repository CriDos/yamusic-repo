.class public final Lcom/yandex/plus/core/network/api/interceptors/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnif;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Lkotlin/jvm/functions/Function0;

.field public final e:Lkotlin/jvm/functions/Function0;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/yandex/plus/core/network/api/interceptors/c;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/plus/core/network/api/interceptors/c;->b:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/yandex/plus/core/network/api/interceptors/c;->c:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/yandex/plus/core/network/api/interceptors/c;->d:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/yandex/plus/core/network/api/interceptors/c;->e:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/yandex/plus/core/network/api/interceptors/c;->f:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p7, p0, Lcom/yandex/plus/core/network/api/interceptors/c;->g:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p8, p0, Lcom/yandex/plus/core/network/api/interceptors/c;->h:Ljava/lang/String;

    .line 25
    .line 26
    const-string p1, "113.2.0"

    .line 27
    .line 28
    iput-object p1, p0, Lcom/yandex/plus/core/network/api/interceptors/c;->i:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p9, p0, Lcom/yandex/plus/core/network/api/interceptors/c;->j:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lyvo;)Lqfp;
    .locals 5

    .line 1
    iget-object v0, p1, Lyvo;->e:Ldcp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Ldcp;->c:Lile;

    .line 7
    .line 8
    const-string v2, "X-APOLLO-OPERATION-NAME"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lile;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Ldcp;->b()Lbcp;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "X-Yandex-Plus-Source"

    .line 19
    .line 20
    iget-object v3, p0, Lcom/yandex/plus/core/network/api/interceptors/c;->j:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Lbcp;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "X-Yandex-Plus-Service"

    .line 26
    .line 27
    iget-object v3, p0, Lcom/yandex/plus/core/network/api/interceptors/c;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Lbcp;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/yandex/plus/core/network/api/interceptors/c;->e:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    const-string v3, "X-Yandex-Plus-Platform"

    .line 41
    .line 42
    invoke-virtual {v0, v3, v2}, Lbcp;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const-string v3, "-"

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v1, v2

    .line 56
    :goto_0
    const-string v3, ""

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    move-object v1, v3

    .line 61
    :cond_1
    invoke-static {v1}, Laui;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v4, "X-Request-Id"

    .line 77
    .line 78
    invoke-virtual {v0, v4, v1}, Lbcp;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/yandex/plus/core/network/api/interceptors/c;->b:Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/Long;

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :cond_2
    if-nez v2, :cond_3

    .line 100
    .line 101
    move-object v2, v3

    .line 102
    :cond_3
    const-string v1, "X-Yandex-PUID"

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Lbcp;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/yandex/plus/core/network/api/interceptors/c;->c:Lkotlin/jvm/functions/Function0;

    .line 108
    .line 109
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/lang/String;

    .line 114
    .line 115
    if-nez v1, :cond_4

    .line 116
    .line 117
    move-object v1, v3

    .line 118
    :cond_4
    const-string v2, "X-Yandex-UUID"

    .line 119
    .line 120
    invoke-virtual {v0, v2, v1}, Lbcp;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/yandex/plus/core/network/api/interceptors/c;->d:Lkotlin/jvm/functions/Function0;

    .line 124
    .line 125
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ljava/lang/String;

    .line 130
    .line 131
    if-nez v1, :cond_5

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    move-object v3, v1

    .line 135
    :goto_1
    const-string v1, "X-Yandex-DeviceID"

    .line 136
    .line 137
    invoke-virtual {v0, v1, v3}, Lbcp;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v1, "X-Yandex-Plus-SessionId"

    .line 141
    .line 142
    iget-object v2, p0, Lcom/yandex/plus/core/network/api/interceptors/c;->f:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v0, v1, v2}, Lbcp;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v1, "X-Yandex-Plus-AppId"

    .line 148
    .line 149
    iget-object v2, p0, Lcom/yandex/plus/core/network/api/interceptors/c;->g:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v0, v1, v2}, Lbcp;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v1, "X-Yandex-Plus-HostAppVersion"

    .line 155
    .line 156
    iget-object v2, p0, Lcom/yandex/plus/core/network/api/interceptors/c;->h:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v0, v1, v2}, Lbcp;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v1, "X-Yandex-Plus-SdkVersion"

    .line 162
    .line 163
    iget-object p0, p0, Lcom/yandex/plus/core/network/api/interceptors/c;->i:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v0, v1, p0}, Lbcp;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lbcp;->b()Ldcp;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p1, p0}, Lyvo;->b(Ldcp;)Lqfp;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0
.end method
