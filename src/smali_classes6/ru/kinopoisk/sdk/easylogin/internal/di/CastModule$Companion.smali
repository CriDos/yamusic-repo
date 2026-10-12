.class public final Lru/kinopoisk/sdk/easylogin/internal/di/CastModule$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/kinopoisk/sdk/easylogin/internal/di/CastModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JA\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JI\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u00042\u0018\u0010\u0012\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00080\u00062\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\'\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lru/kinopoisk/sdk/easylogin/internal/di/CastModule$Companion;",
        "",
        "<init>",
        "()V",
        "Lru/kinopoisk/sdk/easylogin/internal/q0;",
        "castAvailabilityProvider",
        "",
        "Lru/kinopoisk/sdk/easylogin/internal/z0$c;",
        "Lu6o;",
        "Lru/kinopoisk/sdk/easylogin/internal/z0;",
        "castDevicesManagers",
        "Lru/kinopoisk/sdk/easylogin/internal/F0;",
        "castSessionLogger",
        "Lru/kinopoisk/sdk/easylogin/internal/G0;",
        "castTracker",
        "provideCombinedCastDeviceManager",
        "(Lru/kinopoisk/sdk/easylogin/internal/q0;Ljava/util/Map;Lru/kinopoisk/sdk/easylogin/internal/F0;Lru/kinopoisk/sdk/easylogin/internal/G0;)Lru/kinopoisk/sdk/easylogin/internal/z0;",
        "Lru/kinopoisk/sdk/easylogin/internal/D0$a;",
        "castCastPlayerFactories",
        "castDevicesManager",
        "Lru/kinopoisk/sdk/easylogin/internal/D0;",
        "provideCombinedCastPlayer",
        "(Lru/kinopoisk/sdk/easylogin/internal/q0;Ljava/util/Map;Lru/kinopoisk/sdk/easylogin/internal/z0;Lru/kinopoisk/sdk/easylogin/internal/F0;Lru/kinopoisk/sdk/easylogin/internal/G0;)Lru/kinopoisk/sdk/easylogin/internal/D0;",
        "Lru/kinopoisk/sdk/easylogin/internal/q3;",
        "errorReporter",
        "Lru/kinopoisk/sdk/easylogin/internal/j6;",
        "logReporter",
        "Landroid/content/SharedPreferences;",
        "sharedPreferences",
        "provideCastLogger",
        "(Lru/kinopoisk/sdk/easylogin/internal/q3;Lru/kinopoisk/sdk/easylogin/internal/j6;Landroid/content/SharedPreferences;)Lru/kinopoisk/sdk/easylogin/internal/F0;",
        "provideCastAvailabilityProvider",
        "()Lru/kinopoisk/sdk/easylogin/internal/q0;",
        "products_android_sdk_easyloginmobile"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lru/kinopoisk/sdk/easylogin/internal/di/CastModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/di/CastModule$Companion;

    invoke-direct {v0}, Lru/kinopoisk/sdk/easylogin/internal/di/CastModule$Companion;-><init>()V

    sput-object v0, Lru/kinopoisk/sdk/easylogin/internal/di/CastModule$Companion;->$$INSTANCE:Lru/kinopoisk/sdk/easylogin/internal/di/CastModule$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final provideCastAvailabilityProvider()Lru/kinopoisk/sdk/easylogin/internal/q0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p0, Lru/kinopoisk/sdk/easylogin/internal/di/CastModule$Companion$provideCastAvailabilityProvider$1;

    .line 2
    .line 3
    invoke-direct {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/CastModule$Companion$provideCastAvailabilityProvider$1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final provideCastLogger(Lru/kinopoisk/sdk/easylogin/internal/q3;Lru/kinopoisk/sdk/easylogin/internal/j6;Landroid/content/SharedPreferences;)Lru/kinopoisk/sdk/easylogin/internal/F0;
    .locals 2
    .param p1    # Lru/kinopoisk/sdk/easylogin/internal/q3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lru/kinopoisk/sdk/easylogin/internal/j6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/SharedPreferences;
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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lru/kinopoisk/sdk/easylogin/internal/F0;

    .line 11
    .line 12
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/di/CastModule$Companion$provideCastLogger$1;

    .line 13
    .line 14
    invoke-direct {v0}, Lru/kinopoisk/sdk/easylogin/internal/di/CastModule$Companion$provideCastLogger$1;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lru/kinopoisk/sdk/easylogin/internal/l6;

    .line 18
    .line 19
    invoke-direct {v1, p2, v0, p1}, Lru/kinopoisk/sdk/easylogin/internal/l6;-><init>(Lru/kinopoisk/sdk/easylogin/internal/j6;Lru/kinopoisk/sdk/easylogin/internal/di/CastModule$Companion$provideCastLogger$1;Lru/kinopoisk/sdk/easylogin/internal/q3;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lru/kinopoisk/sdk/easylogin/internal/impl/SessionLoggerPreferencesStorageImpl;

    .line 23
    .line 24
    const-string p2, "cast"

    .line 25
    .line 26
    invoke-direct {p1, p3, p2}, Lru/kinopoisk/sdk/easylogin/internal/impl/SessionLoggerPreferencesStorageImpl;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v1, p1}, Lru/kinopoisk/sdk/easylogin/internal/F0;-><init>(Lru/kinopoisk/sdk/easylogin/internal/l6;Lru/kinopoisk/sdk/easylogin/internal/impl/SessionLoggerPreferencesStorageImpl;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public final provideCombinedCastDeviceManager(Lru/kinopoisk/sdk/easylogin/internal/q0;Ljava/util/Map;Lru/kinopoisk/sdk/easylogin/internal/F0;Lru/kinopoisk/sdk/easylogin/internal/G0;)Lru/kinopoisk/sdk/easylogin/internal/z0;
    .locals 2
    .param p1    # Lru/kinopoisk/sdk/easylogin/internal/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lru/kinopoisk/sdk/easylogin/internal/F0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lru/kinopoisk/sdk/easylogin/internal/G0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/kinopoisk/sdk/easylogin/internal/q0;",
            "Ljava/util/Map<",
            "Lru/kinopoisk/sdk/easylogin/internal/z0$c;",
            "Lu6o;",
            ">;",
            "Lru/kinopoisk/sdk/easylogin/internal/F0;",
            "Lru/kinopoisk/sdk/easylogin/internal/G0;",
            ")",
            "Lru/kinopoisk/sdk/easylogin/internal/z0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lru/kinopoisk/sdk/easylogin/internal/z0$c;

    .line 43
    .line 44
    invoke-interface {p1, v1}, Lru/kinopoisk/sdk/easylogin/internal/q0;->isDiscoveryAvailable(Lru/kinopoisk/sdk/easylogin/internal/z0$c;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-static {p2}, Ll1i;->a(I)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-direct {p1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_2

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Ljava/util/Map$Entry;

    .line 94
    .line 95
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Lu6o;

    .line 104
    .line 105
    invoke-interface {p2}, Lu6o;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Lru/kinopoisk/sdk/easylogin/internal/z0;

    .line 110
    .line 111
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 116
    .line 117
    const-string p2, "CastModule"

    .line 118
    .line 119
    invoke-virtual {p0, p2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    const-string v0, "activeCastDevicesManagers: %s"

    .line 132
    .line 133
    invoke-virtual {p0, v0, p2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance p0, Lru/kinopoisk/sdk/easylogin/internal/P0;

    .line 137
    .line 138
    new-instance p2, Lru/kinopoisk/sdk/easylogin/internal/di/CastModule$Companion$provideCombinedCastDeviceManager$1;

    .line 139
    .line 140
    invoke-direct {p2}, Lru/kinopoisk/sdk/easylogin/internal/di/CastModule$Companion$provideCombinedCastDeviceManager$1;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, p1, p2, p3, p4}, Lru/kinopoisk/sdk/easylogin/internal/P0;-><init>(Ljava/util/LinkedHashMap;Lru/kinopoisk/sdk/easylogin/internal/di/CastModule$Companion$provideCombinedCastDeviceManager$1;Lru/kinopoisk/sdk/easylogin/internal/F0;Lru/kinopoisk/sdk/easylogin/internal/G0;)V

    .line 144
    .line 145
    .line 146
    return-object p0
.end method

.method public final provideCombinedCastPlayer(Lru/kinopoisk/sdk/easylogin/internal/q0;Ljava/util/Map;Lru/kinopoisk/sdk/easylogin/internal/z0;Lru/kinopoisk/sdk/easylogin/internal/F0;Lru/kinopoisk/sdk/easylogin/internal/G0;)Lru/kinopoisk/sdk/easylogin/internal/D0;
    .locals 2
    .param p1    # Lru/kinopoisk/sdk/easylogin/internal/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lru/kinopoisk/sdk/easylogin/internal/z0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lru/kinopoisk/sdk/easylogin/internal/F0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lru/kinopoisk/sdk/easylogin/internal/G0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/kinopoisk/sdk/easylogin/internal/q0;",
            "Ljava/util/Map<",
            "Lru/kinopoisk/sdk/easylogin/internal/z0$c;",
            "Lu6o;",
            ">;",
            "Lru/kinopoisk/sdk/easylogin/internal/z0;",
            "Lru/kinopoisk/sdk/easylogin/internal/F0;",
            "Lru/kinopoisk/sdk/easylogin/internal/G0;",
            ")",
            "Lru/kinopoisk/sdk/easylogin/internal/D0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lru/kinopoisk/sdk/easylogin/internal/z0$c;

    .line 46
    .line 47
    invoke-interface {p1, v1}, Lru/kinopoisk/sdk/easylogin/internal/q0;->isConnectAvailable(Lru/kinopoisk/sdk/easylogin/internal/z0$c;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-static {p2}, Ll1i;->a(I)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-direct {p1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_2

    .line 91
    .line 92
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Ljava/util/Map$Entry;

    .line 97
    .line 98
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Lu6o;

    .line 107
    .line 108
    invoke-interface {p2}, Lu6o;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lru/kinopoisk/sdk/easylogin/internal/D0$a;

    .line 113
    .line 114
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 119
    .line 120
    const-string p2, "CastModule"

    .line 121
    .line 122
    invoke-virtual {p0, p2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    const-string v0, "activeCastPlayerFactories: %s"

    .line 135
    .line 136
    invoke-virtual {p0, v0, p2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance p0, Lru/kinopoisk/sdk/easylogin/internal/T0;

    .line 140
    .line 141
    invoke-direct {p0, p1, p3, p4, p5}, Lru/kinopoisk/sdk/easylogin/internal/T0;-><init>(Ljava/util/LinkedHashMap;Lru/kinopoisk/sdk/easylogin/internal/z0;Lru/kinopoisk/sdk/easylogin/internal/F0;Lru/kinopoisk/sdk/easylogin/internal/G0;)V

    .line 142
    .line 143
    .line 144
    return-object p0
.end method
