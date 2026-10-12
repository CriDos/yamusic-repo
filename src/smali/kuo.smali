.class public final Lkuo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnif;


# instance fields
.field public final a:Lyx0;

.field public final b:Lyx0;

.field public final c:Lvdt;

.field public volatile d:I

.field public final e:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Lyx0;Lyx0;Lvdt;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkuo;->a:Lyx0;

    .line 8
    .line 9
    iput-object p2, p0, Lkuo;->b:Lyx0;

    .line 10
    .line 11
    iput-object p3, p0, Lkuo;->c:Lvdt;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lkuo;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lyvo;)Lqfp;
    .locals 7

    .line 1
    iget-object v0, p1, Lyvo;->e:Ldcp;

    .line 2
    .line 3
    iget-object v1, v0, Ldcp;->e:Ljava/util/Map;

    .line 4
    .line 5
    const-class v2, Ll3s;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lyvo;->b(Ldcp;)Lqfp;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p1, v0}, Lyvo;->b(Ldcp;)Lqfp;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Long;->c:Long;

    .line 27
    .line 28
    new-instance v3, Leho;

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    invoke-direct {v3, p0, v1, v4}, Leho;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget v4, v1, Lqfp;->d:I

    .line 39
    .line 40
    const/16 v5, 0x191

    .line 41
    .line 42
    if-ne v4, v5, :cond_7

    .line 43
    .line 44
    iget-object v4, p0, Lkuo;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 47
    .line 48
    .line 49
    :try_start_0
    new-instance v5, Lddo;

    .line 50
    .line 51
    const/16 v6, 0x9

    .line 52
    .line 53
    invoke-direct {v5, v6, p1}, Lddo;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v5}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v3}, Llig;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/4 v5, 0x0

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    sget-object v2, Lakp;->b:Lsjp;

    .line 74
    .line 75
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_1
    iget v3, p0, Lkuo;->d:I

    .line 82
    .line 83
    add-int/lit8 v6, v3, 0x1

    .line 84
    .line 85
    iput v6, p0, Lkuo;->d:I

    .line 86
    .line 87
    const/4 v6, 0x3

    .line 88
    if-ge v3, v6, :cond_5

    .line 89
    .line 90
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_5

    .line 101
    .line 102
    sget-object v2, Lu27;->b:Le58;

    .line 103
    .line 104
    new-instance v3, Llso;

    .line 105
    .line 106
    const/4 v6, 0x1

    .line 107
    invoke-direct {v3, p0, v0, v5, v6}, Llso;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v3}, Ldi0;->U(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lakp;

    .line 115
    .line 116
    iget-object v2, v2, Lakp;->a:Ljava/lang/Object;

    .line 117
    .line 118
    instance-of v3, v2, Lujp;

    .line 119
    .line 120
    if-nez v3, :cond_2

    .line 121
    .line 122
    sget-object v3, Lakp;->b:Lsjp;

    .line 123
    .line 124
    check-cast v2, Lkotlin/Unit;

    .line 125
    .line 126
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    :cond_2
    :goto_0
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 129
    .line 130
    .line 131
    sget-object v3, Lakp;->b:Lsjp;

    .line 132
    .line 133
    instance-of v3, v2, Lujp;

    .line 134
    .line 135
    if-nez v3, :cond_7

    .line 136
    .line 137
    invoke-static {v1}, Lhde;->r(Lqfp;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lyvo;->b(Ldcp;)Lqfp;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz v3, :cond_3

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    move-object v5, v2

    .line 148
    :goto_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_4

    .line 155
    .line 156
    iget-object v1, p0, Lkuo;->b:Lyx0;

    .line 157
    .line 158
    iget-object v0, v0, Ldcp;->a:Loxe;

    .line 159
    .line 160
    iget-object v0, v0, Loxe;->i:Ljava/lang/String;

    .line 161
    .line 162
    iget p0, p0, Lkuo;->d:I

    .line 163
    .line 164
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 165
    .line 166
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v3, "url"

    .line 170
    .line 171
    invoke-virtual {v2, v3, v0}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v0, "currentRetryCount"

    .line 175
    .line 176
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {v2, p0, v0}, Lcom/google/gson/JsonObject;->t(Ljava/lang/Number;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object p0, v1, Lyx0;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, Le4y;

    .line 186
    .line 187
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    const-string v1, "re_auth_success"

    .line 195
    .line 196
    invoke-virtual {p0, v1, v0}, Le4y;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_4
    return-object p1

    .line 200
    :cond_5
    :try_start_1
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-nez p1, :cond_6

    .line 211
    .line 212
    iget-object p1, p0, Lkuo;->c:Lvdt;

    .line 213
    .line 214
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lokhttp3/OkHttpClient;

    .line 219
    .line 220
    iget-object p1, p1, Lokhttp3/OkHttpClient;->a:Lut8;

    .line 221
    .line 222
    invoke-virtual {p1}, Lut8;->a()V

    .line 223
    .line 224
    .line 225
    const/4 p1, 0x0

    .line 226
    iput p1, p0, Lkuo;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    .line 228
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 229
    .line 230
    .line 231
    return-object v1

    .line 232
    :cond_6
    :try_start_2
    new-instance p0, Ljava/io/IOException;

    .line 233
    .line 234
    const-string p1, "Canceled"

    .line 235
    .line 236
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 240
    :goto_2
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 241
    .line 242
    .line 243
    throw p0

    .line 244
    :cond_7
    return-object v1
.end method
