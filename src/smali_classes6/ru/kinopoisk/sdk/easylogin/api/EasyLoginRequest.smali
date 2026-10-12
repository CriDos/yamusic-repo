.class public final Lru/kinopoisk/sdk/easylogin/api/EasyLoginRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lru/kinopoisk/sdk/easylogin/api/EasyLoginRequest;",
        "",
        "mode",
        "Lru/kinopoisk/sdk/easylogin/api/EasyLoginMode;",
        "(Lru/kinopoisk/sdk/easylogin/api/EasyLoginMode;)V",
        "getMode",
        "()Lru/kinopoisk/sdk/easylogin/api/EasyLoginMode;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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


# instance fields
.field private final mode:Lru/kinopoisk/sdk/easylogin/api/EasyLoginMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/api/EasyLoginMode;)V
    .locals 0
    .param p1    # Lru/kinopoisk/sdk/easylogin/api/EasyLoginMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/api/EasyLoginRequest;->mode:Lru/kinopoisk/sdk/easylogin/api/EasyLoginMode;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic copy$default(Lru/kinopoisk/sdk/easylogin/api/EasyLoginRequest;Lru/kinopoisk/sdk/easylogin/api/EasyLoginMode;ILjava/lang/Object;)Lru/kinopoisk/sdk/easylogin/api/EasyLoginRequest;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lru/kinopoisk/sdk/easylogin/api/EasyLoginRequest;->mode:Lru/kinopoisk/sdk/easylogin/api/EasyLoginMode;

    :cond_0
    invoke-virtual {p0, p1}, Lru/kinopoisk/sdk/easylogin/api/EasyLoginRequest;->copy(Lru/kinopoisk/sdk/easylogin/api/EasyLoginMode;)Lru/kinopoisk/sdk/easylogin/api/EasyLoginRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lru/kinopoisk/sdk/easylogin/api/EasyLoginMode;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/api/EasyLoginRequest;->mode:Lru/kinopoisk/sdk/easylogin/api/EasyLoginMode;

    return-object p0
.end method

.method public final copy(Lru/kinopoisk/sdk/easylogin/api/EasyLoginMode;)Lru/kinopoisk/sdk/easylogin/api/EasyLoginRequest;
    .locals 0
    .param p1    # Lru/kinopoisk/sdk/easylogin/api/EasyLoginMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lru/kinopoisk/sdk/easylogin/api/EasyLoginRequest;

    invoke-direct {p0, p1}, Lru/kinopoisk/sdk/easylogin/api/EasyLoginRequest;-><init>(Lru/kinopoisk/sdk/easylogin/api/EasyLoginMode;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/kinopoisk/sdk/easylogin/api/EasyLoginRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/kinopoisk/sdk/easylogin/api/EasyLoginRequest;

    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/api/EasyLoginRequest;->mode:Lru/kinopoisk/sdk/easylogin/api/EasyLoginMode;

    iget-object p1, p1, Lru/kinopoisk/sdk/easylogin/api/EasyLoginRequest;->mode:Lru/kinopoisk/sdk/easylogin/api/EasyLoginMode;

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getMode()Lru/kinopoisk/sdk/easylogin/api/EasyLoginMode;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/api/EasyLoginRequest;->mode:Lru/kinopoisk/sdk/easylogin/api/EasyLoginMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/api/EasyLoginRequest;->mode:Lru/kinopoisk/sdk/easylogin/api/EasyLoginMode;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/api/EasyLoginRequest;->mode:Lru/kinopoisk/sdk/easylogin/api/EasyLoginMode;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EasyLoginRequest(mode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
