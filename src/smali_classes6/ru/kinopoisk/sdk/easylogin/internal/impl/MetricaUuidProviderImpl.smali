.class public final Lru/kinopoisk/sdk/easylogin/internal/impl/MetricaUuidProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/kinopoisk/sdk/easylogin/internal/t6;


# annotations
.annotation runtime Lcom/squareup/anvil/annotations/ContributesBinding;
    scope = Lru/kinopoisk/sdk/easylogin/internal/J;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lru/kinopoisk/sdk/easylogin/internal/impl/MetricaUuidProviderImpl;",
        "Lru/kinopoisk/sdk/easylogin/internal/t6;",
        "Lru/kinopoisk/sdk/easylogin/internal/D2;",
        "deviceIdProvider",
        "<init>",
        "(Lru/kinopoisk/sdk/easylogin/internal/D2;)V",
        "",
        "getMetricaUuid",
        "()Ljava/lang/String;",
        "Lru/kinopoisk/sdk/easylogin/internal/D2;",
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
.field private final deviceIdProvider:Lru/kinopoisk/sdk/easylogin/internal/D2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/D2;)V
    .locals 0
    .param p1    # Lru/kinopoisk/sdk/easylogin/internal/D2;
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
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/impl/MetricaUuidProviderImpl;->deviceIdProvider:Lru/kinopoisk/sdk/easylogin/internal/D2;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getMetricaUuid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/impl/MetricaUuidProviderImpl;->deviceIdProvider:Lru/kinopoisk/sdk/easylogin/internal/D2;

    .line 2
    .line 3
    invoke-interface {p0}, Lru/kinopoisk/sdk/easylogin/internal/D2;->get()Lru/kinopoisk/sdk/easylogin/internal/D2$a;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method
