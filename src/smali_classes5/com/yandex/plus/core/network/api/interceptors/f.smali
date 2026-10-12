.class public final Lcom/yandex/plus/core/network/api/interceptors/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnif;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Lkotlin/jvm/functions/Function2;

.field public final c:Lcom/yandex/plus/log/api/b;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/yandex/plus/log/api/b;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/plus/core/network/api/interceptors/f;->a:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/yandex/plus/core/network/api/interceptors/f;->b:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/yandex/plus/core/network/api/interceptors/f;->c:Lcom/yandex/plus/log/api/b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lyvo;)Lqfp;
    .locals 14

    .line 1
    iget-object v0, p1, Lyvo;->e:Ldcp;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lyvo;->b(Ldcp;)Lqfp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, Lqfp;->d:I

    .line 8
    .line 9
    iget-object v2, v0, Lqfp;->a:Ldcp;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/yandex/plus/core/network/api/interceptors/f;->c:Lcom/yandex/plus/log/api/b;

    .line 12
    .line 13
    const-string v4, "RefreshTokenInterceptor"

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/16 v6, 0x191

    .line 17
    .line 18
    if-eq v1, v6, :cond_8

    .line 19
    .line 20
    const/16 v7, 0x193

    .line 21
    .line 22
    if-ne v1, v7, :cond_0

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    iget-object v8, v2, Ldcp;->c:Lile;

    .line 27
    .line 28
    const-string v9, "X-APOLLO-OPERATION-NAME"

    .line 29
    .line 30
    invoke-virtual {v8, v9}, Lile;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    if-nez v8, :cond_1

    .line 35
    .line 36
    move-object v8, v5

    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_1
    :try_start_0
    sget-object v8, Lakp;->b:Lsjp;

    .line 40
    .line 41
    iget-object v8, v0, Lqfp;->g:Ltfp;

    .line 42
    .line 43
    if-eqz v8, :cond_2

    .line 44
    .line 45
    invoke-static {v8}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->O(Ltfp;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    if-eqz v8, :cond_2

    .line 50
    .line 51
    new-instance v9, Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-direct {v9, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v8, "status"

    .line 57
    .line 58
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    if-eqz v8, :cond_2

    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    if-eqz v8, :cond_2

    .line 69
    .line 70
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception v8

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    move-object v8, v5

    .line 82
    goto :goto_1

    .line 83
    :goto_0
    sget-object v9, Lakp;->b:Lsjp;

    .line 84
    .line 85
    new-instance v9, Lujp;

    .line 86
    .line 87
    invoke-direct {v9, v8}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    move-object v8, v9

    .line 91
    :goto_1
    nop

    .line 92
    instance-of v9, v8, Lujp;

    .line 93
    .line 94
    if-nez v9, :cond_3

    .line 95
    .line 96
    move-object v10, v8

    .line 97
    check-cast v10, Ljava/lang/Integer;

    .line 98
    .line 99
    sget-object v11, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 100
    .line 101
    invoke-interface {v3, v11}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    if-eqz v12, :cond_3

    .line 106
    .line 107
    new-instance v12, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v13, "apolloHttpCode() = "

    .line 110
    .line 111
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-interface {v3, v11, v4, v10}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-static {v8}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    if-eqz v10, :cond_4

    .line 129
    .line 130
    sget-object v11, Lcom/yandex/plus/log/api/a;->e:Lcom/yandex/plus/log/api/a;

    .line 131
    .line 132
    invoke-interface {v3, v11}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    if-eqz v12, :cond_4

    .line 137
    .line 138
    const-string v12, "apolloHttpCode()"

    .line 139
    .line 140
    invoke-interface {v3, v11, v4, v12, v10}, Lcom/yandex/plus/log/api/b;->a(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    if-eqz v9, :cond_5

    .line 144
    .line 145
    move-object v8, v5

    .line 146
    :cond_5
    check-cast v8, Ljava/lang/Integer;

    .line 147
    .line 148
    :goto_2
    if-nez v8, :cond_6

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-eq v9, v6, :cond_8

    .line 156
    .line 157
    :goto_3
    if-nez v8, :cond_7

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_7
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-ne v6, v7, :cond_b

    .line 165
    .line 166
    :cond_8
    :goto_4
    sget-object v6, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 167
    .line 168
    invoke-interface {v3, v6}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-eqz v7, :cond_9

    .line 173
    .line 174
    new-instance v7, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v8, "Try refresh token, receive code="

    .line 177
    .line 178
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-interface {v3, v6, v4, v1}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_9
    new-instance v1, Lcom/yandex/passport/sloth/c1;

    .line 192
    .line 193
    const/4 v7, 0x7

    .line 194
    invoke-direct {v1, p0, v5, v7}, Lcom/yandex/passport/sloth/c1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 195
    .line 196
    .line 197
    sget-object v5, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 198
    .line 199
    invoke-static {v5, v1}, Ldi0;->U(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v1, :cond_b

    .line 206
    .line 207
    invoke-interface {v3, v6}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_a

    .line 212
    .line 213
    const-string v5, "Token is refreshed, proceed request again"

    .line 214
    .line 215
    invoke-interface {v3, v6, v4, v5}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_a
    iget-object p0, p0, Lcom/yandex/plus/core/network/api/interceptors/f;->b:Lkotlin/jvm/functions/Function2;

    .line 219
    .line 220
    invoke-virtual {v2}, Ldcp;->b()Lbcp;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-interface {p0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    check-cast p0, Lbcp;

    .line 229
    .line 230
    invoke-virtual {p0}, Lbcp;->b()Ldcp;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-virtual {v0}, Lqfp;->close()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, p0}, Lyvo;->b(Ldcp;)Lqfp;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    :cond_b
    :goto_5
    return-object v0
.end method
