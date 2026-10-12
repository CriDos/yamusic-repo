.class public final Lru/kinopoisk/sdk/easylogin/internal/impl/UserAuthErrorListenerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/kinopoisk/sdk/easylogin/internal/Kc;


# annotations
.annotation runtime Lcom/squareup/anvil/annotations/ContributesBinding;
    scope = Lru/kinopoisk/sdk/easylogin/internal/J;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lru/kinopoisk/sdk/easylogin/internal/impl/UserAuthErrorListenerImpl;",
        "Lru/kinopoisk/sdk/easylogin/internal/Kc;",
        "<init>",
        "()V",
        "Lru/kinopoisk/sdk/easylogin/internal/Lc;",
        "reason",
        "",
        "authTokenInvalid",
        "(Lru/kinopoisk/sdk/easylogin/internal/Lc;)V",
        "",
        "id",
        "subProfileIdInvalid",
        "(Ljava/lang/String;)V",
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
.field public static final INSTANCE:Lru/kinopoisk/sdk/easylogin/internal/impl/UserAuthErrorListenerImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/impl/UserAuthErrorListenerImpl;

    invoke-direct {v0}, Lru/kinopoisk/sdk/easylogin/internal/impl/UserAuthErrorListenerImpl;-><init>()V

    sput-object v0, Lru/kinopoisk/sdk/easylogin/internal/impl/UserAuthErrorListenerImpl;->INSTANCE:Lru/kinopoisk/sdk/easylogin/internal/impl/UserAuthErrorListenerImpl;

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
.method public authTokenInvalid(Lru/kinopoisk/sdk/easylogin/internal/Lc;)V
    .locals 0
    .param p1    # Lru/kinopoisk/sdk/easylogin/internal/Lc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public subProfileIdInvalid(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
