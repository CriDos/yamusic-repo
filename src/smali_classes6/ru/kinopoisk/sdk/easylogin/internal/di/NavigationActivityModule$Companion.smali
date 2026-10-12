.class public final Lru/kinopoisk/sdk/easylogin/internal/di/NavigationActivityModule$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/kinopoisk/sdk/easylogin/internal/di/NavigationActivityModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JO\u0010\u000e\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000e\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u00072 \u0010\r\u001a\u001c\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u000c0\nH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lru/kinopoisk/sdk/easylogin/internal/di/NavigationActivityModule$Companion;",
        "",
        "<init>",
        "()V",
        "Lru/kinopoisk/sdk/easylogin/internal/a8;",
        "Lru/kinopoisk/sdk/easylogin/internal/T7;",
        "factory",
        "Ljzf;",
        "Li46;",
        "activityClass",
        "",
        "Ljava/lang/Class;",
        "Lu6o;",
        "activityRoutersMap",
        "activityRouter",
        "(Lru/kinopoisk/sdk/easylogin/internal/a8;Ljzf;Ljava/util/Map;)Lru/kinopoisk/sdk/easylogin/internal/T7;",
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
.field static final synthetic $$INSTANCE:Lru/kinopoisk/sdk/easylogin/internal/di/NavigationActivityModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/di/NavigationActivityModule$Companion;

    invoke-direct {v0}, Lru/kinopoisk/sdk/easylogin/internal/di/NavigationActivityModule$Companion;-><init>()V

    sput-object v0, Lru/kinopoisk/sdk/easylogin/internal/di/NavigationActivityModule$Companion;->$$INSTANCE:Lru/kinopoisk/sdk/easylogin/internal/di/NavigationActivityModule$Companion;

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
.method public final activityRouter(Lru/kinopoisk/sdk/easylogin/internal/a8;Ljzf;Ljava/util/Map;)Lru/kinopoisk/sdk/easylogin/internal/T7;
    .locals 0
    .param p1    # Lru/kinopoisk/sdk/easylogin/internal/a8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljzf;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/kinopoisk/sdk/easylogin/internal/a8<",
            "Lru/kinopoisk/sdk/easylogin/internal/T7;",
            ">;",
            "Ljzf;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Li46;",
            ">;",
            "Lu6o;",
            ">;)",
            "Lru/kinopoisk/sdk/easylogin/internal/T7;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lj35;->J(Ljzf;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lu6o;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lru/kinopoisk/sdk/easylogin/internal/T7;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    if-nez p0, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Lru/kinopoisk/sdk/easylogin/internal/a8;->a()Lru/kinopoisk/sdk/easylogin/internal/T7;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_1
    return-object p0
.end method
