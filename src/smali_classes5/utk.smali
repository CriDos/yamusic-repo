.class public final Lutk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lstk;


# instance fields
.field public final a:Lauk;

.field public final b:Luw6;

.field public final c:Lz3m;

.field public final d:Lewj;

.field public final e:Lp9c;

.field public final f:La5j;

.field public final g:Lbzj;

.field public final h:Lrmk;

.field public final i:Lbss;

.field public final j:Lcle;


# direct methods
.method public constructor <init>(Lauk;Luw6;Lz3m;Lewj;Lp9c;La5j;Lbzj;Lrmk;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lutk;->a:Lauk;

    .line 8
    .line 9
    iput-object p2, p0, Lutk;->b:Luw6;

    .line 10
    .line 11
    iput-object p3, p0, Lutk;->c:Lz3m;

    .line 12
    .line 13
    iput-object p4, p0, Lutk;->d:Lewj;

    .line 14
    .line 15
    iput-object p5, p0, Lutk;->e:Lp9c;

    .line 16
    .line 17
    iput-object p6, p0, Lutk;->f:La5j;

    .line 18
    .line 19
    iput-object p7, p0, Lutk;->g:Lbzj;

    .line 20
    .line 21
    iput-object p8, p0, Lutk;->h:Lrmk;

    .line 22
    .line 23
    iget-object p2, p1, Lauk;->l:Lbss;

    .line 24
    .line 25
    iput-object p2, p0, Lutk;->i:Lbss;

    .line 26
    .line 27
    iget-object p1, p1, Lauk;->m:Lcle;

    .line 28
    .line 29
    iput-object p1, p0, Lutk;->j:Lcle;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lbss;
    .locals 0

    .line 1
    iget-object p0, p0, Lutk;->i:Lbss;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ljbu;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lutk;->i:Lbss;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lk2v;

    .line 11
    .line 12
    instance-of v1, v0, Lx1v;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lx1v;

    .line 17
    .line 18
    iget-object v0, v0, Lx1v;->a:Lczm;

    .line 19
    .line 20
    iget-object p0, p0, Lutk;->b:Luw6;

    .line 21
    .line 22
    iget-object v1, p0, Luw6;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lx9g;

    .line 25
    .line 26
    iget-object p0, p0, Luw6;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lyig;

    .line 29
    .line 30
    invoke-static {p0}, Lru/yandex/music/common/media/context/f;->p(Lyig;)Lru/yandex/music/common/media/context/CardPlaybackScope;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v1, p1, v0, p0}, Lx9g;->a(Ljbu;Lczm;Lru/yandex/music/common/media/context/CardPlaybackScope;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final c(Ljbu;I)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lutk;->i:Lbss;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lk2v;

    .line 11
    .line 12
    instance-of v1, v0, Lx1v;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lutk;->h:Lrmk;

    .line 17
    .line 18
    invoke-virtual {v1}, Lrmk;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    new-instance v2, Lb20;

    .line 30
    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Lx1v;

    .line 33
    .line 34
    const/16 v7, 0xb

    .line 35
    .line 36
    move-object v3, p0

    .line 37
    move-object v5, p1

    .line 38
    move v6, p2

    .line 39
    invoke-direct/range {v2 .. v7}, Lb20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iget-object p0, v3, Lutk;->f:La5j;

    .line 43
    .line 44
    invoke-virtual {p0, v5, v2}, La5j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    check-cast v0, Lx1v;

    .line 49
    .line 50
    iget-object p0, v0, Lx1v;->b:Ljava/util/List;

    .line 51
    .line 52
    check-cast p0, Ljava/lang/Iterable;

    .line 53
    .line 54
    new-instance p1, Ljava/util/ArrayList;

    .line 55
    .line 56
    const/16 p2, 0xa

    .line 57
    .line 58
    invoke-static {p0, p2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_1

    .line 74
    .line 75
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Lz47;

    .line 80
    .line 81
    iget-object p2, p2, Lz47;->b:Ljbu;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 11

    .line 1
    iget-object v0, p0, Lutk;->i:Lbss;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lx1v;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lx1v;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lx1v;->a:Lczm;

    .line 19
    .line 20
    iget-object v1, v0, Lczm;->d:Lewb;

    .line 21
    .line 22
    iget-object v3, p0, Lutk;->b:Luw6;

    .line 23
    .line 24
    iget-object v4, v3, Luw6;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v1, v4}, Lblv;->h(Lewb;Landroid/content/Context;)Laje;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    sget v1, Lru/yandex/music/catalog/playlist/screen/PlaylistScreenActivity;->C0:I

    .line 33
    .line 34
    iget-object v1, v3, Luw6;->a:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v5, v1

    .line 37
    check-cast v5, Landroid/content/Context;

    .line 38
    .line 39
    new-instance v6, Lc2n;

    .line 40
    .line 41
    iget-object v1, v0, Lczm;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v8, v0, Lczm;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v6, v1, v8}, Lc2n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v3, Luw6;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lyig;

    .line 51
    .line 52
    invoke-static {v1}, Lru/yandex/music/common/media/context/f;->p(Lyig;)Lru/yandex/music/common/media/context/CardPlaybackScope;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const/4 v9, 0x0

    .line 57
    const/16 v10, 0x70

    .line 58
    .line 59
    invoke-static/range {v5 .. v10}, Lc4y;->v(Landroid/content/Context;Le2n;Laje;Lru/yandex/music/common/media/context/PlaybackScope;Lh2n;I)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v4, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lutk;->a:Lauk;

    .line 67
    .line 68
    iget-object p0, p0, Lauk;->g:Loh3;

    .line 69
    .line 70
    const/4 v1, -0x1

    .line 71
    const-string v3, ""

    .line 72
    .line 73
    invoke-static {v0, v1, v3}, Ljpo;->d0(Lkwb;ILjava/lang/String;)Lw80;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0, v0, v2}, Loh3;->e(Lw80;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lutk;->i:Lbss;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lx1v;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lx1v;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lx1v;->a:Lczm;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, Lxde;->E(Lczm;Z)Lsmh;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p0, p0, Lutk;->b:Luw6;

    .line 25
    .line 26
    iget-object v1, p0, Luw6;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroidx/fragment/app/y;

    .line 29
    .line 30
    new-instance v2, Lwlh;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Lwlh;-><init>(Lsmh;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Luw6;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lyig;

    .line 38
    .line 39
    invoke-static {p0}, Lru/yandex/music/common/media/context/f;->p(Lyig;)Lru/yandex/music/common/media/context/CardPlaybackScope;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {v1, v2, p0}, Lzce;->B(Landroidx/fragment/app/y;Lwlh;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final f()Lcle;
    .locals 0

    .line 1
    iget-object p0, p0, Lutk;->j:Lcle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(ZIIILjava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lutk;->i:Lbss;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lx1v;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lx1v;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, Lx1v;->b:Ljava/util/List;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->S(Ljava/util/List;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lz47;

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object p0, p0, Lutk;->a:Lauk;

    .line 34
    .line 35
    iget-object p0, p0, Lauk;->g:Loh3;

    .line 36
    .line 37
    iget-object p2, p2, Lz47;->b:Ljbu;

    .line 38
    .line 39
    new-instance v0, Lw80;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljbu;->e()Lg96;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lg96;->e()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Lv80;->g:Lv80;

    .line 50
    .line 51
    iget-object v3, p2, Ljbu;->c:Ljava/lang/String;

    .line 52
    .line 53
    move v4, p3

    .line 54
    move v5, p4

    .line 55
    move-object v6, p5

    .line 56
    invoke-direct/range {v0 .. v6}, Lw80;-><init>(Ljava/lang/String;Lv80;Ljava/lang/String;IILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0, p1}, Loh3;->h(Lw80;Z)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_1
    return-void
.end method
