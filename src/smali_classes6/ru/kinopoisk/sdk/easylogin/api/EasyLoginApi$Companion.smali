.class public final Lru/kinopoisk/sdk/easylogin/api/EasyLoginApi$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/kinopoisk/sdk/easylogin/api/EasyLoginApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lru/kinopoisk/sdk/easylogin/api/EasyLoginApi$Companion;",
        "",
        "()V",
        "create",
        "Lru/kinopoisk/sdk/easylogin/api/EasyLoginApi;",
        "dependencies",
        "Lru/kinopoisk/sdk/easylogin/api/EasyLoginDependencies;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lru/kinopoisk/sdk/easylogin/api/EasyLoginApi$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final create(Lru/kinopoisk/sdk/easylogin/api/EasyLoginDependencies;)Lru/kinopoisk/sdk/easylogin/api/EasyLoginApi;
    .locals 0
    .param p1    # Lru/kinopoisk/sdk/easylogin/api/EasyLoginDependencies;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lru/kinopoisk/sdk/easylogin/api/EasyLoginApi;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lru/kinopoisk/sdk/easylogin/api/EasyLoginApi;-><init>(Lru/kinopoisk/sdk/easylogin/api/EasyLoginDependencies;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method
