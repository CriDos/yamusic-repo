.class public final Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/data/contacts/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/data/contacts/a;


# instance fields
.field public final a:Lcom/yandex/plus/pay/internal/g;

.field public final b:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/a;

.field public final c:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/contacts/b;

.field public final d:Lgvo;

.field public final e:Lcom/yandex/plus/log/api/b;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/internal/g;Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/a;Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/contacts/b;Lgvo;Lcom/yandex/plus/log/api/b;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/data/contacts/c;->a:Lcom/yandex/plus/pay/internal/g;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/data/contacts/c;->b:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/a;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/data/contacts/c;->c:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/contacts/b;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/data/contacts/c;->d:Lgvo;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/data/contacts/c;->e:Lcom/yandex/plus/log/api/b;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lpw6;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/data/contacts/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/data/contacts/b;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/data/contacts/b;->l:I

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
    iput v1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/data/contacts/b;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/data/contacts/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/data/contacts/b;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/data/contacts/c;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/data/contacts/b;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/data/contacts/b;->l:I

    .line 30
    .line 31
    const-string v3, "ContactsCollectionRepositoryImpl"

    .line 32
    .line 33
    iget-object v4, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/data/contacts/c;->e:Lcom/yandex/plus/log/api/b;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v5, :cond_1

    .line 40
    .line 41
    :try_start_0
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ll3u; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v6

    .line 55
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p2, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 59
    .line 60
    invoke-interface {v4, p2}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    const-string v2, "Started loading contacts collection status"

    .line 67
    .line 68
    invoke-interface {v4, p2, v3, v2}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object p2, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/data/contacts/c;->d:Lgvo;

    .line 72
    .line 73
    iget-object p2, p2, Lgvo;->a:Lzrs;

    .line 74
    .line 75
    invoke-interface {p2}, Lzrs;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Lcom/yandex/plus/ui/core/theme/a;

    .line 80
    .line 81
    sget-object v2, Lcom/yandex/plus/pay/internal/model/PlusPayWebCollectContactsParams$PageTheme;->LIGHT:Lcom/yandex/plus/pay/internal/model/PlusPayWebCollectContactsParams$PageTheme;

    .line 82
    .line 83
    sget-object v7, Lcom/yandex/plus/pay/internal/model/PlusPayWebCollectContactsParams$PageTheme;->DARK:Lcom/yandex/plus/pay/internal/model/PlusPayWebCollectContactsParams$PageTheme;

    .line 84
    .line 85
    sget-object v8, Lcom/yandex/plus/pay/internal/model/PlusPayWebCollectContactsParams$PageTheme;->AUTO:Lcom/yandex/plus/pay/internal/model/PlusPayWebCollectContactsParams$PageTheme;

    .line 86
    .line 87
    invoke-static {p2, v2, v7, v8}, Lcom/yandex/passport/internal/ui/router/u;->x(Lcom/yandex/plus/ui/core/theme/a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lcom/yandex/plus/pay/internal/model/PlusPayWebCollectContactsParams$PageTheme;

    .line 92
    .line 93
    new-instance v2, Lcom/yandex/plus/pay/internal/model/PlusPayWebCollectContactsParams;

    .line 94
    .line 95
    invoke-direct {v2, p2, p1}, Lcom/yandex/plus/pay/internal/model/PlusPayWebCollectContactsParams;-><init>(Lcom/yandex/plus/pay/internal/model/PlusPayWebCollectContactsParams$PageTheme;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    :try_start_1
    sget-object p1, Lakp;->b:Lsjp;

    .line 99
    .line 100
    new-instance p1, Lcom/yandex/plus/home/graphql/plusstate/b;

    .line 101
    .line 102
    const/16 p2, 0x10

    .line 103
    .line 104
    invoke-direct {p1, p0, v2, v6, p2}, Lcom/yandex/plus/home/graphql/plusstate/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 105
    .line 106
    .line 107
    iput v5, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/data/contacts/b;->l:I

    .line 108
    .line 109
    const-wide/16 v7, 0x3e8

    .line 110
    .line 111
    invoke-static {v7, v8, p1, v0}, Ll45;->W(JLkotlin/jvm/functions/Function2;Lpw6;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-ne p2, v1, :cond_4

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_4
    :goto_1
    sget-object p1, Lakp;->b:Lsjp;
    :try_end_1
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :goto_2
    sget-object p2, Lakp;->b:Lsjp;

    .line 122
    .line 123
    new-instance p2, Lujp;

    .line 124
    .line 125
    invoke-direct {p2, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :catch_1
    move-exception p0

    .line 130
    throw p0

    .line 131
    :goto_3
    sget-object p2, Lakp;->b:Lsjp;

    .line 132
    .line 133
    new-instance p2, Lujp;

    .line 134
    .line 135
    invoke-direct {p2, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :goto_4
    invoke-static {p2}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/data/contacts/c;->c:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/contacts/b;

    .line 143
    .line 144
    if-nez p1, :cond_7

    .line 145
    .line 146
    check-cast p2, Lcom/yandex/plus/pay/internal/model/PlusPayWebCollectContactsResult;

    .line 147
    .line 148
    sget-object p1, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 149
    .line 150
    invoke-interface {v4, p1}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v2, "Successfully got contacts status: "

    .line 159
    .line 160
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-interface {v4, p1, v3, v1}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    invoke-virtual {p2}, Lcom/yandex/plus/pay/internal/model/PlusPayWebCollectContactsResult;->getAlreadyCollected()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_6

    .line 178
    .line 179
    const-string p0, "Already collected"

    .line 180
    .line 181
    invoke-virtual {v0, p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/contacts/b;->a(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    sget-object p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/data/contacts/d;->a:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/data/contacts/d;

    .line 185
    .line 186
    :goto_5
    move-object v6, p0

    .line 187
    goto :goto_6

    .line 188
    :cond_6
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/data/contacts/c;->b:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/a;

    .line 189
    .line 190
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/a;->a:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;

    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;->a()Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->a:Ljava/util/UUID;

    .line 197
    .line 198
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2}, Lcom/yandex/plus/pay/internal/model/PlusPayWebCollectContactsResult;->getUrl()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p2}, Lcom/yandex/plus/pay/internal/model/PlusPayWebCollectContactsResult;->getSkipText()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v0, p0, p1, v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/contacts/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    new-instance p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/data/contacts/e;

    .line 217
    .line 218
    invoke-virtual {p2}, Lcom/yandex/plus/pay/internal/model/PlusPayWebCollectContactsResult;->getUrl()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p2}, Lcom/yandex/plus/pay/internal/model/PlusPayWebCollectContactsResult;->getSkipText()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-direct {p0, p1, p2}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/data/contacts/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iget-object p0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/contacts/b;->a:Ldfl;

    .line 234
    .line 235
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 239
    .line 240
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 241
    .line 242
    .line 243
    const-string v0, "fail_reason"

    .line 244
    .line 245
    const-string v1, "Failed to get contacts status"

    .line 246
    .line 247
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    new-instance v0, Ljava/util/HashMap;

    .line 251
    .line 252
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, Ldfl;->c(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const-string v2, "_meta"

    .line 260
    .line 261
    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    const-string v0, "CollectingContacts.Fail"

    .line 265
    .line 266
    invoke-virtual {p0, v0, p2}, Ldfl;->f(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 267
    .line 268
    .line 269
    sget-object p0, Lcom/yandex/plus/log/api/a;->e:Lcom/yandex/plus/log/api/a;

    .line 270
    .line 271
    invoke-interface {v4, p0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    if-eqz p2, :cond_8

    .line 276
    .line 277
    invoke-interface {v4, p0, v3, v1, p1}, Lcom/yandex/plus/log/api/b;->a(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    :cond_8
    :goto_6
    return-object v6
.end method
