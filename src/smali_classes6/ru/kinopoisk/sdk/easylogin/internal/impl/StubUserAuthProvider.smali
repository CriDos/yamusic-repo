.class public final Lru/kinopoisk/sdk/easylogin/internal/impl/StubUserAuthProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/kinopoisk/sdk/easylogin/internal/Mc;


# annotations
.annotation runtime Lcom/squareup/anvil/annotations/ContributesBinding;
    scope = Lru/kinopoisk/sdk/easylogin/internal/J;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lru/kinopoisk/sdk/easylogin/internal/impl/StubUserAuthProvider;",
        "Lru/kinopoisk/sdk/easylogin/internal/Mc;",
        "<init>",
        "()V",
        "",
        "getAuthCredentials",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public static final INSTANCE:Lru/kinopoisk/sdk/easylogin/internal/impl/StubUserAuthProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/impl/StubUserAuthProvider;

    invoke-direct {v0}, Lru/kinopoisk/sdk/easylogin/internal/impl/StubUserAuthProvider;-><init>()V

    sput-object v0, Lru/kinopoisk/sdk/easylogin/internal/impl/StubUserAuthProvider;->INSTANCE:Lru/kinopoisk/sdk/easylogin/internal/impl/StubUserAuthProvider;

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
.method public getAuthCredentials(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 p0, 0x0

    return-object p0
.end method
