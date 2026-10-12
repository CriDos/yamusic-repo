.class public final Lru/kinopoisk/sdk/easylogin/internal/impl/CastTrackerImpl_Factory;
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
.field private final analyticsErrorMapperProvider:Lu6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6o;"
        }
    .end annotation
.end field

.field private final analyticsProvider:Lu6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6o;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu6o;Lu6o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/impl/CastTrackerImpl_Factory;->analyticsProvider:Lu6o;

    .line 5
    .line 6
    iput-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/impl/CastTrackerImpl_Factory;->analyticsErrorMapperProvider:Lu6o;

    .line 7
    .line 8
    return-void
.end method

.method public static create(Lu6o;Lu6o;)Lru/kinopoisk/sdk/easylogin/internal/impl/CastTrackerImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6o;",
            "Lu6o;",
            ")",
            "Lru/kinopoisk/sdk/easylogin/internal/impl/CastTrackerImpl_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/impl/CastTrackerImpl_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/impl/CastTrackerImpl_Factory;-><init>(Lu6o;Lu6o;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Lru/kinopoisk/sdk/easylogin/internal/r3;Lru/kinopoisk/sdk/easylogin/internal/q;)Lru/kinopoisk/sdk/easylogin/internal/impl/CastTrackerImpl;
    .locals 1

    .line 1
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/impl/CastTrackerImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/impl/CastTrackerImpl;-><init>(Lru/kinopoisk/sdk/easylogin/internal/r3;Lru/kinopoisk/sdk/easylogin/internal/q;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lru/kinopoisk/sdk/easylogin/internal/impl/CastTrackerImpl_Factory;->get()Lru/kinopoisk/sdk/easylogin/internal/impl/CastTrackerImpl;

    move-result-object p0

    return-object p0
.end method

.method public get()Lru/kinopoisk/sdk/easylogin/internal/impl/CastTrackerImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/impl/CastTrackerImpl_Factory;->analyticsProvider:Lu6o;

    .line 2
    .line 3
    invoke-interface {v0}, Lu6o;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lru/kinopoisk/sdk/easylogin/internal/r3;

    .line 8
    .line 9
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/impl/CastTrackerImpl_Factory;->analyticsErrorMapperProvider:Lu6o;

    .line 10
    .line 11
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lru/kinopoisk/sdk/easylogin/internal/q;

    .line 16
    .line 17
    invoke-static {v0, p0}, Lru/kinopoisk/sdk/easylogin/internal/impl/CastTrackerImpl_Factory;->newInstance(Lru/kinopoisk/sdk/easylogin/internal/r3;Lru/kinopoisk/sdk/easylogin/internal/q;)Lru/kinopoisk/sdk/easylogin/internal/impl/CastTrackerImpl;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
