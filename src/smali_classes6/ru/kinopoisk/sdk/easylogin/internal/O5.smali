.class public final Lru/kinopoisk/sdk/easylogin/internal/O5;
.super Lpa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/kinopoisk/sdk/easylogin/internal/O5$a;,
        Lru/kinopoisk/sdk/easylogin/internal/O5$b;
    }
.end annotation


# static fields
.field public static final p:Lru/kinopoisk/sdk/easylogin/internal/O5$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lru/kinopoisk/sdk/easylogin/internal/N5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lru/kinopoisk/sdk/easylogin/internal/I5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Ltoj;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Z

.field public l:Lcom/connectsdk/device/ConnectableDevice;

.field public m:Lcom/connectsdk/service/sessions/WebOSWebAppSession;

.field public final n:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Lru/kinopoisk/sdk/easylogin/internal/O5$e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/O5$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lru/kinopoisk/sdk/easylogin/internal/O5$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lru/kinopoisk/sdk/easylogin/internal/O5;->p:Lru/kinopoisk/sdk/easylogin/internal/O5$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lru/kinopoisk/sdk/easylogin/internal/N5;Lru/kinopoisk/sdk/easylogin/internal/F0;Lru/kinopoisk/sdk/easylogin/internal/Q2;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lru/kinopoisk/sdk/easylogin/internal/N5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lru/kinopoisk/sdk/easylogin/internal/F0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lru/kinopoisk/sdk/easylogin/internal/Q2;
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p5}, Lpa;-><init>(Lru/kinopoisk/sdk/easylogin/internal/Q2;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/O5;->d:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/O5;->e:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lru/kinopoisk/sdk/easylogin/internal/O5;->f:Lru/kinopoisk/sdk/easylogin/internal/N5;

    .line 24
    .line 25
    const-string p5, "LgTvInteractor"

    .line 26
    .line 27
    iput-object p5, p0, Lru/kinopoisk/sdk/easylogin/internal/O5;->g:Ljava/lang/String;

    .line 28
    .line 29
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x2

    .line 34
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "deviceId=%s, appId=%s"

    .line 39
    .line 40
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/O5;->h:Ljava/lang/String;

    .line 45
    .line 46
    new-instance p1, Lru/kinopoisk/sdk/easylogin/internal/I5;

    .line 47
    .line 48
    invoke-direct {p1, p4, p3}, Lru/kinopoisk/sdk/easylogin/internal/I5;-><init>(Lru/kinopoisk/sdk/easylogin/internal/F0;Lru/kinopoisk/sdk/easylogin/internal/N5;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/O5;->i:Lru/kinopoisk/sdk/easylogin/internal/I5;

    .line 52
    .line 53
    invoke-static {}, Lnw7;->a()Lvoj;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/O5;->j:Ltoj;

    .line 58
    .line 59
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/O5;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    .line 66
    new-instance p1, Lru/kinopoisk/sdk/easylogin/internal/O5$e;

    .line 67
    .line 68
    invoke-direct {p1, p0}, Lru/kinopoisk/sdk/easylogin/internal/O5$e;-><init>(Lru/kinopoisk/sdk/easylogin/internal/O5;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/O5;->o:Lru/kinopoisk/sdk/easylogin/internal/O5$e;

    .line 72
    .line 73
    return-void
.end method

.method public static a(Lcom/connectsdk/device/ConnectableDevice;)Lcom/connectsdk/service/capability/Launcher;
    .locals 3

    .line 253
    const-class v0, Lcom/connectsdk/service/capability/Launcher;

    invoke-virtual {p0, v0}, Lcom/connectsdk/device/ConnectableDevice;->getCapability(Ljava/lang/Class;)Lcom/connectsdk/service/capability/CapabilityMethods;

    move-result-object v0

    check-cast v0, Lcom/connectsdk/service/capability/Launcher;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 254
    invoke-virtual {p0}, Lcom/connectsdk/device/ConnectableDevice;->getId()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Device "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does not support Launcher capability"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic c()Lru/kinopoisk/sdk/easylogin/internal/O5$a;
    .locals 1

    .line 280
    sget-object v0, Lru/kinopoisk/sdk/easylogin/internal/O5;->p:Lru/kinopoisk/sdk/easylogin/internal/O5$a;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/connectsdk/device/ConnectableDevice;Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lru/kinopoisk/sdk/easylogin/internal/T5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lru/kinopoisk/sdk/easylogin/internal/T5;

    .line 7
    .line 8
    iget v1, v0, Lru/kinopoisk/sdk/easylogin/internal/T5;->g:I

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
    iput v1, v0, Lru/kinopoisk/sdk/easylogin/internal/T5;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/T5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lru/kinopoisk/sdk/easylogin/internal/T5;-><init>(Lru/kinopoisk/sdk/easylogin/internal/O5;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lru/kinopoisk/sdk/easylogin/internal/T5;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lru/kinopoisk/sdk/easylogin/internal/T5;->g:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lru/kinopoisk/sdk/easylogin/internal/T5;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ltoj;

    .line 43
    .line 44
    iget-object p1, v0, Lru/kinopoisk/sdk/easylogin/internal/T5;->a:Lru/kinopoisk/sdk/easylogin/internal/O5;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto/16 :goto_4

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
    return-object v5

    .line 60
    :cond_2
    iget-object p0, v0, Lru/kinopoisk/sdk/easylogin/internal/T5;->d:Ltoj;

    .line 61
    .line 62
    iget-object p2, v0, Lru/kinopoisk/sdk/easylogin/internal/T5;->c:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p1, v0, Lru/kinopoisk/sdk/easylogin/internal/T5;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lcom/connectsdk/device/ConnectableDevice;

    .line 67
    .line 68
    iget-object v2, v0, Lru/kinopoisk/sdk/easylogin/internal/T5;->a:Lru/kinopoisk/sdk/easylogin/internal/O5;

    .line 69
    .line 70
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object p3, p0

    .line 74
    move-object p0, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object p3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 80
    .line 81
    iget-object v2, p0, Lru/kinopoisk/sdk/easylogin/internal/O5;->g:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p3, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v6, "Launching app %s"

    .line 92
    .line 93
    invoke-virtual {p3, v6, v2}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p3, p0, Lru/kinopoisk/sdk/easylogin/internal/O5;->j:Ltoj;

    .line 97
    .line 98
    iput-object p0, v0, Lru/kinopoisk/sdk/easylogin/internal/T5;->a:Lru/kinopoisk/sdk/easylogin/internal/O5;

    .line 99
    .line 100
    iput-object p1, v0, Lru/kinopoisk/sdk/easylogin/internal/T5;->b:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p2, v0, Lru/kinopoisk/sdk/easylogin/internal/T5;->c:Ljava/lang/String;

    .line 103
    .line 104
    iput-object p3, v0, Lru/kinopoisk/sdk/easylogin/internal/T5;->d:Ltoj;

    .line 105
    .line 106
    iput v4, v0, Lru/kinopoisk/sdk/easylogin/internal/T5;->g:I

    .line 107
    .line 108
    invoke-interface {p3, v0}, Ltoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-ne v2, v1, :cond_4

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    :goto_1
    :try_start_1
    iget-boolean v2, p0, Lru/kinopoisk/sdk/easylogin/internal/O5;->k:Z

    .line 116
    .line 117
    if-nez v2, :cond_6

    .line 118
    .line 119
    invoke-static {p1}, Lru/kinopoisk/sdk/easylogin/internal/O5;->a(Lcom/connectsdk/device/ConnectableDevice;)Lcom/connectsdk/service/capability/Launcher;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p0, v0, Lru/kinopoisk/sdk/easylogin/internal/T5;->a:Lru/kinopoisk/sdk/easylogin/internal/O5;

    .line 124
    .line 125
    iput-object p3, v0, Lru/kinopoisk/sdk/easylogin/internal/T5;->b:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v5, v0, Lru/kinopoisk/sdk/easylogin/internal/T5;->c:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v5, v0, Lru/kinopoisk/sdk/easylogin/internal/T5;->d:Ltoj;

    .line 130
    .line 131
    iput v3, v0, Lru/kinopoisk/sdk/easylogin/internal/T5;->g:I

    .line 132
    .line 133
    new-instance v2, Lw64;

    .line 134
    .line 135
    invoke-static {v0}, Ldof;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {v2, v4, v0}, Lw64;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Lw64;->s()V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/U5;

    .line 146
    .line 147
    invoke-direct {v0, v2}, Lru/kinopoisk/sdk/easylogin/internal/U5;-><init>(Lw64;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p1, p2, v0}, Lcom/connectsdk/service/capability/Launcher;->launchApp(Ljava/lang/String;Lcom/connectsdk/service/capability/Launcher$AppLaunchListener;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Lw64;->r()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 157
    if-ne p1, v1, :cond_5

    .line 158
    .line 159
    :goto_2
    return-object v1

    .line 160
    :cond_5
    move-object v7, p1

    .line 161
    move-object p1, p0

    .line 162
    move-object p0, p3

    .line 163
    move-object p3, v7

    .line 164
    :goto_3
    :try_start_2
    check-cast p3, Lcom/connectsdk/service/sessions/LaunchSession;

    .line 165
    .line 166
    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 167
    .line 168
    iget-object v0, p1, Lru/kinopoisk/sdk/easylogin/internal/O5;->g:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {p2, v0}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    const-string v0, "Successfully launched"

    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    new-array v1, v1, [Ljava/lang/Object;

    .line 178
    .line 179
    invoke-virtual {p2, v0, v1}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    new-instance p2, Lcom/connectsdk/service/sessions/WebOSWebAppSession;

    .line 183
    .line 184
    invoke-virtual {p3}, Lcom/connectsdk/service/sessions/LaunchSession;->getService()Lcom/connectsdk/service/DeviceService;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-direct {p2, p3, v0}, Lcom/connectsdk/service/sessions/WebOSWebAppSession;-><init>(Lcom/connectsdk/service/sessions/LaunchSession;Lcom/connectsdk/service/DeviceService;)V

    .line 189
    .line 190
    .line 191
    iput-object p2, p1, Lru/kinopoisk/sdk/easylogin/internal/O5;->m:Lcom/connectsdk/service/sessions/WebOSWebAppSession;

    .line 192
    .line 193
    iget-object p1, p1, Lru/kinopoisk/sdk/easylogin/internal/O5;->o:Lru/kinopoisk/sdk/easylogin/internal/O5$e;

    .line 194
    .line 195
    invoke-virtual {p2, p1}, Lcom/connectsdk/service/sessions/WebAppSession;->setWebAppSessionListener(Lcom/connectsdk/service/sessions/WebAppSessionListener;)V

    .line 196
    .line 197
    .line 198
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 199
    .line 200
    invoke-interface {p0, v5}, Ltoj;->b(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-object p1

    .line 204
    :catchall_1
    move-exception p1

    .line 205
    move-object p0, p3

    .line 206
    goto :goto_4

    .line 207
    :cond_6
    :try_start_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    const-string p1, "The interactor has already been closed"

    .line 210
    .line 211
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 215
    :goto_4
    invoke-interface {p0, v5}, Ltoj;->b(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    throw p1
.end method

.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lru/kinopoisk/sdk/easylogin/internal/O5$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/kinopoisk/sdk/easylogin/internal/O5$d;

    iget v1, v0, Lru/kinopoisk/sdk/easylogin/internal/O5$d;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/kinopoisk/sdk/easylogin/internal/O5$d;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/O5$d;

    check-cast p1, Lpw6;

    invoke-direct {v0, p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/O5$d;-><init>(Lru/kinopoisk/sdk/easylogin/internal/O5;Lpw6;)V

    :goto_0
    iget-object p1, v0, Lru/kinopoisk/sdk/easylogin/internal/O5$d;->c:Ljava/lang/Object;

    .line 224
    sget-object v1, Lf37;->a:Lf37;

    .line 225
    iget v2, v0, Lru/kinopoisk/sdk/easylogin/internal/O5$d;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p0, v0, Lru/kinopoisk/sdk/easylogin/internal/O5$d;->b:Lru/kinopoisk/sdk/easylogin/internal/O5;

    iget-object v2, v0, Lru/kinopoisk/sdk/easylogin/internal/O5$d;->a:Lru/kinopoisk/sdk/easylogin/internal/O5;

    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 226
    iput-object p0, v0, Lru/kinopoisk/sdk/easylogin/internal/O5$d;->a:Lru/kinopoisk/sdk/easylogin/internal/O5;

    iput-object p0, v0, Lru/kinopoisk/sdk/easylogin/internal/O5$d;->b:Lru/kinopoisk/sdk/easylogin/internal/O5;

    iput v5, v0, Lru/kinopoisk/sdk/easylogin/internal/O5$d;->e:I

    invoke-virtual {p0, v0}, Lru/kinopoisk/sdk/easylogin/internal/O5;->b(Lpw6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_4

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Lcom/connectsdk/device/ConnectableDevice;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    const-string p0, "webOS TV"

    invoke-virtual {p1, p0}, Lcom/connectsdk/device/ConnectableDevice;->getServiceByName(Ljava/lang/String;)Lcom/connectsdk/service/DeviceService;

    move-result-object p0

    instance-of p1, p0, Lcom/connectsdk/service/WebOSTVService;

    if-eqz p1, :cond_5

    check-cast p0, Lcom/connectsdk/service/WebOSTVService;

    goto :goto_2

    :cond_5
    move-object p0, v4

    :goto_2
    if-eqz p0, :cond_8

    .line 228
    iput-object v4, v0, Lru/kinopoisk/sdk/easylogin/internal/O5$d;->a:Lru/kinopoisk/sdk/easylogin/internal/O5;

    iput-object v4, v0, Lru/kinopoisk/sdk/easylogin/internal/O5$d;->b:Lru/kinopoisk/sdk/easylogin/internal/O5;

    iput v3, v0, Lru/kinopoisk/sdk/easylogin/internal/O5$d;->e:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    new-instance p1, Lw64;

    invoke-static {v0}, Ldof;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {p1, v5, v0}, Lw64;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 230
    invoke-virtual {p1}, Lw64;->s()V

    .line 231
    iget-object v0, v2, Lru/kinopoisk/sdk/easylogin/internal/O5;->e:Ljava/lang/String;

    .line 232
    new-instance v3, Lru/kinopoisk/sdk/easylogin/internal/V5;

    invoke-direct {v3, v2, p1}, Lru/kinopoisk/sdk/easylogin/internal/V5;-><init>(Lru/kinopoisk/sdk/easylogin/internal/O5;Lw64;)V

    invoke-virtual {p0, v0, v3}, Lcom/connectsdk/service/WebOSTVService;->launchAppStore(Ljava/lang/String;Lcom/connectsdk/service/capability/Launcher$AppLaunchListener;)V

    .line 233
    invoke-virtual {p1}, Lw64;->r()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_3

    .line 234
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_3
    if-ne p0, v1, :cond_7

    :goto_4
    return-object v1

    .line 235
    :cond_7
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    .line 236
    :cond_8
    const-string p0, "WebOS tv service is missing"

    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    return-object v4
.end method

.method public final a(Lpw6;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lpw6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    instance-of v0, p1, Lru/kinopoisk/sdk/easylogin/internal/W5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/kinopoisk/sdk/easylogin/internal/W5;

    iget v1, v0, Lru/kinopoisk/sdk/easylogin/internal/W5;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/kinopoisk/sdk/easylogin/internal/W5;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/W5;

    invoke-direct {v0, p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/W5;-><init>(Lru/kinopoisk/sdk/easylogin/internal/O5;Lpw6;)V

    :goto_0
    iget-object p1, v0, Lru/kinopoisk/sdk/easylogin/internal/W5;->c:Ljava/lang/Object;

    .line 219
    sget-object v1, Lf37;->a:Lf37;

    .line 220
    iget v2, v0, Lru/kinopoisk/sdk/easylogin/internal/W5;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object p0, v0, Lru/kinopoisk/sdk/easylogin/internal/W5;->b:Lru/kinopoisk/sdk/easylogin/internal/O5;

    iget-object v2, v0, Lru/kinopoisk/sdk/easylogin/internal/W5;->a:Lru/kinopoisk/sdk/easylogin/internal/O5;

    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 221
    iput-object p0, v0, Lru/kinopoisk/sdk/easylogin/internal/W5;->a:Lru/kinopoisk/sdk/easylogin/internal/O5;

    iput-object p0, v0, Lru/kinopoisk/sdk/easylogin/internal/W5;->b:Lru/kinopoisk/sdk/easylogin/internal/O5;

    iput v5, v0, Lru/kinopoisk/sdk/easylogin/internal/W5;->e:I

    invoke-virtual {p0, v0}, Lru/kinopoisk/sdk/easylogin/internal/O5;->b(Lpw6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Lcom/connectsdk/device/ConnectableDevice;

    iget-object v2, v2, Lru/kinopoisk/sdk/easylogin/internal/O5;->e:Ljava/lang/String;

    iput-object v3, v0, Lru/kinopoisk/sdk/easylogin/internal/W5;->a:Lru/kinopoisk/sdk/easylogin/internal/O5;

    iput-object v3, v0, Lru/kinopoisk/sdk/easylogin/internal/W5;->b:Lru/kinopoisk/sdk/easylogin/internal/O5;

    iput v4, v0, Lru/kinopoisk/sdk/easylogin/internal/W5;->e:I

    invoke-virtual {p0, p1, v2, v0}, Lru/kinopoisk/sdk/easylogin/internal/O5;->a(Lcom/connectsdk/device/ConnectableDevice;Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    .line 222
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final a(Lru/kinopoisk/sdk/easylogin/internal/d1;Ljava/lang/reflect/Type;Lpw6;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lru/kinopoisk/sdk/easylogin/internal/d1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/reflect/Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpw6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    instance-of v0, p3, Lru/kinopoisk/sdk/easylogin/internal/S5;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lru/kinopoisk/sdk/easylogin/internal/S5;

    iget v1, v0, Lru/kinopoisk/sdk/easylogin/internal/S5;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/kinopoisk/sdk/easylogin/internal/S5;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/S5;

    invoke-direct {v0, p0, p3}, Lru/kinopoisk/sdk/easylogin/internal/S5;-><init>(Lru/kinopoisk/sdk/easylogin/internal/O5;Lpw6;)V

    :goto_0
    iget-object p3, v0, Lru/kinopoisk/sdk/easylogin/internal/S5;->e:Ljava/lang/Object;

    .line 237
    sget-object v1, Lf37;->a:Lf37;

    .line 238
    iget v2, v0, Lru/kinopoisk/sdk/easylogin/internal/S5;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p0, v0, Lru/kinopoisk/sdk/easylogin/internal/S5;->d:Lru/kinopoisk/sdk/easylogin/internal/O5;

    iget-object p1, v0, Lru/kinopoisk/sdk/easylogin/internal/S5;->c:Lorg/json/JSONObject;

    iget-object p2, v0, Lru/kinopoisk/sdk/easylogin/internal/S5;->b:Ljava/lang/reflect/Type;

    iget-object v2, v0, Lru/kinopoisk/sdk/easylogin/internal/S5;->a:Lru/kinopoisk/sdk/easylogin/internal/d1;

    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    move-object v6, p3

    move-object p3, p1

    move-object p1, v2

    move-object v2, v6

    goto :goto_1

    :cond_3
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 239
    new-instance p3, Lorg/json/JSONObject;

    invoke-static {p1}, Lru/kinopoisk/sdk/easylogin/internal/e1;->a(Lru/kinopoisk/sdk/easylogin/internal/d1;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 240
    iput-object p1, v0, Lru/kinopoisk/sdk/easylogin/internal/S5;->a:Lru/kinopoisk/sdk/easylogin/internal/d1;

    iput-object p2, v0, Lru/kinopoisk/sdk/easylogin/internal/S5;->b:Ljava/lang/reflect/Type;

    iput-object p3, v0, Lru/kinopoisk/sdk/easylogin/internal/S5;->c:Lorg/json/JSONObject;

    iput-object p0, v0, Lru/kinopoisk/sdk/easylogin/internal/S5;->d:Lru/kinopoisk/sdk/easylogin/internal/O5;

    iput v4, v0, Lru/kinopoisk/sdk/easylogin/internal/S5;->g:I

    invoke-virtual {p0, v0}, Lru/kinopoisk/sdk/easylogin/internal/O5;->c(Lpw6;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast v2, Lcom/connectsdk/service/sessions/WebOSWebAppSession;

    .line 241
    iget-object p1, p1, Lru/kinopoisk/sdk/easylogin/internal/d1;->b:Ljava/lang/String;

    .line 242
    iput-object v5, v0, Lru/kinopoisk/sdk/easylogin/internal/S5;->a:Lru/kinopoisk/sdk/easylogin/internal/d1;

    iput-object v5, v0, Lru/kinopoisk/sdk/easylogin/internal/S5;->b:Ljava/lang/reflect/Type;

    iput-object v5, v0, Lru/kinopoisk/sdk/easylogin/internal/S5;->c:Lorg/json/JSONObject;

    iput-object v5, v0, Lru/kinopoisk/sdk/easylogin/internal/S5;->d:Lru/kinopoisk/sdk/easylogin/internal/O5;

    iput v3, v0, Lru/kinopoisk/sdk/easylogin/internal/S5;->g:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    new-instance v3, Lw64;

    invoke-static {v0}, Ldof;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lw64;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 244
    invoke-virtual {v3}, Lw64;->s()V

    .line 245
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 246
    iget-object v4, p0, Lru/kinopoisk/sdk/easylogin/internal/O5;->g:Ljava/lang/String;

    .line 247
    invoke-virtual {v0, v4}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Sending message %s"

    invoke-virtual {v0, v5, v4}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/O5;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 249
    new-instance v4, Lru/kinopoisk/sdk/easylogin/internal/X5;

    invoke-direct {v4, p2, v3}, Lru/kinopoisk/sdk/easylogin/internal/X5;-><init>(Ljava/lang/reflect/Type;Lw64;)V

    invoke-virtual {v0, p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    new-instance p1, Lru/kinopoisk/sdk/easylogin/internal/Y5;

    invoke-direct {p1, p0, v3}, Lru/kinopoisk/sdk/easylogin/internal/Y5;-><init>(Lru/kinopoisk/sdk/easylogin/internal/O5;Lw64;)V

    .line 251
    invoke-virtual {v2, p3, p1}, Lcom/connectsdk/service/sessions/WebOSWebAppSession;->sendMessage(Lorg/json/JSONObject;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 252
    invoke-virtual {v3}, Lw64;->r()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 223
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/O5;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Lpw6;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "Device "

    .line 2
    .line 3
    instance-of v1, p1, Lru/kinopoisk/sdk/easylogin/internal/Q5;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lru/kinopoisk/sdk/easylogin/internal/Q5;

    .line 9
    .line 10
    iget v2, v1, Lru/kinopoisk/sdk/easylogin/internal/Q5;->f:I

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
    iput v2, v1, Lru/kinopoisk/sdk/easylogin/internal/Q5;->f:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lru/kinopoisk/sdk/easylogin/internal/Q5;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/Q5;-><init>(Lru/kinopoisk/sdk/easylogin/internal/O5;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lru/kinopoisk/sdk/easylogin/internal/Q5;->d:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v3, v1, Lru/kinopoisk/sdk/easylogin/internal/Q5;->f:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v5, :cond_2

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v1, Lru/kinopoisk/sdk/easylogin/internal/Q5;->c:Lcom/connectsdk/device/ConnectableDevice;

    .line 43
    .line 44
    iget-object v0, v1, Lru/kinopoisk/sdk/easylogin/internal/Q5;->b:Ltoj;

    .line 45
    .line 46
    iget-object v1, v1, Lru/kinopoisk/sdk/easylogin/internal/Q5;->a:Lru/kinopoisk/sdk/easylogin/internal/O5;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v6

    .line 62
    :cond_2
    iget-object p0, v1, Lru/kinopoisk/sdk/easylogin/internal/Q5;->b:Ltoj;

    .line 63
    .line 64
    iget-object v3, v1, Lru/kinopoisk/sdk/easylogin/internal/Q5;->a:Lru/kinopoisk/sdk/easylogin/internal/O5;

    .line 65
    .line 66
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object p1, p0

    .line 70
    move-object p0, v3

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/O5;->j:Ltoj;

    .line 76
    .line 77
    iput-object p0, v1, Lru/kinopoisk/sdk/easylogin/internal/Q5;->a:Lru/kinopoisk/sdk/easylogin/internal/O5;

    .line 78
    .line 79
    iput-object p1, v1, Lru/kinopoisk/sdk/easylogin/internal/Q5;->b:Ltoj;

    .line 80
    .line 81
    iput v5, v1, Lru/kinopoisk/sdk/easylogin/internal/Q5;->f:I

    .line 82
    .line 83
    invoke-interface {p1, v1}, Ltoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-ne v3, v2, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    :goto_1
    :try_start_1
    iget-boolean v3, p0, Lru/kinopoisk/sdk/easylogin/internal/O5;->k:Z

    .line 91
    .line 92
    if-nez v3, :cond_8

    .line 93
    .line 94
    iget-object v3, p0, Lru/kinopoisk/sdk/easylogin/internal/O5;->l:Lcom/connectsdk/device/ConnectableDevice;

    .line 95
    .line 96
    if-nez v3, :cond_6

    .line 97
    .line 98
    iget-object v3, p0, Lru/kinopoisk/sdk/easylogin/internal/O5;->f:Lru/kinopoisk/sdk/easylogin/internal/N5;

    .line 99
    .line 100
    iget-object v5, p0, Lru/kinopoisk/sdk/easylogin/internal/O5;->d:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v3, v5}, Lru/kinopoisk/sdk/easylogin/internal/N5;->a(Ljava/lang/String;)Lcom/connectsdk/device/ConnectableDevice;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-eqz v3, :cond_5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/O5;->d:Ljava/lang/String;

    .line 112
    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p0, " not found"

    .line 122
    .line 123
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v1

    .line 138
    :catchall_1
    move-exception p0

    .line 139
    move-object v0, p1

    .line 140
    goto :goto_5

    .line 141
    :cond_6
    :goto_2
    invoke-virtual {v3}, Lcom/connectsdk/device/ConnectableDevice;->isConnected()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_7

    .line 146
    .line 147
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/O5;->i:Lru/kinopoisk/sdk/easylogin/internal/I5;

    .line 148
    .line 149
    iget-object v5, p0, Lru/kinopoisk/sdk/easylogin/internal/O5;->d:Ljava/lang/String;

    .line 150
    .line 151
    iput-object p0, v1, Lru/kinopoisk/sdk/easylogin/internal/Q5;->a:Lru/kinopoisk/sdk/easylogin/internal/O5;

    .line 152
    .line 153
    iput-object p1, v1, Lru/kinopoisk/sdk/easylogin/internal/Q5;->b:Ltoj;

    .line 154
    .line 155
    iput-object v3, v1, Lru/kinopoisk/sdk/easylogin/internal/Q5;->c:Lcom/connectsdk/device/ConnectableDevice;

    .line 156
    .line 157
    iput v4, v1, Lru/kinopoisk/sdk/easylogin/internal/Q5;->f:I

    .line 158
    .line 159
    invoke-virtual {v0, v5, v1}, Lru/kinopoisk/sdk/easylogin/internal/I5;->a(Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 163
    if-ne v0, v2, :cond_7

    .line 164
    .line 165
    :goto_3
    return-object v2

    .line 166
    :cond_7
    move-object v1, p0

    .line 167
    move-object v0, p1

    .line 168
    move-object p0, v3

    .line 169
    :goto_4
    :try_start_2
    iput-object p0, v1, Lru/kinopoisk/sdk/easylogin/internal/O5;->l:Lcom/connectsdk/device/ConnectableDevice;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    .line 171
    invoke-interface {v0, v6}, Ltoj;->b(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-object p0

    .line 175
    :cond_8
    :try_start_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    const-string v0, "The interactor has already been closed"

    .line 178
    .line 179
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 183
    :goto_5
    invoke-interface {v0, v6}, Ltoj;->b(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    throw p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 187
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/O5;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Lpw6;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lru/kinopoisk/sdk/easylogin/internal/R5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lru/kinopoisk/sdk/easylogin/internal/R5;

    .line 7
    .line 8
    iget v1, v0, Lru/kinopoisk/sdk/easylogin/internal/R5;->f:I

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
    iput v1, v0, Lru/kinopoisk/sdk/easylogin/internal/R5;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/R5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/R5;-><init>(Lru/kinopoisk/sdk/easylogin/internal/O5;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lru/kinopoisk/sdk/easylogin/internal/R5;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lru/kinopoisk/sdk/easylogin/internal/R5;->f:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lru/kinopoisk/sdk/easylogin/internal/R5;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession;

    .line 46
    .line 47
    iget-object v0, v0, Lru/kinopoisk/sdk/easylogin/internal/R5;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ltoj;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto/16 :goto_9

    .line 58
    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v6

    .line 65
    :cond_2
    iget-object p0, v0, Lru/kinopoisk/sdk/easylogin/internal/R5;->c:Ltoj;

    .line 66
    .line 67
    iget-object v2, v0, Lru/kinopoisk/sdk/easylogin/internal/R5;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lcom/connectsdk/device/ConnectableDevice;

    .line 70
    .line 71
    iget-object v4, v0, Lru/kinopoisk/sdk/easylogin/internal/R5;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Lru/kinopoisk/sdk/easylogin/internal/O5;

    .line 74
    .line 75
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    iget-object p0, v0, Lru/kinopoisk/sdk/easylogin/internal/R5;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lru/kinopoisk/sdk/easylogin/internal/O5;

    .line 82
    .line 83
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-object p0, v0, Lru/kinopoisk/sdk/easylogin/internal/R5;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iput v5, v0, Lru/kinopoisk/sdk/easylogin/internal/R5;->f:I

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lru/kinopoisk/sdk/easylogin/internal/O5;->b(Lpw6;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v1, :cond_5

    .line 99
    .line 100
    goto/16 :goto_6

    .line 101
    .line 102
    :cond_5
    :goto_1
    move-object v2, p1

    .line 103
    check-cast v2, Lcom/connectsdk/device/ConnectableDevice;

    .line 104
    .line 105
    iget-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/O5;->j:Ltoj;

    .line 106
    .line 107
    iput-object p0, v0, Lru/kinopoisk/sdk/easylogin/internal/R5;->a:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v2, v0, Lru/kinopoisk/sdk/easylogin/internal/R5;->b:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p1, v0, Lru/kinopoisk/sdk/easylogin/internal/R5;->c:Ltoj;

    .line 112
    .line 113
    iput v4, v0, Lru/kinopoisk/sdk/easylogin/internal/R5;->f:I

    .line 114
    .line 115
    invoke-interface {p1, v0}, Ltoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-ne v4, v1, :cond_6

    .line 120
    .line 121
    goto/16 :goto_6

    .line 122
    .line 123
    :cond_6
    move-object v4, p0

    .line 124
    move-object p0, p1

    .line 125
    :goto_2
    :try_start_1
    iget-boolean p1, v4, Lru/kinopoisk/sdk/easylogin/internal/O5;->k:Z

    .line 126
    .line 127
    if-nez p1, :cond_d

    .line 128
    .line 129
    iget-object p1, v4, Lru/kinopoisk/sdk/easylogin/internal/O5;->m:Lcom/connectsdk/service/sessions/WebOSWebAppSession;

    .line 130
    .line 131
    if-nez p1, :cond_9

    .line 132
    .line 133
    const-string p1, "webOS TV"

    .line 134
    .line 135
    invoke-virtual {v2, p1}, Lcom/connectsdk/device/ConnectableDevice;->getServiceByName(Ljava/lang/String;)Lcom/connectsdk/service/DeviceService;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    instance-of v2, p1, Lcom/connectsdk/service/WebOSTVService;

    .line 140
    .line 141
    if-eqz v2, :cond_7

    .line 142
    .line 143
    check-cast p1, Lcom/connectsdk/service/WebOSTVService;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_7
    move-object p1, v6

    .line 147
    :goto_3
    if-eqz p1, :cond_8

    .line 148
    .line 149
    iget-object v2, v4, Lru/kinopoisk/sdk/easylogin/internal/O5;->e:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v2}, Lcom/connectsdk/service/sessions/LaunchSession;->launchSessionForAppId(Ljava/lang/String;)Lcom/connectsdk/service/sessions/LaunchSession;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    new-instance v7, Lcom/connectsdk/service/sessions/WebOSWebAppSession;

    .line 156
    .line 157
    invoke-direct {v7, v2, p1}, Lcom/connectsdk/service/sessions/WebOSWebAppSession;-><init>(Lcom/connectsdk/service/sessions/LaunchSession;Lcom/connectsdk/service/DeviceService;)V

    .line 158
    .line 159
    .line 160
    iput-object v7, v4, Lru/kinopoisk/sdk/easylogin/internal/O5;->m:Lcom/connectsdk/service/sessions/WebOSWebAppSession;

    .line 161
    .line 162
    iget-object p1, v4, Lru/kinopoisk/sdk/easylogin/internal/O5;->o:Lru/kinopoisk/sdk/easylogin/internal/O5$e;

    .line 163
    .line 164
    invoke-virtual {v7, p1}, Lcom/connectsdk/service/sessions/WebAppSession;->setWebAppSessionListener(Lcom/connectsdk/service/sessions/WebAppSessionListener;)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :catchall_1
    move-exception p1

    .line 169
    goto :goto_8

    .line 170
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    const-string v0, "WebOS tv service is missing"

    .line 173
    .line 174
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :cond_9
    :goto_4
    iget-object p1, v4, Lru/kinopoisk/sdk/easylogin/internal/O5;->m:Lcom/connectsdk/service/sessions/WebOSWebAppSession;

    .line 179
    .line 180
    if-eqz p1, :cond_c

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/connectsdk/service/sessions/WebOSWebAppSession;->isConnected()Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-nez v2, :cond_b

    .line 191
    .line 192
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 193
    .line 194
    iget-object v7, v4, Lru/kinopoisk/sdk/easylogin/internal/O5;->g:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v2, v7}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const-string v7, "Session is not connected, trying to reconnect"

    .line 201
    .line 202
    const/4 v8, 0x0

    .line 203
    new-array v8, v8, [Ljava/lang/Object;

    .line 204
    .line 205
    invoke-virtual {v2, v7, v8}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/connectsdk/service/sessions/WebOSWebAppSession;->disconnectFromWebApp()V

    .line 209
    .line 210
    .line 211
    iput-object p0, v0, Lru/kinopoisk/sdk/easylogin/internal/R5;->a:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object p1, v0, Lru/kinopoisk/sdk/easylogin/internal/R5;->b:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v6, v0, Lru/kinopoisk/sdk/easylogin/internal/R5;->c:Ltoj;

    .line 216
    .line 217
    iput v3, v0, Lru/kinopoisk/sdk/easylogin/internal/R5;->f:I

    .line 218
    .line 219
    new-instance v2, Lw64;

    .line 220
    .line 221
    invoke-static {v0}, Ldof;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-direct {v2, v5, v0}, Lw64;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Lw64;->s()V

    .line 229
    .line 230
    .line 231
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/P5;

    .line 232
    .line 233
    invoke-direct {v0, v4, v2}, Lru/kinopoisk/sdk/easylogin/internal/P5;-><init>(Lru/kinopoisk/sdk/easylogin/internal/O5;Lw64;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v0}, Lcom/connectsdk/service/sessions/WebOSWebAppSession;->connect(Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Lw64;->r()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-ne v0, v1, :cond_a

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 247
    .line 248
    :goto_5
    if-ne v0, v1, :cond_b

    .line 249
    .line 250
    :goto_6
    return-object v1

    .line 251
    :cond_b
    move-object v0, p0

    .line 252
    move-object p0, p1

    .line 253
    :goto_7
    invoke-interface {v0, v6}, Ltoj;->b(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    return-object p0

    .line 257
    :cond_c
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    const-string v0, "Web os web app session is null"

    .line 260
    .line 261
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p1

    .line 265
    :goto_8
    move-object v0, p0

    .line 266
    move-object p0, p1

    .line 267
    goto :goto_9

    .line 268
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 269
    .line 270
    const-string v0, "The interactor has already been closed"

    .line 271
    .line 272
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 276
    :goto_9
    invoke-interface {v0, v6}, Ltoj;->b(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    throw p0
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpa;->b:Llig;

    .line 2
    .line 3
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le37;

    .line 8
    .line 9
    new-instance v1, Lru/kinopoisk/sdk/easylogin/internal/O5$c;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lru/kinopoisk/sdk/easylogin/internal/O5$c;-><init>(Lru/kinopoisk/sdk/easylogin/internal/O5;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x3

    .line 16
    invoke-static {v0, v2, v2, v1, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 17
    .line 18
    .line 19
    return-void
.end method
