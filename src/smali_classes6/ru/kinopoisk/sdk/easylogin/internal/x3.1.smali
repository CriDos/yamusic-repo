.class public final Lru/kinopoisk/sdk/easylogin/internal/x3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/kinopoisk/sdk/easylogin/internal/F1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lru/kinopoisk/sdk/easylogin/internal/y2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Le37;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lzrs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzrs;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/F1;Lru/kinopoisk/sdk/easylogin/internal/y2;Lru/kinopoisk/sdk/easylogin/internal/E1;Lru/kinopoisk/sdk/easylogin/internal/Q2;)V
    .locals 0
    .param p1    # Lru/kinopoisk/sdk/easylogin/internal/F1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lru/kinopoisk/sdk/easylogin/internal/y2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lru/kinopoisk/sdk/easylogin/internal/E1;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/x3;->a:Lru/kinopoisk/sdk/easylogin/internal/F1;

    .line 17
    .line 18
    iput-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/x3;->b:Lru/kinopoisk/sdk/easylogin/internal/y2;

    .line 19
    .line 20
    invoke-interface {p4}, Lru/kinopoisk/sdk/easylogin/internal/Q2;->c()Lw27;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lru/kinopoisk/sdk/easylogin/internal/q2;

    .line 25
    .line 26
    const-string p4, "EvgenFeatureFlagsProvider"

    .line 27
    .line 28
    invoke-direct {p2, p4}, Lru/kinopoisk/sdk/easylogin/internal/q2;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {}, Ll45;->d()Lz5t;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2, p1}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/x3;->c:Le37;

    .line 48
    .line 49
    invoke-interface {p3}, Lru/kinopoisk/sdk/easylogin/internal/E1;->getConfigDescriptors()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_1

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    instance-of p4, p3, Lru/kinopoisk/sdk/easylogin/internal/C3;

    .line 73
    .line 74
    if-eqz p4, :cond_0

    .line 75
    .line 76
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iput-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/x3;->d:Ljava/util/ArrayList;

    .line 81
    .line 82
    iget-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/x3;->a:Lru/kinopoisk/sdk/easylogin/internal/F1;

    .line 83
    .line 84
    invoke-interface {p1}, Lru/kinopoisk/sdk/easylogin/internal/F1;->getStateFlow()Lzrs;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p2, Lru/kinopoisk/sdk/easylogin/internal/x3$a;

    .line 89
    .line 90
    invoke-direct {p2, p1}, Lru/kinopoisk/sdk/easylogin/internal/x3$a;-><init>(Lzrs;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lru/kinopoisk/sdk/easylogin/internal/x3$b;

    .line 94
    .line 95
    invoke-direct {p1, p2, p0}, Lru/kinopoisk/sdk/easylogin/internal/x3$b;-><init>(Lru/kinopoisk/sdk/easylogin/internal/x3$a;Lru/kinopoisk/sdk/easylogin/internal/x3;)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/x3;->c:Le37;

    .line 99
    .line 100
    sget-object p3, Loor;->a:Lla1;

    .line 101
    .line 102
    invoke-virtual {p0}, Lru/kinopoisk/sdk/easylogin/internal/x3;->a()Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    invoke-static {p1, p2, p3, p4}, Lb74;->E0(Lz5d;Le37;Lpor;Ljava/lang/Object;)Lgvo;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/x3;->e:Lzrs;

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/LinkedHashMap;
    .locals 6

    .line 1
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/x3;->a:Lru/kinopoisk/sdk/easylogin/internal/F1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lru/kinopoisk/sdk/easylogin/internal/F1;->getStateFlow()Lzrs;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lzrs;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lru/kinopoisk/sdk/easylogin/internal/F1$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v1, Lru/kinopoisk/sdk/easylogin/internal/F1$a;->a:Lru/kinopoisk/sdk/easylogin/internal/F1$a;

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/x3;->d:Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    invoke-static {v1, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Ll1i;->a(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/16 v3, 0x10

    .line 39
    .line 40
    if-ge v2, v3, :cond_1

    .line 41
    .line 42
    move v2, v3

    .line 43
    :cond_1
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lru/kinopoisk/sdk/easylogin/internal/C3;

    .line 63
    .line 64
    invoke-interface {v2}, Lru/kinopoisk/sdk/easylogin/internal/D1;->getKey()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v5, p0, Lru/kinopoisk/sdk/easylogin/internal/x3;->a:Lru/kinopoisk/sdk/easylogin/internal/F1;

    .line 71
    .line 72
    invoke-interface {v5, v2}, Lru/kinopoisk/sdk/easylogin/internal/F1;->getValue(Lru/kinopoisk/sdk/easylogin/internal/D1;)Lru/kinopoisk/sdk/easylogin/internal/K1;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    iget-object v5, p0, Lru/kinopoisk/sdk/easylogin/internal/x3;->b:Lru/kinopoisk/sdk/easylogin/internal/y2;

    .line 78
    .line 79
    invoke-interface {v5, v2}, Lru/kinopoisk/sdk/easylogin/internal/y2;->a(Lru/kinopoisk/sdk/easylogin/internal/C3;)Lru/kinopoisk/sdk/easylogin/internal/K1;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_2
    iget-object v2, v2, Lru/kinopoisk/sdk/easylogin/internal/K1;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    return-object v3
.end method
