.class final Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity$navigator$2;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li9g;",
        "Lkotlin/jvm/functions/Function0<",
        "Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity$EasyLoginActivityNavigator;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity$EasyLoginActivityNavigator;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity;


# direct methods
.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity;)V
    .locals 0

    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity$navigator$2;->this$0:Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-virtual {p0}, Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity$navigator$2;->invoke()Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity$EasyLoginActivityNavigator;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity$EasyLoginActivityNavigator;
    .locals 4

    .line 1
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity$EasyLoginActivityNavigator;

    .line 2
    .line 3
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity$navigator$2;->this$0:Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget v3, Lru/kinopoisk/sdk/easylogin/R$id;->fragment_container:I

    .line 13
    .line 14
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity$navigator$2;->this$0:Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity;

    .line 15
    .line 16
    invoke-virtual {p0}, Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity;->getDispatchersProvider()Lru/kinopoisk/sdk/easylogin/internal/Q2;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, v1, v2, v3, p0}, Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity$EasyLoginActivityNavigator;-><init>(Landroidx/fragment/app/t;Landroidx/fragment/app/y;ILru/kinopoisk/sdk/easylogin/internal/Q2;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
