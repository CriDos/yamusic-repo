.class public final Lru/kinopoisk/sdk/easylogin/internal/P0$b;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/kinopoisk/sdk/easylogin/internal/P0;->a(Lru/kinopoisk/sdk/easylogin/internal/z0$a;)Lz26;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li9g;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/kinopoisk/sdk/easylogin/internal/P0;

.field public final synthetic b:Lru/kinopoisk/sdk/easylogin/internal/z0$a;


# direct methods
.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/P0;Lru/kinopoisk/sdk/easylogin/internal/z0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/P0$b;->a:Lru/kinopoisk/sdk/easylogin/internal/P0;

    .line 2
    .line 3
    iput-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/P0$b;->b:Lru/kinopoisk/sdk/easylogin/internal/z0$a;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/P0$b;->a:Lru/kinopoisk/sdk/easylogin/internal/P0;

    .line 4
    .line 5
    iget-object v0, v0, Lru/kinopoisk/sdk/easylogin/internal/P0;->d:Lru/kinopoisk/sdk/easylogin/internal/G0;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/P0$b;->b:Lru/kinopoisk/sdk/easylogin/internal/z0$a;

    .line 11
    .line 12
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/z0$a;->c:Lru/kinopoisk/sdk/easylogin/internal/z0$c;

    .line 13
    .line 14
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/z0$a;->f:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, p1, v1, p0}, Lru/kinopoisk/sdk/easylogin/internal/G0;->onAvailableDevicesError(Ljava/lang/Throwable;Lru/kinopoisk/sdk/easylogin/internal/z0$c;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method
