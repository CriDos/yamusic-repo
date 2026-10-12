.class public final Lru/kinopoisk/sdk/easylogin/internal/impl/EasyLoginGenaGlobalParamsProvider_Factory;
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
.field private final appSessionIdProvider:Lu6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6o;"
        }
    .end annotation
.end field

.field private final currentPuidProvider:Lu6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6o;"
        }
    .end annotation
.end field

.field private final deviceIdentifierProvider:Lu6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6o;"
        }
    .end annotation
.end field

.field private final deviceSpecificationProvider:Lu6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6o;"
        }
    .end annotation
.end field

.field private final dispatchersProvider:Lu6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6o;"
        }
    .end annotation
.end field

.field private final evgenFeatureFlagsProvider:Lu6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6o;"
        }
    .end annotation
.end field

.field private final expsProvider:Lu6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6o;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu6o;Lu6o;Lu6o;Lu6o;Lu6o;Lu6o;Lu6o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6o;",
            "Lu6o;",
            "Lu6o;",
            "Lu6o;",
            "Lu6o;",
            "Lu6o;",
            "Lu6o;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/impl/EasyLoginGenaGlobalParamsProvider_Factory;->currentPuidProvider:Lu6o;

    .line 5
    .line 6
    iput-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/impl/EasyLoginGenaGlobalParamsProvider_Factory;->dispatchersProvider:Lu6o;

    .line 7
    .line 8
    iput-object p3, p0, Lru/kinopoisk/sdk/easylogin/internal/impl/EasyLoginGenaGlobalParamsProvider_Factory;->deviceIdentifierProvider:Lu6o;

    .line 9
    .line 10
    iput-object p4, p0, Lru/kinopoisk/sdk/easylogin/internal/impl/EasyLoginGenaGlobalParamsProvider_Factory;->expsProvider:Lu6o;

    .line 11
    .line 12
    iput-object p5, p0, Lru/kinopoisk/sdk/easylogin/internal/impl/EasyLoginGenaGlobalParamsProvider_Factory;->evgenFeatureFlagsProvider:Lu6o;

    .line 13
    .line 14
    iput-object p6, p0, Lru/kinopoisk/sdk/easylogin/internal/impl/EasyLoginGenaGlobalParamsProvider_Factory;->deviceSpecificationProvider:Lu6o;

    .line 15
    .line 16
    iput-object p7, p0, Lru/kinopoisk/sdk/easylogin/internal/impl/EasyLoginGenaGlobalParamsProvider_Factory;->appSessionIdProvider:Lu6o;

    .line 17
    .line 18
    return-void
.end method

