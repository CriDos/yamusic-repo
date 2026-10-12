.class public interface abstract Lru/kinopoisk/sdk/easylogin/internal/di/NavigationActivityModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/anvil/annotations/ContributesTo;
    scope = Lru/kinopoisk/sdk/easylogin/internal/p;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/kinopoisk/sdk/easylogin/internal/di/NavigationActivityModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008J#\u0010\u0006\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0003\u0012\u0004\u0012\u00020\u00050\u0002H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\t\u00c0\u0006\u0001"
    }
    d2 = {
        "Lru/kinopoisk/sdk/easylogin/internal/di/NavigationActivityModule;",
        "",
        "",
        "Ljava/lang/Class;",
        "Li46;",
        "Lru/kinopoisk/sdk/easylogin/internal/T7;",
        "activityRouters",
        "()Ljava/util/Map;",
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
.field public static final Companion:Lru/kinopoisk/sdk/easylogin/internal/di/NavigationActivityModule$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lru/kinopoisk/sdk/easylogin/internal/di/NavigationActivityModule$Companion;->$$INSTANCE:Lru/kinopoisk/sdk/easylogin/internal/di/NavigationActivityModule$Companion;

    sput-object v0, Lru/kinopoisk/sdk/easylogin/internal/di/NavigationActivityModule;->Companion:Lru/kinopoisk/sdk/easylogin/internal/di/NavigationActivityModule$Companion;

    return-void
.end method


# virtual methods
.method public abstract activityRouters()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Li46;",
            ">;",
            "Lru/kinopoisk/sdk/easylogin/internal/T7;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
