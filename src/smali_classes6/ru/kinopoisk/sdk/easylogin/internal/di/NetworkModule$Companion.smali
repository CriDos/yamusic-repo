.class public final Lru/kinopoisk/sdk/easylogin/internal/di/NetworkModule$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/kinopoisk/sdk/easylogin/internal/di/NetworkModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lru/kinopoisk/sdk/easylogin/internal/di/NetworkModule$Companion;",
        "",
        "<init>",
        "()V",
        "Lru/kinopoisk/sdk/easylogin/internal/M2;",
        "provideDiagnosticsReporterProvider",
        "()Lru/kinopoisk/sdk/easylogin/internal/M2;",
        "Landroid/content/Context;",
        "context",
        "Lru/kinopoisk/sdk/easylogin/internal/O6;",
        "provideNetworkStateProvider",
        "(Landroid/content/Context;)Lru/kinopoisk/sdk/easylogin/internal/O6;",
        "Lru/kinopoisk/sdk/easylogin/internal/L0;",
        "provideClearableCookieJar",
        "(Landroid/content/Context;)Lru/kinopoisk/sdk/easylogin/internal/L0;",
        "Lru/kinopoisk/sdk/easylogin/internal/F2;",
        "deviceSpecificationProvider",
        "Lru/kinopoisk/sdk/easylogin/internal/g0;",
        "buildPackageProvider",
        "Lru/kinopoisk/sdk/easylogin/internal/Jc;",
        "provideUserAgentProvider",
        "(Lru/kinopoisk/sdk/easylogin/internal/F2;Lru/kinopoisk/sdk/easylogin/internal/g0;)Lru/kinopoisk/sdk/easylogin/internal/Jc;",
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
.field static final synthetic $$INSTANCE:Lru/kinopoisk/sdk/easylogin/internal/di/NetworkModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/di/NetworkModule$Companion;

    invoke-direct {v0}, Lru/kinopoisk/sdk/easylogin/internal/di/NetworkModule$Companion;-><init>()V

    sput-object v0, Lru/kinopoisk/sdk/easylogin/internal/di/NetworkModule$Companion;->$$INSTANCE:Lru/kinopoisk/sdk/easylogin/internal/di/NetworkModule$Companion;

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
.method public final provideClearableCookieJar(Landroid/content/Context;)Lru/kinopoisk/sdk/easylogin/internal/L0;
    .locals 3
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
    new-instance p0, Lru/kinopoisk/sdk/easylogin/internal/M0;

    .line 5
    .line 6
    new-instance v0, Lbqy;

    .line 7
    .line 8
    const-string v1, "CookiePersistence"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1}, Lbqy;-><init>(Landroid/content/SharedPreferences;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lru/kinopoisk/sdk/easylogin/internal/K2;

    .line 22
    .line 23
    invoke-direct {p1}, Lru/kinopoisk/sdk/easylogin/internal/K2;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lru/kinopoisk/sdk/easylogin/internal/M0;-><init>(Lbqy;Lru/kinopoisk/sdk/easylogin/internal/K2;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public final provideDiagnosticsReporterProvider()Lru/kinopoisk/sdk/easylogin/internal/M2;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p0, Lru/kinopoisk/sdk/easylogin/internal/N2;->a:Lru/kinopoisk/sdk/easylogin/internal/N2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final provideNetworkStateProvider(Landroid/content/Context;)Lru/kinopoisk/sdk/easylogin/internal/O6;
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
    new-instance p0, Lru/kinopoisk/sdk/easylogin/internal/P6;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/P6;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final provideUserAgentProvider(Lru/kinopoisk/sdk/easylogin/internal/F2;Lru/kinopoisk/sdk/easylogin/internal/g0;)Lru/kinopoisk/sdk/easylogin/internal/Jc;
    .locals 1
    .param p1    # Lru/kinopoisk/sdk/easylogin/internal/F2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lru/kinopoisk/sdk/easylogin/internal/g0;
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
    new-instance p0, Lru/kinopoisk/sdk/easylogin/internal/C8;

    .line 8
    .line 9
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/H;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Lru/kinopoisk/sdk/easylogin/internal/H;-><init>(Lru/kinopoisk/sdk/easylogin/internal/F2;Lru/kinopoisk/sdk/easylogin/internal/g0;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lru/kinopoisk/sdk/easylogin/internal/g0;

    .line 15
    .line 16
    invoke-direct {p1}, Lru/kinopoisk/sdk/easylogin/internal/g0;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, p1}, Lru/kinopoisk/sdk/easylogin/internal/C8;-><init>(Lru/kinopoisk/sdk/easylogin/internal/H;Lru/kinopoisk/sdk/easylogin/internal/g0;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method
