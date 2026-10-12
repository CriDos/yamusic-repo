.class public final Lvbu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvlu;


# instance fields
.field public final synthetic a:Lxlu;

.field public final b:Landroid/content/Context;

.field public final c:Lru/yandex/music/common/media/context/PlaybackScope;

.field public final d:Lkotlin/jvm/functions/Function0;

.field public final e:Lvdt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/y;Lru/yandex/music/common/media/context/PlaybackScope;Lhr3;Lkotlin/jvm/functions/Function0;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lxlu;

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move-object v3, p3

    .line 21
    move-object v4, p4

    .line 22
    move-object v5, p5

    .line 23
    invoke-direct/range {v0 .. v5}, Lxlu;-><init>(Landroid/content/Context;Landroidx/fragment/app/y;Lru/yandex/music/common/media/context/PlaybackScope;Lhr3;Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lvbu;->a:Lxlu;

    .line 27
    .line 28
    iput-object v1, p0, Lvbu;->b:Landroid/content/Context;

    .line 29
    .line 30
    iput-object v3, p0, Lvbu;->c:Lru/yandex/music/common/media/context/PlaybackScope;

    .line 31
    .line 32
    iput-object v5, p0, Lvbu;->d:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    const-class p1, Lj2y;

    .line 35
    .line 36
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p2, Lnk8;->b:Lnk8;

    .line 41
    .line 42
    const/4 p3, 0x1

    .line 43
    invoke-virtual {p2, p1, p3}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lvbu;->e:Lvdt;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lzzm;Ljbu;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lvbu;->a:Lxlu;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lxlu;->a(Lzzm;Ljbu;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvbu;->a:Lxlu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxlu;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvbu;->a:Lxlu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxlu;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvbu;->a:Lxlu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxlu;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dismiss()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvbu;->d:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljbu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lvbu;->a:Lxlu;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lxlu;->e(Ljbu;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Ljbu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lvbu;->a:Lxlu;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lxlu;->f(Ljbu;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvbu;->a:Lxlu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxlu;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Ljbu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lvbu;->a:Lxlu;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lxlu;->h(Ljbu;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i(Ljbu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lvbu;->a:Lxlu;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lxlu;->i(Ljbu;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j(Ljbu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lvbu;->a:Lxlu;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lxlu;->j(Ljbu;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k(Ljbu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lvbu;->a:Lxlu;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lxlu;->k(Ljbu;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l(Ljbu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lvbu;->a:Lxlu;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lxlu;->l(Ljbu;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvbu;->a:Lxlu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxlu;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvbu;->a:Lxlu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxlu;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Ljbu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lvbu;->a:Lxlu;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lxlu;->o(Ljbu;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p(Ljbu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lvbu;->a:Lxlu;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lxlu;->p(Ljbu;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final q(Ljbu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lvbu;->a:Lxlu;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lxlu;->q(Ljbu;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
