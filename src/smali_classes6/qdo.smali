.class public final Lqdo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lot2;

.field public final b:Lryi;

.field public final c:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lot2;Lryi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/gson/Gson;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqdo;->c:Lcom/google/gson/Gson;

    .line 10
    .line 11
    iput-object p1, p0, Lqdo;->a:Lot2;

    .line 12
    .line 13
    iput-object p2, p0, Lqdo;->b:Lryi;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lru/yandex/quasar/glagol/backend/model/Devices;
    .locals 13

    .line 1
    const-string v0, "failed to get "

    .line 2
    .line 3
    const-string v1, "no response got from "

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v5

    .line 9
    const-string v2, "/muspult/device_list"

    .line 10
    .line 11
    iget-object v3, p0, Lqdo;->a:Lot2;

    .line 12
    .line 13
    invoke-virtual {v3, p1, v2}, Lot2;->a(Ljava/lang/String;Ljava/lang/String;)Lbcp;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lbcp;->b()Ldcp;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v10, p1, Ldcp;->a:Loxe;

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    :try_start_0
    iget-object v2, v3, Lot2;->a:Lokhttp3/OkHttpClient;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v3, Lnvo;

    .line 30
    .line 31
    invoke-direct {v3, v2, p1, v11}, Lnvo;-><init>(Lokhttp3/OkHttpClient;Ldcp;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lnvo;->execute()Lqfp;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    iget v12, v9, Lqfp;->d:I

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    const/16 v2, 0xc8

    .line 45
    .line 46
    if-lt v12, v2, :cond_1

    .line 47
    .line 48
    const/16 v2, 0x12c

    .line 49
    .line 50
    if-ge v12, v2, :cond_1

    .line 51
    .line 52
    iget-object v0, v9, Lqfp;->g:Ltfp;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, Lqdo;->c:Lcom/google/gson/Gson;

    .line 57
    .line 58
    invoke-virtual {v0}, Ltfp;->b()Ljava/io/Reader;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-class v2, Lru/yandex/quasar/glagol/backend/model/Devices;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->c(Ljava/io/Reader;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lru/yandex/quasar/glagol/backend/model/Devices;

    .line 76
    .line 77
    iget-object v2, p0, Lqdo;->b:Lryi;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 78
    .line 79
    move-wide v3, v5

    .line 80
    move-wide v5, v7

    .line 81
    move-object v7, v0

    .line 82
    :try_start_1
    invoke-virtual/range {v2 .. v7}, Lryi;->g(JJLru/yandex/quasar/glagol/backend/model/Devices;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    .line 84
    .line 85
    return-object v7

    .line 86
    :catch_0
    move-exception v0

    .line 87
    move-wide v5, v3

    .line 88
    :goto_0
    move-object v10, v0

    .line 89
    goto :goto_1

    .line 90
    :catch_1
    move-exception v0

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 93
    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_1
    iget-object v2, p0, Lqdo;->b:Lryi;

    .line 111
    .line 112
    const-string v3, "BackendDeviceListFailure"

    .line 113
    .line 114
    const-string v4, "quasar"

    .line 115
    .line 116
    invoke-virtual/range {v2 .. v9}, Lryi;->e(Ljava/lang/String;Ljava/lang/String;JJLqfp;)V

    .line 117
    .line 118
    .line 119
    const/4 v11, 0x1

    .line 120
    new-instance v1, Ljava/io/IOException;

    .line 121
    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, " status code: "

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 146
    :goto_1
    iget-object v0, p0, Lqdo;->b:Lryi;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object v0, v0, Lryi;->a:Lddh;

    .line 152
    .line 153
    const-string v1, "BackendDeviceListError"

    .line 154
    .line 155
    invoke-virtual {v0, v1, v10}, Lddh;->m0(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 156
    .line 157
    .line 158
    if-nez v11, :cond_2

    .line 159
    .line 160
    const-string v4, "quasar"

    .line 161
    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 163
    .line 164
    .line 165
    move-result-wide v7

    .line 166
    iget-object v2, p0, Lqdo;->b:Lryi;

    .line 167
    .line 168
    const-string v3, "BackendDeviceListError"

    .line 169
    .line 170
    move-object v9, p1

    .line 171
    invoke-virtual/range {v2 .. v10}, Lryi;->d(Ljava/lang/String;Ljava/lang/String;JJLdcp;Ljava/lang/Exception;)V

    .line 172
    .line 173
    .line 174
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 175
    .line 176
    const-string p1, "Failed to get connected devices"

    .line 177
    .line 178
    invoke-direct {p0, p1, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    throw p0
.end method
