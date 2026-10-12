.class public final synthetic Lru/kinopoisk/sdk/easylogin/internal/A8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lekk;
.implements Lcld;


# instance fields
.field public final synthetic a:Lru/kinopoisk/sdk/easylogin/internal/z8;


# direct methods
.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/z8;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/A8;->a:Lru/kinopoisk/sdk/easylogin/internal/z8;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lekk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Lcld;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/A8;->a:Lru/kinopoisk/sdk/easylogin/internal/z8;

    .line 10
    .line 11
    check-cast p1, Lcld;

    .line 12
    .line 13
    invoke-interface {p1}, Lcld;->getFunctionDelegate()Lvkd;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final getFunctionDelegate()Lvkd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvkd;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/A8;->a:Lru/kinopoisk/sdk/easylogin/internal/z8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/A8;->a:Lru/kinopoisk/sdk/easylogin/internal/z8;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/A8;->a:Lru/kinopoisk/sdk/easylogin/internal/z8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/z8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
