.class public Lru/kinopoisk/sdk/easylogin/internal/T7;
.super Lru/kinopoisk/sdk/easylogin/internal/J6;
.source "SourceFile"


# instance fields
.field public final c:Lru/kinopoisk/sdk/easylogin/internal/E3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lru/kinopoisk/sdk/easylogin/internal/o6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Lru/kinopoisk/sdk/easylogin/internal/K6;


# direct methods
.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/E3;)V
    .locals 2
    .param p1    # Lru/kinopoisk/sdk/easylogin/internal/E3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lru/kinopoisk/sdk/easylogin/internal/J6;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/T7;->c:Lru/kinopoisk/sdk/easylogin/internal/E3;

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/T7;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lk05;->h()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, "@"

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/T7;->e:Ljava/lang/String;

    .line 53
    .line 54
    new-instance p1, Landroid/os/Handler;

    .line 55
    .line 56
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/T7;->f:Landroid/os/Handler;

    .line 64
    .line 65
    invoke-static {}, Lru/kinopoisk/sdk/easylogin/internal/w2;->a()Lru/kinopoisk/sdk/easylogin/internal/o6;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/T7;->g:Lru/kinopoisk/sdk/easylogin/internal/o6;

    .line 70
    .line 71
    return-void
.end method

.method public static final synthetic a(Lru/kinopoisk/sdk/easylogin/internal/T7;)Ljava/lang/String;
    .locals 0

    .line 77
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/T7;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static final a(Lru/kinopoisk/sdk/easylogin/internal/T7;[Lru/kinopoisk/sdk/easylogin/internal/Z0;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    array-length v1, p1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v1, :cond_0

    .line 14
    .line 15
    aget-object v4, p1, v3

    .line 16
    .line 17
    new-instance v5, Lru/kinopoisk/sdk/easylogin/internal/Y7;

    .line 18
    .line 19
    invoke-direct {v5, p0}, Lru/kinopoisk/sdk/easylogin/internal/Y7;-><init>(Lru/kinopoisk/sdk/easylogin/internal/T7;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v4, v5}, Lru/kinopoisk/sdk/easylogin/internal/b1;->a(Lru/kinopoisk/sdk/easylogin/internal/Z0;Lru/kinopoisk/sdk/easylogin/internal/Y7;)Lru/kinopoisk/sdk/easylogin/internal/Z0;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-array p1, v2, [Lru/kinopoisk/sdk/easylogin/internal/Z0;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, [Lru/kinopoisk/sdk/easylogin/internal/Z0;

    .line 39
    .line 40
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/T7;->h:Lru/kinopoisk/sdk/easylogin/internal/K6;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, v0, p1}, Lru/kinopoisk/sdk/easylogin/internal/T7;->a(Lru/kinopoisk/sdk/easylogin/internal/K6;[Lru/kinopoisk/sdk/easylogin/internal/Z0;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/T7;->d:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/T7;->g:Lru/kinopoisk/sdk/easylogin/internal/o6;

    .line 57
    .line 58
    new-instance v1, Lru/kinopoisk/sdk/easylogin/internal/T7$b;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lru/kinopoisk/sdk/easylogin/internal/T7$b;-><init>(Lru/kinopoisk/sdk/easylogin/internal/T7;)V

    .line 61
    .line 62
    .line 63
    sget-object v2, Lru/kinopoisk/sdk/easylogin/internal/g6;->b:Lru/kinopoisk/sdk/easylogin/internal/g6;

    .line 64
    .line 65
    invoke-interface {v0, v2, v1}, Lru/kinopoisk/sdk/easylogin/internal/m6;->a(Lru/kinopoisk/sdk/easylogin/internal/g6;Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/T7;->d:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(Lru/kinopoisk/sdk/easylogin/internal/K6;[Lru/kinopoisk/sdk/easylogin/internal/Z0;)V
    .locals 5

    .line 78
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p2, v2

    .line 80
    instance-of v4, v3, Lyvj;

    if-nez v4, :cond_1

    if-eqz v3, :cond_0

    .line 81
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 82
    throw p0

    .line 83
    :cond_2
    new-array p2, v1, [Lru/kinopoisk/sdk/easylogin/internal/Z0;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 84
    check-cast p0, [Lru/kinopoisk/sdk/easylogin/internal/Z0;

    .line 85
    invoke-interface {p1, p0}, Lru/kinopoisk/sdk/easylogin/internal/K6;->applyCommands([Lru/kinopoisk/sdk/easylogin/internal/Z0;)V

    return-void
.end method

.method public final varargs a([Lru/kinopoisk/sdk/easylogin/internal/Z0;)V
    .locals 3
    .param p1    # [Lru/kinopoisk/sdk/easylogin/internal/Z0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/T7;->g:Lru/kinopoisk/sdk/easylogin/internal/o6;

    new-instance v1, Lru/kinopoisk/sdk/easylogin/internal/T7$a;

    invoke-direct {v1, p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/T7$a;-><init>(Lru/kinopoisk/sdk/easylogin/internal/T7;[Lru/kinopoisk/sdk/easylogin/internal/Z0;)V

    .line 75
    sget-object v2, Lru/kinopoisk/sdk/easylogin/internal/g6;->b:Lru/kinopoisk/sdk/easylogin/internal/g6;

    invoke-interface {v0, v2, v1}, Lru/kinopoisk/sdk/easylogin/internal/m6;->a(Lru/kinopoisk/sdk/easylogin/internal/g6;Lkotlin/jvm/functions/Function1;)V

    .line 76
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/T7;->f:Landroid/os/Handler;

    new-instance v1, Lmfk;

    const/16 v2, 0x19

    invoke-direct {v1, p0, p1, v2}, Lmfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
