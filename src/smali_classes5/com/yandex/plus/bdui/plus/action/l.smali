.class public final Lcom/yandex/plus/bdui/plus/action/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/bdui/action/e;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/bdui/plus/analytics/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/yandex/plus/bdui/plus/action/l;->a:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/action/l;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p1, Lcom/yandex/plus/acquisition/sdk/common/impl/di/c;

    .line 13
    .line 14
    const/16 v0, 0xf

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lcom/yandex/plus/acquisition/sdk/common/impl/di/c;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/action/l;->c:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/bdui/plus/content/serializer/h2;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/plus/bdui/plus/action/l;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/action/l;->b:Ljava/lang/Object;

    .line 28
    iput-object p2, p0, Lcom/yandex/plus/bdui/plus/action/l;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/j;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/yandex/plus/bdui/plus/action/l;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/action/l;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/plus/bdui/plus/action/l;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/yandex/plus/bdui/plus/action/q;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lcom/yandex/plus/bdui/plus/action/q;->a:Ljava/util/List;

    .line 16
    .line 17
    iget-object v0, p2, Lcom/yandex/plus/bdui/action/j;->b:Lcom/yandex/plus/log/api/b;

    .line 18
    .line 19
    sget-object v3, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 20
    .line 21
    invoke-interface {v0, v3}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const-string v5, "PlusSendAnalyticsActionHandler"

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v6, "handle(); events size = "

    .line 32
    .line 33
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v0, v3, v5, v4}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_7

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/yandex/plus/bdui/plus/action/c;

    .line 63
    .line 64
    sget-object v4, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 65
    .line 66
    invoke-interface {v0, v4}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    new-instance v6, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v7, "handle(); event = "

    .line 75
    .line 76
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-interface {v0, v4, v5, v6}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v6, v3, Lcom/yandex/plus/bdui/plus/action/c;->a:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v6, :cond_5

    .line 92
    .line 93
    invoke-static {v6}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move-object v6, v2

    .line 101
    check-cast v6, Lvdt;

    .line 102
    .line 103
    invoke-virtual {v6}, Lvdt;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    check-cast v6, Ljava/util/Set;

    .line 111
    .line 112
    iget-object v7, v3, Lcom/yandex/plus/bdui/plus/action/c;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_4

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    sget-object v3, Lcom/yandex/plus/log/api/a;->d:Lcom/yandex/plus/log/api/a;

    .line 122
    .line 123
    invoke-interface {v0, v3}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_1

    .line 128
    .line 129
    const-string v4, "handle(); event duplicated!"

    .line 130
    .line 131
    invoke-interface {v0, v3, v5, v4}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    :goto_1
    invoke-interface {v0, v4}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_6

    .line 140
    .line 141
    const-string v6, "handle(); send event"

    .line 142
    .line 143
    invoke-interface {v0, v4, v5, v6}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    move-object v4, v1

    .line 147
    check-cast v4, Lcom/yandex/plus/bdui/plus/analytics/b;

    .line 148
    .line 149
    iget-object v6, v3, Lcom/yandex/plus/bdui/plus/action/c;->b:Ljava/lang/String;

    .line 150
    .line 151
    new-instance v7, Lfky;

    .line 152
    .line 153
    invoke-direct {v7, p0, v3, p2}, Lfky;-><init>(Lcom/yandex/plus/bdui/plus/action/l;Lcom/yandex/plus/bdui/plus/action/c;Lcom/yandex/plus/bdui/action/j;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v6, v7}, Lcom/yandex/plus/bdui/plus/analytics/b;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_7
    return-void

    .line 161
    :pswitch_0
    check-cast p1, Lcom/yandex/plus/bdui/plus/action/k;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    check-cast v1, Lcom/yandex/plus/bdui/plus/content/serializer/h2;

    .line 167
    .line 168
    iget-object p0, p1, Lcom/yandex/plus/bdui/plus/action/k;->a:Lcom/yandex/plus/bdui/failure/d;

    .line 169
    .line 170
    invoke-virtual {v1, p0}, Lcom/yandex/plus/bdui/plus/content/serializer/h2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Lcom/yandex/plus/bdui/plus/content/j;

    .line 175
    .line 176
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 177
    .line 178
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lcom/yandex/plus/bdui/a;

    .line 183
    .line 184
    invoke-interface {p1, p0}, Lcom/yandex/plus/bdui/a;->c(Lcom/yandex/plus/bdui/content/a;)Lcom/yandex/plus/bdui/action/a;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    iget-object p1, p2, Lcom/yandex/plus/bdui/action/j;->b:Lcom/yandex/plus/log/api/b;

    .line 189
    .line 190
    iget-object v0, p2, Lcom/yandex/plus/bdui/action/j;->e:Ljava/util/Map;

    .line 191
    .line 192
    sget-object v1, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 193
    .line 194
    invoke-interface {p1, v1}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_8

    .line 199
    .line 200
    new-instance v2, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v3, "handle(); dispatch failure action = "

    .line 203
    .line 204
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v3, " with payload = "

    .line 211
    .line 212
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const/16 v3, 0x20

    .line 219
    .line 220
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    const-string v3, "PlusFailureActionHandler"

    .line 228
    .line 229
    invoke-interface {p1, v1, v3, v2}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_8
    iget-object p1, p2, Lcom/yandex/plus/bdui/action/j;->a:Lcom/yandex/plus/bdui/action/c;

    .line 233
    .line 234
    iget-object p2, p2, Lcom/yandex/plus/bdui/action/j;->c:Lcom/yandex/plus/bdui/action/i;

    .line 235
    .line 236
    invoke-interface {p1, p0, p2, v0}, Lcom/yandex/plus/bdui/action/c;->c(Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/i;Ljava/util/Map;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
