.class public final Lru/kinopoisk/sdk/easylogin/internal/impl/MetricaUuidProviderImpl_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt6o;"
    }
.end annotation


# instance fields
.field private final deviceIdProvider:Lu6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6o;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu6o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6o;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/impl/MetricaUuidProviderImpl_Factory;->deviceIdProvider:Lu6o;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Lu6o;)Lru/kinopoisk/sdk/easylogin/internal/impl/MetricaUuidProviderImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6o;",
            ")",
            "Lru/kinopoisk/sdk/easylogin/internal/impl/MetricaUuidProviderImpl_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/impl/MetricaUuidProviderImpl_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lru/kinopoisk/sdk/easylogin/internal/impl/MetricaUuidProviderImpl_Factory;-><init>(Lu6o;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Lru/kinopoisk/sdk/easylogin/internal/D2;)Lru/kinopoisk/sdk/easylogin/internal/impl/MetricaUuidProviderImpl;
    .locals 1

    .line 1
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/impl/MetricaUuidProviderImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lru/kinopoisk/sdk/easylogin/internal/impl/MetricaUuidProviderImpl;-><init>(Lru/kinopoisk/sdk/easylogin/internal/D2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lru/kinopoisk/sdk/easylogin/internal/impl/MetricaUuidProviderImpl_Factory;->get()Lru/kinopoisk/sdk/easylogin/internal/impl/MetricaUuidProviderImpl;

    move-result-object p0

    return-object p0
.end method

.method public get()Lru/kinopoisk/sdk/easylogin/internal/impl/MetricaUuidProviderImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/impl/MetricaUuidProviderImpl_Factory;->deviceIdProvider:Lu6o;

    .line 2
    .line 3
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lru/kinopoisk/sdk/easylogin/internal/D2;

    .line 8
    .line 9
    invoke-static {p0}, Lru/kinopoisk/sdk/easylogin/internal/impl/MetricaUuidProviderImpl_Factory;->newInstance(Lru/kinopoisk/sdk/easylogin/internal/D2;)Lru/kinopoisk/sdk/easylogin/internal/impl/MetricaUuidProviderImpl;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
