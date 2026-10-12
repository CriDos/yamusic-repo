.class public final Lru/kinopoisk/sdk/easylogin/api/EasyLoginApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/kinopoisk/sdk/easylogin/api/EasyLoginApi$Companion;,
        Lru/kinopoisk/sdk/easylogin/api/EasyLoginApi$EasyLoginActivityContract;,
        Lru/kinopoisk/sdk/easylogin/api/EasyLoginApi$Language;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0003\u000f\u0010\u0011B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lru/kinopoisk/sdk/easylogin/api/EasyLoginApi;",
        "",
        "Lru/kinopoisk/sdk/easylogin/api/EasyLoginDependencies;",
        "dependencies",
        "<init>",
        "(Lru/kinopoisk/sdk/easylogin/api/EasyLoginDependencies;)V",
        "",
        "initializeLanguageProvider",
        "()V",
        "Loi;",
        "Lru/kinopoisk/sdk/easylogin/api/EasyLoginRequest;",
        "Lru/kinopoisk/sdk/easylogin/api/EasyLoginResult;",
        "startEasyLoginActivity",
        "()Loi;",
        "Lru/kinopoisk/sdk/easylogin/api/EasyLoginDependencies;",
        "Companion",
        "EasyLoginActivityContract",
        "Language",
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
.field public static final Companion:Lru/kinopoisk/sdk/easylogin/api/EasyLoginApi$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final dependencies:Lru/kinopoisk/sdk/easylogin/api/EasyLoginDependencies;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/kinopoisk/sdk/easylogin/api/EasyLoginApi$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/kinopoisk/sdk/easylogin/api/EasyLoginApi$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lru/kinopoisk/sdk/easylogin/api/EasyLoginApi;->Companion:Lru/kinopoisk/sdk/easylogin/api/EasyLoginApi$Companion;

    return-void
.end method

.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/api/EasyLoginDependencies;)V
    .locals 1
    .param p1    # Lru/kinopoisk/sdk/easylogin/api/EasyLoginDependencies;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/api/EasyLoginApi;->dependencies:Lru/kinopoisk/sdk/easylogin/api/EasyLoginDependencies;

    .line 8
    .line 9
    invoke-direct {p0}, Lru/kinopoisk/sdk/easylogin/api/EasyLoginApi;->initializeLanguageProvider()V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lru/kinopoisk/sdk/easylogin/internal/di/Injector;->a:Lru/kinopoisk/sdk/easylogin/internal/di/Injector;

    .line 13
    .line 14
    sget-object v0, Lru/kinopoisk/sdk/easylogin/internal/di/Injector;->b:Lru/kinopoisk/sdk/easylogin/internal/di/EasyLoginSdkComponent;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-static {}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent;->builder()Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$Builder;->easyLoginDependencies(Lru/kinopoisk/sdk/easylogin/api/EasyLoginDependencies;)Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$Builder;->build()Lru/kinopoisk/sdk/easylogin/internal/di/EasyLoginSdkComponent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lru/kinopoisk/sdk/easylogin/internal/di/Injector;->b:Lru/kinopoisk/sdk/easylogin/internal/di/EasyLoginSdkComponent;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    monitor-enter p0

    .line 42
    :try_start_0
    sget-object v0, Lru/kinopoisk/sdk/easylogin/internal/di/Injector;->b:Lru/kinopoisk/sdk/easylogin/internal/di/EasyLoginSdkComponent;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    sput-object p1, Lru/kinopoisk/sdk/easylogin/internal/di/Injector;->b:Lru/kinopoisk/sdk/easylogin/internal/di/EasyLoginSdkComponent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :goto_1
    monitor-exit p0

    .line 54
    throw p1

    .line 55
    :cond_2
    :goto_2
    return-void
.end method

.method public static final synthetic access$getDependencies$p(Lru/kinopoisk/sdk/easylogin/api/EasyLoginApi;)Lru/kinopoisk/sdk/easylogin/api/EasyLoginDependencies;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/api/EasyLoginApi;->dependencies:Lru/kinopoisk/sdk/easylogin/api/EasyLoginDependencies;

    .line 2
    .line 3
    return-object p0
.end method

.method private final initializeLanguageProvider()V
    .locals 2

    .line 1
    sget-object v0, Lru/kinopoisk/sdk/easylogin/internal/Y8;->e:Lru/kinopoisk/sdk/easylogin/internal/Y8$a;

    .line 2
    .line 3
    new-instance v1, Lru/kinopoisk/sdk/easylogin/api/EasyLoginApi$initializeLanguageProvider$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lru/kinopoisk/sdk/easylogin/api/EasyLoginApi$initializeLanguageProvider$1;-><init>(Lru/kinopoisk/sdk/easylogin/api/EasyLoginApi;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object p0, Lru/kinopoisk/sdk/easylogin/internal/Y8;->f:Lru/kinopoisk/sdk/easylogin/internal/Y8;

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    sget-object p0, Lru/kinopoisk/sdk/easylogin/internal/Y8;->f:Lru/kinopoisk/sdk/easylogin/internal/Y8;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lru/kinopoisk/sdk/easylogin/internal/Y8;

    .line 25
    .line 26
    sput-object p0, Lru/kinopoisk/sdk/easylogin/internal/Y8;->f:Lru/kinopoisk/sdk/easylogin/internal/Y8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0

    .line 34
    throw p0

    .line 35
    :cond_1
    return-void
.end method


# virtual methods
.method public final startEasyLoginActivity()Loi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loi;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p0, Lru/kinopoisk/sdk/easylogin/api/EasyLoginApi$EasyLoginActivityContract;

    .line 2
    .line 3
    invoke-direct {p0}, Lru/kinopoisk/sdk/easylogin/api/EasyLoginApi$EasyLoginActivityContract;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
