.class public final Lru/kinopoisk/sdk/easylogin/internal/impl/CurrentPuidProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/kinopoisk/sdk/easylogin/internal/t2;


# annotations
.annotation runtime Lcom/squareup/anvil/annotations/ContributesBinding;
    scope = Lru/kinopoisk/sdk/easylogin/internal/J;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0008\u001a\u00020\u0007*\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lru/kinopoisk/sdk/easylogin/internal/impl/CurrentPuidProviderImpl;",
        "Lru/kinopoisk/sdk/easylogin/internal/t2;",
        "Lru/kinopoisk/sdk/easylogin/api/CurrentAccountInfoProvider;",
        "accountProvider",
        "<init>",
        "(Lru/kinopoisk/sdk/easylogin/api/CurrentAccountInfoProvider;)V",
        "",
        "Lru/kinopoisk/sdk/easylogin/internal/Pc;",
        "toPassportId",
        "(J)Lru/kinopoisk/sdk/easylogin/internal/Pc;",
        "Lz5d;",
        "getPuidFlow",
        "()Lz5d;",
        "Lru/kinopoisk/sdk/easylogin/api/CurrentAccountInfoProvider;",
        "getPuid",
        "()Lru/kinopoisk/sdk/easylogin/internal/Pc;",
        "puid",
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


# instance fields
.field private final accountProvider:Lru/kinopoisk/sdk/easylogin/api/CurrentAccountInfoProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/api/CurrentAccountInfoProvider;)V
    .locals 0
    .param p1    # Lru/kinopoisk/sdk/easylogin/api/CurrentAccountInfoProvider;
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
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/impl/CurrentPuidProviderImpl;->accountProvider:Lru/kinopoisk/sdk/easylogin/api/CurrentAccountInfoProvider;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic access$toPassportId(Lru/kinopoisk/sdk/easylogin/internal/impl/CurrentPuidProviderImpl;J)Lru/kinopoisk/sdk/easylogin/internal/Pc;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lru/kinopoisk/sdk/easylogin/internal/impl/CurrentPuidProviderImpl;->toPassportId(J)Lru/kinopoisk/sdk/easylogin/internal/Pc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final toPassportId(J)Lru/kinopoisk/sdk/easylogin/internal/Pc;
    .locals 0

    .line 1
    new-instance p0, Lru/kinopoisk/sdk/easylogin/internal/Pc;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lru/kinopoisk/sdk/easylogin/internal/Pc;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public getPuid()Lru/kinopoisk/sdk/easylogin/internal/Pc;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/impl/CurrentPuidProviderImpl;->accountProvider:Lru/kinopoisk/sdk/easylogin/api/CurrentAccountInfoProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lru/kinopoisk/sdk/easylogin/api/CurrentAccountInfoProvider;->getPuid()Lzrs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lzrs;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-direct {p0, v0, v1}, Lru/kinopoisk/sdk/easylogin/internal/impl/CurrentPuidProviderImpl;->toPassportId(J)Lru/kinopoisk/sdk/easylogin/internal/Pc;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public getPuidFlow()Lz5d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz5d;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/impl/CurrentPuidProviderImpl;->accountProvider:Lru/kinopoisk/sdk/easylogin/api/CurrentAccountInfoProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lru/kinopoisk/sdk/easylogin/api/CurrentAccountInfoProvider;->getPuid()Lzrs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lru/kinopoisk/sdk/easylogin/internal/impl/CurrentPuidProviderImpl$getPuidFlow$$inlined$map$1;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0}, Lru/kinopoisk/sdk/easylogin/internal/impl/CurrentPuidProviderImpl$getPuidFlow$$inlined$map$1;-><init>(Lz5d;Lru/kinopoisk/sdk/easylogin/internal/impl/CurrentPuidProviderImpl;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
