.class public final Lru/kinopoisk/sdk/easylogin/internal/J9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/kinopoisk/sdk/easylogin/internal/I9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/kinopoisk/sdk/easylogin/internal/J9$a;
    }
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Lru/kinopoisk/sdk/easylogin/internal/n9;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lru/kinopoisk/sdk/easylogin/internal/Oc;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lru/kinopoisk/sdk/easylogin/internal/x9;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lru/kinopoisk/sdk/easylogin/internal/t2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/J9$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lru/kinopoisk/sdk/easylogin/internal/J9$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/n9;Lru/kinopoisk/sdk/easylogin/internal/Oc;Lru/kinopoisk/sdk/easylogin/internal/x9;Lru/kinopoisk/sdk/easylogin/internal/t2;)V
    .locals 0
    .param p1    # Lru/kinopoisk/sdk/easylogin/internal/n9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lru/kinopoisk/sdk/easylogin/internal/Oc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lru/kinopoisk/sdk/easylogin/internal/x9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lru/kinopoisk/sdk/easylogin/internal/t2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/J9;->a:Lru/kinopoisk/sdk/easylogin/internal/n9;

    .line 17
    .line 18
    iput-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/J9;->b:Lru/kinopoisk/sdk/easylogin/internal/Oc;

    .line 19
    .line 20
    iput-object p3, p0, Lru/kinopoisk/sdk/easylogin/internal/J9;->c:Lru/kinopoisk/sdk/easylogin/internal/x9;

    .line 21
    .line 22
    iput-object p4, p0, Lru/kinopoisk/sdk/easylogin/internal/J9;->d:Lru/kinopoisk/sdk/easylogin/internal/t2;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Lru/kinopoisk/sdk/easylogin/internal/P;)Lru/kinopoisk/sdk/easylogin/internal/W8;
    .locals 4

    .line 349
    invoke-virtual {p0}, Lru/kinopoisk/sdk/easylogin/internal/P;->a()Lru/kinopoisk/sdk/easylogin/internal/P$c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 350
    invoke-static {}, Lf9e;->e()V

    return-object v1

    :pswitch_0
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/W8$b;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lru/kinopoisk/sdk/easylogin/internal/P;->a()Lru/kinopoisk/sdk/easylogin/internal/P$c;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected status received: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lru/kinopoisk/sdk/easylogin/internal/W8$b;-><init>(Ljava/lang/IllegalStateException;)V

    return-object v0

    .line 351
    :pswitch_1
    sget-object p0, Lru/kinopoisk/sdk/easylogin/internal/W8$a;->a:Lru/kinopoisk/sdk/easylogin/internal/W8$a;

    return-object p0

    .line 352
    :pswitch_2
    invoke-virtual {p0}, Lru/kinopoisk/sdk/easylogin/internal/P;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 353
    invoke-virtual {p0}, Lru/kinopoisk/sdk/easylogin/internal/P;->b()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 354
    new-instance v1, Lru/kinopoisk/sdk/easylogin/internal/W8$d;

    invoke-direct {v1, v0, p0}, Lru/kinopoisk/sdk/easylogin/internal/W8$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 355
    :cond_0
    const-string p0, "Type expected but not provided"

    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    return-object v1

    .line 356
    :cond_1
    const-string p0, "User code expected but not provided"

    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    return-object v1

    .line 357
    :pswitch_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 358
    invoke-virtual {p0}, Lru/kinopoisk/sdk/easylogin/internal/P;->a()Lru/kinopoisk/sdk/easylogin/internal/P$c;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " was not expected"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpw6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p2, Lru/kinopoisk/sdk/easylogin/internal/N9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lru/kinopoisk/sdk/easylogin/internal/N9;

    .line 7
    .line 8
    iget v1, v0, Lru/kinopoisk/sdk/easylogin/internal/N9;->d:I

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
    iput v1, v0, Lru/kinopoisk/sdk/easylogin/internal/N9;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/N9;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lru/kinopoisk/sdk/easylogin/internal/N9;-><init>(Lru/kinopoisk/sdk/easylogin/internal/J9;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lru/kinopoisk/sdk/easylogin/internal/N9;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lru/kinopoisk/sdk/easylogin/internal/N9;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x0

    .line 35
    const-string v7, "TvAuthScenarioManager"

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v3, :cond_2

    .line 40
    .line 41
    if-ne v2, v5, :cond_1

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v4

    .line 57
    :cond_2
    iget-object p0, v0, Lru/kinopoisk/sdk/easylogin/internal/N9;->a:Lru/kinopoisk/sdk/easylogin/internal/J9;

    .line 58
    .line 59
    :try_start_1
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 68
    .line 69
    invoke-virtual {p2, v7}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v8, p0, Lru/kinopoisk/sdk/easylogin/internal/J9;->e:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v9, p0, Lru/kinopoisk/sdk/easylogin/internal/J9;->f:Ljava/lang/String;

    .line 76
    .line 77
    filled-new-array {v8, p1, v9}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    const-string v9, "Checking user code. User code from tv = [%s], entered chars = [%s], type = [%s]"

    .line 82
    .line 83
    invoke-virtual {v2, v9, v8}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lru/kinopoisk/sdk/easylogin/internal/J9;->e:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v2, :cond_f

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-ne v8, v5, :cond_e

    .line 95
    .line 96
    invoke-static {v2, p1, v6}, Lkotlin/text/c;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_4

    .line 101
    .line 102
    invoke-virtual {p2, v7}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    new-array p1, v6, [Ljava/lang/Object;

    .line 107
    .line 108
    const-string p2, "Wrong user code ending"

    .line 109
    .line 110
    invoke-virtual {p0, p2, p1}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object p0, Lru/kinopoisk/sdk/easylogin/internal/H0$a;->a:Lru/kinopoisk/sdk/easylogin/internal/H0$a;

    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_4
    iget-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/J9;->d:Lru/kinopoisk/sdk/easylogin/internal/t2;

    .line 117
    .line 118
    invoke-interface {p1}, Lru/kinopoisk/sdk/easylogin/internal/t2;->getPuid()Lru/kinopoisk/sdk/easylogin/internal/Pc;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_d

    .line 123
    .line 124
    iget-object v8, p0, Lru/kinopoisk/sdk/easylogin/internal/J9;->f:Ljava/lang/String;

    .line 125
    .line 126
    const-string v9, ""

    .line 127
    .line 128
    if-nez v8, :cond_5

    .line 129
    .line 130
    move-object v8, v9

    .line 131
    :cond_5
    :try_start_2
    sget-object v10, Lakp;->b:Lsjp;

    .line 132
    .line 133
    iget-object v10, p0, Lru/kinopoisk/sdk/easylogin/internal/J9;->c:Lru/kinopoisk/sdk/easylogin/internal/x9;

    .line 134
    .line 135
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object v11, Lru/kinopoisk/sdk/easylogin/internal/x9$a;->Companion:Lru/kinopoisk/sdk/easylogin/internal/x9$a$b;

    .line 139
    .line 140
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object v11, Lru/kinopoisk/sdk/easylogin/internal/x9$a;->t:Ljava/util/Map;

    .line 144
    .line 145
    invoke-virtual {v10}, Lru/kinopoisk/sdk/easylogin/internal/x9;->a()Lru/kinopoisk/sdk/easylogin/internal/x9$a;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    iget-object v10, v10, Lru/kinopoisk/sdk/easylogin/internal/x9$a;->f:Ljava/util/Map;

    .line 150
    .line 151
    invoke-static {v11, v10}, Lm1i;->i(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-virtual {v10, v8, v9}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    check-cast v9, Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p2, v7}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    const-string v10, "Confirming user code [%s] with client auth type [%s]"

    .line 166
    .line 167
    filled-new-array {v2, v8}, [Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-virtual {p2, v10, v8}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/J9;->b:Lru/kinopoisk/sdk/easylogin/internal/Oc;

    .line 175
    .line 176
    iput-object p0, v0, Lru/kinopoisk/sdk/easylogin/internal/N9;->a:Lru/kinopoisk/sdk/easylogin/internal/J9;

    .line 177
    .line 178
    iput v3, v0, Lru/kinopoisk/sdk/easylogin/internal/N9;->d:I

    .line 179
    .line 180
    invoke-interface {p2, p1, v2, v9, v0}, Lru/kinopoisk/sdk/easylogin/internal/Oc;->verify(Lru/kinopoisk/sdk/easylogin/internal/Pc;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-ne p1, v1, :cond_6

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    :goto_1
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 188
    .line 189
    invoke-virtual {p1, v7}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const-string p2, "Waiting for tv to become authorized"

    .line 194
    .line 195
    new-array v2, v6, [Ljava/lang/Object;

    .line 196
    .line 197
    invoke-virtual {p1, p2, v2}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/J9;->a:Lru/kinopoisk/sdk/easylogin/internal/n9;

    .line 201
    .line 202
    sget-object p2, Lru/kinopoisk/sdk/easylogin/internal/O9;->a:Lru/kinopoisk/sdk/easylogin/internal/O9;

    .line 203
    .line 204
    iput-object v4, v0, Lru/kinopoisk/sdk/easylogin/internal/N9;->a:Lru/kinopoisk/sdk/easylogin/internal/J9;

    .line 205
    .line 206
    iput v5, v0, Lru/kinopoisk/sdk/easylogin/internal/N9;->d:I

    .line 207
    .line 208
    invoke-virtual {p0, p1, p2, v0}, Lru/kinopoisk/sdk/easylogin/internal/J9;->a(Lru/kinopoisk/sdk/easylogin/internal/n9;Lkotlin/jvm/functions/Function1;Lpw6;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    if-ne p2, v1, :cond_7

    .line 213
    .line 214
    :goto_2
    return-object v1

    .line 215
    :cond_7
    :goto_3
    check-cast p2, Lru/kinopoisk/sdk/easylogin/internal/P;

    .line 216
    .line 217
    sget-object p0, Lakp;->b:Lsjp;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :goto_4
    sget-object p1, Lakp;->b:Lsjp;

    .line 221
    .line 222
    new-instance p2, Lujp;

    .line 223
    .line 224
    invoke-direct {p2, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    :goto_5
    instance-of p0, p2, Lujp;

    .line 228
    .line 229
    if-nez p0, :cond_8

    .line 230
    .line 231
    move-object p1, p2

    .line 232
    check-cast p1, Lru/kinopoisk/sdk/easylogin/internal/P;

    .line 233
    .line 234
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 235
    .line 236
    invoke-virtual {p1, v7}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    new-array v0, v6, [Ljava/lang/Object;

    .line 241
    .line 242
    const-string v1, "Successfully authorized TV"

    .line 243
    .line 244
    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_8
    invoke-static {p2}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    if-eqz p1, :cond_9

    .line 252
    .line 253
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 254
    .line 255
    invoke-virtual {v0, v7}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    new-array v1, v6, [Ljava/lang/Object;

    .line 260
    .line 261
    const-string v2, "Failed to authorize TV by user code"

    .line 262
    .line 263
    invoke-virtual {v0, p1, v2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_9
    if-eqz p0, :cond_a

    .line 267
    .line 268
    move-object p2, v4

    .line 269
    :cond_a
    check-cast p2, Lru/kinopoisk/sdk/easylogin/internal/P;

    .line 270
    .line 271
    if-eqz p2, :cond_b

    .line 272
    .line 273
    iget-object v4, p2, Lru/kinopoisk/sdk/easylogin/internal/P;->a:Lru/kinopoisk/sdk/easylogin/internal/P$c;

    .line 274
    .line 275
    :cond_b
    sget-object p0, Lru/kinopoisk/sdk/easylogin/internal/P$c;->c:Lru/kinopoisk/sdk/easylogin/internal/P$c;

    .line 276
    .line 277
    if-ne v4, p0, :cond_c

    .line 278
    .line 279
    sget-object p0, Lru/kinopoisk/sdk/easylogin/internal/H0$b;->a:Lru/kinopoisk/sdk/easylogin/internal/H0$b;

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_c
    sget-object p0, Lru/kinopoisk/sdk/easylogin/internal/H0$a;->a:Lru/kinopoisk/sdk/easylogin/internal/H0$a;

    .line 283
    .line 284
    :goto_6
    return-object p0

    .line 285
    :cond_d
    const-string p0, "Puid value is empty"

    .line 286
    .line 287
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    return-object v4

    .line 291
    :cond_e
    invoke-virtual {p2, v7}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    new-array p1, v6, [Ljava/lang/Object;

    .line 296
    .line 297
    const-string p2, "Wrong characters length"

    .line 298
    .line 299
    invoke-virtual {p0, p2, p1}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    const-string p0, "Wrong user code length"

    .line 303
    .line 304
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    return-object v4

    .line 308
    :cond_f
    const-string p0, "User code was not requested"

    .line 309
    .line 310
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    return-object v4
.end method

.method public final a(Lpw6;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lpw6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    instance-of v0, p1, Lru/kinopoisk/sdk/easylogin/internal/R9;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/kinopoisk/sdk/easylogin/internal/R9;

    iget v1, v0, Lru/kinopoisk/sdk/easylogin/internal/R9;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/kinopoisk/sdk/easylogin/internal/R9;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/R9;

    invoke-direct {v0, p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/R9;-><init>(Lru/kinopoisk/sdk/easylogin/internal/J9;Lpw6;)V

    :goto_0
    iget-object p1, v0, Lru/kinopoisk/sdk/easylogin/internal/R9;->a:Ljava/lang/Object;

    .line 314
    sget-object v1, Lf37;->a:Lf37;

    .line 315
    iget v2, v0, Lru/kinopoisk/sdk/easylogin/internal/R9;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Lru/kinopoisk/sdk/easylogin/internal/h7$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/J9;->a:Lru/kinopoisk/sdk/easylogin/internal/n9;

    .line 316
    :try_start_1
    iput v4, v0, Lru/kinopoisk/sdk/easylogin/internal/R9;->c:I

    .line 317
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/n9;->a:Lpa;

    .line 318
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {p0}, Lpa;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    const-string v2, "Opening application. Descriptor=[%s]"

    invoke-virtual {p0}, Lpa;->b()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    iget-object p1, p0, Lpa;->a:Lru/kinopoisk/sdk/easylogin/internal/Q2;

    invoke-interface {p1}, Lru/kinopoisk/sdk/easylogin/internal/Q2;->a()Lw27;

    move-result-object p1

    new-instance v2, Lru/kinopoisk/sdk/easylogin/internal/l;

    invoke-direct {v2, p0, v3}, Lru/kinopoisk/sdk/easylogin/internal/l;-><init>(Lpa;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    if-ne p0, v1, :cond_4

    goto :goto_2

    .line 320
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    if-ne p0, v1, :cond_5

    return-object v1

    .line 321
    :cond_5
    :goto_3
    sget-object p0, Lru/kinopoisk/sdk/easylogin/internal/i7$a;->a:Lru/kinopoisk/sdk/easylogin/internal/i7$a;
    :try_end_1
    .catch Lru/kinopoisk/sdk/easylogin/internal/h7$a; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    .line 322
    :catch_0
    sget-object p0, Lru/kinopoisk/sdk/easylogin/internal/i7$b;->a:Lru/kinopoisk/sdk/easylogin/internal/i7$b;

    return-object p0
.end method

.method public final a(Lru/kinopoisk/sdk/easylogin/internal/f5;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lru/kinopoisk/sdk/easylogin/internal/f5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 341
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/J9;->a:Lru/kinopoisk/sdk/easylogin/internal/n9;

    .line 342
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/n9;->a:Lpa;

    .line 343
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {p0}, Lpa;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    invoke-virtual {p0}, Lpa;->b()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Opening application install page. Descriptor=[%s]"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    iget-object v0, p0, Lpa;->a:Lru/kinopoisk/sdk/easylogin/internal/Q2;

    invoke-interface {v0}, Lru/kinopoisk/sdk/easylogin/internal/Q2;->a()Lw27;

    move-result-object v0

    new-instance v1, Lru/kinopoisk/sdk/easylogin/internal/m;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/kinopoisk/sdk/easylogin/internal/m;-><init>(Lpa;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .line 345
    sget-object p1, Lf37;->a:Lf37;

    if-ne p0, p1, :cond_0

    goto :goto_0

    .line 346
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    if-ne p0, p1, :cond_1

    goto :goto_1

    .line 347
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    if-ne p0, p1, :cond_2

    return-object p0

    .line 348
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final a(Lru/kinopoisk/sdk/easylogin/internal/n9;Lkotlin/jvm/functions/Function1;Lpw6;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lru/kinopoisk/sdk/easylogin/internal/K9;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lru/kinopoisk/sdk/easylogin/internal/K9;

    iget v1, v0, Lru/kinopoisk/sdk/easylogin/internal/K9;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/kinopoisk/sdk/easylogin/internal/K9;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/K9;

    invoke-direct {v0, p0, p3}, Lru/kinopoisk/sdk/easylogin/internal/K9;-><init>(Lru/kinopoisk/sdk/easylogin/internal/J9;Lpw6;)V

    :goto_0
    iget-object p3, v0, Lru/kinopoisk/sdk/easylogin/internal/K9;->d:Ljava/lang/Object;

    .line 323
    sget-object v1, Lf37;->a:Lf37;

    .line 324
    iget v2, v0, Lru/kinopoisk/sdk/easylogin/internal/K9;->f:I

    const/4 v3, 0x0

    const-string v4, "TvAuthScenarioManager"

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-ne v2, v5, :cond_2

    iget-object p0, v0, Lru/kinopoisk/sdk/easylogin/internal/K9;->c:Lkotlin/jvm/functions/Function1;

    iget-object p1, v0, Lru/kinopoisk/sdk/easylogin/internal/K9;->b:Lru/kinopoisk/sdk/easylogin/internal/n9;

    iget-object p2, v0, Lru/kinopoisk/sdk/easylogin/internal/K9;->a:Lru/kinopoisk/sdk/easylogin/internal/J9;

    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    :cond_1
    move-object v9, p2

    move-object p2, p0

    move-object p0, v9

    goto :goto_1

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    return-object v3

    :cond_3
    iget-object p0, v0, Lru/kinopoisk/sdk/easylogin/internal/K9;->c:Lkotlin/jvm/functions/Function1;

    iget-object p1, v0, Lru/kinopoisk/sdk/easylogin/internal/K9;->b:Lru/kinopoisk/sdk/easylogin/internal/n9;

    iget-object p2, v0, Lru/kinopoisk/sdk/easylogin/internal/K9;->a:Lru/kinopoisk/sdk/easylogin/internal/J9;

    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 325
    :goto_1
    sget-object p3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {p3, v4}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p3

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v7, "Getting auth process state..."

    invoke-virtual {p3, v7, v2}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    new-instance p3, Lru/kinopoisk/sdk/easylogin/internal/L9;

    invoke-direct {p3, p1, v3}, Lru/kinopoisk/sdk/easylogin/internal/L9;-><init>(Lru/kinopoisk/sdk/easylogin/internal/n9;Lkotlin/coroutines/Continuation;)V

    .line 327
    new-instance v2, Lhzp;

    invoke-direct {v2, p3}, Lhzp;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 328
    iget-object p3, p0, Lru/kinopoisk/sdk/easylogin/internal/J9;->c:Lru/kinopoisk/sdk/easylogin/internal/x9;

    .line 329
    invoke-virtual {p3}, Lru/kinopoisk/sdk/easylogin/internal/x9;->a()Lru/kinopoisk/sdk/easylogin/internal/x9$a;

    move-result-object p3

    .line 330
    iget-wide v7, p3, Lru/kinopoisk/sdk/easylogin/internal/x9$a;->q:J

    .line 331
    new-instance p3, Lru/kinopoisk/sdk/easylogin/internal/M9;

    invoke-direct {p3, p0, v3}, Lru/kinopoisk/sdk/easylogin/internal/M9;-><init>(Lru/kinopoisk/sdk/easylogin/internal/J9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v7, v8, p3}, Lb74;->x0(Lz5d;JLkotlin/jvm/functions/Function2;)Lso8;

    move-result-object p3

    .line 332
    iput-object p0, v0, Lru/kinopoisk/sdk/easylogin/internal/K9;->a:Lru/kinopoisk/sdk/easylogin/internal/J9;

    iput-object p1, v0, Lru/kinopoisk/sdk/easylogin/internal/K9;->b:Lru/kinopoisk/sdk/easylogin/internal/n9;

    iput-object p2, v0, Lru/kinopoisk/sdk/easylogin/internal/K9;->c:Lkotlin/jvm/functions/Function1;

    iput v6, v0, Lru/kinopoisk/sdk/easylogin/internal/K9;->f:I

    invoke-static {p3, v0}, Lb74;->W(Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v9, p2

    move-object p2, p0

    move-object p0, v9

    .line 333
    :goto_2
    check-cast p3, Lru/kinopoisk/sdk/easylogin/internal/P;

    .line 334
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v2, v4}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Got state %s"

    invoke-virtual {v2, v8, v7}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    invoke-interface {p0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    return-object p3

    .line 336
    :cond_6
    iget-object p3, p2, Lru/kinopoisk/sdk/easylogin/internal/J9;->c:Lru/kinopoisk/sdk/easylogin/internal/x9;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    sget-object v2, Lydb;->b:Lxdb;

    invoke-virtual {p3}, Lru/kinopoisk/sdk/easylogin/internal/x9;->a()Lru/kinopoisk/sdk/easylogin/internal/x9$a;

    move-result-object p3

    .line 338
    iget-wide v7, p3, Lru/kinopoisk/sdk/easylogin/internal/x9$a;->o:J

    .line 339
    sget-object p3, Ldeb;->d:Ldeb;

    invoke-static {v7, v8, p3}, Low4;->b0(JLdeb;)J

    move-result-wide v7

    .line 340
    iput-object p2, v0, Lru/kinopoisk/sdk/easylogin/internal/K9;->a:Lru/kinopoisk/sdk/easylogin/internal/J9;

    iput-object p1, v0, Lru/kinopoisk/sdk/easylogin/internal/K9;->b:Lru/kinopoisk/sdk/easylogin/internal/n9;

    iput-object p0, v0, Lru/kinopoisk/sdk/easylogin/internal/K9;->c:Lkotlin/jvm/functions/Function1;

    iput v5, v0, Lru/kinopoisk/sdk/easylogin/internal/K9;->f:I

    invoke-static {v7, v8, v0}, Lo15;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_1

    :goto_3
    return-object v1
.end method

.method public final b(Lpw6;)Ljava/lang/Object;
    .locals 14
    .param p1    # Lpw6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lru/kinopoisk/sdk/easylogin/internal/P9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lru/kinopoisk/sdk/easylogin/internal/P9;

    .line 7
    .line 8
    iget v1, v0, Lru/kinopoisk/sdk/easylogin/internal/P9;->e:I

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
    iput v1, v0, Lru/kinopoisk/sdk/easylogin/internal/P9;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/P9;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/P9;-><init>(Lru/kinopoisk/sdk/easylogin/internal/J9;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lru/kinopoisk/sdk/easylogin/internal/P9;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lru/kinopoisk/sdk/easylogin/internal/P9;->e:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v6, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lru/kinopoisk/sdk/easylogin/internal/P9;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lru/kinopoisk/sdk/easylogin/internal/J9;

    .line 46
    .line 47
    iget-object v0, v0, Lru/kinopoisk/sdk/easylogin/internal/P9;->a:Lru/kinopoisk/sdk/easylogin/internal/J9;

    .line 48
    .line 49
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :cond_2
    iget-object p0, v0, Lru/kinopoisk/sdk/easylogin/internal/P9;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lru/kinopoisk/sdk/easylogin/internal/n9;

    .line 63
    .line 64
    iget-object v2, v0, Lru/kinopoisk/sdk/easylogin/internal/P9;->a:Lru/kinopoisk/sdk/easylogin/internal/J9;

    .line 65
    .line 66
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object p1, p0

    .line 70
    move-object p0, v2

    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_3
    iget-object p0, v0, Lru/kinopoisk/sdk/easylogin/internal/P9;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lru/kinopoisk/sdk/easylogin/internal/n9;

    .line 76
    .line 77
    iget-object v2, v0, Lru/kinopoisk/sdk/easylogin/internal/P9;->a:Lru/kinopoisk/sdk/easylogin/internal/J9;

    .line 78
    .line 79
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v13, p1

    .line 83
    move-object p1, p0

    .line 84
    move-object p0, v2

    .line 85
    move-object v2, v13

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/J9;->a:Lru/kinopoisk/sdk/easylogin/internal/n9;

    .line 91
    .line 92
    iput-object p0, v0, Lru/kinopoisk/sdk/easylogin/internal/P9;->a:Lru/kinopoisk/sdk/easylogin/internal/J9;

    .line 93
    .line 94
    iput-object p1, v0, Lru/kinopoisk/sdk/easylogin/internal/P9;->b:Ljava/lang/Object;

    .line 95
    .line 96
    iput v6, v0, Lru/kinopoisk/sdk/easylogin/internal/P9;->e:I

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lru/kinopoisk/sdk/easylogin/internal/J9;->a(Lpw6;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-ne v2, v1, :cond_5

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_5
    :goto_1
    check-cast v2, Lru/kinopoisk/sdk/easylogin/internal/i7;

    .line 106
    .line 107
    instance-of v2, v2, Lru/kinopoisk/sdk/easylogin/internal/i7$b;

    .line 108
    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    sget-object p0, Lru/kinopoisk/sdk/easylogin/internal/W8$c;->a:Lru/kinopoisk/sdk/easylogin/internal/W8$c;

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_6
    iget-object v2, p0, Lru/kinopoisk/sdk/easylogin/internal/J9;->d:Lru/kinopoisk/sdk/easylogin/internal/t2;

    .line 115
    .line 116
    invoke-interface {v2}, Lru/kinopoisk/sdk/easylogin/internal/t2;->getPuid()Lru/kinopoisk/sdk/easylogin/internal/Pc;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_7

    .line 121
    .line 122
    iget-wide v2, v2, Lru/kinopoisk/sdk/easylogin/internal/Pc;->a:J

    .line 123
    .line 124
    new-instance v6, Ljava/lang/Long;

    .line 125
    .line 126
    invoke-direct {v6, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 127
    .line 128
    .line 129
    move-object v3, v6

    .line 130
    :cond_7
    iput-object p0, v0, Lru/kinopoisk/sdk/easylogin/internal/P9;->a:Lru/kinopoisk/sdk/easylogin/internal/J9;

    .line 131
    .line 132
    iput-object p1, v0, Lru/kinopoisk/sdk/easylogin/internal/P9;->b:Ljava/lang/Object;

    .line 133
    .line 134
    iput v5, v0, Lru/kinopoisk/sdk/easylogin/internal/P9;->e:I

    .line 135
    .line 136
    iget-object v8, p1, Lru/kinopoisk/sdk/easylogin/internal/n9;->a:Lpa;

    .line 137
    .line 138
    new-instance v7, Lru/kinopoisk/sdk/easylogin/internal/V8;

    .line 139
    .line 140
    invoke-direct {v7, v3}, Lru/kinopoisk/sdk/easylogin/internal/V8;-><init>(Ljava/lang/Long;)V

    .line 141
    .line 142
    .line 143
    sget-object v10, Lpa;->c:Ljava/lang/reflect/Type;

    .line 144
    .line 145
    sget-object v11, Lru/kinopoisk/sdk/easylogin/internal/i;->a:Lru/kinopoisk/sdk/easylogin/internal/i;

    .line 146
    .line 147
    iget-object v2, v8, Lpa;->a:Lru/kinopoisk/sdk/easylogin/internal/Q2;

    .line 148
    .line 149
    invoke-interface {v2}, Lru/kinopoisk/sdk/easylogin/internal/Q2;->a()Lw27;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    new-instance v6, Lru/kinopoisk/sdk/easylogin/internal/j;

    .line 154
    .line 155
    const/4 v12, 0x0

    .line 156
    const-string v9, "execute"

    .line 157
    .line 158
    invoke-direct/range {v6 .. v12}, Lru/kinopoisk/sdk/easylogin/internal/j;-><init>(Lru/kinopoisk/sdk/easylogin/internal/Y0;Lpa;Ljava/lang/String;Ljava/lang/reflect/Type;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v6, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-ne v2, v1, :cond_8

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_8
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    :goto_2
    if-ne v2, v1, :cond_9

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_9
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    :goto_3
    if-ne v2, v1, :cond_a

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_a
    :goto_4
    new-instance v2, Lru/kinopoisk/sdk/easylogin/internal/Q9;

    .line 179
    .line 180
    invoke-direct {v2, p0}, Lru/kinopoisk/sdk/easylogin/internal/Q9;-><init>(Lru/kinopoisk/sdk/easylogin/internal/J9;)V

    .line 181
    .line 182
    .line 183
    iput-object p0, v0, Lru/kinopoisk/sdk/easylogin/internal/P9;->a:Lru/kinopoisk/sdk/easylogin/internal/J9;

    .line 184
    .line 185
    iput-object p0, v0, Lru/kinopoisk/sdk/easylogin/internal/P9;->b:Ljava/lang/Object;

    .line 186
    .line 187
    iput v4, v0, Lru/kinopoisk/sdk/easylogin/internal/P9;->e:I

    .line 188
    .line 189
    invoke-virtual {p0, p1, v2, v0}, Lru/kinopoisk/sdk/easylogin/internal/J9;->a(Lru/kinopoisk/sdk/easylogin/internal/n9;Lkotlin/jvm/functions/Function1;Lpw6;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-ne p1, v1, :cond_b

    .line 194
    .line 195
    :goto_5
    return-object v1

    .line 196
    :cond_b
    move-object v0, p0

    .line 197
    :goto_6
    check-cast p1, Lru/kinopoisk/sdk/easylogin/internal/P;

    .line 198
    .line 199
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-static {p1}, Lru/kinopoisk/sdk/easylogin/internal/J9;->a(Lru/kinopoisk/sdk/easylogin/internal/P;)Lru/kinopoisk/sdk/easylogin/internal/W8;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    instance-of p1, p0, Lru/kinopoisk/sdk/easylogin/internal/W8$d;

    .line 207
    .line 208
    if-eqz p1, :cond_c

    .line 209
    .line 210
    move-object p1, p0

    .line 211
    check-cast p1, Lru/kinopoisk/sdk/easylogin/internal/W8$d;

    .line 212
    .line 213
    iget-object v1, p1, Lru/kinopoisk/sdk/easylogin/internal/W8$d;->a:Ljava/lang/String;

    .line 214
    .line 215
    iput-object v1, v0, Lru/kinopoisk/sdk/easylogin/internal/J9;->e:Ljava/lang/String;

    .line 216
    .line 217
    iget-object p1, p1, Lru/kinopoisk/sdk/easylogin/internal/W8$d;->b:Ljava/lang/String;

    .line 218
    .line 219
    iput-object p1, v0, Lru/kinopoisk/sdk/easylogin/internal/J9;->f:Ljava/lang/String;

    .line 220
    .line 221
    :cond_c
    return-object p0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/J9;->e:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/J9;->f:Ljava/lang/String;

    .line 5
    .line 6
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/J9;->a:Lru/kinopoisk/sdk/easylogin/internal/n9;

    .line 7
    .line 8
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/n9;->a:Lpa;

    .line 9
    .line 10
    invoke-interface {p0}, Lru/kinopoisk/sdk/easylogin/internal/xb;->close()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
