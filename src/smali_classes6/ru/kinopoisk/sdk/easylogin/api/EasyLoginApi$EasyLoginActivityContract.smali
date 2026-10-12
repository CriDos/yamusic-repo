.class final Lru/kinopoisk/sdk/easylogin/api/EasyLoginApi$EasyLoginActivityContract;
.super Loi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/kinopoisk/sdk/easylogin/api/EasyLoginApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EasyLoginActivityContract"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u000f\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lru/kinopoisk/sdk/easylogin/api/EasyLoginApi$EasyLoginActivityContract;",
        "Loi;",
        "Lru/kinopoisk/sdk/easylogin/api/EasyLoginRequest;",
        "Lru/kinopoisk/sdk/easylogin/api/EasyLoginResult;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "input",
        "Landroid/content/Intent;",
        "createIntent",
        "(Landroid/content/Context;Lru/kinopoisk/sdk/easylogin/api/EasyLoginRequest;)Landroid/content/Intent;",
        "",
        "resultCode",
        "intent",
        "parseResult",
        "(ILandroid/content/Intent;)Lru/kinopoisk/sdk/easylogin/api/EasyLoginResult;",
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
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 18
    check-cast p2, Lru/kinopoisk/sdk/easylogin/api/EasyLoginRequest;

    invoke-virtual {p0, p1, p2}, Lru/kinopoisk/sdk/easylogin/api/EasyLoginApi$EasyLoginActivityContract;->createIntent(Landroid/content/Context;Lru/kinopoisk/sdk/easylogin/api/EasyLoginRequest;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public createIntent(Landroid/content/Context;Lru/kinopoisk/sdk/easylogin/api/EasyLoginRequest;)Landroid/content/Intent;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lru/kinopoisk/sdk/easylogin/api/EasyLoginRequest;
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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity;->Companion:Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity$Companion;

    .line 8
    .line 9
    invoke-virtual {p2}, Lru/kinopoisk/sdk/easylogin/api/EasyLoginRequest;->getMode()Lru/kinopoisk/sdk/easylogin/api/EasyLoginMode;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0, p1, p2}, Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity$Companion;->newIntent(Landroid/content/Context;Lru/kinopoisk/sdk/easylogin/api/EasyLoginMode;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public bridge synthetic parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lru/kinopoisk/sdk/easylogin/api/EasyLoginApi$EasyLoginActivityContract;->parseResult(ILandroid/content/Intent;)Lru/kinopoisk/sdk/easylogin/api/EasyLoginResult;

    move-result-object p0

    return-object p0
.end method

.method public parseResult(ILandroid/content/Intent;)Lru/kinopoisk/sdk/easylogin/api/EasyLoginResult;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p0, Lru/kinopoisk/sdk/easylogin/api/EasyLoginResult;->Companion:Lru/kinopoisk/sdk/easylogin/api/EasyLoginResult$Companion;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lru/kinopoisk/sdk/easylogin/api/EasyLoginResult$Companion;->from$products_android_sdk_easyloginmobile(ILandroid/content/Intent;)Lru/kinopoisk/sdk/easylogin/api/EasyLoginResult;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
