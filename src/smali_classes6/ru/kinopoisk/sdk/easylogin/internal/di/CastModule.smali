.class public interface abstract Lru/kinopoisk/sdk/easylogin/internal/di/CastModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/anvil/annotations/ContributesTo;
    scope = Lru/kinopoisk/sdk/easylogin/internal/J;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/kinopoisk/sdk/easylogin/internal/di/CastModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007H\'\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000c0\u0007H\'\u00a2\u0006\u0004\u0008\r\u0010\u000b\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000f\u00c0\u0006\u0001"
    }
    d2 = {
        "Lru/kinopoisk/sdk/easylogin/internal/di/CastModule;",
        "",
        "Lru/kinopoisk/sdk/easylogin/internal/impl/CastTrackerImpl;",
        "impl",
        "Lru/kinopoisk/sdk/easylogin/internal/G0;",
        "bindCastTracker",
        "(Lru/kinopoisk/sdk/easylogin/internal/impl/CastTrackerImpl;)Lru/kinopoisk/sdk/easylogin/internal/G0;",
        "",
        "Lru/kinopoisk/sdk/easylogin/internal/z0$c;",
        "Lru/kinopoisk/sdk/easylogin/internal/z0;",
        "castDevicesManagers",
        "()Ljava/util/Map;",
        "Lru/kinopoisk/sdk/easylogin/internal/D0$a;",
        "castCastPlayerFactories",
        "Companion",
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
.field public static final Companion:Lru/kinopoisk/sdk/easylogin/internal/di/CastModule$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lru/kinopoisk/sdk/easylogin/internal/di/CastModule$Companion;->$$INSTANCE:Lru/kinopoisk/sdk/easylogin/internal/di/CastModule$Companion;

    sput-object v0, Lru/kinopoisk/sdk/easylogin/internal/di/CastModule;->Companion:Lru/kinopoisk/sdk/easylogin/internal/di/CastModule$Companion;

    return-void
.end method


# virtual methods
.method public abstract bindCastTracker(Lru/kinopoisk/sdk/easylogin/internal/impl/CastTrackerImpl;)Lru/kinopoisk/sdk/easylogin/internal/G0;
    .param p1    # Lru/kinopoisk/sdk/easylogin/internal/impl/CastTrackerImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract castCastPlayerFactories()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lru/kinopoisk/sdk/easylogin/internal/z0$c;",
            "Lru/kinopoisk/sdk/easylogin/internal/D0$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract castDevicesManagers()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lru/kinopoisk/sdk/easylogin/internal/z0$c;",
            "Lru/kinopoisk/sdk/easylogin/internal/z0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
