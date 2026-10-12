.class public final Lk7f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj7f;


# instance fields
.field public final a:Lq7f;

.field public final b:Lea8;

.field public final c:Lbss;


# direct methods
.method public constructor <init>(Lq7f;Lea8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk7f;->a:Lq7f;

    .line 5
    .line 6
    iput-object p2, p0, Lk7f;->b:Lea8;

    .line 7
    .line 8
    iget-object p1, p1, Lq7f;->j:Lbss;

    .line 9
    .line 10
    iput-object p1, p0, Lk7f;->c:Lbss;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(ZLzu;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lk7f;->a:Lq7f;

    .line 8
    .line 9
    iget-object p0, p0, Lq7f;->g:Lg7a;

    .line 10
    .line 11
    invoke-static {p2, p3, p4}, Ljpo;->d0(Lkwb;ILjava/lang/String;)Lw80;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0}, Lg7a;->c0()Loh3;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p2, p1}, Loh3;->h(Lw80;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c(Ld7f;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ld7f;->b:Lzu;

    .line 5
    .line 6
    iget-object v1, p1, Ld7f;->c:Ljava/util/List;

    .line 7
    .line 8
    iget-object p1, p1, Ld7f;->a:Laxb;

    .line 9
    .line 10
    iget-boolean p1, p1, Laxb;->g:Z

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lxde;->A(Lzu;Ljava/util/List;Z)Lsmh;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Lk7f;->b:Lea8;

    .line 17
    .line 18
    iget-object v0, p0, Lea8;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroidx/fragment/app/y;

    .line 21
    .line 22
    new-instance v1, Lwlh;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lwlh;-><init>(Lsmh;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lea8;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lyig;

    .line 30
    .line 31
    invoke-static {p0}, Lru/yandex/music/common/media/context/f;->p(Lyig;)Lru/yandex/music/common/media/context/CardPlaybackScope;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v0, v1, p0}, Lzce;->B(Landroidx/fragment/app/y;Lwlh;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final d(Lz6f;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lk7f;->a:Lq7f;

    .line 5
    .line 6
    iget-object v0, p0, Lq7f;->g:Lg7a;

    .line 7
    .line 8
    iget-object v1, p1, Lz6f;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lg7a;->Z(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lq7f;->j:Lbss;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Li2v;

    .line 21
    .line 22
    instance-of v2, v1, Lv1v;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    check-cast v1, Lv1v;

    .line 27
    .line 28
    iget-object v2, v1, Lv1v;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, v1, Lv1v;->b:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v3, Lv1v;

    .line 36
    .line 37
    invoke-direct {v3, v2, v1, p1}, Lv1v;-><init>(Ljava/lang/String;Ljava/util/List;Lz6f;)V

    .line 38
    .line 39
    .line 40
    move-object v1, v3

    .line 41
    :cond_1
    invoke-virtual {p0, v0, v1}, Lbss;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    return-void
.end method

.method public final e(Lz6f;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcb1;

    .line 5
    .line 6
    iget-object v1, p1, Lz6f;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p1, Lz6f;->b:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v3, Lewb;

    .line 11
    .line 12
    iget-object p1, p1, Lz6f;->c:Ljava/lang/String;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const-string p1, ""

    .line 17
    .line 18
    :cond_0
    const/4 v4, 0x0

    .line 19
    invoke-direct {v3, p1, v4, v4}, Lewb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct/range {v0 .. v5}, Lcb1;-><init>(Ljava/lang/String;Ljava/lang/String;Lewb;Lewb;Lvt6;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {v0, p1}, Lxde;->C(Lcb1;Z)Lsmh;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p0, p0, Lk7f;->b:Lea8;

    .line 32
    .line 33
    iget-object v0, p0, Lea8;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroidx/fragment/app/y;

    .line 36
    .line 37
    new-instance v1, Lwlh;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Lwlh;-><init>(Lsmh;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lea8;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lyig;

    .line 45
    .line 46
    invoke-static {p0}, Lru/yandex/music/common/media/context/f;->p(Lyig;)Lru/yandex/music/common/media/context/CardPlaybackScope;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {v0, v1, p0}, Lzce;->B(Landroidx/fragment/app/y;Lwlh;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final f(Ld7f;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk7f;->a:Lq7f;

    .line 5
    .line 6
    iget-object v0, v0, Lq7f;->g:Lg7a;

    .line 7
    .line 8
    iget-object p1, p1, Ld7f;->b:Lzu;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-static {p1, p2, v1}, Ljpo;->d0(Lkwb;ILjava/lang/String;)Lw80;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lg7a;->c0()Loh3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, p2, v1}, Loh3;->e(Lw80;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lk7f;->b:Lea8;

    .line 28
    .line 29
    iget-object p2, p0, Lea8;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p2, Landroid/content/Context;

    .line 32
    .line 33
    iget-object p0, p0, Lea8;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lyig;

    .line 36
    .line 37
    invoke-static {p0}, Lru/yandex/music/common/media/context/f;->p(Lyig;)Lru/yandex/music/common/media/context/CardPlaybackScope;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p2, p1, p0}, Litk;->E(Landroid/content/Context;Lzu;Lru/yandex/music/common/media/context/PlaybackScope;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final getState()Lbss;
    .locals 0

    .line 1
    iget-object p0, p0, Lk7f;->c:Lbss;

    .line 2
    .line 3
    return-object p0
.end method
