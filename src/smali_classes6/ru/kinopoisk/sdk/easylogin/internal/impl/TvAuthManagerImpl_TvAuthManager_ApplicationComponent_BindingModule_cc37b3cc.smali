.class public final Lru/kinopoisk/sdk/easylogin/internal/impl/TvAuthManagerImpl_TvAuthManager_ApplicationComponent_BindingModule_cc37b3cc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/anvil/annotations/ContributesTo;
    scope = Lru/kinopoisk/sdk/easylogin/internal/J;
.end annotation

.annotation runtime Lcom/squareup/anvil/annotations/internal/InternalBindingMarker;
    isMultibinding = false
    originClass = Lru/kinopoisk/sdk/easylogin/internal/impl/TvAuthManagerImpl;
    rank = -0x80000000
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lru/kinopoisk/sdk/easylogin/internal/impl/TvAuthManagerImpl_TvAuthManager_ApplicationComponent_BindingModule_cc37b3cc;",
        "",
        "<init>",
        "()V",
        "Lru/kinopoisk/sdk/easylogin/internal/H9;",
        "provideTvAuthManager",
        "()Lru/kinopoisk/sdk/easylogin/internal/H9;",
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
.field public static final INSTANCE:Lru/kinopoisk/sdk/easylogin/internal/impl/TvAuthManagerImpl_TvAuthManager_ApplicationComponent_BindingModule_cc37b3cc;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/impl/TvAuthManagerImpl_TvAuthManager_ApplicationComponent_BindingModule_cc37b3cc;

    invoke-direct {v0}, Lru/kinopoisk/sdk/easylogin/internal/impl/TvAuthManagerImpl_TvAuthManager_ApplicationComponent_BindingModule_cc37b3cc;-><init>()V

    sput-object v0, Lru/kinopoisk/sdk/easylogin/internal/impl/TvAuthManagerImpl_TvAuthManager_ApplicationComponent_BindingModule_cc37b3cc;->INSTANCE:Lru/kinopoisk/sdk/easylogin/internal/impl/TvAuthManagerImpl_TvAuthManager_ApplicationComponent_BindingModule_cc37b3cc;

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
.method public final provideTvAuthManager()Lru/kinopoisk/sdk/easylogin/internal/H9;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p0, Lru/kinopoisk/sdk/easylogin/internal/impl/TvAuthManagerImpl;->INSTANCE:Lru/kinopoisk/sdk/easylogin/internal/impl/TvAuthManagerImpl;

    .line 2
    .line 3
    return-object p0
.end method
