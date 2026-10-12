.class public final Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/data/family/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/data/family/a;


# instance fields
.field public final a:Lcom/yandex/plus/pay/internal/g;

.field public final b:Lcom/yandex/plus/pay/ui/webview/family/domain/a;

.field public final c:Lcom/yandex/plus/log/api/b;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/internal/g;Lcom/yandex/plus/pay/ui/webview/family/domain/a;Lcom/yandex/plus/log/api/b;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/data/family/c;->a:Lcom/yandex/plus/pay/internal/g;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/data/family/c;->b:Lcom/yandex/plus/pay/ui/webview/family/domain/a;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/data/family/c;->c:Lcom/yandex/plus/log/api/b;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lpw6;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/data/family/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/data/family/b;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/data/family/b;->l:I

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
    iput v1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/data/family/b;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/data/family/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/data/family/b;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/data/family/c;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/data/family/b;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/data/family/b;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const-string v4, "FamilyInvitationRepositoryImpl"

    .line 33
    .line 34
    iget-object v5, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/data/family/c;->c:Lcom/yandex/plus/log/api/b;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
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
    goto :goto_4

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
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 59
    .line 60
    invoke-interface {v5, p1}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    const-string v2, "Started loading family invitation info"

    .line 67
    .line 68
    invoke-interface {v5, p1, v4, v2}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :try_start_1
    sget-object p1, Lakp;->b:Lsjp;

    .line 72
    .line 73
    new-instance p1, Lcom/yandex/passport/sloth/c1;

    .line 74
    .line 75
    const/16 v2, 0x1c

    .line 76
    .line 77
    invoke-direct {p1, p0, v6, v2}, Lcom/yandex/passport/sloth/c1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 78
    .line 79
    .line 80
    iput v3, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/data/family/b;->l:I

    .line 81
    .line 82
    const-wide/16 v2, 0x3e8

    .line 83
    .line 84
    invoke-static {v2, v3, p1, v0}, Ll45;->W(JLkotlin/jvm/functions/Function2;Lpw6;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v1, :cond_4

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_4
    :goto_1
    sget-object v0, Lakp;->b:Lsjp;
    :try_end_1
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :goto_2
    sget-object v0, Lakp;->b:Lsjp;

    .line 95
    .line 96
    new-instance v0, Lujp;

    .line 97
    .line 98
    invoke-direct {v0, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :goto_3
    move-object p1, v0

    .line 102
    goto :goto_5

    .line 103
    :catch_1
    move-exception p0

    .line 104
    throw p0

    .line 105
    :goto_4
    sget-object v0, Lakp;->b:Lsjp;

    .line 106
    .line 107
    new-instance v0, Lujp;

    .line 108
    .line 109
    invoke-direct {v0, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :goto_5
    instance-of v0, p1, Lujp;

    .line 114
    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    move-object v1, p1

    .line 118
    check-cast v1, Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult;

    .line 119
    .line 120
    sget-object v2, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 121
    .line 122
    invoke-interface {v5, v2}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_5

    .line 127
    .line 128
    new-instance v3, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v7, "Successfully got family invitation info: "

    .line 131
    .line 132
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v5, v2, v4, v1}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    invoke-static {p1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/data/family/c;->b:Lcom/yandex/plus/pay/ui/webview/family/domain/a;

    .line 150
    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-nez v2, :cond_6

    .line 158
    .line 159
    const-string v2, ""

    .line 160
    .line 161
    :cond_6
    invoke-virtual {p0, v2}, Lcom/yandex/plus/pay/ui/webview/family/domain/a;->a(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sget-object v2, Lcom/yandex/plus/log/api/a;->e:Lcom/yandex/plus/log/api/a;

    .line 165
    .line 166
    invoke-interface {v5, v2}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_7

    .line 171
    .line 172
    const-string v3, "Failed to get family invitation info"

    .line 173
    .line 174
    invoke-interface {v5, v2, v4, v3, v1}, Lcom/yandex/plus/log/api/b;->a(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    :cond_7
    if-eqz v0, :cond_8

    .line 178
    .line 179
    move-object p1, v6

    .line 180
    :cond_8
    check-cast p1, Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult;

    .line 181
    .line 182
    instance-of v0, p1, Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Success;

    .line 183
    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    move-object v6, p1

    .line 187
    check-cast v6, Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Success;

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_9
    instance-of v0, p1, Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Cancelled;

    .line 191
    .line 192
    if-eqz v0, :cond_a

    .line 193
    .line 194
    check-cast p1, Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Cancelled;

    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Cancelled;->getReason()Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Cancelled$Reason;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Cancelled$Reason;->getDescription()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {p0, v0}, Lcom/yandex/plus/pay/ui/webview/family/domain/a;->a(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    sget-object p0, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 208
    .line 209
    invoke-interface {v5, p0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_b

    .line 214
    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string v1, "Family invitation is cancelled: "

    .line 218
    .line 219
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Cancelled;->getReason()Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Cancelled$Reason;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1}, Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Cancelled$Reason;->getDescription()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-interface {v5, p0, v4, p1}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_a
    if-nez p1, :cond_c

    .line 242
    .line 243
    :cond_b
    :goto_6
    return-object v6

    .line 244
    :cond_c
    invoke-static {}, Lf9e;->e()V

    .line 245
    .line 246
    .line 247
    return-object v6
.end method
