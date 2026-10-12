.class public final Lru/kinopoisk/sdk/easylogin/internal/F4$h;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/kinopoisk/sdk/easylogin/internal/F4;->a(Lru/kinopoisk/sdk/easylogin/internal/z0$a;)Lz26;
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
.field public final synthetic a:Lru/kinopoisk/sdk/easylogin/internal/F4;

.field public final synthetic b:Lru/kinopoisk/sdk/easylogin/internal/z0$a;


# direct methods
.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/F4;Lru/kinopoisk/sdk/easylogin/internal/z0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/F4$h;->a:Lru/kinopoisk/sdk/easylogin/internal/F4;

    .line 2
    .line 3
    iput-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/F4$h;->b:Lru/kinopoisk/sdk/easylogin/internal/z0$a;

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
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/F4$h;->a:Lru/kinopoisk/sdk/easylogin/internal/F4;

    .line 2
    .line 3
    invoke-static {v0}, Lru/kinopoisk/sdk/easylogin/internal/F4;->a(Lru/kinopoisk/sdk/easylogin/internal/F4;)Lru/kinopoisk/sdk/easylogin/internal/F0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/F4$h;->b:Lru/kinopoisk/sdk/easylogin/internal/z0$a;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "castDeviceInfo="

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v1, "GoogleCastDevicesManager"

    .line 28
    .line 29
    const-string v2, "error"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, p1, p0}, Lru/kinopoisk/sdk/easylogin/internal/F8;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/F4$h;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method
