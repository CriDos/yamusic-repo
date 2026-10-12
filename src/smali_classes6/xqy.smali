.class public final Lxqy;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:Lmqy;

.field public final synthetic s:Lk05;

.field public final synthetic t:Landroid/os/Bundle;

.field public final synthetic u:Lru/kinopoisk/sdk/easylogin/internal/R3;


# direct methods
.method public constructor <init>(Lmqy;Lk05;Landroid/os/Bundle;Ltqy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxqy;->r:Lmqy;

    .line 2
    .line 3
    iput-object p2, p0, Lxqy;->s:Lk05;

    .line 4
    .line 5
    iput-object p3, p0, Lxqy;->t:Landroid/os/Bundle;

    .line 6
    .line 7
    iput-object p4, p0, Lxqy;->u:Lru/kinopoisk/sdk/easylogin/internal/R3;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lh97;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lxqy;->r:Lmqy;

    .line 7
    .line 8
    invoke-interface {p1}, Lmqy;->fragmentViewModelComponentFactory()Lsqy;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lxqy;->t:Landroid/os/Bundle;

    .line 13
    .line 14
    iget-object v1, p0, Lxqy;->u:Lru/kinopoisk/sdk/easylogin/internal/R3;

    .line 15
    .line 16
    iget-object p0, p0, Lxqy;->s:Lk05;

    .line 17
    .line 18
    invoke-interface {p1, p0, v0, v1}, Lsqy;->create(Ljzf;Landroid/os/Bundle;Lru/kinopoisk/sdk/easylogin/internal/R3;)Ltqy;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Lru/kinopoisk/sdk/easylogin/internal/di/Injector$b;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lru/kinopoisk/sdk/easylogin/internal/di/Injector$b;-><init>(Ltqy;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
