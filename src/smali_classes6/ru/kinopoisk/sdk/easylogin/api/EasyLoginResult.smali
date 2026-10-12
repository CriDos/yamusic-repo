.class public final Lru/kinopoisk/sdk/easylogin/api/EasyLoginResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/kinopoisk/sdk/easylogin/api/EasyLoginResult$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0006\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0007\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0008\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\n\u001a\u00020\u000bH\u00d6\u0001J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0005\u00a8\u0006\u000f"
    }
    d2 = {
        "Lru/kinopoisk/sdk/easylogin/api/EasyLoginResult;",
        "",
        "isAuthorized",
        "",
        "(Z)V",
        "()Z",
        "component1",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field public static final Companion:Lru/kinopoisk/sdk/easylogin/api/EasyLoginResult$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final isAuthorized:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/kinopoisk/sdk/easylogin/api/EasyLoginResult$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/kinopoisk/sdk/easylogin/api/EasyLoginResult$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lru/kinopoisk/sdk/easylogin/api/EasyLoginResult;->Companion:Lru/kinopoisk/sdk/easylogin/api/EasyLoginResult$Companion;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lru/kinopoisk/sdk/easylogin/api/EasyLoginResult;->isAuthorized:Z

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic copy$default(Lru/kinopoisk/sdk/easylogin/api/EasyLoginResult;ZILjava/lang/Object;)Lru/kinopoisk/sdk/easylogin/api/EasyLoginResult;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lru/kinopoisk/sdk/easylogin/api/EasyLoginResult;->isAuthorized:Z

    :cond_0
    invoke-virtual {p0, p1}, Lru/kinopoisk/sdk/easylogin/api/EasyLoginResult;->copy(Z)Lru/kinopoisk/sdk/easylogin/api/EasyLoginResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lru/kinopoisk/sdk/easylogin/api/EasyLoginResult;->isAuthorized:Z

    return p0
.end method

.method public final copy(Z)Lru/kinopoisk/sdk/easylogin/api/EasyLoginResult;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lru/kinopoisk/sdk/easylogin/api/EasyLoginResult;

    invoke-direct {p0, p1}, Lru/kinopoisk/sdk/easylogin/api/EasyLoginResult;-><init>(Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/kinopoisk/sdk/easylogin/api/EasyLoginResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/kinopoisk/sdk/easylogin/api/EasyLoginResult;

    iget-boolean p0, p0, Lru/kinopoisk/sdk/easylogin/api/EasyLoginResult;->isAuthorized:Z

    iget-boolean p1, p1, Lru/kinopoisk/sdk/easylogin/api/EasyLoginResult;->isAuthorized:Z

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 0

    iget-boolean p0, p0, Lru/kinopoisk/sdk/easylogin/api/EasyLoginResult;->isAuthorized:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    return p0
.end method

.method public final isAuthorized()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lru/kinopoisk/sdk/easylogin/api/EasyLoginResult;->isAuthorized:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lru/kinopoisk/sdk/easylogin/api/EasyLoginResult;->isAuthorized:Z

    .line 2
    .line 3
    const-string v0, "EasyLoginResult(isAuthorized="

    .line 4
    .line 5
    const-string v1, ")"

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lyds;->p(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
