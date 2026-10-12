.class public final Lru/kinopoisk/sdk/easylogin/internal/di/NavigationModule$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/kinopoisk/sdk/easylogin/internal/di/NavigationModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\r\u001a\u00020\u00042\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lru/kinopoisk/sdk/easylogin/internal/di/NavigationModule$Companion;",
        "",
        "<init>",
        "()V",
        "Lru/kinopoisk/sdk/easylogin/internal/E3;",
        "registry",
        "Lru/kinopoisk/sdk/easylogin/internal/a8;",
        "Lru/kinopoisk/sdk/easylogin/internal/T7;",
        "appRouterFactory",
        "(Lru/kinopoisk/sdk/easylogin/internal/E3;)Lru/kinopoisk/sdk/easylogin/internal/a8;",
        "",
        "Lru/kinopoisk/sdk/easylogin/internal/D3;",
        "featureInitializers",
        "providesFeaturesRegistry",
        "(Ljava/util/Set;)Lru/kinopoisk/sdk/easylogin/internal/E3;",
        "Lru/kinopoisk/sdk/easylogin/internal/y8;",
        "provideScreenResultDispatcher",
        "()Lru/kinopoisk/sdk/easylogin/internal/y8;",
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
.field static final synthetic $$INSTANCE:Lru/kinopoisk/sdk/easylogin/internal/di/NavigationModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/di/NavigationModule$Companion;

    invoke-direct {v0}, Lru/kinopoisk/sdk/easylogin/internal/di/NavigationModule$Companion;-><init>()V

    sput-object v0, Lru/kinopoisk/sdk/easylogin/internal/di/NavigationModule$Companion;->$$INSTANCE:Lru/kinopoisk/sdk/easylogin/internal/di/NavigationModule$Companion;

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

.method public static synthetic a(Lru/kinopoisk/sdk/easylogin/internal/E3;)Lru/kinopoisk/sdk/easylogin/internal/T7;
    .locals 0

    .line 1
    invoke-static {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/NavigationModule$Companion;->appRouterFactory$lambda$0(Lru/kinopoisk/sdk/easylogin/internal/E3;)Lru/kinopoisk/sdk/easylogin/internal/T7;

    move-result-object p0

    return-object p0
.end method

.method private static final appRouterFactory$lambda$0(Lru/kinopoisk/sdk/easylogin/internal/E3;)Lru/kinopoisk/sdk/easylogin/internal/T7;
    .locals 1

    .line 1
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/T7;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lru/kinopoisk/sdk/easylogin/internal/T7;-><init>(Lru/kinopoisk/sdk/easylogin/internal/E3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final appRouterFactory(Lru/kinopoisk/sdk/easylogin/internal/E3;)Lru/kinopoisk/sdk/easylogin/internal/a8;
    .locals 0
    .param p1    # Lru/kinopoisk/sdk/easylogin/internal/E3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/kinopoisk/sdk/easylogin/internal/E3;",
            ")",
            "Lru/kinopoisk/sdk/easylogin/internal/a8<",
            "Lru/kinopoisk/sdk/easylogin/internal/T7;",
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
    new-instance p0, Lgwj;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lgwj;-><init>(Lru/kinopoisk/sdk/easylogin/internal/E3;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final provideScreenResultDispatcher()Lru/kinopoisk/sdk/easylogin/internal/y8;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p0, Lru/kinopoisk/sdk/easylogin/internal/y8;

    .line 2
    .line 3
    invoke-direct {p0}, Lru/kinopoisk/sdk/easylogin/internal/y8;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final providesFeaturesRegistry(Ljava/util/Set;)Lru/kinopoisk/sdk/easylogin/internal/E3;
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lru/kinopoisk/sdk/easylogin/internal/D3;",
            ">;)",
            "Lru/kinopoisk/sdk/easylogin/internal/E3;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lru/kinopoisk/sdk/easylogin/internal/E3;

    .line 5
    .line 6
    invoke-direct {p0}, Lru/kinopoisk/sdk/easylogin/internal/E3;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lru/kinopoisk/sdk/easylogin/internal/D3;

    .line 24
    .line 25
    invoke-interface {v0, p0}, Lru/kinopoisk/sdk/easylogin/internal/D3;->a(Lru/kinopoisk/sdk/easylogin/internal/E3;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object p0
.end method
