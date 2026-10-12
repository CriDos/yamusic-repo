.class public final Lszl;
.super Lcwr;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const v0, 0x7f131256

    .line 2
    .line 3
    .line 4
    const v1, 0x7f08043a

    .line 5
    .line 6
    .line 7
    const-string v2, "playQueue"

    .line 8
    .line 9
    const v3, 0x7f131260

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v2, v3, v0, v1}, Lrpr;-><init>(Ljava/lang/String;III)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lru/yandex/music/main/MainScreenActivity;->S0:Ly1u;

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    const/16 v0, 0xe

    .line 8
    .line 9
    invoke-static {p1, p0, p0, p0, v0}, Lc4y;->r(Landroid/content/Context;Les3;Landroid/os/Bundle;Lmxh;I)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "action.startPlayback"

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final d()Ljava/util/HashSet;
    .locals 0

    .line 1
    sget-object p0, Lcwr;->e:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method
