.class public final Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/success/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/success/d;


# instance fields
.field public final a:Lcom/yandex/plus/pay/internal/g;

.field public final b:Lgvo;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/internal/g;Lgvo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/success/f;->a:Lcom/yandex/plus/pay/internal/g;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/success/f;->b:Lgvo;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Lcom/yandex/plus/ui/core/theme/a;)Lcom/yandex/plus/pay/internal/model/PlusPayWebSuccessScreenParams$PageTheme;
    .locals 3

    .line 1
    sget-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayWebSuccessScreenParams$PageTheme;->LIGHT:Lcom/yandex/plus/pay/internal/model/PlusPayWebSuccessScreenParams$PageTheme;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/plus/pay/internal/model/PlusPayWebSuccessScreenParams$PageTheme;->DARK:Lcom/yandex/plus/pay/internal/model/PlusPayWebSuccessScreenParams$PageTheme;

    .line 4
    .line 5
    sget-object v2, Lcom/yandex/plus/pay/internal/model/PlusPayWebSuccessScreenParams$PageTheme;->AUTO:Lcom/yandex/plus/pay/internal/model/PlusPayWebSuccessScreenParams$PageTheme;

    .line 6
    .line 7
    invoke-static {p0, v0, v1, v2}, Lcom/yandex/passport/internal/ui/router/u;->x(Lcom/yandex/plus/ui/core/theme/a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/yandex/plus/pay/internal/model/PlusPayWebSuccessScreenParams$PageTheme;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;Lpw6;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/success/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/success/e;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/success/e;->m:I

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
    iput v1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/success/e;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/success/e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/success/e;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/success/f;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/success/e;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/success/e;->m:I

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
    iget-object p1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/success/e;->j:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ll3u; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p0, v0

    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :catch_0
    move-exception v0

    .line 49
    move-object p0, v0

    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v4

    .line 58
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->c:Ljava/util/List;

    .line 62
    .line 63
    check-cast p2, Ljava/lang/Iterable;

    .line 64
    .line 65
    new-instance v2, Ljava/util/ArrayList;

    .line 66
    .line 67
    const/16 v5, 0xa

    .line 68
    .line 69
    invoke-static {p2, v5}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;

    .line 91
    .line 92
    iget-object v5, v5, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->d:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/h;

    .line 93
    .line 94
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_5

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    instance-of v6, v5, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/g;

    .line 118
    .line 119
    if-eqz v6, :cond_4

    .line 120
    .line 121
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    :cond_6
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_7

    .line 139
    .line 140
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/g;

    .line 145
    .line 146
    iget-object v5, v5, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/g;->a:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v5, :cond_6

    .line 149
    .line 150
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    :try_start_1
    sget-object p2, Lakp;->b:Lsjp;

    .line 155
    .line 156
    iget-object p2, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/success/f;->a:Lcom/yandex/plus/pay/internal/g;

    .line 157
    .line 158
    invoke-virtual {p2}, Lcom/yandex/plus/pay/internal/g;->g()Lcom/yandex/plus/pay/internal/feature/payment/b;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    new-instance v5, Lcom/yandex/plus/pay/internal/model/PlusPayWebSuccessScreenParams;

    .line 163
    .line 164
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/success/f;->b:Lgvo;

    .line 165
    .line 166
    iget-object p0, p0, Lgvo;->a:Lzrs;

    .line 167
    .line 168
    invoke-interface {p0}, Lzrs;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Lcom/yandex/plus/ui/core/theme/a;

    .line 173
    .line 174
    invoke-static {p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/success/f;->b(Lcom/yandex/plus/ui/core/theme/a;)Lcom/yandex/plus/pay/internal/model/PlusPayWebSuccessScreenParams$PageTheme;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-direct {v5, p0, v2}, Lcom/yandex/plus/pay/internal/model/PlusPayWebSuccessScreenParams;-><init>(Lcom/yandex/plus/pay/internal/model/PlusPayWebSuccessScreenParams$PageTheme;Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    iput-object p1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/success/e;->j:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;

    .line 182
    .line 183
    iput v3, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/success/e;->m:I

    .line 184
    .line 185
    check-cast p2, Lcom/yandex/plus/pay/internal/feature/payment/i;

    .line 186
    .line 187
    invoke-virtual {p2, v5, v0}, Lcom/yandex/plus/pay/internal/feature/payment/i;->f(Lcom/yandex/plus/pay/internal/model/PlusPayWebSuccessScreenParams;Lpw6;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    if-ne p2, v1, :cond_8

    .line 192
    .line 193
    return-object v1

    .line 194
    :cond_8
    :goto_4
    sget-object p0, Lakp;->b:Lsjp;
    :try_end_1
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :goto_5
    sget-object p2, Lakp;->b:Lsjp;

    .line 198
    .line 199
    new-instance p2, Lujp;

    .line 200
    .line 201
    invoke-direct {p2, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    goto :goto_7

    .line 205
    :catch_1
    move-exception v0

    .line 206
    move-object p0, v0

    .line 207
    throw p0

    .line 208
    :goto_6
    sget-object p2, Lakp;->b:Lsjp;

    .line 209
    .line 210
    new-instance p2, Lujp;

    .line 211
    .line 212
    invoke-direct {p2, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    :goto_7
    instance-of p0, p2, Lujp;

    .line 216
    .line 217
    if-eqz p0, :cond_9

    .line 218
    .line 219
    move-object p2, v4

    .line 220
    :cond_9
    check-cast p2, Lcom/yandex/plus/pay/internal/model/PlusPayWebSuccessScreenConfiguration;

    .line 221
    .line 222
    if-eqz p2, :cond_a

    .line 223
    .line 224
    new-instance v5, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/success/c;

    .line 225
    .line 226
    invoke-virtual {p2}, Lcom/yandex/plus/pay/internal/model/PlusPayWebSuccessScreenConfiguration;->getUrl()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    iget-object p1, p1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->a:Ljava/util/UUID;

    .line 231
    .line 232
    invoke-static {p0, p1}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->e(Ljava/lang/String;Ljava/util/UUID;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-virtual {p2}, Lcom/yandex/plus/pay/internal/model/PlusPayWebSuccessScreenConfiguration;->getLoadMessageTimeoutMillis()J

    .line 237
    .line 238
    .line 239
    move-result-wide v7

    .line 240
    invoke-virtual {p2}, Lcom/yandex/plus/pay/internal/model/PlusPayWebSuccessScreenConfiguration;->getStartMessageTimeoutMillis()J

    .line 241
    .line 242
    .line 243
    move-result-wide v9

    .line 244
    invoke-direct/range {v5 .. v10}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/success/c;-><init>(Ljava/lang/String;JJ)V

    .line 245
    .line 246
    .line 247
    move-object v4, v5

    .line 248
    :cond_a
    return-object v4
.end method
