.class public final Lru/kinopoisk/sdk/easylogin/internal/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/kinopoisk/sdk/easylogin/internal/y2;


# instance fields
.field public final a:Lru/kinopoisk/sdk/easylogin/internal/G3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/kinopoisk/sdk/easylogin/internal/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lru/kinopoisk/sdk/easylogin/internal/E1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lru/kinopoisk/sdk/easylogin/internal/N7;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lru/kinopoisk/sdk/easylogin/internal/K1<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/G3;Lru/kinopoisk/sdk/easylogin/internal/J1;Ljava/util/List;Lru/kinopoisk/sdk/easylogin/internal/E1;Lru/kinopoisk/sdk/easylogin/internal/N7;)V
    .locals 0
    .param p1    # Lru/kinopoisk/sdk/easylogin/internal/G3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lru/kinopoisk/sdk/easylogin/internal/J1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lru/kinopoisk/sdk/easylogin/internal/E1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/kinopoisk/sdk/easylogin/internal/G3;",
            "Lru/kinopoisk/sdk/easylogin/internal/J1;",
            "Ljava/util/List<",
            "+",
            "Lru/kinopoisk/sdk/easylogin/internal/x2;",
            ">;",
            "Lru/kinopoisk/sdk/easylogin/internal/E1;",
            "Lru/kinopoisk/sdk/easylogin/internal/N7;",
            ")V"
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
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/z2;->a:Lru/kinopoisk/sdk/easylogin/internal/G3;

    .line 17
    .line 18
    iput-object p3, p0, Lru/kinopoisk/sdk/easylogin/internal/z2;->b:Ljava/util/List;

    .line 19
    .line 20
    iput-object p4, p0, Lru/kinopoisk/sdk/easylogin/internal/z2;->c:Lru/kinopoisk/sdk/easylogin/internal/E1;

    .line 21
    .line 22
    iput-object p5, p0, Lru/kinopoisk/sdk/easylogin/internal/z2;->d:Lru/kinopoisk/sdk/easylogin/internal/N7;

    .line 23
    .line 24
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/z2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    new-instance p0, Lj7j;

    .line 32
    .line 33
    const/16 p1, 0x12

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lj7j;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object p1, p2, Lru/kinopoisk/sdk/easylogin/internal/J1;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static final a(Lru/kinopoisk/sdk/easylogin/internal/z2;)V
    .locals 0

    .line 173
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/z2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method


# virtual methods
.method public final a(Lru/kinopoisk/sdk/easylogin/internal/C3;)Lru/kinopoisk/sdk/easylogin/internal/K1;
    .locals 6
    .param p1    # Lru/kinopoisk/sdk/easylogin/internal/C3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/z2;->c:Lru/kinopoisk/sdk/easylogin/internal/E1;

    .line 5
    .line 6
    invoke-interface {v0}, Lru/kinopoisk/sdk/easylogin/internal/E1;->getConfigDescriptors()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/z2;->d:Lru/kinopoisk/sdk/easylogin/internal/N7;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lru/kinopoisk/sdk/easylogin/internal/N7;->a()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/z2;->a:Lru/kinopoisk/sdk/easylogin/internal/G3;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lru/kinopoisk/sdk/easylogin/internal/G3;->get(Lru/kinopoisk/sdk/easylogin/internal/D1;)Lru/kinopoisk/sdk/easylogin/internal/K1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_8

    .line 30
    .line 31
    invoke-interface {p1}, Lru/kinopoisk/sdk/easylogin/internal/D1;->getKey()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/z2;->b:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lru/kinopoisk/sdk/easylogin/internal/x2;

    .line 53
    .line 54
    invoke-interface {v1, v0}, Lru/kinopoisk/sdk/easylogin/internal/x2;->a(Ljava/lang/String;)Lru/kinopoisk/sdk/easylogin/internal/K7;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v1, v2

    .line 62
    :goto_0
    if-eqz v1, :cond_6

    .line 63
    .line 64
    sget-object p0, Lru/kinopoisk/sdk/easylogin/internal/L1;->a:Ltuf;

    .line 65
    .line 66
    :try_start_0
    sget-object v0, Lakp;->b:Lsjp;

    .line 67
    .line 68
    invoke-interface {p1}, Lru/kinopoisk/sdk/easylogin/internal/D1;->a()Lyzf;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v3, v1, Lru/kinopoisk/sdk/easylogin/internal/K7;->a:Lsvf;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v4, p0, Ltuf;->b:Lauq;

    .line 84
    .line 85
    invoke-static {v4, v0}, Lphe;->e0(Lauq;Lyzf;)Lxzf;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, v0, v3}, Ltuf;->a(Lxzf;Lsvf;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    sget-object v0, Lakp;->b:Lsjp;

    .line 96
    .line 97
    new-instance v0, Lujp;

    .line 98
    .line 99
    invoke-direct {v0, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    move-object p0, v0

    .line 103
    :goto_1
    invoke-static {p0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 110
    .line 111
    const-string v4, "ConfigValueDecoder"

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-interface {p1}, Lru/kinopoisk/sdk/easylogin/internal/D1;->getKey()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iget-object v5, v1, Lru/kinopoisk/sdk/easylogin/internal/K7;->b:Lru/kinopoisk/sdk/easylogin/internal/M1;

    .line 122
    .line 123
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const-string v5, "Failed to parse config for key: %s, meta: %s"

    .line 128
    .line 129
    invoke-virtual {v3, v0, v5, v4}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    instance-of v0, p0, Lujp;

    .line 133
    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/K1;

    .line 137
    .line 138
    iget-object v1, v1, Lru/kinopoisk/sdk/easylogin/internal/K7;->b:Lru/kinopoisk/sdk/easylogin/internal/M1;

    .line 139
    .line 140
    invoke-direct {v0, p0, v1}, Lru/kinopoisk/sdk/easylogin/internal/K1;-><init>(Ljava/lang/Object;Lru/kinopoisk/sdk/easylogin/internal/M1;)V

    .line 141
    .line 142
    .line 143
    move-object p0, v0

    .line 144
    :cond_4
    nop

    .line 145
    instance-of v0, p0, Lujp;

    .line 146
    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    move-object v2, p0

    .line 151
    :goto_2
    check-cast v2, Lru/kinopoisk/sdk/easylogin/internal/K1;

    .line 152
    .line 153
    :cond_6
    if-nez v2, :cond_7

    .line 154
    .line 155
    new-instance v2, Lru/kinopoisk/sdk/easylogin/internal/K1;

    .line 156
    .line 157
    invoke-interface {p1}, Lru/kinopoisk/sdk/easylogin/internal/D1;->b()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    sget-object p1, Lru/kinopoisk/sdk/easylogin/internal/M1;->a:Lru/kinopoisk/sdk/easylogin/internal/M1$a;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    sget-object p1, Lru/kinopoisk/sdk/easylogin/internal/M1$a;->b:Lru/kinopoisk/sdk/easylogin/internal/I8;

    .line 167
    .line 168
    invoke-direct {v2, p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/K1;-><init>(Ljava/lang/Object;Lru/kinopoisk/sdk/easylogin/internal/M1;)V

    .line 169
    .line 170
    .line 171
    :cond_7
    return-object v2

    .line 172
    :cond_8
    return-object v0
.end method
