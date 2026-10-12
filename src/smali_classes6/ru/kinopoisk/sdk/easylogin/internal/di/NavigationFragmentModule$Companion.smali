.class public final Lru/kinopoisk/sdk/easylogin/internal/di/NavigationFragmentModule$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/kinopoisk/sdk/easylogin/internal/di/NavigationFragmentModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lru/kinopoisk/sdk/easylogin/internal/di/NavigationFragmentModule$Companion;",
        "",
        "<init>",
        "()V",
        "Lru/kinopoisk/sdk/easylogin/internal/T7;",
        "activityRouter",
        "providesRouter",
        "(Lru/kinopoisk/sdk/easylogin/internal/T7;)Lru/kinopoisk/sdk/easylogin/internal/T7;",
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
.field static final synthetic $$INSTANCE:Lru/kinopoisk/sdk/easylogin/internal/di/NavigationFragmentModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/di/NavigationFragmentModule$Companion;

    invoke-direct {v0}, Lru/kinopoisk/sdk/easylogin/internal/di/NavigationFragmentModule$Companion;-><init>()V

    sput-object v0, Lru/kinopoisk/sdk/easylogin/internal/di/NavigationFragmentModule$Companion;->$$INSTANCE:Lru/kinopoisk/sdk/easylogin/internal/di/NavigationFragmentModule$Companion;

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
.method public final providesRouter(Lru/kinopoisk/sdk/easylogin/internal/T7;)Lru/kinopoisk/sdk/easylogin/internal/T7;
    .locals 0
    .param p1    # Lru/kinopoisk/sdk/easylogin/internal/T7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method
