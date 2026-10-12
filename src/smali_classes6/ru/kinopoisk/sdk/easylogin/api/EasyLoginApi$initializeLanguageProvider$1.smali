.class final Lru/kinopoisk/sdk/easylogin/api/EasyLoginApi$initializeLanguageProvider$1;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/kinopoisk/sdk/easylogin/api/EasyLoginApi;->initializeLanguageProvider()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li9g;",
        "Lkotlin/jvm/functions/Function0<",
        "Lru/kinopoisk/sdk/easylogin/internal/Y8;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lru/kinopoisk/sdk/easylogin/internal/Y8;",
        "invoke",
        "()Lru/kinopoisk/sdk/easylogin/internal/Y8;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lru/kinopoisk/sdk/easylogin/api/EasyLoginApi;


# direct methods
.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/api/EasyLoginApi;)V
    .locals 0

    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/api/EasyLoginApi$initializeLanguageProvider$1;->this$0:Lru/kinopoisk/sdk/easylogin/api/EasyLoginApi;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 43
    invoke-virtual {p0}, Lru/kinopoisk/sdk/easylogin/api/EasyLoginApi$initializeLanguageProvider$1;->invoke()Lru/kinopoisk/sdk/easylogin/internal/Y8;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lru/kinopoisk/sdk/easylogin/internal/Y8;
    .locals 4

    .line 1
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/Y8;

    .line 2
    .line 3
    sget-object v1, Lru/kinopoisk/sdk/easylogin/api/EasyLoginApi$Language;->RU:Lru/kinopoisk/sdk/easylogin/api/EasyLoginApi$Language;

    .line 4
    .line 5
    invoke-virtual {v1}, Lru/kinopoisk/sdk/easylogin/api/EasyLoginApi$Language;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lru/kinopoisk/sdk/easylogin/api/EasyLoginApi$Language;->EN:Lru/kinopoisk/sdk/easylogin/api/EasyLoginApi$Language;

    .line 10
    .line 11
    invoke-virtual {v2}, Lru/kinopoisk/sdk/easylogin/api/EasyLoginApi$Language;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lru/kinopoisk/sdk/easylogin/api/EasyLoginApi$Language;->AR:Lru/kinopoisk/sdk/easylogin/api/EasyLoginApi$Language;

    .line 16
    .line 17
    invoke-virtual {v3}, Lru/kinopoisk/sdk/easylogin/api/EasyLoginApi$Language;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/api/EasyLoginApi$initializeLanguageProvider$1;->this$0:Lru/kinopoisk/sdk/easylogin/api/EasyLoginApi;

    .line 26
    .line 27
    invoke-static {p0}, Lru/kinopoisk/sdk/easylogin/api/EasyLoginApi;->access$getDependencies$p(Lru/kinopoisk/sdk/easylogin/api/EasyLoginApi;)Lru/kinopoisk/sdk/easylogin/api/EasyLoginDependencies;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Lru/kinopoisk/sdk/easylogin/api/EasyLoginDependencies;->getForcedLanguage()Lru/kinopoisk/sdk/easylogin/api/EasyLoginApi$Language;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lru/kinopoisk/sdk/easylogin/api/EasyLoginApi$Language;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, v1, v2, p0}, Lru/kinopoisk/sdk/easylogin/internal/Y8;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
