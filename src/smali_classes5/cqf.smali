.class public final Lcqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldrf;


# instance fields
.field public final a:Lns;

.field public final b:Llqf;

.field public final c:Lewj;

.field public final d:Lbss;

.field public final e:Lr7q;

.field public final f:Lvdt;


# direct methods
.method public constructor <init>(Lns;Llqf;Lewj;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcqf;->a:Lns;

    .line 8
    .line 9
    iput-object p2, p0, Lcqf;->b:Llqf;

    .line 10
    .line 11
    iput-object p3, p0, Lcqf;->c:Lewj;

    .line 12
    .line 13
    iget-object p1, p2, Llqf;->i:Lbss;

    .line 14
    .line 15
    iput-object p1, p0, Lcqf;->d:Lbss;

    .line 16
    .line 17
    iget-object p1, p2, Llqf;->g:Loh3;

    .line 18
    .line 19
    iget-object p1, p1, Loh3;->b:Ltzr;

    .line 20
    .line 21
    iget-object p1, p1, Ltzr;->b:Lr7q;

    .line 22
    .line 23
    iput-object p1, p0, Lcqf;->e:Lr7q;

    .line 24
    .line 25
    new-instance p1, Lqmd;

    .line 26
    .line 27
    const/16 p2, 0xf

    .line 28
    .line 29
    invoke-direct {p1, p2, p0}, Lqmd;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcqf;->f:Lvdt;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final d()Lewj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcqf;->c:Lewj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lr7q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcqf;->e:Lr7q;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lu80;
    .locals 0

    .line 1
    iget-object p0, p0, Lcqf;->b:Llqf;

    .line 2
    .line 3
    iget-object p0, p0, Llqf;->g:Loh3;

    .line 4
    .line 5
    iget-object p0, p0, Loh3;->c:Lu80;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "Required value was null."

    .line 11
    .line 12
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public final g(ILgrv;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcqf;->a:Lns;

    .line 5
    .line 6
    sget-object v1, Lbyo;->b:Lbyo;

    .line 7
    .line 8
    invoke-virtual {v0, p2, v1}, Lns;->p(Lgrv;Lbyo;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcqf;->b:Llqf;

    .line 12
    .line 13
    iget-object p0, p0, Llqf;->g:Loh3;

    .line 14
    .line 15
    new-instance v0, Lw80;

    .line 16
    .line 17
    iget-object v1, p2, Lgrv;->a:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v2, Lv80;->i:Lv80;

    .line 20
    .line 21
    iget-object v3, p2, Lgrv;->b:Ljava/lang/String;

    .line 22
    .line 23
    const-string v5, ""

    .line 24
    .line 25
    move v4, p1

    .line 26
    invoke-direct/range {v0 .. v5}, Lw80;-><init>(Ljava/lang/String;Lv80;Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, v0, p1}, Loh3;->e(Lw80;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final h(Ldho;ILeho;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcqf;->f:Lvdt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrqh;

    .line 8
    .line 9
    add-int/lit8 p2, p2, 0x1

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lrqh;->a(Ldho;I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcqf;->a:Lns;

    .line 15
    .line 16
    iget-object p1, p0, Lns;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lvdt;

    .line 19
    .line 20
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lmrh;

    .line 25
    .line 26
    iget-object p2, p0, Lns;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, Landroidx/fragment/app/y;

    .line 29
    .line 30
    iget-object p0, p0, Lns;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lewj;

    .line 33
    .line 34
    check-cast p1, Lnrh;

    .line 35
    .line 36
    invoke-virtual {p1, p2, p0, p3}, Lnrh;->a(Landroidx/fragment/app/y;Lewj;Lkotlin/jvm/functions/Function0;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final i(Lczm;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcqf;->a:Lns;

    .line 5
    .line 6
    iget-object v1, v0, Lns;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroid/app/Activity;

    .line 9
    .line 10
    sget v2, Lru/yandex/music/catalog/playlist/screen/PlaylistScreenActivity;->C0:I

    .line 11
    .line 12
    iget-object v0, v0, Lns;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lyig;

    .line 15
    .line 16
    invoke-static {v0}, Lru/yandex/music/common/media/context/f;->p(Lyig;)Lru/yandex/music/common/media/context/CardPlaybackScope;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, p1, v0}, Lc4y;->t(Landroid/content/Context;Lczm;Lru/yandex/music/common/media/context/PlaybackScope;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcqf;->b:Llqf;

    .line 28
    .line 29
    iget-object p0, p0, Llqf;->g:Loh3;

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    invoke-static {p1, p2, v0}, Ljpo;->d0(Lkwb;ILjava/lang/String;)Lw80;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p0, p1, p2}, Loh3;->e(Lw80;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final j(Ljbu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcqf;->a:Lns;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lns;->s(Ljbu;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k(Lzu;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcqf;->a:Lns;

    .line 5
    .line 6
    iget-object v1, v0, Lns;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroid/app/Activity;

    .line 9
    .line 10
    iget-object v0, v0, Lns;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lyig;

    .line 13
    .line 14
    invoke-static {v0}, Lru/yandex/music/common/media/context/f;->p(Lyig;)Lru/yandex/music/common/media/context/CardPlaybackScope;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, p1, v0}, Litk;->E(Landroid/content/Context;Lzu;Lru/yandex/music/common/media/context/PlaybackScope;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcqf;->b:Llqf;

    .line 26
    .line 27
    iget-object p0, p0, Llqf;->g:Loh3;

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    invoke-static {p1, p2, v0}, Ljpo;->d0(Lkwb;ILjava/lang/String;)Lw80;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-virtual {p0, p1, p2}, Loh3;->e(Lw80;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final l(Lgrv;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcqf;->a:Lns;

    .line 5
    .line 6
    iget-object v0, p0, Lns;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/fragment/app/y;

    .line 9
    .line 10
    iget-object v1, p0, Lns;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/app/Activity;

    .line 13
    .line 14
    iget-object v2, p0, Lns;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lyig;

    .line 17
    .line 18
    invoke-static {v2}, Lru/yandex/music/common/media/context/f;->p(Lyig;)Lru/yandex/music/common/media/context/CardPlaybackScope;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object p0, p0, Lns;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lewj;

    .line 25
    .line 26
    invoke-static {p1, v0, v1, v2, p0}, Lqyq;->M(Lgrv;Landroidx/fragment/app/y;Landroid/app/Activity;Lru/yandex/music/common/media/context/PlaybackScope;Lewj;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final m(Lxqf;ZLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcqf;->b:Llqf;

    .line 5
    .line 6
    iget-object p0, p0, Llqf;->g:Loh3;

    .line 7
    .line 8
    invoke-static {p1, p4, p3}, Lgje;->c0(Lxqf;ILjava/lang/String;)Lw80;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1, p2}, Loh3;->h(Lw80;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final n(Lqqf;I)V
    .locals 3

    .line 1
    iget-object p1, p1, Lqqf;->b:Lmh3;

    .line 2
    .line 3
    iget-object v0, p1, Lmh3;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcqf;->a:Lns;

    .line 9
    .line 10
    iget-object v1, v1, Lns;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/app/Activity;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v1, v0, v2}, Lhev;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcqf;->b:Llqf;

    .line 19
    .line 20
    iget-object p0, p0, Llqf;->g:Loh3;

    .line 21
    .line 22
    iget-object p1, p1, Lmh3;->a:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0, p1, p2}, Loh3;->d(ILjava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final o(Ljbu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcqf;->a:Lns;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lns;->s(Ljbu;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p(Lcb1;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcqf;->a:Lns;

    .line 5
    .line 6
    iget-object v1, v0, Lns;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroid/app/Activity;

    .line 9
    .line 10
    sget v2, Lru/yandex/music/catalog/artist/screen/ArtistScreenActivity;->Z:I

    .line 11
    .line 12
    iget-object v0, v0, Lns;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lyig;

    .line 15
    .line 16
    invoke-static {v0}, Lru/yandex/music/common/media/context/f;->p(Lyig;)Lru/yandex/music/common/media/context/CardPlaybackScope;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v2, 0x18

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v1, p1, v0, v3, v2}, Ljgz;->t(Landroid/content/Context;Lcb1;Lru/yandex/music/common/media/context/PlaybackScope;Ljava/lang/String;I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcqf;->b:Llqf;

    .line 31
    .line 32
    iget-object p0, p0, Llqf;->g:Loh3;

    .line 33
    .line 34
    const-string v0, ""

    .line 35
    .line 36
    invoke-static {p1, p2, v0}, Ljpo;->d0(Lkwb;ILjava/lang/String;)Lw80;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1, v3}, Loh3;->e(Lw80;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final q(Ljbu;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqy3;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, p1, p2, v1}, Lqy3;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcqf;->a:Lns;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lns;->r(Ljbu;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
