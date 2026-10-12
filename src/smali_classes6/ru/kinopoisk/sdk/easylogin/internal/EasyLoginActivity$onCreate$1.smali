.class final Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity$onCreate$1;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li9g;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/kinopoisk/sdk/easylogin/internal/x8;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lru/kinopoisk/sdk/easylogin/internal/x8;",
        "result",
        "",
        "invoke",
        "(Lru/kinopoisk/sdk/easylogin/internal/x8;)Ljava/lang/Boolean;",
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
.field final synthetic this$0:Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity;


# direct methods
.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity;)V
    .locals 0

    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity$onCreate$1;->this$0:Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lru/kinopoisk/sdk/easylogin/internal/x8;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p1, p1, Lru/kinopoisk/sdk/easylogin/internal/S9;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity$onCreate$1;->this$0:Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity;

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Lru/kinopoisk/sdk/easylogin/internal/x8;

    invoke-virtual {p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity$onCreate$1;->invoke(Lru/kinopoisk/sdk/easylogin/internal/x8;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
