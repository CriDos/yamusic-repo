.class public final Lvqy;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:Lk05;

.field public final synthetic s:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lk05;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvqy;->r:Lk05;

    .line 2
    .line 3
    iput-object p2, p0, Lvqy;->s:Landroid/os/Bundle;

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
    .locals 1

    .line 1
    check-cast p1, Lh97;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p1, Lru/kinopoisk/sdk/easylogin/internal/di/Injector;->a:Lru/kinopoisk/sdk/easylogin/internal/di/Injector;

    .line 7
    .line 8
    sget-object p1, Lru/kinopoisk/sdk/easylogin/internal/di/Injector;->b:Lru/kinopoisk/sdk/easylogin/internal/di/EasyLoginSdkComponent;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lnqy;->activityViewModelComponentFactory()Llqy;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lvqy;->r:Lk05;

    .line 17
    .line 18
    iget-object p0, p0, Lvqy;->s:Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-interface {p1, v0, p0}, Llqy;->create(Ljzf;Landroid/os/Bundle;)Lmqy;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Lru/kinopoisk/sdk/easylogin/internal/di/Injector$a;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lru/kinopoisk/sdk/easylogin/internal/di/Injector$a;-><init>(Lmqy;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    const-string p0, "applicationComponent is not initialized"

    .line 31
    .line 32
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method
