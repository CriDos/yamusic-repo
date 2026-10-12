.class public final Lru/kinopoisk/sdk/easylogin/internal/di/SamsungCastModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/anvil/annotations/ContributesTo;
    scope = Lru/kinopoisk/sdk/easylogin/internal/J;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J7\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lru/kinopoisk/sdk/easylogin/internal/di/SamsungCastModule;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lru/kinopoisk/sdk/easylogin/internal/Q;",
        "authTokenProvides",
        "Lru/kinopoisk/sdk/easylogin/internal/O6;",
        "networkStateProvider",
        "Lru/kinopoisk/sdk/easylogin/internal/F0;",
        "castSessionLogger",
        "Lru/kinopoisk/sdk/easylogin/internal/Q2;",
        "dispatchersProvider",
        "Lru/kinopoisk/sdk/easylogin/internal/z0;",
        "provideCastDevicesManager",
        "(Landroid/content/Context;Lru/kinopoisk/sdk/easylogin/internal/Q;Lru/kinopoisk/sdk/easylogin/internal/O6;Lru/kinopoisk/sdk/easylogin/internal/F0;Lru/kinopoisk/sdk/easylogin/internal/Q2;)Lru/kinopoisk/sdk/easylogin/internal/z0;",
        "Lru/kinopoisk/sdk/easylogin/internal/v8;",
        "provideSamsungTvInteractorFactory",
        "(Landroid/content/Context;Lru/kinopoisk/sdk/easylogin/internal/Q2;)Lru/kinopoisk/sdk/easylogin/internal/v8;",
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
.field public static final INSTANCE:Lru/kinopoisk/sdk/easylogin/internal/di/SamsungCastModule;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/di/SamsungCastModule;

    invoke-direct {v0}, Lru/kinopoisk/sdk/easylogin/internal/di/SamsungCastModule;-><init>()V

    sput-object v0, Lru/kinopoisk/sdk/easylogin/internal/di/SamsungCastModule;->INSTANCE:Lru/kinopoisk/sdk/easylogin/internal/di/SamsungCastModule;

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
.method public final provideCastDevicesManager(Landroid/content/Context;Lru/kinopoisk/sdk/easylogin/internal/Q;Lru/kinopoisk/sdk/easylogin/internal/O6;Lru/kinopoisk/sdk/easylogin/internal/F0;Lru/kinopoisk/sdk/easylogin/internal/Q2;)Lru/kinopoisk/sdk/easylogin/internal/z0;
    .locals 6
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
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lru/kinopoisk/sdk/easylogin/internal/di/CastTypeKey;
        value = .enum Lru/kinopoisk/sdk/easylogin/internal/z0$c;->SamsungCast:Lru/kinopoisk/sdk/easylogin/internal/z0$c;
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
    invoke-interface {p5}, Lru/kinopoisk/sdk/easylogin/internal/Q2;->a()Lw27;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/J8;

    .line 36
    .line 37
    sget-object p0, Lydb;->b:Lxdb;

    .line 38
    .line 39
    sget-object p0, Ldeb;->e:Ldeb;

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    move v3, v1

    .line 43
    invoke-static {v3, p0}, Low4;->a0(ILdeb;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-static {v3, p0}, Low4;->a0(ILdeb;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-direct/range {v0 .. v5}, Lru/kinopoisk/sdk/easylogin/internal/J8;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    move-object p0, p1

    .line 56
    new-instance p1, Lru/kinopoisk/sdk/easylogin/internal/K8;

    .line 57
    .line 58
    new-instance v1, Lru/kinopoisk/sdk/easylogin/internal/O8;

    .line 59
    .line 60
    invoke-direct {v1}, Lru/kinopoisk/sdk/easylogin/internal/O8;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, p0, v1, v0, p4}, Lru/kinopoisk/sdk/easylogin/internal/K8;-><init>(Landroid/content/Context;Lru/kinopoisk/sdk/easylogin/internal/O8;Lru/kinopoisk/sdk/easylogin/internal/J8;Lru/kinopoisk/sdk/easylogin/internal/F0;)V

    .line 64
    .line 65
    .line 66
    move-object p0, p2

    .line 67
    move-object p2, p4

    .line 68
    new-instance p4, Lru/kinopoisk/sdk/easylogin/internal/r0;

    .line 69
    .line 70
    invoke-direct {p4, p0, p3}, Lru/kinopoisk/sdk/easylogin/internal/r0;-><init>(Lru/kinopoisk/sdk/easylogin/internal/Q;Lru/kinopoisk/sdk/easylogin/internal/O6;)V

    .line 71
    .line 72
    .line 73
    new-instance p0, Lru/kinopoisk/sdk/easylogin/internal/b8;

    .line 74
    .line 75
    move-object p3, v0

    .line 76
    invoke-direct/range {p0 .. p5}, Lru/kinopoisk/sdk/easylogin/internal/b8;-><init>(Lru/kinopoisk/sdk/easylogin/internal/K8;Lru/kinopoisk/sdk/easylogin/internal/F0;Lru/kinopoisk/sdk/easylogin/internal/J8;Lru/kinopoisk/sdk/easylogin/internal/r0;Lw27;)V

    .line 77
    .line 78
    .line 79
    return-object p0
.end method

.method public final provideSamsungTvInteractorFactory(Landroid/content/Context;Lru/kinopoisk/sdk/easylogin/internal/Q2;)Lru/kinopoisk/sdk/easylogin/internal/v8;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lru/kinopoisk/sdk/easylogin/internal/Q2;
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
    new-instance p0, Lru/kinopoisk/sdk/easylogin/internal/v8;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lru/kinopoisk/sdk/easylogin/internal/v8;-><init>(Landroid/content/Context;Lru/kinopoisk/sdk/easylogin/internal/Q2;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
