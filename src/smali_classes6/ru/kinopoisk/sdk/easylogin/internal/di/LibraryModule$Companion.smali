.class public final Lru/kinopoisk/sdk/easylogin/internal/di/LibraryModule$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/kinopoisk/sdk/easylogin/internal/di/LibraryModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lru/kinopoisk/sdk/easylogin/internal/di/LibraryModule$Companion;",
        "",
        "<init>",
        "()V",
        "Lru/kinopoisk/sdk/easylogin/internal/K;",
        "provideApplicationConfig",
        "()Lru/kinopoisk/sdk/easylogin/internal/K;",
        "Lcml;",
        "providePendingNavigationCommandBuffer",
        "()Lcml;",
        "Lru/kinopoisk/sdk/easylogin/internal/G;",
        "provideAppSessionIdProvider",
        "()Lru/kinopoisk/sdk/easylogin/internal/G;",
        "Lru/kinopoisk/sdk/easylogin/internal/e6;",
        "provideLocalSessionIdProvider",
        "()Lru/kinopoisk/sdk/easylogin/internal/e6;",
        "Lru/kinopoisk/sdk/easylogin/internal/D2;",
        "provideDeviceIdentifierProvider",
        "()Lru/kinopoisk/sdk/easylogin/internal/D2;",
        "Lru/kinopoisk/sdk/easylogin/internal/F;",
        "provideAppLanguageProvider",
        "()Lru/kinopoisk/sdk/easylogin/internal/F;",
        "Landroid/content/Context;",
        "context",
        "Lru/kinopoisk/sdk/easylogin/internal/F2;",
        "bindDeviceSpecificationProvider",
        "(Landroid/content/Context;)Lru/kinopoisk/sdk/easylogin/internal/F2;",
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
.field static final synthetic $$INSTANCE:Lru/kinopoisk/sdk/easylogin/internal/di/LibraryModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/di/LibraryModule$Companion;

    invoke-direct {v0}, Lru/kinopoisk/sdk/easylogin/internal/di/LibraryModule$Companion;-><init>()V

    sput-object v0, Lru/kinopoisk/sdk/easylogin/internal/di/LibraryModule$Companion;->$$INSTANCE:Lru/kinopoisk/sdk/easylogin/internal/di/LibraryModule$Companion;

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
.method public final bindDeviceSpecificationProvider(Landroid/content/Context;)Lru/kinopoisk/sdk/easylogin/internal/F2;
    .locals 6
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
    new-instance v1, Lru/kinopoisk/sdk/easylogin/internal/L2;

    .line 5
    .line 6
    invoke-direct {v1, p1}, Lru/kinopoisk/sdk/easylogin/internal/L2;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lru/kinopoisk/sdk/easylogin/internal/E2;

    .line 10
    .line 11
    invoke-direct {v2}, Lru/kinopoisk/sdk/easylogin/internal/E2;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/G2;

    .line 15
    .line 16
    new-instance v3, Lru/kinopoisk/sdk/easylogin/internal/r2;

    .line 17
    .line 18
    invoke-direct {v3}, Lru/kinopoisk/sdk/easylogin/internal/r2;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lru/kinopoisk/sdk/easylogin/internal/J7;

    .line 22
    .line 23
    invoke-direct {v4, p1}, Lru/kinopoisk/sdk/easylogin/internal/J7;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    move-object v5, p1

    .line 27
    invoke-direct/range {v0 .. v5}, Lru/kinopoisk/sdk/easylogin/internal/G2;-><init>(Lru/kinopoisk/sdk/easylogin/internal/L2;Lru/kinopoisk/sdk/easylogin/internal/E2;Lru/kinopoisk/sdk/easylogin/internal/r2;Lru/kinopoisk/sdk/easylogin/internal/J7;Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final provideAppLanguageProvider()Lru/kinopoisk/sdk/easylogin/internal/F;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p0, Lru/kinopoisk/sdk/easylogin/internal/Y8;->e:Lru/kinopoisk/sdk/easylogin/internal/Y8$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lru/kinopoisk/sdk/easylogin/internal/Y8;->f:Lru/kinopoisk/sdk/easylogin/internal/Y8;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, "SupportedLanguageProvider.createIfNeeded() must be called first"

    .line 12
    .line 13
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final provideAppSessionIdProvider()Lru/kinopoisk/sdk/easylogin/internal/G;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p0, Lru/kinopoisk/sdk/easylogin/internal/G;->a:Lru/kinopoisk/sdk/easylogin/internal/G;

    .line 2
    .line 3
    return-object p0
.end method

.method public final provideApplicationConfig()Lru/kinopoisk/sdk/easylogin/internal/K;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p0, Lru/kinopoisk/sdk/easylogin/internal/impl/AppConfigImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Lru/kinopoisk/sdk/easylogin/internal/impl/AppConfigImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final provideDeviceIdentifierProvider()Lru/kinopoisk/sdk/easylogin/internal/D2;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p0, Lru/kinopoisk/sdk/easylogin/internal/E2;

    .line 2
    .line 3
    invoke-direct {p0}, Lru/kinopoisk/sdk/easylogin/internal/E2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final provideLocalSessionIdProvider()Lru/kinopoisk/sdk/easylogin/internal/e6;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p0, Lru/kinopoisk/sdk/easylogin/internal/di/LibraryModule$Companion$provideLocalSessionIdProvider$1;

    .line 2
    .line 3
    invoke-direct {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/LibraryModule$Companion$provideLocalSessionIdProvider$1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final providePendingNavigationCommandBuffer()Lcml;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p0, Ldml;->a:Ldml;

    .line 2
    .line 3
    return-object p0
.end method
