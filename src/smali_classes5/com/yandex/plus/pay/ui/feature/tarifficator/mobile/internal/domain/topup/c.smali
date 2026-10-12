.class public final Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/topup/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;

.field public final c:Lcom/yandex/plus/pay/internal/g;

.field public final d:Lgvo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;Lcom/yandex/plus/pay/internal/g;Lgvo;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/topup/c;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/topup/c;->b:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/topup/c;->c:Lcom/yandex/plus/pay/internal/g;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/topup/c;->d:Lgvo;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/topup/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/topup/b;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/topup/b;->l:I

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
    iput v1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/topup/b;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/topup/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/topup/b;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/topup/c;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/topup/b;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/topup/b;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ll3u; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->c:Ljava/util/List;

    .line 58
    .line 59
    check-cast p1, Ljava/lang/Iterable;

    .line 60
    .line 61
    new-instance p2, Ljava/util/ArrayList;

    .line 62
    .line 63
    const/16 v2, 0xa

    .line 64
    .line 65
    invoke-static {p1, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;

    .line 87
    .line 88
    iget-object v2, v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->d:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/h;

    .line 89
    .line 90
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    instance-of v5, v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/g;

    .line 114
    .line 115
    if-eqz v5, :cond_4

    .line 116
    .line 117
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_7

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/g;

    .line 136
    .line 137
    iget-object p2, p2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/g;->a:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz p2, :cond_6

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    move-object p2, v4

    .line 143
    :goto_3
    :try_start_1
    sget-object p1, Lakp;->b:Lsjp;

    .line 144
    .line 145
    iget-object p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/topup/c;->c:Lcom/yandex/plus/pay/internal/g;

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/yandex/plus/pay/internal/g;->g()Lcom/yandex/plus/pay/internal/feature/payment/b;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput v3, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/topup/b;->l:I

    .line 152
    .line 153
    check-cast p1, Lcom/yandex/plus/pay/internal/feature/payment/i;

    .line 154
    .line 155
    invoke-virtual {p1, p2, v0}, Lcom/yandex/plus/pay/internal/feature/payment/i;->e(Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    if-ne p2, v1, :cond_8

    .line 160
    .line 161
    return-object v1

    .line 162
    :cond_8
    :goto_4
    sget-object p1, Lakp;->b:Lsjp;
    :try_end_1
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :goto_5
    sget-object p2, Lakp;->b:Lsjp;

    .line 166
    .line 167
    new-instance p2, Lujp;

    .line 168
    .line 169
    invoke-direct {p2, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    goto :goto_7

    .line 173
    :catch_1
    move-exception p0

    .line 174
    throw p0

    .line 175
    :goto_6
    sget-object p2, Lakp;->b:Lsjp;

    .line 176
    .line 177
    new-instance p2, Lujp;

    .line 178
    .line 179
    invoke-direct {p2, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    :goto_7
    instance-of p1, p2, Lujp;

    .line 183
    .line 184
    if-eqz p1, :cond_9

    .line 185
    .line 186
    move-object p2, v4

    .line 187
    :cond_9
    check-cast p2, Lcom/yandex/plus/pay/internal/model/PlusPayTopupScreenConfiguration;

    .line 188
    .line 189
    iget-object p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/topup/c;->b:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;->a()Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-eqz p2, :cond_c

    .line 196
    .line 197
    invoke-virtual {p2}, Lcom/yandex/plus/pay/internal/model/PlusPayTopupScreenConfiguration;->getActionScenario()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p2}, Lcom/yandex/plus/pay/internal/model/PlusPayTopupScreenConfiguration;->getWidgetUrl()Lcom/yandex/plus/core/data/common/c0;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-eqz v1, :cond_b

    .line 206
    .line 207
    iget-object v2, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/topup/c;->d:Lgvo;

    .line 208
    .line 209
    iget-object v2, v2, Lgvo;->a:Lzrs;

    .line 210
    .line 211
    invoke-interface {v2}, Lzrs;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Lcom/yandex/plus/ui/core/theme/a;

    .line 216
    .line 217
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/topup/c;->a:Landroid/content/Context;

    .line 218
    .line 219
    invoke-static {p0, v2}, Lcom/yandex/passport/internal/ui/router/u;->s(Landroid/content/Context;Lcom/yandex/plus/ui/core/theme/a;)Z

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    if-eqz p0, :cond_a

    .line 224
    .line 225
    iget-object p0, v1, Lcom/yandex/plus/core/data/common/c0;->b:Ljava/lang/String;

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_a
    iget-object p0, v1, Lcom/yandex/plus/core/data/common/c0;->a:Ljava/lang/String;

    .line 229
    .line 230
    :goto_8
    if-eqz p0, :cond_b

    .line 231
    .line 232
    iget-object p1, p1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->a:Ljava/util/UUID;

    .line 233
    .line 234
    invoke-static {p0, p1}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->e(Ljava/lang/String;Ljava/util/UUID;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    :cond_b
    invoke-virtual {p2}, Lcom/yandex/plus/pay/internal/model/PlusPayTopupScreenConfiguration;->getTimeoutParams()Lcom/yandex/plus/pay/internal/model/PlusPayWebPaymentWidgetTimeoutParams;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/model/PlusPayWebPaymentWidgetTimeoutParams;->getStartMessageTimeoutMillis()Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-virtual {p2}, Lcom/yandex/plus/pay/internal/model/PlusPayTopupScreenConfiguration;->getTimeoutParams()Lcom/yandex/plus/pay/internal/model/PlusPayWebPaymentWidgetTimeoutParams;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1}, Lcom/yandex/plus/pay/internal/model/PlusPayWebPaymentWidgetTimeoutParams;->getLoadMessageTimeoutMillis()Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    new-instance p2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/topup/a;

    .line 255
    .line 256
    invoke-direct {p2, v0, v4, p0, p1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/topup/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 257
    .line 258
    .line 259
    move-object v4, p2

    .line 260
    :cond_c
    return-object v4
.end method
