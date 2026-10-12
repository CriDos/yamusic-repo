.class public final Lru/kinopoisk/sdk/easylogin/internal/P6$a$a;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/kinopoisk/sdk/easylogin/internal/P6$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li9g;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/kinopoisk/sdk/easylogin/internal/P6;

.field public final synthetic b:Lru/kinopoisk/sdk/easylogin/internal/P6$a$b;


# direct methods
.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/P6;Lru/kinopoisk/sdk/easylogin/internal/P6$a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/P6$a$a;->a:Lru/kinopoisk/sdk/easylogin/internal/P6;

    .line 2
    .line 3
    iput-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/P6$a$a;->b:Lru/kinopoisk/sdk/easylogin/internal/P6$a$b;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/P6$a$a;->a:Lru/kinopoisk/sdk/easylogin/internal/P6;

    .line 2
    .line 3
    iget-object v0, v0, Lru/kinopoisk/sdk/easylogin/internal/P6;->c:Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/P6$a$a;->b:Lru/kinopoisk/sdk/easylogin/internal/P6$a$b;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method
