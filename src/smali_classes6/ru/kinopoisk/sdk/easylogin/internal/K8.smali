.class public final Lru/kinopoisk/sdk/easylogin/internal/K8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/kinopoisk/sdk/easylogin/internal/K8$a;,
        Lru/kinopoisk/sdk/easylogin/internal/K8$b;,
        Lru/kinopoisk/sdk/easylogin/internal/K8$c;,
        Lru/kinopoisk/sdk/easylogin/internal/K8$d;
    }
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Lru/kinopoisk/sdk/easylogin/internal/O8;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lru/kinopoisk/sdk/easylogin/internal/J8;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lru/kinopoisk/sdk/easylogin/internal/F0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lfoj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfoj;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ltbq;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/K8$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lru/kinopoisk/sdk/easylogin/internal/K8$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lru/kinopoisk/sdk/easylogin/internal/O8;Lru/kinopoisk/sdk/easylogin/internal/J8;Lru/kinopoisk/sdk/easylogin/internal/F0;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lru/kinopoisk/sdk/easylogin/internal/O8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lru/kinopoisk/sdk/easylogin/internal/J8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lru/kinopoisk/sdk/easylogin/internal/F0;
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
    iput-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/K8;->a:Lru/kinopoisk/sdk/easylogin/internal/O8;

    .line 17
    .line 18
    iput-object p3, p0, Lru/kinopoisk/sdk/easylogin/internal/K8;->b:Lru/kinopoisk/sdk/easylogin/internal/J8;

    .line 19
    .line 20
    iput-object p4, p0, Lru/kinopoisk/sdk/easylogin/internal/K8;->c:Lru/kinopoisk/sdk/easylogin/internal/F0;

    .line 21
    .line 22
    sget-object p2, Lru/kinopoisk/sdk/easylogin/internal/K8$d$c;->a:Lru/kinopoisk/sdk/easylogin/internal/K8$d$c;

    .line 23
    .line 24
    invoke-static {p2}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/K8;->d:Lfoj;

    .line 29
    .line 30
    sget-object p2, Ltbq;->m:Ltbq;

    .line 31
    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    new-instance p2, Ltbq;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Ltbq;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    sput-object p2, Ltbq;->m:Ltbq;

    .line 40
    .line 41
    :cond_0
    sget-object p1, Ltbq;->m:Ltbq;

    .line 42
    .line 43
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/K8;->e:Ltbq;

    .line 44
    .line 45
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/K8;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    return-void
.end method

.method public static final synthetic a(Lru/kinopoisk/sdk/easylogin/internal/K8;)Lru/kinopoisk/sdk/easylogin/internal/F0;
    .locals 0

    .line 36
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/K8;->c:Lru/kinopoisk/sdk/easylogin/internal/F0;

    return-object p0
.end method

.method public static final a(Lru/kinopoisk/sdk/easylogin/internal/K8;Lt15;)V
    .locals 0

    .line 37
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/K8;->d:Lfoj;

    sget-object p1, Lru/kinopoisk/sdk/easylogin/internal/K8$d$c;->a:Lru/kinopoisk/sdk/easylogin/internal/K8$d$c;

    check-cast p0, Lbss;

    invoke-virtual {p0, p1}, Lbss;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b(Lru/kinopoisk/sdk/easylogin/internal/K8;)Lfoj;
    .locals 0

    .line 129
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/K8;->d:Lfoj;

    return-object p0
.end method


# virtual methods
.method public final a()Lz5d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz5d;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 34
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/K8$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/kinopoisk/sdk/easylogin/internal/K8$g;-><init>(Lru/kinopoisk/sdk/easylogin/internal/K8;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lb74;->A(Lkotlin/jvm/functions/Function2;)Ldq4;

    move-result-object v0

    .line 35
    new-instance v2, Lru/kinopoisk/sdk/easylogin/internal/K8$f;

    invoke-direct {v2, v1, p0}, Lru/kinopoisk/sdk/easylogin/internal/K8$f;-><init>(Lkotlin/coroutines/Continuation;Lru/kinopoisk/sdk/easylogin/internal/K8;)V

    invoke-static {v0, v2}, Lb74;->L0(Lz5d;Lskd;)Lkq4;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Lakp;->b:Lsjp;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/K8;->b(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    sget-object p1, Lakp;->b:Lsjp;

    .line 14
    .line 15
    new-instance p1, Lujp;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    move-object p0, p1

    .line 21
    :goto_0
    invoke-static {p0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Lru/kinopoisk/sdk/easylogin/internal/K8$b;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lru/kinopoisk/sdk/easylogin/internal/K8$b;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/K8;->d:Lfoj;

    .line 2
    .line 3
    check-cast v0, Lbss;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lru/kinopoisk/sdk/easylogin/internal/K8$d;

    .line 10
    .line 11
    instance-of v1, v0, Lru/kinopoisk/sdk/easylogin/internal/K8$d$a;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, v0, Lru/kinopoisk/sdk/easylogin/internal/K8$d$b;

    .line 19
    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/K8;->e:Ltbq;

    .line 24
    .line 25
    iget-object v0, v0, Ltbq;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v4, v1

    .line 50
    check-cast v4, Lawq;

    .line 51
    .line 52
    iget-object v4, v4, Lawq;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move-object v1, v3

    .line 62
    :goto_1
    check-cast v1, Lawq;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    const-string v0, "discoverin.HD"

    .line 67
    .line 68
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v2, Lt01;->q:Ljava/security/SecureRandom;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v2, Lt01;

    .line 78
    .line 79
    invoke-direct {v2, v1, v0}, Lt01;-><init>(Lawq;Landroid/net/Uri;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lvec;

    .line 83
    .line 84
    const/16 v1, 0x16

    .line 85
    .line 86
    invoke-direct {v0, v1, p0}, Lvec;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, v2, Lt01;->f:Lup4;

    .line 90
    .line 91
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/K8;->d:Lfoj;

    .line 92
    .line 93
    new-instance v1, Lru/kinopoisk/sdk/easylogin/internal/K8$d$b;

    .line 94
    .line 95
    invoke-direct {v1, p1}, Lru/kinopoisk/sdk/easylogin/internal/K8$d$b;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast v0, Lbss;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3, v1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/K8$e;

    .line 107
    .line 108
    invoke-direct {v0, p0, v2, p1}, Lru/kinopoisk/sdk/easylogin/internal/K8$e;-><init>(Lru/kinopoisk/sdk/easylogin/internal/K8;Lt01;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0}, Lt01;->b(Lwjp;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    new-instance p0, Lru/kinopoisk/sdk/easylogin/internal/K8$b;

    .line 116
    .line 117
    const-string v0, "service with "

    .line 118
    .line 119
    const-string v1, " not found"

    .line 120
    .line 121
    invoke-static {v0, p1, v1}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p0, v3, p1, v2, v3}, Lru/kinopoisk/sdk/easylogin/internal/K8$b;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 126
    .line 127
    .line 128
    throw p0
.end method
