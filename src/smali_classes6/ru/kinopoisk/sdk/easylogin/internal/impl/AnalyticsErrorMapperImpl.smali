.class public final Lru/kinopoisk/sdk/easylogin/internal/impl/AnalyticsErrorMapperImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/kinopoisk/sdk/easylogin/internal/q;


# annotations
.annotation runtime Lcom/squareup/anvil/annotations/ContributesBinding;
    scope = Lru/kinopoisk/sdk/easylogin/internal/J;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0006\u001a\u00020\u0005*\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0008\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0007J\u0017\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0007J\u0017\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0007\u00a8\u0006\u0018"
    }
    d2 = {
        "Lru/kinopoisk/sdk/easylogin/internal/impl/AnalyticsErrorMapperImpl;",
        "Lru/kinopoisk/sdk/easylogin/internal/q;",
        "<init>",
        "()V",
        "",
        "",
        "extractTitle",
        "(Ljava/lang/Throwable;)Ljava/lang/String;",
        "throwable",
        "Lru/kinopoisk/sdk/easylogin/internal/r3$a;",
        "getErrorType",
        "(Ljava/lang/Throwable;)Lru/kinopoisk/sdk/easylogin/internal/r3$a;",
        "Lru/kinopoisk/sdk/easylogin/internal/r3$f;",
        "getSelectionErrorType",
        "(Ljava/lang/Throwable;)Lru/kinopoisk/sdk/easylogin/internal/r3$f;",
        "Lru/kinopoisk/sdk/easylogin/internal/r3$e;",
        "getCastErrorType",
        "(Ljava/lang/Throwable;)Lru/kinopoisk/sdk/easylogin/internal/r3$e;",
        "Lru/kinopoisk/sdk/easylogin/internal/r3$b;",
        "getPlayerErrorType",
        "(Ljava/lang/Throwable;)Lru/kinopoisk/sdk/easylogin/internal/r3$b;",
        "getErrorTitle",
        "getErrorMessage",
        "getRequestId",
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
.field public static final INSTANCE:Lru/kinopoisk/sdk/easylogin/internal/impl/AnalyticsErrorMapperImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/impl/AnalyticsErrorMapperImpl;

    invoke-direct {v0}, Lru/kinopoisk/sdk/easylogin/internal/impl/AnalyticsErrorMapperImpl;-><init>()V

    sput-object v0, Lru/kinopoisk/sdk/easylogin/internal/impl/AnalyticsErrorMapperImpl;->INSTANCE:Lru/kinopoisk/sdk/easylogin/internal/impl/AnalyticsErrorMapperImpl;

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
.method public final extractTitle(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/Throwable;
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
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lru/kinopoisk/sdk/easylogin/internal/impl/AnalyticsErrorMapperImpl;->extractTitle(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-object p0

    .line 18
    :cond_1
    :goto_0
    instance-of p0, p1, Lru/kinopoisk/sdk/easylogin/internal/I;

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lk05;->f()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    :goto_1
    if-ge v1, v0, :cond_5

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_5
    const/4 v1, -0x1

    .line 61
    :goto_2
    if-gez v1, :cond_7

    .line 62
    .line 63
    invoke-virtual {p0}, Lk05;->h()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-nez p0, :cond_6

    .line 68
    .line 69
    :goto_3
    const-string p0, ""

    .line 70
    .line 71
    :cond_6
    return-object p0

    .line 72
    :cond_7
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public getCastErrorType(Ljava/lang/Throwable;)Lru/kinopoisk/sdk/easylogin/internal/r3$e;
    .locals 0
    .param p1    # Ljava/lang/Throwable;
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
    sget-object p0, Lru/kinopoisk/sdk/easylogin/internal/r3$e;->b:Lru/kinopoisk/sdk/easylogin/internal/r3$e;

    .line 5
    .line 6
    return-object p0
.end method

.method public getErrorMessage(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/Throwable;
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p0, p1, v0, v1}, Lru/kinopoisk/sdk/easylogin/internal/i9;->a(Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public getErrorTitle(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/Throwable;
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
    invoke-virtual {p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/impl/AnalyticsErrorMapperImpl;->extractTitle(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public getErrorType(Ljava/lang/Throwable;)Lru/kinopoisk/sdk/easylogin/internal/r3$a;
    .locals 0
    .param p1    # Ljava/lang/Throwable;
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
    sget-object p0, Lru/kinopoisk/sdk/easylogin/internal/r3$a;->a:Lru/kinopoisk/sdk/easylogin/internal/r3$a;

    .line 5
    .line 6
    return-object p0
.end method

.method public getPlayerErrorType(Ljava/lang/Throwable;)Lru/kinopoisk/sdk/easylogin/internal/r3$b;
    .locals 0
    .param p1    # Ljava/lang/Throwable;
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
    sget-object p0, Lru/kinopoisk/sdk/easylogin/internal/r3$b;->a:Lru/kinopoisk/sdk/easylogin/internal/r3$b;

    .line 5
    .line 6
    return-object p0
.end method

.method public getRequestId(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/Throwable;
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    :goto_0
    instance-of p0, p1, Lru/kinopoisk/sdk/easylogin/internal/M4;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lru/kinopoisk/sdk/easylogin/internal/M4;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :goto_1
    const-string p0, ""

    .line 25
    .line 26
    return-object p0
.end method

.method public getSelectionErrorType(Ljava/lang/Throwable;)Lru/kinopoisk/sdk/easylogin/internal/r3$f;
    .locals 0
    .param p1    # Ljava/lang/Throwable;
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
    sget-object p0, Lru/kinopoisk/sdk/easylogin/internal/r3$f;->a:Lru/kinopoisk/sdk/easylogin/internal/r3$f;

    .line 5
    .line 6
    return-object p0
.end method
