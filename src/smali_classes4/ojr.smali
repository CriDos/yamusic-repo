.class public final Lojr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgc7;

.field public final b:Lntm;

.field public final c:Ly9u;

.field public final d:Lueg;

.field public final e:Lvgm;

.field public final f:Lodr;

.field public volatile g:Lqfr;


# direct methods
.method public constructor <init>(Lgc7;Lntm;Ly9u;Lueg;Lvgm;)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lojr;->a:Lgc7;

    .line 8
    .line 9
    iput-object p2, p0, Lojr;->b:Lntm;

    .line 10
    .line 11
    iput-object p3, p0, Lojr;->c:Ly9u;

    .line 12
    .line 13
    iput-object p4, p0, Lojr;->d:Lueg;

    .line 14
    .line 15
    iput-object p5, p0, Lojr;->e:Lvgm;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    const/4 p3, 0x7

    .line 19
    const/4 p4, 0x0

    .line 20
    invoke-static {p4, p4, p2, p3}, Lzxu;->g(IILiv3;I)Lodr;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lojr;->f:Lodr;

    .line 25
    .line 26
    new-instance p2, Lmjr;

    .line 27
    .line 28
    invoke-direct {p2, p0}, Lmjr;-><init>(Lojr;)V

    .line 29
    .line 30
    .line 31
    new-instance p3, Lnjr;

    .line 32
    .line 33
    invoke-direct {p3, p0}, Lnjr;-><init>(Lojr;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lmem;->a()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p3}, Lgc7;->j0(Lxbm;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lgc7;->b1(Lv90;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static a(Ljava/lang/RuntimeException;I)Lcom/yandex/music/shared/player/UnexpectedPlaybackException;
    .locals 9

    .line 1
    instance-of v0, p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/yandex/music/shared/player/IllegalStatePlaybackException;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/yandex/music/shared/player/IllegalStatePlaybackException;-><init>(Ljava/lang/IllegalStateException;I)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-class v1, Lnx1;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    array-length v5, v4

    .line 34
    :goto_0
    if-ge v3, v5, :cond_6

    .line 35
    .line 36
    aget-object v6, v4, v3

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-nez v7, :cond_2

    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const-class v7, Lgai;

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    :goto_1
    new-instance v1, Lcom/yandex/music/shared/player/IllegalArgumentPlaybackException;

    .line 76
    .line 77
    invoke-direct {v1, v0, p1}, Lcom/yandex/music/shared/player/IllegalArgumentPlaybackException;-><init>(Ljava/lang/IllegalArgumentException;I)V

    .line 78
    .line 79
    .line 80
    :goto_2
    move-object v0, v1

    .line 81
    goto :goto_5

    .line 82
    :cond_3
    instance-of v0, p0, Ljava/lang/NullPointerException;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    move-object v0, p0

    .line 87
    check-cast v0, Ljava/lang/NullPointerException;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    array-length v5, v4

    .line 97
    :goto_3
    if-ge v3, v5, :cond_6

    .line 98
    .line 99
    aget-object v6, v4, v3

    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-nez v7, :cond_5

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    const-class v7, Lwjv;

    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_4

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    :goto_4
    new-instance v1, Lcom/yandex/music/shared/player/NullPointerPlaybackException;

    .line 139
    .line 140
    invoke-direct {v1, v0, p1}, Lcom/yandex/music/shared/player/NullPointerPlaybackException;-><init>(Ljava/lang/NullPointerException;I)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    move-object v0, v2

    .line 145
    :goto_5
    if-eqz v0, :cond_7

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_7
    throw p0
.end method
