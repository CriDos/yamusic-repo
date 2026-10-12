.class public final Lru/kinopoisk/cast/googlecast/GoogleCastOptionsProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzxk;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lru/kinopoisk/cast/googlecast/GoogleCastOptionsProvider;",
        "Lzxk;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lsk4;",
        "getCastOptions",
        "(Landroid/content/Context;)Lsk4;",
        "",
        "Laxy;",
        "getAdditionalSessionProviders",
        "(Landroid/content/Context;)Ljava/util/List;",
        "mbe",
        "android_cast_connectivitymobile_googlecast"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAdditionalSessionProviders(Landroid/content/Context;)Ljava/util/List;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Laxy;",
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
    sget-object p0, Lbrb;->a:Lbrb;

    .line 5
    .line 6
    return-object p0
.end method

.method public getCastOptions(Landroid/content/Context;)Lsk4;
    .locals 20
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxq4;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object v0, Lru/kinopoisk/sdk/easylogin/internal/di/Injector;->a:Lru/kinopoisk/sdk/easylogin/internal/di/Injector;

    .line 12
    .line 13
    sget-object v0, Lru/kinopoisk/sdk/easylogin/internal/di/Injector;->b:Lru/kinopoisk/sdk/easylogin/internal/di/EasyLoginSdkComponent;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Lru/kinopoisk/sdk/easylogin/internal/G4;->getGoogleCastSettingProvider()Lru/kinopoisk/sdk/easylogin/internal/H4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lru/kinopoisk/sdk/easylogin/internal/H4;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 27
    .line 28
    const-string v2, "GoogleCastOptions"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v4, "Build cast options with receiver id = %s"

    .line 39
    .line 40
    invoke-virtual {v0, v4, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v2, Lmm4;->a:Ljava/util/regex/Pattern;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    new-instance v15, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v6, Ljeg;

    .line 77
    .line 78
    invoke-direct {v6}, Ljeg;-><init>()V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput-boolean v0, v6, Ljeg;->a:Z

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    iput-boolean v0, v6, Ljeg;->c:Z

    .line 86
    .line 87
    new-instance v0, Lrfk;

    .line 88
    .line 89
    invoke-direct {v0}, Lrfk;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lrfk;->a()Lsfk;

    .line 93
    .line 94
    .line 95
    new-instance v0, Lrfk;

    .line 96
    .line 97
    invoke-direct {v0}, Lrfk;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v2, Lmbe;

    .line 101
    .line 102
    move-object/from16 v5, p1

    .line 103
    .line 104
    invoke-direct {v2, v5}, Lmbe;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    iput-object v2, v0, Lrfk;->b:Lmbe;

    .line 108
    .line 109
    invoke-virtual {v0}, Lrfk;->a()Lsfk;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    new-instance v7, Lok4;

    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v12, 0x0

    .line 117
    const-string v8, "com.google.android.gms.cast.framework.media.MediaIntentReceiver"

    .line 118
    .line 119
    const/4 v10, 0x0

    .line 120
    const/4 v13, 0x1

    .line 121
    invoke-direct/range {v7 .. v13}, Lok4;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Lsfk;ZZ)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Lsk4;->s:Lok4;

    .line 125
    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    sget-object v18, Lsk4;->q:Lz9z;

    .line 129
    .line 130
    sget-object v19, Lsk4;->r:Lhbz;

    .line 131
    .line 132
    new-instance v2, Lsk4;

    .line 133
    .line 134
    const/4 v14, 0x0

    .line 135
    const/16 v17, 0x0

    .line 136
    .line 137
    const/4 v5, 0x1

    .line 138
    move-object v8, v7

    .line 139
    const/4 v7, 0x1

    .line 140
    const/4 v9, 0x1

    .line 141
    const-wide v10, 0x3fa99999a0000000L    # 0.05000000074505806

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    const/4 v12, 0x0

    .line 147
    const/4 v13, 0x0

    .line 148
    const/16 v16, 0x1

    .line 149
    .line 150
    invoke-direct/range {v2 .. v19}, Lsk4;-><init>(Ljava/lang/String;Ljava/util/ArrayList;ZLjeg;ZLok4;ZDZZZLjava/util/ArrayList;ZZLz9z;Lhbz;)V

    .line 151
    .line 152
    .line 153
    return-object v2

    .line 154
    :cond_1
    const-string v0, "use Optional.orNull() instead of Optional.or(null)"

    .line 155
    .line 156
    invoke-static {v0}, Lno5;->g(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object v1

    .line 160
    :cond_2
    const-string v0, "applicationComponent is not initialized"

    .line 161
    .line 162
    invoke-static {v0}, Lc;->x(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object v1
.end method
