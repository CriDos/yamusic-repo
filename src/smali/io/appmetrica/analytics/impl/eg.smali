.class public final Lio/appmetrica/analytics/impl/eg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashHandler;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

.field public final c:Lio/appmetrica/analytics/impl/hg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/vj;Lkotlin/jvm/functions/Function1;Lio/appmetrica/analytics/impl/mg;Lio/appmetrica/analytics/impl/rc;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/vj;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lio/appmetrica/analytics/impl/mg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lio/appmetrica/analytics/impl/rc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/appmetrica/analytics/impl/vj;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lio/appmetrica/analytics/impl/mg;",
            "Lio/appmetrica/analytics/impl/rc;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/impl/eg;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    invoke-static {}, Lio/appmetrica/analytics/impl/wb;->k()Lio/appmetrica/analytics/impl/wb;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p3}, Lio/appmetrica/analytics/impl/wb;->w()Lio/appmetrica/analytics/impl/jn;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p3}, Lio/appmetrica/analytics/impl/jn;->f()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iput-object p3, p0, Lio/appmetrica/analytics/impl/eg;->b:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 19
    .line 20
    new-instance p3, Lio/appmetrica/analytics/impl/hg;

    .line 21
    .line 22
    invoke-direct {p3, p1, p2, p4, p5}, Lio/appmetrica/analytics/impl/hg;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/vj;Lio/appmetrica/analytics/impl/mg;Lio/appmetrica/analytics/impl/rc;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lio/appmetrica/analytics/impl/eg;->c:Lio/appmetrica/analytics/impl/hg;

    .line 26
    .line 27
    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/eg;Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;Ljava/io/File;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/eg;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;->getUuid()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final newCrash(Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;)V
    .locals 11
    .param p1    # Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lio/appmetrica/analytics/impl/V0;

    .line 3
    .line 4
    invoke-virtual {p1}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;->getSource()Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashSource;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p1}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;->getHandlerVersion()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p1}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;->getUuid()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {p1}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;->getDumpFile()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {p1}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;->getCreationTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    invoke-virtual {p1}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;->getMetadata()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-static {v8}, Lio/appmetrica/analytics/impl/X0;->a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/W0;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v1 .. v8}, Lio/appmetrica/analytics/impl/V0;-><init>(Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLio/appmetrica/analytics/impl/W0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-object v1, v0

    .line 40
    :goto_0
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-object v2, v1, Lio/appmetrica/analytics/impl/V0;->f:Lio/appmetrica/analytics/impl/W0;

    .line 43
    .line 44
    iget-object v2, v2, Lio/appmetrica/analytics/impl/W0;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getOrCreatePublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v4, "Detected native crash with uuid = "

    .line 53
    .line 54
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, v1, Lio/appmetrica/analytics/impl/V0;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v4, 0x0

    .line 67
    new-array v4, v4, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v2, v3, v4}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lio/appmetrica/analytics/impl/eg;->b:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 73
    .line 74
    iget-object v3, p0, Lio/appmetrica/analytics/impl/eg;->c:Lio/appmetrica/analytics/impl/hg;

    .line 75
    .line 76
    new-instance v7, Luqy;

    .line 77
    .line 78
    invoke-direct {v7, p0, p1}, Luqy;-><init>(Lio/appmetrica/analytics/impl/eg;Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance p0, Lio/appmetrica/analytics/impl/cg;

    .line 85
    .line 86
    iget-object p1, v1, Lio/appmetrica/analytics/impl/V0;->a:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashSource;

    .line 87
    .line 88
    iget-object v4, v1, Lio/appmetrica/analytics/impl/V0;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-direct {p0, p1, v4}, Lio/appmetrica/analytics/impl/cg;-><init>(Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashSource;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v6, Lio/appmetrica/analytics/impl/ag;

    .line 94
    .line 95
    iget-object p1, v3, Lio/appmetrica/analytics/impl/hg;->f:Lio/appmetrica/analytics/impl/Zf;

    .line 96
    .line 97
    invoke-direct {v6, p0, p1}, Lio/appmetrica/analytics/impl/ag;-><init>(Lio/appmetrica/analytics/impl/cg;Lio/appmetrica/analytics/impl/Zf;)V

    .line 98
    .line 99
    .line 100
    new-instance p0, Lio/appmetrica/analytics/impl/gg;

    .line 101
    .line 102
    iget-object p1, v3, Lio/appmetrica/analytics/impl/hg;->d:Lio/appmetrica/analytics/impl/rc;

    .line 103
    .line 104
    invoke-direct {p0, v1, p1}, Lio/appmetrica/analytics/impl/gg;-><init>(Lio/appmetrica/analytics/impl/V0;Lio/appmetrica/analytics/impl/rc;)V

    .line 105
    .line 106
    .line 107
    new-instance v8, Lio/appmetrica/analytics/impl/Xf;

    .line 108
    .line 109
    iget-object p1, v3, Lio/appmetrica/analytics/impl/hg;->b:Lio/appmetrica/analytics/impl/vj;

    .line 110
    .line 111
    iget-object v4, v1, Lio/appmetrica/analytics/impl/V0;->f:Lio/appmetrica/analytics/impl/W0;

    .line 112
    .line 113
    invoke-direct {v8, p1, v4, p0}, Lio/appmetrica/analytics/impl/Xf;-><init>(Lio/appmetrica/analytics/impl/vj;Lio/appmetrica/analytics/impl/W0;Lio/appmetrica/analytics/impl/gg;)V

    .line 114
    .line 115
    .line 116
    new-instance v4, Lio/appmetrica/analytics/impl/wi;

    .line 117
    .line 118
    iget-object p0, v3, Lio/appmetrica/analytics/impl/hg;->e:Lio/appmetrica/analytics/impl/ib;

    .line 119
    .line 120
    iget-object p1, v1, Lio/appmetrica/analytics/impl/V0;->d:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance v5, Ljava/io/File;

    .line 126
    .line 127
    invoke-direct {v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object p0, v3, Lio/appmetrica/analytics/impl/hg;->a:Landroid/content/Context;

    .line 131
    .line 132
    sget-object p1, Lio/appmetrica/analytics/impl/hb;->c:Lio/appmetrica/analytics/impl/hb;

    .line 133
    .line 134
    if-nez p1, :cond_1

    .line 135
    .line 136
    const-class p1, Lio/appmetrica/analytics/impl/hb;

    .line 137
    .line 138
    invoke-static {p1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    monitor-enter p1

    .line 143
    :try_start_1
    sget-object v9, Lio/appmetrica/analytics/impl/hb;->c:Lio/appmetrica/analytics/impl/hb;

    .line 144
    .line 145
    if-nez v9, :cond_0

    .line 146
    .line 147
    new-instance v9, Lio/appmetrica/analytics/impl/hb;

    .line 148
    .line 149
    invoke-direct {v9, p0}, Lio/appmetrica/analytics/impl/hb;-><init>(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    sput-object v9, Lio/appmetrica/analytics/impl/hb;->c:Lio/appmetrica/analytics/impl/hb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    move-object p0, v0

    .line 157
    goto :goto_2

    .line 158
    :cond_0
    :goto_1
    monitor-exit p1

    .line 159
    goto :goto_3

    .line 160
    :goto_2
    monitor-exit p1

    .line 161
    throw p0

    .line 162
    :cond_1
    :goto_3
    sget-object v9, Lio/appmetrica/analytics/impl/hb;->c:Lio/appmetrica/analytics/impl/hb;

    .line 163
    .line 164
    if-eqz v9, :cond_2

    .line 165
    .line 166
    iget-object p0, v3, Lio/appmetrica/analytics/impl/hg;->c:Lio/appmetrica/analytics/impl/mg;

    .line 167
    .line 168
    invoke-interface {p0, v1}, Lio/appmetrica/analytics/impl/mg;->a(Lio/appmetrica/analytics/impl/V0;)Lio/appmetrica/analytics/impl/do;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-direct/range {v4 .. v10}, Lio/appmetrica/analytics/impl/wi;-><init>(Ljava/io/File;Lio/appmetrica/analytics/coreapi/internal/backport/Function;Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;Lio/appmetrica/analytics/impl/hb;Lio/appmetrica/analytics/impl/do;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v2, v4}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_2
    const-string p0, "INSTANCE"

    .line 180
    .line 181
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_3
    iget-object p0, p0, Lio/appmetrica/analytics/impl/eg;->a:Lkotlin/jvm/functions/Function1;

    .line 186
    .line 187
    invoke-virtual {p1}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;->getUuid()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    :goto_4
    return-void
.end method
