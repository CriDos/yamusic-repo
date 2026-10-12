.class public final Lru/kinopoisk/sdk/easylogin/internal/di/KinopoiskCastModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/anvil/annotations/ContributesTo;
    scope = Lru/kinopoisk/sdk/easylogin/internal/J;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J7\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lru/kinopoisk/sdk/easylogin/internal/di/KinopoiskCastModule;",
        "",
        "<init>",
        "()V",
        "Lru/kinopoisk/sdk/easylogin/internal/Q;",
        "authTokenProvides",
        "Lru/kinopoisk/sdk/easylogin/internal/O6;",
        "networkStateProvider",
        "Lru/kinopoisk/sdk/easylogin/internal/F0;",
        "castSessionLogger",
        "Lru/kinopoisk/sdk/easylogin/internal/Q2;",
        "dispatchersProvider",
        "Lru/kinopoisk/sdk/easylogin/internal/q7;",
        "pairingManager",
        "Lru/kinopoisk/sdk/easylogin/internal/z0;",
        "provideCastDevicesManager",
        "(Lru/kinopoisk/sdk/easylogin/internal/Q;Lru/kinopoisk/sdk/easylogin/internal/O6;Lru/kinopoisk/sdk/easylogin/internal/F0;Lru/kinopoisk/sdk/easylogin/internal/Q2;Lru/kinopoisk/sdk/easylogin/internal/q7;)Lru/kinopoisk/sdk/easylogin/internal/z0;",
        "Landroid/content/Context;",
        "context",
        "providePairingManager",
        "(Landroid/content/Context;Lru/kinopoisk/sdk/easylogin/internal/O6;Lru/kinopoisk/sdk/easylogin/internal/Q2;)Lru/kinopoisk/sdk/easylogin/internal/q7;",
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
.field public static final INSTANCE:Lru/kinopoisk/sdk/easylogin/internal/di/KinopoiskCastModule;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/di/KinopoiskCastModule;

    invoke-direct {v0}, Lru/kinopoisk/sdk/easylogin/internal/di/KinopoiskCastModule;-><init>()V

    sput-object v0, Lru/kinopoisk/sdk/easylogin/internal/di/KinopoiskCastModule;->INSTANCE:Lru/kinopoisk/sdk/easylogin/internal/di/KinopoiskCastModule;

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
.method public final provideCastDevicesManager(Lru/kinopoisk/sdk/easylogin/internal/Q;Lru/kinopoisk/sdk/easylogin/internal/O6;Lru/kinopoisk/sdk/easylogin/internal/F0;Lru/kinopoisk/sdk/easylogin/internal/Q2;Lru/kinopoisk/sdk/easylogin/internal/q7;)Lru/kinopoisk/sdk/easylogin/internal/z0;
    .locals 0
    .param p1    # Lru/kinopoisk/sdk/easylogin/internal/Q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lru/kinopoisk/sdk/easylogin/internal/O6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lru/kinopoisk/sdk/easylogin/internal/F0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lru/kinopoisk/sdk/easylogin/internal/Q2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lru/kinopoisk/sdk/easylogin/internal/q7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lru/kinopoisk/sdk/easylogin/internal/di/CastTypeKey;
        value = .enum Lru/kinopoisk/sdk/easylogin/internal/z0$c;->KinopoiskCast:Lru/kinopoisk/sdk/easylogin/internal/z0$c;
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance p0, Lru/kinopoisk/sdk/easylogin/internal/r0;

    .line 32
    .line 33
    invoke-direct {p0, p1, p2}, Lru/kinopoisk/sdk/easylogin/internal/r0;-><init>(Lru/kinopoisk/sdk/easylogin/internal/Q;Lru/kinopoisk/sdk/easylogin/internal/O6;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lru/kinopoisk/sdk/easylogin/internal/k5;

    .line 37
    .line 38
    invoke-direct {p1, p5, p3, p0, p4}, Lru/kinopoisk/sdk/easylogin/internal/k5;-><init>(Lru/kinopoisk/sdk/easylogin/internal/q7;Lru/kinopoisk/sdk/easylogin/internal/F0;Lru/kinopoisk/sdk/easylogin/internal/r0;Lru/kinopoisk/sdk/easylogin/internal/Q2;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public final providePairingManager(Landroid/content/Context;Lru/kinopoisk/sdk/easylogin/internal/O6;Lru/kinopoisk/sdk/easylogin/internal/Q2;)Lru/kinopoisk/sdk/easylogin/internal/q7;
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lru/kinopoisk/sdk/easylogin/internal/O6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lru/kinopoisk/sdk/easylogin/internal/Q2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lru/kinopoisk/sdk/easylogin/internal/r7;

    .line 13
    .line 14
    const-string v2, "servicediscovery"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast v2, Landroid/net/nsd/NsdManager;

    .line 24
    .line 25
    const-string v3, "wifi"

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 35
    .line 36
    new-instance v3, Lru/kinopoisk/sdk/easylogin/internal/k7;

    .line 37
    .line 38
    const/16 v14, 0x1f

    .line 39
    .line 40
    const/4 v15, 0x0

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    const-wide/16 v6, 0x0

    .line 44
    .line 45
    const-wide/16 v8, 0x0

    .line 46
    .line 47
    const-wide/16 v10, 0x0

    .line 48
    .line 49
    const-wide/16 v12, 0x0

    .line 50
    .line 51
    invoke-direct/range {v3 .. v15}, Lru/kinopoisk/sdk/easylogin/internal/k7;-><init>(JJJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    .line 53
    .line 54
    sget-object v4, Lru/kinopoisk/sdk/easylogin/internal/u7;->d:Lru/kinopoisk/sdk/easylogin/internal/u7$a;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v5, Lru/kinopoisk/sdk/easylogin/internal/u7;->e:Lru/kinopoisk/sdk/easylogin/internal/u7;

    .line 60
    .line 61
    invoke-interface/range {p3 .. p3}, Lru/kinopoisk/sdk/easylogin/internal/Q2;->a()Lw27;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    move-object v4, v2

    .line 66
    move-object v2, v0

    .line 67
    move-object v0, v1

    .line 68
    move-object v1, v4

    .line 69
    move-object v4, v3

    .line 70
    move-object/from16 v3, p2

    .line 71
    .line 72
    invoke-direct/range {v0 .. v6}, Lru/kinopoisk/sdk/easylogin/internal/r7;-><init>(Landroid/net/nsd/NsdManager;Landroid/net/wifi/WifiManager;Lru/kinopoisk/sdk/easylogin/internal/O6;Lru/kinopoisk/sdk/easylogin/internal/k7;Lru/kinopoisk/sdk/easylogin/internal/u7;Lw27;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method