.method public static create(Lu6o;Lu6o;Lu6o;Lu6o;Lu6o;Lu6o;Lu6o;)Lru/kinopoisk/sdk/easylogin/internal/impl/EasyLoginGenaGlobalParamsProvider_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6o;",
            "Lu6o;",
            "Lu6o;",
            "Lu6o;",
            "Lu6o;",
            "Lu6o;",
            "Lu6o;",
            ")",
            "Lru/kinopoisk/sdk/easylogin/internal/impl/EasyLoginGenaGlobalParamsProvider_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/impl/EasyLoginGenaGlobalParamsProvider_Factory;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lru/kinopoisk/sdk/easylogin/internal/impl/EasyLoginGenaGlobalParamsProvider_Factory;-><init>(Lu6o;Lu6o;Lu6o;Lu6o;Lu6o;Lu6o;Lu6o;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static newInstance(Lru/kinopoisk/sdk/easylogin/internal/t2;Lru/kinopoisk/sdk/easylogin/internal/Q2;Lru/kinopoisk/sdk/easylogin/internal/D2;Lru/kinopoisk/sdk/easylogin/internal/B3;Lru/kinopoisk/sdk/easylogin/internal/x3;Lru/kinopoisk/sdk/easylogin/internal/F2;Lru/kinopoisk/sdk/easylogin/internal/G;)Lru/kinopoisk/sdk/easylogin/internal/impl/EasyLoginGenaGlobalParamsProvider;
    .locals 8

    .line 1
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/impl/EasyLoginGenaGlobalParamsProvider;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lru/kinopoisk/sdk/easylogin/internal/impl/EasyLoginGenaGlobalParamsProvider;-><init>(Lru/kinopoisk/sdk/easylogin/internal/t2;Lru/kinopoisk/sdk/easylogin/internal/Q2;Lru/kinopoisk/sdk/easylogin/internal/D2;Lru/kinopoisk/sdk/easylogin/internal/B3;Lru/kinopoisk/sdk/easylogin/internal/x3;Lru/kinopoisk/sdk/easylogin/internal/F2;Lru/kinopoisk/sdk/easylogin/internal/G;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 69
    invoke-virtual {p0}, Lru/kinopoisk/sdk/easylogin/internal/impl/EasyLoginGenaGlobalParamsProvider_Factory;->get()Lru/kinopoisk/sdk/easylogin/internal/impl/EasyLoginGenaGlobalParamsProvider;

    move-result-object p0

    return-object p0
.end method

.method public get()Lru/kinopoisk/sdk/easylogin/internal/impl/EasyLoginGenaGlobalParamsProvider;
    .locals 8

    .line 1
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/impl/EasyLoginGenaGlobalParamsProvider_Factory;->currentPuidProvider:Lu6o;

    .line 2
    .line 3
    invoke-interface {v0}, Lu6o;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lru/kinopoisk/sdk/easylogin/internal/t2;

    .line 9
    .line 10
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/impl/EasyLoginGenaGlobalParamsProvider_Factory;->dispatchersProvider:Lu6o;

    .line 11
    .line 12
    invoke-interface {v0}, Lu6o;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Lru/kinopoisk/sdk/easylogin/internal/Q2;

    .line 18
    .line 19
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/impl/EasyLoginGenaGlobalParamsProvider_Factory;->deviceIdentifierProvider:Lu6o;

    .line 20
    .line 21
    invoke-interface {v0}, Lu6o;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Lru/kinopoisk/sdk/easylogin/internal/D2;

    .line 27
    .line 28
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/impl/EasyLoginGenaGlobalParamsProvider_Factory;->expsProvider:Lu6o;

    .line 29
    .line 30
    invoke-interface {v0}, Lu6o;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, Lru/kinopoisk/sdk/easylogin/internal/B3;

    .line 36
    .line 37
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/impl/EasyLoginGenaGlobalParamsProvider_Factory;->evgenFeatureFlagsProvider:Lu6o;

    .line 38
    .line 39
    invoke-interface {v0}, Lu6o;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v5, v0

    .line 44
    check-cast v5, Lru/kinopoisk/sdk/easylogin/internal/x3;

    .line 45
    .line 46
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/impl/EasyLoginGenaGlobalParamsProvider_Factory;->deviceSpecificationProvider:Lu6o;

    .line 47
    .line 48
    invoke-interface {v0}, Lu6o;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v6, v0

    .line 53
    check-cast v6, Lru/kinopoisk/sdk/easylogin/internal/F2;

    .line 54
    .line 55
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/impl/EasyLoginGenaGlobalParamsProvider_Factory;->appSessionIdProvider:Lu6o;

    .line 56
    .line 57
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    move-object v7, p0

    .line 62
    check-cast v7, Lru/kinopoisk/sdk/easylogin/internal/G;

    .line 63
    .line 64
    invoke-static/range {v1 .. v7}, Lru/kinopoisk/sdk/easylogin/internal/impl/EasyLoginGenaGlobalParamsProvider_Factory;->newInstance(Lru/kinopoisk/sdk/easylogin/internal/t2;Lru/kinopoisk/sdk/easylogin/internal/Q2;Lru/kinopoisk/sdk/easylogin/internal/D2;Lru/kinopoisk/sdk/easylogin/internal/B3;Lru/kinopoisk/sdk/easylogin/internal/x3;Lru/kinopoisk/sdk/easylogin/internal/F2;Lru/kinopoisk/sdk/easylogin/internal/G;)Lru/kinopoisk/sdk/easylogin/internal/impl/EasyLoginGenaGlobalParamsProvider;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
