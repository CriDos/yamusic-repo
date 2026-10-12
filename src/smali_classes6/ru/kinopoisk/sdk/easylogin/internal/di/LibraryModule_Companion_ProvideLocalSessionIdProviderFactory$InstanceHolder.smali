.class final Lru/kinopoisk/sdk/easylogin/internal/di/LibraryModule_Companion_ProvideLocalSessionIdProviderFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/kinopoisk/sdk/easylogin/internal/di/LibraryModule_Companion_ProvideLocalSessionIdProviderFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lru/kinopoisk/sdk/easylogin/internal/di/LibraryModule_Companion_ProvideLocalSessionIdProviderFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/di/LibraryModule_Companion_ProvideLocalSessionIdProviderFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lru/kinopoisk/sdk/easylogin/internal/di/LibraryModule_Companion_ProvideLocalSessionIdProviderFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lru/kinopoisk/sdk/easylogin/internal/di/LibraryModule_Companion_ProvideLocalSessionIdProviderFactory$InstanceHolder;->INSTANCE:Lru/kinopoisk/sdk/easylogin/internal/di/LibraryModule_Companion_ProvideLocalSessionIdProviderFactory;

    .line 7
    .line 8
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

.method public static bridge synthetic a()Lru/kinopoisk/sdk/easylogin/internal/di/LibraryModule_Companion_ProvideLocalSessionIdProviderFactory;
    .locals 1

    .line 1
    sget-object v0, Lru/kinopoisk/sdk/easylogin/internal/di/LibraryModule_Companion_ProvideLocalSessionIdProviderFactory$InstanceHolder;->INSTANCE:Lru/kinopoisk/sdk/easylogin/internal/di/LibraryModule_Companion_ProvideLocalSessionIdProviderFactory;

    return-object v0
.end method
