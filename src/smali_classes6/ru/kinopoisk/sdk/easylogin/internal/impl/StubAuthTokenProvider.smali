.class public final Lru/kinopoisk/sdk/easylogin/internal/impl/StubAuthTokenProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/kinopoisk/sdk/easylogin/internal/Q;


# annotations
.annotation runtime Lcom/squareup/anvil/annotations/ContributesBinding;
    scope = Lru/kinopoisk/sdk/easylogin/internal/J;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J2\u0010\u0005\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u000eJ\u0015\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0011\u0010\u0013\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lru/kinopoisk/sdk/easylogin/internal/impl/StubAuthTokenProvider;",
        "Lru/kinopoisk/sdk/easylogin/internal/Q;",
        "<init>",
        "()V",
        "",
        "getAuthToken",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "puid",
        "Lru/kinopoisk/sdk/easylogin/internal/p3;",
        "environment",
        "",
        "clientId",
        "clientSecret",
        "(JLru/kinopoisk/sdk/easylogin/internal/p3;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lzrs;",
        "Lru/kinopoisk/sdk/easylogin/internal/S;",
        "getAuthTokenState",
        "()Lzrs;",
        "getAuthTokenOrNull",
        "()Ljava/lang/Void;",
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
.field public static final INSTANCE:Lru/kinopoisk/sdk/easylogin/internal/impl/StubAuthTokenProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/impl/StubAuthTokenProvider;

    invoke-direct {v0}, Lru/kinopoisk/sdk/easylogin/internal/impl/StubAuthTokenProvider;-><init>()V

    sput-object v0, Lru/kinopoisk/sdk/easylogin/internal/impl/StubAuthTokenProvider;->INSTANCE:Lru/kinopoisk/sdk/easylogin/internal/impl/StubAuthTokenProvider;

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
.method public getAuthToken(JLru/kinopoisk/sdk/easylogin/internal/p3;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p3    # Lru/kinopoisk/sdk/easylogin/internal/p3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lru/kinopoisk/sdk/easylogin/internal/p3;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getAuthToken(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getAuthTokenOrNull()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lru/kinopoisk/sdk/easylogin/internal/impl/StubAuthTokenProvider;->getAuthTokenOrNull()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public getAuthTokenOrNull()Ljava/lang/Void;
    .locals 0

    .line 8
    const/4 p0, 0x0

    return-object p0
.end method

.method public getAuthTokenState()Lzrs;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzrs;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p0, Lru/kinopoisk/sdk/easylogin/internal/S$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lru/kinopoisk/sdk/easylogin/internal/S$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
