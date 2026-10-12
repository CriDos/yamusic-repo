.class public final Lu26;
.super Ll4w;
.source "SourceFile"


# instance fields
.field public final k:Lvdt;

.field public final l:Lvdt;

.field public final m:Lbss;


# direct methods
.method public constructor <init>(Ll26;)V
    .locals 7
    .param p1    # Ll26;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lh8w;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ll4w;-><init>()V

    .line 5
    .line 6
    .line 7
    const-class v0, Li62;

    .line 8
    .line 9
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lnk8;->b:Lnk8;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lu26;->k:Lvdt;

    .line 21
    .line 22
    const-class v0, Lhmj;

    .line 23
    .line 24
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lu26;->l:Lvdt;

    .line 33
    .line 34
    const-class v0, Lsh8;

    .line 35
    .line 36
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lcvr;

    .line 45
    .line 46
    invoke-direct {v1}, Lcvr;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ll4w;->addCloseable(Ljava/lang/AutoCloseable;)V

    .line 50
    .line 51
    .line 52
    sget-object v3, Lu27;->b:Le58;

    .line 53
    .line 54
    invoke-static {v1, v3}, Ll45;->f(Lvpg;Lkotlin/coroutines/CoroutineContext;)Le37;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v3, Lp26;->a:Lp26;

    .line 59
    .line 60
    invoke-static {v3}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iput-object v3, p0, Lu26;->m:Lbss;

    .line 65
    .line 66
    invoke-virtual {v3}, Lbss;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    instance-of v4, v4, Lp26;

    .line 71
    .line 72
    if-nez v4, :cond_0

    .line 73
    .line 74
    invoke-virtual {v3}, Lbss;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    instance-of v4, v4, Lq26;

    .line 79
    .line 80
    if-nez v4, :cond_0

    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lsh8;

    .line 88
    .line 89
    invoke-interface {v0}, Lsh8;->a()Luhv;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Luhv;->b()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const-string v4, "https://music.yandex.ru/complaint"

    .line 98
    .line 99
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const-string v5, "contentType"

    .line 108
    .line 109
    const-string v6, "track"

    .line 110
    .line 111
    invoke-virtual {v4, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const-string v5, "contentId"

    .line 116
    .line 117
    iget-object p1, p1, Ll26;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v4, v5, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {}, Lmn4;->z()Lj8t;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iget-object v4, v4, Lj8t;->a:Ljava/lang/String;

    .line 128
    .line 129
    const-string v5, "lang"

    .line 130
    .line 131
    invoke-virtual {p1, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    const-string v0, "black"

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    const-string v0, "white"

    .line 141
    .line 142
    :goto_0
    const-string v4, "theme"

    .line 143
    .line 144
    invoke-virtual {p1, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    sget-object v0, Lh37;->b:Lh37;

    .line 160
    .line 161
    new-instance v4, Lga5;

    .line 162
    .line 163
    const/16 v5, 0x8

    .line 164
    .line 165
    const/4 v6, 0x0

    .line 166
    invoke-direct {v4, p0, p1, v6, v5}, Lga5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v6, v0, v4, v2}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance v0, Lsn4;

    .line 174
    .line 175
    const/16 v2, 0xb

    .line 176
    .line 177
    invoke-direct {v0, p0, v6, v2}, Lsn4;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 178
    .line 179
    .line 180
    const/4 p0, 0x3

    .line 181
    invoke-static {v1, v6, v6, v0, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 182
    .line 183
    .line 184
    :cond_2
    invoke-virtual {v3}, Lbss;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    move-object v0, p0

    .line 189
    check-cast v0, Ls26;

    .line 190
    .line 191
    new-instance v0, Lr26;

    .line 192
    .line 193
    const/4 v1, 0x0

    .line 194
    invoke-direct {v0, p1, v1}, Lr26;-><init>(Loos;Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, p0, v0}, Lbss;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-eqz p0, :cond_2

    .line 202
    .line 203
    invoke-virtual {p1}, Lduf;->start()Z

    .line 204
    .line 205
    .line 206
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "postMessageType"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "action"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "COMPLAINT_RESULT"

    .line 22
    .line 23
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const-string p1, "close"

    .line 30
    .line 31
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object p0, p0, Lu26;->m:Lbss;

    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    move-object v0, p1

    .line 44
    check-cast v0, Ls26;

    .line 45
    .line 46
    instance-of v1, v0, Lr26;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    check-cast v0, Lr26;

    .line 51
    .line 52
    iget-object v0, v0, Lr26;->a:Loos;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    sget-object v0, Lo26;->a:Lo26;

    .line 59
    .line 60
    invoke-virtual {p0, p1, v0}, Lbss;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    :catch_0
    :cond_2
    return-void
.end method
