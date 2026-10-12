.class public final Lru/kinopoisk/sdk/easylogin/internal/di/LgCastModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/anvil/annotations/ContributesTo;
    scope = Lru/kinopoisk/sdk/easylogin/internal/J;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J?\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\'\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lru/kinopoisk/sdk/easylogin/internal/di/LgCastModule;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lru/kinopoisk/sdk/easylogin/internal/Q;",
        "authTokenProvider",
        "Lru/kinopoisk/sdk/easylogin/internal/O6;",
        "networkStateProvider",
        "Lru/kinopoisk/sdk/easylogin/internal/F0;",
        "castSessionLogger",
        "Lru/kinopoisk/sdk/easylogin/internal/Q2;",
        "dispatchersProvider",
        "Lru/kinopoisk/sdk/easylogin/internal/N5;",
        "lgDiscoveryManagerDelegate",
        "Lru/kinopoisk/sdk/easylogin/internal/z0;",
        "provideCastDevicesManager",
        "(Landroid/content/Context;Lru/kinopoisk/sdk/easylogin/internal/Q;Lru/kinopoisk/sdk/easylogin/internal/O6;Lru/kinopoisk/sdk/easylogin/internal/F0;Lru/kinopoisk/sdk/easylogin/internal/Q2;Lru/kinopoisk/sdk/easylogin/internal/N5;)Lru/kinopoisk/sdk/easylogin/internal/z0;",
        "provideLgDiscoveryManagerDelegate",
        "(Landroid/content/Context;)Lru/kinopoisk/sdk/easylogin/internal/N5;",
        "Lru/kinopoisk/sdk/easylogin/internal/b6;",
        "provideLgTvInteractorFactory",
        "(Lru/kinopoisk/sdk/easylogin/internal/N5;Lru/kinopoisk/sdk/easylogin/internal/Q2;Lru/kinopoisk/sdk/easylogin/internal/F0;)Lru/kinopoisk/sdk/easylogin/internal/b6;",
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
.field public static final INSTANCE:Lru/kinopoisk/sdk/easylogin/internal/di/LgCastModule;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/di/LgCastModule;

    invoke-direct {v0}, Lru/kinopoisk/sdk/easylogin/internal/di/LgCastModule;-><init>()V

    sput-object v0, Lru/kinopoisk/sdk/easylogin/internal/di/LgCastModule;->INSTANCE:Lru/kinopoisk/sdk/easylogin/internal/di/LgCastModule;

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
.method public final provideCastDevicesManager(Landroid/content/Context;Lru/kinopoisk/sdk/easylogin/internal/Q;Lru/kinopoisk/sdk/easylogin/internal/O6;Lru/kinopoisk/sdk/easylogin/internal/F0;Lru/kinopoisk/sdk/easylogin/internal/Q2;Lru/kinopoisk/sdk/easylogin/internal/N5;)Lru/kinopoisk/sdk/easylogin/internal/z0;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lru/kinopoisk/sdk/easylogin/internal/Q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lru/kinopoisk/sdk/easylogin/internal/O6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lru/kinopoisk/sdk/easylogin/internal/F0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lru/kinopoisk/sdk/easylogin/internal/Q2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lru/kinopoisk/sdk/easylogin/internal/N5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lru/kinopoisk/sdk/easylogin/internal/di/CastTypeKey;
        value = .enum Lru/kinopoisk/sdk/easylogin/internal/z0$c;->LgCast:Lru/kinopoisk/sdk/easylogin/internal/z0$c;
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget v0, p0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    move-object v6, p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v1, Lru/kinopoisk/sdk/easylogin/internal/G5;

    .line 62
    .line 63
    invoke-direct {v1, p6}, Lru/kinopoisk/sdk/easylogin/internal/G5;-><init>(Lru/kinopoisk/sdk/easylogin/internal/N5;)V

    .line 64
    .line 65
    .line 66
    new-instance v5, Lru/kinopoisk/sdk/easylogin/internal/r0;

    .line 67
    .line 68
    invoke-direct {v5, p2, p3}, Lru/kinopoisk/sdk/easylogin/internal/r0;-><init>(Lru/kinopoisk/sdk/easylogin/internal/Q;Lru/kinopoisk/sdk/easylogin/internal/O6;)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Lru/kinopoisk/sdk/easylogin/internal/I5;

    .line 72
    .line 73
    invoke-direct {v3, p4, p6}, Lru/kinopoisk/sdk/easylogin/internal/I5;-><init>(Lru/kinopoisk/sdk/easylogin/internal/F0;Lru/kinopoisk/sdk/easylogin/internal/N5;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/w5;

    .line 77
    .line 78
    move-object v2, p4

    .line 79
    move-object v4, p5

    .line 80
    invoke-direct/range {v0 .. v6}, Lru/kinopoisk/sdk/easylogin/internal/w5;-><init>(Lru/kinopoisk/sdk/easylogin/internal/G5;Lru/kinopoisk/sdk/easylogin/internal/F0;Lru/kinopoisk/sdk/easylogin/internal/I5;Lru/kinopoisk/sdk/easylogin/internal/Q2;Lru/kinopoisk/sdk/easylogin/internal/r0;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method public final provideLgDiscoveryManagerDelegate(Landroid/content/Context;)Lru/kinopoisk/sdk/easylogin/internal/N5;
    .locals 0
    .param p1    # Landroid/content/Context;
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
    new-instance p0, Lru/kinopoisk/sdk/easylogin/internal/N5;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/N5;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final provideLgTvInteractorFactory(Lru/kinopoisk/sdk/easylogin/internal/N5;Lru/kinopoisk/sdk/easylogin/internal/Q2;Lru/kinopoisk/sdk/easylogin/internal/F0;)Lru/kinopoisk/sdk/easylogin/internal/b6;
    .locals 0
    .param p1    # Lru/kinopoisk/sdk/easylogin/internal/N5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lru/kinopoisk/sdk/easylogin/internal/Q2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lru/kinopoisk/sdk/easylogin/internal/F0;
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
    new-instance p0, Lru/kinopoisk/sdk/easylogin/internal/b6;

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p3}, Lru/kinopoisk/sdk/easylogin/internal/b6;-><init>(Lru/kinopoisk/sdk/easylogin/internal/N5;Lru/kinopoisk/sdk/easylogin/internal/Q2;Lru/kinopoisk/sdk/easylogin/internal/F0;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method
