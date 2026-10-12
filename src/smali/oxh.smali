.class public final Loxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfj;


# instance fields
.field public final synthetic a:Lru/yandex/music/main/MainScreenActivity;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/music/main/MainScreenActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loxh;->a:Lru/yandex/music/main/MainScreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Les3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lby4;->n(Les3;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lru/yandex/music/main/MainScreenActivity;->S0:Ly1u;

    .line 8
    .line 9
    iget-object p0, p0, Loxh;->a:Lru/yandex/music/main/MainScreenActivity;

    .line 10
    .line 11
    invoke-virtual {p0}, Lru/yandex/music/main/MainScreenActivity;->H()Landroidx/fragment/app/o;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of p1, p0, Ldkt;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast p0, Ldkt;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Ldkt;->h()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public b(Les3;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lby4;->o(Les3;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lru/yandex/music/main/MainScreenActivity;->S0:Ly1u;

    .line 8
    .line 9
    iget-object p0, p0, Loxh;->a:Lru/yandex/music/main/MainScreenActivity;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, Lru/yandex/music/main/MainScreenActivity;->J(Les3;Landroid/os/Bundle;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method
