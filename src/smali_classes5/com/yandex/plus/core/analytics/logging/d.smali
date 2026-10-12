.class public final Lcom/yandex/plus/core/analytics/logging/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/log/api/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/reporter/api/f;Ljava/util/UUID;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/yandex/plus/core/analytics/logging/d;->a:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/yandex/plus/core/analytics/logging/d;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/yandex/plus/core/analytics/logging/d;->c:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/yandex/plus/core/analytics/logging/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/plus/core/analytics/logging/d;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/yandex/plus/core/analytics/logging/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/plus/core/analytics/logging/d;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/yandex/plus/core/analytics/logging/d;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/plus/core/analytics/logging/d;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/yandex/plus/core/analytics/logging/d;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcom/yandex/plus/pay/reporter/api/f;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Lkotlin/Pair;

    .line 19
    .line 20
    const-string v0, "message"

    .line 21
    .line 22
    invoke-direct {v2, v0, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lkotlin/Pair;

    .line 26
    .line 27
    const-string p3, "tag"

    .line 28
    .line 29
    invoke-direct {v3, p3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    check-cast v1, Ljava/util/UUID;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance v4, Lkotlin/Pair;

    .line 39
    .line 40
    const-string p3, "session_id"

    .line 41
    .line 42
    invoke-direct {v4, p3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance v5, Lkotlin/Pair;

    .line 50
    .line 51
    const-string p3, "level"

    .line 52
    .line 53
    invoke-direct {v5, p3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    if-eqz p4, :cond_0

    .line 57
    .line 58
    new-instance p2, Ljava/io/StringWriter;

    .line 59
    .line 60
    const/16 p3, 0x100

    .line 61
    .line 62
    invoke-direct {p2, p3}, Ljava/io/StringWriter;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-instance p3, Ljava/io/PrintWriter;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-direct {p3, p2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p4, p3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/io/PrintWriter;->flush()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const/4 p2, 0x0

    .line 86
    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    new-instance v6, Lkotlin/Pair;

    .line 91
    .line 92
    const-string p3, "error"

    .line 93
    .line 94
    invoke-direct {v6, p3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    if-eqz p3, :cond_1

    .line 106
    .line 107
    invoke-virtual {p3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    if-eqz p3, :cond_1

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Thread;->getId()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    invoke-virtual {p3}, Ljava/lang/Thread;->getId()J

    .line 118
    .line 119
    .line 120
    move-result-wide v7

    .line 121
    cmp-long p3, v0, v7

    .line 122
    .line 123
    if-nez p3, :cond_1

    .line 124
    .line 125
    const-string p2, "Main"

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    :goto_1
    new-instance v7, Lkotlin/Pair;

    .line 136
    .line 137
    const-string p3, "thread"

    .line 138
    .line 139
    invoke-direct {v7, p3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    filled-new-array/range {v2 .. v7}, [Lkotlin/Pair;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-static {p2}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    sget-object p3, Lcom/yandex/plus/log/api/a;->e:Lcom/yandex/plus/log/api/a;

    .line 151
    .line 152
    const-string v0, "PlusPayLog"

    .line 153
    .line 154
    if-ne p1, p3, :cond_2

    .line 155
    .line 156
    new-instance p1, Lcom/yandex/plus/pay/reporter/api/e;

    .line 157
    .line 158
    sget-object p3, Lcom/yandex/plus/pay/reporter/api/d;->d:Lcom/yandex/plus/pay/reporter/api/d;

    .line 159
    .line 160
    invoke-direct {p1, p3, v0, p2, p4}, Lcom/yandex/plus/pay/reporter/api/e;-><init>(Lcom/yandex/plus/pay/reporter/api/d;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p0, p1}, Lcom/yandex/plus/pay/reporter/api/f;->b(Lcom/yandex/plus/pay/reporter/api/e;)V

    .line 164
    .line 165
    .line 166
    :cond_2
    new-instance p1, Lcom/yandex/plus/pay/reporter/api/e;

    .line 167
    .line 168
    sget-object p3, Lcom/yandex/plus/pay/reporter/api/d;->e:Lcom/yandex/plus/pay/reporter/api/d;

    .line 169
    .line 170
    invoke-direct {p1, p3, v0, p2, p4}, Lcom/yandex/plus/pay/reporter/api/e;-><init>(Lcom/yandex/plus/pay/reporter/api/d;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p0, p1}, Lcom/yandex/plus/pay/reporter/api/f;->b(Lcom/yandex/plus/pay/reporter/api/e;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    sget-object p0, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-eqz p0, :cond_8

    .line 190
    .line 191
    const/4 p1, 0x1

    .line 192
    if-eq p0, p1, :cond_7

    .line 193
    .line 194
    const/4 p1, 0x2

    .line 195
    if-eq p0, p1, :cond_6

    .line 196
    .line 197
    const/4 p1, 0x3

    .line 198
    if-eq p0, p1, :cond_5

    .line 199
    .line 200
    const/4 p1, 0x4

    .line 201
    if-eq p0, p1, :cond_4

    .line 202
    .line 203
    const/4 p1, 0x5

    .line 204
    if-ne p0, p1, :cond_3

    .line 205
    .line 206
    sget-object p0, Lcom/yandex/plus/core/analytics/logging/a;->f:Lcom/yandex/plus/core/analytics/logging/a;

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_4
    sget-object p0, Lcom/yandex/plus/core/analytics/logging/a;->e:Lcom/yandex/plus/core/analytics/logging/a;

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_5
    sget-object p0, Lcom/yandex/plus/core/analytics/logging/a;->d:Lcom/yandex/plus/core/analytics/logging/a;

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_6
    sget-object p0, Lcom/yandex/plus/core/analytics/logging/a;->c:Lcom/yandex/plus/core/analytics/logging/a;

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_7
    sget-object p0, Lcom/yandex/plus/core/analytics/logging/a;->a:Lcom/yandex/plus/core/analytics/logging/a;

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_8
    sget-object p0, Lcom/yandex/plus/core/analytics/logging/a;->b:Lcom/yandex/plus/core/analytics/logging/a;

    .line 226
    .line 227
    :goto_2
    check-cast v1, Lcom/yandex/plus/core/analytics/logging/b;

    .line 228
    .line 229
    const-string p1, ": "

    .line 230
    .line 231
    invoke-static {p2, p1, p3}, Lyds;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-static {p0, v1, p1, p4}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    :goto_3
    return-void

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/yandex/plus/log/api/a;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/plus/core/analytics/logging/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :pswitch_0
    iget-object p0, p0, Lcom/yandex/plus/core/analytics/logging/d;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/plus/core/analytics/logging/d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/yandex/plus/core/analytics/logging/d;->a(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/yandex/plus/core/analytics/logging/d;->a(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
