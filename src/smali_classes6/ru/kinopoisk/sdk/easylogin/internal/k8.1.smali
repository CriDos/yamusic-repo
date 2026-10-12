.class public final Lru/kinopoisk/sdk/easylogin/internal/k8;
.super Lpa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/kinopoisk/sdk/easylogin/internal/k8$a;,
        Lru/kinopoisk/sdk/easylogin/internal/k8$b;
    }
.end annotation


# static fields
.field public static final p:Lru/kinopoisk/sdk/easylogin/internal/k8$a;
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

.field public final f:Landroid/content/Context;
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

.field public i:Lt01;

.field public final j:Ltoj;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public volatile k:Z

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Lvp4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Lup4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/k8$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lru/kinopoisk/sdk/easylogin/internal/k8$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lru/kinopoisk/sdk/easylogin/internal/k8;->p:Lru/kinopoisk/sdk/easylogin/internal/k8$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lru/kinopoisk/sdk/easylogin/internal/Q2;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lru/kinopoisk/sdk/easylogin/internal/Q2;
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
    invoke-direct {p0, p4}, Lpa;-><init>(Lru/kinopoisk/sdk/easylogin/internal/Q2;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/k8;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/k8;->e:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p0, Lru/kinopoisk/sdk/easylogin/internal/k8;->f:Landroid/content/Context;

    .line 21
    .line 22
    const-string p3, "SamsungTvInteractor"

    .line 23
    .line 24
    iput-object p3, p0, Lru/kinopoisk/sdk/easylogin/internal/k8;->g:Ljava/lang/String;

    .line 25
    .line 26
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p2, 0x2

    .line 31
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "deviceId=%s, appId=%s"

    .line 36
    .line 37
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/k8;->h:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {}, Lnw7;->a()Lvoj;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/k8;->j:Ltoj;

    .line 48
    .line 49
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/k8;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/k8;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    new-instance p1, Lzqy;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Lzqy;-><init>(Lru/kinopoisk/sdk/easylogin/internal/k8;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/k8;->n:Lvp4;

    .line 70
    .line 71
    new-instance p1, Lcom/yandex/plus/home/internal/di/u;

    .line 72
    .line 73
    const/16 p2, 0x8

    .line 74
    .line 75
    invoke-direct {p1, p2, p0}, Lcom/yandex/plus/home/internal/di/u;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/k8;->o:Lup4;

    .line 79
    .line 80
    return-void
.end method

.method public static a(Lm1c;)Ljava/lang/String;
    .locals 3

    .line 232
    iget-wide v0, p0, Lm1c;->a:J

    .line 233
    iget-object p0, p0, Lm1c;->c:Ljava/lang/String;

    .line 234
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lru/kinopoisk/sdk/easylogin/internal/k8;Lt15;)V
    .locals 4

    .line 225
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 226
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/k8;->g:Ljava/lang/String;

    .line 227
    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Web app session disconnected"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    iget-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/k8;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    .line 229
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 230
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/k8;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/kinopoisk/sdk/easylogin/internal/k8$b;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Web app session is disconnected"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lru/kinopoisk/sdk/easylogin/internal/k8$b;->a(Ljava/lang/Exception;)V

    .line 231
    :cond_0
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/k8;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final a(Lru/kinopoisk/sdk/easylogin/internal/k8;Lzsi;)V
    .locals 3

    .line 269
    iget-object v0, p0, Lpa;->b:Llig;

    .line 270
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le37;

    .line 271
    new-instance v1, Lru/kinopoisk/sdk/easylogin/internal/k8$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lru/kinopoisk/sdk/easylogin/internal/k8$d;-><init>(Lru/kinopoisk/sdk/easylogin/internal/k8;Lzsi;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    return-void
.end method

.method public static final synthetic c()Lru/kinopoisk/sdk/easylogin/internal/k8$a;
    .locals 1

    .line 1
    sget-object v0, Lru/kinopoisk/sdk/easylogin/internal/k8;->p:Lru/kinopoisk/sdk/easylogin/internal/k8$a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p1, Lru/kinopoisk/sdk/easylogin/internal/k8$e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/kinopoisk/sdk/easylogin/internal/k8$e;

    iget v1, v0, Lru/kinopoisk/sdk/easylogin/internal/k8$e;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/kinopoisk/sdk/easylogin/internal/k8$e;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/k8$e;

    check-cast p1, Lpw6;

    invoke-direct {v0, p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/k8$e;-><init>(Lru/kinopoisk/sdk/easylogin/internal/k8;Lpw6;)V

    :goto_0
    iget-object p1, v0, Lru/kinopoisk/sdk/easylogin/internal/k8$e;->b:Ljava/lang/Object;

    .line 242
    sget-object v1, Lf37;->a:Lf37;

    .line 243
    iget v2, v0, Lru/kinopoisk/sdk/easylogin/internal/k8$e;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object p0, v0, Lru/kinopoisk/sdk/easylogin/internal/k8$e;->a:Lru/kinopoisk/sdk/easylogin/internal/k8;

    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 244
    iput-object p0, v0, Lru/kinopoisk/sdk/easylogin/internal/k8$e;->a:Lru/kinopoisk/sdk/easylogin/internal/k8;

    iput v5, v0, Lru/kinopoisk/sdk/easylogin/internal/k8$e;->d:I

    invoke-virtual {p0, v0}, Lru/kinopoisk/sdk/easylogin/internal/k8;->b(Lpw6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lt01;

    iput-object v3, v0, Lru/kinopoisk/sdk/easylogin/internal/k8$e;->a:Lru/kinopoisk/sdk/easylogin/internal/k8;

    iput v4, v0, Lru/kinopoisk/sdk/easylogin/internal/k8$e;->d:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    new-instance v2, Lw64;

    invoke-static {v0}, Ldof;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {v2, v5, v0}, Lw64;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 246
    invoke-virtual {v2}, Lw64;->s()V

    .line 247
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/q8;

    invoke-direct {v0, p0, v2}, Lru/kinopoisk/sdk/easylogin/internal/q8;-><init>(Lru/kinopoisk/sdk/easylogin/internal/k8;Lw64;)V

    .line 248
    iget-boolean p0, p1, Lt01;->o:Z

    if-eqz p0, :cond_6

    .line 249
    sget-object p0, Lt01;->q:Ljava/security/SecureRandom;

    const v3, 0x7fffffff

    invoke-virtual {p0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 250
    iget-object v3, p1, Lt01;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    :cond_5
    new-instance v0, Lm1c;

    const-wide/16 v3, -0x1

    const-string v5, "error"

    const-string v6, "Unsupported method"

    invoke-direct {v0, v3, v4, v5, v6}, Lm1c;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 252
    invoke-virtual {p1, p0, v0}, Lt01;->i(Ljava/lang/String;Lm1c;)V

    goto :goto_2

    .line 253
    :cond_6
    iget-object p0, p1, Lt01;->a:Lawq;

    .line 254
    iget-object p0, p0, Lawq;->f:Landroid/net/Uri;

    .line 255
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v3, "applications"

    .line 256
    invoke-virtual {p0, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 257
    iget-object p1, p1, Lt01;->b:Landroid/net/Uri;

    .line 258
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string p1, ""

    .line 259
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 260
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    .line 261
    new-instance p1, Lmxi;

    const/16 v3, 0x14

    .line 262
    invoke-direct {p1, v3}, Lmxi;-><init>(I)V

    .line 263
    new-instance v3, Le88;

    invoke-direct {v3, v0, p1}, Le88;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    const-string p1, "PUT"

    const/16 v0, 0x7530

    .line 265
    invoke-static {p0, p1, v0, v3}, Ldfe;->w(Landroid/net/Uri;Ljava/lang/String;ILe88;)V

    .line 266
    :goto_2
    invoke-virtual {v2}, Lw64;->r()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    goto :goto_3

    .line 267
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_3
    if-ne p0, v1, :cond_8

    :goto_4
    return-object v1

    .line 268
    :cond_8
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final a(Lpw6;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lpw6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    instance-of v0, p1, Lru/kinopoisk/sdk/easylogin/internal/r8;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/kinopoisk/sdk/easylogin/internal/r8;

    iget v1, v0, Lru/kinopoisk/sdk/easylogin/internal/r8;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/kinopoisk/sdk/easylogin/internal/r8;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/r8;

    invoke-direct {v0, p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/r8;-><init>(Lru/kinopoisk/sdk/easylogin/internal/k8;Lpw6;)V

    :goto_0
    iget-object p1, v0, Lru/kinopoisk/sdk/easylogin/internal/r8;->b:Ljava/lang/Object;

    .line 235
    sget-object v1, Lf37;->a:Lf37;

    .line 236
    iget v2, v0, Lru/kinopoisk/sdk/easylogin/internal/r8;->d:I

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
    iget-object p0, v0, Lru/kinopoisk/sdk/easylogin/internal/r8;->a:Lru/kinopoisk/sdk/easylogin/internal/k8;

    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 237
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 238
    iget-object v2, p0, Lru/kinopoisk/sdk/easylogin/internal/k8;->g:Ljava/lang/String;

    .line 239
    invoke-virtual {p1, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "Launching app"

    invoke-virtual {p1, v6, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    iput-object p0, v0, Lru/kinopoisk/sdk/easylogin/internal/r8;->a:Lru/kinopoisk/sdk/easylogin/internal/k8;

    iput v5, v0, Lru/kinopoisk/sdk/easylogin/internal/r8;->d:I

    invoke-virtual {p0, v0}, Lru/kinopoisk/sdk/easylogin/internal/k8;->b(Lpw6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lt01;

    iput-object v3, v0, Lru/kinopoisk/sdk/easylogin/internal/r8;->a:Lru/kinopoisk/sdk/easylogin/internal/k8;

    iput v4, v0, Lru/kinopoisk/sdk/easylogin/internal/r8;->d:I

    invoke-virtual {p0, p1, v0}, Lru/kinopoisk/sdk/easylogin/internal/k8;->a(Lt01;Lpw6;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    .line 241
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final a(Lru/kinopoisk/sdk/easylogin/internal/d1;Ljava/lang/reflect/Type;Lpw6;)Ljava/lang/Object;
    .locals 8
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

    .line 1
    instance-of v0, p3, Lru/kinopoisk/sdk/easylogin/internal/o8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lru/kinopoisk/sdk/easylogin/internal/o8;

    .line 7
    .line 8
    iget v1, v0, Lru/kinopoisk/sdk/easylogin/internal/o8;->h:I

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
    iput v1, v0, Lru/kinopoisk/sdk/easylogin/internal/o8;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/o8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lru/kinopoisk/sdk/easylogin/internal/o8;-><init>(Lru/kinopoisk/sdk/easylogin/internal/k8;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lru/kinopoisk/sdk/easylogin/internal/o8;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lru/kinopoisk/sdk/easylogin/internal/o8;->h:I

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
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p3

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v6

    .line 53
    :cond_2
    iget-object p0, v0, Lru/kinopoisk/sdk/easylogin/internal/o8;->e:Lt01;

    .line 54
    .line 55
    iget-object p1, v0, Lru/kinopoisk/sdk/easylogin/internal/o8;->d:Lorg/json/JSONObject;

    .line 56
    .line 57
    iget-object p2, v0, Lru/kinopoisk/sdk/easylogin/internal/o8;->c:Ljava/lang/reflect/Type;

    .line 58
    .line 59
    iget-object v2, v0, Lru/kinopoisk/sdk/easylogin/internal/o8;->b:Lru/kinopoisk/sdk/easylogin/internal/d1;

    .line 60
    .line 61
    iget-object v4, v0, Lru/kinopoisk/sdk/easylogin/internal/o8;->a:Lru/kinopoisk/sdk/easylogin/internal/k8;

    .line 62
    .line 63
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-object p0, v0, Lru/kinopoisk/sdk/easylogin/internal/o8;->d:Lorg/json/JSONObject;

    .line 68
    .line 69
    iget-object p2, v0, Lru/kinopoisk/sdk/easylogin/internal/o8;->c:Ljava/lang/reflect/Type;

    .line 70
    .line 71
    iget-object p1, v0, Lru/kinopoisk/sdk/easylogin/internal/o8;->b:Lru/kinopoisk/sdk/easylogin/internal/d1;

    .line 72
    .line 73
    iget-object v2, v0, Lru/kinopoisk/sdk/easylogin/internal/o8;->a:Lru/kinopoisk/sdk/easylogin/internal/k8;

    .line 74
    .line 75
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v7, p3

    .line 79
    move-object p3, p0

    .line 80
    move-object p0, v2

    .line 81
    move-object v2, v7

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance p3, Lorg/json/JSONObject;

    .line 87
    .line 88
    invoke-static {p1}, Lru/kinopoisk/sdk/easylogin/internal/e1;->a(Lru/kinopoisk/sdk/easylogin/internal/d1;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-direct {p3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-object p0, v0, Lru/kinopoisk/sdk/easylogin/internal/o8;->a:Lru/kinopoisk/sdk/easylogin/internal/k8;

    .line 96
    .line 97
    iput-object p1, v0, Lru/kinopoisk/sdk/easylogin/internal/o8;->b:Lru/kinopoisk/sdk/easylogin/internal/d1;

    .line 98
    .line 99
    iput-object p2, v0, Lru/kinopoisk/sdk/easylogin/internal/o8;->c:Ljava/lang/reflect/Type;

    .line 100
    .line 101
    iput-object p3, v0, Lru/kinopoisk/sdk/easylogin/internal/o8;->d:Lorg/json/JSONObject;

    .line 102
    .line 103
    iput v5, v0, Lru/kinopoisk/sdk/easylogin/internal/o8;->h:I

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lru/kinopoisk/sdk/easylogin/internal/k8;->b(Lpw6;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-ne v2, v1, :cond_5

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    :goto_1
    check-cast v2, Lt01;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iput-object p0, v0, Lru/kinopoisk/sdk/easylogin/internal/o8;->a:Lru/kinopoisk/sdk/easylogin/internal/k8;

    .line 118
    .line 119
    iput-object p1, v0, Lru/kinopoisk/sdk/easylogin/internal/o8;->b:Lru/kinopoisk/sdk/easylogin/internal/d1;

    .line 120
    .line 121
    iput-object p2, v0, Lru/kinopoisk/sdk/easylogin/internal/o8;->c:Ljava/lang/reflect/Type;

    .line 122
    .line 123
    iput-object p3, v0, Lru/kinopoisk/sdk/easylogin/internal/o8;->d:Lorg/json/JSONObject;

    .line 124
    .line 125
    iput-object v2, v0, Lru/kinopoisk/sdk/easylogin/internal/o8;->e:Lt01;

    .line 126
    .line 127
    iput v4, v0, Lru/kinopoisk/sdk/easylogin/internal/o8;->h:I

    .line 128
    .line 129
    invoke-virtual {p0, v2, v0}, Lru/kinopoisk/sdk/easylogin/internal/k8;->a(Lt01;Lpw6;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-ne v4, v1, :cond_6

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    move-object v4, p0

    .line 137
    move-object p0, v2

    .line 138
    move-object v2, p1

    .line 139
    move-object p1, p3

    .line 140
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object p3, v2, Lru/kinopoisk/sdk/easylogin/internal/d1;->b:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v6, v0, Lru/kinopoisk/sdk/easylogin/internal/o8;->a:Lru/kinopoisk/sdk/easylogin/internal/k8;

    .line 146
    .line 147
    iput-object v6, v0, Lru/kinopoisk/sdk/easylogin/internal/o8;->b:Lru/kinopoisk/sdk/easylogin/internal/d1;

    .line 148
    .line 149
    iput-object v6, v0, Lru/kinopoisk/sdk/easylogin/internal/o8;->c:Ljava/lang/reflect/Type;

    .line 150
    .line 151
    iput-object v6, v0, Lru/kinopoisk/sdk/easylogin/internal/o8;->d:Lorg/json/JSONObject;

    .line 152
    .line 153
    iput-object v6, v0, Lru/kinopoisk/sdk/easylogin/internal/o8;->e:Lt01;

    .line 154
    .line 155
    iput v3, v0, Lru/kinopoisk/sdk/easylogin/internal/o8;->h:I

    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    new-instance v2, Lw64;

    .line 161
    .line 162
    invoke-static {v0}, Ldof;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-direct {v2, v5, v0}, Lw64;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Lw64;->s()V

    .line 170
    .line 171
    .line 172
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 173
    .line 174
    iget-object v3, v4, Lru/kinopoisk/sdk/easylogin/internal/k8;->g:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v0, v3}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const-string v5, "Sending message %s"

    .line 185
    .line 186
    invoke-virtual {v0, v5, v3}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-boolean v0, v4, Lru/kinopoisk/sdk/easylogin/internal/k8;->k:Z

    .line 190
    .line 191
    if-nez v0, :cond_8

    .line 192
    .line 193
    iget-object v0, v4, Lru/kinopoisk/sdk/easylogin/internal/k8;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 194
    .line 195
    new-instance v3, Lru/kinopoisk/sdk/easylogin/internal/s8;

    .line 196
    .line 197
    invoke-direct {v3, p2, v2}, Lru/kinopoisk/sdk/easylogin/internal/s8;-><init>(Ljava/lang/reflect/Type;Lw64;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, p3, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    const-string p2, "command"

    .line 204
    .line 205
    const-string p3, "host"

    .line 206
    .line 207
    invoke-virtual {p0, p1, p3, p2}, Lt01;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Lw64;->r()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    if-ne p0, v1, :cond_7

    .line 215
    .line 216
    :goto_3
    return-object v1

    .line 217
    :cond_7
    return-object p0

    .line 218
    :cond_8
    const-string p0, "The interactor has already been closed"

    .line 219
    .line 220
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-object v6
.end method

.method public final a(Lt01;Lpw6;)Ljava/lang/Object;
    .locals 2

    .line 272
    invoke-virtual {p1}, Lt01;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    .line 273
    :cond_0
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/k8;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 274
    new-instance v0, Lw64;

    invoke-static {p2}, Ldof;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lw64;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 275
    invoke-virtual {v0}, Lw64;->s()V

    .line 276
    new-instance p2, Lru/kinopoisk/sdk/easylogin/internal/n8;

    invoke-direct {p2, p0, v0}, Lru/kinopoisk/sdk/easylogin/internal/n8;-><init>(Lru/kinopoisk/sdk/easylogin/internal/k8;Lw64;)V

    .line 277
    iput-object p2, p1, Lt01;->g:Lru/kinopoisk/sdk/easylogin/internal/n8;

    .line 278
    invoke-virtual {v0}, Lw64;->r()Ljava/lang/Object;

    move-result-object p0

    .line 279
    sget-object p1, Lf37;->a:Lf37;

    if-ne p0, p1, :cond_1

    return-object p0

    .line 280
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    .line 281
    :cond_2
    invoke-virtual {p1}, Lt01;->l()Z

    move-result v0

    if-nez v0, :cond_5

    .line 282
    iget-boolean v0, p0, Lru/kinopoisk/sdk/easylogin/internal/k8;->k:Z

    if-nez v0, :cond_4

    .line 283
    new-instance v0, Lw64;

    invoke-static {p2}, Ldof;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lw64;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 284
    invoke-virtual {v0}, Lw64;->s()V

    .line 285
    new-instance p2, Lru/kinopoisk/sdk/easylogin/internal/l8;

    invoke-direct {p2, v0, p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/l8;-><init>(Lw64;Lru/kinopoisk/sdk/easylogin/internal/k8;Lt01;)V

    .line 286
    invoke-virtual {p1, p2}, Lt01;->b(Lwjp;)V

    .line 287
    invoke-virtual {v0}, Lw64;->r()Ljava/lang/Object;

    move-result-object p0

    .line 288
    sget-object p1, Lf37;->a:Lf37;

    if-ne p0, p1, :cond_3

    goto :goto_0

    .line 289
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    .line 290
    :cond_4
    const-string p0, "The interactor has already been closed"

    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 291
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 292
    :goto_0
    sget-object p1, Lf37;->a:Lf37;

    if-ne p0, p1, :cond_6

    return-object p0

    .line 293
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 224
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/k8;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Lpw6;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lru/kinopoisk/sdk/easylogin/internal/m8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lru/kinopoisk/sdk/easylogin/internal/m8;

    .line 7
    .line 8
    iget v1, v0, Lru/kinopoisk/sdk/easylogin/internal/m8;->e:I

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
    iput v1, v0, Lru/kinopoisk/sdk/easylogin/internal/m8;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/m8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/m8;-><init>(Lru/kinopoisk/sdk/easylogin/internal/k8;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lru/kinopoisk/sdk/easylogin/internal/m8;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lru/kinopoisk/sdk/easylogin/internal/m8;->e:I

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
    iget-object p0, v0, Lru/kinopoisk/sdk/easylogin/internal/m8;->b:Ltoj;

    .line 41
    .line 42
    iget-object v0, v0, Lru/kinopoisk/sdk/easylogin/internal/m8;->a:Lru/kinopoisk/sdk/easylogin/internal/k8;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_5

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
    return-object v5

    .line 57
    :cond_2
    iget-object p0, v0, Lru/kinopoisk/sdk/easylogin/internal/m8;->b:Ltoj;

    .line 58
    .line 59
    iget-object v2, v0, Lru/kinopoisk/sdk/easylogin/internal/m8;->a:Lru/kinopoisk/sdk/easylogin/internal/k8;

    .line 60
    .line 61
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object p1, p0

    .line 65
    move-object p0, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/k8;->j:Ltoj;

    .line 71
    .line 72
    iput-object p0, v0, Lru/kinopoisk/sdk/easylogin/internal/m8;->a:Lru/kinopoisk/sdk/easylogin/internal/k8;

    .line 73
    .line 74
    iput-object p1, v0, Lru/kinopoisk/sdk/easylogin/internal/m8;->b:Ltoj;

    .line 75
    .line 76
    iput v4, v0, Lru/kinopoisk/sdk/easylogin/internal/m8;->e:I

    .line 77
    .line 78
    invoke-interface {p1, v0}, Ltoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-ne v2, v1, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    :goto_1
    :try_start_1
    iget-object v2, p0, Lru/kinopoisk/sdk/easylogin/internal/k8;->i:Lt01;

    .line 86
    .line 87
    if-nez v2, :cond_9

    .line 88
    .line 89
    iput-object p0, v0, Lru/kinopoisk/sdk/easylogin/internal/m8;->a:Lru/kinopoisk/sdk/easylogin/internal/k8;

    .line 90
    .line 91
    iput-object p1, v0, Lru/kinopoisk/sdk/easylogin/internal/m8;->b:Ltoj;

    .line 92
    .line 93
    iput v3, v0, Lru/kinopoisk/sdk/easylogin/internal/m8;->e:I

    .line 94
    .line 95
    new-instance v2, Lw64;

    .line 96
    .line 97
    invoke-static {v0}, Ldof;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {v2, v4, v0}, Lw64;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lw64;->s()V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/k8;->f:Landroid/content/Context;

    .line 108
    .line 109
    iget-object v3, p0, Lru/kinopoisk/sdk/easylogin/internal/k8;->d:Ljava/lang/String;

    .line 110
    .line 111
    new-instance v4, Lru/kinopoisk/sdk/easylogin/internal/p8;

    .line 112
    .line 113
    invoke-direct {v4, v2}, Lru/kinopoisk/sdk/easylogin/internal/p8;-><init>(Lw64;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v3, v4}, Lawq;->d(Landroid/content/Context;Ljava/lang/String;Lru/kinopoisk/sdk/easylogin/internal/p8;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lw64;->r()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    if-ne v0, v1, :cond_5

    .line 124
    .line 125
    :goto_2
    return-object v1

    .line 126
    :cond_5
    move-object v6, v0

    .line 127
    move-object v0, p0

    .line 128
    move-object p0, p1

    .line 129
    move-object p1, v6

    .line 130
    :goto_3
    :try_start_2
    check-cast p1, Lawq;

    .line 131
    .line 132
    iget-object v1, v0, Lru/kinopoisk/sdk/easylogin/internal/k8;->e:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    if-eqz v1, :cond_8

    .line 138
    .line 139
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v2, Lt01;->q:Ljava/security/SecureRandom;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance v2, Lt01;

    .line 149
    .line 150
    invoke-direct {v2, p1, v1}, Lt01;-><init>(Lawq;Landroid/net/Uri;)V

    .line 151
    .line 152
    .line 153
    const-string p1, "command-response"

    .line 154
    .line 155
    iget-object v1, v0, Lru/kinopoisk/sdk/easylogin/internal/k8;->n:Lvp4;

    .line 156
    .line 157
    iget-object v3, v2, Lt01;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 158
    .line 159
    if-eqz v1, :cond_7

    .line 160
    .line 161
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Ljava/util/List;

    .line 166
    .line 167
    if-nez v4, :cond_6

    .line 168
    .line 169
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170
    .line 171
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :cond_6
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    iget-object p1, v0, Lru/kinopoisk/sdk/easylogin/internal/k8;->o:Lup4;

    .line 181
    .line 182
    iput-object p1, v2, Lt01;->f:Lup4;

    .line 183
    .line 184
    iput-object v2, v0, Lru/kinopoisk/sdk/easylogin/internal/k8;->i:Lt01;

    .line 185
    .line 186
    move-object p1, p0

    .line 187
    goto :goto_4

    .line 188
    :cond_7
    throw v5

    .line 189
    :cond_8
    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 190
    :catchall_1
    move-exception p0

    .line 191
    move-object v6, p1

    .line 192
    move-object p1, p0

    .line 193
    move-object p0, v6

    .line 194
    goto :goto_5

    .line 195
    :cond_9
    :goto_4
    invoke-interface {p1, v5}, Ltoj;->b(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-object v2

    .line 199
    :goto_5
    invoke-interface {p0, v5}, Ltoj;->b(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 203
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/k8;->h:Ljava/lang/String;

    return-object p0
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
    invoke-static {v0}, Lru/kinopoisk/sdk/easylogin/internal/p2;->a(Le37;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lpa;->b:Llig;

    .line 13
    .line 14
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Le37;

    .line 19
    .line 20
    new-instance v1, Lru/kinopoisk/sdk/easylogin/internal/k8$c;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, v2}, Lru/kinopoisk/sdk/easylogin/internal/k8$c;-><init>(Lru/kinopoisk/sdk/easylogin/internal/k8;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x3

    .line 27
    invoke-static {v0, v2, v2, v1, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 28
    .line 29
    .line 30
    return-void
.end method
