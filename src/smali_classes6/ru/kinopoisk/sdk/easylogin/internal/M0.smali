.class public final Lru/kinopoisk/sdk/easylogin/internal/M0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/kinopoisk/sdk/easylogin/internal/L0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/kinopoisk/sdk/easylogin/internal/M0$b;
    }
.end annotation


# instance fields
.field public final a:Lbqy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Llig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/M0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lru/kinopoisk/sdk/easylogin/internal/M0$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sget v0, Lru/kinopoisk/sdk/easylogin/internal/M0$a;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbqy;Lru/kinopoisk/sdk/easylogin/internal/K2;)V
    .locals 0
    .param p1    # Lbqy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lru/kinopoisk/sdk/easylogin/internal/K2;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/M0;->a:Lbqy;

    .line 11
    .line 12
    sget-object p1, Long;->c:Long;

    .line 13
    .line 14
    new-instance p2, Lru/kinopoisk/sdk/easylogin/internal/N0;

    .line 15
    .line 16
    invoke-direct {p2, p0}, Lru/kinopoisk/sdk/easylogin/internal/N0;-><init>(Lru/kinopoisk/sdk/easylogin/internal/M0;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/M0;->b:Llig;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final loadForRequest(Loxe;)Ljava/util/List;
    .locals 8
    .param p1    # Loxe;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loxe;",
            ")",
            "Ljava/util/List<",
            "Lr07;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/M0$c;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lru/kinopoisk/sdk/easylogin/internal/M0$c;-><init>(Loxe;)V

    .line 7
    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-object v4, p0, Lru/kinopoisk/sdk/easylogin/internal/M0;->b:Llig;

    .line 25
    .line 26
    invoke-interface {v4}, Llig;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lru/kinopoisk/sdk/easylogin/internal/O4;

    .line 47
    .line 48
    iget-object v5, v5, Lru/kinopoisk/sdk/easylogin/internal/O4;->a:Lr07;

    .line 49
    .line 50
    iget-wide v6, v5, Lr07;->c:J

    .line 51
    .line 52
    cmp-long v6, v6, v2

    .line 53
    .line 54
    if-gez v6, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    invoke-virtual {v0, v5}, Lru/kinopoisk/sdk/easylogin/internal/M0$c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_0

    .line 76
    .line 77
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/M0;->a:Lbqy;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, Lbqy;->a:Landroid/content/SharedPreferences;

    .line 87
    .line 88
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lr07;

    .line 107
    .line 108
    invoke-static {v2}, Lbqy;->a(Lr07;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    monitor-exit p0

    .line 120
    return-object p1

    .line 121
    :goto_2
    monitor-exit p0

    .line 122
    throw p1
.end method

.method public final saveFromResponse(Loxe;Ljava/util/List;)V
    .locals 3
    .param p1    # Loxe;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loxe;",
            "Ljava/util/List<",
            "Lr07;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/M0;->b:Llig;

    .line 9
    .line 10
    invoke-interface {p1}, Llig;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lr07;

    .line 31
    .line 32
    new-instance v2, Lru/kinopoisk/sdk/easylogin/internal/O4;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Lru/kinopoisk/sdk/easylogin/internal/O4;-><init>(Lr07;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    iget-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/M0;->a:Lbqy;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lbqy;->b(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit p0

    .line 51
    throw p1
.end method
