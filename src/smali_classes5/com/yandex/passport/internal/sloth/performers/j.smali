.class public final Lcom/yandex/passport/internal/sloth/performers/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/sloth/command/t;


# instance fields
.field public final a:Lcom/yandex/passport/internal/sloth/credentialmanager/d;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/sloth/credentialmanager/d;Landroid/content/Context;)V
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
    iput-object p1, p0, Lcom/yandex/passport/internal/sloth/performers/j;->a:Lcom/yandex/passport/internal/sloth/credentialmanager/d;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/passport/internal/sloth/performers/j;->b:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lcom/yandex/passport/sloth/data/m;Ljava/lang/Object;Lcom/yandex/passport/sloth/command/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/yandex/passport/sloth/command/data/j0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/passport/internal/sloth/performers/j;->a(Lcom/yandex/passport/sloth/data/m;Lcom/yandex/passport/sloth/command/data/j0;Lpw6;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final a(Lcom/yandex/passport/sloth/data/m;Lcom/yandex/passport/sloth/command/data/j0;Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lcom/yandex/passport/sloth/command/v;->b:Lcom/yandex/passport/sloth/command/v;

    .line 2
    .line 3
    instance-of v1, p3, Lcom/yandex/passport/internal/sloth/performers/i;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lcom/yandex/passport/internal/sloth/performers/i;

    .line 9
    .line 10
    iget v2, v1, Lcom/yandex/passport/internal/sloth/performers/i;->l:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/yandex/passport/internal/sloth/performers/i;->l:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/yandex/passport/internal/sloth/performers/i;

    .line 23
    .line 24
    invoke-direct {v1, p0, p3}, Lcom/yandex/passport/internal/sloth/performers/i;-><init>(Lcom/yandex/passport/internal/sloth/performers/j;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v1, Lcom/yandex/passport/internal/sloth/performers/i;->j:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v3, v1, Lcom/yandex/passport/internal/sloth/performers/i;->l:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v5, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast p3, Lakp;

    .line 43
    .line 44
    iget-object p0, p3, Lakp;->a:Ljava/lang/Object;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Lcom/yandex/passport/sloth/data/m;->a:Lcom/yandex/passport/sloth/data/o0;

    .line 57
    .line 58
    iget-object p3, p0, Lcom/yandex/passport/internal/sloth/performers/j;->b:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {p3}, Landroidx/core/app/r0;->b(Landroid/content/Context;)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-eqz p3, :cond_9

    .line 65
    .line 66
    instance-of p1, p1, Lcom/yandex/passport/sloth/data/h0;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_3
    sget-object p1, Lcom/yandex/passport/internal/sloth/credentialmanager/e;->d:Lcom/yandex/passport/internal/sloth/credentialmanager/e;

    .line 73
    .line 74
    iget-object p2, p2, Lcom/yandex/passport/sloth/command/data/j0;->a:Ljava/lang/String;

    .line 75
    .line 76
    iput v5, v1, Lcom/yandex/passport/internal/sloth/performers/i;->l:I

    .line 77
    .line 78
    iget-object p0, p0, Lcom/yandex/passport/internal/sloth/performers/j;->a:Lcom/yandex/passport/internal/sloth/credentialmanager/d;

    .line 79
    .line 80
    invoke-interface {p0, p1, p2, v1}, Lcom/yandex/passport/internal/sloth/credentialmanager/d;->b(Lcom/yandex/passport/internal/sloth/credentialmanager/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v2, :cond_4

    .line 85
    .line 86
    return-object v2

    .line 87
    :cond_4
    :goto_1
    invoke-static {p0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-nez p1, :cond_7

    .line 92
    .line 93
    check-cast p0, Lcom/yandex/passport/internal/sloth/credentialmanager/c;

    .line 94
    .line 95
    instance-of p1, p0, Lcom/yandex/passport/internal/sloth/credentialmanager/b;

    .line 96
    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    check-cast p0, Lcom/yandex/passport/internal/sloth/credentialmanager/b;

    .line 100
    .line 101
    iget-object p0, p0, Lcom/yandex/passport/internal/sloth/credentialmanager/b;->b:Ljava/lang/String;

    .line 102
    .line 103
    new-instance p1, Lkotlin/Pair;

    .line 104
    .line 105
    const-string p2, "webauthn"

    .line 106
    .line 107
    invoke-direct {p1, p2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    new-instance p1, Lcom/yandex/passport/sloth/command/u;

    .line 115
    .line 116
    invoke-static {p0}, Lm1i;->p([Lkotlin/Pair;)Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-direct {p1, p0}, Lcom/yandex/passport/sloth/command/u;-><init>(Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    instance-of p1, p0, Lcom/yandex/passport/internal/sloth/credentialmanager/a;

    .line 125
    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    move-object p1, p0

    .line 129
    check-cast p1, Lcom/yandex/passport/internal/sloth/credentialmanager/a;

    .line 130
    .line 131
    iget-object p2, p1, Lcom/yandex/passport/internal/sloth/credentialmanager/a;->b:Ljava/lang/String;

    .line 132
    .line 133
    new-instance p3, Lkotlin/Pair;

    .line 134
    .line 135
    const-string v0, "login"

    .line 136
    .line 137
    invoke-direct {p3, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p1, Lcom/yandex/passport/internal/sloth/credentialmanager/a;->c:Ljava/lang/String;

    .line 141
    .line 142
    new-instance p2, Lkotlin/Pair;

    .line 143
    .line 144
    const-string v0, "password"

    .line 145
    .line 146
    invoke-direct {p2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-boolean p0, p0, Lcom/yandex/passport/internal/sloth/credentialmanager/c;->a:Z

    .line 150
    .line 151
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    new-instance p1, Lkotlin/Pair;

    .line 156
    .line 157
    const-string v0, "isFromDialog"

    .line 158
    .line 159
    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    filled-new-array {p3, p2, p1}, [Lkotlin/Pair;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    new-instance p1, Lcom/yandex/passport/sloth/command/u;

    .line 167
    .line 168
    invoke-static {p0}, Lm1i;->p([Lkotlin/Pair;)Ljava/util/Map;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-direct {p1, p0}, Lcom/yandex/passport/sloth/command/u;-><init>(Ljava/util/Map;)V

    .line 173
    .line 174
    .line 175
    :goto_2
    new-instance p0, Laob;

    .line 176
    .line 177
    invoke-direct {p0, p1}, Laob;-><init>(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-object p0

    .line 181
    :cond_6
    invoke-static {}, Lf9e;->e()V

    .line 182
    .line 183
    .line 184
    return-object v4

    .line 185
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    instance-of p1, p0, Lgxd;

    .line 190
    .line 191
    if-eqz p1, :cond_8

    .line 192
    .line 193
    new-instance p1, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string p2, "webauthn."

    .line 196
    .line 197
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    check-cast p0, Lgxd;

    .line 201
    .line 202
    iget-object p0, p0, Lgxd;->a:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    new-instance p1, Lkotlin/Pair;

    .line 212
    .line 213
    const-string p2, "error"

    .line 214
    .line 215
    invoke-direct {p1, p2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    new-instance v0, Lcom/yandex/passport/sloth/command/u;

    .line 223
    .line 224
    invoke-static {p0}, Lm1i;->p([Lkotlin/Pair;)Ljava/util/Map;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-direct {v0, p0}, Lcom/yandex/passport/sloth/command/u;-><init>(Ljava/util/Map;)V

    .line 229
    .line 230
    .line 231
    :cond_8
    new-instance p0, Laob;

    .line 232
    .line 233
    invoke-direct {p0, v0}, Laob;-><init>(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    return-object p0

    .line 237
    :cond_9
    :goto_3
    new-instance p0, Laob;

    .line 238
    .line 239
    invoke-direct {p0, v0}, Laob;-><init>(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    return-object p0
.end method
