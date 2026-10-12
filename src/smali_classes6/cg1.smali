.class public final Lcg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpj3;
.implements Lnmk;


# instance fields
.field public final a:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;B)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcg1;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcg1;->a:Landroid/app/Activity;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcg1;->a:Landroid/app/Activity;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Luh3;)V
    .locals 0

    .line 1
    check-cast p1, Lks8;

    .line 2
    .line 3
    instance-of p1, p1, Lks8;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    new-instance p1, Ll4;

    .line 8
    .line 9
    iget-object p0, p0, Lcg1;->a:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Ll4;-><init>(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p1, Ll4;->a:Lvdt;

    .line 15
    .line 16
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ls03;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget p1, Lru/yandex/music/phonoteka/mymusic/CollectionMainActivity;->Y:I

    .line 26
    .line 27
    sget-object p1, Lxi5;->i:Lxi5;

    .line 28
    .line 29
    invoke-static {p0, p1}, Lb74;->j0(Landroid/content/Context;Lxi5;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p0, p1}, Lu03;->c(Ls03;Landroid/content/Intent;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    sget v0, Lru/yandex/music/phonoteka/mymusic/CollectionMainActivity;->Y:I

    .line 2
    .line 3
    sget-object v0, Lxi5;->l:Lxi5;

    .line 4
    .line 5
    iget-object p0, p0, Lcg1;->a:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lb74;->j0(Landroid/content/Context;Lxi5;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    sget-object v0, Lru/yandex/music/main/MainScreenActivity;->S0:Ly1u;

    .line 2
    .line 3
    sget-object v0, Lhxh;->a:Lhxh;

    .line 4
    .line 5
    iget-object p0, p0, Lcg1;->a:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lc4y;->g(Landroid/content/Context;Lmxh;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e()V
    .locals 5

    .line 1
    sget-object v0, Le5k;->e:Lvdt;

    .line 2
    .line 3
    invoke-static {}, Lo15;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lvlq;

    .line 13
    .line 14
    sget-object v4, Lulq;->a:Lulq;

    .line 15
    .line 16
    invoke-static {v4}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-direct {v1, v4}, Lvlq;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Le9e;->Q(Lvlq;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, v3}, Lviv;->i(Ljava/util/List;Z)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-nez v0, :cond_2

    .line 33
    .line 34
    const-string v1, "user:onyourwave"

    .line 35
    .line 36
    invoke-static {v1}, Lru/yandex/music/data/wave/recommendations/StationId;->f(Ljava/lang/String;)Lru/yandex/music/data/wave/recommendations/StationId;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1, v2}, Lru/yandex/music/data/wave/recommendations/StationId;->d(Lru/yandex/music/data/wave/recommendations/StationId;Ljava/util/List;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v3}, La5e;->q(Ljava/util/List;Z)Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    sget-object v3, Lru/yandex/music/main/MainScreenActivity;->S0:Ly1u;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    sget-object v0, Les3;->l:Les3;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    sget-object v0, Les3;->g:Les3;

    .line 59
    .line 60
    :goto_1
    const/16 v3, 0x8

    .line 61
    .line 62
    iget-object p0, p0, Lcg1;->a:Landroid/app/Activity;

    .line 63
    .line 64
    invoke-static {p0, v0, v1, v2, v3}, Lc4y;->r(Landroid/content/Context;Les3;Landroid/os/Bundle;Lmxh;I)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 73
    .line 74
    .line 75
    return-void
.end method
