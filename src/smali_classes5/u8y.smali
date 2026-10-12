.class public final Lu8y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon6;

.field public final b:Lo;

.field public final c:Lygv;

.field public final d:Lvur;


# direct methods
.method public constructor <init>(Lz8u;Lple;Lon6;Lo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lu8y;->a:Lon6;

    .line 17
    .line 18
    iput-object p4, p0, Lu8y;->b:Lo;

    .line 19
    .line 20
    new-instance p3, Lygv;

    .line 21
    .line 22
    invoke-direct {p3, p1, p2}, Lygv;-><init>(Lz8u;Lple;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lu8y;->c:Lygv;

    .line 26
    .line 27
    new-instance p1, Lvur;

    .line 28
    .line 29
    const/16 p2, 0xf

    .line 30
    .line 31
    invoke-direct {p1, p2, p0}, Lvur;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lu8y;->d:Lvur;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lvur;
    .locals 0

    .line 1
    iget-object p0, p0, Lu8y;->d:Lvur;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lygv;
    .locals 0

    .line 1
    iget-object p0, p0, Lu8y;->c:Lygv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lo;
    .locals 0

    .line 1
    iget-object p0, p0, Lu8y;->b:Lo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lu8y;->a:Lon6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lon6;->g()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(Lkc5;Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lt8y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lt8y;

    .line 7
    .line 8
    iget v1, v0, Lt8y;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lt8y;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt8y;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lt8y;-><init>(Lu8y;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lt8y;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p2, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v1, v0, Lt8y;->m:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x6

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lt8y;->j:Ljava/lang/String;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/yandex/music/shared/ynison/api/deps/bridge/YnisonNetworkStateProvider$UnsupportedException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/yandex/music/shared/network/api/retrofit/MusicCommonHttpException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception p0

    .line 45
    goto :goto_2

    .line 46
    :catch_1
    move-exception p0

    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :catch_2
    move-exception p0

    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :catch_3
    move-exception p0

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v4

    .line 61
    :cond_2
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string p0, "runNetworkSafe"

    .line 65
    .line 66
    :try_start_1
    iput-object p0, v0, Lt8y;->j:Ljava/lang/String;

    .line 67
    .line 68
    iput v2, v0, Lt8y;->m:I

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lkc5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1
    :try_end_1
    .catch Lcom/yandex/music/shared/ynison/api/deps/bridge/YnisonNetworkStateProvider$UnsupportedException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lcom/yandex/music/shared/network/api/retrofit/MusicCommonHttpException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 74
    if-ne p1, p2, :cond_3

    .line 75
    .line 76
    return-object p2

    .line 77
    :cond_3
    move-object v5, p1

    .line 78
    move-object p1, p0

    .line 79
    move-object p0, v5

    .line 80
    :goto_1
    :try_start_2
    new-instance p2, Lhgy;

    .line 81
    .line 82
    invoke-direct {p2, p0}, Lhgy;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/yandex/music/shared/ynison/api/deps/bridge/YnisonNetworkStateProvider$UnsupportedException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/yandex/music/shared/network/api/retrofit/MusicCommonHttpException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 83
    .line 84
    .line 85
    return-object p2

    .line 86
    :catch_4
    move-exception p1

    .line 87
    move-object v5, p1

    .line 88
    move-object p1, p0

    .line 89
    move-object p0, v5

    .line 90
    goto :goto_2

    .line 91
    :catch_5
    move-exception p1

    .line 92
    move-object v5, p1

    .line 93
    move-object p1, p0

    .line 94
    move-object p0, v5

    .line 95
    goto :goto_3

    .line 96
    :catch_6
    move-exception p1

    .line 97
    move-object v5, p1

    .line 98
    move-object p1, p0

    .line 99
    move-object p0, v5

    .line 100
    goto :goto_4

    .line 101
    :catch_7
    move-exception p1

    .line 102
    move-object v5, p1

    .line 103
    move-object p1, p0

    .line 104
    move-object p0, v5

    .line 105
    goto :goto_5

    .line 106
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v1, "("

    .line 119
    .line 120
    const-string v2, ")"

    .line 121
    .line 122
    const-string v4, "unknown exception: "

    .line 123
    .line 124
    invoke-static {v4, p2, v1, v0, v2}, Laui;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-static {v3, p1, p2, p0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    :catch_8
    move-exception p0

    .line 133
    throw p0

    .line 134
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v1, "failed IO: "

    .line 141
    .line 142
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-static {v3, p1, p2, v4}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    new-instance p1, Lggy;

    .line 156
    .line 157
    invoke-direct {p1, p0}, Lggy;-><init>(Ljava/io/IOException;)V

    .line 158
    .line 159
    .line 160
    goto :goto_6

    .line 161
    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v0, "failed Http: "

    .line 164
    .line 165
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/yandex/music/shared/network/api/retrofit/MusicCommonHttpException;->b:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-static {v3, p1, p2, v4}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    new-instance p1, Lggy;

    .line 181
    .line 182
    invoke-direct {p1, p0}, Lggy;-><init>(Ljava/io/IOException;)V

    .line 183
    .line 184
    .line 185
    goto :goto_6

    .line 186
    :goto_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v0, "failed Response: "

    .line 189
    .line 190
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;->b:Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 194
    .line 195
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-static {v3, p1, p2, v4}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    new-instance p1, Lggy;

    .line 206
    .line 207
    invoke-direct {p1, p0}, Lggy;-><init>(Ljava/io/IOException;)V

    .line 208
    .line 209
    .line 210
    goto :goto_6

    .line 211
    :catch_9
    move-exception p0

    .line 212
    new-instance p1, Ligy;

    .line 213
    .line 214
    iget-object p0, p0, Lcom/yandex/music/shared/ynison/api/deps/bridge/YnisonNetworkStateProvider$UnsupportedException;->a:Ljava/lang/String;

    .line 215
    .line 216
    invoke-direct {p1, p0}, Ligy;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :goto_6
    return-object p1
.end method
